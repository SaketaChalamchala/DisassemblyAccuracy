	.file	"cmdproc.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "NS\0"
LC1:
	.ascii "SB\0"
LC2:
	.ascii "%c: %s %03d: %s\12\0"
LC3:
	.ascii "msn\0"
	.text
	.p2align 2,,3
	.def	_show_debug_cmd.isra.0;	.scl	3;	.type	32;	.endef
_show_debug_cmd.isra.0:
LFB103:
	.file 1 "cmdproc.c"
	.loc 1 87 0
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
	mov	ebp, ecx
	.loc 1 87 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1:
	.loc 1 90 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC1
LVL2:
	.loc 1 96 0
	mov	ecx, -1
LVL3:
	mov	edi, ebp
	repne scasb
LVL4:
	mov	ebx, ecx
	not	ebx
	.loc 1 97 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], edx
	call	_g_strdup
LVL5:
	mov	ebp, eax
LVL6:
	.loc 1 99 0
	mov	edx, DWORD PTR [esp+44]
	cmp	edx, 1
	sbb	edx, edx
	and	edx, -16
	add	edx, 83
	.loc 1 101 0
	cmp	BYTE PTR [eax-2+ebx], 10
	je	L8
LVL7:
L3:
	.loc 1 106 0
	mov	DWORD PTR [esp+20], ebp
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [esp+52+eax*4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_misc
LVL8:
	.loc 1 109 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL9:
	.loc 1 110 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 76
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
LVL10:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL11:
	ret
LVL12:
	.p2align 2,,3
L8:
LCFI10:
	.cfi_restore_state
	.loc 1 101 0
	lea	eax, [eax-3+ebx]
LVL13:
	cmp	BYTE PTR [eax], 13
	jne	L3
	.loc 1 103 0
	mov	BYTE PTR [eax], 0
	jmp	L3
L9:
	.loc 1 110 0
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_msn_cmdproc_new
	.def	_msn_cmdproc_new;	.scl	2;	.type	32;	.endef
_msn_cmdproc_new:
LFB93:
	.loc 1 33 0
	.cfi_startproc
LVL15:
	push	esi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI13:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 33 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 36 0
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL16:
	mov	ebx, eax
LVL17:
	.loc 1 38 0
	mov	DWORD PTR [eax], esi
	.loc 1 39 0
	call	_g_queue_new
LVL18:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 40 0
	call	_msn_history_new
LVL19:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 42 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_msn_message_unref
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL20:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 46 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L13
	mov	eax, ebx
	add	esp, 36
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL21:
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL22:
L13:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_msn_cmdproc_destroy
	.def	_msn_cmdproc_destroy;	.scl	2;	.type	32;	.endef
_msn_cmdproc_destroy:
LFB94:
	.loc 1 50 0
	.cfi_startproc
LVL24:
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI19:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 50 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 53 0
	jmp	L15
LVL25:
	.p2align 2,,3
L16:
	.loc 1 54 0
	mov	DWORD PTR [esp], eax
	call	_msn_transaction_destroy
LVL26:
L15:
	.loc 1 53 0 discriminator 1
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_queue_pop_head
LVL27:
	test	eax, eax
	jne	L16
	.loc 1 56 0
	mov	eax, DWORD PTR [ebx+8]
LVL28:
	mov	DWORD PTR [esp], eax
	call	_g_queue_free
LVL29:
	.loc 1 58 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_msn_history_destroy
LVL30:
	.loc 1 60 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L17
	.loc 1 61 0
	mov	DWORD PTR [esp], eax
	call	_msn_command_unref
LVL31:
L17:
	.loc 1 63 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL32:
	.loc 1 65 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L24
	mov	DWORD PTR [esp+48], ebx
	.loc 1 66 0
	add	esp, 40
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 65 0
	jmp	_g_free
LVL33:
L24:
LCFI22:
	.cfi_restore_state
	call	___stack_chk_fail
LVL34:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC4:
	.ascii "cmdproc != NULL\0"
LC5:
	.ascii "trans != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_cmdproc_queue_trans
	.def	_msn_cmdproc_queue_trans;	.scl	2;	.type	32;	.endef
_msn_cmdproc_queue_trans:
LFB96:
	.loc 1 79 0
	.cfi_startproc
LVL35:
	sub	esp, 44
LCFI23:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 79 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB2:
	.loc 1 80 0
	test	eax, eax
	je	L35
LVL36:
LBE2:
LBB3:
	.loc 1 81 0
	test	edx, edx
	je	L36
LVL37:
LBE3:
	.loc 1 83 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L33
	mov	DWORD PTR [esp+52], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+48], eax
	.loc 1 84 0
	add	esp, 44
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 83 0
	jmp	_g_queue_push_tail
LVL38:
	.p2align 2,,3
L35:
LCFI25:
	.cfi_restore_state
	.loc 1 80 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45163
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL39:
L28:
	.loc 1 84 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 44
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL40:
	.p2align 2,,3
L36:
LCFI27:
	.cfi_restore_state
	.loc 1 81 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45163
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL41:
	jmp	L28
LVL42:
L33:
	.loc 1 84 0
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_msn_cmdproc_send_trans
	.def	_msn_cmdproc_send_trans;	.scl	2;	.type	32;	.endef
_msn_cmdproc_send_trans:
LFB98:
	.loc 1 114 0
	.cfi_startproc
LVL44:
	push	ebp
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI30:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI31:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI32:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 114 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB4:
	.loc 1 120 0
	test	esi, esi
	je	L53
LVL45:
LBE4:
LBB5:
	.loc 1 121 0
	test	ebx, ebx
	je	L54
LVL46:
LBE5:
	.loc 1 123 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+28], eax
LVL47:
	.loc 1 125 0
	mov	eax, DWORD PTR [eax+16]
LVL48:
	test	eax, eax
	je	L55
	.loc 1 130 0
	mov	ebp, DWORD PTR [ebx+4]
	test	ebp, ebp
	jne	L56
LVL49:
L41:
	.loc 1 133 0
	mov	DWORD PTR [esp], ebx
	call	_msn_transaction_to_string
LVL50:
	mov	ebp, eax
LVL51:
	.loc 1 135 0
	xor	eax, eax
LVL52:
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
LVL53:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+24], ecx
LVL54:
	.loc 1 137 0
	mov	eax, DWORD PTR [esi+4]
	mov	ecx, ebp
LVL55:
	xor	edx, edx
	call	_show_debug_cmd.isra.0
LVL56:
	.loc 1 139 0
	mov	edi, DWORD PTR [ebx+32]
	test	edi, edi
	je	L57
L42:
	.loc 1 143 0
	mov	ecx, DWORD PTR [ebx+48]
	test	ecx, ecx
	je	L43
	.loc 1 145 0
	mov	eax, DWORD PTR [esp+24]
	add	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_realloc
LVL57:
	mov	ebp, eax
LVL58:
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+24]
LVL59:
	add	eax, ebp
	mov	esi, DWORD PTR [ebx+48]
	mov	ecx, DWORD PTR [ebx+52]
	mov	edi, eax
	rep movsb
	.loc 1 147 0
	mov	edx, DWORD PTR [ebx+52]
	add	DWORD PTR [esp+24], edx
	.loc 1 153 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL60:
	.loc 1 154 0
	mov	DWORD PTR [ebx+48], 0
	.loc 1 155 0
	mov	DWORD PTR [ebx+52], 0
LVL61:
L43:
	.loc 1 158 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_msn_servconn_write
LVL62:
	inc	eax
	setne	al
	movzx	eax, al
LVL63:
	.loc 1 160 0
	mov	edx, DWORD PTR [ebx+4]
	test	edx, edx
	je	L58
LVL64:
L44:
	.loc 1 162 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+20], eax
	call	_g_free
LVL65:
	mov	eax, DWORD PTR [esp+20]
LVL66:
L40:
	.loc 1 164 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L59
	add	esp, 60
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI35:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI36:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI37:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL67:
	.p2align 2,,3
L56:
LCFI38:
	.cfi_restore_state
	.loc 1 131 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_msn_history_add
LVL68:
	jmp	L41
LVL69:
	.p2align 2,,3
L58:
	.loc 1 161 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+20], eax
	call	_msn_transaction_destroy
LVL70:
	mov	eax, DWORD PTR [esp+20]
	jmp	L44
LVL71:
	.p2align 2,,3
L55:
	.loc 1 126 0
	mov	DWORD PTR [esp], ebx
	call	_msn_transaction_destroy
LVL72:
	.loc 1 127 0
	xor	eax, eax
	jmp	L40
LVL73:
	.p2align 2,,3
L53:
	.loc 1 120 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45186
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL74:
	mov	eax, 1
	jmp	L40
LVL75:
	.p2align 2,,3
L54:
	.loc 1 121 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45186
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL76:
	mov	eax, 1
	jmp	L40
LVL77:
	.p2align 2,,3
L57:
	.loc 1 140 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+16]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL78:
	mov	DWORD PTR [ebx+32], eax
	jmp	L42
LVL79:
L59:
	.loc 1 164 0
	call	___stack_chk_fail
LVL80:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_msn_cmdproc_process_queue
	.def	_msn_cmdproc_process_queue;	.scl	2;	.type	32;	.endef
_msn_cmdproc_process_queue:
LFB95:
	.loc 1 70 0
	.cfi_startproc
LVL81:
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI40:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 70 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 73 0
	jmp	L61
LVL82:
	.p2align 2,,3
L62:
	.loc 1 74 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_msn_cmdproc_send_trans
LVL83:
L61:
	.loc 1 73 0 discriminator 1
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_queue_pop_head
LVL84:
	test	eax, eax
	jne	L62
	.loc 1 75 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL85:
	jne	L65
	add	esp, 40
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L65:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL86:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_msn_cmdproc_process_payload
	.def	_msn_cmdproc_process_payload;	.scl	2;	.type	32;	.endef
_msn_cmdproc_process_payload:
LFB99:
	.loc 1 169 0
	.cfi_startproc
LVL87:
	push	ebp
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI45:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI46:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI48:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 169 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB6:
	.loc 1 172 0
	test	esi, esi
	je	L76
LVL88:
LBE6:
	.loc 1 174 0
	mov	ebx, DWORD PTR [esi+12]
LVL89:
	.loc 1 175 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_g_memdup
LVL90:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 176 0
	mov	DWORD PTR [ebx+28], edi
	.loc 1 178 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L66
	.loc 1 179 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	eax
