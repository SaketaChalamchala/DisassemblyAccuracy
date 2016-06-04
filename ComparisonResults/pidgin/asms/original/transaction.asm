	.file	"transaction.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "trans != NULL\0"
	.text
	.p2align 2,,3
	.def	_transaction_timeout;	.scl	3;	.type	32;	.endef
_transaction_timeout:
LFB103:
	.file 1 "transaction.c"
	.loc 1 213 0
	.cfi_startproc
LVL0:
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 213 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL1:
LBB7:
	.loc 1 217 0
	test	eax, eax
	je	L11
LVL2:
LBE7:
	.loc 1 223 0
	mov	DWORD PTR [eax+20], 0
	.loc 1 225 0
	mov	edx, DWORD PTR [eax+44]
	test	edx, edx
	je	L4
	.loc 1 226 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [eax]
LVL3:
	mov	DWORD PTR [esp], eax
	call	edx
LVL4:
L4:
	.loc 1 229 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL5:
	.p2align 2,,3
L11:
LCFI2:
	.cfi_restore_state
LBB8:
LBB9:
	.loc 1 217 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45211
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL6:
	jmp	L4
LVL7:
L12:
LBE9:
LBE8:
	.loc 1 229 0
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC1:
	.ascii "command != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_transaction_new
	.def	_msn_transaction_new;	.scl	2;	.type	32;	.endef
_msn_transaction_new:
LFB93:
	.loc 1 34 0
	.cfi_startproc
LVL9:
	push	ebp
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI5:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI7:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 34 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB10:
	.loc 1 38 0
	test	esi, esi
	je	L22
LVL10:
LBE10:
	.loc 1 40 0
	mov	DWORD PTR [esp], 64
	call	_g_malloc0
LVL11:
	mov	ebx, eax
LVL12:
	.loc 1 42 0
	mov	DWORD PTR [eax], ebp
	.loc 1 43 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL13:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 44 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 46 0
	test	edi, edi
	je	L16
LBB11:
	.loc 1 48 0
	lea	eax, [esp+76]
LVL14:
LBE11:
	.loc 1 49 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_strdup_vprintf
LVL15:
	mov	DWORD PTR [ebx+16], eax
LVL16:
L16:
	.loc 1 56 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L23
	add	esp, 44
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI11:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI12:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L22:
LCFI13:
	.cfi_restore_state
LVL17:
	.loc 1 38 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45138
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL18:
	xor	ebx, ebx
	jmp	L16
LVL19:
L23:
	.loc 1 56 0
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_msn_transaction_destroy
	.def	_msn_transaction_destroy;	.scl	2;	.type	32;	.endef
_msn_transaction_destroy:
LFB94:
	.loc 1 60 0
	.cfi_startproc
LVL21:
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI15:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 60 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB12:
	.loc 1 61 0
	test	ebx, ebx
	je	L43
LVL22:
LBE12:
	.loc 1 63 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL23:
	.loc 1 64 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL24:
	.loc 1 65 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL25:
	.loc 1 67 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L32
	.loc 1 68 0
	mov	edx, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], edx
	call	eax
LVL26:
L32:
	.loc 1 86 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L27
	.loc 1 86 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+36]
	test	edx, edx
	jne	L44
L27:
	.loc 1 89 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	jne	L45
L28:
	.loc 1 92 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	mov	DWORD PTR [esp+48], ebx
	.loc 1 93 0
	add	esp, 40
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 92 0
	jmp	_g_free
LVL27:
	.p2align 2,,3
L45:
LCFI18:
	.cfi_restore_state
	.loc 1 90 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL28:
	jmp	L28
	.p2align 2,,3
L44:
	.loc 1 87 0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL29:
	jmp	L27
LVL30:
	.p2align 2,,3
L43:
	.loc 1 61 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45144
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL31:
	.loc 1 93 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 40
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL32:
L41:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL33:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC2:
	.ascii "%s %u %s\15\12\0"
LC3:
	.ascii "%s %u\15\12\0"
LC4:
	.ascii "%s\15\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_transaction_to_string
	.def	_msn_transaction_to_string;	.scl	2;	.type	32;	.endef
_msn_transaction_to_string:
LFB95:
	.loc 1 97 0
	.cfi_startproc
LVL34:
	sub	esp, 44
LCFI22:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 97 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB13:
	.loc 1 100 0
	test	eax, eax
	je	L58
LVL35:
LBE13:
	.loc 1 102 0
	mov	edx, DWORD PTR [eax+16]
	test	edx, edx
	je	L59
	.loc 1 103 0
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_g_strdup_printf
LVL36:
L49:
	.loc 1 110 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L60
	add	esp, 44
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL37:
	.p2align 2,,3
L59:
LCFI24:
	.cfi_restore_state
	.loc 1 104 0
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	je	L50
	.loc 1 105 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_g_strdup_printf
LVL38:
	jmp	L49
LVL39:
	.p2align 2,,3
L50:
	.loc 1 107 0
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_g_strdup_printf
LVL40:
	jmp	L49
LVL41:
	.p2align 2,,3
L58:
	.loc 1 100 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45151
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL42:
	xor	eax, eax
	jmp	L49
LVL43:
L60:
	.loc 1 110 0
	call	___stack_chk_fail
LVL44:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC5:
	.ascii "queueing command.\12\0"
LC6:
	.ascii "msn\0"
	.text
	.p2align 2,,3
	.globl	_msn_transaction_queue_cmd
	.def	_msn_transaction_queue_cmd;	.scl	2;	.type	32;	.endef
_msn_transaction_queue_cmd:
LFB96:
	.loc 1 114 0
	.cfi_startproc
LVL45:
	push	esi
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI27:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 114 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 115 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL46:
	.loc 1 116 0
	mov	DWORD PTR [esi+60], ebx
	.loc 1 117 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L65
	mov	DWORD PTR [esp+48], ebx
	.loc 1 118 0
	add	esp, 36
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 117 0
	jmp	_msn_command_ref
LVL47:
L65:
LCFI31:
	.cfi_restore_state
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC7:
	.ascii "unqueueing command.\12\0"
LC8:
	.ascii "cmd != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_transaction_unqueue_cmd
	.def	_msn_transaction_unqueue_cmd;	.scl	2;	.type	32;	.endef
_msn_transaction_unqueue_cmd:
LFB97:
	.loc 1 122 0
	.cfi_startproc
LVL49:
	push	edi
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI35:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 122 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 125 0
	mov	eax, DWORD PTR [ebx+4]
	mov	edi, DWORD PTR [eax+16]
	test	edi, edi
	jne	L73
L66:
	.loc 1 137 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L74
	add	esp, 32
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI39:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L73:
LCFI40:
	.cfi_restore_state
	.loc 1 128 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL50:
	.loc 1 129 0
	mov	edi, DWORD PTR [esi+60]
LVL51:
LBB14:
	.loc 1 131 0
	test	edi, edi
	je	L71
LVL52:
LBE14:
	.loc 1 133 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_msn_cmdproc_process_cmd
LVL53:
	.loc 1 134 0
	mov	DWORD PTR [esp], edi
	call	_msn_command_unref
LVL54:
	.loc 1 136 0
	mov	DWORD PTR [esi+60], 0
	jmp	L66
LVL55:
	.p2align 2,,3
L71:
	.loc 1 131 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45163
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL56:
	jmp	L66
LVL57:
L74:
	.loc 1 137 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC9:
	.ascii "payload != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_transaction_set_payload
	.def	_msn_transaction_set_payload;	.scl	2;	.type	32;	.endef
_msn_transaction_set_payload:
LFB98:
	.loc 1 162 0
	.cfi_startproc
LVL59:
	push	edi
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI42:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI44:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 162 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB15:
	.loc 1 163 0
	test	ebx, ebx
	je	L88
LVL60:
LBE15:
LBB16:
	.loc 1 164 0
	test	eax, eax
	je	L89
LVL61:
LBE16:
	.loc 1 166 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL62:
	mov	edi, eax
	mov	DWORD PTR [ebx+48], eax
	.loc 1 167 0
	test	esi, esi
	je	L81
L82:
	.loc 1 167 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [ebx+52], esi
	.loc 1 168 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L85
	.loc 1 168 0 is_stmt 0
	add	esp, 32
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI47:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI48:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L81:
LCFI49:
	.cfi_restore_state
	.loc 1 167 0 is_stmt 1 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	repne scasb
	not	ecx
	lea	esi, [ecx-1]
	jmp	L82
LVL63:
	.p2align 2,,3
L88:
	.loc 1 163 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L85
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
LVL64:
L87:
	.loc 1 164 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45171
	mov	DWORD PTR [esp+48], 0
	.loc 1 168 0
	add	esp, 32
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI51:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI52:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI53:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 164 0
	jmp	_g_return_if_fail_warning
