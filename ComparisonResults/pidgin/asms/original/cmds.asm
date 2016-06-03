	.file	"cmds.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_cmds_compare_func;	.scl	3;	.type	32;	.endef
_cmds_compare_func:
LFB93:
	.file 1 "cmds.c"
	.loc 1 47 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 47 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 48 0
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [eax+12]
	cmp	DWORD PTR [edx+12], ecx
	jg	L4
	.loc 1 49 0
	setl	al
	movzx	eax, al
L2:
	.loc 1 53 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L7
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L4:
LCFI2:
	.cfi_restore_state
	.loc 1 49 0
	mov	eax, -1
	jmp	L2
L7:
	.loc 1 53 0
	call	___stack_chk_fail
LVL1:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC0:
	.ascii "cmd != NULL && *cmd != '\\0'\0"
LC1:
	.ascii "args != NULL\0"
LC2:
	.ascii "func != NULL\0"
LC3:
	.ascii "cmd-added\0"
	.text
	.p2align 2,,3
	.globl	_purple_cmd_register
	.def	_purple_cmd_register;	.scl	2;	.type	32;	.endef
_purple_cmd_register:
LFB94:
	.loc 1 59 0
	.cfi_startproc
LVL2:
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
	sub	esp, 92
LCFI7:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	ecx, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+48], edx
	mov	ebp, DWORD PTR [esp+124]
	mov	edx, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+52], edx
	mov	edx, DWORD PTR [esp+132]
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+56], eax
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+60], eax
	.loc 1 59 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LBB13:
	.loc 1 63 0
	test	esi, esi
	je	L9
	.loc 1 63 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	je	L9
LVL3:
LBE13:
LBB14:
	.loc 1 64 0 is_stmt 1
	test	ecx, ecx
	je	L22
LVL4:
LBE14:
LBB15:
	.loc 1 65 0
	test	edx, edx
	je	L23
LVL5:
LBE15:
	.loc 1 67 0
	mov	edi, DWORD PTR _next_id
LVL6:
	lea	eax, [edi+1]
	mov	DWORD PTR _next_id, eax
	.loc 1 69 0
	mov	DWORD PTR [esp], 36
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_g_malloc0
LVL7:
	mov	ebx, eax
LVL8:
	.loc 1 70 0
	mov	DWORD PTR [eax], edi
	.loc 1 71 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL9:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 72 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL10:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 73 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+12], eax
	.loc 1 74 0
	mov	DWORD PTR [ebx+16], ebp
	.loc 1 75 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL11:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 76 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [ebx+24], edx
	.loc 1 77 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL12:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 78 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [ebx+32], edx
	.loc 1 80 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_cmds_compare_func
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _cmds
	mov	DWORD PTR [esp], eax
	call	_g_list_insert_sorted
LVL13:
	mov	DWORD PTR _cmds, eax
	.loc 1 82 0
	mov	DWORD PTR [esp+16], ebp
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43445
	call	_purple_signal_emit
LVL14:
	.loc 1 84 0
	jmp	L13
LVL15:
	.p2align 2,,3
L9:
	.loc 1 63 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43349
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL16:
	xor	edi, edi
LVL17:
L13:
	.loc 1 85 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L24
	add	esp, 92
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
LVL18:
	.p2align 2,,3
L22:
LCFI13:
	.cfi_restore_state
	.loc 1 64 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43349
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL19:
	xor	edi, edi
	jmp	L13
LVL20:
	.p2align 2,,3
L23:
	.loc 1 65 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43349
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL21:
	xor	edi, edi
	jmp	L13
LVL22:
L24:
	.loc 1 85 0
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC4:
	.ascii "cmd-removed\0"
	.text
	.p2align 2,,3
	.globl	_purple_cmd_unregister
	.def	_purple_cmd_unregister;	.scl	2;	.type	32;	.endef
_purple_cmd_unregister:
LFB96:
	.loc 1 97 0
	.cfi_startproc
LVL24:
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI15:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 97 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 101 0
	mov	ecx, DWORD PTR _cmds
LVL25:
	test	ecx, ecx
	je	L25
	.loc 1 102 0
	mov	ebx, DWORD PTR [ecx]
LVL26:
	.loc 1 104 0
	cmp	DWORD PTR [ebx], edx
	je	L27
	mov	eax, ecx
	jmp	L29
LVL27:
	.p2align 2,,3
L31:
	.loc 1 102 0
	mov	ebx, DWORD PTR [eax]
LVL28:
	.loc 1 104 0
	cmp	DWORD PTR [ebx], edx
	je	L27
L29:
	.loc 1 101 0
	mov	eax, DWORD PTR [eax+4]
LVL29:
	test	eax, eax
	jne	L31
LVL30:
L25:
	.loc 1 111 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 40
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL31:
	.p2align 2,,3
L27:
LCFI18:
	.cfi_restore_state
	.loc 1 105 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ecx
	call	_g_list_remove
LVL32:
	mov	DWORD PTR _cmds, eax
	.loc 1 106 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43445
	call	_purple_signal_emit
LVL33:
LBB18:
LBB19:
	.loc 1 89 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL34:
	.loc 1 90 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL35:
	.loc 1 91 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL36:
	.loc 1 92 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL37:
	.loc 1 93 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	mov	DWORD PTR [esp+48], ebx
LBE19:
LBE18:
	.loc 1 111 0
	add	esp, 40
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL38:
LBB21:
LBB20:
	.loc 1 93 0
	jmp	_g_free
LVL39:
L38:
LCFI21:
	.cfi_restore_state
LBE20:
LBE21:
	.loc 1 111 0
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC5:
	.ascii "\0"
	.text
	.p2align 2,,3
	.globl	_purple_cmd_do_command
	.def	_purple_cmd_do_command;	.scl	2;	.type	32;	.endef
_purple_cmd_do_command:
LFB100:
	.loc 1 201 0
	.cfi_startproc
LVL41:
	push	ebp
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI24:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI26:
	.cfi_def_cfa_offset 144
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+68], edx
	mov	esi, DWORD PTR [esp+148]
	mov	ebx, DWORD PTR [esp+152]
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+76], edx
	.loc 1 201 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 204 0
	mov	DWORD PTR [esp+104], 0
LVL42:
	.loc 1 212 0
	mov	DWORD PTR [edx], 0
	.loc 1 213 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_get_account
LVL43:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL44:
	mov	DWORD PTR [esp+88], eax
LVL45:
	.loc 1 215 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_get_type
LVL46:
	dec	eax
	je	L79
	.loc 1 217 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_get_type
LVL47:
	cmp	eax, 2
	je	L105
LVL48:
L104:
	.loc 1 299 0
	mov	eax, 1
L41:
	.loc 1 302 0
	mov	ebx, DWORD PTR [esp+108]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L106
	add	esp, 124
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI31:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL49:
	.p2align 2,,3
L79:
LCFI32:
	.cfi_restore_state
	.loc 1 216 0
	mov	DWORD PTR [esp+72], 1
L40:
LVL50:
	.loc 1 222 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL51:
	mov	edi, eax
LVL52:
	.loc 1 223 0
	test	eax, eax
	je	L42
	.loc 1 224 0
	sub	eax, esi
LVL53:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL54:
	mov	DWORD PTR [esp+64], eax
LVL55:
	.loc 1 225 0
	inc	edi
LVL56:
	mov	DWORD PTR [esp+56], edi
LVL57:
L43:
	.loc 1 231 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL58:
	mov	DWORD PTR [esp+60], eax
LVL59:
LBB31:
LBB32:
	.loc 1 178 0
	xor	eax, eax
LVL60:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+60]
	repne scasb
LVL61:
	not	ecx
	lea	ebp, [ecx-1]
LVL62:
	.loc 1 179 0
	mov	ebx, DWORD PTR [esp+60]
LBB33:
	.loc 1 192 0
	mov	esi, ecx
LVL63:
L95:
LBE33:
	.loc 1 181 0
	cmp	BYTE PTR [ebx], 0
	je	L46
L50:
LBB44:
	.loc 1 182 0
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_get_char
LVL64:
	mov	edi, eax
LVL65:
	.loc 1 184 0
	cmp	eax, 60
	je	L107
	.loc 1 188 0
	mov	DWORD PTR [esp], eax
	call	_g_unichar_isspace
LVL66:
LBB34:
LBB35:
	.loc 1 172 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
LBE35:
LBE34:
	.loc 1 188 0
	test	eax, eax
	jne	L108
LVL67:
LBB38:
LBB39:
	.loc 1 172 0
	call	_g_unichar_to_utf8
LVL68:
LBE39:
LBE38:
	.loc 1 192 0
	mov	edx, DWORD PTR [esp+60]
	sub	edx, ebx
LBB41:
LBB40:
	.loc 1 173 0
	add	edx, esi
	sub	edx, eax
	mov	DWORD PTR [esp+8], edx
	add	eax, ebx
LVL69:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_memmove
LVL70:
LBE40:
LBE41:
LBE44:
	.loc 1 181 0
	cmp	BYTE PTR [ebx], 0
	jne	L50
LVL71:
	.p2align 2,,3
L46:
LBE32:
LBE31:
	.loc 1 234 0
	mov	edx, DWORD PTR _cmds
	mov	DWORD PTR [esp+48], edx
LVL72:
	test	edx, edx
	je	L51
	xor	ebp, ebp
	xor	edi, edi
	mov	DWORD PTR [esp+92], 0
	xor	ebx, ebx
	.loc 1 265 0
	mov	esi, ebp
LVL73:
	jmp	L73
LVL74:
	.p2align 2,,3