LVL91:
L66:
	.loc 1 180 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 44
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL92:
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI53:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL93:
	.p2align 2,,3
L76:
LCFI54:
	.cfi_restore_state
	.loc 1 172 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L75
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45197
	mov	DWORD PTR [esp+64], 0
	.loc 1 180 0
	add	esp, 44
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI57:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI58:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI59:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 172 0
	jmp	_g_return_if_fail_warning
LVL94:
L75:
LCFI60:
	.cfi_restore_state
	.loc 1 180 0
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC6:
	.ascii "Message-ID\0"
LC7:
	.ascii "Chunks\0"
	.align 4
LC8:
	.ascii "Received chunked message, message_id: '%s', total chunks: %d\12\0"
	.align 4
LC9:
	.ascii "MessageId '%s' has too many chunks: %d\12\0"
LC10:
	.ascii "Chunk\0"
	.align 4
LC11:
	.ascii "Received chunk %d of %d, message_id: '%s'\12\0"
	.align 4
LC12:
	.ascii "Unable to find first chunk of message_id '%s' to correspond with chunk %d.\12\0"
	.align 4
LC13:
	.ascii "Received MessageId '%s' with no chunk number!\12\0"
	.align 4
LC14:
	.ascii "failed to find message content\12\0"
LC15:
	.ascii "Unhandled content-type '%s'\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_cmdproc_process_msg
	.def	_msn_cmdproc_process_msg;	.scl	2;	.type	32;	.endef
_msn_cmdproc_process_msg:
LFB100:
	.loc 1 184 0
	.cfi_startproc
LVL96:
	push	ebp
LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI62:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI63:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI64:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI65:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], edx
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 184 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL97:
	.loc 1 189 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebx
	call	_msn_message_get_header_value
LVL98:
	mov	ebp, eax
LVL99:
	.loc 1 190 0
	test	eax, eax
	je	L78
LBB7:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_msn_message_get_header_value
LVL100:
	.loc 1 195 0
	test	eax, eax
	je	L79
	.loc 1 196 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL101:
	mov	esi, eax
LVL102:
	.loc 1 201 0
	lea	eax, [eax-1]
LVL103:
	cmp	eax, 1022
	jbe	L103
	.loc 1 208 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL104:
L77:
LBE7:
	.loc 1 274 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
	add	esp, 76
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI68:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI69:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI70:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL105:
	ret
LVL106:
	.p2align 2,,3
L103:
LCFI71:
	.cfi_restore_state
LBB10:
	.loc 1 202 0
	mov	DWORD PTR [ebx+36], esi
	.loc 1 203 0
	mov	DWORD PTR [ebx+40], 1
	.loc 1 204 0
	mov	DWORD PTR [esp], ebx
	call	_msn_message_ref
LVL107:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL108:
	.loc 1 205 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL109:
	jmp	L77
LVL110:
	.p2align 2,,3
L79:
	.loc 1 212 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebx
	call	_msn_message_get_header_value
LVL111:
	mov	esi, eax
LVL112:
	.loc 1 213 0
	test	eax, eax
	je	L82
LBB8:
	.loc 1 216 0
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+24]
LVL113:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL114:
	.loc 1 217 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], eax
	call	_strtol
LVL115:
	.loc 1 218 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L83
	.loc 1 219 0
	mov	ecx, DWORD PTR [edx+40]
	cmp	ecx, eax
	jne	L102
	.loc 1 231 0
	mov	DWORD PTR [esp+16], ebp
	mov	eax, DWORD PTR [edx+36]
LVL116:
	mov	DWORD PTR [esp+12], eax
	inc	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+40], edx
	call	_purple_debug_info
LVL117:
	.loc 1 233 0
	mov	eax, DWORD PTR [ebx+32]
	mov	edx, DWORD PTR [esp+40]
	add	eax, DWORD PTR [edx+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], eax
	call	_g_realloc
LVL118:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+28], eax
	.loc 1 234 0
	add	eax, DWORD PTR [edx+32]
	mov	esi, DWORD PTR [ebx+28]
LVL119:
	mov	ecx, DWORD PTR [ebx+32]
	mov	edi, eax
	rep movsb
	.loc 1 235 0
	mov	eax, DWORD PTR [ebx+32]
	add	DWORD PTR [edx+32], eax
	.loc 1 236 0
	mov	eax, DWORD PTR [edx+40]
	inc	eax
	mov	DWORD PTR [edx+40], eax
	.loc 1 237 0
	cmp	eax, DWORD PTR [edx+36]
	jne	L77
	mov	ebx, edx
	.p2align 2,,3
L78:
LVL120:
LBE8:
LBE10:
	.loc 1 257 0
	mov	DWORD PTR [esp], ebx
	call	_msn_message_get_content_type
LVL121:
	test	eax, eax
	je	L104
	.loc 1 264 0
	mov	DWORD PTR [esp], ebx
	call	_msn_message_get_content_type
LVL122:
	.loc 1 263 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+16]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL123:
	.loc 1 266 0
	test	eax, eax
	je	L88
	.loc 1 267 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	eax
LVL124:
L89:
	.loc 1 272 0
	test	ebp, ebp
	je	L77
LVL125:
L102:
	.loc 1 273 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
	mov	DWORD PTR [esp+100], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp+96], eax
	.loc 1 274 0
	add	esp, 76
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI76:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL126:
	.loc 1 273 0
	jmp	_g_hash_table_remove
LVL127:
	.p2align 2,,3
L88:
LCFI77:
	.cfi_restore_state
	.loc 1 269 0
	mov	DWORD PTR [esp], ebx
	call	_msn_message_get_content_type
LVL128:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_warning
LVL129:
	jmp	L89
	.p2align 2,,3
L104:
	.loc 1 259 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC3
	.loc 1 274 0
	add	esp, 76
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL130:
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI82:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL131:
	.loc 1 259 0
	jmp	_purple_debug_misc
LVL132:
	.p2align 2,,3
L82:
LCFI83:
	.cfi_restore_state
LBB11:
	.loc 1 252 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL133:
	jmp	L78
LVL134:
L83:
LBB9:
	.loc 1 247 0
	inc	eax
LVL135:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL136:
	jmp	L78
LVL137:
L101:
LBE9:
LBE11:
	.loc 1 274 0
	call	___stack_chk_fail
LVL138:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC16:
	.ascii "Unhandled command '%s'\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_cmdproc_process_cmd
	.def	_msn_cmdproc_process_cmd;	.scl	2;	.type	32;	.endef
_msn_cmdproc_process_cmd:
LFB101:
	.loc 1 278 0
	.cfi_startproc
LVL139:
	push	edi
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI85:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI86:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI87:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 278 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL140:
	.loc 1 282 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	jne	L146
LVL141:
L106:
	.loc 1 310 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+16]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL142:
	.loc 1 312 0
	xor	ebx, ebx
	test	eax, eax
	je	L114
	.p2align 2,,3
L112:
	.loc 1 319 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	eax
LVL143:
L116:
	.loc 1 324 0
	test	ebx, ebx
	je	L105
	.loc 1 324 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	je	L105
	.loc 1 325 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 326 0
	add	esp, 32
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI89:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI90:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI91:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 325 0
	jmp	_msn_transaction_unqueue_cmd
LVL144:
	.p2align 2,,3
L146:
LCFI92:
	.cfi_restore_state
	.loc 1 283 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_msn_history_find
LVL145:
	mov	ebx, eax
LVL146:
	mov	DWORD PTR [esi+20], eax
	.loc 1 285 0
	test	eax, eax
	je	L106
	.loc 1 286 0
	mov	eax, DWORD PTR [eax+20]
LVL147:
	test	eax, eax
	jne	L147
L107:
	.loc 1 291 0
	mov	eax, DWORD PTR [esi+4]
	movzx	ecx, BYTE PTR [eax]
	mov	edx, DWORD PTR __imp__g_ascii_table
	mov	edx, DWORD PTR [edx]
	test	BYTE PTR [edx+ecx*2], 8
	je	L148
LBB12:
	.loc 1 296 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL148:
	mov	esi, eax
LVL149:
	.loc 1 298 0
	mov	eax, DWORD PTR [ebx+40]
LVL150:
	.loc 1 299 0
	test	eax, eax
	je	L149
L108:
	.loc 1 303 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	eax
LVL151:
L105:
LBE12:
	.loc 1 326 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	add	esp, 32
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL152:
	.p2align 2,,3
L147:
LCFI97:
	.cfi_restore_state
	.loc 1 287 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL153:
	.loc 1 288 0
	mov	DWORD PTR [ebx+20], 0
	jmp	L107
L148:
	.loc 1 310 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+16]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL154:
	.loc 1 312 0
	test	eax, eax
	jne	L112
	.loc 1 312 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+32]
LVL155:
	test	eax, eax
	je	L114
	.loc 1 313 0 is_stmt 1
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL156:
	.loc 1 315 0
	test	eax, eax
	jne	L112
LVL157:
	.p2align 2,,3
L114:
	.loc 1 316 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+16]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL158:
	.loc 1 318 0
	test	eax, eax
	jne	L112
	.loc 1 321 0
	mov	eax, DWORD PTR [esi+4]
LVL159:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_warning
LVL160:
	jmp	L116
LVL161:
	.p2align 2,,3
L149:
LBB13:
	.loc 1 300 0
	mov	eax, DWORD PTR [ebx+12]
LVL162:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+16]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL163:
	.loc 1 302 0
	test	eax, eax
	jne	L108
	.loc 1 305 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL164:
	jne	L145
	mov	DWORD PTR [esp+52], esi
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+48], eax
LBE13:
	.loc 1 326 0
	add	esp, 32
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI99:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL165:
	pop	esi
LCFI100:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL166:
	pop	edi
LCFI101:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB14:
	.loc 1 305 0
	jmp	_msn_error_handle
LVL167:
L145:
LCFI102:
	.cfi_restore_state
LBE14:
	.loc 1 326 0
	call	___stack_chk_fail
LVL168:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_msn_cmdproc_process_cmd_text
	.def	_msn_cmdproc_process_cmd_text;	.scl	2;	.type	32;	.endef
_msn_cmdproc_process_cmd_text:
LFB102:
	.loc 1 330 0
	.cfi_startproc
LVL169:
	push	esi
LCFI103:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI104:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI105:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 330 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 331 0
	mov	eax, DWORD PTR [ebx+4]
	mov	ecx, esi
	mov	edx, 1
	call	_show_debug_cmd.isra.0
