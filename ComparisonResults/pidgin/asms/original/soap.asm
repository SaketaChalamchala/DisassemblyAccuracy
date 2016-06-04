	.file	"soap.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_msn_soap_message_send_internal;	.scl	3;	.type	32;	.endef
_msn_soap_message_send_internal:
LFB103:
	.file 1 "soap.c"
	.loc 1 238 0
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
	sub	esp, 76
LCFI4:
	.cfi_def_cfa_offset 96
	mov	esi, eax
	mov	edi, edx
	mov	ebp, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
LVL1:
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], eax
	.loc 1 238 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL2:
LBB7:
LBB8:
	.loc 1 205 0
	mov	eax, DWORD PTR [esi+96]
	test	eax, eax
	je	L2
	.loc 1 206 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], ecx
	call	_g_hash_table_lookup
LVL3:
	mov	ebx, eax
LVL4:
	mov	ecx, DWORD PTR [esp+28]
LVL5:
L3:
	.loc 1 212 0
	mov	eax, DWORD PTR [esi+100]
	test	eax, eax
	je	L12
	.loc 1 216 0
	test	ebx, ebx
	je	L13
LVL6:
L5:
	.loc 1 221 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL7:
	mov	DWORD PTR [ebx+8], eax
LBE8:
LBE7:
	.loc 1 240 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL8:
	mov	esi, eax
LVL9:
	.loc 1 242 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL10:
	mov	DWORD PTR [esi], eax
	.loc 1 243 0
	mov	DWORD PTR [esi+4], edi
	.loc 1 244 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esi+8], eax
	.loc 1 245 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esi+12], eax
	.loc 1 246 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esi+16], eax
	.loc 1 248 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	.loc 1 249 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	.loc 1 248 0
	je	L6
	.loc 1 249 0
	call	_g_queue_push_head
LVL11:
L7:
	.loc 1 254 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	jne	L1
	.loc 1 255 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_connection_run
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL12:
	mov	DWORD PTR [ebx+24], eax
L1:
	.loc 1 257 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	add	esp, 76
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL13:
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL14:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL15:
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL16:
	.p2align 2,,3
L6:
LCFI10:
	.cfi_restore_state
	.loc 1 251 0
	call	_g_queue_push_tail
LVL17:
	jmp	L7
LVL18:
	.p2align 2,,3
L12:
LBB12:
LBB11:
	.loc 1 213 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_cleanup_for_session
	mov	DWORD PTR [esp], 300
	mov	DWORD PTR [esp+28], ecx
	call	_purple_timeout_add_seconds
LVL19:
	mov	DWORD PTR [esi+100], eax
	mov	ecx, DWORD PTR [esp+28]
	.loc 1 216 0
	test	ebx, ebx
	jne	L5
L13:
LVL20:
LBB9:
LBB10:
	.loc 1 78 0
	mov	DWORD PTR [esp], 64
	mov	DWORD PTR [esp+28], ecx
	call	_g_malloc0
LVL21:
	mov	ebx, eax
LVL22:
	.loc 1 79 0
	mov	DWORD PTR [eax], esi
	.loc 1 80 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL23:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 81 0
	call	_g_queue_new
LVL24:
	mov	DWORD PTR [ebx+56], eax
LBE10:
LBE9:
	.loc 1 218 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+96]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL25:
	jmp	L5
LVL26:
	.p2align 2,,3
L2:
	.loc 1 208 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_msn_soap_connection_destroy
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	mov	DWORD PTR [esp+28], ecx
	call	_g_hash_table_new_full
LVL27:
	mov	DWORD PTR [esi+96], eax
	.loc 1 203 0
	xor	ebx, ebx
	mov	ecx, DWORD PTR [esp+28]
	jmp	L3
LVL28:
L14:
LBE11:
LBE12:
	.loc 1 257 0
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC0:
	.ascii "session cleanup timeout\12\0"
LC1:
	.ascii "soap\0"
	.text
	.p2align 2,,3
	.def	_msn_soap_cleanup_for_session;	.scl	3;	.type	32;	.endef
_msn_soap_cleanup_for_session:
LFB100:
	.loc 1 182 0
	.cfi_startproc
LVL30:
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 182 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL31:
	.loc 1 184 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL32:
	mov	DWORD PTR [esp+24], eax
	.loc 1 186 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL33:
	.loc 1 188 0
	mov	eax, DWORD PTR [ebx+96]
	test	eax, eax
	je	L18
	.loc 1 190 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	.loc 1 189 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_cleanup_each
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach_remove
LVL34:
	.loc 1 192 0
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_size
LVL35:
	test	eax, eax
	jne	L24
L18:
	.loc 1 196 0
	mov	DWORD PTR [ebx+100], 0
	.loc 1 197 0
	xor	eax, eax
L17:
	.loc 1 198 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 40
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL36:
	ret
LVL37:
	.p2align 2,,3
L24:
LCFI15:
	.cfi_restore_state
	.loc 1 193 0
	mov	eax, 1
	jmp	L17
L25:
	.loc 1 198 0
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_msn_soap_message_destroy;	.scl	3;	.type	32;	.endef
_msn_soap_message_destroy:
LFB94:
	.loc 1 87 0
	.cfi_startproc
LVL39:
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI17:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 87 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL40:
	.loc 1 88 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_slist_foreach
LVL41:
	.loc 1 89 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL42:
	.loc 1 90 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL43:
	.loc 1 91 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L27
	.loc 1 92 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL44:
L27:
	.loc 1 93 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL45:
	.loc 1 94 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 40
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL46:
	ret
LVL47:
L33:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_msn_soap_request_destroy;	.scl	3;	.type	32;	.endef
_msn_soap_request_destroy:
LFB95:
	.loc 1 98 0
	.cfi_startproc
LVL49:
	push	esi
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI23:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	esi, edx
	.loc 1 98 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL50:
	.loc 1 99 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL51:
	.loc 1 100 0
	test	esi, esi
	jne	L35
	.loc 1 101 0
	mov	eax, DWORD PTR [ebx+4]
	call	_msn_soap_message_destroy
LVL52:
L35:
	.loc 1 102 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL53:
	.loc 1 103 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 36
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL54:
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL55:
	ret
LVL56:
L38:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL57:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_msn_soap_connection_destroy_foreach_cb;	.scl	3;	.type	32;	.endef
_msn_soap_connection_destroy_foreach_cb:
LFB97:
	.loc 1 141 0
	.cfi_startproc
LVL58:
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI29:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 141 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL59:
	.loc 1 144 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [ebx+12]]
LVL60:
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L43
	xor	edx, edx
	mov	eax, ebx
	.loc 1 147 0
	add	esp, 40
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL61:
	.loc 1 146 0
	jmp	_msn_soap_request_destroy
LVL62:
L43:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_msn_soap_connection_sanitize;	.scl	3;	.type	32;	.endef
_msn_soap_connection_sanitize:
LFB96:
	.loc 1 107 0
	.cfi_startproc
LVL64:
	push	esi
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI35:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	esi, edx
	.loc 1 107 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL65:
	.loc 1 108 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	jne	L72
	.loc 1 113 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	jne	L73
LVL66:
L46:
	.loc 1 118 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	je	L47
	.loc 1 119 0
	call	_msn_soap_message_destroy
LVL67:
	.loc 1 120 0
	mov	DWORD PTR [ebx+52], 0
L47:
	.loc 1 123 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L48
	.loc 1 124 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL68:
	.loc 1 125 0
	mov	DWORD PTR [ebx+28], 0
L48:
	.loc 1 128 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L49
	.loc 1 128 0 is_stmt 0 discriminator 1
	test	esi, esi
	jne	L50
	mov	edx, DWORD PTR [ebx+48]
	test	edx, edx
	jne	L50
L49:
	.loc 1 133 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	je	L44
	.loc 1 134 0
	xor	edx, edx
	call	_msn_soap_request_destroy
LVL69:
	.loc 1 135 0
	mov	DWORD PTR [ebx+60], 0
L44:
	.loc 1 137 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L74
	add	esp, 36
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL70:
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL71:
	ret
LVL72:
	.p2align 2,,3
L50:
LCFI39:
	.cfi_restore_state
	.loc 1 129 0
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_close
LVL73:
	.loc 1 130 0
	mov	DWORD PTR [ebx+12], 0
	jmp	L49
LVL74:
	.p2align 2,,3
L72:
	.loc 1 109 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL75:
	.loc 1 110 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 113 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L46
L73:
	.loc 1 114 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL76:
	.loc 1 115 0
	mov	DWORD PTR [ebx+24], 0
	jmp	L46
L74:
	.loc 1 137 0
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_msn_soap_connection_handle_next;	.scl	3;	.type	32;	.endef
_msn_soap_connection_handle_next:
LFB102:
	.loc 1 228 0
	.cfi_startproc
LVL78:
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI41:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 228 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL79:
	.loc 1 229 0
	xor	edx, edx
	mov	eax, ebx
	call	_msn_soap_connection_sanitize
LVL80:
	.loc 1 231 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_connection_run
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL81:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 232 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 40
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL82:
	ret
LVL83:
L78:
LCFI44:
	.cfi_restore_state
	call	___stack_chk_fail
LVL84:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_msn_soap_connection_destroy;	.scl	3;	.type	32;	.endef
_msn_soap_connection_destroy:
LFB98:
	.loc 1 151 0
	.cfi_startproc
LVL85:
	push	ebx
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI46:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 151 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 152 0
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	je	L80
LVL86:
LBB13:
	.loc 1 154 0
	mov	DWORD PTR [ebx+60], 0
	.loc 1 155 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_msn_soap_connection_destroy_foreach_cb
LVL87:
L80:
LBE13:
	.loc 1 158 0
	mov	edx, 1
	mov	eax, ebx
	call	_msn_soap_connection_sanitize
LVL88:
	.loc 1 159 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_connection_destroy_foreach_cb
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_queue_foreach
LVL89:
	.loc 1 160 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_queue_free
LVL90:
	.loc 1 162 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL91:
	.loc 1 163 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L87
	mov	DWORD PTR [esp+48], ebx
	.loc 1 164 0
	add	esp, 40
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 163 0
	jmp	_g_free
LVL92:
L87:
LCFI49:
	.cfi_restore_state
	call	___stack_chk_fail
LVL93:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_msn_soap_error_cb;	.scl	3;	.type	32;	.endef
_msn_soap_error_cb:
LFB112:
	.loc 1 585 0
	.cfi_startproc
LVL94:
	sub	esp, 28
LCFI50:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+40]
	.loc 1 585 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL95:
	.loc 1 589 0
	mov	DWORD PTR [eax+12], 0
	.loc 1 591 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L92
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax]
LVL96:
	mov	eax, DWORD PTR [eax+96]
	mov	DWORD PTR [esp+32], eax
	.loc 1 592 0
	add	esp, 28
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 591 0
	jmp	_g_hash_table_remove
LVL97:
L92:
LCFI52:
	.cfi_restore_state
	call	___stack_chk_fail
LVL98:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_msn_soap_connected_cb;	.scl	3;	.type	32;	.endef
_msn_soap_connected_cb:
LFB113:
	.loc 1 597 0
	.cfi_startproc
LVL99:
	push	ebx
LCFI53:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI54:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 597 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL100:
	.loc 1 600 0
	mov	DWORD PTR [ebx+16], 1
	.loc 1 602 0
	mov	ecx, DWORD PTR [ebx+24]
	test	ecx, ecx
	jne	L93
LVL101:
LBB16:
LBB17:
	.loc 1 603 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_connection_run
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL102:
	mov	DWORD PTR [ebx+24], eax
LVL103:
L93:
LBE17:
LBE16:
	.loc 1 604 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L97
	add	esp, 40
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL104:
	ret
LVL105:
L97:
LCFI57:
	.cfi_restore_state
	call	___stack_chk_fail
LVL106:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC2:
	.ascii "cleaning up soap conn %p\12\0"
	.text
	.p2align 2,,3
	.def	_msn_soap_cleanup_each;	.scl	3;	.type	32;	.endef
_msn_soap_cleanup_each:
LFB99:
	.loc 1 168 0
	.cfi_startproc
LVL107:
	sub	esp, 44
LCFI58:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	.loc 1 168 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL108:
	.loc 1 172 0
	mov	eax, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [eax]
	sub	eax, DWORD PTR [edx+8]
	cmp	eax, 600
	jg	L103
	.loc 1 177 0
	xor	eax, eax
LVL109:
L99:
	.loc 1 178 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L104
	add	esp, 44
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL110:
	.p2align 2,,3
L103:
LCFI60:
	.cfi_restore_state
LBB20:
LBB21:
	.loc 1 173 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL111:
	mov	eax, 1
	jmp	L99
LVL112:
L104:
LBE21:
LBE20:
	.loc 1 178 0
	call	___stack_chk_fail
LVL113:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_msn_soap_write_cb_internal.isra.2.part.3;	.scl	3;	.type	32;	.endef
_msn_soap_write_cb_internal.isra.2.part.3:
LFB119:
	.loc 1 534 0
	.cfi_startproc
LVL114:
	push	edi
LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI62:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI63:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI64:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	edi, edx
	.loc 1 534 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL115:
	.loc 1 544 0
	mov	esi, DWORD PTR [ebx+28]
	mov	ecx, DWORD PTR [ebx+32]
	.loc 1 543 0
	mov	eax, DWORD PTR [esi+4]
	sub	eax, ecx
	mov	DWORD PTR [esp+8], eax
	add	ecx, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_write
LVL116:
	.loc 1 546 0
	cmp	eax, 0
	jl	L120
	.loc 1 548 0
	je	L110
	.loc 1 556 0
	add	eax, DWORD PTR [ebx+32]
LVL117:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 558 0
	mov	edx, DWORD PTR [ebx+28]
	cmp	eax, DWORD PTR [edx+4]
	jb	L119
	.loc 1 562 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edx
	call	_g_string_free
LVL118:
	.loc 1 563 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 564 0
	mov	DWORD PTR [ebx+32], 0
	.loc 1 565 0
	mov	DWORD PTR [ebx+36], 0
	.loc 1 566 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 567 0
	mov	DWORD PTR [ebx+44], 0
	.loc 1 568 0
	mov	DWORD PTR [ebx+48], 0
	.loc 1 570 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL119:
	.loc 1 571 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_soap_read_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL120:
	mov	DWORD PTR [ebx+20], eax
L119:
	.loc 1 573 0
	mov	eax, 1
L109:
	.loc 1 574 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 32
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL121:
	pop	esi
LCFI67:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI68:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL122:
	ret
LVL123:
	.p2align 2,,3
L120:
LCFI69:
	.cfi_restore_state
	.loc 1 546 0
	call	__errno
LVL124:
	cmp	DWORD PTR [eax], 11
	je	L119
L110:
	.loc 1 549 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_close
LVL125:
	.loc 1 550 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 551 0
	test	edi, edi
	je	L108
	.loc 1 553 0
	xor	eax, eax
	jmp	L109
	.p2align 2,,3
L108:
	.loc 1 552 0
	mov	eax, ebx
	call	_msn_soap_connection_handle_next
LVL126:
	.loc 1 553 0
	xor	eax, eax
	jmp	L109
L121:
	.loc 1 574 0
	call	___stack_chk_fail
LVL127:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_msn_soap_write_cb;	.scl	3;	.type	32;	.endef
_msn_soap_write_cb:
LFB111:
	.loc 1 578 0
	.cfi_startproc
LVL128:
	sub	esp, 28
LCFI70:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 578 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL129:
LBB24:
LBB25:
	.loc 1 540 0
	cmp	DWORD PTR [esp+40], 2
	je	L128
LBE25:
LBE24:
	.loc 1 580 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL130:
	jne	L127
	add	esp, 28
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL131:
	.p2align 2,,3
L128:
LCFI72:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L127
	xor	edx, edx
	add	esp, 28
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	jmp	_msn_soap_write_cb_internal.isra.2.part.3
LVL132:
L127:
LCFI74:
	.cfi_restore_state
	call	___stack_chk_fail
LVL133:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_msn_soap_handle_redirect.isra.5;	.scl	3;	.type	32;	.endef
_msn_soap_handle_redirect.isra.5:
LFB121:
	.loc 1 272 0
	.cfi_startproc
LVL134:
	push	edi
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI76:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI78:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	mov	edi, edx
	.loc 1 272 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL135:
	.loc 1 277 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	call	_purple_url_parse
LVL136:
	test	eax, eax
	jne	L134
	.loc 1 292 0
	xor	eax, eax
LVL137:
L130:
	.loc 1 293 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L135
	add	esp, 48
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI82:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL138:
	.p2align 2,,3
L134:
LCFI83:
	.cfi_restore_state
LBB26:
	.loc 1 278 0
	mov	ebx, DWORD PTR [edi]
LVL139:
	.loc 1 279 0
	mov	DWORD PTR [edi], 0
	.loc 1 281 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+16], 1
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
LVL140:
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
LVL141:
	mov	ecx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esi]
	call	_msn_soap_message_send_internal
LVL142:
	.loc 1 284 0
	mov	edx, 1
	mov	eax, ebx
	call	_msn_soap_request_destroy
LVL143:
	.loc 1 286 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL144:
	.loc 1 287 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL145:
	.loc 1 289 0
	mov	eax, 1
	jmp	L130
LVL146:
L135:
LBE26:
	.loc 1 293 0
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC3:
	.ascii "\0"
	.align 4