L53:
	.loc 1 246 0
	test	al, 2
	je	L102
LVL75:
	.loc 1 251 0
	test	al, 4
	je	L58
L55:
	.loc 1 252 0 discriminator 1
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL76:
	.loc 1 251 0 discriminator 1
	test	eax, eax
	jne	L58
	.loc 1 249 0
	mov	edi, 1
LVL77:
L102:
	.loc 1 240 0
	mov	ebx, 1
LVL78:
L52:
	.loc 1 234 0
	mov	edx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+48], edx
LVL79:
	test	edx, edx
	je	L109
LVL80:
L73:
	.loc 1 235 0
	mov	edx, DWORD PTR [esp+48]
LVL81:
	mov	ebp, DWORD PTR [edx]
LVL82:
	.loc 1 237 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL83:
	test	eax, eax
	je	L52
LVL84:
	.loc 1 243 0
	mov	eax, DWORD PTR [ebp+16]
	.loc 1 242 0
	mov	edx, DWORD PTR [esp+72]
	test	edx, edx
	je	L53
	.loc 1 243 0
	test	al, 1
	je	L102
LVL85:
	.loc 1 251 0
	test	al, 4
	jne	L55
L58:
LVL86:
	.loc 1 388 0
	lea	edx, [ebp+8]
	mov	DWORD PTR [esp+80], edx
LVL87:
LBB47:
LBB48:
	.loc 1 122 0
	mov	edi, DWORD PTR [ebp+8]
	xor	eax, eax
	mov	ecx, -1
	repne scasb
	not	ecx
	sal	ecx, 2
	mov	DWORD PTR [esp], ecx
	call	_g_malloc0
LVL88:
	mov	DWORD PTR [esp+52], eax
LVL89:
	.loc 1 126 0
	mov	eax, DWORD PTR [ebp+8]
LVL90:
	mov	al, BYTE PTR [eax]
	test	al, al
	je	L110
	.loc 1 127 0
	mov	edx, DWORD PTR [esp+56]
	cmp	BYTE PTR [edx], 0
	je	L101
	mov	ebx, DWORD PTR [esp+56]
	xor	esi, esi
	xor	edx, edx
	.loc 1 143 0
	mov	DWORD PTR [esp+84], ebp
	mov	ebp, DWORD PTR [esp+80]
LVL91:
	jmp	L59
LVL92:
	.p2align 2,,3
L114:
	.loc 1 130 0
	cmp	al, 83
	je	L111
L62:
	.loc 1 126 0
	inc	esi
LVL93:
	mov	edx, esi
	mov	eax, DWORD PTR [ebp+0]
	mov	al, BYTE PTR [eax+esi]
	test	al, al
	je	L112
LVL94:
L70:
	.loc 1 127 0
	cmp	BYTE PTR [ebx], 0
	je	L113
LVL95:
L59:
	.loc 1 130 0
	cmp	al, 87
	je	L64
	jle	L114
	cmp	al, 115
	je	L65
	cmp	al, 119
	jne	L62
	.loc 1 132 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], edx
	call	_strchr
LVL96:
	mov	edi, eax
LVL97:
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	je	L115
	.loc 1 137 0
	mov	eax, DWORD PTR [esp+52]
LVL98:
	lea	edx, [eax+edx*4]
	mov	eax, edi
	sub	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], edx
	call	_g_strndup
LVL99:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx], eax
	.loc 1 138 0
	lea	ebx, [edi+1]
LVL100:
	.loc 1 126 0
	inc	esi
LVL101:
	mov	edx, esi
	mov	eax, DWORD PTR [ebp+0]
	mov	al, BYTE PTR [eax+esi]
	test	al, al
	jne	L70
LVL102:
	.p2align 2,,3
L112:
	mov	ebp, DWORD PTR [esp+84]
LVL103:
L57:
	.loc 1 162 0
	cmp	BYTE PTR [ebx], 0
	je	L71
L101:
LBE48:
	.loc 1 163 0
	mov	eax, DWORD PTR [ebp+16]
	and	eax, 8
LBE47:
	.loc 1 258 0
	test	eax, eax
	jne	L71
	.loc 1 259 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL104:
	.loc 1 255 0
	mov	esi, 1
	.loc 1 249 0
	mov	edi, 1
	.loc 1 240 0
	mov	ebx, 1
LVL105:
	.loc 1 234 0
	mov	edx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+48], edx
LVL106:
	test	edx, edx
	jne	L73
LVL107:
	.p2align 2,,3
L109:
	.loc 1 278 0
	mov	DWORD PTR [esp], 0
	call	_g_strfreev
LVL108:
	.loc 1 279 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL109:
	.loc 1 280 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL110:
	.loc 1 282 0
	test	ebx, ebx
	jne	L74
LVL111:
L103:
	.loc 1 283 0
	mov	eax, 2
	jmp	L41
LVL112:
	.p2align 2,,3
L64:
LBB52:
LBB49:
	.loc 1 142 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], edx
	call	_strchr
LVL113:
	mov	edi, eax
LVL114:
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	je	L116
	.loc 1 147 0
	mov	eax, DWORD PTR [esp+52]
LVL115:
	lea	edx, [eax+edx*4]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_g_utf8_pointer_to_offset
LVL116:
	mov	DWORD PTR [esp+4], ebx
	mov	ebx, DWORD PTR [esp+56]
LVL117:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_g_utf8_pointer_to_offset
LVL118:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_markup_slice
LVL119:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx], eax
	.loc 1 148 0
	lea	ebx, [edi+1]
LVL120:
	jmp	L62
LVL121:
	.p2align 2,,3
L111:
	.loc 1 156 0
	mov	eax, DWORD PTR [esp+52]
	lea	edx, [eax+edx*4]
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], edx
	call	_g_utf8_strlen
LVL122:
	mov	edi, eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_pointer_to_offset
LVL123:
	inc	edi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_markup_slice
LVL124:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx], eax
L100:
	.loc 1 157 0
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	not	ecx
	lea	ebx, [ebx-1+ecx]
LVL125:
	jmp	L62
	.p2align 2,,3
L65:
	.loc 1 152 0
	mov	eax, DWORD PTR [esp+52]
	lea	edi, [eax+edx*4]
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL126:
	mov	DWORD PTR [edi], eax
	jmp	L100
LVL127:
	.p2align 2,,3
L108:
LBE49:
LBE52:
LBB53:
LBB46:
LBB45:
LBB42:
LBB36:
	.loc 1 172 0
	call	_g_unichar_to_utf8
LVL128:
	.loc 1 173 0
	sub	ebp, eax
LVL129:
LBE36:
LBE42:
	.loc 1 189 0
	mov	edx, DWORD PTR [esp+60]
	sub	edx, ebx
LBB43:
LBB37:
	.loc 1 173 0
	lea	edx, [ebp+1+edx]
	mov	DWORD PTR [esp+8], edx
	add	eax, ebx
LVL130:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_memmove
LVL131:
	jmp	L46
LVL132:
	.p2align 2,,3
L107:
LBE37:
LBE43:
	.loc 1 185 0
	mov	DWORD PTR [esp+4], 62
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL133:
	.loc 1 186 0
	test	eax, eax
	je	L46
	.loc 1 195 0
	movzx	edx, BYTE PTR [eax]
	mov	ebx, DWORD PTR __imp__g_utf8_skip
	mov	ecx, DWORD PTR [ebx]
	movsx	ebx, BYTE PTR [ecx+edx]
	add	ebx, eax
	jmp	L95
LVL134:
	.p2align 2,,3
L71:
LBE45:
LBE46:
LBE53:
	.loc 1 265 0
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+16], eax
	lea	edx, [esp+104]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	[DWORD PTR [ebp+24]]
LVL135:
	.loc 1 266 0
	cmp	eax, 2
	je	L117
	mov	ebx, eax
	.loc 1 278 0
	mov	eax, DWORD PTR [esp+52]
LVL136:
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL137:
	.loc 1 279 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL138:
	.loc 1 280 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL139:
	.loc 1 292 0
	test	ebx, ebx
	jne	L118
	.loc 1 293 0
	xor	eax, eax
	jmp	L41
LVL140:
	.p2align 2,,3
L113:
	mov	ebp, DWORD PTR [esp+84]
	jmp	L101
LVL141:
	.p2align 2,,3
L116:
LBB54:
LBB50:
	.loc 1 143 0
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
LVL142:
	repne scasb
	not	ecx
	lea	edi, [ebx-1+ecx]
LVL143:
	.loc 1 144 0
	mov	eax, DWORD PTR [esp+52]
	lea	ecx, [eax+edx*4]
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], ecx
	call	_g_utf8_pointer_to_offset
LVL144:
	mov	DWORD PTR [esp+4], ebx
	mov	ebx, DWORD PTR [esp+56]
LVL145:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], eax
	call	_g_utf8_pointer_to_offset
LVL146:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_markup_slice
LVL147:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [ecx], eax
LVL148:
	.loc 1 145 0
	mov	ebx, edi
	jmp	L62
LVL149:
	.p2align 2,,3
L115:
	.loc 1 133 0
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
LVL150:
	repne scasb
	not	ecx
	lea	edi, [ebx-1+ecx]
LVL151:
	.loc 1 134 0
	mov	eax, DWORD PTR [esp+52]
	lea	edx, [eax+edx*4]
	mov	eax, edi
	sub	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], edx
	call	_g_strndup
LVL152:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx], eax
LVL153:
	.loc 1 135 0
	mov	ebx, edi
	jmp	L62
LVL154:
	.p2align 2,,3