LVL170:
	.loc 1 333 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L151
	.loc 1 334 0
	mov	DWORD PTR [esp], eax
	call	_msn_command_unref
LVL171:
L151:
	.loc 1 336 0
	mov	DWORD PTR [esp], esi
	call	_msn_command_from_string
LVL172:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 338 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L158
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], ebx
	.loc 1 339 0
	add	esp, 36
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 338 0
	jmp	_msn_cmdproc_process_cmd
LVL173:
L158:
LCFI109:
	.cfi_restore_state
	call	___stack_chk_fail
LVL174:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45163:
	.ascii "msn_cmdproc_queue_trans\0"
___PRETTY_FUNCTION__.45186:
	.ascii "msn_cmdproc_send_trans\0"
___PRETTY_FUNCTION__.45197:
	.ascii "msn_cmdproc_process_payload\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 12 "../../../libpurple/account.h"
	.file 13 "../../../libpurple/connection.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/buddyicon.h"
	.file 19 "../../../libpurple/imgstore.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/proxy.h"
	.file 23 "../../../libpurple/privacy.h"
	.file 24 "cmdproc.h"
	.file 25 "command.h"
	.file 26 "transaction.h"
	.file 27 "history.h"
	.file 28 "servconn.h"
	.file 29 "httpconn.h"
	.file 30 "../../../libpurple/circbuffer.h"
	.file 31 "session.h"
	.file 32 "nexus.h"
	.file 33 "notification.h"
	.file 34 "msg.h"
	.file 35 "user.h"
	.file 36 "object.h"
	.file 37 "userlist.h"
	.file 38 "p2p.h"
	.file 39 "slpmsg_part.h"
	.file 40 "oim.h"
	.file 41 "table.h"
	.file 42 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 43 "../../../libpurple/debug.h"
	.file 44 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 45 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 46 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 47 "error.h"
	.file 48 "../../../libpurple/eventloop.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x4cf3
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "cmdproc.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c
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
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14f
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x76
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
	.long	0xb8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x185
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x173
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
	.long	0x292
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14f
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
	.long	0x2af
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x84
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa8
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2ed
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x14f
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa8
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7c
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14f
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x331
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2af
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1ac
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x322
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3a4
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x3bd
	.uleb128 0x2
	.byte	0x4
	.long	0x3c3
	.uleb128 0x9
	.byte	0x1
	.long	0x33d
	.long	0x3d8
	.uleb128 0xa
	.long	0x38f
	.uleb128 0xa
	.long	0x38f
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3ee
	.uleb128 0x2
	.byte	0x4
	.long	0x3f4
	.uleb128 0xb
	.byte	0x1
	.long	0x400
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x411
	.uleb128 0x2
	.byte	0x4
	.long	0x417
	.uleb128 0x9
	.byte	0x1
	.long	0x369
	.long	0x427
	.uleb128 0xa
	.long	0x38f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42d
	.uleb128 0xc
	.long	0x324
	.uleb128 0x2
	.byte	0x4
	.long	0x324
	.uleb128 0x2
	.byte	0x4
	.long	0x43e
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x44d
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x489
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x440
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x4a1
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x4bd
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x4eb
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4af
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xb
	.byte	0x26
	.long	0x4ff
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x53f
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xb
	.byte	0x2a
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xb
	.byte	0x2b
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xb
	.byte	0x2c
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48f
	.uleb128 0x10
	.byte	0x4
	.byte	0xe
	.byte	0x28
	.long	0x604
	.uleb128 0x11
	.ascii "G_ASCII_ALNUM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_ASCII_ALPHA\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_ASCII_CNTRL\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "G_ASCII_DIGIT\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "G_ASCII_GRAPH\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_ASCII_LOWER\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_ASCII_PRINT\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "G_ASCII_PUNCT\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "G_ASCII_SPACE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "G_ASCII_UPPER\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "G_ASCII_XDIGIT\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x84
	.uleb128 0x2
	.byte	0x4
	.long	0x76
	.uleb128 0x2
	.byte	0x4
	.long	0x616
	.uleb128 0xc
	.long	0x7c
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xc
	.byte	0x24
	.long	0x630
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xc
	.byte	0x7e
	.long	0x805
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xc
	.byte	0x80
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xc
	.byte	0x81
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xc
	.byte	0x82
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xc
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xc
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xc
	.byte	0x87
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xc
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xc
	.byte	0x8b
	.long	0x1ddd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xc
	.byte	0x8c
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xc
	.byte	0x8e
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xc
	.byte	0x8f
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xc
	.byte	0x91
	.long	0x2014
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xc
	.byte	0x9e
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xc
	.byte	0x9f
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xc
	.byte	0xa0
	.long	0x1ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xc
	.byte	0xa2
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xc
	.byte	0xa4
	.long	0x1f44
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xc
	.byte	0xa5
	.long	0x1b5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xc
	.byte	0xa7
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xc
	.byte	0xa8
	.long	0x80b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xc
	.byte	0xa9
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
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
	.long	0x61b
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xc
	.byte	0x28
	.long	0x82e
	.uleb128 0x2
	.byte	0x4
	.long	0x834
	.uleb128 0xb
	.byte	0x1
	.long	0x84a
	.uleb128 0xa
	.long	0x805
	.uleb128 0xa
	.long	0x33d
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xd
	.byte	0x1f
	.long	0x862
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xd
	.byte	0xf5
	.long	0x980
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xd
	.byte	0xf7
	.long	0x1034
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xd
	.byte	0xf8
	.long	0xaf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xd
	.byte	0xfa
	.long	0xb5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xd
	.byte	0xfc
	.long	0x805
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xd
	.byte	0xfd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xd
	.byte	0xfe
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0xd
	.word	0x100
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "proto_data\0"
	.byte	0xd
	.word	0x103
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0xd
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0xd
	.word	0x106
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0xd
	.word	0x10f
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0xd
	.word	0x111
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0xd
	.word	0x112
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0x25
	.long	0xaf9
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
	.byte	0xd
	.byte	0x32
	.long	0x980
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0x35
	.long	0xb5c
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
	.byte	0xd
	.byte	0x3a
	.long	0xb16
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xb8d
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xc98
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x1073
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xf
	.byte	0x9e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xf
	.byte	0xa4
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa5
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xf
	.byte	0xa6
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xf
	.byte	0xa7
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xcb0
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0xe9e
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xf
	.byte	0x53
	.long	0x100c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xf
	.byte	0x57
	.long	0xf50
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "name\0"
	.byte	0xf
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xf
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x103a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x103a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x104c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x1052
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x106d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xf
	.byte	0x7c
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xf
	.byte	0x7d
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xf
	.byte	0x7e
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xf
	.byte	0x7f
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0xeb8
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0xf50
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x108f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x1089
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xf
	.byte	0xb3
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xf
	.byte	0xb4
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xf
	.byte	0xb5
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xf
	.byte	0xb6
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x14f
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0xf89
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0x100c
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
	.byte	0xf
	.byte	0x3f
	.long	0xfa2
	.uleb128 0x9
	.byte	0x1
	.long	0x33d
	.long	0x1034
	.uleb128 0xa
	.long	0x1034
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb79
	.uleb128 0x2
	.byte	0x4
	.long	0x1024
	.uleb128 0xb
	.byte	0x1
	.long	0x104c
	.uleb128 0xa
	.long	0x1034
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1040
	.uleb128 0x2
	.byte	0x4
	.long	0xe9e
	.uleb128 0x9
	.byte	0x1
	.long	0x489
	.long	0x106d
	.uleb128 0xa
	.long	0x1034
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1058
	.uleb128 0x2
	.byte	0x4
	.long	0xc98
	.uleb128 0x9
	.byte	0x1
	.long	0x1089
	.long	0x1089
	.uleb128 0xa
	.long	0x1034
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf6c
	.uleb128 0x2
	.byte	0x4
	.long	0x1079
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x10ab
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0x10d4
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x13
	.byte	0x25
	.long	0x1100
	.uleb128 0xf
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1134
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x1308
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1c92
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1c92
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1cbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1cd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1cfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1d28
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1c6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1d3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1d5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1d8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1d28
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1d28
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x14
	.byte	0xf6
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x14
	.byte	0xf7
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x14
	.byte	0xf8
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x14
	.byte	0xf9
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1322
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x1412
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x14
	.word	0x151
	.long	0x1609
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x14
	.word	0x153
	.long	0x805
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "name\0"
	.byte	0x14
	.word	0x156
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1d96
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1dd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "ui_data\0"
	.byte	0x14
	.word	0x166
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xaf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1426
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x14c3
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x1663
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1d90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x14d9
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1588
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x1609
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
	.byte	0x14
	.byte	0x3b
	.long	0x1588
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x1663
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
	.byte	0x14
	.byte	0x64
	.long	0x1627
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1800
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
	.byte	0x14
	.byte	0x82
	.long	0x167c
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x182b
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x18bc
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x15
	.byte	0x7d
	.long	0x1ac4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x15
	.byte	0x7e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x15
	.byte	0x7f
	.long	0x805
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1c54
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1c5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x18d3
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1a05
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x15
	.byte	0x40
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1b8e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1bae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1bcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1be5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x15
	.byte	0x5e
	.long	0x1c05
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1c1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1c32
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1c48
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1c48
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x15
	.byte	0x73
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x15
	.byte	0x74
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x15
	.byte	0x75
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x15
	.byte	0x76
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1a19
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1a85
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x15
	.byte	0xa4
	.long	0x1ac4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x15
	.byte	0xa5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x15
	.byte	0xa6
	.long	0x805
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1ac4
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
	.byte	0x15
	.byte	0x2e
	.long	0x1a85
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1aff
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1ad9
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1b35
	.uleb128 0x2
	.byte	0x4
	.long	0x1b3b
	.uleb128 0xb
	.byte	0x1
	.long	0x1b4c
	.uleb128 0xa
	.long	0x53f
	.uleb128 0xa
	.long	0x1b4c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a05
	.uleb128 0xb
	.byte	0x1
	.long	0x1b5e
	.uleb128 0xa
	.long	0x1b5e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x181a
	.uleb128 0x2
	.byte	0x4
	.long	0x1b52
	.uleb128 0x9
	.byte	0x1
	.long	0x315
	.long	0x1b8e
	.uleb128 0xa
	.long	0x1b5e
	.uleb128 0xa
	.long	0x1800
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x191
	.uleb128 0xa
	.long	0x610
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b6a
	.uleb128 0x9
	.byte	0x1
	.long	0x489
	.long	0x1bae
	.uleb128 0xa
	.long	0x1ac4
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x805
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b94
	.uleb128 0x9
	.byte	0x1
	.long	0x76
	.long	0x1bc9
	.uleb128 0xa
	.long	0x1b5e
	.uleb128 0xa
	.long	0x1bc9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aff
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb4
	.uleb128 0x9
	.byte	0x1
	.long	0x14f
	.long	0x1be5
	.uleb128 0xa
	.long	0x1b5e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bd5
	.uleb128 0x9
	.byte	0x1
	.long	0x14f
	.long	0x1c05
	.uleb128 0xa
	.long	0x1ac4
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x805
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1beb
	.uleb128 0x9
	.byte	0x1
	.long	0x489
	.long	0x1c1b
	.uleb128 0xa
	.long	0x805
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c0b
	.uleb128 0xb
	.byte	0x1
	.long	0x1c32
	.uleb128 0xa
	.long	0x1b19
	.uleb128 0xa
	.long	0x53f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c21
	.uleb128 0x9
	.byte	0x1
	.long	0x33d
	.long	0x1c48
	.uleb128 0xa
	.long	0x1b5e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c38
	.uleb128 0x2
	.byte	0x4
	.long	0x1308
	.uleb128 0x2
	.byte	0x4
	.long	0x18bc
	.uleb128 0x2
	.byte	0x4
	.long	0x1e6
	.uleb128 0xb
	.byte	0x1
	.long	0x1c6c
	.uleb128 0xa
	.long	0x1c4e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c60
	.uleb128 0xb
	.byte	0x1
	.long	0x1c92
	.uleb128 0xa
	.long	0x1c4e
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x1800
	.uleb128 0xa
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c72
	.uleb128 0xb
	.byte	0x1
	.long	0x1cbd
	.uleb128 0xa
	.long	0x1c4e
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x1800
	.uleb128 0xa
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c98
	.uleb128 0xb
	.byte	0x1
	.long	0x1cd9
	.uleb128 0xa
	.long	0x1c4e
	.uleb128 0xa
	.long	0x489
	.uleb128 0xa
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc3
	.uleb128 0xb
	.byte	0x1
	.long	0x1cfa
	.uleb128 0xa
	.long	0x1c4e
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x610
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cdf
	.uleb128 0xb
	.byte	0x1
	.long	0x1d11
	.uleb128 0xa
	.long	0x1c4e
	.uleb128 0xa
	.long	0x489
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d00
	.uleb128 0xb
	.byte	0x1
	.long	0x1d28
	.uleb128 0xa
	.long	0x1c4e
	.uleb128 0xa
	.long	0x610
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d17
	.uleb128 0x9
	.byte	0x1
	.long	0x33d
	.long	0x1d3e
	.uleb128 0xa
	.long	0x1c4e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d2e
	.uleb128 0x9
	.byte	0x1
	.long	0x33d
	.long	0x1d5e
	.uleb128 0xa
	.long	0x1c4e
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d44
	.uleb128 0xb
	.byte	0x1
	.long	0x1d7f
	.uleb128 0xa
	.long	0x1c4e
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x1d7f
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d85
	.uleb128 0xc
	.long	0x34d
	.uleb128 0x2
	.byte	0x4
	.long	0x1d64
	.uleb128 0x2
	.byte	0x4
	.long	0x10bd
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1dc5
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1dc5
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1dcb
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1412
	.uleb128 0x2
	.byte	0x4
	.long	0x14c3
	.uleb128 0x2
	.byte	0x4
	.long	0x1115
	.uleb128 0x2
	.byte	0x4
	.long	0x34d
	.uleb128 0x2
	.byte	0x4
	.long	0x84a
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x24
	.long	0x1e87
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
	.byte	0x16
	.byte	0x2d
	.long	0x1de3
	.uleb128 0x17
	.byte	0x14
	.byte	0x16
	.byte	0x32
	.long	0x1eef
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x16
	.byte	0x34
	.long	0x1e87
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x16
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x16
	.byte	0x37
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x16
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x16
	.byte	0x39
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x16
	.byte	0x3b
	.long	0x1e9e
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x16
	.byte	0x3d
	.long	0x1f24
	.uleb128 0xf
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x10e7
	.uleb128 0x2
	.byte	0x4
	.long	0x1095
	.uleb128 0x2
	.byte	0x4
	.long	0x1f06
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x20
	.long	0x1ffb
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
	.byte	0x17
	.byte	0x27
	.long	0x1f50
	.uleb128 0x2
	.byte	0x4
	.long	0x1eef
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x18
	.byte	0x1b
	.long	0x202c
	.uleb128 0x5
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x18
	.byte	0x23
	.long	0x20cb
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x18
	.byte	0x25
	.long	0x2bea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x18
	.byte	0x26
	.long	0x3898
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "txqueue\0"
	.byte	0x18
	.byte	0x28
	.long	0x2378
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "last_cmd\0"
	.byte	0x18
	.byte	0x2a
	.long	0x2313
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cbs_table\0"
	.byte	0x18
	.byte	0x2c
	.long	0x3ad2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "history\0"
	.byte	0x18
	.byte	0x2e
	.long	0x3ad8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x18
	.byte	0x30
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x18
	.byte	0x32
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x19
	.byte	0x1b
	.long	0x20dd
	.uleb128 0x5
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x19
	.byte	0x26
	.long	0x219c
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x19
	.byte	0x28
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x19
	.byte	0x2a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x19
	.byte	0x2b
	.long	0x60a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "param_count\0"
	.byte	0x19
	.byte	0x2c
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x19
	.byte	0x2e
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x19
	.byte	0x30
	.long	0x2344
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x19
	.byte	0x32
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x19
	.byte	0x33
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "payload_cb\0"
	.byte	0x19
	.byte	0x35
	.long	0x237e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "payload_cbdata\0"
	.byte	0x19
	.byte	0x36
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x1a
	.byte	0x1d
	.long	0x21b2
	.uleb128 0x5
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x1a
	.byte	0x2a
	.long	0x22e4
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1a
	.byte	0x2c
	.long	0x230d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "saveable\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x1a
	.byte	0x2f
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x31
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x1a
	.byte	0x32
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x1a
	.byte	0x34
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1a
	.byte	0x36
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data_free\0"
	.byte	0x1a
	.byte	0x37
	.long	0x3d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "callbacks\0"
	.byte	0x1a
	.byte	0x39
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "has_custom_callbacks\0"
	.byte	0x1a
	.byte	0x3a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x3b
	.long	0x234a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "timeout_cb\0"
	.byte	0x1a
	.byte	0x3c
	.long	0x2319
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1a
	.byte	0x3e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1a
	.byte	0x3f
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x1a
	.byte	0x41
	.long	0x2378
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "pendent_cmd\0"
	.byte	0x1a
	.byte	0x42
	.long	0x2313
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransCb\0"
	.byte	0x1a
	.byte	0x22
	.long	0x22f6
	.uleb128 0x2
	.byte	0x4
	.long	0x22fc
	.uleb128 0xb
	.byte	0x1
	.long	0x230d
	.uleb128 0xa
	.long	0x230d
	.uleb128 0xa
	.long	0x2313
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x201a
	.uleb128 0x2
	.byte	0x4
	.long	0x20cb
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x1a
	.byte	0x23
	.long	0x232d
	.uleb128 0x2
	.byte	0x4
	.long	0x2333
	.uleb128 0xb
	.byte	0x1
	.long	0x2344
	.uleb128 0xa
	.long	0x230d
	.uleb128 0xa
	.long	0x2344
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x219c
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x1a
	.byte	0x24
	.long	0x235c
	.uleb128 0x2
	.byte	0x4
	.long	0x2362
	.uleb128 0xb
	.byte	0x1
	.long	0x2378
	.uleb128 0xa
	.long	0x230d
	.uleb128 0xa
	.long	0x2344
	.uleb128 0xa
	.long	0x14f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f1
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x19
	.byte	0x20
	.long	0x2392
	.uleb128 0x2
	.byte	0x4
	.long	0x2398
	.uleb128 0xb
	.byte	0x1
	.long	0x23b3
	.uleb128 0xa
	.long	0x230d
	.uleb128 0xa
	.long	0x2313
	.uleb128 0xa
	.long	0x76
	.uleb128 0xa
	.long	0x9a
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x1b
	.byte	0x1d
	.long	0x23c5
	.uleb128 0x5
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x1b
	.byte	0x27
	.long	0x23f9
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x1b
	.byte	0x29
	.long	0x2378
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x1b
	.byte	0x2a
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x1c
	.byte	0x1b
	.long	0x240c
	.uleb128 0x5
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x1c
	.byte	0x3b
	.long	0x259a
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1c
	.byte	0x3d
	.long	0x25c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1c
	.byte	0x3e
	.long	0x2bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1c
	.byte	0x3f
	.long	0x230d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1c
	.byte	0x41
	.long	0x1f4a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1c
	.byte	0x43
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "processing\0"
	.byte	0x1c
	.byte	0x44
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x1c
	.byte	0x46
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1c
	.byte	0x48
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "num\0"
	.byte	0x1c
	.byte	0x4a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "httpconn\0"
	.byte	0x1c
	.byte	0x4c
	.long	0x3a1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1c
	.byte	0x4e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1c
	.byte	0x4f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x1c
	.byte	0x51
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x1c
	.byte	0x52
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1c
	.byte	0x54
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x1c
	.byte	0x58
	.long	0x3a14
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1c
	.byte	0x59
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "timeout_sec\0"
	.byte	0x1c
	.byte	0x5a
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "timeout_handle\0"
	.byte	0x1c
	.byte	0x5b
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1c
	.byte	0x5d
	.long	0x3a2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "disconnect_cb\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x3a2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "destroy_cb\0"
	.byte	0x1c
	.byte	0x5f
	.long	0x3a2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1c
	.byte	0x2c
	.long	0x25c7
	.uleb128 0x11
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x259a
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x1d
	.byte	0x1b
	.long	0x25f1
	.uleb128 0x5
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x1d
	.byte	0x24
	.long	0x271f
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1d
	.byte	0x26
	.long	0x2bea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x27
	.long	0x3898
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1d
	.byte	0x29
	.long	0x1f4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "full_session_id\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1d
	.byte	0x2c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "waiting_response\0"
	.byte	0x1d
	.byte	0x30
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1d
	.byte	0x32
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "virgin\0"
	.byte	0x1d
	.byte	0x33
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1d
	.byte	0x37
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x1d
	.byte	0x38
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x3a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x1d
	.byte	0x3e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x1d
	.byte	0x40
	.long	0x3a14
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1d
	.byte	0x41
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1e
	.byte	0x21
	.long	0x27a2
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x1e
	.byte	0x24
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x1e
	.byte	0x28
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x1e
	.byte	0x2b
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x1e
	.byte	0x32
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x1e
	.byte	0x36
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x1e
	.byte	0x38
	.long	0x271f
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x1f
	.byte	0x1b
	.long	0x27cc
	.uleb128 0x5
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x1f
	.byte	0x49
	.long	0x29dd
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1f
	.byte	0x4b
	.long	0x805
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x39fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_ver\0"
	.byte	0x1f
	.byte	0x4e
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "login_step\0"
	.byte	0x1f
	.byte	0x50
	.long	0x2aca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x1f
	.byte	0x52
	.long	0x33d
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
	.long	0x33d
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
	.long	0x33d
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
	.long	0x33d
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
	.long	0x33d
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
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "login_timeout\0"
	.byte	0x1f
	.byte	0x58
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notification\0"
	.byte	0x1f
	.byte	0x5a
	.long	0x3a02
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "nexus\0"
	.byte	0x1f
	.byte	0x5b
	.long	0x3a08
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x3a0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1f
	.byte	0x5d
	.long	0x3531
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "abch_cachekey\0"
	.byte	0x1f
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "servconns_count\0"
	.byte	0x1f
	.byte	0x60
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "switches\0"
	.byte	0x1f
	.byte	0x61
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "slplinks\0"
	.byte	0x1f
	.byte	0x62
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "psm\0"
	.byte	0x1f
	.byte	0x65
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "passport_info\0"
	.byte	0x1f
	.byte	0x75
	.long	0x3958
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "soap_table\0"
	.byte	0x1f
	.byte	0x77
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "soap_cleanup_handle\0"
	.byte	0x1f
	.byte	0x78
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "guid\0"
	.byte	0x1f
	.byte	0x79
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x1f
	.byte	0x7b
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x30
	.long	0x2aca
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_START\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_HANDSHAKE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_TRANSFER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_HANDSHAKE2\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_AUTH_START\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_GET_COOKIE\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_AUTH_END\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_SYN\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_END\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "MsnLoginStep\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x29dd
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x20
	.byte	0x1d
	.long	0x2aee
	.uleb128 0x5
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x20
	.byte	0xc5
	.long	0x2b77
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x20
	.byte	0xc7
	.long	0x2bea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "policy\0"
	.byte	0x20
	.byte	0xca
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x20
	.byte	0xcb
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x20
	.byte	0xce
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x20
	.byte	0xcf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tokens\0"
	.byte	0x20
	.byte	0xd0
	.long	0x2bf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "token_len\0"
	.byte	0x20
	.byte	0xd1
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x20
	.byte	0x1e
	.long	0x2b8d
	.uleb128 0x5
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x20
	.byte	0xbe
	.long	0x2bea
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x20
	.byte	0xbf
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x20
	.byte	0xc0
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "expiry\0"
	.byte	0x20
	.byte	0xc1
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "updates\0"
	.byte	0x20
	.byte	0xc2
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27ba
	.uleb128 0x2
	.byte	0x4
	.long	0x2b77
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x21
	.byte	0x1b
	.long	0x2c0d
	.uleb128 0x5
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x21
	.byte	0x36
	.long	0x2c62
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x21
	.byte	0x38
	.long	0x2bea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x21
	.byte	0x3e
	.long	0x230d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x21
	.byte	0x3f
	.long	0x3898
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_use\0"
	.byte	0x21
	.byte	0x41
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnMessage\0"
	.byte	0x22
	.byte	0x1b
	.long	0x2c74
	.uleb128 0x5
	.ascii "_MsnMessage\0"
	.byte	0x4c
	.byte	0x22
	.byte	0x4b
	.long	0x2de4
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x22
	.byte	0x4d
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x22
	.byte	0x4f
	.long	0x2e4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "part\0"
	.byte	0x22
	.byte	0x51
	.long	0x388c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "remote_user\0"
	.byte	0x22
	.byte	0x53
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "flag\0"
	.byte	0x22
	.byte	0x54
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "content_type\0"
	.byte	0x22
	.byte	0x56
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x22
	.byte	0x57
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "body\0"
	.byte	0x22
	.byte	0x58
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "body_len\0"
	.byte	0x22
	.byte	0x59
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "total_chunks\0"
	.byte	0x22
	.byte	0x5a
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "received_chunks\0"
	.byte	0x22
	.byte	0x5b
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "header_table\0"
	.byte	0x22
	.byte	0x5d
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "header_list\0"
	.byte	0x22
	.byte	0x5e
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "ack_ref\0"
	.byte	0x22
	.byte	0x60
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "cmd\0"
	.byte	0x22
	.byte	0x63
	.long	0x2313
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "ack_cb\0"
	.byte	0x22
	.byte	0x65
	.long	0x389e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nak_cb\0"
	.byte	0x22
	.byte	0x67
	.long	0x389e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x22
	.byte	0x69
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "retries\0"
	.byte	0x22
	.byte	0x6b
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x22
	.byte	0x27
	.long	0x2e4c
	.uleb128 0x11
	.ascii "MSN_MSG_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_MSG_TEXT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_MSG_TYPING\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_MSG_CAPS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "MSN_MSG_SLP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_MSG_NUDGE\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnMsgType\0"
	.byte	0x22
	.byte	0x2e
	.long	0x2de4
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x23
	.byte	0x1b
	.long	0x2e6d
	.uleb128 0x5
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x23
	.byte	0x53
	.long	0x3034
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x23
	.byte	0x55
	.long	0x3531
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x23
	.byte	0x57
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "passport\0"
	.byte	0x23
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "friendly_name\0"
	.byte	0x23
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x23
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "endpoints\0"
	.byte	0x23
	.byte	0x5d
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x23
	.byte	0x5f
	.long	0x610
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "statusline\0"
	.byte	0x23
	.byte	0x60
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x23
	.byte	0x62
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "extinfo\0"
	.byte	0x23
	.byte	0x64
	.long	0x3537
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "authorized\0"
	.byte	0x23
	.byte	0x66
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x23
	.byte	0x67
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "group_ids\0"
	.byte	0x23
	.byte	0x69
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pending_group\0"
	.byte	0x23
	.byte	0x6a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "msnobj\0"
	.byte	0x23
	.byte	0x6c
	.long	0x353d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "clientcaps\0"
	.byte	0x23
	.byte	0x6e
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x23
	.byte	0x70
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "extcaps\0"
	.byte	0x23
	.byte	0x71
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "networkid\0"
	.byte	0x23
	.byte	0x73
	.long	0x313e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "list_op\0"
	.byte	0x23
	.byte	0x75
	.long	0x344e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "member_id_on_pending_list\0"
	.byte	0x23
	.byte	0x7b
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "invite_message\0"
	.byte	0x23
	.byte	0x7d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x23
	.byte	0x1e
	.long	0x313e
	.uleb128 0x11
	.ascii "MSN_NETWORK_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_NETWORK_PASSPORT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_NETWORK_COMMUNICATOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_NETWORK_MOBILE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_NETWORK_MNI\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "MSN_NETWORK_CIRCLE\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "MSN_NETWORK_TEMP_GROUP\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "MSN_NETWORK_CID\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "MSN_NETWORK_CONNECT\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "MSN_NETWORK_REMOTE\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "MSN_NETWORK_SMTP\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "MSN_NETWORK_YAHOO\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "MsnNetwork\0"
	.byte	0x23
	.byte	0x2b
	.long	0x3034
	.uleb128 0x10
	.byte	0x4
	.byte	0x23
	.byte	0x31
	.long	0x31b4
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_MUSIC\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_GAMES\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_OFFICE\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "CurrentMediaType\0"
	.byte	0x23
	.byte	0x36
	.long	0x3150
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0x1c
	.long	0x325c
	.uleb128 0x11
	.ascii "MSN_OBJECT_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "MSN_OBJECT_RESERVED1\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_OBJECT_EMOTICON\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_OBJECT_USERTILE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "MSN_OBJECT_RESERVED2\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_OBJECT_BACKGROUND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnObjectType\0"
	.byte	0x24
	.byte	0x23
	.long	0x31cc
	.uleb128 0x17
	.byte	0x2c
	.byte	0x24
	.byte	0x29
	.long	0x332a
	.uleb128 0x6
	.ascii "local\0"
	.byte	0x24
	.byte	0x2b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "creator\0"
	.byte	0x24
	.byte	0x2d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x24
	.byte	0x2e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x24
	.byte	0x2f
	.long	0x325c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x24
	.byte	0x30
	.long	0x1f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "location\0"
	.byte	0x24
	.byte	0x31
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friendly\0"
	.byte	0x24
	.byte	0x32
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sha1d\0"
	.byte	0x24
	.byte	0x33
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sha1c\0"
	.byte	0x24
	.byte	0x34
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x24
	.byte	0x35
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "url1\0"
	.byte	0x24
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x24
	.byte	0x37
	.long	0x3271
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x25
	.byte	0x1b
	.long	0x334e
	.uleb128 0x5
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x25
	.byte	0x34
	.long	0x33f0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x25
	.byte	0x36
	.long	0x2bea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x25
	.byte	0x38
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x25
	.byte	0x39
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy_icon_requests\0"
	.byte	0x25
	.byte	0x3b
	.long	0x2378
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_window\0"
	.byte	0x25
	.byte	0x3c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buddy_icon_request_timer\0"
	.byte	0x25
	.byte	0x3d
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x25
	.byte	0x27
	.long	0x344e
	.uleb128 0x11
	.ascii "MSN_LIST_FL_OP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_LIST_AL_OP\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_LIST_BL_OP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_LIST_RL_OP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "MSN_LIST_PL_OP\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "MsnListOp\0"
	.byte	0x25
	.byte	0x2d
	.long	0x33f0
	.uleb128 0x5
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x44
	.long	0x3516
	.uleb128 0x6
	.ascii "media_type\0"
	.byte	0x23
	.byte	0x46
	.long	0x31b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "media_title\0"
	.byte	0x23
	.byte	0x47
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "media_artist\0"
	.byte	0x23
	.byte	0x48
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "media_album\0"
	.byte	0x23
	.byte	0x49
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "phone_home\0"
	.byte	0x23
	.byte	0x4b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phone_work\0"
	.byte	0x23
	.byte	0x4c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "phone_mobile\0"
	.byte	0x23
	.byte	0x4d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x23
	.byte	0x4e
	.long	0x345f
	.uleb128 0x2
	.byte	0x4
	.long	0x333b
	.uleb128 0x2
	.byte	0x4
	.long	0x3516
	.uleb128 0x2
	.byte	0x4
	.long	0x332a
	.uleb128 0x17
	.byte	0x30
	.byte	0x26
	.byte	0x1c
	.long	0x35e0
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x26
	.byte	0x1d
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x26
	.byte	0x1e
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x26
	.byte	0x25
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x26
	.byte	0x26
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "length\0"
	.byte	0x26
	.byte	0x27
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x26
	.byte	0x28
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack_id\0"
	.byte	0x26
	.byte	0x29
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ack_sub_id\0"
	.byte	0x26
	.byte	0x2a
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ack_size\0"
	.byte	0x26
	.byte	0x2b
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PHeader\0"
	.byte	0x26
	.byte	0x2d
	.long	0x3543
	.uleb128 0x17
	.byte	0x18
	.byte	0x26
	.byte	0x30
	.long	0x36c6
	.uleb128 0x6
	.ascii "header_len\0"
	.byte	0x26
	.byte	0x31
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "opcode\0"
	.byte	0x26
	.byte	0x32
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "message_len\0"
	.byte	0x26
	.byte	0x33
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "base_id\0"
	.byte	0x26
	.byte	0x34
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "header_tlv\0"
	.byte	0x26
	.byte	0x35
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data_header_len\0"
	.byte	0x26
	.byte	0x36
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_tf\0"
	.byte	0x26
	.byte	0x37
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x6
	.ascii "package_number\0"
	.byte	0x26
	.byte	0x38
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x26
	.byte	0x39
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "data_tlv\0"
	.byte	0x26
	.byte	0x3a
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2Pv2Header\0"
	.byte	0x26
	.byte	0x3c
	.long	0x35f4
	.uleb128 0x17
	.byte	0x4
	.byte	0x26
	.byte	0x62
	.long	0x36f5
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x26
	.byte	0x64
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PFooter\0"
	.byte	0x26
	.byte	0x65
	.long	0x36dc
	.uleb128 0x10
	.byte	0x4
	.byte	0x26
	.byte	0x69
	.long	0x373e
	.uleb128 0x11
	.ascii "MSN_P2P_VERSION_ONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_P2P_VERSION_TWO\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PVersion\0"
	.byte	0x26
	.byte	0x6c
	.long	0x3709
	.uleb128 0x1b
	.byte	0x30
	.byte	0x26
	.byte	0x70
	.long	0x3770
	.uleb128 0x1c
	.ascii "v1\0"
	.byte	0x26
	.byte	0x71
	.long	0x35e0
	.uleb128 0x1c
	.ascii "v2\0"
	.byte	0x26
	.byte	0x72
	.long	0x36c6
	.byte	0
	.uleb128 0x17
	.byte	0x40
	.byte	0x26
	.byte	0x6e
	.long	0x37ad
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x26
	.byte	0x6f
	.long	0x373e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "header\0"
	.byte	0x26
	.byte	0x73
	.long	0x3753
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "footer\0"
	.byte	0x26
	.byte	0x74
	.long	0x36f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PInfo\0"
	.byte	0x26
	.byte	0x75
	.long	0x3770
	.uleb128 0x4
	.ascii "MsnSlpMessagePart\0"
	.byte	0x27
	.byte	0x1e
	.long	0x37d8
	.uleb128 0x5
	.ascii "_MsnSlpMessagePart\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x21
	.long	0x3861
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x27
	.byte	0x23
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x27
	.byte	0x25
	.long	0x3892
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "ack_cb\0"
	.byte	0x27
	.byte	0x27
	.long	0x3861
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "nak_cb\0"
	.byte	0x27
	.byte	0x28
	.long	0x3861
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x27
	.byte	0x29
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x27
	.byte	0x2b
	.long	0x1dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x27
	.byte	0x2c
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpPartCb\0"
	.byte	0x27
	.byte	0x1f
	.long	0x3875
	.uleb128 0x2
	.byte	0x4
	.long	0x387b
	.uleb128 0xb
	.byte	0x1
	.long	0x388c
	.uleb128 0xa
	.long	0x388c
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37bf
	.uleb128 0x2
	.byte	0x4
	.long	0x37ad
	.uleb128 0x2
	.byte	0x4
	.long	0x23f9
	.uleb128 0x4
	.ascii "MsnMsgCb\0"
	.byte	0x22
	.byte	0x40
	.long	0x38ae
	.uleb128 0x2
	.byte	0x4
	.long	0x38b4
	.uleb128 0xb
	.byte	0x1
	.long	0x38c5
	.uleb128 0xa
	.long	0x38c5
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c62
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x28
	.byte	0x1c
	.long	0x38d9
	.uleb128 0x5
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x28
	.byte	0x88
	.long	0x3958
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x28
	.byte	0x8a
	.long	0x2bea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "oim_list\0"
	.byte	0x28
	.byte	0x8c
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "challenge\0"
	.byte	0x28
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "run_id\0"
	.byte	0x28
	.byte	0x8f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x28
	.byte	0x90
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "send_queue\0"
	.byte	0x28
	.byte	0x91
	.long	0x2378
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x17
	.byte	0x20
	.byte	0x1f
	.byte	0x6b
	.long	0x39fc
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x1f
	.byte	0x6d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mspauth\0"
	.byte	0x1f
	.byte	0x6e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sl\0"
	.byte	0x1f
	.byte	0x6f
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_ip\0"
	.byte	0x1f
	.byte	0x70
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "client_port\0"
	.byte	0x1f
	.byte	0x71
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mail_url\0"
	.byte	0x1f
	.byte	0x72
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "mail_timestamp\0"
	.byte	0x1f
	.byte	0x73
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email_enabled\0"
	.byte	0x1f
	.byte	0x74
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e5e
	.uleb128 0x2
	.byte	0x4
	.long	0x2bf6
	.uleb128 0x2
	.byte	0x4
	.long	0x2ade
	.uleb128 0x2
	.byte	0x4
	.long	0x38cb
	.uleb128 0x2
	.byte	0x4
	.long	0x27a2
	.uleb128 0x2
	.byte	0x4
	.long	0x25de
	.uleb128 0xb
	.byte	0x1
	.long	0x3a2c
	.uleb128 0xa
	.long	0x3898
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a20
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x29
	.byte	0x1b
	.long	0x3a42
	.uleb128 0x5
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x29
	.byte	0x23
	.long	0x3aa7
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x29
	.byte	0x25
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x29
	.byte	0x26
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "errors\0"
	.byte	0x29
	.byte	0x27
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "async\0"
	.byte	0x29
	.byte	0x29
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fallback\0"
	.byte	0x29
	.byte	0x2b
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "MsnMsgTypeCb\0"
	.byte	0x29
	.byte	0x21
	.long	0x3abb
	.uleb128 0x2
	.byte	0x4
	.long	0x3ac1
	.uleb128 0xb
	.byte	0x1
	.long	0x3ad2
	.uleb128 0xa
	.long	0x230d
	.uleb128 0xa
	.long	0x38c5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a32
	.uleb128 0x2
	.byte	0x4
	.long	0x23b3
	.uleb128 0x1d
	.ascii "show_debug_cmd\0"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0x3b57
	.uleb128 0x1e
	.secrel32	LASF17
	.byte	0x1
	.byte	0x57
	.long	0x230d
	.uleb128 0x1f
	.ascii "incoming\0"
	.byte	0x1
	.byte	0x57
	.long	0x33d
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1
	.byte	0x57
	.long	0x610
	.uleb128 0x20
	.secrel32	LASF11
	.byte	0x1
	.byte	0x59
	.long	0x3898
	.uleb128 0x21
	.ascii "names\0"
	.byte	0x1
	.byte	0x5a
	.long	0x3b57
	.uleb128 0x21
	.ascii "show\0"
	.byte	0x1
	.byte	0x5b
	.long	0x76
	.uleb128 0x21
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x5c
	.long	0x7c
	.uleb128 0x21
	.ascii "len\0"
	.byte	0x1
	.byte	0x5d
	.long	0x9a
	.byte	0
	.uleb128 0x22
	.long	0x610
	.long	0x3b67
	.uleb128 0x23
	.long	0x1c1
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.long	0x3ade
	.long	LFB103
	.long	LFE103
	.secrel32	LLST0
	.byte	0x1
	.long	0x3c1e
	.uleb128 0x25
	.long	0x3b01
	.secrel32	LLST1
	.uleb128 0x25
	.long	0x3b11
	.secrel32	LLST2
	.uleb128 0x26
	.long	0x3af6
	.byte	0x6
	.byte	0xfa
	.long	0x3af6
	.byte	0x9f
	.uleb128 0x27
	.long	0x3b1c
	.secrel32	LLST3
	.uleb128 0x28
	.long	0x3b27
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.long	0x3b34
	.secrel32	LLST4
	.uleb128 0x29
	.long	0x3b40
	.uleb128 0x28
	.long	0x3b4b
	.byte	0x1
	.byte	0x57
	.uleb128 0x2a
	.long	LVL5
	.long	0x4757
	.long	0x3bd6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL8
	.long	0x4774
	.long	0x3bff
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL9
	.long	0x479c
	.long	0x3c14
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL14
	.long	0x47b3
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "msn_cmdproc_new\0"
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.long	0x230d
	.long	LFB93
	.long	LFE93
	.secrel32	LLST5
	.byte	0x1
	.long	0x3cb6
	.uleb128 0x2e
	.secrel32	LASF10
	.byte	0x1
	.byte	0x20
	.long	0x2bea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF17
	.byte	0x1
	.byte	0x22
	.long	0x230d
	.secrel32	LLST6
	.uleb128 0x2a
	.long	LVL16
	.long	0x47c9
	.long	0x3c7a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2c
	.long	LVL18
	.long	0x47e7
	.uleb128 0x2c
	.long	LVL19
	.long	0x47fd
	.uleb128 0x2a
	.long	LVL20
	.long	0x4817
	.long	0x3cac
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2c
	.long	LVL23
	.long	0x47b3
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "msn_cmdproc_destroy\0"
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST7
	.byte	0x1
	.long	0x3d47
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.byte	0x31
	.long	0x230d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF14
	.byte	0x1
	.byte	0x33
	.long	0x2344
	.secrel32	LLST8
	.uleb128 0x2c
	.long	LVL26
	.long	0x4850
	.uleb128 0x2c
	.long	LVL27
	.long	0x4878
	.uleb128 0x2c
	.long	LVL29
	.long	0x489d
	.uleb128 0x2c
	.long	LVL30
	.long	0x48ba
	.uleb128 0x2c
	.long	LVL31
	.long	0x48de
	.uleb128 0x2c
	.long	LVL32
	.long	0x4900
	.uleb128 0x32
	.long	LVL33
	.byte	0x1
	.long	0x479c
	.uleb128 0x2c
	.long	LVL34
	.long	0x47b3
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "msn_cmdproc_queue_trans\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST9
	.byte	0x1
	.long	0x3e3f
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.byte	0x4e
	.long	0x230d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF14
	.byte	0x1
	.byte	0x4e
	.long	0x2344
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF25
	.long	0x3e4f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45163
	.uleb128 0x34
	.long	LBB2
	.long	LBE2
	.long	0x3dbe
	.uleb128 0x2f
	.secrel32	LASF26
	.byte	0x1
	.byte	0x50
	.long	0x14f
	.secrel32	LLST10
	.byte	0
	.uleb128 0x34
	.long	LBB3
	.long	LBE3
	.long	0x3ddb
	.uleb128 0x2f
	.secrel32	LASF26
	.byte	0x1
	.byte	0x51
	.long	0x14f
	.secrel32	LLST11
	.byte	0
	.uleb128 0x32
	.long	LVL38
	.byte	0x1
	.long	0x4925
	.uleb128 0x2a
	.long	LVL39
	.long	0x494c
	.long	0x3e0d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45163
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2a
	.long	LVL41
	.long	0x494c
	.long	0x3e35
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45163
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2c
	.long	LVL43
	.long	0x47b3
	.byte	0
	.uleb128 0x22
	.long	0x7c
	.long	0x3e4f
	.uleb128 0x23
	.long	0x1c1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.long	0x3e3f
	.uleb128 0x2d
	.byte	0x1
	.ascii "msn_cmdproc_send_trans\0"
	.byte	0x1
	.byte	0x71
	.byte	0x1
	.long	0x33d
	.long	LFB98
	.long	LFE98
	.secrel32	LLST12
	.byte	0x1
	.long	0x4057
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.byte	0x71
	.long	0x230d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF14
	.byte	0x1
	.byte	0x71
	.long	0x2344
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF11
	.byte	0x1
	.byte	0x73
	.long	0x3898
	.secrel32	LLST13
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.byte	0x74
	.long	0x76
	.secrel32	LLST14
	.uleb128 0x35
	.ascii "len\0"
	.byte	0x1
	.byte	0x75
	.long	0x9a
	.secrel32	LLST15
	.uleb128 0x35
	.ascii "ret\0"
	.byte	0x1
	.byte	0x76
	.long	0x33d
	.secrel32	LLST16
	.uleb128 0x33
	.secrel32	LASF25
	.long	0x4067
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45186
	.uleb128 0x34
	.long	LBB4
	.long	LBE4
	.long	0x3f0a
	.uleb128 0x2f
	.secrel32	LASF26
	.byte	0x1
	.byte	0x78
	.long	0x14f
	.secrel32	LLST17
	.byte	0
	.uleb128 0x34
	.long	LBB5
	.long	LBE5
	.long	0x3f27
	.uleb128 0x2f
	.secrel32	LASF26
	.byte	0x1
	.byte	0x79
	.long	0x14f
	.secrel32	LLST18
	.byte	0
	.uleb128 0x2a
	.long	LVL50
	.long	0x497f
	.long	0x3f3c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL56
	.long	0x3b67
	.long	0x3f5d
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.long	0x3af6
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL57
	.long	0x49ad
	.long	0x3f72
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL60
	.long	0x479c
	.uleb128 0x2a
	.long	LVL62
	.long	0x49d0
	.long	0x3fa0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL65
	.long	0x479c
	.long	0x3fb5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL68
	.long	0x4a01
	.long	0x3fca
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL70
	.long	0x4850
	.long	0x3fdf
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL72
	.long	0x4850
	.long	0x3ff4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL74
	.long	0x494c
	.long	0x401c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45186
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2a
	.long	LVL76
	.long	0x494c
	.long	0x4044
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45186
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2c
	.long	LVL78
	.long	0x4a26
	.uleb128 0x2c
	.long	LVL80
	.long	0x47b3
	.byte	0
	.uleb128 0x22
	.long	0x7c
	.long	0x4067
	.uleb128 0x23
	.long	0x1c1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.long	0x4057
	.uleb128 0x31
	.byte	0x1
	.ascii "msn_cmdproc_process_queue\0"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST19
	.byte	0x1
	.long	0x40e1
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.byte	0x45
	.long	0x230d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF14
	.byte	0x1
	.byte	0x47
	.long	0x2344
	.secrel32	LLST20
	.uleb128 0x2a
	.long	LVL83
	.long	0x3e54
	.long	0x40ce
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL84
	.long	0x4878
	.uleb128 0x2c
	.long	LVL86
	.long	0x47b3
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "msn_cmdproc_process_payload\0"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST21
	.byte	0x1
	.long	0x41d0
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.byte	0xa7
	.long	0x230d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF15
	.byte	0x1
	.byte	0xa7
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.secrel32	LASF16
	.byte	0x1
	.byte	0xa8
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "last\0"
	.byte	0x1
	.byte	0xaa
	.long	0x2313
	.secrel32	LLST22
	.uleb128 0x33
	.secrel32	LASF25
	.long	0x41e0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45197
	.uleb128 0x34
	.long	LBB6
	.long	LBE6
	.long	0x417a
	.uleb128 0x2f
	.secrel32	LASF26
	.byte	0x1
	.byte	0xac
	.long	0x14f
	.secrel32	LLST23
	.byte	0
	.uleb128 0x2a
	.long	LVL90
	.long	0x4a53
	.long	0x4196
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL91
	.long	0x41bc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL94
	.byte	0x1
	.long	0x494c
	.uleb128 0x2c
	.long	LVL95
	.long	0x47b3
	.byte	0
	.uleb128 0x22
	.long	0x7c
	.long	0x41e0
	.uleb128 0x23
	.long	0x1c1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.long	0x41d0
	.uleb128 0x31
	.byte	0x1
	.ascii "msn_cmdproc_process_msg\0"
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST24
	.byte	0x1
	.long	0x44f4
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.byte	0xb7
	.long	0x230d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "msg\0"
	.byte	0x1
	.byte	0xb7
	.long	0x38c5
	.secrel32	LLST25
	.uleb128 0x35
	.ascii "cb\0"
	.byte	0x1
	.byte	0xb9
	.long	0x3aa7
	.secrel32	LLST26
	.uleb128 0x35
	.ascii "message_id\0"
	.byte	0x1
	.byte	0xba
	.long	0x610
	.secrel32	LLST27
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x4434
	.uleb128 0x35
	.ascii "chunk_text\0"
	.byte	0x1
	.byte	0xc1
	.long	0x610
	.secrel32	LLST28
	.uleb128 0x35
	.ascii "chunk\0"
	.byte	0x1
	.byte	0xc2
	.long	0x369
	.secrel32	LLST29
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x20
	.long	0x432c
	.uleb128 0x35
	.ascii "first\0"
	.byte	0x1
	.byte	0xd8
	.long	0x38c5
	.secrel32	LLST30
	.uleb128 0x2a
	.long	LVL114
	.long	0x4a26
	.long	0x42b3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL115
	.long	0x4a75
	.long	0x42d4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2a
	.long	LVL117
	.long	0x4a9b
	.long	0x42fd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL118
	.long	0x49ad
	.uleb128 0x3a
	.long	LVL136
	.long	0x4ac3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL100
	.long	0x4aec
	.long	0x434b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2a
	.long	LVL101
	.long	0x4a75
	.long	0x4365
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2a
	.long	LVL104
	.long	0x4ac3
	.long	0x4395
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL107
	.long	0x4b2e
	.long	0x43aa
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL108
	.long	0x4b52
	.long	0x43bf
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL109
	.long	0x4a9b
	.long	0x43ef
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL111
	.long	0x4aec
	.long	0x440e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x3a
	.long	LVL133
	.long	0x4ac3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL98
	.long	0x4aec
	.long	0x4453
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL121
	.long	0x4b80
	.long	0x4468
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL122
	.long	0x4b80
	.long	0x447d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL123
	.long	0x4a26
	.uleb128 0x37
	.long	LVL124
	.long	0x449f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL127
	.byte	0x1
	.long	0x4bb1
	.uleb128 0x2a
	.long	LVL128
	.long	0x4b80
	.long	0x44be
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL129
	.long	0x4bde
	.long	0x44e0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x32
	.long	LVL132
	.byte	0x1
	.long	0x4774
	.uleb128 0x2c
	.long	LVL138
	.long	0x47b3
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "msn_cmdproc_process_cmd\0"
	.byte	0x1
	.word	0x115
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST31
	.byte	0x1
	.long	0x464b
	.uleb128 0x3c
	.secrel32	LASF17
	.byte	0x1
	.word	0x115
	.long	0x230d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cmd\0"
	.byte	0x1
	.word	0x115
	.long	0x2313
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "cb\0"
	.byte	0x1
	.word	0x117
	.long	0x22e4
	.secrel32	LLST32
	.uleb128 0x3f
	.secrel32	LASF14
	.byte	0x1
	.word	0x118
	.long	0x2344
	.secrel32	LLST33
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x38
	.long	0x45c7
	.uleb128 0x3f
	.secrel32	LASF18
	.byte	0x1
	.word	0x125
	.long	0x234a
	.secrel32	LLST34
	.uleb128 0x3e
	.ascii "error\0"
	.byte	0x1
	.word	0x126
	.long	0x14f
	.secrel32	LLST35
	.uleb128 0x2c
	.long	LVL148
	.long	0x4c09
	.uleb128 0x37
	.long	LVL151
	.long	0x45b3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL163
	.long	0x4a26
	.uleb128 0x32
	.long	LVL167
	.byte	0x1
	.long	0x4c23
	.byte	0
	.uleb128 0x2c
	.long	LVL142
	.long	0x4a26
	.uleb128 0x37
	.long	LVL143
	.long	0x45e8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL144
	.byte	0x1
	.long	0x4c49
	.uleb128 0x2c
	.long	LVL145
	.long	0x4c7a
	.uleb128 0x2c
	.long	LVL153
	.long	0x4ca4
	.uleb128 0x2c
	.long	LVL154
	.long	0x4a26
	.uleb128 0x2c
	.long	LVL156
	.long	0x4a26
	.uleb128 0x2c
	.long	LVL158
	.long	0x4a26
	.uleb128 0x2a
	.long	LVL160
	.long	0x4bde
	.long	0x4641
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2c
	.long	LVL168
	.long	0x47b3
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "msn_cmdproc_process_cmd_text\0"
	.byte	0x1
	.word	0x149
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST36
	.byte	0x1
	.long	0x46f0
	.uleb128 0x3c
	.secrel32	LASF17
	.byte	0x1
	.word	0x149
	.long	0x230d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF12
	.byte	0x1
	.word	0x149
	.long	0x610
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.long	LVL170
	.long	0x3b67
	.long	0x46be
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.long	0x3af6
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL171
	.long	0x48de
	.uleb128 0x2a
	.long	LVL172
	.long	0x4cce
	.long	0x46dc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL173
	.byte	0x1
	.long	0x44f4
	.uleb128 0x2c
	.long	LVL174
	.long	0x47b3
	.byte	0
	.uleb128 0x22
	.long	0x156
	.long	0x46fb
	.uleb128 0x40
	.byte	0
	.uleb128 0x41
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x46f0
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "__mb_cur_max\0"
	.byte	0x2a
	.byte	0x5c
	.long	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "_pctype\0"
	.byte	0x2a
	.byte	0x73
	.long	0x604
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "g_ascii_table\0"
	.byte	0xe
	.byte	0x36
	.long	0x4747
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x474c
	.uleb128 0x2
	.byte	0x4
	.long	0x4752
	.uleb128 0xc
	.long	0x2c0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xe
	.byte	0xbd
	.byte	0x1
	.long	0x432
	.byte	0x1
	.long	0x4774
	.uleb128 0xa
	.long	0x427
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x2b
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x479c
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x610
	.uleb128 0x44
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2c
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x47b3
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0x47e7
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_queue_new\0"
	.byte	0xb
	.byte	0x33
	.byte	0x1
	.long	0x2378
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "msn_history_new\0"
	.byte	0x1b
	.byte	0x2d
	.byte	0x1
	.long	0x3ad8
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0x9
	.byte	0x3e
	.byte	0x1
	.long	0x53f
	.byte	0x1
	.long	0x4850
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x3ab
	.uleb128 0xa
	.long	0x3d8
	.uleb128 0xa
	.long	0x3d8
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "msn_transaction_destroy\0"
	.byte	0x1a
	.byte	0x48
	.byte	0x1
	.byte	0x1
	.long	0x4878
	.uleb128 0xa
	.long	0x2344
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_queue_pop_head\0"
	.byte	0xb
	.byte	0x4e
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0x489d
	.uleb128 0xa
	.long	0x2378
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_queue_free\0"
	.byte	0xb
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.long	0x48ba
	.uleb128 0xa
	.long	0x2378
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "msn_history_destroy\0"
	.byte	0x1b
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.long	0x48de
	.uleb128 0xa
	.long	0x3ad8
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "msn_command_unref\0"
	.byte	0x19
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x4900
	.uleb128 0xa
	.long	0x2313
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x9
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x4925
	.uleb128 0xa
	.long	0x53f
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_queue_push_tail\0"
	.byte	0xb
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.long	0x494c
	.uleb128 0xa
	.long	0x2378
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x2d
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x497f
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x610
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "msn_transaction_to_string\0"
	.byte	0x1a
	.byte	0x4a
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x49ad
	.uleb128 0xa
	.long	0x2344
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_realloc\0"
	.byte	0x2c
	.byte	0x35
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0x49d0
	.uleb128 0xa
	.long	0x37f
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "msn_servconn_write\0"
	.byte	0x1c
	.byte	0xa3
	.byte	0x1
	.long	0x307
	.byte	0x1
	.long	0x4a01
	.uleb128 0xa
	.long	0x3898
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x9a
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "msn_history_add\0"
	.byte	0x1b
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.long	0x4a26
	.uleb128 0xa
	.long	0x3ad8
	.uleb128 0xa
	.long	0x2344
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x9
	.byte	0x4f
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0x4a53
	.uleb128 0xa
	.long	0x53f
	.uleb128 0xa
	.long	0x38f
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0xe
	.byte	0xdc
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0x4a75
	.uleb128 0xa
	.long	0x38f
	.uleb128 0xa
	.long	0x369
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "strtol\0"
	.byte	0x2e
	.word	0x141
	.byte	0x1
	.long	0x185
	.byte	0x1
	.long	0x4a9b
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x60a
	.uleb128 0xa
	.long	0x14f
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x2b
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x4ac3
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x610
	.uleb128 0x44
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x2b
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x4aec
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x610
	.uleb128 0x44
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "msn_message_get_header_value\0"
	.byte	0x22
	.word	0x115
	.byte	0x1
	.long	0x610
	.byte	0x1
	.long	0x4b23
	.uleb128 0xa
	.long	0x4b23
	.uleb128 0xa
	.long	0x610
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b29
	.uleb128 0xc
	.long	0x2c62
	.uleb128 0x42
	.byte	0x1
	.ascii "msn_message_ref\0"
	.byte	0x22
	.byte	0xa6
	.byte	0x1
	.long	0x38c5
	.byte	0x1
	.long	0x4b52
	.uleb128 0xa
	.long	0x38c5
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x9
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x4b80
	.uleb128 0xa
	.long	0x53f
	.uleb128 0xa
	.long	0x37f
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "msn_message_get_content_type\0"
	.byte	0x22
	.byte	0xf0
	.byte	0x1
	.long	0x610
	.byte	0x1
	.long	0x4bb1
	.uleb128 0xa
	.long	0x4b23
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0x9
	.byte	0x49
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x4bde
	.uleb128 0xa
	.long	0x53f
	.uleb128 0xa
	.long	0x38f
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x2b
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4c09
	.uleb128 0xa
	.long	0x610
	.uleb128 0xa
	.long	0x610
	.uleb128 0x44
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x2e
	.word	0x130
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x4c23
	.uleb128 0xa
	.long	0x610
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "msn_error_handle\0"
	.byte	0x2f
	.byte	0x2d
	.byte	0x1
	.byte	0x1
	.long	0x4c49
	.uleb128 0xa
	.long	0x2bea
	.uleb128 0xa
	.long	0xa8
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "msn_transaction_unqueue_cmd\0"
	.byte	0x1a
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x4c7a
	.uleb128 0xa
	.long	0x2344
	.uleb128 0xa
	.long	0x230d
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "msn_history_find\0"
	.byte	0x1b
	.byte	0x2f
	.byte	0x1
	.long	0x2344
	.byte	0x1
	.long	0x4ca4
	.uleb128 0xa
	.long	0x3ad8
	.uleb128 0xa
	.long	0xa8
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x30
	.byte	0xcf
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x4cce
	.uleb128 0xa
	.long	0x369
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "msn_command_from_string\0"
	.byte	0x19
	.byte	0x40
	.byte	0x1
	.long	0x2313
	.byte	0x1
	.uleb128 0xa
	.long	0x610
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
	.uleb128 0x1c
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
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
	.uleb128 0x3c
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
	.uleb128 0xa
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
	.uleb128 0x40
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL5-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST3:
	.long	LVL2-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL12-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST5:
	.long	LFB93-Ltext0
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
	.sleb128 48
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL17-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-1-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LFB94-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LFB96-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL40-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL40-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
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
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST13:
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 4
	.long	LVL49-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 4
	.long	LVL68-1-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 4
	.long	LVL72-1-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST14:
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL55-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST16:
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL45-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL46-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LFB95-Ltext0
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
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LFB99-Ltext0
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
	.sleb128 12
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI55-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST22:
	.long	LVL89-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL88-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB100-Ltext0
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
	.sleb128 20
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST25:
	.long	LVL96-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL106-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL120-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL127-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL132-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST26:
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-1-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL106-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL127-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL132-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST28:
	.long	LVL100-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL106-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LFB101-Ltext0
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
	.sleb128 48
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL140-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL152-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL147-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL152-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL161-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL150-Ltext0
	.long	LVL151-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 40
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL161-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST36:
	.long	LFB102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LFE102-Ltext0
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
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF13:
	.ascii "ref_count\0"