LC4:
	.ascii "POST /%s HTTP/1.1\15\12SOAPAction: %s\15\12Content-Type:text/xml; charset=utf-8\15\12User-Agent: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1)\15\12Accept: */*\15\12Host: %s\15\12Content-Length: %d\15\12Connection: Keep-Alive\15\12Cache-Control: no-cache\15\12\0"
LC5:
	.ascii "\15\12\0"
LC6:
	.ascii "Sending secure request.\12\0"
LC7:
	.ascii "%s\12\0"
LC8:
	.ascii "not connected, reconnecting\12\0"
	.text
	.p2align 2,,3
	.def	_msn_soap_connection_run;	.scl	3;	.type	32;	.endef
_msn_soap_connection_run:
LFB115:
	.loc 1 619 0
	.cfi_startproc
LVL148:
	push	ebp
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI85:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI86:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI87:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI88:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 619 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL149:
	.loc 1 621 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_queue_peek_head
LVL150:
	mov	edi, eax
LVL151:
	.loc 1 623 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 625 0
	test	eax, eax
	je	L137
	.loc 1 626 0
	mov	eax, DWORD PTR [ebx+12]
LVL152:
	test	eax, eax
	je	L158
	.loc 1 629 0
	mov	ebp, DWORD PTR [ebx+16]
	test	ebp, ebp
	jne	L159
LVL153:
L137:
	.loc 1 688 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L160
	add	esp, 60
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL154:
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI92:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL155:
	pop	ebp
LCFI93:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL156:
	.p2align 2,,3
L159:
LCFI94:
	.cfi_restore_state
LBB30:
	.loc 1 630 0
	mov	DWORD PTR [esp+40], -1
LVL157:
	.loc 1 631 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_to_str
LVL158:
	mov	ebp, eax
LVL159:
	.loc 1 634 0
	mov	eax, DWORD PTR [ebx+56]
LVL160:
	mov	DWORD PTR [esp], eax
	call	_g_queue_pop_head
LVL161:
	.loc 1 636 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_g_string_new
LVL162:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 638 0
	mov	esi, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [ebx+4]
	.loc 1 648 0
	mov	edx, DWORD PTR [edi+4]
	mov	edx, DWORD PTR [edx]
	.loc 1 638 0
	test	edx, edx
	je	L161
L139:
	.loc 1 638 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL163:
	.loc 1 651 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [edi+4]
	mov	esi, DWORD PTR [eax+8]
LVL164:
	test	esi, esi
	je	L144
	.p2align 2,,3
L153:
	.loc 1 652 0 discriminator 2
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL165:
	.loc 1 653 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL166:
	.loc 1 651 0 discriminator 2
	mov	esi, DWORD PTR [esi+4]
LVL167:
	test	esi, esi
	jne	L153
L144:
	.loc 1 656 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL168:
	.loc 1 657 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL169:
	.loc 1 659 0
	mov	esi, DWORD PTR [edi+8]
LVL170:
	test	esi, esi
	jne	L141
L142:
	.loc 1 662 0
	mov	eax, DWORD PTR [ebx+28]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL171:
L145:
	.loc 1 664 0
	mov	DWORD PTR [ebx+32], 0
	.loc 1 665 0
	mov	DWORD PTR [ebx+60], edi
	.loc 1 667 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	jne	L162
L146:
	.loc 1 669 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_soap_write_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL172:
	mov	DWORD PTR [ebx+20], eax
LVL173:
	mov	edx, 1
	mov	eax, ebx
	call	_msn_soap_write_cb_internal.isra.2.part.3
LVL174:
	.loc 1 671 0
	test	eax, eax
	je	L163
L147:
	.loc 1 683 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL175:
	jmp	L137
LVL176:
	.p2align 2,,3
L141:
	.loc 1 659 0 discriminator 1
	call	_purple_debug_is_unsafe
LVL177:
	test	eax, eax
	jne	L142
	.loc 1 660 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL178:
	jmp	L145
LVL179:
	.p2align 2,,3
L163:
	.loc 1 673 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL180:
	.loc 1 675 0
	mov	DWORD PTR [ebx+16], 0
	.loc 1 676 0
	mov	DWORD PTR [ebx+60], 0
	.loc 1 677 0
	xor	edx, edx
	mov	eax, ebx
	call	_msn_soap_connection_sanitize
LVL181:
	.loc 1 679 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_queue_push_head
LVL182:
	.loc 1 680 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_connection_run
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL183:
	mov	DWORD PTR [ebx+24], eax
	jmp	L147
LVL184:
	.p2align 2,,3
L162:
	.loc 1 668 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL185:
	jmp	L146
	.p2align 2,,3
L161:
	.loc 1 638 0
	mov	edx, OFFSET FLAT:LC3
	jmp	L139
LVL186:
	.p2align 2,,3
L158:
LBE30:
	.loc 1 627 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_msn_soap_error_cb
	mov	DWORD PTR [esp+12], OFFSET FLAT:_msn_soap_connected_cb
	mov	DWORD PTR [esp+8], 443
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_connect
LVL187:
	mov	DWORD PTR [ebx+12], eax
	jmp	L137
LVL188:
L160:
	.loc 1 688 0
	call	___stack_chk_fail
LVL189:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC9:
	.ascii "message != NULL\0"
LC10:
	.ascii "cb != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_soap_message_send
	.def	_msn_soap_message_send;	.scl	2;	.type	32;	.endef
_msn_soap_message_send:
LFB104:
	.loc 1 263 0
	.cfi_startproc
LVL190:
	push	ebp
LCFI95:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI96:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI97:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI98:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI99:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	mov	ecx, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], ebx
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 263 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], esi
	xor	esi, esi
LBB31:
	.loc 1 264 0
	test	edx, edx
	je	L175
LVL191:
LBE31:
LBB32:
	.loc 1 265 0
	test	ebx, ebx
	je	L176
LVL192:
LBE32:
	.loc 1 267 0
	mov	esi, DWORD PTR [esp+28]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L174
	mov	DWORD PTR [esp+80], 0
	mov	DWORD PTR [esp+76], ebp
	mov	DWORD PTR [esp+72], ebx
	mov	DWORD PTR [esp+68], edi
	mov	ebx, DWORD PTR [esp+12]
	mov	DWORD PTR [esp+64], ebx
	.loc 1 269 0
	add	esp, 44
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI104:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 267 0
	jmp	_msn_soap_message_send_internal
LVL193:
	.p2align 2,,3
L175:
LCFI105:
	.cfi_restore_state
	.loc 1 264 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L174
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC9
LVL194:
L173:
	.loc 1 265 0
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45254
	mov	DWORD PTR [esp+64], 0
	.loc 1 269 0
	add	esp, 44
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
	.loc 1 265 0
	jmp	_g_return_if_fail_warning
LVL195:
	.p2align 2,,3
L176:
LCFI111:
	.cfi_restore_state
	mov	ebx, DWORD PTR [esp+28]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L174
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
	jmp	L173
LVL196:
L174:
	.loc 1 267 0
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_msn_soap_message_new
	.def	_msn_soap_message_new;	.scl	2;	.type	32;	.endef
_msn_soap_message_new:
LFB114:
	.loc 1 608 0
	.cfi_startproc
LVL198:
	push	edi
LCFI112:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI113:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI114:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI115:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 608 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 609 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL199:
	mov	ebx, eax
LVL200:
	.loc 1 611 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL201:
	mov	DWORD PTR [ebx], eax
	.loc 1 612 0
	mov	DWORD PTR [ebx+4], esi
	.loc 1 615 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L180
	mov	eax, ebx
	add	esp, 32
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI117:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL202:
	pop	esi
LCFI118:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI119:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL203:
L180:
LCFI120:
	.cfi_restore_state
	call	___stack_chk_fail
LVL204:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC11:
	.ascii "read %d bytes\12\0"
LC12:
	.ascii "read: %s\12\0"
LC13:
	.ascii "Received secure request.\12\0"
LC14:
	.ascii "current %s\12\0"
LC15:
	.ascii "HTTP/1.1 %d\0"
LC16:
	.ascii ": \0"
LC17:
	.ascii "ignoring malformed line: %s\12\0"
LC18:
	.ascii "%s: %s\15\12\0"
LC19:
	.ascii "Location\0"
LC20:
	.ascii "WWW-Authenticate\0"
LC21:
	.ascii "cbtxt=\0"
LC22:
	.ascii "Content-Length\0"
LC23:
	.ascii "%u\0"
	.align 4
LC24:
	.ascii "Unable to parse Content-Length\12\0"
LC25:
	.ascii "Connection\0"
LC26:
	.ascii "close\0"
LC27:
	.ascii "Malformed SOAP response: %s\12\0"
LC28:
	.ascii "Body\0"
LC29:
	.ascii "Fault\0"
LC30:
	.ascii "faultcode\0"
LC31:
	.ascii "psf:Redirect\0"
LC32:
	.ascii "redirectUrl\0"
LC33:
	.ascii "faultstring\0"
LC34:
	.ascii "wsse:FailedAuthentication\0"
	.text
	.p2align 2,,3
	.def	_msn_soap_read_cb;	.scl	3;	.type	32;	.endef
_msn_soap_read_cb:
LFB109:
	.loc 1 479 0
	.cfi_startproc
LVL205:
	push	ebp
LCFI121:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI122:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI123:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI124:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	eax, 16460
	call	___chkstk_ms
	sub	esp, eax
LCFI125:
	.cfi_def_cfa_offset 16480
	mov	ebx, DWORD PTR [esp+16480]
	.loc 1 479 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+16444], eax
	xor	eax, eax
LVL206:
	.loc 1 489 0
	mov	ecx, DWORD PTR [ebx+52]
	test	ecx, ecx
	je	L277
L182:
	.loc 1 493 0
	mov	eax, DWORD PTR [ebx+28]
	lea	esi, [esp+60]
	test	eax, eax
	je	L278
L183:
	.loc 1 497 0
	mov	ebp, DWORD PTR [eax+4]
LVL207:
	.loc 1 481 0
	xor	edi, edi
	mov	DWORD PTR [esp+28], ebp
	.loc 1 498 0
	jmp	L184
LVL208:
	.p2align 2,,3
L185:
	.loc 1 499 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL209:
	.loc 1 500 0
	add	edi, ebp
LVL210:
	.loc 1 501 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_len
LVL211:
L184:
	.loc 1 498 0 discriminator 1
	mov	DWORD PTR [esp+8], 16384
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_read
LVL212:
	mov	ebp, eax
LVL213:
	test	eax, eax
	jg	L185
	mov	DWORD PTR [esp+32], eax
	mov	ebp, DWORD PTR [esp+28]
	.loc 1 504 0
	call	__errno
LVL214:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+44], eax
LVL215:
	.loc 1 505 0
	mov	edx, DWORD PTR [esp+32]
	test	edx, edx
	jne	L279
LVL216:
L186:
	.loc 1 508 0
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	je	L187
	.loc 1 508 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	jne	L280
L187:
	.loc 1 511 0 is_stmt 1
	test	edi, edi
	jne	L281
L188:
	.loc 1 517 0
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	jne	L189
L192:
LVL217:
LBB49:
LBB50:
	.loc 1 371 0
	mov	ebp, DWORD PTR [ebx+28]
	mov	edi, DWORD PTR [ebx+32]
LVL218:
	mov	edx, edi
	mov	esi, DWORD PTR [ebp+0]
	add	esi, edi
LVL219:
	.loc 1 373 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	jne	L229
LBB51:
	.loc 1 433 0
	lea	edx, [ebx+36]
	mov	DWORD PTR [esp+40], edx
LBE51:
	.loc 1 378 0
	lea	edx, [ebx+40]
	mov	DWORD PTR [esp+36], edx
	jmp	L274
LVL220:
	.p2align 2,,3
L194:
	.loc 1 389 0
	cmp	eax, esi
	je	L282
LBB57:
	.loc 1 395 0
	sub	eax, esi
LVL221:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL222:
	mov	ebp, eax
LVL223:
	.loc 1 396 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL224:
	.loc 1 400 0
	test	eax, eax
	je	L283
	.loc 1 406 0
	lea	edx, [eax+2]
	mov	DWORD PTR [esp+28], edx
LVL225:
	.loc 1 407 0
	mov	BYTE PTR [eax], 0
	.loc 1 408 0
	mov	esi, DWORD PTR [ebx+52]
LVL226:
LBB52:
LBB53:
	.loc 1 359 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_g_strdup_printf
LVL227:
	.loc 1 361 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
LVL228:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL229:
	mov	DWORD PTR [esi+8], eax
LBE53:
LBE52:
	.loc 1 410 0
	mov	eax, DWORD PTR [ebx+40]
	lea	edx, [eax-300]
	cmp	edx, 1
	jbe	L284
LVL230:
L201:
	.loc 1 418 0
	cmp	eax, 401
	je	L285
L202:
	.loc 1 432 0
	mov	edi, OFFSET FLAT:LC22
	mov	ecx, 15
	mov	esi, ebp
	repe cmpsb
	je	L286
	.loc 1 435 0
	mov	edi, OFFSET FLAT:LC25
	mov	ecx, 11
	mov	esi, ebp
	repe cmpsb
	jne	L207
	.loc 1 436 0
	mov	edi, OFFSET FLAT:LC26
	mov	ecx, 6
	mov	esi, DWORD PTR [esp+28]
	repe cmpsb
LVL231:
	jne	L207
	.loc 1 437 0
	mov	DWORD PTR [ebx+48], 1
	.p2align 2,,3
L207:
	.loc 1 440 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL232:
L197:
LBE57:
	.loc 1 444 0
	mov	ebp, DWORD PTR [ebx+28]
	mov	edi, DWORD PTR [ebx+32]
	mov	esi, DWORD PTR [ebp+0]
	add	esi, edi
LVL233:
L274:
	.loc 1 374 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL234:
	test	eax, eax
	je	L287
	.loc 1 375 0
	mov	ecx, DWORD PTR [ebp+0]
	mov	edx, eax
	sub	edx, ecx
	add	edx, 2
	mov	DWORD PTR [ebx+32], edx
	.loc 1 377 0
	mov	edi, DWORD PTR [ebx+40]
	test	edi, edi
	jne	L194
	.loc 1 378 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], esi
	call	_sscanf
LVL235:
	dec	eax
	jne	L288
	.loc 1 384 0
	cmp	DWORD PTR [ebx+40], 503
	jne	L197
	mov	eax, DWORD PTR [ebx]
	cmp	DWORD PTR [eax+12], 7
	ja	L197
	.loc 1 385 0
	mov	edx, 1
	mov	eax, ebx
	call	_msn_soap_connection_sanitize
LVL236:
	.loc 1 386 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 7
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_msn_session_set_error
LVL237:
	.p2align 2,,3
L198:
LBE50:
LBE49:
	.loc 1 523 0
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	jne	L289
LVL238:
L222:
	.loc 1 525 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L181
	.loc 1 526 0
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_close
LVL239:
	.loc 1 527 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 528 0
	mov	eax, ebx
	call	_msn_soap_connection_handle_next
LVL240:
L181:
	.loc 1 531 0
	mov	eax, DWORD PTR [esp+16444]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L290
	add	esp, 16460
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL241:
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI129:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI130:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL242:
	.p2align 2,,3
L287:
LCFI131:
	.cfi_restore_state
LBB98:
LBB93:
	.loc 1 448 0
	mov	eax, DWORD PTR [ebx+44]
LVL243:
	test	eax, eax
	je	L198
	mov	edx, edi
	.p2align 2,,3
L229:
	.loc 1 450 0
	mov	ecx, DWORD PTR [ebx+36]
	.loc 1 449 0
	mov	eax, DWORD PTR [ebp+4]
	sub	eax, edx
	cmp	eax, ecx
	jb	L198
L294:
LBB58:
	.loc 1 451 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	_xmlnode_from_str
LVL244:
	.loc 1 453 0
	test	eax, eax
	je	L291
LBB59:
	.loc 1 457 0
	mov	ebp, DWORD PTR [ebx+52]
LVL245:
	.loc 1 458 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 459 0
	mov	DWORD PTR [ebp+4], eax
LVL246:
LBB60:
LBB61:
	.loc 1 298 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL247:
	mov	edi, eax
LVL248:
	.loc 1 299 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	eax, DWORD PTR [ebp+4]
LVL249:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL250:
	mov	esi, eax
LVL251:
	.loc 1 301 0
	test	eax, eax
	je	L213
LBB62:
	.loc 1 302 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL252:
	.loc 1 304 0
	test	eax, eax
	je	L228
LBB63:
	.loc 1 305 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL253:
	mov	edi, eax
LVL254:
	.loc 1 307 0
	test	eax, eax
	je	L215
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL255:
	test	eax, eax
	jne	L292
	.loc 1 320 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], edi
	call	_g_str_equal
LVL256:
	test	eax, eax
	jne	L293
L215:
	.loc 1 337 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL257:
L228:
LBE63:
LBE62:
	.loc 1 342 0
	mov	esi, DWORD PTR [ebx+60]
LVL258:
	test	esi, esi
	je	L221
LVL259:
LBB73:
	.loc 1 344 0
	mov	DWORD PTR [ebx+60], 0
	.loc 1 345 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esi+12]]
LVL260:
	.loc 1 347 0
	xor	edx, edx
	mov	eax, esi
	call	_msn_soap_request_destroy
LVL261:
L221:
LBE73:
	.loc 1 349 0
	mov	eax, ebp
	call	_msn_soap_message_destroy