LVL65:
	.p2align 2,,3
L89:
LCFI54:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L85
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC9
	jmp	L87
LVL66:
L85:
	.loc 1 168 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_msn_transaction_set_data
	.def	_msn_transaction_set_data;	.scl	2;	.type	32;	.endef
_msn_transaction_set_data:
LFB99:
	.loc 1 172 0
	.cfi_startproc
LVL68:
	sub	esp, 44
LCFI55:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 172 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB17:
	.loc 1 173 0
	test	eax, eax
	je	L98
LVL69:
LBE17:
	.loc 1 175 0
	mov	DWORD PTR [eax+24], edx
LVL70:
L93:
	.loc 1 176 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L99
	.loc 1 176 0 is_stmt 0
	add	esp, 44
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L98:
LCFI57:
	.cfi_restore_state
LVL71:
	.loc 1 173 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45180
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL72:
	jmp	L93
LVL73:
L99:
	.loc 1 176 0
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_msn_transaction_set_data_free
	.def	_msn_transaction_set_data_free;	.scl	2;	.type	32;	.endef
_msn_transaction_set_data_free:
LFB100:
	.loc 1 179 0
	.cfi_startproc
LVL75:
	sub	esp, 44
LCFI58:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 179 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB18:
	.loc 1 180 0
	test	eax, eax
	je	L108
LVL76:
LBE18:
	.loc 1 181 0
	mov	DWORD PTR [eax+28], edx
LVL77:
L103:
	.loc 1 182 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L109
	.loc 1 182 0 is_stmt 0
	add	esp, 44
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L108:
LCFI60:
	.cfi_restore_state
LVL78:
	.loc 1 180 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45187
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL79:
	jmp	L103
LVL80:
L109:
	.loc 1 182 0
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_msn_transaction_set_saveable
	.def	_msn_transaction_set_saveable;	.scl	2;	.type	32;	.endef
_msn_transaction_set_saveable:
LFB101:
	.loc 1 186 0
	.cfi_startproc
LVL82:
	sub	esp, 44
LCFI61:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 186 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB19:
	.loc 1 187 0
	test	eax, eax
	je	L118
LVL83:
LBE19:
	.loc 1 189 0
	mov	DWORD PTR [eax+4], edx
LVL84:
L113:
	.loc 1 190 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L119
	.loc 1 190 0 is_stmt 0
	add	esp, 44
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L118:
LCFI63:
	.cfi_restore_state
LVL85:
	.loc 1 187 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45194
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL86:
	jmp	L113
LVL87:
L119:
	.loc 1 190 0
	call	___stack_chk_fail
LVL88:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC10:
	.ascii "transaction.c\0"
	.align 4
LC11:
	.ascii "file %s: line %d (%s): should not be reached\0"
LC12:
	.ascii "answer != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_transaction_add_cb
	.def	_msn_transaction_add_cb;	.scl	2;	.type	32;	.endef
_msn_transaction_add_cb:
LFB102:
	.loc 1 195 0
	.cfi_startproc
LVL89:
	push	edi
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI66:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI67:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 195 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB20:
	.loc 1 196 0
	test	ebx, ebx
	je	L137
LVL90:
LBE20:
LBB21:
	.loc 1 197 0
	test	esi, esi
	je	L138
LVL91:
LBE21:
	.loc 1 199 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L139
	.loc 1 205 0
	cmp	DWORD PTR [ebx+36], 1
	jne	L140
L123:
	.loc 1 208 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L133
	mov	DWORD PTR [esp+72], edi
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], eax
	.loc 1 209 0
	add	esp, 48
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI69:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI70:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI71:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 208 0
	jmp	_g_hash_table_insert
LVL92:
	.p2align 2,,3
L140:
LCFI72:
	.cfi_restore_state
	.loc 1 206 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45202
	mov	DWORD PTR [esp+16], 206
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL93:
	.loc 1 209 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L133
	add	esp, 48
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL94:
	.p2align 2,,3
L137:
LCFI77:
	.cfi_restore_state
	.loc 1 196 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L133
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC0
LVL95:
L136:
	.loc 1 197 0
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45202
	mov	DWORD PTR [esp+64], 0
	.loc 1 209 0
	add	esp, 48
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 197 0
	jmp	_g_return_if_fail_warning
LVL96:
	.p2align 2,,3
L138:
LCFI82:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L133
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC12
	jmp	L136
LVL97:
	.p2align 2,,3
L139:
	.loc 1 201 0
	mov	DWORD PTR [ebx+36], 1
	.loc 1 202 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL98:
	mov	DWORD PTR [ebx+32], eax
	jmp	L123
LVL99:
L133:
	.loc 1 209 0
	call	___stack_chk_fail
LVL100:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC13:
	.ascii "This shouldn't be happening\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_transaction_set_timeout_cb
	.def	_msn_transaction_set_timeout_cb;	.scl	2;	.type	32;	.endef
_msn_transaction_set_timeout_cb:
LFB104:
	.loc 1 233 0
	.cfi_startproc
LVL101:
	push	esi
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI85:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 233 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 234 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L142
	.loc 1 236 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL102:
	.loc 1 237 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL103:
L142:
	.loc 1 239 0
	mov	DWORD PTR [ebx+44], esi
	.loc 1 240 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_transaction_timeout
	mov	DWORD PTR [esp], 60
	call	_purple_timeout_add_seconds
LVL104:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 241 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	add	esp, 36
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L145:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_msn_transaction_set_error_cb
	.def	_msn_transaction_set_error_cb;	.scl	2;	.type	32;	.endef
_msn_transaction_set_error_cb:
LFB105:
	.loc 1 245 0
	.cfi_startproc
LVL106:
	sub	esp, 28
LCFI90:
	.cfi_def_cfa_offset 32
	.loc 1 245 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 246 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+40], edx
	.loc 1 247 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L149
	add	esp, 28
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L149:
LCFI92:
	.cfi_restore_state
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45138:
	.ascii "msn_transaction_new\0"
___PRETTY_FUNCTION__.45144:
	.ascii "msn_transaction_destroy\0"
___PRETTY_FUNCTION__.45151:
	.ascii "msn_transaction_to_string\0"
___PRETTY_FUNCTION__.45163:
	.ascii "msn_transaction_unqueue_cmd\0"
___PRETTY_FUNCTION__.45171:
	.ascii "msn_transaction_set_payload\0"
___PRETTY_FUNCTION__.45180:
	.ascii "msn_transaction_set_data\0"
___PRETTY_FUNCTION__.45187:
	.ascii "msn_transaction_set_data_free\0"
___PRETTY_FUNCTION__.45194:
	.ascii "msn_transaction_set_saveable\0"
___PRETTY_FUNCTION__.45202:
	.ascii "msn_transaction_add_cb\0"