LASF12:
	.ascii "command\0"
LASF22:
	.ascii "session_id\0"
LASF23:
	.ascii "userlist\0"
LASF25:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "data\0"
LASF21:
	.ascii "tx_handler\0"
LASF16:
	.ascii "payload_len\0"
LASF20:
	.ascii "connected\0"
LASF9:
	.ascii "total_size\0"
LASF17:
	.ascii "cmdproc\0"
LASF10:
	.ascii "session\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF26:
	.ascii "_g_boolean_var_\0"
LASF15:
	.ascii "payload\0"
LASF24:
	.ascii "ack_data\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF8:
	.ascii "type\0"
LASF18:
	.ascii "error_cb\0"
LASF3:
	.ascii "account\0"
LASF14:
	.ascii "trans\0"
LASF19:
	.ascii "connect_data\0"
LASF11:
	.ascii "servconn\0"
LASF2:
	.ascii "password\0"
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_msn_message_unref;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_queue_new;	.scl	2;	.type	32;	.endef
	.def	_msn_history_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_msn_transaction_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_queue_pop_head;	.scl	2;	.type	32;	.endef
	.def	_g_queue_free;	.scl	2;	.type	32;	.endef
	.def	_msn_history_destroy;	.scl	2;	.type	32;	.endef
	.def	_msn_command_unref;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_queue_push_tail;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_msn_transaction_to_string;	.scl	2;	.type	32;	.endef
	.def	_g_realloc;	.scl	2;	.type	32;	.endef
	.def	_msn_servconn_write;	.scl	2;	.type	32;	.endef
	.def	_msn_history_add;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_msn_message_get_header_value;	.scl	2;	.type	32;	.endef
	.def	_strtol;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_msn_message_ref;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_msn_message_get_content_type;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_msn_transaction_unqueue_cmd;	.scl	2;	.type	32;	.endef
	.def	_msn_history_find;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_msn_error_handle;	.scl	2;	.type	32;	.endef
	.def	_msn_command_from_string;	.scl	2;	.type	32;	.endef