LVL262:
L196:
LBE61:
LBE60:
LBE59:
	.loc 1 466 0
	mov	eax, ebx
	call	_msn_soap_connection_handle_next
LVL263:
LBE58:
LBE93:
LBE98:
	.loc 1 523 0
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L222
	.p2align 2,,3
L289:
	.loc 1 523 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esp+44], 11
	jne	L222
	jmp	L181
LVL264:
	.p2align 2,,3
L286:
LBB99:
LBB94:
LBB87:
	.loc 1 433 0 is_stmt 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_sscanf
LVL265:
	dec	eax
	je	L207
	.loc 1 434 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL266:
	jmp	L207
	.p2align 2,,3
L285:
	.loc 1 419 0
	mov	edi, OFFSET FLAT:LC20
	mov	ecx, 17
	mov	esi, ebp
	.loc 1 418 0
	repe cmpsb
	jne	L202
LBB54:
	.loc 1 420 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL267:
	.loc 1 422 0
	test	eax, eax
	je	L203
	.loc 1 423 0
	lea	esi, [eax+6]
LVL268:
	.loc 1 426 0
	mov	edx, 1
	mov	eax, ebx
	call	_msn_soap_connection_sanitize
LVL269:
	.loc 1 427 0
	test	esi, esi
	je	L231
	mov	DWORD PTR [esp], esi
	call	_purple_url_decode
LVL270:
L204:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_msn_session_set_error
LVL271:
	.loc 1 430 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL272:
	jmp	L198
LVL273:
	.p2align 2,,3
L284:
LBE54:
	.loc 1 411 0
	mov	edi, OFFSET FLAT:LC19
	mov	ecx, 9
	mov	esi, ebp
	repe cmpsb
LVL274:
	jne	L201
LBE87:
LBE94:
	.loc 1 688 0
	lea	edx, [ebx+60]
LBB95:
LBB88:
	.loc 1 413 0
	mov	ecx, DWORD PTR [esp+28]
	mov	eax, ebx
	call	_msn_soap_handle_redirect.isra.5
LVL275:
	.loc 1 416 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL276:
	jmp	L196
LVL277:
	.p2align 2,,3
L283:
	.loc 1 401 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL278:
	.loc 1 402 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL279:
	jmp	L197
LVL280:
	.p2align 2,,3
L279:
LBE88:
LBE95:
LBE99:
	.loc 1 505 0 discriminator 1
	cmp	eax, 11
	je	L186
	.loc 1 506 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL281:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL282:
	jmp	L186
	.p2align 2,,3
L189:
	.loc 1 517 0 discriminator 1
	call	__errno
LVL283:
	cmp	DWORD PTR [eax], 11
	jne	L192
	test	edi, edi
	je	L181
	jmp	L192
	.p2align 2,,3
L281:
	.loc 1 512 0
	mov	eax, DWORD PTR [ebx+28]
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL284:
	jmp	L188
	.p2align 2,,3
L280:
	.loc 1 509 0 discriminator 1
	call	_purple_debug_is_unsafe
LVL285:
	.loc 1 508 0 discriminator 1
	test	eax, eax
	jne	L187
	.loc 1 510 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL286:
	jmp	L188
LVL287:
	.p2align 2,,3
L282:
LBB100:
LBB96:
	.loc 1 391 0
	mov	DWORD PTR [ebx+44], 1
	.loc 1 392 0
	lea	esi, [ecx+edx]
LVL288:
	.loc 1 450 0
	mov	ecx, DWORD PTR [ebx+36]
	.loc 1 449 0
	mov	eax, DWORD PTR [ebp+4]
LVL289:
	sub	eax, edx
	cmp	eax, ecx
	jb	L198
	jmp	L294
LVL290:
L278:
LBE96:
LBE100:
	.loc 1 494 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_string_new_len
LVL291:
	mov	DWORD PTR [ebx+28], eax
	jmp	L183
L277:
	.loc 1 490 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_msn_soap_message_new
LVL292:
	mov	DWORD PTR [ebx+52], eax
	jmp	L182
LVL293:
L288:
LBB101:
LBB97:
	.loc 1 380 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_close
LVL294:
	.loc 1 381 0
	mov	DWORD PTR [ebx+12], 0
LVL295:
	jmp	L196
LVL296:
L213:
LBB89:
LBB84:
LBB81:
LBB77:
	.loc 1 341 0
	test	edi, edi
	jne	L228
	jmp	L196
LVL297:
L291:
LBE77:
LBE81:
LBE84:
	.loc 1 454 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL298:
	jmp	L196
LVL299:
L293:
LBB85:
LBB82:
LBB78:
LBB74:
LBB70:
LBB64:
	.loc 1 321 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL300:
	.loc 1 324 0
	test	eax, eax
	je	L232
	.loc 1 325 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL301:
	mov	esi, eax
LVL302:
L220:
	.loc 1 327 0
	mov	edx, 1
	mov	eax, ebx
	call	_msn_soap_connection_sanitize
LVL303:
	.loc 1 328 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_msn_session_set_error
LVL304:
	.loc 1 331 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL305:
	.loc 1 332 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL306:
	.loc 1 333 0
	mov	eax, ebp
	call	_msn_soap_message_destroy
LVL307:
	jmp	L198
LVL308:
L292:
LBE64:
LBB65:
	.loc 1 308 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL309:
	.loc 1 310 0
	test	eax, eax
	je	L217
LBB66:
	.loc 1 311 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL310:
	mov	esi, eax
LVL311:
	.loc 1 312 0
	test	eax, eax
	je	L218
LBE66:
LBE65:
LBE70:
LBE74:
LBE78:
	.loc 1 688 0
	lea	edx, [ebx+60]
LBB79:
LBB75:
LBB71:
LBB68:
LBB67:
	.loc 1 313 0
	mov	ecx, eax
	mov	eax, ebx
LVL312:
	call	_msn_soap_handle_redirect.isra.5
LVL313:
L218:
	.loc 1 314 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL314:
L217:
LBE67:
	.loc 1 317 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL315:
	.loc 1 318 0
	mov	eax, ebp
	call	_msn_soap_message_destroy
LVL316:
	jmp	L196
LVL317:
L203:
LBE68:
LBE71:
LBE75:
LBE79:
LBE82:
LBE85:
LBE89:
LBB90:
LBB55:
	.loc 1 426 0
	mov	edx, 1
	mov	eax, ebx
	call	_msn_soap_connection_sanitize
LVL318:
	.loc 1 427 0
	xor	eax, eax
	jmp	L204
LVL319:
L232:
LBE55:
LBE90:
LBB91:
LBB86:
LBB83:
LBB80:
LBB76:
LBB72:
LBB69:
	.loc 1 322 0
	xor	esi, esi
LVL320:
	jmp	L220
LVL321:
L231:
LBE69:
LBE72:
LBE76:
LBE80:
LBE83:
LBE86:
LBE91:
LBB92:
LBB56:
	.loc 1 427 0
	xor	eax, eax
	jmp	L204
LVL322:
L290:
LBE56:
LBE92:
LBE97:
LBE101:
	.loc 1 531 0
	call	___stack_chk_fail