L74:
LBE50:
LBE54:
	.loc 1 285 0
	test	edi, edi
	jne	L119
	.loc 1 286 0
	mov	eax, 5
	jmp	L41
LVL155:
	.p2align 2,,3
L105:
	.loc 1 218 0
	mov	DWORD PTR [esp+72], 0
	jmp	L40
LVL156:
L119:
	.loc 1 287 0
	test	esi, esi
	jne	L120
	.loc 1 288 0
	mov	eax, 4
	jmp	L41
LVL157:
L42:
	.loc 1 227 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL158:
	mov	DWORD PTR [esp+64], eax
LVL159:
	.loc 1 228 0
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
	jmp	L43
LVL160:
L117:
	.loc 1 267 0
	mov	eax, DWORD PTR [esp+104]
LVL161:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL162:
	.loc 1 268 0
	mov	DWORD PTR [esp+104], 0
	.loc 1 269 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL163:
	.loc 1 255 0
	mov	esi, 1
	.loc 1 249 0
	mov	edi, 1
	.loc 1 264 0
	mov	DWORD PTR [esp+92], 1
	.loc 1 240 0
	mov	ebx, 1
	.loc 1 271 0
	jmp	L52
LVL164:
L110:
LBB55:
LBB51:
	.loc 1 126 0
	mov	ebx, DWORD PTR [esp+56]
	jmp	L57
LVL165:
L51:
LBE51:
LBE55:
	.loc 1 278 0
	mov	DWORD PTR [esp], 0
	call	_g_strfreev
LVL166:
	.loc 1 279 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL167:
	.loc 1 280 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL168:
	jmp	L103
LVL169:
L120:
	.loc 1 289 0
	mov	eax, DWORD PTR [esp+92]
	test	eax, eax
	jne	L75
	.loc 1 290 0
	mov	eax, 3
	jmp	L41
L75:
	.loc 1 295 0
	mov	eax, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [edx], eax
	jmp	L103
LVL170:
L106:
	.loc 1 302 0
	call	___stack_chk_fail
LVL171:
L118:
	.loc 1 295 0
	mov	eax, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+76]
LVL172:
	mov	DWORD PTR [ebx], eax
	jmp	L104
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_cmd_list
	.def	_purple_cmd_list;	.scl	2;	.type	32;	.endef
_purple_cmd_list:
LFB101:
	.loc 1 306 0
	.cfi_startproc
LVL173:
	push	ebp
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI35:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI37:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 306 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL174:
	.loc 1 311 0
	mov	ebx, DWORD PTR _cmds
LVL175:
	xor	ebp, ebp
	test	ebx, ebx
	jne	L128
	jmp	L122
LVL176:
	.p2align 2,,3
L125:
	.loc 1 317 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_type
LVL177:
	cmp	eax, 2
	.loc 1 318 0
	mov	eax, DWORD PTR [esi+16]
	.loc 1 317 0
	je	L129
L126:
	.loc 1 321 0
	test	al, 4
	jne	L143
L127:
	.loc 1 325 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL178:
	mov	ebp, eax
LVL179:
L124:
	.loc 1 311 0
	mov	ebx, DWORD PTR [ebx+4]
LVL180:
	test	ebx, ebx
	je	L122
LVL181:
L128:
	.loc 1 312 0
	mov	esi, DWORD PTR [ebx]
LVL182:
	.loc 1 314 0
	test	edi, edi
	je	L127
	.loc 1 314 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_type
LVL183:
	dec	eax
	jne	L125
	.loc 1 315 0 is_stmt 1
	test	BYTE PTR [esi+16], 1
	jne	L125
LVL184:
	.loc 1 311 0
	mov	ebx, DWORD PTR [ebx+4]
LVL185:
	test	ebx, ebx
	jne	L128
LVL186:
	.p2align 2,,3
L122:
	.loc 1 328 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_strcmp
	mov	DWORD PTR [esp], ebp
	call	_g_list_sort
LVL187:
	.loc 1 331 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L144
	add	esp, 44
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL188:
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI41:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI42:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL189:
	.p2align 2,,3
L143:
LCFI43:
	.cfi_restore_state
	.loc 1 322 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_account
LVL190:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL191:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL192:
	.loc 1 321 0 discriminator 1
	test	eax, eax
	jne	L127
	jmp	L124
	.p2align 2,,3
L129:
	.loc 1 318 0
	test	al, 2
	je	L124
	jmp	L126
LVL193:
L144:
	.loc 1 331 0
	call	___stack_chk_fail
LVL194:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_cmd_help
	.def	_purple_cmd_help;	.scl	2;	.type	32;	.endef
_purple_cmd_help:
LFB102:
	.loc 1 335 0
	.cfi_startproc
LVL195:
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
	sub	esp, 60
LCFI48:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 335 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL196:
	.loc 1 340 0
	mov	ebx, DWORD PTR _cmds
LVL197:
	mov	DWORD PTR [esp+28], 0
	test	ebx, ebx
	jne	L154
	jmp	L146
LVL198:
	.p2align 2,,3
L152:
	.loc 1 349 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_type
LVL199:
	cmp	eax, 2
	.loc 1 350 0
	mov	eax, DWORD PTR [ebp+16]
	.loc 1 349 0
	je	L156
L153:
	.loc 1 353 0
	test	al, 4
	jne	L172
L149:
	.loc 1 357 0
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL200:
	mov	DWORD PTR [esp+28], eax
LVL201:
L150:
	.loc 1 340 0
	mov	ebx, DWORD PTR [ebx+4]
LVL202:
	test	ebx, ebx
	je	L146
LVL203:
L154:
	.loc 1 341 0
	mov	ebp, DWORD PTR [ebx]
LVL204:
	.loc 1 343 0
	test	esi, esi
	je	L151
	.loc 1 343 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL205:
	test	eax, eax
	je	L150
L151:
	.loc 1 346 0 is_stmt 1
	test	edi, edi
	je	L149
	.loc 1 346 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_type
LVL206:
	dec	eax
	jne	L152
	.loc 1 347 0 is_stmt 1
	test	BYTE PTR [ebp+16], 1
	jne	L152
LVL207:
	.loc 1 340 0
	mov	ebx, DWORD PTR [ebx+4]
LVL208:
	test	ebx, ebx
	jne	L154
LVL209:
	.p2align 2,,3
L146:
	.loc 1 360 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L173
	mov	DWORD PTR [esp+84], OFFSET FLAT:_strcmp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], eax
	.loc 1 363 0
	add	esp, 60
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL210:
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
	.loc 1 360 0
	jmp	_g_list_sort
LVL211:
	.p2align 2,,3
L172:
LCFI54:
	.cfi_restore_state
	.loc 1 354 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_account
LVL212:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL213:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL214:
	.loc 1 353 0 discriminator 1
	test	eax, eax
	jne	L149
	jmp	L150
	.p2align 2,,3
L156:
	.loc 1 350 0
	test	al, 2
	je	L150
	jmp	L153
LVL215:
L173:
	.loc 1 360 0
	call	___stack_chk_fail
LVL216:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_cmds_get_handle
	.def	_purple_cmds_get_handle;	.scl	2;	.type	32;	.endef
_purple_cmds_get_handle:
LFB103:
	.loc 1 366 0
	.cfi_startproc
	sub	esp, 28
LCFI55:
	.cfi_def_cfa_offset 32
	.loc 1 366 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 369 0
	mov	eax, OFFSET FLAT:_handle.43445
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L177
	add	esp, 28
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L177:
LCFI57:
	.cfi_restore_state
	call	___stack_chk_fail
LVL217:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_cmds_init
	.def	_purple_cmds_init;	.scl	2;	.type	32;	.endef
_purple_cmds_init:
LFB104:
	.loc 1 372 0
	.cfi_startproc
	push	esi
LCFI58:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI60:
	.cfi_def_cfa_offset 64
	.loc 1 372 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 375 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL218:
	mov	esi, eax
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL219:
	mov	ebx, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL220:
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_INT_INT
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43445
	call	_purple_signal_register
LVL221:
	.loc 1 380 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL222:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43445
	call	_purple_signal_register
LVL223:
	.loc 1 383 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L181
	add	esp, 52
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L181:
LCFI64:
	.cfi_restore_state
	call	___stack_chk_fail
LVL224:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_cmds_uninit
	.def	_purple_cmds_uninit;	.scl	2;	.type	32;	.endef
_purple_cmds_uninit:
LFB105:
	.loc 1 386 0
	.cfi_startproc
	sub	esp, 44
LCFI65:
	.cfi_def_cfa_offset 48
	.loc 1 386 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 387 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43445
	call	_purple_signals_unregister_by_instance
LVL225:
	.loc 1 388 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L185
	add	esp, 44
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L185:
LCFI67:
	.cfi_restore_state
	call	___stack_chk_fail
LVL226:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43349:
	.ascii "purple_cmd_register\0"
	.data
	.align 4
_next_id:
	.long	1