___PRETTY_FUNCTION__.45211:
	.ascii "transaction_timeout\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
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
	.file 24 "../../../libpurple/proxy.h"
	.file 25 "../../../libpurple/privacy.h"
	.file 26 "session.h"
	.file 27 "nexus.h"
	.file 28 "notification.h"
	.file 29 "cmdproc.h"
	.file 30 "command.h"
	.file 31 "transaction.h"
	.file 32 "history.h"
	.file 33 "servconn.h"
	.file 34 "httpconn.h"
	.file 35 "../../../libpurple/circbuffer.h"
	.file 36 "table.h"
	.file 37 "user.h"
	.file 38 "object.h"
	.file 39 "userlist.h"
	.file 40 "oim.h"
	.file 41 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 42 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 43 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 44 "../../../libpurple/eventloop.h"
	.file 45 "../../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x43a8
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "transaction.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x80
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
	.long	0xac
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xd2
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x80
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x181
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x7a
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
	.long	0xea
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1b7
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x1a5
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xbc
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
	.long	0x2d3
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x181
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
	.byte	0x7
	.byte	0x20
	.long	0x2f0
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xac
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x80
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x181
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x337
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2f0
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1ed
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xac
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x328
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3aa
	.uleb128 0x2
	.byte	0x4
	.long	0x3b0
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x3c3
	.uleb128 0x2
	.byte	0x4
	.long	0x3c9
	.uleb128 0xa
	.byte	0x1
	.long	0x343
	.long	0x3de
	.uleb128 0xb
	.long	0x395
	.uleb128 0xb
	.long	0x395
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x3f4
	.uleb128 0x2
	.byte	0x4
	.long	0x3fa
	.uleb128 0xc
	.byte	0x1
	.long	0x406
	.uleb128 0xb
	.long	0x385
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x417
	.uleb128 0x2
	.byte	0x4
	.long	0x41d
	.uleb128 0xa
	.byte	0x1
	.long	0x36f
	.long	0x42d
	.uleb128 0xb
	.long	0x395
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x433
	.uleb128 0xd
	.long	0x32a
	.uleb128 0x2
	.byte	0x4
	.long	0x32a
	.uleb128 0x2
	.byte	0x4
	.long	0x444
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x453
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x48f
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x446
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4a7
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4bb
	.uleb128 0xa
	.byte	0x1
	.long	0x343
	.long	0x4cb
	.uleb128 0xb
	.long	0x385
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4d9
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x507
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4cb
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x4b5
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x3b
	.long	0x5e6
	.uleb128 0x12
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xd
	.byte	0x49
	.long	0x520
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xe
	.byte	0x26
	.long	0x60a
	.uleb128 0x6
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xe
	.byte	0x28
	.long	0x64a
	.uleb128 0x7
	.ascii "head\0"
	.byte	0xe
	.byte	0x2a
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tail\0"
	.byte	0xe
	.byte	0x2b
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "length\0"
	.byte	0xe
	.byte	0x2c
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x495
	.uleb128 0x2
	.byte	0x4
	.long	0x88
	.uleb128 0x2
	.byte	0x4
	.long	0x7a
	.uleb128 0x2
	.byte	0x4
	.long	0x662
	.uleb128 0xd
	.long	0x80
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xf
	.byte	0x24
	.long	0x67c
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0x851
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0xf
	.byte	0x80
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0xf
	.byte	0x81
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0xf
	.byte	0x82
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0xf
	.byte	0x83
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0xf
	.byte	0x85
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0xf
	.byte	0x87
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0xf
	.byte	0x89
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0xf
	.byte	0x8b
	.long	0x1e2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "settings\0"
	.byte	0xf
	.byte	0x8e
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x2061
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2048
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "status_types\0"
	.byte	0xf
	.byte	0xa2
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "presence\0"
	.byte	0xf
	.byte	0xa4
	.long	0x1f91
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x1bb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_data\0"
	.byte	0xf
	.byte	0xa7
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0x857
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x667
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0x87a
	.uleb128 0x2
	.byte	0x4
	.long	0x880
	.uleb128 0xc
	.byte	0x1
	.long	0x896
	.uleb128 0xb
	.long	0x851
	.uleb128 0xb
	.long	0x343
	.uleb128 0xb
	.long	0x328
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0x8ae
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0x9cc
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0x1080
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0x10
	.byte	0xf8
	.long	0xb45
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x10
	.byte	0xfa
	.long	0xba8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x10
	.byte	0xfc
	.long	0x851
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x10
	.byte	0xfd
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x10
	.byte	0xfe
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "proto_data\0"
	.byte	0x10
	.word	0x103
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0x10
	.word	0x106
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x1c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xb45
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
	.long	0x9cc
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0xba8
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
	.long	0xb62
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0xbd9
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0xce4
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x10bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x11
	.byte	0x9e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x11
	.byte	0xa4
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x11
	.byte	0xa5
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x11
	.byte	0xa6
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x11
	.byte	0xa7
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0xcfc
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0xeea
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x11
	.byte	0x53
	.long	0x1058
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0x11
	.byte	0x55
	.long	0x1ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0x11
	.byte	0x57
	.long	0xf9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x11
	.byte	0x5a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x11
	.byte	0x5b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x1086
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x1086
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x1098
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x109e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x10b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x11
	.byte	0x7c
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x11
	.byte	0x7d
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x11
	.byte	0x7e
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x11
	.byte	0x7f
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0xf04
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0xf9c
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x10db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x10d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x11
	.byte	0xb3
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x11
	.byte	0xb4
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x11
	.byte	0xb5
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x11
	.byte	0xb6
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x181
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0xfd5
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x1058
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
	.long	0xfee
	.uleb128 0xa
	.byte	0x1
	.long	0x343
	.long	0x1080
	.uleb128 0xb
	.long	0x1080
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbc5
	.uleb128 0x2
	.byte	0x4
	.long	0x1070
	.uleb128 0xc
	.byte	0x1
	.long	0x1098
	.uleb128 0xb
	.long	0x1080
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x108c
	.uleb128 0x2
	.byte	0x4
	.long	0xeea
	.uleb128 0xa
	.byte	0x1
	.long	0x48f
	.long	0x10b9
	.uleb128 0xb
	.long	0x1080
	.uleb128 0xb
	.long	0x385
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10a4
	.uleb128 0x2
	.byte	0x4
	.long	0xce4
	.uleb128 0xa
	.byte	0x1
	.long	0x10d5
	.long	0x10d5
	.uleb128 0xb
	.long	0x1080
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfb8
	.uleb128 0x2
	.byte	0x4
	.long	0x10c5
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x10f7
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x1120
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x15
	.byte	0x25
	.long	0x114c
	.uleb128 0x10
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x16
	.byte	0x24
	.long	0x1180
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x16
	.byte	0x9e
	.long	0x1354
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x16
	.byte	0xa3
	.long	0x1cbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x16
	.byte	0xa6
	.long	0x1cbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x16
	.byte	0xab
	.long	0x1ce5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x16
	.byte	0xb2
	.long	0x1ce5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x16
	.byte	0xbd
	.long	0x1d10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x16
	.byte	0xca
	.long	0x1d2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x16
	.byte	0xd2
	.long	0x1d4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x16
	.byte	0xd8
	.long	0x1d64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x16
	.byte	0xdc
	.long	0x1d7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x16
	.byte	0xe1
	.long	0x1cbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x16
	.byte	0xe7
	.long	0x1d91
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x16
	.byte	0xea
	.long	0x1db1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x16
	.byte	0xeb
	.long	0x1ddd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x16
	.byte	0xed
	.long	0x1d7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x16
	.byte	0xf4
	.long	0x1d7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x16
	.byte	0xf6
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x16
	.byte	0xf7
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x16
	.byte	0xf8
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x16
	.byte	0xf9
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x16
	.byte	0x26
	.long	0x136e
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x16
	.word	0x14f
	.long	0x145e
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x16
	.word	0x151
	.long	0x1655
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x16
	.word	0x153
	.long	0x851
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "name\0"
	.byte	0x16
	.word	0x156
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x16
	.word	0x157
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x16
	.word	0x159
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x16
	.word	0x15b
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x16
	.word	0x163
	.long	0x1de9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x16
	.word	0x165
	.long	0x1e24
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "ui_data\0"
	.byte	0x16
	.word	0x166
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x16
	.word	0x168
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x16
	.word	0x16a
	.long	0xb45
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x16
	.word	0x16b
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x16
	.byte	0x28
	.long	0x1472
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x16
	.byte	0xff
	.long	0x150f
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x16
	.word	0x101
	.long	0x1ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x16
	.word	0x103
	.long	0x16af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x16
	.word	0x104
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x16
	.word	0x105
	.long	0x1c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x16
	.word	0x106
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x16
	.word	0x108
	.long	0x1de3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x16
	.byte	0x2a
	.long	0x1525
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x16
	.word	0x10e
	.long	0x15d4
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x16
	.word	0x110
	.long	0x1ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x16
	.word	0x112
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x16
	.word	0x115
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x16
	.word	0x116
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x16
	.word	0x117
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x16
	.word	0x118
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x16
	.word	0x119
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x16
	.word	0x11b
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x16
	.word	0x11c
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x34
	.long	0x1655
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
	.long	0x15d4
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x5f
	.long	0x16af
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
	.long	0x1673
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x6a
	.long	0x184c
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
	.long	0x16c8
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x17
	.byte	0x25
	.long	0x1877
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x1908
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x17
	.byte	0x7d
	.long	0x1b17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x17
	.byte	0x7e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x17
	.byte	0x7f
	.long	0x851
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x17
	.byte	0x81
	.long	0x1ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x17
	.byte	0x82
	.long	0x1c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x17
	.byte	0x85
	.long	0x1ca7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x17
	.byte	0x87
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x17
	.byte	0x88
	.long	0x1cad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x17
	.byte	0x26
	.long	0x191f
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x17
	.byte	0x3f
	.long	0x1a58
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x17
	.byte	0x40
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x17
	.byte	0x41
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x17
	.byte	0x45
	.long	0x1bb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x17
	.byte	0x48
	.long	0x1be1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x17
	.byte	0x4f
	.long	0x1bb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x17
	.byte	0x52
	.long	0x1c01
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x17
	.byte	0x56
	.long	0x1c22
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x17
	.byte	0x5a
	.long	0x1c38
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x17
	.byte	0x5e
	.long	0x1c58
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x17
	.byte	0x61
	.long	0x1c6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x17
	.byte	0x6b
	.long	0x1c85
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x17
	.byte	0x6e
	.long	0x1c9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x17
	.byte	0x71
	.long	0x1c9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x17
	.byte	0x73
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x17
	.byte	0x74
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x17
	.byte	0x75
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x17
	.byte	0x76
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x17
	.byte	0x28
	.long	0x1a6c
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x17
	.byte	0xa3
	.long	0x1ad8
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x17
	.byte	0xa4
	.long	0x1b17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x17
	.byte	0xa5
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x17
	.byte	0xa6
	.long	0x851
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x17
	.byte	0xad
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x17
	.byte	0xaf
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x2a
	.long	0x1b17
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
	.long	0x1ad8
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x30
	.long	0x1b52
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x17
	.byte	0x32
	.long	0x1b2c
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x17
	.byte	0x37
	.long	0x1b88
	.uleb128 0x2
	.byte	0x4
	.long	0x1b8e
	.uleb128 0xc
	.byte	0x1
	.long	0x1b9f
	.uleb128 0xb
	.long	0x64a
	.uleb128 0xb
	.long	0x1b9f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a58
	.uleb128 0xc
	.byte	0x1
	.long	0x1bb1
	.uleb128 0xb
	.long	0x1bb1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1866
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba5
	.uleb128 0xa
	.byte	0x1
	.long	0x31b
	.long	0x1be1
	.uleb128 0xb
	.long	0x1bb1
	.uleb128 0xb
	.long	0x184c
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x1c3
	.uleb128 0xb
	.long	0x65c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bbd
	.uleb128 0xa
	.byte	0x1
	.long	0x48f
	.long	0x1c01
	.uleb128 0xb
	.long	0x1b17
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x851
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1be7
	.uleb128 0xa
	.byte	0x1
	.long	0x7a
	.long	0x1c1c
	.uleb128 0xb
	.long	0x1bb1
	.uleb128 0xb
	.long	0x1c1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b52
	.uleb128 0x2
	.byte	0x4
	.long	0x1c07
	.uleb128 0xa
	.byte	0x1
	.long	0x181
	.long	0x1c38
	.uleb128 0xb
	.long	0x1bb1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c28
	.uleb128 0xa
	.byte	0x1
	.long	0x181
	.long	0x1c58
	.uleb128 0xb
	.long	0x1b17
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x851
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c3e
	.uleb128 0xa
	.byte	0x1
	.long	0x48f
	.long	0x1c6e
	.uleb128 0xb
	.long	0x851
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c5e
	.uleb128 0xc
	.byte	0x1
	.long	0x1c85
	.uleb128 0xb
	.long	0x1b6c
	.uleb128 0xb
	.long	0x64a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c74
	.uleb128 0xa
	.byte	0x1
	.long	0x343
	.long	0x1c9b
	.uleb128 0xb
	.long	0x1bb1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c8b
	.uleb128 0x2
	.byte	0x4
	.long	0x1354
	.uleb128 0x2
	.byte	0x4
	.long	0x1908
	.uleb128 0x2
	.byte	0x4
	.long	0x227
	.uleb128 0xc
	.byte	0x1
	.long	0x1cbf
	.uleb128 0xb
	.long	0x1ca1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cb3
	.uleb128 0xc
	.byte	0x1
	.long	0x1ce5
	.uleb128 0xb
	.long	0x1ca1
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x184c
	.uleb128 0xb
	.long	0x1c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc5
	.uleb128 0xc
	.byte	0x1
	.long	0x1d10
	.uleb128 0xb
	.long	0x1ca1
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x184c
	.uleb128 0xb
	.long	0x1c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ceb
	.uleb128 0xc
	.byte	0x1
	.long	0x1d2c
	.uleb128 0xb
	.long	0x1ca1
	.uleb128 0xb
	.long	0x48f
	.uleb128 0xb
	.long	0x343
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d16
	.uleb128 0xc
	.byte	0x1
	.long	0x1d4d
	.uleb128 0xb
	.long	0x1ca1
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x65c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d32
	.uleb128 0xc
	.byte	0x1
	.long	0x1d64
	.uleb128 0xb
	.long	0x1ca1
	.uleb128 0xb
	.long	0x48f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d53
	.uleb128 0xc
	.byte	0x1
	.long	0x1d7b
	.uleb128 0xb
	.long	0x1ca1
	.uleb128 0xb
	.long	0x65c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6a
	.uleb128 0xa
	.byte	0x1
	.long	0x343
	.long	0x1d91
	.uleb128 0xb
	.long	0x1ca1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d81
	.uleb128 0xa
	.byte	0x1
	.long	0x343
	.long	0x1db1
	.uleb128 0xb
	.long	0x1ca1
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x343
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d97
	.uleb128 0xc
	.byte	0x1
	.long	0x1dd2
	.uleb128 0xb
	.long	0x1ca1
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x1dd2
	.uleb128 0xb
	.long	0x31b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dd8
	.uleb128 0xd
	.long	0x353
	.uleb128 0x2
	.byte	0x4
	.long	0x1db7
	.uleb128 0x2
	.byte	0x4
	.long	0x1109
	.uleb128 0x16
	.byte	0x4
	.byte	0x16
	.word	0x15d
	.long	0x1e18
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x16
	.word	0x15f
	.long	0x1e18
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x16
	.word	0x160
	.long	0x1e1e
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x16
	.word	0x161
	.long	0x328
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x145e
	.uleb128 0x2
	.byte	0x4
	.long	0x150f
	.uleb128 0x2
	.byte	0x4
	.long	0x1161
	.uleb128 0x2
	.byte	0x4
	.long	0x896
	.uleb128 0x11
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x1ed4
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
	.byte	0x18
	.byte	0x2d
	.long	0x1e30
	.uleb128 0x18
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x1f3c
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x18
	.byte	0x34
	.long	0x1ed4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x18
	.byte	0x38
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x18
	.byte	0x39
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x1eeb
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x18
	.byte	0x3d
	.long	0x1f71
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x1133
	.uleb128 0x2
	.byte	0x4
	.long	0x10e1
	.uleb128 0x2
	.byte	0x4
	.long	0x1f53
	.uleb128 0x19
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x20
	.long	0x2048
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
	.byte	0x19
	.byte	0x27
	.long	0x1f9d
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3c
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x2079
	.uleb128 0x6
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x1a
	.byte	0x49
	.long	0x228a
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x1a
	.byte	0x4b
	.long	0x851
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x3577
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "protocol_ver\0"
	.byte	0x1a
	.byte	0x4e
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "login_step\0"
	.byte	0x1a
	.byte	0x50
	.long	0x2377
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1a
	.secrel32	LASF9
	.byte	0x1a
	.byte	0x52
	.long	0x343
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.ascii "logged_in\0"
	.byte	0x1a
	.byte	0x53
	.long	0x343
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.ascii "destroying\0"
	.byte	0x1a
	.byte	0x54
	.long	0x343
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.ascii "http_method\0"
	.byte	0x1a
	.byte	0x55
	.long	0x343
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.ascii "enable_mpop\0"
	.byte	0x1a
	.byte	0x56
	.long	0x343
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "adl_fqy\0"
	.byte	0x1a
	.byte	0x57
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "login_timeout\0"
	.byte	0x1a
	.byte	0x58
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "notification\0"
	.byte	0x1a
	.byte	0x5a
	.long	0x357d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "nexus\0"
	.byte	0x1a
	.byte	0x5b
	.long	0x3583
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "oim\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x3589
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x5d
	.long	0x3428
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "abch_cachekey\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "servconns_count\0"
	.byte	0x1a
	.byte	0x60
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "switches\0"
	.byte	0x1a
	.byte	0x61
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "slplinks\0"
	.byte	0x1a
	.byte	0x62
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "psm\0"
	.byte	0x1a
	.byte	0x65
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "passport_info\0"
	.byte	0x1a
	.byte	0x75
	.long	0x34d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "soap_table\0"
	.byte	0x1a
	.byte	0x77
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x7
	.ascii "soap_cleanup_handle\0"
	.byte	0x1a
	.byte	0x78
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x7
	.ascii "guid\0"
	.byte	0x1a
	.byte	0x79
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x7
	.ascii "url_datas\0"
	.byte	0x1a
	.byte	0x7b
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x30
	.long	0x2377
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
	.byte	0x1a
	.byte	0x3a
	.long	0x228a
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x1b
	.byte	0x1d
	.long	0x239b
	.uleb128 0x6
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0xc5
	.long	0x2424
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1b
	.byte	0xc7
	.long	0x2497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "policy\0"
	.byte	0x1b
	.byte	0xca
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "nonce\0"
	.byte	0x1b
	.byte	0xcb
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "cipher\0"
	.byte	0x1b
	.byte	0xce
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "secret\0"
	.byte	0x1b
	.byte	0xcf
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tokens\0"
	.byte	0x1b
	.byte	0xd0
	.long	0x249d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "token_len\0"
	.byte	0x1b
	.byte	0xd1
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x243a
	.uleb128 0x6
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x1b
	.byte	0xbe
	.long	0x2497
	.uleb128 0x7
	.ascii "token\0"
	.byte	0x1b
	.byte	0xbf
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "secret\0"
	.byte	0x1b
	.byte	0xc0
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "expiry\0"
	.byte	0x1b
	.byte	0xc1
	.long	0x1c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "updates\0"
	.byte	0x1b
	.byte	0xc2
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2067
	.uleb128 0x2
	.byte	0x4
	.long	0x2424
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x1c
	.byte	0x1b
	.long	0x24ba
	.uleb128 0x6
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x36
	.long	0x250f
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x38
	.long	0x2497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1c
	.byte	0x3e
	.long	0x2808
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1c
	.byte	0x3f
	.long	0x2cbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_use\0"
	.byte	0x1c
	.byte	0x41
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x1d
	.byte	0x1b
	.long	0x2521
	.uleb128 0x6
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x23
	.long	0x25c0
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x25
	.long	0x2497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1d
	.byte	0x26
	.long	0x2cbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "txqueue\0"
	.byte	0x1d
	.byte	0x28
	.long	0x2873
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "last_cmd\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x280e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cbs_table\0"
	.byte	0x1d
	.byte	0x2c
	.long	0x343a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "history\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x3440
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "multiparts\0"
	.byte	0x1d
	.byte	0x30
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1d
	.byte	0x32
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x1e
	.byte	0x1b
	.long	0x25d2
	.uleb128 0x6
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x1e
	.byte	0x26
	.long	0x2697
	.uleb128 0x7
	.ascii "trId\0"
	.byte	0x1e
	.byte	0x28
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1e
	.byte	0x2a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "params\0"
	.byte	0x1e
	.byte	0x2b
	.long	0x656
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "param_count\0"
	.byte	0x1e
	.byte	0x2c
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ref_count\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x1e
	.byte	0x30
	.long	0x283f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1e
	.byte	0x32
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x33
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "payload_cb\0"
	.byte	0x1e
	.byte	0x35
	.long	0x2879
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "payload_cbdata\0"
	.byte	0x1e
	.byte	0x36
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x26ad
	.uleb128 0x6
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x1f
	.byte	0x2a
	.long	0x27df
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1f
	.byte	0x2c
	.long	0x2808
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x1f
	.byte	0x2e
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "trId\0"
	.byte	0x1f
	.byte	0x2f
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1f
	.byte	0x31
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "params\0"
	.byte	0x1f
	.byte	0x32
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "timer\0"
	.byte	0x1f
	.byte	0x34
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1f
	.byte	0x36
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "data_free\0"
	.byte	0x1f
	.byte	0x37
	.long	0x3de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "callbacks\0"
	.byte	0x1f
	.byte	0x39
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "has_custom_callbacks\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "error_cb\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x2845
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "timeout_cb\0"
	.byte	0x1f
	.byte	0x3c
	.long	0x2814
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1f
	.byte	0x3e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x1f
	.byte	0x3f
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "queue\0"
	.byte	0x1f
	.byte	0x41
	.long	0x2873
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "pendent_cmd\0"
	.byte	0x1f
	.byte	0x42
	.long	0x280e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransCb\0"
	.byte	0x1f
	.byte	0x22
	.long	0x27f1
	.uleb128 0x2
	.byte	0x4
	.long	0x27f7
	.uleb128 0xc
	.byte	0x1
	.long	0x2808
	.uleb128 0xb
	.long	0x2808
	.uleb128 0xb
	.long	0x280e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x250f
	.uleb128 0x2
	.byte	0x4
	.long	0x25c0
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x1f
	.byte	0x23
	.long	0x2828
	.uleb128 0x2
	.byte	0x4
	.long	0x282e
	.uleb128 0xc
	.byte	0x1
	.long	0x283f
	.uleb128 0xb
	.long	0x2808
	.uleb128 0xb
	.long	0x283f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2697
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x1f
	.byte	0x24
	.long	0x2857
	.uleb128 0x2
	.byte	0x4
	.long	0x285d
	.uleb128 0xc
	.byte	0x1
	.long	0x2873
	.uleb128 0xb
	.long	0x2808
	.uleb128 0xb
	.long	0x283f
	.uleb128 0xb
	.long	0x181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5fc
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x1e
	.byte	0x20
	.long	0x288d
	.uleb128 0x2
	.byte	0x4
	.long	0x2893
	.uleb128 0xc
	.byte	0x1
	.long	0x28ae
	.uleb128 0xb
	.long	0x2808
	.uleb128 0xb
	.long	0x280e
	.uleb128 0xb
	.long	0x7a
	.uleb128 0xb
	.long	0x9e
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x20
	.byte	0x1d
	.long	0x28c0
	.uleb128 0x6
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x20
	.byte	0x27
	.long	0x28f4
	.uleb128 0x7
	.ascii "queue\0"
	.byte	0x20
	.byte	0x29
	.long	0x2873
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "trId\0"
	.byte	0x20
	.byte	0x2a
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x21
	.byte	0x1b
	.long	0x2907
	.uleb128 0x6
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x21
	.byte	0x3b
	.long	0x2a95
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x21
	.byte	0x3d
	.long	0x2ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x21
	.byte	0x3e
	.long	0x2497
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x21
	.byte	0x3f
	.long	0x2808
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x21
	.byte	0x41
	.long	0x1f97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x21
	.byte	0x43
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "processing\0"
	.byte	0x21
	.byte	0x44
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "wasted\0"
	.byte	0x21
	.byte	0x46
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x21
	.byte	0x48
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "num\0"
	.byte	0x21
	.byte	0x4a
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "httpconn\0"
	.byte	0x21
	.byte	0x4c
	.long	0x2cc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x21
	.byte	0x4e
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x21
	.byte	0x4f
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "rx_buf\0"
	.byte	0x21
	.byte	0x51
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "rx_len\0"
	.byte	0x21
	.byte	0x52
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x21
	.byte	0x54
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "tx_buf\0"
	.byte	0x21
	.byte	0x58
	.long	0x2cc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x21
	.byte	0x59
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "timeout_sec\0"
	.byte	0x21
	.byte	0x5a
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "timeout_handle\0"
	.byte	0x21
	.byte	0x5b
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "connect_cb\0"
	.byte	0x21
	.byte	0x5d
	.long	0x2cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "disconnect_cb\0"
	.byte	0x21
	.byte	0x5e
	.long	0x2cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "destroy_cb\0"
	.byte	0x21
	.byte	0x5f
	.long	0x2cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x2c
	.long	0x2ac2
	.uleb128 0x12
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x21
	.byte	0x2f
	.long	0x2a95
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x22
	.byte	0x1b
	.long	0x2aec
	.uleb128 0x6
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x22
	.byte	0x24
	.long	0x2c21
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x22
	.byte	0x26
	.long	0x2497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x22
	.byte	0x27
	.long	0x2cbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x22
	.byte	0x29
	.long	0x1f97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "full_session_id\0"
	.byte	0x22
	.byte	0x2b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "session_id\0"
	.byte	0x22
	.byte	0x2c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "timer\0"
	.byte	0x22
	.byte	0x2e
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "waiting_response\0"
	.byte	0x22
	.byte	0x30
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x22
	.byte	0x32
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "virgin\0"
	.byte	0x22
	.byte	0x33
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x22
	.byte	0x37
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "queue\0"
	.byte	0x22
	.byte	0x38
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x22
	.byte	0x3a
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x22
	.byte	0x3b
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "rx_buf\0"
	.byte	0x22
	.byte	0x3d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "rx_len\0"
	.byte	0x22
	.byte	0x3e
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "tx_buf\0"
	.byte	0x22
	.byte	0x40
	.long	0x2cc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x22
	.byte	0x41
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x23
	.byte	0x21
	.long	0x2ca4
	.uleb128 0x7
	.ascii "buffer\0"
	.byte	0x23
	.byte	0x24
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "growsize\0"
	.byte	0x23
	.byte	0x28
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "buflen\0"
	.byte	0x23
	.byte	0x2b
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "bufused\0"
	.byte	0x23
	.byte	0x2e
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "inptr\0"
	.byte	0x23
	.byte	0x32
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "outptr\0"
	.byte	0x23
	.byte	0x36
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x23
	.byte	0x38
	.long	0x2c21
	.uleb128 0x2
	.byte	0x4
	.long	0x28f4
	.uleb128 0x2
	.byte	0x4
	.long	0x2ca4
	.uleb128 0x2
	.byte	0x4
	.long	0x2ad9
	.uleb128 0xc
	.byte	0x1
	.long	0x2cda
	.uleb128 0xb
	.long	0x2cbc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cce
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x24
	.byte	0x1b
	.long	0x2cf0
	.uleb128 0x6
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x24
	.byte	0x23
	.long	0x2d55
	.uleb128 0x7
	.ascii "cmds\0"
	.byte	0x24
	.byte	0x25
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "msgs\0"
	.byte	0x24
	.byte	0x26
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "errors\0"
	.byte	0x24
	.byte	0x27
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "async\0"
	.byte	0x24
	.byte	0x29
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "fallback\0"
	.byte	0x24
	.byte	0x2b
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x25
	.byte	0x1b
	.long	0x2d64
	.uleb128 0x6
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x25
	.byte	0x53
	.long	0x2f2b
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x25
	.byte	0x55
	.long	0x3428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "refcount\0"
	.byte	0x25
	.byte	0x57
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "passport\0"
	.byte	0x25
	.byte	0x59
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "friendly_name\0"
	.byte	0x25
	.byte	0x5a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "uid\0"
	.byte	0x25
	.byte	0x5c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "endpoints\0"
	.byte	0x25
	.byte	0x5d
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "status\0"
	.byte	0x25
	.byte	0x5f
	.long	0x65c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "statusline\0"
	.byte	0x25
	.byte	0x60
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "idle\0"
	.byte	0x25
	.byte	0x62
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "extinfo\0"
	.byte	0x25
	.byte	0x64
	.long	0x342e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "authorized\0"
	.byte	0x25
	.byte	0x66
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "mobile\0"
	.byte	0x25
	.byte	0x67
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "group_ids\0"
	.byte	0x25
	.byte	0x69
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "pending_group\0"
	.byte	0x25
	.byte	0x6a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "msnobj\0"
	.byte	0x25
	.byte	0x6c
	.long	0x3434
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "clientcaps\0"
	.byte	0x25
	.byte	0x6e
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "clientid\0"
	.byte	0x25
	.byte	0x70
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "extcaps\0"
	.byte	0x25
	.byte	0x71
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "networkid\0"
	.byte	0x25
	.byte	0x73
	.long	0x3035
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "list_op\0"
	.byte	0x25
	.byte	0x75
	.long	0x3345
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "member_id_on_pending_list\0"
	.byte	0x25
	.byte	0x7b
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "invite_message\0"
	.byte	0x25
	.byte	0x7d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x25
	.byte	0x1e
	.long	0x3035
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
	.byte	0x25
	.byte	0x2b
	.long	0x2f2b
	.uleb128 0x11
	.byte	0x4
	.byte	0x25
	.byte	0x31
	.long	0x30ab
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
	.byte	0x25
	.byte	0x36
	.long	0x3047
	.uleb128 0x11
	.byte	0x4
	.byte	0x26
	.byte	0x1c
	.long	0x3153
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
	.byte	0x26
	.byte	0x23
	.long	0x30c3
	.uleb128 0x18
	.byte	0x2c
	.byte	0x26
	.byte	0x29
	.long	0x3221
	.uleb128 0x7
	.ascii "local\0"
	.byte	0x26
	.byte	0x2b
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "creator\0"
	.byte	0x26
	.byte	0x2d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x26
	.byte	0x2e
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x26
	.byte	0x2f
	.long	0x3153
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "img\0"
	.byte	0x26
	.byte	0x30
	.long	0x1f8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "location\0"
	.byte	0x26
	.byte	0x31
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "friendly\0"
	.byte	0x26
	.byte	0x32
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "sha1d\0"
	.byte	0x26
	.byte	0x33
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "sha1c\0"
	.byte	0x26
	.byte	0x34
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "url\0"
	.byte	0x26
	.byte	0x35
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "url1\0"
	.byte	0x26
	.byte	0x36
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x26
	.byte	0x37
	.long	0x3168
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x27
	.byte	0x1b
	.long	0x3245
	.uleb128 0x6
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x27
	.byte	0x34
	.long	0x32e7
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x27
	.byte	0x36
	.long	0x2497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "users\0"
	.byte	0x27
	.byte	0x38
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "groups\0"
	.byte	0x27
	.byte	0x39
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy_icon_requests\0"
	.byte	0x27
	.byte	0x3b
	.long	0x2873
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_window\0"
	.byte	0x27
	.byte	0x3c
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "buddy_icon_request_timer\0"
	.byte	0x27
	.byte	0x3d
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x27
	.byte	0x27
	.long	0x3345
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
	.byte	0x27
	.byte	0x2d
	.long	0x32e7
	.uleb128 0x6
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x44
	.long	0x340d
	.uleb128 0x7
	.ascii "media_type\0"
	.byte	0x25
	.byte	0x46
	.long	0x30ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "media_title\0"
	.byte	0x25
	.byte	0x47
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "media_artist\0"
	.byte	0x25
	.byte	0x48
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "media_album\0"
	.byte	0x25
	.byte	0x49
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "phone_home\0"
	.byte	0x25
	.byte	0x4b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "phone_work\0"
	.byte	0x25
	.byte	0x4c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "phone_mobile\0"
	.byte	0x25
	.byte	0x4d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x25
	.byte	0x4e
	.long	0x3356
	.uleb128 0x2
	.byte	0x4
	.long	0x3232
	.uleb128 0x2
	.byte	0x4
	.long	0x340d
	.uleb128 0x2
	.byte	0x4
	.long	0x3221
	.uleb128 0x2
	.byte	0x4
	.long	0x2ce0
	.uleb128 0x2
	.byte	0x4
	.long	0x28ae
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x28
	.byte	0x1c
	.long	0x3454
	.uleb128 0x6
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x28
	.byte	0x88
	.long	0x34d3
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x28
	.byte	0x8a
	.long	0x2497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "oim_list\0"
	.byte	0x28
	.byte	0x8c
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "challenge\0"
	.byte	0x28
	.byte	0x8e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "run_id\0"
	.byte	0x28
	.byte	0x8f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "send_seq\0"
	.byte	0x28
	.byte	0x90
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "send_queue\0"
	.byte	0x28
	.byte	0x91
	.long	0x2873
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x18
	.byte	0x20
	.byte	0x1a
	.byte	0x6b
	.long	0x3577
	.uleb128 0x7
	.ascii "sid\0"
	.byte	0x1a
	.byte	0x6d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "mspauth\0"
	.byte	0x1a
	.byte	0x6e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "sl\0"
	.byte	0x1a
	.byte	0x6f
	.long	0x1ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "client_ip\0"
	.byte	0x1a
	.byte	0x70
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "client_port\0"
	.byte	0x1a
	.byte	0x71
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "mail_url\0"
	.byte	0x1a
	.byte	0x72
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "mail_timestamp\0"
	.byte	0x1a
	.byte	0x73
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "email_enabled\0"
	.byte	0x1a
	.byte	0x74
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d55
	.uleb128 0x2
	.byte	0x4
	.long	0x24a3
	.uleb128 0x2
	.byte	0x4
	.long	0x238b
	.uleb128 0x2
	.byte	0x4
	.long	0x3446
	.uleb128 0x1c
	.secrel32	LASF23
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.long	0x343
	.byte	0x1
	.long	0x35d2
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd4
	.long	0x385
	.uleb128 0x1e
	.secrel32	LASF15
	.byte	0x1
	.byte	0xd6
	.long	0x283f
	.uleb128 0x1f
	.secrel32	LASF21
	.long	0x35e2
	.byte	0x1
	.secrel32	LASF23
	.uleb128 0x20
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x1
	.byte	0xd9
	.long	0x181
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	0x80
	.long	0x35e2
	.uleb128 0x22
	.long	0x202
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.long	0x35d2
	.uleb128 0x23
	.long	0x358f
	.long	LFB103
	.long	LFE103
	.secrel32	LLST0
	.byte	0x1
	.long	0x36a3
	.uleb128 0x24
	.long	0x35a0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	0x35ab
	.secrel32	LLST1
	.uleb128 0x26
	.long	0x35b6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45211
	.uleb128 0x27
	.long	LBB7
	.long	LBE7
	.long	0x3630
	.uleb128 0x25
	.long	0x35c5
	.secrel32	LLST2
	.byte	0
	.uleb128 0x28
	.long	0x358f
	.long	LBB8
	.long	LBE8
	.byte	0x1
	.byte	0xd4
	.long	0x3687
	.uleb128 0x29
	.long	LBB9
	.long	LBE9
	.uleb128 0x2a
	.long	0x35ab
	.uleb128 0x2b
	.long	0x35a0
	.uleb128 0x26
	.long	0x35b6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45211
	.uleb128 0x2c
	.long	LVL6
	.long	0x40f1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45211
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL4
	.long	0x3699
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL8
	.long	0x4124
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "msn_transaction_new\0"
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.long	0x283f
	.long	LFB93
	.long	LFE93
	.secrel32	LLST3
	.byte	0x1
	.long	0x37be
	.uleb128 0x31
	.secrel32	LASF12
	.byte	0x1
	.byte	0x20
	.long	0x2808
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF14
	.byte	0x1
	.byte	0x20
	.long	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "format\0"
	.byte	0x1
	.byte	0x21
	.long	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.uleb128 0x34
	.secrel32	LASF15
	.byte	0x1
	.byte	0x23
	.long	0x283f
	.secrel32	LLST4
	.uleb128 0x35
	.ascii "arg\0"
	.byte	0x1
	.byte	0x24
	.long	0x1de
	.secrel32	LLST5
	.uleb128 0x36
	.secrel32	LASF21
	.long	0x37be
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45138
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0
	.long	0x3746
	.uleb128 0x34
	.secrel32	LASF22
	.byte	0x1
	.byte	0x26
	.long	0x181
	.secrel32	LLST6
	.byte	0
	.uleb128 0x38
	.long	LVL11
	.long	0x413a
	.long	0x375b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x38
	.long	LVL13
	.long	0x4158
	.long	0x3770
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL15
	.long	0x4175
	.long	0x378c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x38
	.long	LVL18
	.long	0x40f1
	.long	0x37b4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45138
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2f
	.long	LVL20
	.long	0x4124
	.byte	0
	.uleb128 0xd
	.long	0x35d2
	.uleb128 0x39
	.byte	0x1
	.ascii "msn_transaction_destroy\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST7
	.byte	0x1
	.long	0x3895
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.byte	0x3b
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF21
	.long	0x38a5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45144
	.uleb128 0x27
	.long	LBB12
	.long	LBE12
	.long	0x382c
	.uleb128 0x34
	.secrel32	LASF22
	.byte	0x1
	.byte	0x3d
	.long	0x181
	.secrel32	LLST8
	.byte	0
	.uleb128 0x2f
	.long	LVL23
	.long	0x419f
	.uleb128 0x2f
	.long	LVL24
	.long	0x419f
	.uleb128 0x2f
	.long	LVL25
	.long	0x419f
	.uleb128 0x3a
	.long	LVL27
	.byte	0x1
	.long	0x419f
	.uleb128 0x2f
	.long	LVL28
	.long	0x41b6
	.uleb128 0x2f
	.long	LVL29
	.long	0x41e0
	.uleb128 0x38
	.long	LVL31
	.long	0x40f1
	.long	0x388b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45144
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL33
	.long	0x4124
	.byte	0
	.uleb128 0x21
	.long	0x80
	.long	0x38a5
	.uleb128 0x22
	.long	0x202
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.long	0x3895
	.uleb128 0x30
	.byte	0x1
	.ascii "msn_transaction_to_string\0"
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.long	0x7a
	.long	LFB95
	.long	LFE95
	.secrel32	LLST9
	.byte	0x1
	.long	0x39a2
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.byte	0x60
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "str\0"
	.byte	0x1
	.byte	0x62
	.long	0x7a
	.secrel32	LLST10
	.uleb128 0x36
	.secrel32	LASF21
	.long	0x39b2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45151
	.uleb128 0x27
	.long	LBB13
	.long	LBE13
	.long	0x3928
	.uleb128 0x34
	.secrel32	LASF22
	.byte	0x1
	.byte	0x64
	.long	0x181
	.secrel32	LLST11
	.byte	0
	.uleb128 0x38
	.long	LVL36
	.long	0x4205
	.long	0x3940
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x38
	.long	LVL38
	.long	0x4205
	.long	0x3958
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x38
	.long	LVL40
	.long	0x4205
	.long	0x3970
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x38
	.long	LVL42
	.long	0x40f1
	.long	0x3998
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45151
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL44
	.long	0x4124
	.byte	0
	.uleb128 0x21
	.long	0x80
	.long	0x39b2
	.uleb128 0x22
	.long	0x202
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.long	0x39a2
	.uleb128 0x3b
	.byte	0x1
	.ascii "msn_transaction_queue_cmd\0"
	.byte	0x1
	.byte	0x71
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST12
	.byte	0x1
	.long	0x3a39
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.byte	0x71
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x71
	.long	0x280e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL46
	.long	0x422a
	.long	0x3a25
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3a
	.long	LVL47
	.byte	0x1
	.long	0x4252
	.uleb128 0x2f
	.long	LVL48
	.long	0x4124
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "msn_transaction_unqueue_cmd\0"
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST13
	.byte	0x1
	.long	0x3b48
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.byte	0x79
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF12
	.byte	0x1
	.byte	0x79
	.long	0x2808
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x7b
	.long	0x280e
	.secrel32	LLST14
	.uleb128 0x36
	.secrel32	LASF21
	.long	0x3b58
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45163
	.uleb128 0x27
	.long	LBB14
	.long	LBE14
	.long	0x3ac3
	.uleb128 0x34
	.secrel32	LASF22
	.byte	0x1
	.byte	0x83
	.long	0x181
	.secrel32	LLST15
	.byte	0
	.uleb128 0x38
	.long	LVL50
	.long	0x422a
	.long	0x3ae5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x38
	.long	LVL53
	.long	0x4276
	.long	0x3b01
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL54
	.long	0x42a3
	.long	0x3b16
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL56
	.long	0x40f1
	.long	0x3b3e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45163
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2f
	.long	LVL58
	.long	0x4124
	.byte	0
	.uleb128 0x21
	.long	0x80
	.long	0x3b58
	.uleb128 0x22
	.long	0x202
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	0x3b48
	.uleb128 0x3b
	.byte	0x1
	.ascii "msn_transaction_set_payload\0"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST16
	.byte	0x1
	.long	0x3c2d
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.byte	0xa0
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x1
	.byte	0xa1
	.long	0x65c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF17
	.byte	0x1
	.byte	0xa1
	.long	0x31b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF21
	.long	0x3c2d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45171
	.uleb128 0x27
	.long	LBB15
	.long	LBE15
	.long	0x3be6
	.uleb128 0x34
	.secrel32	LASF22
	.byte	0x1
	.byte	0xa3
	.long	0x181
	.secrel32	LLST17
	.byte	0
	.uleb128 0x27
	.long	LBB16
	.long	LBE16
	.long	0x3c03
	.uleb128 0x34
	.secrel32	LASF22
	.byte	0x1
	.byte	0xa4
	.long	0x181
	.secrel32	LLST18
	.byte	0
	.uleb128 0x38
	.long	LVL62
	.long	0x4158
	.long	0x3c19
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL65
	.byte	0x1
	.long	0x40f1
	.uleb128 0x2f
	.long	LVL67
	.long	0x4124
	.byte	0
	.uleb128 0xd
	.long	0x3b48
	.uleb128 0x3b
	.byte	0x1
	.ascii "msn_transaction_set_data\0"
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST19
	.byte	0x1
	.long	0x3cdc
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.byte	0xab
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.byte	0xab
	.long	0x328
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF21
	.long	0x3cec
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45180
	.uleb128 0x27
	.long	LBB17
	.long	LBE17
	.long	0x3caa
	.uleb128 0x34
	.secrel32	LASF22
	.byte	0x1
	.byte	0xad
	.long	0x181
	.secrel32	LLST20
	.byte	0
	.uleb128 0x38
	.long	LVL72
	.long	0x40f1
	.long	0x3cd2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45180
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL74
	.long	0x4124
	.byte	0
	.uleb128 0x21
	.long	0x80
	.long	0x3cec
	.uleb128 0x22
	.long	0x202
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.long	0x3cdc
	.uleb128 0x3b
	.byte	0x1
	.ascii "msn_transaction_set_data_free\0"
	.byte	0x1
	.byte	0xb2
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST21
	.byte	0x1
	.long	0x3d9f
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.byte	0xb2
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "fn\0"
	.byte	0x1
	.byte	0xb2
	.long	0x3de
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF21
	.long	0x3daf
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45187
	.uleb128 0x27
	.long	LBB18
	.long	LBE18
	.long	0x3d6d
	.uleb128 0x34
	.secrel32	LASF22
	.byte	0x1
	.byte	0xb4
	.long	0x181
	.secrel32	LLST22
	.byte	0
	.uleb128 0x38
	.long	LVL79
	.long	0x40f1
	.long	0x3d95
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45187
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL81
	.long	0x4124
	.byte	0
	.uleb128 0x21
	.long	0x80
	.long	0x3daf
	.uleb128 0x22
	.long	0x202
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.long	0x3d9f
	.uleb128 0x3b
	.byte	0x1
	.ascii "msn_transaction_set_saveable\0"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST23
	.byte	0x1
	.long	0x3e62
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.byte	0xb9
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF18
	.byte	0x1
	.byte	0xb9
	.long	0x343
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF21
	.long	0x3e72
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45194
	.uleb128 0x27
	.long	LBB19
	.long	LBE19
	.long	0x3e30
	.uleb128 0x34
	.secrel32	LASF22
	.byte	0x1
	.byte	0xbb
	.long	0x181
	.secrel32	LLST24
	.byte	0
	.uleb128 0x38
	.long	LVL86
	.long	0x40f1
	.long	0x3e58
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45194
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL88
	.long	0x4124
	.byte	0
	.uleb128 0x21
	.long	0x80
	.long	0x3e72
	.uleb128 0x22
	.long	0x202
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.long	0x3e62
	.uleb128 0x3b
	.byte	0x1
	.ascii "msn_transaction_add_cb\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST25
	.byte	0x1
	.long	0x3f99
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.byte	0xc1
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "answer\0"
	.byte	0x1
	.byte	0xc1
	.long	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cb\0"
	.byte	0x1
	.byte	0xc2
	.long	0x27df
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF21
	.long	0x3fa9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45202
	.uleb128 0x27
	.long	LBB20
	.long	LBE20
	.long	0x3efd
	.uleb128 0x34
	.secrel32	LASF22
	.byte	0x1
	.byte	0xc4
	.long	0x181
	.secrel32	LLST26
	.byte	0
	.uleb128 0x27
	.long	LBB21
	.long	LBE21
	.long	0x3f1a
	.uleb128 0x34
	.secrel32	LASF22
	.byte	0x1
	.byte	0xc5
	.long	0x181
	.secrel32	LLST27
	.byte	0
	.uleb128 0x3a
	.long	LVL92
	.byte	0x1
	.long	0x42c5
	.uleb128 0x38
	.long	LVL93
	.long	0x42f3
	.long	0x3f63
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0xce
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45202
	.byte	0
	.uleb128 0x3a
	.long	LVL96
	.byte	0x1
	.long	0x40f1
	.uleb128 0x38
	.long	LVL98
	.long	0x4314
	.long	0x3f8f
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL100
	.long	0x4124
	.byte	0
	.uleb128 0x21
	.long	0x80
	.long	0x3fa9
	.uleb128 0x22
	.long	0x202
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.long	0x3f99
	.uleb128 0x3b
	.byte	0x1
	.ascii "msn_transaction_set_timeout_cb\0"
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST28
	.byte	0x1
	.long	0x4059
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.byte	0xe8
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cb\0"
	.byte	0x1
	.byte	0xe8
	.long	0x2814
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL102
	.long	0x434d
	.long	0x4020
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2f
	.long	LVL103
	.long	0x41b6
	.uleb128 0x38
	.long	LVL104
	.long	0x4376
	.long	0x404f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_transaction_timeout
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL105
	.long	0x4124
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "msn_transaction_set_error_cb\0"
	.byte	0x1
	.byte	0xf4
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST29
	.byte	0x1
	.long	0x40b1
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.byte	0xf4
	.long	0x283f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cb\0"
	.byte	0x1
	.byte	0xf4
	.long	0x2845
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL107
	.long	0x4124
	.byte	0
	.uleb128 0x21
	.long	0x188
	.long	0x40bc
	.uleb128 0x3d
	.byte	0
	.uleb128 0x3e
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x40b1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.ascii "__mb_cur_max\0"
	.byte	0x29
	.byte	0x5c
	.long	0x181
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.ascii "_pctype\0"
	.byte	0x29
	.byte	0x73
	.long	0x650
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xd
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4124
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x65c
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x2a
	.byte	0x34
	.byte	0x1
	.long	0x385
	.byte	0x1
	.long	0x4158
	.uleb128 0xb
	.long	0x31b
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x2b
	.byte	0xbd
	.byte	0x1
	.long	0x438
	.byte	0x1
	.long	0x4175
	.uleb128 0xb
	.long	0x42d
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_strdup_vprintf\0"
	.byte	0x2b
	.byte	0xc0
	.byte	0x1
	.long	0x438
	.byte	0x1
	.long	0x419f
	.uleb128 0xb
	.long	0x42d
	.uleb128 0xb
	.long	0x1de
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2a
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x41b6
	.uleb128 0xb
	.long	0x385
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x2c
	.byte	0xcf
	.byte	0x1
	.long	0x343
	.byte	0x1
	.long	0x41e0
	.uleb128 0xb
	.long	0x36f
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x4205
	.uleb128 0xb
	.long	0x64a
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x2b
	.byte	0xbe
	.byte	0x1
	.long	0x438
	.byte	0x1
	.long	0x422a
	.uleb128 0xb
	.long	0x42d
	.uleb128 0x33
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x2d
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x4252
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x65c
	.uleb128 0x33
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "msn_command_ref\0"
	.byte	0x1e
	.byte	0x49
	.byte	0x1
	.long	0x280e
	.byte	0x1
	.long	0x4276
	.uleb128 0xb
	.long	0x280e
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "msn_cmdproc_process_cmd\0"
	.byte	0x1d
	.byte	0x5f
	.byte	0x1
	.byte	0x1
	.long	0x42a3
	.uleb128 0xb
	.long	0x2808
	.uleb128 0xb
	.long	0x280e
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "msn_command_unref\0"
	.byte	0x1e
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x42c5
	.uleb128 0xb
	.long	0x280e
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xa
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x42f3
	.uleb128 0xb
	.long	0x64a
	.uleb128 0xb
	.long	0x385
	.uleb128 0xb
	.long	0x385
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xd
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x4314
	.uleb128 0xb
	.long	0x42d
	.uleb128 0xb
	.long	0x5e6
	.uleb128 0xb
	.long	0x42d
	.uleb128 0x33
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xa
	.byte	0x3e
	.byte	0x1
	.long	0x64a
	.byte	0x1
	.long	0x434d
	.uleb128 0xb
	.long	0x406
	.uleb128 0xb
	.long	0x3b1
	.uleb128 0xb
	.long	0x3de
	.uleb128 0xb
	.long	0x3de
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x2d
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x4376
	.uleb128 0xb
	.long	0x65c
	.uleb128 0xb
	.long	0x65c
	.uleb128 0x33
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x2c
	.byte	0xc6
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.uleb128 0xb
	.long	0x36f
	.uleb128 0xb
	.long	0x50d
	.uleb128 0xb
	.long	0x385
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0xb
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.sleb128 48
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL5-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LVL7-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LFB93-Ltext0
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
	.sleb128 12
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST4:
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-1-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-1-Ltext0
	.long	LVL16-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL10-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB94-Ltext0
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
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL22-Ltext0
	.long	LVL30-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LFB95-Ltext0
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LFB96-Ltext0
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
	.sleb128 48
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LFB97-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL51-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST15:
	.long	LVL52-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LFB98-Ltext0
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
	.sleb128 48
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL60-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL61-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LFB99-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LFB100-Ltext0
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LFB101-Ltext0
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LFB102-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.sleb128 64
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST26:
	.long	LVL90-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL91-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LFB104-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LFB105-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE105-Ltext0
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
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF14:
	.ascii "command\0"
LASF10:
	.ascii "userlist\0"
LASF23:
	.ascii "transaction_timeout\0"
LASF21:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "data\0"
LASF20:
	.ascii "tx_handler\0"
LASF17:
	.ascii "payload_len\0"
LASF9:
	.ascii "connected\0"
LASF12:
	.ascii "cmdproc\0"
LASF11:
	.ascii "session\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF22:
	.ascii "_g_boolean_var_\0"
LASF16:
	.ascii "payload\0"
LASF18:
	.ascii "saveable\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF8:
	.ascii "type\0"
LASF3:
	.ascii "account\0"
LASF15:
	.ascii "trans\0"
LASF19:
	.ascii "connect_data\0"
LASF13:
	.ascii "servconn\0"
LASF2:
	.ascii "password\0"
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_vprintf;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_msn_command_ref;	.scl	2;	.type	32;	.endef
	.def	_msn_cmdproc_process_cmd;	.scl	2;	.type	32;	.endef
	.def	_msn_command_unref;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