LVL323:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45254:
	.ascii "msn_soap_message_send\0"
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
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 15 "../../../libpurple/account.h"
	.file 16 "../../../libpurple/connection.h"
	.file 17 "../../../libpurple/plugin.h"
	.file 18 "../../../libpurple/pluginpref.h"
	.file 19 "../../../libpurple/status.h"
	.file 20 "../../../libpurple/buddyicon.h"
	.file 21 "../../../libpurple/imgstore.h"
	.file 22 "../../../libpurple/conversation.h"
	.file 23 "../../../libpurple/log.h"
	.file 24 "../../../libpurple/media/../xmlnode.h"
	.file 25 "../../../libpurple/eventloop.h"
	.file 26 "../../../libpurple/proxy.h"
	.file 27 "../../../libpurple/sslconn.h"
	.file 28 "../../../libpurple/certificate.h"
	.file 29 "../../../libpurple/privacy.h"
	.file 30 "soap.h"
	.file 31 "session.h"
	.file 32 "nexus.h"
	.file 33 "notification.h"
	.file 34 "cmdproc.h"
	.file 35 "command.h"
	.file 36 "transaction.h"
	.file 37 "history.h"
	.file 38 "servconn.h"
	.file 39 "httpconn.h"
	.file 40 "../../../libpurple/circbuffer.h"
	.file 41 "table.h"
	.file 42 "user.h"
	.file 43 "object.h"
	.file 44 "userlist.h"
	.file 45 "oim.h"
	.file 46 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 47 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 48 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 49 "../../../libpurple/debug.h"
	.file 50 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 51 "../../../libpurple/media/../util.h"
	.file 52 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 53 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 54 "../../../libpurple/win32/libc_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x6966
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "soap.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x79
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
	.long	0xa5
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14c
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x73
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
	.long	0xb5
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x182
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x170
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
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x28f
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14c
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
	.byte	0x6
	.byte	0x20
	.long	0x2ac
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x14c
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa5
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x79
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14c
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x301
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2ac
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1a9
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa5
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2f2
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x374
	.uleb128 0x2
	.byte	0x4
	.long	0x37a
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x38d
	.uleb128 0x2
	.byte	0x4
	.long	0x393
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x3a8
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3be
	.uleb128 0x2
	.byte	0x4
	.long	0x3c4
	.uleb128 0xb
	.byte	0x1
	.long	0x3d0
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x7
	.byte	0x57
	.long	0x3dd
	.uleb128 0x2
	.byte	0x4
	.long	0x3e3
	.uleb128 0xb
	.byte	0x1
	.long	0x3f4
	.uleb128 0xa
	.long	0x34f
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x405
	.uleb128 0x2
	.byte	0x4
	.long	0x40b
	.uleb128 0x9
	.byte	0x1
	.long	0x339
	.long	0x41b
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x421
	.uleb128 0xc
	.long	0x2f4
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x438
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x469
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f4
	.uleb128 0x2
	.byte	0x4
	.long	0x29e
	.uleb128 0x2
	.byte	0x4
	.long	0x47b
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x48a
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4c6
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47d
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4de
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHRFunc\0"
	.byte	0xa
	.byte	0x29
	.long	0x4fb
	.uleb128 0x2
	.byte	0x4
	.long	0x501
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x51b
	.uleb128 0xa
	.long	0x34f
	.uleb128 0xa
	.long	0x34f
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x521
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x531
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x53f
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x56d
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x56d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x531
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x51b
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xd
	.byte	0x28
	.long	0x595
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xd
	.byte	0x2b
	.long	0x5db
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xd
	.byte	0x2d
	.long	0x469
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xd
	.byte	0x2e
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xd
	.byte	0x2f
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x586
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xe
	.byte	0x26
	.long	0x5ef
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xe
	.byte	0x28
	.long	0x62f
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xe
	.byte	0x2a
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xe
	.byte	0x2b
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xe
	.byte	0x2c
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4cc
	.uleb128 0x2
	.byte	0x4
	.long	0x14c
	.uleb128 0x2
	.byte	0x4
	.long	0x81
	.uleb128 0x2
	.byte	0x4
	.long	0x73
	.uleb128 0x2
	.byte	0x4
	.long	0x64d
	.uleb128 0xc
	.long	0x79
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xf
	.byte	0x24
	.long	0x667
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0x83c
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xf
	.byte	0x80
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xf
	.byte	0x81
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xf
	.byte	0x82
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xf
	.byte	0x83
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xf
	.byte	0x85
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xf
	.byte	0x87
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xf
	.byte	0x89
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xf
	.byte	0x8b
	.long	0x1f56
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xf
	.byte	0x8e
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x2c04
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x56d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x56d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2beb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xf
	.byte	0xa2
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xf
	.byte	0xa4
	.long	0x2141
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x1b97
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xf
	.byte	0xa7
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0x842
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x652
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0x865
	.uleb128 0x2
	.byte	0x4
	.long	0x86b
	.uleb128 0xb
	.byte	0x1
	.long	0x881
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x30d
	.uleb128 0xa
	.long	0x2f2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0x899
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0x9b7
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0x106a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0xf8
	.long	0xb30
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x10
	.byte	0xfa
	.long	0xb93
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x10
	.byte	0xfc
	.long	0x83c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x10
	.byte	0xfd
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x10
	.byte	0xfe
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x56d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "proto_data\0"
	.byte	0x10
	.word	0x103
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0x10
	.word	0x106
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xb30
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
	.byte	0x10
	.byte	0x32
	.long	0x9b7
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0xb93
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
	.byte	0x10
	.byte	0x3a
	.long	0xb4d
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0xbc4
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0xccf
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x10a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x11
	.byte	0x9e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x11
	.byte	0xa4
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x11
	.byte	0xa5
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x11
	.byte	0xa6
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x11
	.byte	0xa7
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0xce7
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0xed4
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x11
	.byte	0x53
	.long	0x1042
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0x55
	.long	0x1a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x11
	.byte	0x57
	.long	0xf86
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x11
	.byte	0x5a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x11
	.byte	0x5b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x1070
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x1070
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x1082
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x1088
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x10a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x11
	.byte	0x7c
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x11
	.byte	0x7d
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x11
	.byte	0x7e
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x11
	.byte	0x7f
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0xeee
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0xf86
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x10c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x10bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x11
	.byte	0xb3
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x11
	.byte	0xb4
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x11
	.byte	0xb5
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x11
	.byte	0xb6
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x14c
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0xfbf
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x1042
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
	.byte	0x11
	.byte	0x3f
	.long	0xfd8
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x106a
	.uleb128 0xa
	.long	0x106a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbb0
	.uleb128 0x2
	.byte	0x4
	.long	0x105a
	.uleb128 0xb
	.byte	0x1
	.long	0x1082
	.uleb128 0xa
	.long	0x106a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1076
	.uleb128 0x2
	.byte	0x4
	.long	0xed4
	.uleb128 0x9
	.byte	0x1
	.long	0x4c6
	.long	0x10a3
	.uleb128 0xa
	.long	0x106a
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x108e
	.uleb128 0x2
	.byte	0x4
	.long	0xccf
	.uleb128 0x9
	.byte	0x1
	.long	0x10bf
	.long	0x10bf
	.uleb128 0xa
	.long	0x106a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfa2
	.uleb128 0x2
	.byte	0x4
	.long	0x10af
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x10e1
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x110a
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x15
	.byte	0x25
	.long	0x1136
	.uleb128 0xf
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x16
	.byte	0x24
	.long	0x116a
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x16
	.byte	0x9e
	.long	0x133e
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x16
	.byte	0xa3
	.long	0x1ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x16
	.byte	0xa6
	.long	0x1ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x16
	.byte	0xab
	.long	0x1ccb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x16
	.byte	0xb2
	.long	0x1ccb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x16
	.byte	0xbd
	.long	0x1cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x16
	.byte	0xca
	.long	0x1d12
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x16
	.byte	0xd2
	.long	0x1d33
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x16
	.byte	0xd8
	.long	0x1d4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x16
	.byte	0xdc
	.long	0x1d61
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x16
	.byte	0xe1
	.long	0x1ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x16
	.byte	0xe7
	.long	0x1d77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x16
	.byte	0xea
	.long	0x1d97
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x16
	.byte	0xeb
	.long	0x1dc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x16
	.byte	0xed
	.long	0x1d61
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x16
	.byte	0xf4
	.long	0x1d61
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x16
	.byte	0xf6
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x16
	.byte	0xf7
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x16
	.byte	0xf8
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x16
	.byte	0xf9
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x16
	.byte	0x26
	.long	0x1358
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x16
	.word	0x14f
	.long	0x1447
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x16
	.word	0x151
	.long	0x163e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x16
	.word	0x153
	.long	0x83c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x16
	.word	0x156
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x16
	.word	0x157
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x16
	.word	0x159
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x16
	.word	0x15b
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x16
	.word	0x163
	.long	0x1dcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x16
	.word	0x165
	.long	0x1e0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "ui_data\0"
	.byte	0x16
	.word	0x166
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x16
	.word	0x168
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x16
	.word	0x16a
	.long	0xb30
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x16
	.word	0x16b
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x16
	.byte	0x28
	.long	0x145b
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x16
	.byte	0xff
	.long	0x14f8
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x16
	.word	0x101
	.long	0x1c87
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x16
	.word	0x103
	.long	0x1698
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x16
	.word	0x104
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x16
	.word	0x105
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x16
	.word	0x106
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x16
	.word	0x108
	.long	0x1dc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x16
	.byte	0x2a
	.long	0x150e
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x16
	.word	0x10e
	.long	0x15bd
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x16
	.word	0x110
	.long	0x1c87
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x16
	.word	0x112
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x16
	.word	0x115
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x16
	.word	0x116
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x16
	.word	0x117
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x16
	.word	0x118
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x16
	.word	0x119
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x16
	.word	0x11b
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x16
	.word	0x11c
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x34
	.long	0x163e
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
	.long	0x15bd
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x5f
	.long	0x1698
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
	.long	0x165c
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x6a
	.long	0x1835
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
	.long	0x16b1
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x17
	.byte	0x25
	.long	0x1860
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x18f0
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x17
	.byte	0x7d
	.long	0x1afd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x17
	.byte	0x7e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x17
	.byte	0x7f
	.long	0x83c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x17
	.byte	0x81
	.long	0x1c87
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x17
	.byte	0x82
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x17
	.byte	0x85
	.long	0x1c8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x17
	.byte	0x87
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x17
	.byte	0x88
	.long	0x1c93
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x17
	.byte	0x26
	.long	0x1907
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x17
	.byte	0x3f
	.long	0x1a3f
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x17
	.byte	0x40
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x17
	.byte	0x41
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x17
	.byte	0x45
	.long	0x1b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x17
	.byte	0x48
	.long	0x1bc7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x17
	.byte	0x4f
	.long	0x1b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x17
	.byte	0x52
	.long	0x1be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x17
	.byte	0x56
	.long	0x1c08
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x17
	.byte	0x5a
	.long	0x1c1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x17
	.byte	0x5e
	.long	0x1c3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x17
	.byte	0x61
	.long	0x1c54
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x17
	.byte	0x6b
	.long	0x1c6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x17
	.byte	0x6e
	.long	0x1c81
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x17
	.byte	0x71
	.long	0x1c81
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x17
	.byte	0x73
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x17
	.byte	0x74
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x17
	.byte	0x75
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x17
	.byte	0x76
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x17
	.byte	0x28
	.long	0x1a53
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x17
	.byte	0xa3
	.long	0x1abe
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x17
	.byte	0xa4
	.long	0x1afd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x17
	.byte	0xa5
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x17
	.byte	0xa6
	.long	0x83c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x17
	.byte	0xad
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x17
	.byte	0xaf
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x2a
	.long	0x1afd
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
	.long	0x1abe
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x30
	.long	0x1b38
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x17
	.byte	0x32
	.long	0x1b12
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x17
	.byte	0x37
	.long	0x1b6e
	.uleb128 0x2
	.byte	0x4
	.long	0x1b74
	.uleb128 0xb
	.byte	0x1
	.long	0x1b85
	.uleb128 0xa
	.long	0x62f
	.uleb128 0xa
	.long	0x1b85
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a3f
	.uleb128 0xb
	.byte	0x1
	.long	0x1b97
	.uleb128 0xa
	.long	0x1b97
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x184f
	.uleb128 0x2
	.byte	0x4
	.long	0x1b8b
	.uleb128 0x9
	.byte	0x1
	.long	0x2e5
	.long	0x1bc7
	.uleb128 0xa
	.long	0x1b97
	.uleb128 0xa
	.long	0x1835
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x18e
	.uleb128 0xa
	.long	0x647
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba3
	.uleb128 0x9
	.byte	0x1
	.long	0x4c6
	.long	0x1be7
	.uleb128 0xa
	.long	0x1afd
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x83c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bcd
	.uleb128 0x9
	.byte	0x1
	.long	0x73
	.long	0x1c02
	.uleb128 0xa
	.long	0x1b97
	.uleb128 0xa
	.long	0x1c02
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b38
	.uleb128 0x2
	.byte	0x4
	.long	0x1bed
	.uleb128 0x9
	.byte	0x1
	.long	0x14c
	.long	0x1c1e
	.uleb128 0xa
	.long	0x1b97
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c0e
	.uleb128 0x9
	.byte	0x1
	.long	0x14c
	.long	0x1c3e
	.uleb128 0xa
	.long	0x1afd
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x83c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c24
	.uleb128 0x9
	.byte	0x1
	.long	0x4c6
	.long	0x1c54
	.uleb128 0xa
	.long	0x83c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c44
	.uleb128 0xb
	.byte	0x1
	.long	0x1c6b
	.uleb128 0xa
	.long	0x1b52
	.uleb128 0xa
	.long	0x62f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c5a
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x1c81
	.uleb128 0xa
	.long	0x1b97
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c71
	.uleb128 0x2
	.byte	0x4
	.long	0x133e
	.uleb128 0x2
	.byte	0x4
	.long	0x18f0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3
	.uleb128 0xb
	.byte	0x1
	.long	0x1ca5
	.uleb128 0xa
	.long	0x1c87
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c99
	.uleb128 0xb
	.byte	0x1
	.long	0x1ccb
	.uleb128 0xa
	.long	0x1c87
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x1835
	.uleb128 0xa
	.long	0x18e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cab
	.uleb128 0xb
	.byte	0x1
	.long	0x1cf6
	.uleb128 0xa
	.long	0x1c87
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x1835
	.uleb128 0xa
	.long	0x18e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd1
	.uleb128 0xb
	.byte	0x1
	.long	0x1d12
	.uleb128 0xa
	.long	0x1c87
	.uleb128 0xa
	.long	0x4c6
	.uleb128 0xa
	.long	0x30d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cfc
	.uleb128 0xb
	.byte	0x1
	.long	0x1d33
	.uleb128 0xa
	.long	0x1c87
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x647
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d18
	.uleb128 0xb
	.byte	0x1
	.long	0x1d4a
	.uleb128 0xa
	.long	0x1c87
	.uleb128 0xa
	.long	0x4c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d39
	.uleb128 0xb
	.byte	0x1
	.long	0x1d61
	.uleb128 0xa
	.long	0x1c87
	.uleb128 0xa
	.long	0x647
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d50
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x1d77
	.uleb128 0xa
	.long	0x1c87
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d67
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x1d97
	.uleb128 0xa
	.long	0x1c87
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x30d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7d
	.uleb128 0xb
	.byte	0x1
	.long	0x1db8
	.uleb128 0xa
	.long	0x1c87
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x1db8
	.uleb128 0xa
	.long	0x2e5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dbe
	.uleb128 0xc
	.long	0x31d
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9d
	.uleb128 0x2
	.byte	0x4
	.long	0x10f3
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.word	0x15d
	.long	0x1dfe
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x16
	.word	0x15f
	.long	0x1dfe
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x16
	.word	0x160
	.long	0x1e04
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x16
	.word	0x161
	.long	0x2f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1447
	.uleb128 0x2
	.byte	0x4
	.long	0x14f8
	.uleb128 0x2
	.byte	0x4
	.long	0x114b
	.uleb128 0x17
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x26
	.long	0x1e63
	.uleb128 0x12
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x18
	.byte	0x2b
	.long	0x1e10
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x18
	.byte	0x30
	.long	0x1e85
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x18
	.byte	0x31
	.long	0x1f50
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x18
	.byte	0x33
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x18
	.byte	0x34
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x18
	.byte	0x35
	.long	0x1e63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x18
	.byte	0x36
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x18
	.byte	0x37
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x18
	.byte	0x38
	.long	0x1f50
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x18
	.byte	0x39
	.long	0x1f50
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x18
	.byte	0x3a
	.long	0x1f50
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x18
	.byte	0x3b
	.long	0x1f50
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0x18
	.byte	0x3c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x18
	.byte	0x3d
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e76
	.uleb128 0x2
	.byte	0x4
	.long	0x881
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.long	0x1f8e
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
	.long	0x1f5c
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x19
	.byte	0x32
	.long	0x1fc5
	.uleb128 0x2
	.byte	0x4
	.long	0x1fcb
	.uleb128 0xb
	.byte	0x1
	.long	0x1fe1
	.uleb128 0xa
	.long	0x34f
	.uleb128 0xa
	.long	0x301
	.uleb128 0xa
	.long	0x1f8e
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x2085
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
	.long	0x1fe1
	.uleb128 0x18
	.byte	0x14
	.byte	0x1a
	.byte	0x32
	.long	0x20ec
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1a
	.byte	0x34
	.long	0x2085
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x36
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1a
	.byte	0x38
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1a
	.byte	0x39
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x209c
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x2121
	.uleb128 0xf
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x111d
	.uleb128 0x2
	.byte	0x4
	.long	0x10cb
	.uleb128 0x11
	.byte	0x4
	.byte	0x1b
	.byte	0x1f
	.long	0x21ab
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
	.byte	0x1b
	.byte	0x23
	.long	0x2147
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x2c
	.long	0x2206
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x21c5
	.uleb128 0x11
	.byte	0x8
	.byte	0x1c
	.byte	0x33
	.long	0x23ee
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
	.byte	0x1c
	.byte	0x5c
	.long	0x2231
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x242f
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1c
	.byte	0x72
	.long	0x246a
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1c
	.byte	0x75
	.long	0x285d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x77
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1c
	.byte	0x60
	.long	0x2489
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1c
	.byte	0xbe
	.long	0x2665
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1c
	.byte	0xc5
	.long	0x469
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1c
	.byte	0xcc
	.long	0x469
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1c
	.byte	0xd4
	.long	0x2879
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1c
	.byte	0xde
	.long	0x2894
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1c
	.byte	0xe8
	.long	0x28aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1c
	.byte	0xf3
	.long	0x28bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1c
	.byte	0xf8
	.long	0x28d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1c
	.word	0x100
	.long	0x28f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "get_unique_id\0"
	.byte	0x1c
	.word	0x109
	.long	0x2909
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "get_issuer_unique_id\0"
	.byte	0x1c
	.word	0x112
	.long	0x2909
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "get_subject_name\0"
	.byte	0x1c
	.word	0x11f
	.long	0x2909
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "check_subject_name\0"
	.byte	0x1c
	.word	0x126
	.long	0x2924
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "get_times\0"
	.byte	0x1c
	.word	0x129
	.long	0x294a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "import_certificates\0"
	.byte	0x1c
	.word	0x131
	.long	0x2960
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1c
	.word	0x136
	.long	0x297b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "verify_cert\0"
	.byte	0x1c
	.word	0x13c
	.long	0x299e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x1c
	.word	0x13e
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1c
	.byte	0x61
	.long	0x2686
	.uleb128 0x13
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1c
	.word	0x14a
	.long	0x2746
	.uleb128 0x10
	.ascii "scheme_name\0"
	.byte	0x1c
	.word	0x151
	.long	0x469
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x1c
	.word	0x154
	.long	0x469
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "start_verification\0"
	.byte	0x1c
	.word	0x160
	.long	0x29b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "destroy_request\0"
	.byte	0x1c
	.word	0x16a
	.long	0x29b0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x1c
	.word	0x16c
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x1c
	.word	0x16d
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x1c
	.word	0x16e
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x1c
	.word	0x16f
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x62
	.long	0x2772
	.uleb128 0x13
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1c
	.word	0x177
	.long	0x281d
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1c
	.word	0x17a
	.long	0x29b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "scheme\0"
	.byte	0x1c
	.word	0x17f
	.long	0x285d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "subject_name\0"
	.byte	0x1c
	.word	0x186
	.long	0x469
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "cert_chain\0"
	.byte	0x1c
	.word	0x18d
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1c
	.word	0x190
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "cb\0"
	.byte	0x1c
	.word	0x193
	.long	0x281d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1c
	.word	0x195
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1c
	.byte	0x69
	.long	0x2846
	.uleb128 0x2
	.byte	0x4
	.long	0x284c
	.uleb128 0xb
	.byte	0x1
	.long	0x285d
	.uleb128 0xa
	.long	0x2206
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x246a
	.uleb128 0x9
	.byte	0x1
	.long	0x2873
	.long	0x2873
	.uleb128 0xa
	.long	0x41b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2416
	.uleb128 0x2
	.byte	0x4
	.long	0x2863
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x2894
	.uleb128 0xa
	.long	0x41b
	.uleb128 0xa
	.long	0x2873
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x287f
	.uleb128 0x9
	.byte	0x1
	.long	0x2873
	.long	0x28aa
	.uleb128 0xa
	.long	0x2873
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x289a
	.uleb128 0xb
	.byte	0x1
	.long	0x28bc
	.uleb128 0xa
	.long	0x2873
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28b0
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x28d7
	.uleb128 0xa
	.long	0x2873
	.uleb128 0xa
	.long	0x2873
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28c2
	.uleb128 0x9
	.byte	0x1
	.long	0x28ed
	.long	0x28ed
	.uleb128 0xa
	.long	0x2873
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x426
	.uleb128 0x2
	.byte	0x4
	.long	0x28dd
	.uleb128 0x9
	.byte	0x1
	.long	0x469
	.long	0x2909
	.uleb128 0xa
	.long	0x2873
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28f9
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x2924
	.uleb128 0xa
	.long	0x2873
	.uleb128 0xa
	.long	0x41b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x290f
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x2944
	.uleb128 0xa
	.long	0x2873
	.uleb128 0xa
	.long	0x2944
	.uleb128 0xa
	.long	0x2944
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18e
	.uleb128 0x2
	.byte	0x4
	.long	0x292a
	.uleb128 0x9
	.byte	0x1
	.long	0x56d
	.long	0x2960
	.uleb128 0xa
	.long	0x41b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2950
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x297b
	.uleb128 0xa
	.long	0x2873
	.uleb128 0xa
	.long	0x30d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2966
	.uleb128 0xb
	.byte	0x1
	.long	0x2992
	.uleb128 0xa
	.long	0x2992
	.uleb128 0xa
	.long	0x2998
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2746
	.uleb128 0x2
	.byte	0x4
	.long	0x23ee
	.uleb128 0x2
	.byte	0x4
	.long	0x2981
	.uleb128 0xb
	.byte	0x1
	.long	0x29b0
	.uleb128 0xa
	.long	0x2992
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29a4
	.uleb128 0x2
	.byte	0x4
	.long	0x2665
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x29d7
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1b
	.byte	0x32
	.long	0x2ac0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x35
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1b
	.byte	0x39
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x3b
	.long	0x2ac0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x3d
	.long	0x2b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1b
	.byte	0x41
	.long	0x2ac0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1b
	.byte	0x44
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1b
	.byte	0x47
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x1b
	.byte	0x49
	.long	0x2b3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1b
	.byte	0x4f
	.long	0x29b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x2ade
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae4
	.uleb128 0xb
	.byte	0x1
	.long	0x2afa
	.uleb128 0xa
	.long	0x34f
	.uleb128 0xa
	.long	0x2afa
	.uleb128 0xa
	.long	0x1f8e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29bc
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x2b1e
	.uleb128 0x2
	.byte	0x4
	.long	0x2b24
	.uleb128 0xb
	.byte	0x1
	.long	0x2b3a
	.uleb128 0xa
	.long	0x2afa
	.uleb128 0xa
	.long	0x21ab
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2103
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x2beb
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
	.byte	0x1d
	.byte	0x27
	.long	0x2b40
	.uleb128 0x2
	.byte	0x4
	.long	0x20ec
	.uleb128 0x4
	.ascii "MsnSoapMessage\0"
	.byte	0x1e
	.byte	0x1c
	.long	0x2c20
	.uleb128 0x5
	.ascii "_MsnSoapMessage\0"
	.byte	0xc
	.byte	0x1e
	.byte	0x28
	.long	0x2c6a
	.uleb128 0x6
	.ascii "action\0"
	.byte	0x1e
	.byte	0x29
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xml\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x1f50
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "headers\0"
	.byte	0x1e
	.byte	0x2b
	.long	0x56d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x1f
	.byte	0x1b
	.long	0x2c7c
	.uleb128 0x5
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x1f
	.byte	0x49
	.long	0x2e8d
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1f
	.byte	0x4b
	.long	0x83c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x4233
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_ver\0"
	.byte	0x1f
	.byte	0x4e
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "login_step\0"
	.byte	0x1f
	.byte	0x50
	.long	0x3059
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1f
	.byte	0x52
	.long	0x30d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "logged_in\0"
	.byte	0x1f
	.byte	0x53
	.long	0x30d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "destroying\0"
	.byte	0x1f
	.byte	0x54
	.long	0x30d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "http_method\0"
	.byte	0x1f
	.byte	0x55
	.long	0x30d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "enable_mpop\0"
	.byte	0x1f
	.byte	0x56
	.long	0x30d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "adl_fqy\0"
	.byte	0x1f
	.byte	0x57
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "login_timeout\0"
	.byte	0x1f
	.byte	0x58
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notification\0"
	.byte	0x1f
	.byte	0x5a
	.long	0x4239
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "nexus\0"
	.byte	0x1f
	.byte	0x5b
	.long	0x423f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x4245
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x1f
	.byte	0x5d
	.long	0x40e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "abch_cachekey\0"
	.byte	0x1f
	.byte	0x5e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "servconns_count\0"
	.byte	0x1f
	.byte	0x60
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "switches\0"
	.byte	0x1f
	.byte	0x61
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "slplinks\0"
	.byte	0x1f
	.byte	0x62
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "psm\0"
	.byte	0x1f
	.byte	0x65
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "passport_info\0"
	.byte	0x1f
	.byte	0x75
	.long	0x418f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "soap_table\0"
	.byte	0x1f
	.byte	0x77
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "soap_cleanup_handle\0"
	.byte	0x1f
	.byte	0x78
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "guid\0"
	.byte	0x1f
	.byte	0x79
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x1f
	.byte	0x7b
	.long	0x56d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0x21
	.long	0x2f58
	.uleb128 0x12
	.ascii "MSN_ERROR_SERVCONN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "MSN_ERROR_UNSUPPORTED_PROTOCOL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_ERROR_HTTP_MALFORMED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "MSN_ERROR_AUTH\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "MSN_ERROR_BAD_BLIST\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "MSN_ERROR_SIGN_OTHER\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "MSN_ERROR_SERV_DOWN\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "MSN_ERROR_SERV_UNAVAILABLE\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "MsnErrorType\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x2e8d
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0x30
	.long	0x3059
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_START\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_HANDSHAKE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_TRANSFER\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_HANDSHAKE2\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_AUTH_START\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_GET_COOKIE\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_AUTH_END\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_SYN\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "MSN_LOGIN_STEP_END\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "MsnLoginStep\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x2f6c
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x20
	.byte	0x1d
	.long	0x307d
	.uleb128 0x5
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x20
	.byte	0xc5
	.long	0x3106
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x20
	.byte	0xc7
	.long	0x3179
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "policy\0"
	.byte	0x20
	.byte	0xca
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x20
	.byte	0xcb
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x20
	.byte	0xce
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x20
	.byte	0xcf
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tokens\0"
	.byte	0x20
	.byte	0xd0
	.long	0x317f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "token_len\0"
	.byte	0x20
	.byte	0xd1
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x20
	.byte	0x1e
	.long	0x311c
	.uleb128 0x5
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x20
	.byte	0xbe
	.long	0x3179
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x20
	.byte	0xbf
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x20
	.byte	0xc0
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "expiry\0"
	.byte	0x20
	.byte	0xc1
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "updates\0"
	.byte	0x20
	.byte	0xc2
	.long	0x56d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c6a
	.uleb128 0x2
	.byte	0x4
	.long	0x3106
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x21
	.byte	0x1b
	.long	0x319c
	.uleb128 0x5
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x21
	.byte	0x36
	.long	0x31f1
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x21
	.byte	0x38
	.long	0x3179
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x21
	.byte	0x3e
	.long	0x34d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x21
	.byte	0x3f
	.long	0x3978
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_use\0"
	.byte	0x21
	.byte	0x41
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x22
	.byte	0x1b
	.long	0x3203
	.uleb128 0x5
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x22
	.byte	0x23
	.long	0x32a2
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x22
	.byte	0x25
	.long	0x3179
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x22
	.byte	0x26
	.long	0x3978
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "txqueue\0"
	.byte	0x22
	.byte	0x28
	.long	0x353c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "last_cmd\0"
	.byte	0x22
	.byte	0x2a
	.long	0x34d7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cbs_table\0"
	.byte	0x22
	.byte	0x2c
	.long	0x40f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "history\0"
	.byte	0x22
	.byte	0x2e
	.long	0x40fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x22
	.byte	0x30
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x22
	.byte	0x32
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x23
	.byte	0x1b
	.long	0x32b4
	.uleb128 0x5
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x23
	.byte	0x26
	.long	0x3383
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x23
	.byte	0x28
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x23
	.byte	0x2a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x23
	.byte	0x2b
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "param_count\0"
	.byte	0x23
	.byte	0x2c
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ref_count\0"
	.byte	0x23
	.byte	0x2e
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "trans\0"
	.byte	0x23
	.byte	0x30
	.long	0x3508
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x23
	.byte	0x32
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x23
	.byte	0x33
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "payload_cb\0"
	.byte	0x23
	.byte	0x35
	.long	0x3542
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "payload_cbdata\0"
	.byte	0x23
	.byte	0x36
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x24
	.byte	0x1d
	.long	0x3399
	.uleb128 0x5
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x24
	.byte	0x2a
	.long	0x34d1
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x24
	.byte	0x2c
	.long	0x34d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "saveable\0"
	.byte	0x24
	.byte	0x2e
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x24
	.byte	0x2f
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x24
	.byte	0x31
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x24
	.byte	0x32
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x24
	.byte	0x34
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x24
	.byte	0x36
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data_free\0"
	.byte	0x24
	.byte	0x37
	.long	0x3a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "callbacks\0"
	.byte	0x24
	.byte	0x39
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "has_custom_callbacks\0"
	.byte	0x24
	.byte	0x3a
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x24
	.byte	0x3b
	.long	0x350e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "timeout_cb\0"
	.byte	0x24
	.byte	0x3c
	.long	0x34dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x24
	.byte	0x3e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x24
	.byte	0x3f
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x24
	.byte	0x41
	.long	0x353c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "pendent_cmd\0"
	.byte	0x24
	.byte	0x42
	.long	0x34d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31f1
	.uleb128 0x2
	.byte	0x4
	.long	0x32a2
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x24
	.byte	0x23
	.long	0x34f1
	.uleb128 0x2
	.byte	0x4
	.long	0x34f7
	.uleb128 0xb
	.byte	0x1
	.long	0x3508
	.uleb128 0xa
	.long	0x34d1
	.uleb128 0xa
	.long	0x3508
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3383
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x24
	.byte	0x24
	.long	0x3520
	.uleb128 0x2
	.byte	0x4
	.long	0x3526
	.uleb128 0xb
	.byte	0x1
	.long	0x353c
	.uleb128 0xa
	.long	0x34d1
	.uleb128 0xa
	.long	0x3508
	.uleb128 0xa
	.long	0x14c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5e1
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x23
	.byte	0x20
	.long	0x3556
	.uleb128 0x2
	.byte	0x4
	.long	0x355c
	.uleb128 0xb
	.byte	0x1
	.long	0x3577
	.uleb128 0xa
	.long	0x34d1
	.uleb128 0xa
	.long	0x34d7
	.uleb128 0xa
	.long	0x73
	.uleb128 0xa
	.long	0x97
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x25
	.byte	0x1d
	.long	0x3589
	.uleb128 0x5
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x25
	.byte	0x27
	.long	0x35bb
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x25
	.byte	0x29
	.long	0x353c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x25
	.byte	0x2a
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x26
	.byte	0x1b
	.long	0x35ce
	.uleb128 0x5
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x26
	.byte	0x3b
	.long	0x3754
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x26
	.byte	0x3d
	.long	0x3781
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x26
	.byte	0x3e
	.long	0x3179
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x26
	.byte	0x3f
	.long	0x34d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x26
	.byte	0x41
	.long	0x2b3a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x26
	.byte	0x43
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "processing\0"
	.byte	0x26
	.byte	0x44
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x26
	.byte	0x46
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x26
	.byte	0x48
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "num\0"
	.byte	0x26
	.byte	0x4a
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "httpconn\0"
	.byte	0x26
	.byte	0x4c
	.long	0x3984
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x26
	.byte	0x4e
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x26
	.byte	0x4f
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x26
	.byte	0x51
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x26
	.byte	0x52
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x26
	.byte	0x54
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x26
	.byte	0x58
	.long	0x397e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x26
	.byte	0x59
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "timeout_sec\0"
	.byte	0x26
	.byte	0x5a
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "timeout_handle\0"
	.byte	0x26
	.byte	0x5b
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x26
	.byte	0x5d
	.long	0x3996
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "disconnect_cb\0"
	.byte	0x26
	.byte	0x5e
	.long	0x3996
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "destroy_cb\0"
	.byte	0x26
	.byte	0x5f
	.long	0x3996
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x26
	.byte	0x2c
	.long	0x3781
	.uleb128 0x12
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x26
	.byte	0x2f
	.long	0x3754
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x27
	.byte	0x1b
	.long	0x37ab
	.uleb128 0x5
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x27
	.byte	0x24
	.long	0x38dd
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x27
	.byte	0x26
	.long	0x3179
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x27
	.byte	0x27
	.long	0x3978
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x27
	.byte	0x29
	.long	0x2b3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "full_session_id\0"
	.byte	0x27
	.byte	0x2b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "session_id\0"
	.byte	0x27
	.byte	0x2c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x27
	.byte	0x2e
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "waiting_response\0"
	.byte	0x27
	.byte	0x30
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x27
	.byte	0x32
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "virgin\0"
	.byte	0x27
	.byte	0x33
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x27
	.byte	0x37
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x27
	.byte	0x38
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x27
	.byte	0x3a
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x27
	.byte	0x3b
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x27
	.byte	0x3d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x27
	.byte	0x3e
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x27
	.byte	0x40
	.long	0x397e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x27
	.byte	0x41
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x28
	.byte	0x21
	.long	0x3960
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x28
	.byte	0x24
	.long	0x469
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x28
	.byte	0x28
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x28
	.byte	0x2b
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x28
	.byte	0x2e
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x28
	.byte	0x32
	.long	0x469
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x28
	.byte	0x36
	.long	0x469
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x28
	.byte	0x38
	.long	0x38dd
	.uleb128 0x2
	.byte	0x4
	.long	0x35bb
	.uleb128 0x2
	.byte	0x4
	.long	0x3960
	.uleb128 0x2
	.byte	0x4
	.long	0x3798
	.uleb128 0xb
	.byte	0x1
	.long	0x3996
	.uleb128 0xa
	.long	0x3978
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x398a
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x29
	.byte	0x1b
	.long	0x39ac
	.uleb128 0x5
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x29
	.byte	0x23
	.long	0x3a11
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x29
	.byte	0x25
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x29
	.byte	0x26
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "errors\0"
	.byte	0x29
	.byte	0x27
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "async\0"
	.byte	0x29
	.byte	0x29
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fallback\0"
	.byte	0x29
	.byte	0x2b
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x2a
	.byte	0x1b
	.long	0x3a20
	.uleb128 0x5
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x2a
	.byte	0x53
	.long	0x3be7
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x2a
	.byte	0x55
	.long	0x40e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x2a
	.byte	0x57
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "passport\0"
	.byte	0x2a
	.byte	0x59
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "friendly_name\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x2a
	.byte	0x5c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "endpoints\0"
	.byte	0x2a
	.byte	0x5d
	.long	0x56d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x2a
	.byte	0x5f
	.long	0x647
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "statusline\0"
	.byte	0x2a
	.byte	0x60
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x2a
	.byte	0x62
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "extinfo\0"
	.byte	0x2a
	.byte	0x64
	.long	0x40ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "authorized\0"
	.byte	0x2a
	.byte	0x66
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x2a
	.byte	0x67
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "group_ids\0"
	.byte	0x2a
	.byte	0x69
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pending_group\0"
	.byte	0x2a
	.byte	0x6a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "msnobj\0"
	.byte	0x2a
	.byte	0x6c
	.long	0x40f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "clientcaps\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x62f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x2a
	.byte	0x70
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "extcaps\0"
	.byte	0x2a
	.byte	0x71
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "networkid\0"
	.byte	0x2a
	.byte	0x73
	.long	0x3cf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "list_op\0"
	.byte	0x2a
	.byte	0x75
	.long	0x4001
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "member_id_on_pending_list\0"
	.byte	0x2a
	.byte	0x7b
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "invite_message\0"
	.byte	0x2a
	.byte	0x7d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x2a
	.byte	0x1e
	.long	0x3cf1
	.uleb128 0x12
	.ascii "MSN_NETWORK_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "MSN_NETWORK_PASSPORT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_NETWORK_COMMUNICATOR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "MSN_NETWORK_MOBILE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "MSN_NETWORK_MNI\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "MSN_NETWORK_CIRCLE\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "MSN_NETWORK_TEMP_GROUP\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "MSN_NETWORK_CID\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "MSN_NETWORK_CONNECT\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "MSN_NETWORK_REMOTE\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "MSN_NETWORK_SMTP\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "MSN_NETWORK_YAHOO\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "MsnNetwork\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x3be7
	.uleb128 0x11
	.byte	0x4
	.byte	0x2a
	.byte	0x31
	.long	0x3d67
	.uleb128 0x12
	.ascii "CURRENT_MEDIA_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "CURRENT_MEDIA_MUSIC\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "CURRENT_MEDIA_GAMES\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "CURRENT_MEDIA_OFFICE\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "CurrentMediaType\0"
	.byte	0x2a
	.byte	0x36
	.long	0x3d03
	.uleb128 0x11
	.byte	0x4
	.byte	0x2b
	.byte	0x1c
	.long	0x3e0f
	.uleb128 0x12
	.ascii "MSN_OBJECT_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "MSN_OBJECT_RESERVED1\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_OBJECT_EMOTICON\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "MSN_OBJECT_USERTILE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "MSN_OBJECT_RESERVED2\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "MSN_OBJECT_BACKGROUND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnObjectType\0"
	.byte	0x2b
	.byte	0x23
	.long	0x3d7f
	.uleb128 0x18
	.byte	0x2c
	.byte	0x2b
	.byte	0x29
	.long	0x3edd
	.uleb128 0x6
	.ascii "local\0"
	.byte	0x2b
	.byte	0x2b
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "creator\0"
	.byte	0x2b
	.byte	0x2d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2b
	.byte	0x2e
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x2b
	.byte	0x2f
	.long	0x3e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x2b
	.byte	0x30
	.long	0x213b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "location\0"
	.byte	0x2b
	.byte	0x31
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friendly\0"
	.byte	0x2b
	.byte	0x32
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sha1d\0"
	.byte	0x2b
	.byte	0x33
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sha1c\0"
	.byte	0x2b
	.byte	0x34
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x2b
	.byte	0x35
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "url1\0"
	.byte	0x2b
	.byte	0x36
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x2b
	.byte	0x37
	.long	0x3e24
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x2c
	.byte	0x1b
	.long	0x3f01
	.uleb128 0x5
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x34
	.long	0x3fa3
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x2c
	.byte	0x36
	.long	0x3179
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x2c
	.byte	0x38
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x2c
	.byte	0x39
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy_icon_requests\0"
	.byte	0x2c
	.byte	0x3b
	.long	0x353c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_window\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buddy_icon_request_timer\0"
	.byte	0x2c
	.byte	0x3d
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x2c
	.byte	0x27
	.long	0x4001
	.uleb128 0x12
	.ascii "MSN_LIST_FL_OP\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "MSN_LIST_AL_OP\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "MSN_LIST_BL_OP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "MSN_LIST_RL_OP\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "MSN_LIST_PL_OP\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "MsnListOp\0"
	.byte	0x2c
	.byte	0x2d
	.long	0x3fa3
	.uleb128 0x5
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x2a
	.byte	0x44
	.long	0x40c9
	.uleb128 0x6
	.ascii "media_type\0"
	.byte	0x2a
	.byte	0x46
	.long	0x3d67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "media_title\0"
	.byte	0x2a
	.byte	0x47
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "media_artist\0"
	.byte	0x2a
	.byte	0x48
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "media_album\0"
	.byte	0x2a
	.byte	0x49
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "phone_home\0"
	.byte	0x2a
	.byte	0x4b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phone_work\0"
	.byte	0x2a
	.byte	0x4c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "phone_mobile\0"
	.byte	0x2a
	.byte	0x4d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x2a
	.byte	0x4e
	.long	0x4012
	.uleb128 0x2
	.byte	0x4
	.long	0x3eee
	.uleb128 0x2
	.byte	0x4
	.long	0x40c9
	.uleb128 0x2
	.byte	0x4
	.long	0x3edd
	.uleb128 0x2
	.byte	0x4
	.long	0x399c
	.uleb128 0x2
	.byte	0x4
	.long	0x3577
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x2d
	.byte	0x1c
	.long	0x4110
	.uleb128 0x5
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x88
	.long	0x418f
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x2d
	.byte	0x8a
	.long	0x3179
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "oim_list\0"
	.byte	0x2d
	.byte	0x8c
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "challenge\0"
	.byte	0x2d
	.byte	0x8e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "run_id\0"
	.byte	0x2d
	.byte	0x8f
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x2d
	.byte	0x90
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "send_queue\0"
	.byte	0x2d
	.byte	0x91
	.long	0x353c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x18
	.byte	0x20
	.byte	0x1f
	.byte	0x6b
	.long	0x4233
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x1f
	.byte	0x6d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mspauth\0"
	.byte	0x1f
	.byte	0x6e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sl\0"
	.byte	0x1f
	.byte	0x6f
	.long	0x1a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_ip\0"
	.byte	0x1f
	.byte	0x70
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "client_port\0"
	.byte	0x1f
	.byte	0x71
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mail_url\0"
	.byte	0x1f
	.byte	0x72
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "mail_timestamp\0"
	.byte	0x1f
	.byte	0x73
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email_enabled\0"
	.byte	0x1f
	.byte	0x74
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a11
	.uleb128 0x2
	.byte	0x4
	.long	0x3185
	.uleb128 0x2
	.byte	0x4
	.long	0x306d
	.uleb128 0x2
	.byte	0x4
	.long	0x4102
	.uleb128 0x4
	.ascii "MsnSoapCallback\0"
	.byte	0x1e
	.byte	0x25
	.long	0x4262
	.uleb128 0x2
	.byte	0x4
	.long	0x4268
	.uleb128 0xb
	.byte	0x1
	.long	0x427e
	.uleb128 0xa
	.long	0x427e
	.uleb128 0xa
	.long	0x427e
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c0a
	.uleb128 0x5
	.ascii "_MsnSoapRequest\0"
	.byte	0x14
	.byte	0x1
	.byte	0x2a
	.long	0x42e3
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x1
	.byte	0x2b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x1
	.byte	0x2c
	.long	0x427e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x1
	.byte	0x2d
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cb\0"
	.byte	0x1
	.byte	0x2e
	.long	0x424b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x1
	.byte	0x2f
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "MsnSoapRequest\0"
	.byte	0x1
	.byte	0x30
	.long	0x4284
	.uleb128 0x5
	.ascii "_MsnSoapConnection\0"
	.byte	0x40
	.byte	0x1
	.byte	0x32
	.long	0x4442
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x1
	.byte	0x33
	.long	0x3179
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1
	.byte	0x34
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "last_used\0"
	.byte	0x1
	.byte	0x36
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "ssl\0"
	.byte	0x1
	.byte	0x37
	.long	0x2afa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x1
	.byte	0x38
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "event_handle\0"
	.byte	0x1
	.byte	0x3a
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "run_timer\0"
	.byte	0x1
	.byte	0x3b
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x1
	.byte	0x3c
	.long	0x5db
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "handled_len\0"
	.byte	0x1
	.byte	0x3d
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "body_len\0"
	.byte	0x1
	.byte	0x3e
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "response_code\0"
	.byte	0x1
	.byte	0x3f
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "headers_done\0"
	.byte	0x1
	.byte	0x40
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "close_when_done\0"
	.byte	0x1
	.byte	0x41
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x1
	.byte	0x43
	.long	0x427e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x1
	.byte	0x45
	.long	0x353c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "current_request\0"
	.byte	0x1
	.byte	0x46
	.long	0x4442
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42e3
	.uleb128 0x4
	.ascii "MsnSoapConnection\0"
	.byte	0x1
	.byte	0x47
	.long	0x42f9
	.uleb128 0x1b
	.ascii "msn_soap_connected_cb\0"
	.byte	0x1
	.word	0x253
	.byte	0x1
	.byte	0x1
	.long	0x44b3
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.word	0x253
	.long	0x34f
	.uleb128 0x1d
	.ascii "ssl\0"
	.byte	0x1
	.word	0x253
	.long	0x2afa
	.uleb128 0x1d
	.ascii "cond\0"
	.byte	0x1
	.word	0x254
	.long	0x1f8e
	.uleb128 0x1e
	.secrel32	LASF26
	.byte	0x1
	.word	0x256
	.long	0x44b3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4448
	.uleb128 0x1f
	.ascii "msn_soap_cleanup_each\0"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x4514
	.uleb128 0x20
	.ascii "key\0"
	.byte	0x1
	.byte	0xa7
	.long	0x34f
	.uleb128 0x20
	.ascii "value\0"
	.byte	0x1
	.byte	0xa7
	.long	0x34f
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa7
	.long	0x34f
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x1
	.byte	0xa9
	.long	0x44b3
	.uleb128 0x23
	.ascii "t\0"
	.byte	0x1
	.byte	0xaa
	.long	0x2944
	.byte	0
	.uleb128 0x24
	.ascii "msn_soap_write_cb_internal\0"
	.byte	0x1
	.word	0x216
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x458e
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.word	0x216
	.long	0x34f
	.uleb128 0x1d
	.ascii "fd\0"
	.byte	0x1
	.word	0x216
	.long	0x301
	.uleb128 0x1d
	.ascii "cond\0"
	.byte	0x1
	.word	0x216
	.long	0x1f8e
	.uleb128 0x1d
	.ascii "initial\0"
	.byte	0x1
	.word	0x217
	.long	0x30d
	.uleb128 0x1e
	.secrel32	LASF26
	.byte	0x1
	.word	0x219
	.long	0x44b3
	.uleb128 0x25
	.ascii "written\0"
	.byte	0x1
	.word	0x21a
	.long	0x14c
	.byte	0
	.uleb128 0x1b
	.ascii "msn_soap_message_add_header\0"
	.byte	0x1
	.word	0x164
	.byte	0x1
	.byte	0x1
	.long	0x45ea
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x1
	.word	0x164
	.long	0x427e
	.uleb128 0x1c
	.secrel32	LASF9
	.byte	0x1
	.word	0x165
	.long	0x647
	.uleb128 0x1d
	.ascii "value\0"
	.byte	0x1
	.word	0x165
	.long	0x647
	.uleb128 0x25
	.ascii "header\0"
	.byte	0x1
	.word	0x167
	.long	0x73
	.byte	0
	.uleb128 0x24
	.ascii "msn_soap_handle_redirect\0"
	.byte	0x1
	.word	0x110
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x4651
	.uleb128 0x1c
	.secrel32	LASF26
	.byte	0x1
	.word	0x110
	.long	0x44b3
	.uleb128 0x1d
	.ascii "url\0"
	.byte	0x1
	.word	0x110
	.long	0x647
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.word	0x112
	.long	0x73
	.uleb128 0x25
	.ascii "path\0"
	.byte	0x1
	.word	0x113
	.long	0x73
	.uleb128 0x26
	.uleb128 0x25
	.ascii "req\0"
	.byte	0x1
	.word	0x116
	.long	0x4442
	.byte	0
	.byte	0
	.uleb128 0x1f
	.ascii "msn_soap_get_connection\0"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	0x44b3
	.byte	0x1
	.long	0x4698
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.byte	0xc9
	.long	0x3179
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.byte	0xc9
	.long	0x647
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x1
	.byte	0xcb
	.long	0x44b3
	.byte	0
	.uleb128 0x1f
	.ascii "msn_soap_connection_new\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.long	0x44b3
	.byte	0x1
	.long	0x46df
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.byte	0x4c
	.long	0x3179
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x1
	.byte	0x4c
	.long	0x647
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x1
	.byte	0x4e
	.long	0x44b3
	.byte	0
	.uleb128 0x27
	.ascii "msn_soap_message_send_internal\0"
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST0
	.byte	0x1
	.long	0x4937
	.uleb128 0x28
	.secrel32	LASF18
	.byte	0x1
	.byte	0xeb
	.long	0x3179
	.secrel32	LLST1
	.uleb128 0x28
	.secrel32	LASF24
	.byte	0x1
	.byte	0xeb
	.long	0x427e
	.secrel32	LLST2
	.uleb128 0x28
	.secrel32	LASF10
	.byte	0x1
	.byte	0xec
	.long	0x647
	.secrel32	LLST3
	.uleb128 0x29
	.ascii "path\0"
	.byte	0x1
	.byte	0xec
	.long	0x647
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF25
	.byte	0x1
	.byte	0xec
	.long	0x30d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii "cb\0"
	.byte	0x1
	.byte	0xed
	.long	0x424b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF12
	.byte	0x1
	.byte	0xed
	.long	0x34f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.ascii "first\0"
	.byte	0x1
	.byte	0xed
	.long	0x30d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2b
	.secrel32	LASF26
	.byte	0x1
	.byte	0xef
	.long	0x44b3
	.byte	0x1
	.byte	0x53
	.uleb128 0x2c
	.ascii "req\0"
	.byte	0x1
	.byte	0xf0
	.long	0x4442
	.secrel32	LLST4
	.uleb128 0x2d
	.long	0x4651
	.long	LBB7
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0xef
	.long	0x48c1
	.uleb128 0x2e
	.long	0x4681
	.secrel32	LLST5
	.uleb128 0x2e
	.long	0x4676
	.secrel32	LLST6
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x30
	.long	0x468c
	.secrel32	LLST7
	.uleb128 0x31
	.long	0x4698
	.long	LBB9
	.long	LBE9
	.byte	0x1
	.byte	0xd9
	.long	0x4837
	.uleb128 0x2e
	.long	0x46c8
	.secrel32	LLST8
	.uleb128 0x2e
	.long	0x46bd
	.secrel32	LLST9
	.uleb128 0x32
	.long	LBB10
	.long	LBE10
	.uleb128 0x30
	.long	0x46d3
	.secrel32	LLST10
	.uleb128 0x33
	.long	LVL21
	.long	0x60a5
	.long	0x4823
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x35
	.long	LVL23
	.long	0x60c3
	.uleb128 0x35
	.long	LVL24
	.long	0x60e0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL3
	.long	0x60f6
	.long	0x484d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x33
	.long	LVL7
	.long	0x6123
	.long	0x4861
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL19
	.long	0x613c
	.long	0x4888
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msn_soap_cleanup_for_session
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL25
	.long	0x6175
	.long	0x489d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL27
	.long	0x61a3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_msn_soap_connection_destroy
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL8
	.long	0x60a5
	.long	0x48d5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x33
	.long	LVL10
	.long	0x60c3
	.long	0x48ea
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL11
	.long	0x61dc
	.long	0x48ff
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL12
	.long	0x6203
	.long	0x4924
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msn_soap_connection_run
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL17
	.long	0x6234
	.uleb128 0x35
	.long	LVL29
	.long	0x625b
	.byte	0
	.uleb128 0x38
	.ascii "msn_soap_cleanup_for_session\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.long	0x30d
	.long	LFB100
	.long	LFE100
	.secrel32	LLST11
	.byte	0x1
	.long	0x4a00
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb5
	.long	0x34f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "sess\0"
	.byte	0x1
	.byte	0xb7
	.long	0x3179
	.secrel32	LLST12
	.uleb128 0x2c
	.ascii "t\0"
	.byte	0x1
	.byte	0xb8
	.long	0x18e
	.secrel32	LLST13
	.uleb128 0x33
	.long	LVL32
	.long	0x6123
	.long	0x49ac
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL33
	.long	0x6271
	.long	0x49ce
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x33
	.long	LVL34
	.long	0x6299
	.long	0x49ed
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msn_soap_cleanup_each
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.long	LVL35
	.long	0x62d3
	.uleb128 0x35
	.long	LVL38
	.long	0x625b
	.byte	0
	.uleb128 0x27
	.ascii "msn_soap_message_destroy\0"
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST14
	.byte	0x1
	.long	0x4a8f
	.uleb128 0x28
	.secrel32	LASF24
	.byte	0x1
	.byte	0x56
	.long	0x427e
	.secrel32	LLST15
	.uleb128 0x33
	.long	LVL41
	.long	0x62f9
	.long	0x4a55
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL42
	.long	0x6323
	.uleb128 0x35
	.long	LVL43
	.long	0x6340
	.uleb128 0x35
	.long	LVL44
	.long	0x6357
	.uleb128 0x33
	.long	LVL45
	.long	0x6340
	.long	0x4a85
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL48
	.long	0x625b
	.byte	0
	.uleb128 0x27
	.ascii "msn_soap_request_destroy\0"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST16
	.byte	0x1
	.long	0x4b15
	.uleb128 0x39
	.ascii "req\0"
	.byte	0x1
	.byte	0x61
	.long	0x4442
	.secrel32	LLST17
	.uleb128 0x39
	.ascii "keep_message\0"
	.byte	0x1
	.byte	0x61
	.long	0x30d
	.secrel32	LLST18
	.uleb128 0x35
	.long	LVL51
	.long	0x6340
	.uleb128 0x35
	.long	LVL52
	.long	0x4a00
	.uleb128 0x33
	.long	LVL53
	.long	0x6340
	.long	0x4b0b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL57
	.long	0x625b
	.byte	0
	.uleb128 0x27
	.ascii "msn_soap_connection_destroy_foreach_cb\0"
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST19
	.byte	0x1
	.long	0x4bb2
	.uleb128 0x29
	.ascii "item\0"
	.byte	0x1
	.byte	0x8c
	.long	0x34f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0x8c
	.long	0x34f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "req\0"
	.byte	0x1
	.byte	0x8e
	.long	0x4442
	.secrel32	LLST20
	.uleb128 0x3a
	.long	LVL60
	.long	0x4b8d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL62
	.byte	0x1
	.long	0x4a8f
	.long	0x4ba8
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL63
	.long	0x625b
	.byte	0
	.uleb128 0x27
	.ascii "msn_soap_connection_sanitize\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST21
	.byte	0x1
	.long	0x4c5e
	.uleb128 0x28
	.secrel32	LASF26
	.byte	0x1
	.byte	0x6a
	.long	0x44b3
	.secrel32	LLST22
	.uleb128 0x39
	.ascii "disconnect\0"
	.byte	0x1
	.byte	0x6a
	.long	0x30d
	.secrel32	LLST23
	.uleb128 0x35
	.long	LVL67
	.long	0x4a00
	.uleb128 0x33
	.long	LVL68
	.long	0x6375
	.long	0x4c26
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL69
	.long	0x4a8f
	.long	0x4c39
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL73
	.long	0x639c
	.uleb128 0x35
	.long	LVL75
	.long	0x63be
	.uleb128 0x35
	.long	LVL76
	.long	0x63e6
	.uleb128 0x35
	.long	LVL77
	.long	0x625b
	.byte	0
	.uleb128 0x27
	.ascii "msn_soap_connection_handle_next\0"
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST24
	.byte	0x1
	.long	0x4cea
	.uleb128 0x28
	.secrel32	LASF26
	.byte	0x1
	.byte	0xe3
	.long	0x44b3
	.secrel32	LLST25
	.uleb128 0x33
	.long	LVL80
	.long	0x4bb2
	.long	0x4cbb
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL81
	.long	0x6203
	.long	0x4ce0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msn_soap_connection_run
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL84
	.long	0x625b
	.byte	0
	.uleb128 0x27
	.ascii "msn_soap_connection_destroy\0"
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST26
	.byte	0x1
	.long	0x4db5
	.uleb128 0x2a
	.secrel32	LASF26
	.byte	0x1
	.byte	0x96
	.long	0x44b3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	LBB13
	.long	LBE13
	.long	0x4d57
	.uleb128 0x2c
	.ascii "req\0"
	.byte	0x1
	.byte	0x99
	.long	0x4442
	.secrel32	LLST27
	.uleb128 0x36
	.long	LVL87
	.long	0x4b15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL88
	.long	0x4bb2
	.long	0x4d70
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL89
	.long	0x6410
	.long	0x4d8f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msn_soap_connection_destroy_foreach_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL90
	.long	0x643a
	.uleb128 0x35
	.long	LVL91
	.long	0x6340
	.uleb128 0x3d
	.long	LVL92
	.byte	0x1
	.long	0x6340
	.uleb128 0x35
	.long	LVL93
	.long	0x625b
	.byte	0
	.uleb128 0x3e
	.ascii "msn_soap_error_cb\0"
	.byte	0x1
	.word	0x247
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST28
	.byte	0x1
	.long	0x4e30
	.uleb128 0x3f
	.ascii "ssl\0"
	.byte	0x1
	.word	0x247
	.long	0x2afa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "error\0"
	.byte	0x1
	.word	0x247
	.long	0x21ab
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x248
	.long	0x34f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.secrel32	LASF26
	.byte	0x1
	.word	0x24a
	.long	0x44b3
	.secrel32	LLST29
	.uleb128 0x3d
	.long	LVL97
	.byte	0x1
	.long	0x6457
	.uleb128 0x35
	.long	LVL98
	.long	0x625b
	.byte	0
	.uleb128 0x42
	.long	0x4461
	.long	LFB113
	.long	LFE113
	.secrel32	LLST30
	.byte	0x1
	.long	0x4ec9
	.uleb128 0x43
	.long	0x4481
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.long	0x448d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.long	0x4499
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.long	0x44a6
	.secrel32	LLST31
	.uleb128 0x44
	.long	0x4461
	.long	LBB16
	.long	LBE16
	.byte	0x1
	.word	0x253
	.long	0x4ebf
	.uleb128 0x2e
	.long	0x4481
	.secrel32	LLST32
	.uleb128 0x32
	.long	LBB17
	.long	LBE17
	.uleb128 0x45
	.long	0x44a6
	.uleb128 0x46
	.long	0x4499
	.uleb128 0x46
	.long	0x448d
	.uleb128 0x36
	.long	LVL102
	.long	0x6203
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msn_soap_connection_run
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL106
	.long	0x625b
	.byte	0
	.uleb128 0x42
	.long	0x44b9
	.long	LFB99
	.long	LFE99
	.secrel32	LLST33
	.byte	0x1
	.long	0x4f73
	.uleb128 0x43
	.long	0x44dc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.long	0x44e7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.long	0x44f4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.long	0x44ff
	.secrel32	LLST34
	.uleb128 0x47
	.long	0x450a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.long	0x44b9
	.long	LBB20
	.long	LBE20
	.byte	0x1
	.byte	0xa7
	.long	0x4f69
	.uleb128 0x2e
	.long	0x44e7
	.secrel32	LLST35
	.uleb128 0x32
	.long	LBB21
	.long	LBE21
	.uleb128 0x45
	.long	0x44ff
	.uleb128 0x45
	.long	0x450a
	.uleb128 0x46
	.long	0x44f4
	.uleb128 0x46
	.long	0x44dc
	.uleb128 0x36
	.long	LVL111
	.long	0x6271
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL113
	.long	0x625b
	.byte	0
	.uleb128 0x42
	.long	0x4514
	.long	LFB119
	.long	LFE119
	.secrel32	LLST36
	.byte	0x1
	.long	0x502e
	.uleb128 0x2e
	.long	0x453d
	.secrel32	LLST37
	.uleb128 0x2e
	.long	0x4561
	.secrel32	LLST38
	.uleb128 0x46
	.long	0x4549
	.uleb128 0x45
	.long	0x4571
	.uleb128 0x30
	.long	0x457d
	.secrel32	LLST39
	.uleb128 0x46
	.long	0x4554
	.uleb128 0x35
	.long	LVL116
	.long	0x6484
	.uleb128 0x33
	.long	LVL118
	.long	0x6375
	.long	0x4fd0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL119
	.long	0x63be
	.uleb128 0x33
	.long	LVL120
	.long	0x64b4
	.long	0x4ffe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_msn_soap_read_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL124
	.long	0x64e8
	.uleb128 0x35
	.long	LVL125
	.long	0x639c
	.uleb128 0x33
	.long	LVL126
	.long	0x4c5e
	.long	0x5024
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL127
	.long	0x625b
	.byte	0
	.uleb128 0x3e
	.ascii "msn_soap_write_cb\0"
	.byte	0x1
	.word	0x241
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST40
	.byte	0x1
	.long	0x50f3
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x241
	.long	0x34f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "fd\0"
	.byte	0x1
	.word	0x241
	.long	0x301
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "cond\0"
	.byte	0x1
	.word	0x241
	.long	0x1f8e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.long	0x4514
	.long	LBB24
	.long	LBE24
	.byte	0x1
	.word	0x243
	.long	0x50cc
	.uleb128 0x48
	.long	0x4561
	.byte	0
	.uleb128 0x43
	.long	0x4554
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.long	0x453d
	.secrel32	LLST41
	.uleb128 0x32
	.long	LBB25
	.long	LBE25
	.uleb128 0x46
	.long	0x4549
	.uleb128 0x30
	.long	0x4571
	.secrel32	LLST41
	.uleb128 0x45
	.long	0x457d
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LVL132
	.byte	0x1
	.long	0x4f73
	.long	0x50e9
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x49
	.long	0x4549
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL133
	.long	0x625b
	.byte	0
	.uleb128 0x42
	.long	0x45ea
	.long	LFB121
	.long	LFE121
	.secrel32	LLST43
	.byte	0x1
	.long	0x51d2
	.uleb128 0x2e
	.long	0x461d
	.secrel32	LLST44
	.uleb128 0x43
	.long	0x4611
	.byte	0x6
	.byte	0xfa
	.long	0x4611
	.byte	0x9f
	.uleb128 0x43
	.long	0x4611
	.byte	0x6
	.byte	0xfa
	.long	0x4611
	.byte	0x9f
	.uleb128 0x30
	.long	0x4629
	.secrel32	LLST45
	.uleb128 0x30
	.long	0x4635
	.secrel32	LLST46
	.uleb128 0x3c
	.long	LBB26
	.long	LBE26
	.long	0x5192
	.uleb128 0x30
	.long	0x4643
	.secrel32	LLST47
	.uleb128 0x33
	.long	LVL142
	.long	0x46df
	.long	0x5166
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL143
	.long	0x4a8f
	.long	0x517f
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL144
	.long	0x6340
	.uleb128 0x35
	.long	LVL145
	.long	0x6340
	.byte	0
	.uleb128 0x33
	.long	LVL136
	.long	0x64f9
	.long	0x51c8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL147
	.long	0x625b
	.byte	0
	.uleb128 0x4a
	.ascii "msn_soap_connection_run\0"
	.byte	0x1
	.word	0x26a
	.byte	0x1
	.long	0x30d
	.long	LFB115
	.long	LFE115
	.secrel32	LLST48
	.byte	0x1
	.long	0x5478
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x26a
	.long	0x34f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF26
	.byte	0x1
	.word	0x26c
	.long	0x44b3
	.secrel32	LLST49
	.uleb128 0x4b
	.ascii "req\0"
	.byte	0x1
	.word	0x26d
	.long	0x4442
	.secrel32	LLST50
	.uleb128 0x3c
	.long	LBB30
	.long	LBE30
	.long	0x541b
	.uleb128 0x4b
	.ascii "len\0"
	.byte	0x1
	.word	0x276
	.long	0x14c
	.secrel32	LLST51
	.uleb128 0x4b
	.ascii "body\0"
	.byte	0x1
	.word	0x277
	.long	0x73
	.secrel32	LLST52
	.uleb128 0x4b
	.ascii "iter\0"
	.byte	0x1
	.word	0x278
	.long	0x56d
	.secrel32	LLST53
	.uleb128 0x33
	.long	LVL158
	.long	0x6538
	.long	0x5287
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x35
	.long	LVL161
	.long	0x656c
	.uleb128 0x33
	.long	LVL162
	.long	0x6591
	.long	0x52a8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x33
	.long	LVL163
	.long	0x65b2
	.long	0x52c7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL165
	.long	0x65df
	.uleb128 0x33
	.long	LVL166
	.long	0x65df
	.long	0x52e8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x33
	.long	LVL168
	.long	0x65df
	.long	0x5300
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x33
	.long	LVL169
	.long	0x65df
	.long	0x5315
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL171
	.long	0x6608
	.long	0x5337
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x33
	.long	LVL172
	.long	0x64b4
	.long	0x535c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_msn_soap_write_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL175
	.long	0x6340
	.long	0x5371
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL177
	.long	0x6630
	.uleb128 0x33
	.long	LVL178
	.long	0x6608
	.long	0x539c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x33
	.long	LVL180
	.long	0x6271
	.long	0x53be
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x33
	.long	LVL181
	.long	0x4bb2
	.long	0x53d7
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL182
	.long	0x61dc
	.long	0x53ec
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL183
	.long	0x6203
	.long	0x5411
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msn_soap_connection_run
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL185
	.long	0x63be
	.byte	0
	.uleb128 0x35
	.long	LVL150
	.long	0x6651
	.uleb128 0x33
	.long	LVL174
	.long	0x4f73
	.long	0x543d
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL187
	.long	0x6677
	.long	0x546e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1bb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_msn_soap_connected_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_msn_soap_error_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL189
	.long	0x625b
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "msn_soap_message_send\0"
	.byte	0x1
	.word	0x104
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST54
	.byte	0x1
	.long	0x55a2
	.uleb128 0x40
	.secrel32	LASF18
	.byte	0x1
	.word	0x104
	.long	0x3179
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x104
	.long	0x427e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF10
	.byte	0x1
	.word	0x105
	.long	0x647
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.ascii "path\0"
	.byte	0x1
	.word	0x105
	.long	0x647
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.secrel32	LASF25
	.byte	0x1
	.word	0x105
	.long	0x30d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3f
	.ascii "cb\0"
	.byte	0x1
	.word	0x106
	.long	0x424b
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x40
	.secrel32	LASF12
	.byte	0x1
	.word	0x106
	.long	0x34f
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x4d
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x55b2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45254
	.uleb128 0x3c
	.long	LBB31
	.long	LBE31
	.long	0x554c
	.uleb128 0x41
	.secrel32	LASF27
	.byte	0x1
	.word	0x108
	.long	0x14c
	.secrel32	LLST55
	.byte	0
	.uleb128 0x3c
	.long	LBB32
	.long	LBE32
	.long	0x556a
	.uleb128 0x41
	.secrel32	LASF27
	.byte	0x1
	.word	0x109
	.long	0x14c
	.secrel32	LLST56
	.byte	0
	.uleb128 0x3b
	.long	LVL193
	.byte	0x1
	.long	0x46df
	.long	0x558e
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL195
	.byte	0x1
	.long	0x66b7
	.uleb128 0x35
	.long	LVL197
	.long	0x625b
	.byte	0
	.uleb128 0x4e
	.long	0x79
	.long	0x55b2
	.uleb128 0x4f
	.long	0x1be
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.long	0x55a2
	.uleb128 0x50
	.byte	0x1
	.ascii "msn_soap_message_new\0"
	.byte	0x1
	.word	0x25f
	.byte	0x1
	.long	0x427e
	.long	LFB114
	.long	LFE114
	.secrel32	LLST57
	.byte	0x1
	.long	0x564b
	.uleb128 0x3f
	.ascii "action\0"
	.byte	0x1
	.word	0x25f
	.long	0x647
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "xml\0"
	.byte	0x1
	.word	0x25f
	.long	0x1f50
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF24
	.byte	0x1
	.word	0x261
	.long	0x427e
	.secrel32	LLST58
	.uleb128 0x33
	.long	LVL199
	.long	0x60a5
	.long	0x562c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.long	LVL201
	.long	0x60c3
	.long	0x5641
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL204
	.long	0x625b
	.byte	0
	.uleb128 0x1b
	.ascii "msn_soap_process\0"
	.byte	0x1
	.word	0x16d
	.byte	0x1
	.byte	0x1
	.long	0x5717
	.uleb128 0x1c
	.secrel32	LASF26
	.byte	0x1
	.word	0x16d
	.long	0x44b3
	.uleb128 0x25
	.ascii "handled\0"
	.byte	0x1
	.word	0x16f
	.long	0x30d
	.uleb128 0x25
	.ascii "cursor\0"
	.byte	0x1
	.word	0x170
	.long	0x73
	.uleb128 0x25
	.ascii "linebreak\0"
	.byte	0x1
	.word	0x171
	.long	0x73
	.uleb128 0x51
	.ascii "loop_end\0"
	.byte	0x1
	.word	0x1bb
	.uleb128 0x52
	.long	0x56f9
	.uleb128 0x25
	.ascii "line\0"
	.byte	0x1
	.word	0x18b
	.long	0x73
	.uleb128 0x25
	.ascii "sep\0"
	.byte	0x1
	.word	0x18c
	.long	0x73
	.uleb128 0x25
	.ascii "key\0"
	.byte	0x1
	.word	0x18d
	.long	0x73
	.uleb128 0x25
	.ascii "value\0"
	.byte	0x1
	.word	0x18e
	.long	0x73
	.uleb128 0x26
	.uleb128 0x25
	.ascii "error\0"
	.byte	0x1
	.word	0x1a4
	.long	0x73
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x25
	.ascii "node\0"
	.byte	0x1
	.word	0x1c3
	.long	0x1f50
	.uleb128 0x26
	.uleb128 0x1e
	.secrel32	LASF24
	.byte	0x1
	.word	0x1c9
	.long	0x427e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.ascii "msn_soap_handle_body\0"
	.byte	0x1
	.word	0x128
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x57f9
	.uleb128 0x1c
	.secrel32	LASF26
	.byte	0x1
	.word	0x128
	.long	0x44b3
	.uleb128 0x1d
	.ascii "response\0"
	.byte	0x1
	.word	0x128
	.long	0x427e
	.uleb128 0x25
	.ascii "body\0"
	.byte	0x1
	.word	0x12a
	.long	0x1f50
	.uleb128 0x25
	.ascii "fault\0"
	.byte	0x1
	.word	0x12b
	.long	0x1f50
	.uleb128 0x52
	.long	0x57e6
	.uleb128 0x25
	.ascii "faultcode\0"
	.byte	0x1
	.word	0x12e
	.long	0x1f50
	.uleb128 0x26
	.uleb128 0x25
	.ascii "faultdata\0"
	.byte	0x1
	.word	0x131
	.long	0x73
	.uleb128 0x52
	.long	0x57c0
	.uleb128 0x25
	.ascii "url\0"
	.byte	0x1
	.word	0x134
	.long	0x1f50
	.uleb128 0x26
	.uleb128 0x25
	.ascii "urldata\0"
	.byte	0x1
	.word	0x137
	.long	0x73
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x25
	.ascii "reason\0"
	.byte	0x1
	.word	0x141
	.long	0x1f50
	.uleb128 0x25
	.ascii "reasondata\0"
	.byte	0x1
	.word	0x142
	.long	0x73
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x25
	.ascii "request\0"
	.byte	0x1
	.word	0x157
	.long	0x4442
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "msn_soap_read_cb\0"
	.byte	0x1
	.word	0x1de
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST59
	.byte	0x1
	.long	0x6054
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x1de
	.long	0x34f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "fd\0"
	.byte	0x1
	.word	0x1de
	.long	0x301
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "cond\0"
	.byte	0x1
	.word	0x1de
	.long	0x1f8e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.secrel32	LASF26
	.byte	0x1
	.word	0x1e0
	.long	0x44b3
	.secrel32	LLST60
	.uleb128 0x4b
	.ascii "count\0"
	.byte	0x1
	.word	0x1e1
	.long	0x14c
	.secrel32	LLST61
	.uleb128 0x4b
	.ascii "cnt\0"
	.byte	0x1
	.word	0x1e1
	.long	0x14c
	.secrel32	LLST62
	.uleb128 0x4b
	.ascii "perrno\0"
	.byte	0x1
	.word	0x1e1
	.long	0x14c
	.secrel32	LLST63
	.uleb128 0x53
	.ascii "buf\0"
	.byte	0x1
	.word	0x1e6
	.long	0x6054
	.byte	0x4
	.byte	0x91
	.sleb128 -16420
	.uleb128 0x4b
	.ascii "cursor\0"
	.byte	0x1
	.word	0x1e7
	.long	0x2e5
	.secrel32	LLST64
	.uleb128 0x54
	.long	0x564b
	.long	LBB49
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x209
	.long	0x5ef6
	.uleb128 0x2e
	.long	0x5666
	.secrel32	LLST65
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x30
	.long	0x5672
	.secrel32	LLST66
	.uleb128 0x30
	.long	0x5682
	.secrel32	LLST67
	.uleb128 0x30
	.long	0x5691
	.secrel32	LLST68
	.uleb128 0x55
	.long	0x56a3
	.long	L197
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0x98
	.long	0x5b4d
	.uleb128 0x30
	.long	0x56b5
	.secrel32	LLST69
	.uleb128 0x30
	.long	0x56c2
	.secrel32	LLST70
	.uleb128 0x30
	.long	0x56da
	.secrel32	LLST71
	.uleb128 0x30
	.long	0x56ce
	.secrel32	LLST72
	.uleb128 0x44
	.long	0x458e
	.long	LBB52
	.long	LBE52
	.byte	0x1
	.word	0x198
	.long	0x599a
	.uleb128 0x2e
	.long	0x45cc
	.secrel32	LLST73
	.uleb128 0x2e
	.long	0x45c0
	.secrel32	LLST74
	.uleb128 0x32
	.long	LBB53
	.long	LBE53
	.uleb128 0x46
	.long	0x45b4
	.uleb128 0x30
	.long	0x45da
	.secrel32	LLST75
	.uleb128 0x33
	.long	LVL227
	.long	0x66ea
	.long	0x598f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x91
	.sleb128 -16452
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL229
	.long	0x670f
	.byte	0
	.byte	0
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0xd0
	.long	0x5a3b
	.uleb128 0x30
	.long	0x56e9
	.secrel32	LLST76
	.uleb128 0x33
	.long	LVL267
	.long	0x6738
	.long	0x59ce
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 -16452
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x33
	.long	LVL269
	.long	0x4bb2
	.long	0x59e7
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL270
	.long	0x6758
	.long	0x59fc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL271
	.long	0x677f
	.long	0x5a10
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x33
	.long	LVL272
	.long	0x6340
	.long	0x5a25
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL318
	.long	0x4bb2
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL222
	.long	0x67af
	.long	0x5a50
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL224
	.long	0x6738
	.long	0x5a6f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x33
	.long	LVL232
	.long	0x6340
	.long	0x5a84
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL265
	.long	0x67d2
	.long	0x5ab0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 -16452
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x91
	.sleb128 -16440
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL266
	.long	0x67f4
	.long	0x5ad2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x33
	.long	LVL275
	.long	0x50f3
	.long	0x5afd
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 60
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x91
	.sleb128 -16452
	.byte	0x6
	.uleb128 0x49
	.long	0x4611
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL276
	.long	0x6340
	.long	0x5b12
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL278
	.long	0x6271
	.long	0x5b3b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL279
	.long	0x6340
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x5e70
	.uleb128 0x30
	.long	0x56fa
	.secrel32	LLST77
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0x110
	.long	0x5e21
	.uleb128 0x30
	.long	0x5708
	.secrel32	LLST78
	.uleb128 0x57
	.long	0x5717
	.long	LBB60
	.secrel32	Ldebug_ranges0+0x138
	.byte	0x1
	.word	0x1cd
	.uleb128 0x2e
	.long	0x5746
	.secrel32	LLST79
	.uleb128 0x2e
	.long	0x573a
	.secrel32	LLST80
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x160
	.uleb128 0x30
	.long	0x5757
	.secrel32	LLST81
	.uleb128 0x30
	.long	0x5764
	.secrel32	LLST82
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0x190
	.long	0x5da1
	.uleb128 0x30
	.long	0x5777
	.secrel32	LLST83
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0x1b8
	.long	0x5d85
	.uleb128 0x30
	.long	0x578a
	.secrel32	LLST84
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0x1e0
	.long	0x5c80
	.uleb128 0x30
	.long	0x57c1
	.secrel32	LLST85
	.uleb128 0x30
	.long	0x57d0
	.secrel32	LLST86
	.uleb128 0x33
	.long	LVL300
	.long	0x681d
	.long	0x5c08
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x35
	.long	LVL301
	.long	0x6848
	.uleb128 0x33
	.long	LVL303
	.long	0x4bb2
	.long	0x5c2a
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL304
	.long	0x677f
	.long	0x5c45
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL305
	.long	0x6340
	.long	0x5c5a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL306
	.long	0x6340
	.long	0x5c6f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL307
	.long	0x4a00
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0x1f8
	.long	0x5d2c
	.uleb128 0x30
	.long	0x57a1
	.secrel32	LLST87
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0x210
	.long	0x5ce7
	.uleb128 0x30
	.long	0x57ae
	.secrel32	LLST88
	.uleb128 0x35
	.long	LVL310
	.long	0x6848
	.uleb128 0x33
	.long	LVL313
	.long	0x50f3
	.long	0x5cd5
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 60
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x49
	.long	0x4611
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL314
	.long	0x6340
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL309
	.long	0x681d
	.long	0x5d06
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x33
	.long	LVL315
	.long	0x6340
	.long	0x5d1b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL316
	.long	0x4a00
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL253
	.long	0x6848
	.uleb128 0x33
	.long	LVL255
	.long	0x686d
	.long	0x5d54
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x33
	.long	LVL256
	.long	0x686d
	.long	0x5d73
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x36
	.long	LVL257
	.long	0x6340
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL252
	.long	0x681d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB73
	.long	LBE73
	.long	0x5dde
	.uleb128 0x30
	.long	0x57e7
	.secrel32	LLST89
	.uleb128 0x3a
	.long	LVL260
	.long	0x5dc8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL261
	.long	0x4a8f
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL247
	.long	0x681d
	.long	0x5df6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x33
	.long	LVL250
	.long	0x681d
	.long	0x5e0e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x36
	.long	LVL262
	.long	0x4a00
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL244
	.long	0x6892
	.long	0x5e36
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL263
	.long	0x4c5e
	.long	0x5e4a
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL298
	.long	0x6271
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL234
	.long	0x6738
	.long	0x5e8f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x33
	.long	LVL235
	.long	0x67d2
	.long	0x5eb8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x91
	.sleb128 -16444
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL236
	.long	0x4bb2
	.long	0x5ed1
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL237
	.long	0x677f
	.long	0x5eeb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL294
	.long	0x639c
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL209
	.long	0x6271
	.long	0x5f1f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL211
	.long	0x68bd
	.long	0x5f3b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL212
	.long	0x68ef
	.long	0x5f58
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x4000
	.byte	0
	.uleb128 0x35
	.long	LVL214
	.long	0x64e8
	.uleb128 0x35
	.long	LVL239
	.long	0x639c
	.uleb128 0x33
	.long	LVL240
	.long	0x4c5e
	.long	0x5f7e
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL281
	.long	0x691e
	.long	0x5f96
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 -16436
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL282
	.long	0x6271
	.long	0x5fb8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x35
	.long	LVL283
	.long	0x64e8
	.uleb128 0x33
	.long	LVL284
	.long	0x6608
	.long	0x5fea
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL285
	.long	0x6630
	.uleb128 0x33
	.long	LVL286
	.long	0x6608
	.long	0x6015
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x33
	.long	LVL291
	.long	0x6943
	.long	0x6030
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL292
	.long	0x55b7
	.long	0x604a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL323
	.long	0x625b
	.byte	0
	.uleb128 0x4e
	.long	0x79
	.long	0x6065
	.uleb128 0x58
	.long	0x1be
	.word	0x3fff
	.byte	0
	.uleb128 0x4e
	.long	0x153
	.long	0x6070
	.uleb128 0x59
	.byte	0
	.uleb128 0x5a
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x6065
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "__mb_cur_max\0"
	.byte	0x2e
	.byte	0x5c
	.long	0x14c
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "_pctype\0"
	.byte	0x2e
	.byte	0x73
	.long	0x63b
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x2f
	.byte	0x34
	.byte	0x1
	.long	0x34f
	.byte	0x1
	.long	0x60c3
	.uleb128 0xa
	.long	0x2e5
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x30
	.byte	0xbd
	.byte	0x1
	.long	0x469
	.byte	0x1
	.long	0x60e0
	.uleb128 0xa
	.long	0x41b
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_queue_new\0"
	.byte	0xe
	.byte	0x33
	.byte	0x1
	.long	0x353c
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x34f
	.byte	0x1
	.long	0x6123
	.uleb128 0xa
	.long	0x62f
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x18e
	.byte	0x1
	.long	0x613c
	.uleb128 0xa
	.long	0x2944
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x19
	.byte	0xc6
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0x6175
	.uleb128 0xa
	.long	0x339
	.uleb128 0xa
	.long	0x573
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xa
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x61a3
	.uleb128 0xa
	.long	0x62f
	.uleb128 0xa
	.long	0x34f
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xa
	.byte	0x3e
	.byte	0x1
	.long	0x62f
	.byte	0x1
	.long	0x61dc
	.uleb128 0xa
	.long	0x3f4
	.uleb128 0xa
	.long	0x37b
	.uleb128 0xa
	.long	0x3a8
	.uleb128 0xa
	.long	0x3a8
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_queue_push_head\0"
	.byte	0xe
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.long	0x6203
	.uleb128 0xa
	.long	0x353c
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x19
	.byte	0xb2
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0x6234
	.uleb128 0xa
	.long	0x339
	.uleb128 0xa
	.long	0x573
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_queue_push_tail\0"
	.byte	0xe
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.long	0x625b
	.uleb128 0xa
	.long	0x353c
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x31
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x6299
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x647
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_foreach_remove\0"
	.byte	0xa
	.byte	0x5b
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0x62d3
	.uleb128 0xa
	.long	0x62f
	.uleb128 0xa
	.long	0x4ec
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_size\0"
	.byte	0xa
	.byte	0x61
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0x62f9
	.uleb128 0xa
	.long	0x62f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_slist_foreach\0"
	.byte	0xb
	.byte	0x5e
	.byte	0x1
	.byte	0x1
	.long	0x6323
	.uleb128 0xa
	.long	0x56d
	.uleb128 0xa
	.long	0x3d0
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xb
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x6340
	.uleb128 0xa
	.long	0x56d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6357
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x18
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x6375
	.uleb128 0xa
	.long	0x1f50
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xd
	.byte	0x46
	.byte	0x1
	.long	0x469
	.byte	0x1
	.long	0x639c
	.uleb128 0xa
	.long	0x5db
	.uleb128 0xa
	.long	0x30d
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_ssl_close\0"
	.byte	0x1b
	.word	0x10e
	.byte	0x1
	.byte	0x1
	.long	0x63be
	.uleb128 0xa
	.long	0x2afa
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x19
	.byte	0xe5
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x63e6
	.uleb128 0xa
	.long	0x339
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x19
	.byte	0xcf
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x6410
	.uleb128 0xa
	.long	0x339
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_queue_foreach\0"
	.byte	0xe
	.byte	0x3b
	.byte	0x1
	.byte	0x1
	.long	0x643a
	.uleb128 0xa
	.long	0x353c
	.uleb128 0xa
	.long	0x3d0
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_queue_free\0"
	.byte	0xe
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.long	0x6457
	.uleb128 0xa
	.long	0x353c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xa
	.byte	0x49
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x6484
	.uleb128 0xa
	.long	0x62f
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_ssl_write\0"
	.byte	0x1b
	.word	0x124
	.byte	0x1
	.long	0x97
	.byte	0x1
	.long	0x64b4
	.uleb128 0xa
	.long	0x2afa
	.uleb128 0xa
	.long	0x374
	.uleb128 0xa
	.long	0x97
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x19
	.byte	0xdc
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0x64e8
	.uleb128 0xa
	.long	0x14c
	.uleb128 0xa
	.long	0x1f8e
	.uleb128 0xa
	.long	0x1faa
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x32
	.byte	0x89
	.byte	0x1
	.long	0x635
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_url_parse\0"
	.byte	0x33
	.word	0x444
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x6538
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x641
	.uleb128 0xa
	.long	0x635
	.uleb128 0xa
	.long	0x641
	.uleb128 0xa
	.long	0x641
	.uleb128 0xa
	.long	0x641
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "xmlnode_to_str\0"
	.byte	0x18
	.word	0x122
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x6561
	.uleb128 0xa
	.long	0x6561
	.uleb128 0xa
	.long	0x635
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6567
	.uleb128 0xc
	.long	0x1e76
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_queue_pop_head\0"
	.byte	0xe
	.byte	0x4e
	.byte	0x1
	.long	0x34f
	.byte	0x1
	.long	0x6591
	.uleb128 0xa
	.long	0x353c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xd
	.byte	0x42
	.byte	0x1
	.long	0x5db
	.byte	0x1
	.long	0x65b2
	.uleb128 0xa
	.long	0x41b
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xd
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x65df
	.uleb128 0xa
	.long	0x5db
	.uleb128 0xa
	.long	0x41b
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0xd
	.byte	0x55
	.byte	0x1
	.long	0x5db
	.byte	0x1
	.long	0x6608
	.uleb128 0xa
	.long	0x5db
	.uleb128 0xa
	.long	0x41b
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x31
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x6630
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x647
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_debug_is_unsafe\0"
	.byte	0x31
	.byte	0xc8
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_queue_peek_head\0"
	.byte	0xe
	.byte	0x52
	.byte	0x1
	.long	0x34f
	.byte	0x1
	.long	0x6677
	.uleb128 0xa
	.long	0x353c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_ssl_connect\0"
	.byte	0x1b
	.byte	0xb8
	.byte	0x1
	.long	0x2afa
	.byte	0x1
	.long	0x66b7
	.uleb128 0xa
	.long	0x83c
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x14c
	.uleb128 0xa
	.long	0x2ac0
	.uleb128 0xa
	.long	0x2b00
	.uleb128 0xa
	.long	0x2f2
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x34
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x66ea
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x647
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x30
	.byte	0xbe
	.byte	0x1
	.long	0x469
	.byte	0x1
	.long	0x670f
	.uleb128 0xa
	.long	0x41b
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xb
	.byte	0x36
	.byte	0x1
	.long	0x56d
	.byte	0x1
	.long	0x6738
	.uleb128 0xa
	.long	0x56d
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x35
	.byte	0x38
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x6758
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x647
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_url_decode\0"
	.byte	0x33
	.word	0x4cc
	.byte	0x1
	.long	0x647
	.byte	0x1
	.long	0x677f
	.uleb128 0xa
	.long	0x647
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "msn_session_set_error\0"
	.byte	0x1f
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0x67af
	.uleb128 0xa
	.long	0x3179
	.uleb128 0xa
	.long	0x2f58
	.uleb128 0xa
	.long	0x647
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x30
	.byte	0xc2
	.byte	0x1
	.long	0x469
	.byte	0x1
	.long	0x67d2
	.uleb128 0xa
	.long	0x41b
	.uleb128 0xa
	.long	0x2e5
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "sscanf\0"
	.byte	0x2
	.word	0x15c
	.byte	0x1
	.long	0x14c
	.byte	0x1
	.long	0x67f4
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x647
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x31
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x681d
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x647
	.uleb128 0x5f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x18
	.byte	0x63
	.byte	0x1
	.long	0x1f50
	.byte	0x1
	.long	0x6848
	.uleb128 0xa
	.long	0x6561
	.uleb128 0xa
	.long	0x647
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x18
	.byte	0x8b
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x686d
	.uleb128 0xa
	.long	0x6561
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x6892
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "xmlnode_from_str\0"
	.byte	0x18
	.word	0x13b
	.byte	0x1
	.long	0x1f50
	.byte	0x1
	.long	0x68bd
	.uleb128 0xa
	.long	0x647
	.uleb128 0xa
	.long	0x2d7
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0xd
	.byte	0x57
	.byte	0x1
	.long	0x5db
	.byte	0x1
	.long	0x68ef
	.uleb128 0xa
	.long	0x5db
	.uleb128 0xa
	.long	0x41b
	.uleb128 0xa
	.long	0x2d7
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_ssl_read\0"
	.byte	0x1b
	.word	0x119
	.byte	0x1
	.long	0x97
	.byte	0x1
	.long	0x691e
	.uleb128 0xa
	.long	0x2afa
	.uleb128 0xa
	.long	0x2f2
	.uleb128 0xa
	.long	0x97
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x36
	.byte	0x39
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x6943
	.uleb128 0xa
	.long	0x14c
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_string_new_len\0"
	.byte	0xd
	.byte	0x43
	.byte	0x1
	.long	0x5db
	.byte	0x1
	.uleb128 0xa
	.long	0x41b
	.uleb128 0xa
	.long	0x2d7
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
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x2c
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x43
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0xa
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0xb
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x5f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.long	LFB103-Ltext0
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
	.sleb128 96
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL9-Ltext0
	.long	LVL18-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL28-Ltext0
	.long	LFE103-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL3-1-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL27-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST3:
	.long	LVL0-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL3-1-Ltext0
	.long	LVL26-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL27-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-1-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL28-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL3-1-Ltext0
	.long	LVL26-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL27-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL2-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL9-Ltext0
	.long	LVL18-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL28-Ltext0
	.long	LFE103-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL2-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL16-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST9:
	.long	LVL20-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-1-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LFB100-Ltext0
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL31-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL37-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL32-Ltext0
	.long	LVL33-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-1-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST14:
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LFB95-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LVL56-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL49-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL51-1-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x56
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL59-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-1-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL62-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LFB96-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL70-Ltext0
	.long	LVL72-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL66-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL75-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LFB102-Ltext0
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
	.sleb128 48
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL83-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LFB98-Ltext0
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
	.sleb128 48
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LFB112-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST29:
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-1-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST30:
	.long	LFB113-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL100-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL105-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LFB99-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL111-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST35:
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL111-1-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST36:
	.long	LFB119-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL121-Ltext0
	.long	LVL123-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL114-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL116-1-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST39:
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LFB111-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST41:
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL131-Ltext0
	.long	LVL132-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-1-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST43:
	.long	LFB121-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LFE121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST44:
	.long	LVL134-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL136-1-Ltext0
	.long	LFE121-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL141-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	0
	.long	0