.lcomm _cmds,4,4
.lcomm _handle.43445,4,4
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
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
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
	.file 23 "proxy.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 25 "privacy.h"
	.file 26 "cmds.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 30 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 31 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 32 "media/../util.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x3c6c
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "cmds.c\0"
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
	.byte	0x2
	.byte	0xd5
	.long	0x95
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xbb
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x69
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x16a
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
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
	.byte	0x4
	.byte	0x8b
	.long	0xd3
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1a0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x18e
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xa5
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
	.long	0x2bc
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x16a
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
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0x95
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x17d
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x308
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x16a
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x95
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x69
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x8
	.byte	0x2f
	.long	0x1a0
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x16a
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x359
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2cb
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1d6
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x95
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x33d
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3cc
	.uleb128 0x2
	.byte	0x4
	.long	0x3d2
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x8
	.byte	0x4f
	.long	0x3e7
	.uleb128 0x2
	.byte	0x4
	.long	0x3ed
	.uleb128 0xa
	.byte	0x1
	.long	0x359
	.long	0x402
	.uleb128 0xb
	.long	0x3b7
	.uleb128 0xb
	.long	0x3b7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x408
	.uleb128 0xc
	.long	0x33f
	.uleb128 0x2
	.byte	0x4
	.long	0x33f
	.uleb128 0x2
	.byte	0x4
	.long	0x419
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x428
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x464
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41b
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x47c
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x498
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4c6
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48a
	.uleb128 0x4
	.ascii "gunichar\0"
	.byte	0xc
	.byte	0x22
	.long	0x2dc
	.uleb128 0x2
	.byte	0x4
	.long	0x46a
	.uleb128 0x2
	.byte	0x4
	.long	0x40d
	.uleb128 0x2
	.byte	0x4
	.long	0x71
	.uleb128 0x2
	.byte	0x4
	.long	0x4f4
	.uleb128 0xc
	.long	0x69
	.uleb128 0x2
	.byte	0x4
	.long	0x33d
	.uleb128 0x10
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x18
	.byte	0x73
	.long	0x77b
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
	.long	0x790
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x965
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xd
	.byte	0x80
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xd
	.byte	0x82
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x228a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "settings\0"
	.byte	0xd
	.byte	0x8e
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x2488
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x246f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "presence\0"
	.byte	0xd
	.byte	0xa4
	.long	0x23be
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x2011
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_data\0"
	.byte	0xd
	.byte	0xa7
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x96b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x77b
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x98e
	.uleb128 0x2
	.byte	0x4
	.long	0x994
	.uleb128 0x12
	.byte	0x1
	.long	0x9aa
	.uleb128 0xb
	.long	0x965
	.uleb128 0xb
	.long	0x365
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x9c2
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0xade
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x1511
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xe
	.byte	0xf8
	.long	0xc57
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xcba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xe
	.byte	0xfc
	.long	0x965
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xe
	.byte	0xfd
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "proto_data\0"
	.byte	0xe
	.word	0x103
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xc57
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
	.long	0xade
	.uleb128 0x14
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xcba
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
	.long	0xc74
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.byte	0x23
	.long	0xe4e
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
	.long	0xcd7
	.uleb128 0x15
	.byte	0x8
	.byte	0xf
	.byte	0x5e
	.long	0xf8b
	.uleb128 0x16
	.ascii "char_data\0"
	.byte	0xf
	.byte	0x60
	.long	0x69
	.uleb128 0x16
	.ascii "uchar_data\0"
	.byte	0xf
	.byte	0x61
	.long	0x2cb
	.uleb128 0x16
	.ascii "boolean_data\0"
	.byte	0xf
	.byte	0x62
	.long	0x365
	.uleb128 0x16
	.ascii "short_data\0"
	.byte	0xf
	.byte	0x63
	.long	0x1ba
	.uleb128 0x16
	.ascii "ushort_data\0"
	.byte	0xf
	.byte	0x64
	.long	0x71
	.uleb128 0x16
	.ascii "int_data\0"
	.byte	0xf
	.byte	0x65
	.long	0x16a
	.uleb128 0x16
	.ascii "uint_data\0"
	.byte	0xf
	.byte	0x66
	.long	0x95
	.uleb128 0x16
	.ascii "long_data\0"
	.byte	0xf
	.byte	0x67
	.long	0x1a0
	.uleb128 0x16
	.ascii "ulong_data\0"
	.byte	0xf
	.byte	0x68
	.long	0x1d6
	.uleb128 0x16
	.ascii "int64_data\0"
	.byte	0xf
	.byte	0x69
	.long	0x2eb
	.uleb128 0x16
	.ascii "uint64_data\0"
	.byte	0xf
	.byte	0x6a
	.long	0x2f9
	.uleb128 0x16
	.ascii "string_data\0"
	.byte	0xf
	.byte	0x6b
	.long	0x63
	.uleb128 0x16
	.ascii "object_data\0"
	.byte	0xf
	.byte	0x6c
	.long	0x33d
	.uleb128 0x16
	.ascii "pointer_data\0"
	.byte	0xf
	.byte	0x6d
	.long	0x33d
	.uleb128 0x16
	.ascii "enum_data\0"
	.byte	0xf
	.byte	0x6e
	.long	0x16a
	.uleb128 0x16
	.ascii "boxed_data\0"
	.byte	0xf
	.byte	0x6f
	.long	0x33d
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x73
	.long	0xfb8
	.uleb128 0x16
	.ascii "subtype\0"
	.byte	0xf
	.byte	0x75
	.long	0x95
	.uleb128 0x16
	.ascii "specific_type\0"
	.byte	0xf
	.byte	0x76
	.long	0x63
	.byte	0
	.uleb128 0x17
	.byte	0x18
	.byte	0xf
	.byte	0x59
	.long	0xff7
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xf
	.byte	0x5b
	.long	0xe4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xf
	.byte	0x5c
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xf
	.byte	0x71
	.long	0xe60
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0xf
	.byte	0x78
	.long	0xf8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0xf
	.byte	0x7a
	.long	0xfb8
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x10
	.byte	0x22
	.long	0x413
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x10
	.byte	0x23
	.long	0x103f
	.uleb128 0x2
	.byte	0x4
	.long	0x1045
	.uleb128 0x12
	.byte	0x1
	.long	0x1060
	.uleb128 0xb
	.long	0x100a
	.uleb128 0xb
	.long	0x1c7
	.uleb128 0xb
	.long	0x33d
	.uleb128 0xb
	.long	0x4f9
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0x1074
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0x117c
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x11
	.byte	0x9b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x1550
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x11
	.byte	0x9e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x11
	.byte	0xa4
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0xa5
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x11
	.byte	0xa6
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x11
	.byte	0xa7
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0x1194
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x137b
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x11
	.byte	0x53
	.long	0x14e9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x11
	.byte	0x55
	.long	0x1d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x11
	.byte	0x57
	.long	0x142d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x11
	.byte	0x5a
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x11
	.byte	0x5b
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x1517
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x1517
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x1529
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x152f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x154a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x11
	.byte	0x7c
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0x7d
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x11
	.byte	0x7e
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x11
	.byte	0x7f
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x1395
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x142d
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x156c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x1566
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x11
	.byte	0xb3
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0xb4
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x11
	.byte	0xb5
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x11
	.byte	0xb6
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x16a
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x1466
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x14e9
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
	.long	0x147f
	.uleb128 0xa
	.byte	0x1
	.long	0x365
	.long	0x1511
	.uleb128 0xb
	.long	0x1511
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1060
	.uleb128 0x2
	.byte	0x4
	.long	0x1501
	.uleb128 0x12
	.byte	0x1
	.long	0x1529
	.uleb128 0xb
	.long	0x1511
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x151d
	.uleb128 0x2
	.byte	0x4
	.long	0x137b
	.uleb128 0xa
	.byte	0x1
	.long	0x464
	.long	0x154a
	.uleb128 0xb
	.long	0x1511
	.uleb128 0xb
	.long	0x3a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1535
	.uleb128 0x2
	.byte	0x4
	.long	0x117c
	.uleb128 0xa
	.byte	0x1
	.long	0x1566
	.long	0x1566
	.uleb128 0xb
	.long	0x1511
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1449
	.uleb128 0x2
	.byte	0x4
	.long	0x1556
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x1588
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x15b1
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x15e3
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x17b7
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x211f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x211f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x2145
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x2145
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x2170
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x21ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x21c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x21db
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x211f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x21f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x2211
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x223d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x21db
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x21db
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x15
	.byte	0xf6
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x15
	.byte	0xf7
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x15
	.byte	0xf8
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf9
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x17d1
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x18c1
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x15
	.word	0x151
	.long	0x1ab6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF4
	.byte	0x15
	.word	0x153
	.long	0x965
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "name\0"
	.byte	0x15
	.word	0x156
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x2249
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x2284
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "ui_data\0"
	.byte	0x15
	.word	0x166
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xc57
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x18d5
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x1971
	.uleb128 0x19
	.secrel32	LASF12
	.byte	0x15
	.word	0x101
	.long	0x2101
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x1b10
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x2243
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x1987
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x1a35
	.uleb128 0x19
	.secrel32	LASF12
	.byte	0x15
	.word	0x110
	.long	0x2101
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x1ab6
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
	.long	0x1a35
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x1b10
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
	.long	0x1ad4
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1cad
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
	.long	0x1b29
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1cd8
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1d68
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x16
	.byte	0x7d
	.long	0x1f77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x16
	.byte	0x7e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x16
	.byte	0x7f
	.long	0x965
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x16
	.byte	0x81
	.long	0x2101
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x2107
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x210d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1d7f
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1eb8
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x16
	.byte	0x40
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x2017
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x2041
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x2017
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x2061
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x2082
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x2098
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x20b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x20ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x20e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x20fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x20fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x16
	.byte	0x73
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x16
	.byte	0x74
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x16
	.byte	0x75
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x16
	.byte	0x76
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1ecc
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1f38
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x16
	.byte	0xa4
	.long	0x1f77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x16
	.byte	0xa5
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x16
	.byte	0xa6
	.long	0x965
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1f77
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
	.long	0x1f38
	.uleb128 0x14
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1fb2
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1f8c
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1fe8
	.uleb128 0x2
	.byte	0x4
	.long	0x1fee
	.uleb128 0x12
	.byte	0x1
	.long	0x1fff
	.uleb128 0xb
	.long	0x4dc
	.uleb128 0xb
	.long	0x1fff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb8
	.uleb128 0x12
	.byte	0x1
	.long	0x2011
	.uleb128 0xb
	.long	0x2011
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc7
	.uleb128 0x2
	.byte	0x4
	.long	0x2005
	.uleb128 0xa
	.byte	0x1
	.long	0x330
	.long	0x2041
	.uleb128 0xb
	.long	0x2011
	.uleb128 0xb
	.long	0x1cad
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x1ac
	.uleb128 0xb
	.long	0x4ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x201d
	.uleb128 0xa
	.byte	0x1
	.long	0x464
	.long	0x2061
	.uleb128 0xb
	.long	0x1f77
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x965
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2047
	.uleb128 0xa
	.byte	0x1
	.long	0x63
	.long	0x207c
	.uleb128 0xb
	.long	0x2011
	.uleb128 0xb
	.long	0x207c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fb2
	.uleb128 0x2
	.byte	0x4
	.long	0x2067
	.uleb128 0xa
	.byte	0x1
	.long	0x16a
	.long	0x2098
	.uleb128 0xb
	.long	0x2011
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2088
	.uleb128 0xa
	.byte	0x1
	.long	0x16a
	.long	0x20b8
	.uleb128 0xb
	.long	0x1f77
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x965
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x209e
	.uleb128 0xa
	.byte	0x1
	.long	0x464
	.long	0x20ce
	.uleb128 0xb
	.long	0x965
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20be
	.uleb128 0x12
	.byte	0x1
	.long	0x20e5
	.uleb128 0xb
	.long	0x1fcc
	.uleb128 0xb
	.long	0x4dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20d4
	.uleb128 0xa
	.byte	0x1
	.long	0x365
	.long	0x20fb
	.uleb128 0xb
	.long	0x2011
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20eb
	.uleb128 0x2
	.byte	0x4
	.long	0x17b7
	.uleb128 0x2
	.byte	0x4
	.long	0x1d68
	.uleb128 0x2
	.byte	0x4
	.long	0x210
	.uleb128 0x12
	.byte	0x1
	.long	0x211f
	.uleb128 0xb
	.long	0x2101
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2113
	.uleb128 0x12
	.byte	0x1
	.long	0x2145
	.uleb128 0xb
	.long	0x2101
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x1cad
	.uleb128 0xb
	.long	0x1ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2125
	.uleb128 0x12
	.byte	0x1
	.long	0x2170
	.uleb128 0xb
	.long	0x2101
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x1cad
	.uleb128 0xb
	.long	0x1ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x214b
	.uleb128 0x12
	.byte	0x1
	.long	0x218c
	.uleb128 0xb
	.long	0x2101
	.uleb128 0xb
	.long	0x464
	.uleb128 0xb
	.long	0x365
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2176
	.uleb128 0x12
	.byte	0x1
	.long	0x21ad
	.uleb128 0xb
	.long	0x2101
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x4ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2192
	.uleb128 0x12
	.byte	0x1
	.long	0x21c4
	.uleb128 0xb
	.long	0x2101
	.uleb128 0xb
	.long	0x464
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21b3
	.uleb128 0x12
	.byte	0x1
	.long	0x21db
	.uleb128 0xb
	.long	0x2101
	.uleb128 0xb
	.long	0x4ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21ca
	.uleb128 0xa
	.byte	0x1
	.long	0x365
	.long	0x21f1
	.uleb128 0xb
	.long	0x2101
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21e1
	.uleb128 0xa
	.byte	0x1
	.long	0x365
	.long	0x2211
	.uleb128 0xb
	.long	0x2101
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x365
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21f7
	.uleb128 0x12
	.byte	0x1
	.long	0x2232
	.uleb128 0xb
	.long	0x2101
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x2232
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2238
	.uleb128 0xc
	.long	0x375
	.uleb128 0x2
	.byte	0x4
	.long	0x2217
	.uleb128 0x2
	.byte	0x4
	.long	0x159a
	.uleb128 0x1a
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x2278
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x2278
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x227e
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18c1
	.uleb128 0x2
	.byte	0x4
	.long	0x1971
	.uleb128 0x2
	.byte	0x4
	.long	0x15c4
	.uleb128 0x2
	.byte	0x4
	.long	0x9aa
	.uleb128 0x14
	.byte	0x4
	.byte	0x17
	.byte	0x24
	.long	0x2334
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
	.byte	0x17
	.byte	0x2d
	.long	0x2290
	.uleb128 0x17
	.byte	0x14
	.byte	0x17
	.byte	0x32
	.long	0x239c
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x17
	.byte	0x34
	.long	0x2334
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x17
	.byte	0x36
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x17
	.byte	0x37
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x17
	.byte	0x38
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x17
	.byte	0x39
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x17
	.byte	0x3b
	.long	0x234b
	.uleb128 0x2
	.byte	0x4
	.long	0x23b9
	.uleb128 0xc
	.long	0x77b
	.uleb128 0x2
	.byte	0x4
	.long	0x1572
	.uleb128 0x10
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x20
	.long	0x246f
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
	.byte	0x19
	.byte	0x27
	.long	0x23c4
	.uleb128 0x2
	.byte	0x4
	.long	0x239c
	.uleb128 0x10
	.ascii "_PurpleCmdStatus\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x23
	.long	0x2555
	.uleb128 0x11
	.ascii "PURPLE_CMD_STATUS_OK\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CMD_STATUS_FAILED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CMD_STATUS_NOT_FOUND\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CMD_STATUS_WRONG_ARGS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_CMD_STATUS_WRONG_PRPL\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CMD_STATUS_WRONG_TYPE\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdStatus\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x248e
	.uleb128 0x10
	.ascii "_PurpleCmdRet\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x33
	.long	0x25c9
	.uleb128 0x11
	.ascii "PURPLE_CMD_RET_OK\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CMD_RET_FAILED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CMD_RET_CONTINUE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdRet\0"
	.byte	0x1a
	.byte	0x37
	.long	0x256c
	.uleb128 0x4
	.ascii "PurpleCmdFunc\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x25f2
	.uleb128 0x2
	.byte	0x4
	.long	0x25f8
	.uleb128 0xa
	.byte	0x1
	.long	0x25c9
	.long	0x261c
	.uleb128 0xb
	.long	0x2101
	.uleb128 0xb
	.long	0x402
	.uleb128 0xb
	.long	0x4e2
	.uleb128 0xb
	.long	0x4e2
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdId\0"
	.byte	0x1a
	.byte	0x45
	.long	0x391
	.uleb128 0x10
	.ascii "_PurpleCmdPriority\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x47
	.long	0x2700
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_VERY_LOW\0"
	.sleb128 -1000
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_LOW\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_DEFAULT\0"
	.sleb128 1000
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_PRPL\0"
	.sleb128 2000
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_PLUGIN\0"
	.sleb128 3000
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_ALIAS\0"
	.sleb128 4000
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_HIGH\0"
	.sleb128 5000
	.uleb128 0x11
	.ascii "PURPLE_CMD_P_VERY_HIGH\0"
	.sleb128 6000
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdPriority\0"
	.byte	0x1a
	.byte	0x50
	.long	0x262f
	.uleb128 0x10
	.ascii "_PurpleCmdFlag\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x58
	.long	0x279c
	.uleb128 0x11
	.ascii "PURPLE_CMD_FLAG_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CMD_FLAG_CHAT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CMD_FLAG_PRPL_ONLY\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CMD_FLAG_ALLOW_WRONG_ARGS\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdFlag\0"
	.byte	0x1a
	.byte	0x61
	.long	0x2719
	.uleb128 0x6
	.ascii "_PurpleCmd\0"
	.byte	0x24
	.byte	0x1
	.byte	0x21
	.long	0x2845
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1
	.byte	0x22
	.long	0x261c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x23
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "args\0"
	.byte	0x1
	.byte	0x24
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1
	.byte	0x25
	.long	0x2700
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1
	.byte	0x26
	.long	0x279c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1
	.byte	0x27
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "func\0"
	.byte	0x1
	.byte	0x28
	.long	0x25dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "help\0"
	.byte	0x1
	.byte	0x29
	.long	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1
	.byte	0x2a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmd\0"
	.byte	0x1
	.byte	0x2b
	.long	0x27b1
	.uleb128 0x1c
	.ascii "purple_cmd_parse_args\0"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.long	0x365
	.byte	0x1
	.long	0x28c2
	.uleb128 0x1d
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x75
	.long	0x28c2
	.uleb128 0x1d
	.ascii "s\0"
	.byte	0x1
	.byte	0x75
	.long	0x402
	.uleb128 0x1d
	.ascii "m\0"
	.byte	0x1
	.byte	0x75
	.long	0x402
	.uleb128 0x1d
	.ascii "args\0"
	.byte	0x1
	.byte	0x75
	.long	0x28c8
	.uleb128 0x1e
	.ascii "i\0"
	.byte	0x1
	.byte	0x77
	.long	0x16a
	.uleb128 0x1e
	.ascii "end\0"
	.byte	0x1
	.byte	0x78
	.long	0x4ee
	.uleb128 0x1e
	.ascii "cur\0"
	.byte	0x1
	.byte	0x78
	.long	0x4ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2845
	.uleb128 0x2
	.byte	0x4
	.long	0x4e2
	.uleb128 0x1f
	.byte	0x1
	.ascii "purple_cmds_get_handle\0"
	.byte	0x1
	.word	0x16d
	.byte	0x1
	.long	0x3a7
	.byte	0x1
	.long	0x2901
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x1
	.word	0x16f
	.long	0x16a
	.byte	0
	.uleb128 0x21
	.ascii "cmds_compare_func\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.long	0x359
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x294e
	.uleb128 0x22
	.ascii "a\0"
	.byte	0x1
	.byte	0x2e
	.long	0x294e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "b\0"
	.byte	0x1
	.byte	0x2e
	.long	0x294e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.long	LVL1
	.long	0x380e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2954
	.uleb128 0xc
	.long	0x2845
	.uleb128 0x24
	.byte	0x1
	.ascii "purple_cmd_register\0"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.long	0x261c
	.long	LFB94
	.long	LFE94
	.secrel32	LLST1
	.byte	0x1
	.long	0x2bc3
	.uleb128 0x22
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x37
	.long	0x402
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "args\0"
	.byte	0x1
	.byte	0x37
	.long	0x402
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii "p\0"
	.byte	0x1
	.byte	0x38
	.long	0x2700
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "f\0"
	.byte	0x1
	.byte	0x38
	.long	0x279c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.secrel32	LASF13
	.byte	0x1
	.byte	0x39
	.long	0x402
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "func\0"
	.byte	0x1
	.byte	0x39
	.long	0x25dd
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x22
	.ascii "helpstr\0"
	.byte	0x1
	.byte	0x3a
	.long	0x402
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0x3a
	.long	0x33d
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x26
	.ascii "id\0"
	.byte	0x1
	.byte	0x3c
	.long	0x261c
	.secrel32	LLST2
	.uleb128 0x26
	.ascii "c\0"
	.byte	0x1
	.byte	0x3d
	.long	0x28c2
	.secrel32	LLST3
	.uleb128 0x27
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x2bd3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43349
	.uleb128 0x28
	.long	LBB13
	.long	LBE13
	.long	0x2a51
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x1
	.byte	0x3f
	.long	0x16a
	.secrel32	LLST4
	.byte	0
	.uleb128 0x28
	.long	LBB14
	.long	LBE14
	.long	0x2a6e
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x1
	.byte	0x40
	.long	0x16a
	.secrel32	LLST5
	.byte	0
	.uleb128 0x28
	.long	LBB15
	.long	LBE15
	.long	0x2a8b
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x1
	.byte	0x41
	.long	0x16a
	.secrel32	LLST6
	.byte	0
	.uleb128 0x2a
	.long	LVL7
	.long	0x3824
	.long	0x2aa0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x2a
	.long	LVL9
	.long	0x3842
	.long	0x2ab5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL10
	.long	0x3842
	.uleb128 0x2a
	.long	LVL11
	.long	0x3842
	.long	0x2ad4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL12
	.long	0x3842
	.long	0x2aea
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL13
	.long	0x385f
	.long	0x2b09
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
	.byte	0x5
	.byte	0x3
	.long	_cmds_compare_func
	.byte	0
	.uleb128 0x2a
	.long	LVL14
	.long	0x3892
	.long	0x2b41
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43445
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL16
	.long	0x38bb
	.long	0x2b69
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
	.long	___PRETTY_FUNCTION__.43349
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2a
	.long	LVL19
	.long	0x38bb
	.long	0x2b91
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
	.long	___PRETTY_FUNCTION__.43349
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2a
	.long	LVL21
	.long	0x38bb
	.long	0x2bb9
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
	.long	___PRETTY_FUNCTION__.43349
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x23
	.long	LVL23
	.long	0x380e
	.byte	0
	.uleb128 0x2c
	.long	0x69
	.long	0x2bd3
	.uleb128 0x2d
	.long	0x1eb
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.long	0x2bc3
	.uleb128 0x2e
	.ascii "purple_cmd_free\0"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0x2bfb
	.uleb128 0x1d
	.ascii "c\0"
	.byte	0x1
	.byte	0x57
	.long	0x28c2
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_cmd_unregister\0"
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST7
	.byte	0x1
	.long	0x2cda
	.uleb128 0x22
	.ascii "id\0"
	.byte	0x1
	.byte	0x60
	.long	0x261c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "c\0"
	.byte	0x1
	.byte	0x62
	.long	0x28c2
	.secrel32	LLST8
	.uleb128 0x26
	.ascii "l\0"
	.byte	0x1
	.byte	0x63
	.long	0x464
	.secrel32	LLST9
	.uleb128 0x30
	.long	0x2bd8
	.long	LBB18
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x6b
	.long	0x2c99
	.uleb128 0x31
	.long	0x2bf1
	.secrel32	LLST10
	.uleb128 0x23
	.long	LVL34
	.long	0x38ee
	.uleb128 0x23
	.long	LVL35
	.long	0x38ee
	.uleb128 0x23
	.long	LVL36
	.long	0x38ee
	.uleb128 0x23
	.long	LVL37
	.long	0x38ee
	.uleb128 0x32
	.long	LVL39
	.byte	0x1
	.long	0x38ee
	.byte	0
	.uleb128 0x2a
	.long	LVL32
	.long	0x3905
	.long	0x2cae
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL33
	.long	0x3892
	.long	0x2cd0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43445
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x23
	.long	LVL40
	.long	0x380e
	.byte	0
	.uleb128 0x2e
	.ascii "purple_cmd_strip_cmd_from_markup\0"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.byte	0x1
	.long	0x2d32
	.uleb128 0x1d
	.ascii "markup\0"
	.byte	0x1
	.byte	0xb0
	.long	0x63
	.uleb128 0x1e
	.ascii "len\0"
	.byte	0x1
	.byte	0xb2
	.long	0x391
	.uleb128 0x1e
	.ascii "s\0"
	.byte	0x1
	.byte	0xb3
	.long	0x63
	.uleb128 0x33
	.uleb128 0x1e
	.ascii "c\0"
	.byte	0x1
	.byte	0xb6
	.long	0x4cc
	.byte	0
	.byte	0
	.uleb128 0x2e
	.ascii "purple_cmd_strip_current_char\0"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.byte	0x1
	.long	0x2d84
	.uleb128 0x1d
	.ascii "c\0"
	.byte	0x1
	.byte	0xa8
	.long	0x4cc
	.uleb128 0x1d
	.ascii "s\0"
	.byte	0x1
	.byte	0xa8
	.long	0x63
	.uleb128 0x1d
	.ascii "len\0"
	.byte	0x1
	.byte	0xa8
	.long	0x391
	.uleb128 0x1e
	.ascii "bytes\0"
	.byte	0x1
	.byte	0xaa
	.long	0x16a
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "purple_cmd_do_command\0"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.long	0x2555
	.long	LFB100
	.long	LFE100
	.secrel32	LLST11
	.byte	0x1
	.long	0x3421
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.byte	0xc7
	.long	0x2101
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "cmdline\0"
	.byte	0x1
	.byte	0xc7
	.long	0x402
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii "markup\0"
	.byte	0x1
	.byte	0xc8
	.long	0x402
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "error\0"
	.byte	0x1
	.byte	0xc8
	.long	0x4e2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.ascii "c\0"
	.byte	0x1
	.byte	0xca
	.long	0x28c2
	.secrel32	LLST12
	.uleb128 0x26
	.ascii "l\0"
	.byte	0x1
	.byte	0xcb
	.long	0x464
	.secrel32	LLST13
	.uleb128 0x34
	.ascii "err\0"
	.byte	0x1
	.byte	0xcc
	.long	0x40d
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.ascii "is_im\0"
	.byte	0x1
	.byte	0xcd
	.long	0x365
	.secrel32	LLST14
	.uleb128 0x26
	.ascii "found\0"
	.byte	0x1
	.byte	0xce
	.long	0x365
	.secrel32	LLST15
	.uleb128 0x26
	.ascii "tried_cmd\0"
	.byte	0x1
	.byte	0xce
	.long	0x365
	.secrel32	LLST16
	.uleb128 0x26
	.ascii "right_type\0"
	.byte	0x1
	.byte	0xce
	.long	0x365
	.secrel32	LLST17
	.uleb128 0x26
	.ascii "right_prpl\0"
	.byte	0x1
	.byte	0xce
	.long	0x365
	.secrel32	LLST18
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x1
	.byte	0xcf
	.long	0x402
	.secrel32	LLST19
	.uleb128 0x26
	.ascii "args\0"
	.byte	0x1
	.byte	0xd0
	.long	0x4e2
	.secrel32	LLST20
	.uleb128 0x26
	.ascii "cmd\0"
	.byte	0x1
	.byte	0xd1
	.long	0x40d
	.secrel32	LLST21
	.uleb128 0x26
	.ascii "rest\0"
	.byte	0x1
	.byte	0xd1
	.long	0x40d
	.secrel32	LLST22
	.uleb128 0x26
	.ascii "mrest\0"
	.byte	0x1
	.byte	0xd1
	.long	0x40d
	.secrel32	LLST23
	.uleb128 0x26
	.ascii "ret\0"
	.byte	0x1
	.byte	0xd2
	.long	0x25c9
	.secrel32	LLST24
	.uleb128 0x30
	.long	0x2cda
	.long	LBB31
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xe8
	.long	0x302f
	.uleb128 0x31
	.long	0x2d04
	.secrel32	LLST25
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x30
	.uleb128 0x36
	.long	0x2d12
	.secrel32	LLST26
	.uleb128 0x36
	.long	0x2d1d
	.secrel32	LLST27
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x36
	.long	0x2d27
	.secrel32	LLST28
	.uleb128 0x30
	.long	0x2d32
	.long	LBB34
	.secrel32	Ldebug_ranges0+0x68
	.byte	0x1
	.byte	0xbd
	.long	0x2f84
	.uleb128 0x31
	.long	0x2d6b
	.secrel32	LLST29
	.uleb128 0x31
	.long	0x2d62
	.secrel32	LLST30
	.uleb128 0x37
	.long	0x2d59
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x88
	.uleb128 0x36
	.long	0x2d76
	.secrel32	LLST31
	.uleb128 0x23
	.long	LVL128
	.long	0x392c
	.uleb128 0x38
	.long	LVL131
	.long	0x3958
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
	.sleb128 8
	.byte	0xc
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	0x2d32
	.long	LBB38
	.secrel32	Ldebug_ranges0+0xa8
	.byte	0x1
	.byte	0xc0
	.long	0x2fea
	.uleb128 0x31
	.long	0x2d6b
	.secrel32	LLST32
	.uleb128 0x31
	.long	0x2d62
	.secrel32	LLST33
	.uleb128 0x37
	.long	0x2d59
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0xc0
	.uleb128 0x36
	.long	0x2d76
	.secrel32	LLST34
	.uleb128 0x2a
	.long	LVL68
	.long	0x392c
	.long	0x2fd7
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL70
	.long	0x3958
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL64
	.long	0x397e
	.long	0x2fff
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL66
	.long	0x39a3
	.long	0x3014
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL133
	.long	0x39c9
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
	.byte	0x2
	.byte	0x8
	.byte	0x3e
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	0x2856
	.long	LBB47
	.secrel32	Ldebug_ranges0+0xd8
	.byte	0x1
	.word	0x102
	.long	0x320a
	.uleb128 0x31
	.long	0x2896
	.secrel32	LLST35
	.uleb128 0x31
	.long	0x288d
	.secrel32	LLST36
	.uleb128 0x31
	.long	0x2884
	.secrel32	LLST37
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x100
	.uleb128 0x37
	.long	0x2879
	.uleb128 0x36
	.long	0x28a2
	.secrel32	LLST38
	.uleb128 0x36
	.long	0x28ab
	.secrel32	LLST39
	.uleb128 0x36
	.long	0x28b6
	.secrel32	LLST40
	.uleb128 0x37
	.long	0x2879
	.uleb128 0x23
	.long	LVL88
	.long	0x3824
	.uleb128 0x2a
	.long	LVL96
	.long	0x39c9
	.long	0x30ad
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
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2a
	.long	LVL99
	.long	0x39e9
	.long	0x30cc
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
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x2a
	.long	LVL113
	.long	0x39c9
	.long	0x30e8
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
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2a
	.long	LVL116
	.long	0x3a0c
	.long	0x3106
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL118
	.long	0x3a0c
	.long	0x311d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL119
	.long	0x3a3f
	.long	0x3134
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL122
	.long	0x3a72
	.long	0x3150
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2a
	.long	LVL123
	.long	0x3a0c
	.long	0x316e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL124
	.long	0x3a3f
	.long	0x318c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL126
	.long	0x3842
	.long	0x31a1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL144
	.long	0x3a0c
	.long	0x31bf
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL146
	.long	0x3a0c
	.long	0x31d6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL147
	.long	0x3a3f
	.long	0x31ed
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL152
	.long	0x39e9
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
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL43
	.long	0x3a9a
	.long	0x3220
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL44
	.long	0x3ada
	.uleb128 0x2a
	.long	LVL46
	.long	0x3b0e
	.long	0x3240
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL47
	.long	0x3b0e
	.long	0x3257
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL51
	.long	0x39c9
	.long	0x3273
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
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2a
	.long	LVL54
	.long	0x39e9
	.long	0x3292
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
	.byte	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x2a
	.long	LVL58
	.long	0x3842
	.long	0x32a7
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL76
	.long	0x3b40
	.long	0x32bd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL83
	.long	0x3b40
	.long	0x32d4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL104
	.long	0x3b6a
	.long	0x32eb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL108
	.long	0x3b6a
	.long	0x3301
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL109
	.long	0x38ee
	.long	0x3318
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL110
	.long	0x38ee
	.long	0x332f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL135
	.long	0x335b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.long	LVL137
	.long	0x3b6a
	.long	0x3372
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL138
	.long	0x38ee
	.long	0x3389
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL139
	.long	0x38ee
	.long	0x33a0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL158
	.long	0x3842
	.long	0x33b5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL162
	.long	0x38ee
	.uleb128 0x2a
	.long	LVL163
	.long	0x3b6a
	.long	0x33d5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL166
	.long	0x3b6a
	.long	0x33e9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL167
	.long	0x38ee
	.long	0x3400
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL168
	.long	0x38ee
	.long	0x3417
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL171
	.long	0x380e
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_cmd_list\0"
	.byte	0x1
	.word	0x131
	.byte	0x1
	.long	0x464
	.long	LFB101
	.long	LFE101
	.secrel32	LLST41
	.byte	0x1
	.long	0x3510
	.uleb128 0x3c
	.secrel32	LASF12
	.byte	0x1
	.word	0x131
	.long	0x2101
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "ret\0"
	.byte	0x1
	.word	0x133
	.long	0x464
	.secrel32	LLST42
	.uleb128 0x3d
	.ascii "c\0"
	.byte	0x1
	.word	0x134
	.long	0x28c2
	.secrel32	LLST43
	.uleb128 0x3d
	.ascii "l\0"
	.byte	0x1
	.word	0x135
	.long	0x464
	.secrel32	LLST44
	.uleb128 0x2a
	.long	LVL177
	.long	0x3b0e
	.long	0x349c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL178
	.long	0x3b85
	.long	0x34b1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL183
	.long	0x3b0e
	.long	0x34c6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL187
	.long	0x3bac
	.long	0x34df
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x2a
	.long	LVL190
	.long	0x3a9a
	.long	0x34f4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL191
	.long	0x3ada
	.uleb128 0x23
	.long	LVL192
	.long	0x3b40
	.uleb128 0x23
	.long	LVL194
	.long	0x380e
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_cmd_help\0"
	.byte	0x1
	.word	0x14e
	.byte	0x1
	.long	0x464
	.long	LFB102
	.long	LFE102
	.secrel32	LLST45
	.byte	0x1
	.long	0x3615
	.uleb128 0x3c
	.secrel32	LASF12
	.byte	0x1
	.word	0x14e
	.long	0x2101
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cmd\0"
	.byte	0x1
	.word	0x14e
	.long	0x402
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "ret\0"
	.byte	0x1
	.word	0x150
	.long	0x464
	.secrel32	LLST46
	.uleb128 0x3d
	.ascii "c\0"
	.byte	0x1
	.word	0x151
	.long	0x28c2
	.secrel32	LLST47
	.uleb128 0x3d
	.ascii "l\0"
	.byte	0x1
	.word	0x152
	.long	0x464
	.secrel32	LLST48
	.uleb128 0x2a
	.long	LVL199
	.long	0x3b0e
	.long	0x359a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL200
	.long	0x3b85
	.long	0x35b0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL205
	.long	0x3b40
	.long	0x35c5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL206
	.long	0x3b0e
	.long	0x35da
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL211
	.byte	0x1
	.long	0x3bac
	.uleb128 0x2a
	.long	LVL212
	.long	0x3a9a
	.long	0x35f9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL213
	.long	0x3ada
	.uleb128 0x23
	.long	LVL214
	.long	0x3b40
	.uleb128 0x23
	.long	LVL216
	.long	0x380e
	.byte	0
	.uleb128 0x40
	.long	0x28ce
	.long	LFB103
	.long	LFE103
	.secrel32	LLST49
	.byte	0x1
	.long	0x3640
	.uleb128 0x41
	.long	0x28f4
	.byte	0x5
	.byte	0x3
	.long	_handle.43445
	.uleb128 0x23
	.long	LVL217
	.long	0x380e
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_cmds_init\0"
	.byte	0x1
	.word	0x173
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST50
	.byte	0x1
	.long	0x3740
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x1
	.word	0x175
	.long	0x3a7
	.uleb128 0x2a
	.long	LVL218
	.long	0x3bd1
	.long	0x3688
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x2a
	.long	LVL219
	.long	0x3bd1
	.long	0x369c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x2a
	.long	LVL220
	.long	0x3bd1
	.long	0x36b0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x2a
	.long	LVL221
	.long	0x3bfd
	.long	0x36f0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43445
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL222
	.long	0x3bd1
	.long	0x3704
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x2a
	.long	LVL223
	.long	0x3bfd
	.long	0x3736
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43445
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x23
	.long	LVL224
	.long	0x380e
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_cmds_uninit\0"
	.byte	0x1
	.word	0x181
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST51
	.byte	0x1
	.long	0x378c
	.uleb128 0x2a
	.long	LVL225
	.long	0x3c3d
	.long	0x3782
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43445
	.byte	0
	.uleb128 0x23
	.long	LVL226
	.long	0x380e
	.byte	0
	.uleb128 0x34
	.ascii "cmds\0"
	.byte	0x1
	.byte	0x1e
	.long	0x464
	.byte	0x5
	.byte	0x3
	.long	_cmds
	.uleb128 0x34
	.ascii "next_id\0"
	.byte	0x1
	.byte	0x1f
	.long	0x391
	.byte	0x5
	.byte	0x3
	.long	_next_id
	.uleb128 0x2c
	.long	0x171
	.long	0x37be
	.uleb128 0x43
	.byte	0
	.uleb128 0x44
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x37b3
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "__mb_cur_max\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x16a
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "_pctype\0"
	.byte	0x1b
	.byte	0x73
	.long	0x4e8
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "g_utf8_skip\0"
	.byte	0xc
	.word	0x112
	.long	0x3809
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x402
	.uleb128 0x46
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1c
	.byte	0x34
	.byte	0x1
	.long	0x3a7
	.byte	0x1
	.long	0x3842
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1d
	.byte	0xbd
	.byte	0x1
	.long	0x40d
	.byte	0x1
	.long	0x385f
	.uleb128 0xb
	.long	0x402
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_list_insert_sorted\0"
	.byte	0x9
	.byte	0x3c
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0x3892
	.uleb128 0xb
	.long	0x464
	.uleb128 0xb
	.long	0x3a7
	.uleb128 0xb
	.long	0x3d3
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x10
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x38bb
	.uleb128 0xb
	.long	0x33d
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0x49
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1e
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x38ee
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x4ee
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1c
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x3905
	.uleb128 0xb
	.long	0x3a7
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0x392c
	.uleb128 0xb
	.long	0x464
	.uleb128 0xb
	.long	0x3b7
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_unichar_to_utf8\0"
	.byte	0xc
	.word	0x15d
	.byte	0x1
	.long	0x359
	.byte	0x1
	.long	0x3958
	.uleb128 0xb
	.long	0x4cc
	.uleb128 0xb
	.long	0x40d
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "memmove\0"
	.byte	0x1f
	.byte	0x27
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x397e
	.uleb128 0xb
	.long	0x33d
	.uleb128 0xb
	.long	0x3cc
	.uleb128 0xb
	.long	0x87
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_utf8_get_char\0"
	.byte	0xc
	.word	0x116
	.byte	0x1
	.long	0x4cc
	.byte	0x1
	.long	0x39a3
	.uleb128 0xb
	.long	0x402
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_unichar_isspace\0"
	.byte	0xc
	.byte	0xe4
	.byte	0x1
	.long	0x365
	.byte	0x1
	.long	0x39c9
	.uleb128 0xb
	.long	0x4cc
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x1f
	.byte	0x2a
	.byte	0x1
	.long	0x63
	.byte	0x1
	.long	0x39e9
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x16a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x1d
	.byte	0xc2
	.byte	0x1
	.long	0x40d
	.byte	0x1
	.long	0x3a0c
	.uleb128 0xb
	.long	0x402
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_utf8_pointer_to_offset\0"
	.byte	0xc
	.word	0x11c
	.byte	0x1
	.long	0x34c
	.byte	0x1
	.long	0x3a3f
	.uleb128 0xb
	.long	0x402
	.uleb128 0xb
	.long	0x402
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_markup_slice\0"
	.byte	0x20
	.word	0x23c
	.byte	0x1
	.long	0x63
	.byte	0x1
	.long	0x3a72
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x391
	.uleb128 0xb
	.long	0x391
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_utf8_strlen\0"
	.byte	0xc
	.word	0x124
	.byte	0x1
	.long	0x34c
	.byte	0x1
	.long	0x3a9a
	.uleb128 0xb
	.long	0x402
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_conversation_get_account\0"
	.byte	0x15
	.word	0x1d3
	.byte	0x1
	.long	0x965
	.byte	0x1
	.long	0x3acf
	.uleb128 0xb
	.long	0x3acf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ad5
	.uleb128 0xc
	.long	0x17b7
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_account_get_protocol_id\0"
	.byte	0xd
	.word	0x2b3
	.byte	0x1
	.long	0x4ee
	.byte	0x1
	.long	0x3b0e
	.uleb128 0xb
	.long	0x23b3
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_conversation_get_type\0"
	.byte	0x15
	.word	0x1a1
	.byte	0x1
	.long	0x1ab6
	.byte	0x1
	.long	0x3b40
	.uleb128 0xb
	.long	0x3acf
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x20
	.word	0x362
	.byte	0x1
	.long	0x365
	.byte	0x1
	.long	0x3b6a
	.uleb128 0xb
	.long	0x402
	.uleb128 0xb
	.long	0x402
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x1d
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x3b85
	.uleb128 0xb
	.long	0x4e2
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0x3bac
	.uleb128 0xb
	.long	0x464
	.uleb128 0xb
	.long	0x3a7
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_list_sort\0"
	.byte	0x9
	.byte	0x65
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0x3bd1
	.uleb128 0xb
	.long	0x464
	.uleb128 0xb
	.long	0x3d3
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0xf
	.byte	0x93
	.byte	0x1
	.long	0x3bf7
	.byte	0x1
	.long	0x3bf7
	.uleb128 0xb
	.long	0xe4e
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xff7
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0x10
	.byte	0x52
	.byte	0x1
	.long	0x383
	.byte	0x1
	.long	0x3c3d
	.uleb128 0xb
	.long	0x33d
	.uleb128 0xb
	.long	0x4ee
	.uleb128 0xb
	.long	0x1020
	.uleb128 0xb
	.long	0x3bf7
	.uleb128 0xb
	.long	0x16a
	.uleb128 0x49
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_signals_unregister_by_instance\0"
	.byte	0x10
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x33d
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
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
	.uleb128 0x3e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x43
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.sleb128 32
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB94-Ltext0
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
	.sleb128 112
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST2:
	.long	LVL6-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST3:
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-1-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LVL3-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL15-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL4-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL5-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL26-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL31-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST9:
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL27-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL33-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST11:
	.long	LFB100-Ltext0
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
	.sleb128 16
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST12:
	.long	LVL74-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL82-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL91-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL103-Ltext0
	.long	LVL107-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x38
	.byte	0x1c
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL134-Ltext0
	.long	LVL140-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x38
	.byte	0x1c
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL160-Ltext0
	.long	LVL164-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x38
	.byte	0x1c
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x38
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL72-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL74-Ltext0
	.long	LVL79-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL79-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL81-Ltext0
	.long	LVL106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL106-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL108-1-Ltext0
	.long	LVL127-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL134-Ltext0
	.long	LVL155-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL160-Ltext0
	.long	LVL165-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL166-1-Ltext0
	.long	LVL170-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST14:
	.long	LVL50-Ltext0
	.long	LVL155-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL156-Ltext0
	.long	LVL170-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST15:
	.long	LVL42-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL84-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL112-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL127-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL157-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL42-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL105-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL127-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL157-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL42-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL85-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL107-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL112-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL127-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL157-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL42-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL86-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL107-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL112-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL127-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL157-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-1-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST20:
	.long	LVL42-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-Ltext0
	.long	LVL104-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL104-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL127-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL127-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL154-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL154-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL163-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL165-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST21:
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL155-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL160-Ltext0
	.long	LVL170-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST22:
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -1
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL74-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL127-Ltext0
	.long	LVL134-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL157-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-1-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC5
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL169-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST23:
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST24:
	.long	LVL42-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL140-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL164-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL155-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL160-Ltext0
	.long	LVL170-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST26:
	.long	LVL62-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.long	LVL127-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL129-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL165-Ltext0
	.long	LVL169-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL63-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL127-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-1-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL127-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL127-Ltext0
	.long	LVL129-Ltext0
	.word	0xb
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL132-Ltext0
	.word	0xc
	.byte	0x73
	.sleb128 0
	.byte	0x20
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL127-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL128-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL67-Ltext0
	.long	LVL71-Ltext0
	.word	0xb
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL67-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL87-Ltext0
	.long	LVL107-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+11919
	.sleb128 0
	.long	LVL112-Ltext0
	.long	LVL127-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+11919
	.sleb128 0
	.long	LVL134-Ltext0
	.long	LVL154-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+11919
	.sleb128 0
	.long	LVL160-Ltext0
	.long	LVL165-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+11919
	.sleb128 0
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+11919
	.sleb128 0
	.long	0
	.long	0