LLST46:
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL140-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST47:
	.long	LVL139-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LFB115-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST49:
	.long	LVL149-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL156-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL156-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST51:
	.long	LVL153-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL157-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL188-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST52:
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL160-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL164-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LFB104-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.sleb128 64
	.long	0
	.long	0
LLST55:
	.long	LVL191-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LFB114-Ltext0
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
	.sleb128 48
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LVL200-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-1-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL203-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LFB109-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 16480
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LFE109-Ltext0
	.word	0x4
	.byte	0x74
	.sleb128 16480
	.long	0
	.long	0
LLST60:
	.long	LVL206-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL242-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL206-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL208-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL280-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL290-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-1-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL213-Ltext0
	.long	LVL214-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-1-Ltext0
	.long	LVL290-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16448
	.long	LVL293-Ltext0
	.long	LFE109-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16448
	.long	0
	.long	0
LLST63:
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL216-Ltext0
	.long	LVL280-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16436
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-1-Ltext0
	.long	LVL290-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16436
	.long	LVL293-Ltext0
	.long	LFE109-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16436
	.long	0
	.long	0
LLST64:
	.long	LVL207-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL208-Ltext0
	.long	LVL290-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16452
	.long	LVL293-Ltext0
	.long	LFE109-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16452
	.long	0
	.long	0
LLST65:
	.long	LVL217-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL242-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL287-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL293-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL217-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL242-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL264-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL275-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL287-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL295-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL295-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL296-Ltext0
	.long	LVL322-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LVL219-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL233-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL242-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL287-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL293-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL297-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL234-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL287-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LVL223-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-1-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL273-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST70:
	.long	LVL224-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL227-1-Ltext0
	.long	LVL232-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -16452
	.byte	0x6
	.byte	0x32
	.byte	0x1c
	.byte	0x9f
	.long	LVL264-Ltext0
	.long	LVL277-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -16452
	.byte	0x6
	.byte	0x32
	.byte	0x1c
	.byte	0x9f
	.long	LVL277-Ltext0
	.long	LVL278-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL317-Ltext0
	.long	LVL319-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -16452
	.byte	0x6
	.byte	0x32
	.byte	0x1c
	.byte	0x9f
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -16452
	.byte	0x6
	.byte	0x32
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL225-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL227-1-Ltext0
	.long	LVL231-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16452
	.long	LVL264-Ltext0
	.long	LVL277-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16452
	.long	LVL317-Ltext0
	.long	LVL319-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16452
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16452
	.long	0
	.long	0
LLST72:
	.long	LVL224-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL264-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL317-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL227-1-Ltext0
	.long	LVL232-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16452
	.long	LVL264-Ltext0
	.long	LVL277-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16452
	.long	LVL317-Ltext0
	.long	LVL319-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16452
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16452
	.long	0
	.long	0