LLST36:
	.long	LVL87-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL112-Ltext0
	.long	LVL127-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL134-Ltext0
	.long	LVL154-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL160-Ltext0
	.long	LVL165-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST37:
	.long	LVL87-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL112-Ltext0
	.long	LVL127-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL134-Ltext0
	.long	LVL154-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL160-Ltext0
	.long	LVL165-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL171-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST38:
	.long	LVL89-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST40:
	.long	LVL89-Ltext0
	.long	LVL92-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL92-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL112-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	LVL120-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL140-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL149-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL153-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST41:
	.long	LFB101-Ltext0
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
	.sleb128 16
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST42:
	.long	LVL174-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL179-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL187-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL176-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL182-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL189-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL175-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL189-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LFB102-Ltext0
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
	.sleb128 80
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST46:
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL207-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST47:
	.long	LVL198-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL204-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL211-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL197-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL211-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LFB103-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST50:
	.long	LFB104-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST51:
	.long	LFB105-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE105-Ltext0
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
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF14:
	.ascii "_g_boolean_var_\0"
LASF0:
	.ascii "data\0"
LASF4:
	.ascii "account\0"
LASF13:
	.ascii "prpl_id\0"
LASF6:
	.ascii "handle\0"
LASF11:
	.ascii "priority\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF3:
	.ascii "flags\0"
LASF1:
	.ascii "username\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF5:
	.ascii "type\0"
LASF12:
	.ascii "conv\0"
LASF2:
	.ascii "password\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_list_insert_sorted;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_protocol_id;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_type;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_get_char;	.scl	2;	.type	32;	.endef
	.def	_g_unichar_isspace;	.scl	2;	.type	32;	.endef
	.def	_g_unichar_to_utf8;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_pointer_to_offset;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_slice;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_strlen;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_list_sort;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER_INT_INT;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_unregister_by_instance;	.scl	2;	.type	32;	.endef