LLST74:
	.long	LVL226-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL264-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL317-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST75:
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -16476
	.long	0
	.long	0
LLST76:
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL317-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL244-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-Ltext0
	.long	LVL298-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LVL245-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL299-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST79:
	.long	LVL246-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL299-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST80:
	.long	LVL246-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL299-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST81:
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL249-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST82:
	.long	LVL251-Ltext0
	.long	LVL252-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-1-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL299-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL308-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL319-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST83:
	.long	LVL252-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL255-1-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL299-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST85:
	.long	LVL300-Ltext0
	.long	LVL301-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL302-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LVL309-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST88:
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL312-Ltext0
	.long	LVL313-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL313-1-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST89:
	.long	LVL259-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x56
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
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	0
	.long	0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	0
	.long	0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	0
	.long	0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	0
	.long	0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	0
	.long	0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF27:
	.ascii "_g_boolean_var_\0"
LASF13:
	.ascii "connect_cb\0"
LASF17:
	.ascii "userlist\0"
LASF2:
	.ascii "password\0"
LASF16:
	.ascii "connected\0"
LASF26:
	.ascii "conn\0"
LASF19:
	.ascii "cmdproc\0"
LASF22:
	.ascii "queue\0"
LASF9:
	.ascii "name\0"
LASF8:
	.ascii "type\0"
LASF15:
	.ascii "connect_data\0"
LASF0:
	.ascii "data\0"
LASF20:
	.ascii "servconn\0"
LASF14:
	.ascii "error_cb\0"
LASF3:
	.ascii "account\0"
LASF24:
	.ascii "message\0"
LASF18:
	.ascii "session\0"
LASF11:
	.ascii "verifier\0"
LASF1:
	.ascii "username\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF25:
	.ascii "secure\0"
LASF12:
	.ascii "cb_data\0"
LASF21:
	.ascii "payload_len\0"
LASF10:
	.ascii "host\0"
LASF23:
	.ascii "tx_handler\0"
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_queue_push_head;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_g_queue_push_tail;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_g_queue_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_size;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_slist_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_close;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_g_queue_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_queue_free;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_write;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_purple_url_parse;	.scl	2;	.type	32;	.endef
	.def	_g_queue_peek_head;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_str;	.scl	2;	.type	32;	.endef
	.def	_g_queue_pop_head;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_is_unsafe;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_connect;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_read;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_sscanf;	.scl	2;	.type	32;	.endef
	.def	_msn_session_set_error;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_str;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_url_decode;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_g_string_new_len;	.scl	2;	.type	32;	.endef
