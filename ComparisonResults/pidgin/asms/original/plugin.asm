	.file	"plugin.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii ".dll\0"
LC1:
	.ascii ".sl\0"
LC2:
	.ascii ".so\0"
	.text
	.p2align 2,,3
	.def	_purple_plugin_get_basename;	.scl	3;	.type	32;	.endef
_purple_plugin_get_basename:
LFB97:
	.file 1 "plugin.c"
	.loc 1 109 0
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
	sub	esp, 60
LCFI4:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	.loc 1 109 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 113 0
	mov	DWORD PTR [esp+4], 92
	mov	DWORD PTR [esp], ebx
	call	_strrchr
LVL2:
	.loc 1 114 0
	test	eax, eax
	je	L2
	.loc 1 115 0
	lea	ebx, [eax+1]
LVL3:
L2:
LBB52:
LBB53:
	.loc 1 98 0
	mov	DWORD PTR [esp+4], 46
	mov	DWORD PTR [esp], ebx
	call	_strrchr
LVL4:
	.loc 1 99 0
	test	eax, eax
	je	L3
	.loc 1 102 0
	mov	edi, OFFSET FLAT:LC0
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
LVL5:
	seta	dl
	setb	cl
	sub	edx, ecx
	movsx	edx, dl
	.loc 1 103 0
	mov	edi, OFFSET FLAT:LC1
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
	seta	cl
	setb	BYTE PTR [esp+31]
	sub	cl, BYTE PTR [esp+31]
	movsx	ebp, cl
	.loc 1 104 0
	mov	edi, OFFSET FLAT:LC2
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
	seta	cl
	setb	BYTE PTR [esp+31]
	sub	cl, BYTE PTR [esp+31]
	movsx	ecx, cl
	.loc 1 102 0
	and	ebp, edx
LBE53:
LBE52:
	.loc 1 119 0
	test	ebp, ecx
	jne	L3
LVL6:
	.loc 1 121 0
	sub	eax, ebx
LVL7:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_strndup
LVL8:
L4:
	.loc 1 124 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 60
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL9:
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
LVL10:
	.p2align 2,,3
L3:
LCFI10:
	.cfi_restore_state
	.loc 1 123 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL11:
	jmp	L4
L12:
	.loc 1 124 0
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_compare_prpl;	.scl	3;	.type	32;	.endef
_compare_prpl:
LFB100:
	.loc 1 171 0
	.cfi_startproc
LVL13:
	sub	esp, 28
LCFI11:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+36]
	.loc 1 171 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 172 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+16]
	cmp	DWORD PTR [eax+12], 2
	je	L21
	.loc 1 178 0
	mov	eax, DWORD PTR [edx+16]
	cmp	DWORD PTR [eax+12], 2
	.loc 1 174 0
	sete	al
	movzx	eax, al
L15:
	.loc 1 183 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 28
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L21:
LCFI13:
	.cfi_restore_state
	.loc 1 173 0
	mov	edx, DWORD PTR [edx+16]
	cmp	DWORD PTR [edx+12], 2
	jne	L18
	.loc 1 174 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L20
	mov	edx, DWORD PTR [edx+36]
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+32], eax
	.loc 1 183 0
	add	esp, 28
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 174 0
	jmp	_strcmp
LVL14:
	.p2align 2,,3
L18:
LCFI15:
	.cfi_restore_state
	.loc 1 176 0
	mov	eax, -1
	jmp	L15
L20:
	.loc 1 183 0
	call	___stack_chk_fail
LVL15:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_compare_plugins;	.scl	3;	.type	32;	.endef
_compare_plugins:
LFB103:
	.loc 1 496 0
	.cfi_startproc
LVL16:
	sub	esp, 28
LCFI16:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 496 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL17:
	.loc 1 500 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L26
	mov	edx, DWORD PTR [edx+16]
LVL18:
	mov	edx, DWORD PTR [edx+36]
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax+16]
LVL19:
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+32], eax
	.loc 1 501 0
	add	esp, 28
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 500 0
	jmp	_strcmp
LVL20:
L26:
LCFI18:
	.cfi_restore_state
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_destroy_ipc_info;	.scl	3;	.type	32;	.endef
_destroy_ipc_info:
LFB118:
	.loc 1 976 0
	.cfi_startproc
LVL22:
	push	esi
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI20:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI21:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 976 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL23:
	.loc 1 980 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L28
LVL24:
	.loc 1 982 0 discriminator 1
	mov	edx, DWORD PTR [esi+8]
	test	edx, edx
	jle	L29
	.loc 1 982 0 is_stmt 0
	xor	ebx, ebx
LVL25:
	.p2align 2,,3
L31:
	.loc 1 983 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_value_destroy
LVL26:
	.loc 1 982 0 discriminator 2
	inc	ebx
LVL27:
	cmp	DWORD PTR [esi+8], ebx
	mov	eax, DWORD PTR [esi+12]
	jg	L31
LVL28:
L29:
	.loc 1 985 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL29:
L28:
	.loc 1 988 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L32
	.loc 1 989 0
	mov	DWORD PTR [esp], eax
	call	_purple_value_destroy
LVL30:
L32:
	.loc 1 991 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
	mov	DWORD PTR [esp+48], esi
	.loc 1 992 0
	add	esp, 36
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL31:
	.loc 1 991 0
	jmp	_g_free
LVL32:
L42:
LCFI25:
	.cfi_restore_state
	call	___stack_chk_fail
LVL33:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_has_file_extension;	.scl	3;	.type	32;	.endef
_has_file_extension:
LFB95:
	.loc 1 78 0
	.cfi_startproc
LVL34:
	push	ebp
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI27:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI28:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI30:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 78 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL35:
	.loc 1 81 0
	test	ebx, ebx
	je	L49
	.loc 1 81 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	je	L49
	test	edx, edx
	je	L49
LVL36:
LBB56:
LBB57:
	.loc 1 84 0 is_stmt 1
	mov	ebp, -1
	mov	ecx, ebp
	mov	edi, edx
	repne scasb
LVL37:
	mov	esi, ecx
	not	esi
LVL38:
	.loc 1 85 0
	mov	ecx, ebp
	mov	edi, ebx
	repne scasb
LVL39:
	not	ecx
	lea	eax, [esi-1]
LVL40:
	.loc 1 87 0
	sub	ecx, esi
LVL41:
	js	L49
	.loc 1 90 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	add	ecx, ebx
LVL42:
	mov	DWORD PTR [esp], ecx
	call	_strncmp
LVL43:
	test	eax, eax
	sete	al
	movzx	eax, al
	jmp	L44
LVL44:
	.p2align 2,,3
L49:
LBE57:
LBE56:
	.loc 1 82 0
	xor	eax, eax
L44:
	.loc 1 91 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L52:
LCFI36:
	.cfi_restore_state
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_find_loader_for_plugin.isra.6;	.scl	3;	.type	32;	.endef
_find_loader_for_plugin.isra.6:
LFB158:
	.loc 1 141 0
	.cfi_startproc
	push	ebp
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI38:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI39:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 28
LCFI41:
	.cfi_def_cfa_offset 48
	mov	ebp, eax
	.loc 1 141 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL46:
	.loc 1 146 0
	test	ebp, ebp
	je	L60
LBB62:
LBB63:
	.loc 1 1641 0
	mov	esi, DWORD PTR _loaded_plugins
LVL47:
LBE63:
LBE62:
	.loc 1 149 0
	test	esi, esi
	jne	L63
	jmp	L60
LVL48:
	.p2align 2,,3
L55:
	mov	esi, DWORD PTR [esi+4]
LVL49:
	test	esi, esi
	je	L60
LVL50:
L63:
	.loc 1 150 0
	mov	edi, DWORD PTR [esi]
LVL51:
	.loc 1 152 0
	mov	eax, DWORD PTR [edi+16]
	cmp	DWORD PTR [eax+12], 1
	jne	L55
LVL52:
LBB64:
LBB65:
	.loc 1 131 0
	mov	eax, DWORD PTR [eax+76]
	mov	ebx, DWORD PTR [eax]
LVL53:
	test	ebx, ebx
	jne	L64
	jmp	L55
	.p2align 2,,3
L69:
	mov	ebx, DWORD PTR [ebx+4]
LVL54:
	test	ebx, ebx
	je	L55
L64:
	.loc 1 132 0
	mov	edx, DWORD PTR [ebx]
	mov	eax, ebp
	call	_has_file_extension
LVL55:
	test	eax, eax
	je	L69
LVL56:
L54:
LBE65:
LBE64:
	.loc 1 162 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L70
	add	esp, 28
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L60:
LCFI47:
	.cfi_restore_state
	.loc 1 147 0
	xor	edi, edi
	jmp	L54
L70:
	.loc 1 162 0
	call	___stack_chk_fail
LVL57:
	.cfi_endproc
LFE158:
	.p2align 2,,3
	.globl	_purple_plugin_new
	.def	_purple_plugin_new;	.scl	2;	.type	32;	.endef
_purple_plugin_new:
LFB101:
	.loc 1 187 0
	.cfi_startproc
LVL58:
	push	edi
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI49:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI51:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 187 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 190 0
	mov	DWORD PTR [esp], 56
	call	_g_malloc0
LVL59:
	mov	ebx, eax
LVL60:
	.loc 1 192 0
	mov	DWORD PTR [eax], edi
	.loc 1 193 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL61:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 198 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L74
	mov	eax, ebx
	add	esp, 32
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL62:
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI55:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL63:
L74:
LCFI56:
	.cfi_restore_state
	call	___stack_chk_fail
LVL64:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC3:
	.ascii "plugin != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_disable
	.def	_purple_plugin_disable;	.scl	2;	.type	32;	.endef
_purple_plugin_disable:
LFB106:
	.loc 1 760 0
	.cfi_startproc
LVL65:
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI58:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 760 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB66:
	.loc 1 762 0
	test	ebx, ebx
	je	L83
LVL66:
LBE66:
	.loc 1 764 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _plugins_to_disable
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL67:
	test	eax, eax
	je	L79
LVL68:
L75:
	.loc 1 767 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L84
	add	esp, 40
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L83:
LCFI61:
	.cfi_restore_state
LVL69:
	.loc 1 762 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44258
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL70:
	jmp	L75
LVL71:
	.p2align 2,,3
L79:
	.loc 1 765 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _plugins_to_disable
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL72:
	mov	DWORD PTR _plugins_to_disable, eax
	jmp	L75
LVL73:
L84:
	.loc 1 767 0
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_plugin_is_loaded
	.def	_purple_plugin_is_loaded;	.scl	2;	.type	32;	.endef
_purple_plugin_is_loaded:
LFB109:
	.loc 1 901 0
	.cfi_startproc
LVL75:
	sub	esp, 44
LCFI62:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 901 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB71:
	.loc 1 902 0
	test	eax, eax
	je	L93
LVL76:
LBE71:
	.loc 1 904 0
	mov	eax, DWORD PTR [eax+4]
LVL77:
L88:
	.loc 1 905 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L94
	add	esp, 44
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L93:
LCFI64:
	.cfi_restore_state
LVL78:
LBB72:
LBB73:
	.loc 1 902 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44295
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL79:
	xor	eax, eax
	jmp	L88
LVL80:
L94:
LBE73:
LBE72:
	.loc 1 905 0
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_plugin_is_unloadable
	.def	_purple_plugin_is_unloadable;	.scl	2;	.type	32;	.endef
_purple_plugin_is_unloadable:
LFB110:
	.loc 1 909 0
	.cfi_startproc
LVL82:
	sub	esp, 44
LCFI65:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 909 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB78:
	.loc 1 910 0
	test	eax, eax
	je	L103
LVL83:
LBE78:
	.loc 1 912 0
	mov	eax, DWORD PTR [eax+32]
LVL84:
L98:
	.loc 1 913 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L104
	add	esp, 44
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L103:
LCFI67:
	.cfi_restore_state
LVL85:
LBB79:
LBB80:
	.loc 1 910 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44301
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL86:
	xor	eax, eax
	jmp	L98
LVL87:
L104:
LBE80:
LBE79:
	.loc 1 913 0
	call	___stack_chk_fail
LVL88:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC4:
	.ascii "plugin\0"
LC5:
	.ascii "plugin->info\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_get_id
	.def	_purple_plugin_get_id;	.scl	2;	.type	32;	.endef
_purple_plugin_get_id:
LFB111:
	.loc 1 916 0
	.cfi_startproc
LVL89:
	sub	esp, 44
LCFI68:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 916 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB81:
	.loc 1 917 0
	test	eax, eax
	je	L114
LVL90:
LBE81:
LBB82:
	.loc 1 918 0
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L115
LVL91:
LBE82:
	.loc 1 920 0
	mov	eax, DWORD PTR [eax+32]
LVL92:
L108:
	.loc 1 921 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L116
	add	esp, 44
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L114:
LCFI70:
	.cfi_restore_state
LVL93:
	.loc 1 917 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44307
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL94:
	xor	eax, eax
	jmp	L108
LVL95:
	.p2align 2,,3
L115:
	.loc 1 918 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44307
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL96:
	xor	eax, eax
	jmp	L108
LVL97:
L116:
	.loc 1 921 0
	call	___stack_chk_fail
LVL98:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC6:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_get_name
	.def	_purple_plugin_get_name;	.scl	2;	.type	32;	.endef
_purple_plugin_get_name:
LFB112:
	.loc 1 924 0
	.cfi_startproc
LVL99:
	sub	esp, 44
LCFI71:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 924 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB83:
	.loc 1 925 0
	test	eax, eax
	je	L126
LVL100:
LBE83:
LBB84:
	.loc 1 926 0
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L127
LVL101:
LBE84:
	.loc 1 928 0
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL102:
L120:
	.loc 1 929 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L128
	add	esp, 44
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L126:
LCFI73:
	.cfi_restore_state
LVL103:
	.loc 1 925 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44315
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL104:
	xor	eax, eax
	jmp	L120
LVL105:
	.p2align 2,,3
L127:
	.loc 1 926 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44315
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL106:
	xor	eax, eax
	jmp	L120
LVL107:
L128:
	.loc 1 929 0
	call	___stack_chk_fail
LVL108:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_purple_plugin_get_version
	.def	_purple_plugin_get_version;	.scl	2;	.type	32;	.endef
_purple_plugin_get_version:
LFB113:
	.loc 1 932 0
	.cfi_startproc
LVL109:
	sub	esp, 44
LCFI74:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 932 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB85:
	.loc 1 933 0
	test	eax, eax
	je	L138
LVL110:
LBE85:
LBB86:
	.loc 1 934 0
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L139
LVL111:
LBE86:
	.loc 1 936 0
	mov	eax, DWORD PTR [eax+40]
LVL112:
L132:
	.loc 1 937 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L140
	add	esp, 44
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L138:
LCFI76:
	.cfi_restore_state
LVL113:
	.loc 1 933 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44323
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL114:
	xor	eax, eax
	jmp	L132
LVL115:
	.p2align 2,,3
L139:
	.loc 1 934 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44323
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL116:
	xor	eax, eax
	jmp	L132
LVL117:
L140:
	.loc 1 937 0
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_plugin_get_summary
	.def	_purple_plugin_get_summary;	.scl	2;	.type	32;	.endef
_purple_plugin_get_summary:
LFB114:
	.loc 1 940 0
	.cfi_startproc
LVL119:
	sub	esp, 44
LCFI77:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 940 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB87:
	.loc 1 941 0
	test	eax, eax
	je	L150
LVL120:
LBE87:
LBB88:
	.loc 1 942 0
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L151
LVL121:
LBE88:
	.loc 1 944 0
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL122:
L144:
	.loc 1 945 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L152
	add	esp, 44
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L150:
LCFI79:
	.cfi_restore_state
LVL123:
	.loc 1 941 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44331
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL124:
	xor	eax, eax
	jmp	L144
LVL125:
	.p2align 2,,3
L151:
	.loc 1 942 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44331
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL126:
	xor	eax, eax
	jmp	L144
LVL127:
L152:
	.loc 1 945 0
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_purple_plugin_get_description
	.def	_purple_plugin_get_description;	.scl	2;	.type	32;	.endef
_purple_plugin_get_description:
LFB115:
	.loc 1 948 0
	.cfi_startproc
LVL129:
	sub	esp, 44
LCFI80:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 948 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB89:
	.loc 1 949 0
	test	eax, eax
	je	L162
LVL130:
LBE89:
LBB90:
	.loc 1 950 0
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L163
LVL131:
LBE90:
	.loc 1 952 0
	mov	eax, DWORD PTR [eax+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL132:
L156:
	.loc 1 953 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L164
	add	esp, 44
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L162:
LCFI82:
	.cfi_restore_state
LVL133:
	.loc 1 949 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44339
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL134:
	xor	eax, eax
	jmp	L156
LVL135:
	.p2align 2,,3
L163:
	.loc 1 950 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44339
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL136:
	xor	eax, eax
	jmp	L156
LVL137:
L164:
	.loc 1 953 0
	call	___stack_chk_fail
LVL138:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_plugin_get_author
	.def	_purple_plugin_get_author;	.scl	2;	.type	32;	.endef
_purple_plugin_get_author:
LFB116:
	.loc 1 956 0
	.cfi_startproc
LVL139:
	sub	esp, 44
LCFI83:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 956 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB91:
	.loc 1 957 0
	test	eax, eax
	je	L174
LVL140:
LBE91:
LBB92:
	.loc 1 958 0
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L175
LVL141:
LBE92:
	.loc 1 960 0
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL142:
L168:
	.loc 1 961 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L176
	add	esp, 44
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L174:
LCFI85:
	.cfi_restore_state
LVL143:
	.loc 1 957 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44347
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL144:
	xor	eax, eax
	jmp	L168
LVL145:
	.p2align 2,,3
L175:
	.loc 1 958 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44347
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL146:
	xor	eax, eax
	jmp	L168
LVL147:
L176:
	.loc 1 961 0
	call	___stack_chk_fail
LVL148:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_plugin_get_homepage
	.def	_purple_plugin_get_homepage;	.scl	2;	.type	32;	.endef
_purple_plugin_get_homepage:
LFB117:
	.loc 1 964 0
	.cfi_startproc
LVL149:
	sub	esp, 44
LCFI86:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 964 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB93:
	.loc 1 965 0
	test	eax, eax
	je	L186
LVL150:
LBE93:
LBB94:
	.loc 1 966 0
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L187
LVL151:
LBE94:
	.loc 1 968 0
	mov	eax, DWORD PTR [eax+56]
LVL152:
L180:
	.loc 1 969 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L188
	add	esp, 44
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L186:
LCFI88:
	.cfi_restore_state
LVL153:
	.loc 1 965 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44355
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL154:
	xor	eax, eax
	jmp	L180
LVL155:
	.p2align 2,,3
L187:
	.loc 1 966 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44355
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL156:
	xor	eax, eax
	jmp	L180
LVL157:
L188:
	.loc 1 969 0
	call	___stack_chk_fail
LVL158:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC7:
	.ascii "command != NULL\0"
LC8:
	.ascii "func != NULL\0"
LC9:
	.ascii "marshal != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_ipc_register
	.def	_purple_plugin_ipc_register;	.scl	2;	.type	32;	.endef
_purple_plugin_ipc_register:
LFB119:
	.loc 1 998 0
	.cfi_startproc
LVL159:
	push	ebp
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI91:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI92:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI93:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	ecx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+28], eax
	mov	esi, DWORD PTR [esp+100]
	.loc 1 998 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB95:
	.loc 1 1002 0
	test	ebx, ebx
	je	L207
LVL160:
LBE95:
LBB96:
	.loc 1 1003 0
	test	ebp, ebp
	je	L208
LVL161:
LBE96:
LBB97:
	.loc 1 1004 0
	test	edx, edx
	je	L196
LVL162:
LBE97:
LBB98:
	.loc 1 1005 0
	test	ecx, ecx
	je	L209
LVL163:
LBE98:
	.loc 1 1007 0
	mov	edi, DWORD PTR [ebx+24]
	test	edi, edi
	je	L210
L200:
LVL164:
	.loc 1 1016 0
	mov	DWORD PTR [esp], 20
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], ecx
	call	_g_malloc0
LVL165:
	mov	ebx, eax
LVL166:
	.loc 1 1017 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [eax], edx
	.loc 1 1018 0
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [eax+4], ecx
	.loc 1 1019 0
	mov	DWORD PTR [eax+8], esi
	.loc 1 1020 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+16], edx
	.loc 1 1022 0
	test	esi, esi
	jle	L192
LBB99:
	.loc 1 1027 0
	lea	eax, [0+esi*4]
LVL167:
	mov	DWORD PTR [esp], eax
	call	_g_malloc0
LVL168:
	mov	DWORD PTR [ebx+12], eax
LVL169:
LBE99:
	.loc 1 1031 0
	xor	eax, eax
LVL170:
	.p2align 2,,3
L193:
LBB100:
	.loc 1 1032 0 discriminator 2
	mov	ecx, DWORD PTR [esp+104+eax*4]
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [edx+eax*4], ecx
	.loc 1 1031 0 discriminator 2
	inc	eax
LVL171:
	cmp	eax, esi
	jne	L193
LVL172:
L192:
LBE100:
	.loc 1 1037 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL173:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL174:
	.loc 1 1039 0
	inc	DWORD PTR [edi+4]
	.loc 1 1041 0
	mov	eax, 1
LVL175:
L194:
	.loc 1 1042 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L211
	add	esp, 60
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI96:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI97:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI98:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L207:
LCFI99:
	.cfi_restore_state
LVL176:
	.loc 1 1002 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44378
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL177:
	xor	eax, eax
	jmp	L194
LVL178:
	.p2align 2,,3
L208:
	.loc 1 1003 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44378
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL179:
	xor	eax, eax
	jmp	L194
LVL180:
	.p2align 2,,3
L196:
	.loc 1 1004 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44378
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL181:
	xor	eax, eax
	jmp	L194
LVL182:
	.p2align 2,,3
L209:
	.loc 1 1005 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44378
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL183:
	xor	eax, eax
	jmp	L194
LVL184:
	.p2align 2,,3
L210:
	.loc 1 1009 0
	mov	DWORD PTR [esp], 8
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], ecx
	call	_g_malloc0
LVL185:
	mov	edi, eax
	mov	DWORD PTR [ebx+24], eax
LVL186:
	.loc 1 1010 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_destroy_ipc_info
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL187:
	mov	DWORD PTR [edi], eax
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, DWORD PTR [esp+24]
	jmp	L200
LVL188:
L211:
	.loc 1 1042 0
	call	___stack_chk_fail
LVL189:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "IPC command '%s' was not registered for plugin %s\12\0"
LC11:
	.ascii "plugins\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_ipc_unregister
	.def	_purple_plugin_ipc_unregister;	.scl	2;	.type	32;	.endef
_purple_plugin_ipc_unregister:
LFB120:
	.loc 1 1046 0
	.cfi_startproc
LVL190:
	push	edi
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI102:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI103:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1046 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB101:
	.loc 1 1049 0
	test	edi, edi
	je	L227
LVL191:
LBE101:
LBB102:
	.loc 1 1050 0
	test	esi, esi
	je	L228
LVL192:
LBE102:
	.loc 1 1052 0
	mov	ebx, DWORD PTR [edi+24]
LVL193:
	.loc 1 1054 0
	test	ebx, ebx
	je	L218
	.loc 1 1055 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL194:
	.loc 1 1054 0 discriminator 1
	test	eax, eax
	je	L218
	.loc 1 1063 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL195:
	.loc 1 1067 0
	dec	DWORD PTR [ebx+4]
	je	L229
LVL196:
L212:
	.loc 1 1074 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L230
	add	esp, 32
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI107:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL197:
	.p2align 2,,3
L229:
LCFI108:
	.cfi_restore_state
	.loc 1 1069 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL198:
	.loc 1 1070 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL199:
	.loc 1 1072 0
	mov	DWORD PTR [edi+24], 0
	jmp	L212
	.p2align 2,,3
L218:
	.loc 1 1059 0
	mov	eax, DWORD PTR [edi+16]
	.loc 1 1057 0
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL200:
	.loc 1 1060 0
	jmp	L212
LVL201:
	.p2align 2,,3
L227:
	.loc 1 1049 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44397
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL202:
	jmp	L212
LVL203:
	.p2align 2,,3
L228:
	.loc 1 1050 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44397
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL204:
	jmp	L212
LVL205:
L230:
	.loc 1 1074 0
	call	___stack_chk_fail
LVL206:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_purple_plugin_ipc_unregister_all
	.def	_purple_plugin_ipc_unregister_all;	.scl	2;	.type	32;	.endef
_purple_plugin_ipc_unregister_all:
LFB121:
	.loc 1 1078 0
	.cfi_startproc
LVL207:
	push	esi
LCFI109:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI110:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI111:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1078 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB103:
	.loc 1 1081 0
	test	ebx, ebx
	je	L243
LVL208:
LBE103:
	.loc 1 1083 0
	mov	esi, DWORD PTR [ebx+24]
	test	esi, esi
	je	L231
LVL209:
	.loc 1 1088 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL210:
	.loc 1 1089 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL211:
	.loc 1 1091 0
	mov	DWORD PTR [ebx+24], 0
LVL212:
L231:
	.loc 1 1092 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L244
	add	esp, 36
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L243:
LCFI115:
	.cfi_restore_state
LVL213:
	.loc 1 1081 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44406
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL214:
	jmp	L231
LVL215:
L244:
	.loc 1 1092 0
	call	___stack_chk_fail
LVL216:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_purple_plugin_ipc_get_params
	.def	_purple_plugin_ipc_get_params;	.scl	2;	.type	32;	.endef
_purple_plugin_ipc_get_params:
LFB122:
	.loc 1 1098 0
	.cfi_startproc
LVL217:
	push	ebp
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI117:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI118:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI119:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI120:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	mov	edx, DWORD PTR [esp+96]
	.loc 1 1098 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB104:
	.loc 1 1102 0
	test	ebx, ebx
	je	L270
LVL218:
LBE104:
LBB105:
	.loc 1 1103 0
	test	esi, esi
	je	L271
LVL219:
LBE105:
	.loc 1 1105 0
	mov	eax, DWORD PTR [ebx+24]
LVL220:
	.loc 1 1107 0
	test	eax, eax
	je	L253
	.loc 1 1107 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax]
LVL221:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_g_hash_table_lookup
LVL222:
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	je	L253
	.loc 1 1118 0 is_stmt 1
	test	ebp, ebp
	je	L250
	.loc 1 1119 0
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [ebp+0], ecx
L250:
	.loc 1 1121 0
	test	edx, edx
	je	L251
	.loc 1 1122 0
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx], ecx
L251:
	.loc 1 1124 0
	test	edi, edi
	je	L256
	.loc 1 1125 0
	mov	eax, DWORD PTR [eax+16]
LVL223:
	mov	DWORD PTR [edi], eax
	.loc 1 1127 0
	mov	eax, 1
LVL224:
L249:
	.loc 1 1128 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L272
	add	esp, 60
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI123:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI124:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI125:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL225:
	.p2align 2,,3
L253:
LCFI126:
	.cfi_restore_state
	.loc 1 1113 0
	mov	eax, DWORD PTR [ebx+16]
	.loc 1 1111 0
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL226:
	.loc 1 1115 0
	xor	eax, eax
	jmp	L249
LVL227:
	.p2align 2,,3
L270:
	.loc 1 1102 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44418
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL228:
	xor	eax, eax
	jmp	L249
LVL229:
	.p2align 2,,3
L271:
	.loc 1 1103 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44418
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL230:
	xor	eax, eax
	jmp	L249
LVL231:
	.p2align 2,,3
L256:
	.loc 1 1127 0
	mov	eax, 1
LVL232:
	jmp	L249
LVL233:
L272:
	.loc 1 1128 0
	call	___stack_chk_fail
LVL234:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_purple_plugin_ipc_call
	.def	_purple_plugin_ipc_call;	.scl	2;	.type	32;	.endef
_purple_plugin_ipc_call:
LFB123:
	.loc 1 1133 0
	.cfi_startproc
LVL235:
	push	edi
LCFI127:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI128:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI129:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI130:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 1133 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1139 0
	test	ebx, ebx
	je	L274
	.loc 1 1140 0
	mov	DWORD PTR [ebx], 0
L274:
LBB106:
	.loc 1 1142 0
	test	esi, esi
	je	L297
LVL236:
LBE106:
LBB107:
	.loc 1 1143 0
	test	edi, edi
	je	L298
LVL237:
LBE107:
	.loc 1 1145 0
	mov	eax, DWORD PTR [esi+24]
LVL238:
	.loc 1 1147 0
	test	eax, eax
	je	L281
	.loc 1 1147 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [eax]
LVL239:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL240:
	test	eax, eax
	je	L281
	.loc 1 1158 0 is_stmt 1
	lea	edx, [esp+60]
LVL241:
	.loc 1 1159 0
	lea	ecx, [esp+24]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [eax]
LVL242:
	mov	DWORD PTR [esp], edx
	call	[DWORD PTR [eax+4]]
LVL243:
	.loc 1 1162 0
	test	ebx, ebx
	je	L279
	.loc 1 1163 0
	mov	DWORD PTR [ebx], 1
L279:
LVL244:
	.loc 1 1165 0
	mov	eax, DWORD PTR [esp+24]
LVL245:
L278:
	.loc 1 1166 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L299
	add	esp, 32
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI134:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL246:
	.p2align 2,,3
L297:
LCFI135:
	.cfi_restore_state
	.loc 1 1142 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44432
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL247:
	xor	eax, eax
	jmp	L278
LVL248:
	.p2align 2,,3
L298:
	.loc 1 1143 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44432
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL249:
	xor	eax, eax
	jmp	L278
LVL250:
	.p2align 2,,3
L281:
	.loc 1 1153 0
	mov	eax, DWORD PTR [esi+16]
	.loc 1 1151 0
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL251:
	.loc 1 1155 0
	xor	eax, eax
	jmp	L278
LVL252:
L299:
	.loc 1 1166 0
	call	___stack_chk_fail
LVL253:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_purple_plugins_get_handle
	.def	_purple_plugins_get_handle;	.scl	2;	.type	32;	.endef
_purple_plugins_get_handle:
LFB124:
	.loc 1 1172 0
	.cfi_startproc
	sub	esp, 28
LCFI136:
	.cfi_def_cfa_offset 32
	.loc 1 1172 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1176 0
	mov	eax, OFFSET FLAT:_handle.44438
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L303
	add	esp, 28
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L303:
LCFI138:
	.cfi_restore_state
	call	___stack_chk_fail
LVL254:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_purple_plugins_uninit
	.def	_purple_plugins_uninit;	.scl	2;	.type	32;	.endef
_purple_plugins_uninit:
LFB126:
	.loc 1 1198 0
	.cfi_startproc
	sub	esp, 44
LCFI139:
	.cfi_def_cfa_offset 48
	.loc 1 1198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1201 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44438
	call	_purple_signals_disconnect_by_handle
LVL255:
	.loc 1 1202 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44438
	call	_purple_signals_unregister_by_instance
LVL256:
	.loc 1 1204 0
	mov	eax, DWORD PTR _search_paths
	test	eax, eax
	je	L304
	.p2align 2,,3
L309:
	.loc 1 1205 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL257:
	.loc 1 1206 0
	mov	eax, DWORD PTR _search_paths
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL258:
	mov	DWORD PTR _search_paths, eax
	.loc 1 1204 0
	test	eax, eax
	jne	L309
L304:
	.loc 1 1208 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L312
	add	esp, 44
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L312:
LCFI141:
	.cfi_restore_state
	call	___stack_chk_fail
LVL259:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
LC12:
	.ascii "path != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugins_add_search_path
	.def	_purple_plugins_add_search_path;	.scl	2;	.type	32;	.endef
_purple_plugins_add_search_path:
LFB127:
	.loc 1 1215 0
	.cfi_startproc
LVL260:
	push	ebx
LCFI142:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI143:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1215 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB108:
	.loc 1 1216 0
	test	ebx, ebx
	je	L322
LVL261:
LBE108:
	.loc 1 1218 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _search_paths
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL262:
	test	eax, eax
	je	L320
LVL263:
L313:
	.loc 1 1222 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L323
	add	esp, 40
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI145:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L322:
LCFI146:
	.cfi_restore_state
LVL264:
	.loc 1 1216 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44455
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL265:
	jmp	L313
LVL266:
	.p2align 2,,3
L320:
	.loc 1 1221 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL267:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _search_paths
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL268:
	mov	DWORD PTR _search_paths, eax
	jmp	L313
LVL269:
L323:
	.loc 1 1222 0
	call	___stack_chk_fail
LVL270:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC13:
	.ascii "plugin-load\0"
LC14:
	.ascii "plugin-unload\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugins_init
	.def	_purple_plugins_init;	.scl	2;	.type	32;	.endef
_purple_plugins_init:
LFB125:
	.loc 1 1179 0
	.cfi_startproc
	sub	esp, 60
LCFI147:
	.cfi_def_cfa_offset 64
	.loc 1 1179 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1182 0
	call	_wpurple_lib_dir
LVL271:
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_add_search_path
LVL272:
	.loc 1 1184 0
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL273:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44438
	call	_purple_signal_register
LVL274:
	.loc 1 1189 0
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL275:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44438
	call	_purple_signal_register
LVL276:
	.loc 1 1194 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L327
	add	esp, 60
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L327:
LCFI149:
	.cfi_restore_state
	call	___stack_chk_fail
LVL277:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.globl	_purple_plugins_get_search_paths
	.def	_purple_plugins_get_search_paths;	.scl	2;	.type	32;	.endef
_purple_plugins_get_search_paths:
LFB128:
	.loc 1 1226 0
	.cfi_startproc
	sub	esp, 28
LCFI150:
	.cfi_def_cfa_offset 32
	.loc 1 1226 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1228 0
	mov	eax, DWORD PTR _search_paths
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L331
	add	esp, 28
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L331:
LCFI152:
	.cfi_restore_state
	call	___stack_chk_fail
LVL278:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.globl	_purple_plugins_save_loaded
	.def	_purple_plugins_save_loaded;	.scl	2;	.type	32;	.endef
_purple_plugins_save_loaded:
LFB132:
	.loc 1 1269 0
	.cfi_startproc
LVL279:
	push	ebp
LCFI153:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI154:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI155:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI156:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI157:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	.loc 1 1269 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL280:
LBB109:
LBB110:
	.loc 1 1641 0
	mov	ebx, DWORD PTR _loaded_plugins
LVL281:
LBE110:
LBE109:
	.loc 1 1274 0
	xor	edi, edi
	test	ebx, ebx
	je	L333
LVL282:
	.p2align 2,,3
L335:
LBB111:
	.loc 1 1275 0
	mov	esi, DWORD PTR [ebx]
LVL283:
	.loc 1 1277 0
	mov	eax, DWORD PTR [esi+16]
	mov	eax, DWORD PTR [eax+12]
	dec	eax
	cmp	eax, 1
	jbe	L334
	.loc 1 1279 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _plugins_to_disable
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL284:
	.loc 1 1278 0
	test	eax, eax
	je	L341
L334:
LVL285:
LBE111:
	.loc 1 1274 0
	mov	ebx, DWORD PTR [ebx+4]
LVL286:
	test	ebx, ebx
	jne	L335
LVL287:
L333:
	.loc 1 1284 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_purple_prefs_set_path_list
LVL288:
	.loc 1 1285 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L342
	mov	DWORD PTR [esp+64], edi
	.loc 1 1287 0
	add	esp, 44
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI159:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL289:
	pop	esi
LCFI160:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI161:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI162:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1285 0
	jmp	_g_list_free
LVL290:
	.p2align 2,,3
L341:
LCFI163:
	.cfi_restore_state
LBB112:
	.loc 1 1280 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL291:
	mov	edi, eax
LVL292:
	jmp	L334
LVL293:
L342:
LBE112:
	.loc 1 1285 0
	call	___stack_chk_fail
LVL294:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "%s is not loadable, loader plugin missing loader_info\12\0"
	.align 4
LC16:
	.ascii "%s is not loadable, protocol plugin missing prpl_info\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_register
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
_purple_plugin_register:
LFB135:
	.loc 1 1448 0
	.cfi_startproc
LVL295:
	push	ebx
LCFI164:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI165:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1448 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB113:
	.loc 1 1449 0
	test	ebx, ebx
	je	L356
LVL296:
LBE113:
	.loc 1 1452 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _plugins
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL297:
	test	eax, eax
	je	L357
	.loc 1 1453 0
	mov	eax, 1
LVL298:
L348:
	.loc 1 1501 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L358
	add	esp, 40
LCFI166:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI167:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL299:
	.p2align 2,,3
L357:
LCFI168:
	.cfi_restore_state
	.loc 1 1456 0
	mov	edx, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [edx+12]
	cmp	eax, 1
	je	L359
	.loc 1 1469 0
	cmp	eax, 2
	je	L360
L347:
	.loc 1 1485 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _load_queue
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL300:
	mov	DWORD PTR _load_queue, eax
	.loc 1 1498 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _plugins
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL301:
	mov	DWORD PTR _plugins, eax
	.loc 1 1500 0
	mov	eax, 1
	jmp	L348
	.p2align 2,,3
L359:
LVL302:
LBB114:
	.loc 1 1462 0
	mov	eax, DWORD PTR [edx+76]
	test	eax, eax
	jne	L347
	.loc 1 1464 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL303:
	.loc 1 1466 0
	xor	eax, eax
	jmp	L348
LVL304:
	.p2align 2,,3
L356:
LBE114:
	.loc 1 1449 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44528
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL305:
	xor	eax, eax
	jmp	L348
LVL306:
	.p2align 2,,3
L360:
LBB115:
	.loc 1 1475 0
	mov	ecx, DWORD PTR [edx+76]
	test	ecx, ecx
	jne	L347
	.loc 1 1477 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL307:
	.loc 1 1479 0
	xor	eax, eax
	jmp	L348
LVL308:
L358:
LBE115:
	.loc 1 1501 0
	call	___stack_chk_fail
LVL309:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.globl	_purple_plugins_enabled
	.def	_purple_plugins_enabled;	.scl	2;	.type	32;	.endef
_purple_plugins_enabled:
LFB136:
	.loc 1 1505 0
	.cfi_startproc
	sub	esp, 28
LCFI169:
	.cfi_def_cfa_offset 32
	.loc 1 1505 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1511 0
	mov	al, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L364
	add	esp, 28
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L364:
LCFI171:
	.cfi_restore_state
	call	___stack_chk_fail
LVL310:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.globl	_purple_plugins_register_probe_notify_cb
	.def	_purple_plugins_register_probe_notify_cb;	.scl	2;	.type	32;	.endef
_purple_plugins_register_probe_notify_cb:
LFB137:
	.loc 1 1515 0
	.cfi_startproc
LVL311:
	sub	esp, 28
LCFI172:
	.cfi_def_cfa_offset 32
	.loc 1 1515 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1516 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _probe_cb, eax
	.loc 1 1517 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR _probe_cb_data, eax
	.loc 1 1518 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L368
	add	esp, 28
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L368:
LCFI174:
	.cfi_restore_state
	call	___stack_chk_fail
LVL312:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.globl	_purple_plugins_unregister_probe_notify_cb
	.def	_purple_plugins_unregister_probe_notify_cb;	.scl	2;	.type	32;	.endef
_purple_plugins_unregister_probe_notify_cb:
LFB138:
	.loc 1 1522 0
	.cfi_startproc
LVL313:
	sub	esp, 28
LCFI175:
	.cfi_def_cfa_offset 32
	.loc 1 1522 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1523 0
	mov	DWORD PTR _probe_cb, 0
	.loc 1 1524 0
	mov	DWORD PTR _probe_cb_data, 0
	.loc 1 1525 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L372
	add	esp, 28
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L372:
LCFI177:
	.cfi_restore_state
	call	___stack_chk_fail
LVL314:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.globl	_purple_plugins_register_load_notify_cb
	.def	_purple_plugins_register_load_notify_cb;	.scl	2;	.type	32;	.endef
_purple_plugins_register_load_notify_cb:
LFB139:
	.loc 1 1530 0
	.cfi_startproc
LVL315:
	sub	esp, 28
LCFI178:
	.cfi_def_cfa_offset 32
	.loc 1 1530 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1531 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _load_cb, eax
	.loc 1 1532 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR _load_cb_data, eax
	.loc 1 1533 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L376
	add	esp, 28
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L376:
LCFI180:
	.cfi_restore_state
	call	___stack_chk_fail
LVL316:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.globl	_purple_plugins_unregister_load_notify_cb
	.def	_purple_plugins_unregister_load_notify_cb;	.scl	2;	.type	32;	.endef
_purple_plugins_unregister_load_notify_cb:
LFB140:
	.loc 1 1537 0
	.cfi_startproc
LVL317:
	sub	esp, 28
LCFI181:
	.cfi_def_cfa_offset 32
	.loc 1 1537 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1538 0
	mov	DWORD PTR _load_cb, 0
	.loc 1 1539 0
	mov	DWORD PTR _load_cb_data, 0
	.loc 1 1540 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L380
	add	esp, 28
LCFI182:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L380:
LCFI183:
	.cfi_restore_state
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.globl	_purple_plugins_register_unload_notify_cb
	.def	_purple_plugins_register_unload_notify_cb;	.scl	2;	.type	32;	.endef
_purple_plugins_register_unload_notify_cb:
LFB141:
	.loc 1 1545 0
	.cfi_startproc
LVL319:
	sub	esp, 28
LCFI184:
	.cfi_def_cfa_offset 32
	.loc 1 1545 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1546 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _unload_cb, eax
	.loc 1 1547 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR _unload_cb_data, eax
	.loc 1 1548 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L384
	add	esp, 28
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L384:
LCFI186:
	.cfi_restore_state
	call	___stack_chk_fail
LVL320:
	.cfi_endproc
LFE141:
	.p2align 2,,3
	.globl	_purple_plugins_unregister_unload_notify_cb
	.def	_purple_plugins_unregister_unload_notify_cb;	.scl	2;	.type	32;	.endef
_purple_plugins_unregister_unload_notify_cb:
LFB142:
	.loc 1 1552 0
	.cfi_startproc
LVL321:
	sub	esp, 28
LCFI187:
	.cfi_def_cfa_offset 32
	.loc 1 1552 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1553 0
	mov	DWORD PTR _unload_cb, 0
	.loc 1 1554 0
	mov	DWORD PTR _unload_cb_data, 0
	.loc 1 1555 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L388
	add	esp, 28
LCFI188:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L388:
LCFI189:
	.cfi_restore_state
	call	___stack_chk_fail
LVL322:
	.cfi_endproc
LFE142:
	.p2align 2,,3
	.globl	_purple_plugins_find_with_name
	.def	_purple_plugins_find_with_name;	.scl	2;	.type	32;	.endef
_purple_plugins_find_with_name:
LFB143:
	.loc 1 1559 0
	.cfi_startproc
LVL323:
	push	edi
LCFI190:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI191:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI192:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI193:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 1559 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1563 0
	mov	ebx, DWORD PTR _plugins
LVL324:
	test	ebx, ebx
	jne	L395
	jmp	L393
LVL325:
	.p2align 2,,3
L398:
	mov	ebx, DWORD PTR [ebx+4]
LVL326:
	test	ebx, ebx
	je	L393
LVL327:
L395:
	.loc 1 1564 0
	mov	esi, DWORD PTR [ebx]
LVL328:
	.loc 1 1566 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+16]
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL329:
	test	eax, eax
	je	L398
LVL330:
L391:
	.loc 1 1571 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L399
	add	esp, 32
LCFI194:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI195:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL331:
	pop	esi
LCFI196:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI197:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL332:
	.p2align 2,,3
L393:
LCFI198:
	.cfi_restore_state
	.loc 1 1570 0
	xor	esi, esi
	jmp	L391
L399:
	.loc 1 1571 0
	call	___stack_chk_fail
LVL333:
	.cfi_endproc
LFE143:
	.p2align 2,,3
	.globl	_purple_plugins_find_with_filename
	.def	_purple_plugins_find_with_filename;	.scl	2;	.type	32;	.endef
_purple_plugins_find_with_filename:
LFB144:
	.loc 1 1575 0
	.cfi_startproc
LVL334:
	push	edi
LCFI199:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI200:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI201:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI202:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 1575 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1579 0
	mov	ebx, DWORD PTR _plugins
LVL335:
	test	ebx, ebx
	jne	L406
	jmp	L404
LVL336:
	.p2align 2,,3
L409:
	mov	ebx, DWORD PTR [ebx+4]
LVL337:
	test	ebx, ebx
	je	L404
LVL338:
L406:
	.loc 1 1580 0
	mov	esi, DWORD PTR [ebx]
LVL339:
	.loc 1 1582 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL340:
	test	eax, eax
	je	L409
LVL341:
L402:
	.loc 1 1587 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L410
	add	esp, 32
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI204:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL342:
	pop	esi
LCFI205:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI206:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL343:
	.p2align 2,,3
L404:
LCFI207:
	.cfi_restore_state
	.loc 1 1586 0
	xor	esi, esi
	jmp	L402
L410:
	.loc 1 1587 0
	call	___stack_chk_fail
LVL344:
	.cfi_endproc
LFE144:
	.section .rdata,"dr"
LC17:
	.ascii "basename != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugins_find_with_basename
	.def	_purple_plugins_find_with_basename;	.scl	2;	.type	32;	.endef
_purple_plugins_find_with_basename:
LFB145:
	.loc 1 1591 0
	.cfi_startproc
LVL345:
	push	ebp
LCFI208:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI209:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI210:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI211:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI212:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 1591 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB120:
	.loc 1 1597 0
	test	edi, edi
	je	L429
LVL346:
LBE120:
	.loc 1 1599 0
	mov	ebx, DWORD PTR _plugins
LVL347:
	test	ebx, ebx
	je	L419
	.p2align 2,,3
L423:
	.loc 1 1601 0
	mov	esi, DWORD PTR [ebx]
LVL348:
	.loc 1 1603 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L414
	.loc 1 1604 0
	call	_purple_plugin_get_basename
LVL349:
	mov	ebp, eax
LVL350:
	.loc 1 1605 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL351:
	.loc 1 1607 0
	mov	DWORD PTR [esp], ebp
	.loc 1 1605 0
	test	eax, eax
	jne	L430
	.loc 1 1610 0
	call	_g_free
LVL352:
L414:
	.loc 1 1599 0
	mov	ebx, DWORD PTR [ebx+4]
LVL353:
	test	ebx, ebx
	jne	L423
LVL354:
L419:
LBB121:
LBB122:
	.loc 1 1616 0
	xor	esi, esi
LVL355:
L416:
LBE122:
LBE121:
	.loc 1 1617 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L431
	add	esp, 44
LCFI213:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI214:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI215:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI216:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI217:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL356:
	.p2align 2,,3
L430:
LCFI218:
	.cfi_restore_state
	.loc 1 1607 0
	call	_g_free
LVL357:
	.loc 1 1608 0
	jmp	L416
LVL358:
	.p2align 2,,3
L429:
LBB124:
LBB123:
	.loc 1 1597 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44589
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL359:
	xor	esi, esi
	jmp	L416
LVL360:
L431:
LBE123:
LBE124:
	.loc 1 1617 0
	call	___stack_chk_fail
LVL361:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
LC18:
	.ascii "id != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugins_find_with_id
	.def	_purple_plugins_find_with_id;	.scl	2;	.type	32;	.endef
_purple_plugins_find_with_id:
LFB146:
	.loc 1 1621 0
	.cfi_startproc
LVL362:
	push	edi
LCFI219:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI220:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI221:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI222:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 1621 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB129:
	.loc 1 1625 0
	test	edi, edi
	je	L445
LVL363:
LBE129:
	.loc 1 1627 0
	mov	ebx, DWORD PTR _plugins
LVL364:
	test	ebx, ebx
	jne	L440
	jmp	L438
LVL365:
	.p2align 2,,3
L446:
	mov	ebx, DWORD PTR [ebx+4]
LVL366:
	test	ebx, ebx
	je	L438
LVL367:
L440:
	.loc 1 1629 0
	mov	esi, DWORD PTR [ebx]
LVL368:
	.loc 1 1631 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+16]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL369:
	test	eax, eax
	je	L446
LVL370:
L435:
	.loc 1 1636 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L447
	add	esp, 32
LCFI223:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI224:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI225:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI226:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL371:
	.p2align 2,,3
L438:
LCFI227:
	.cfi_restore_state
LBB130:
LBB131:
	.loc 1 1635 0
	xor	esi, esi
	jmp	L435
LVL372:
	.p2align 2,,3
L445:
	.loc 1 1625 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44600
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL373:
	xor	esi, esi
	jmp	L435
LVL374:
L447:
LBE131:
LBE130:
	.loc 1 1636 0
	call	___stack_chk_fail
LVL375:
	.cfi_endproc
LFE146:
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "%s requires %s, but it failed to unload.\0"
	.align 4
LC20:
	.ascii "Unable to remove from dependency list for %s\12\0"
	.align 4
LC21:
	.ascii "purple_plugin_is_loaded(plugin)\0"
LC22:
	.ascii "Unloading plugin %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_unload
	.def	_purple_plugin_unload;	.scl	2;	.type	32;	.endef
_purple_plugin_unload:
LFB105:
	.loc 1 629 0
	.cfi_startproc
LVL376:
	push	ebp
LCFI228:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI229:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI230:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI231:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI232:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 629 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB132:
	.loc 1 634 0
	test	edi, edi
	je	L522
LVL377:
LBE132:
LBB133:
	.loc 1 635 0
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_is_loaded
LVL378:
	test	eax, eax
	jne	L477
LVL379:
LBE133:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44230
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL380:
	xor	eax, eax
LVL381:
L452:
	.loc 1 756 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L523
	add	esp, 44
LCFI233:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI234:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI235:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI236:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI237:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL382:
	.p2align 2,,3
L477:
LCFI238:
	.cfi_restore_state
	.loc 1 637 0
	mov	eax, DWORD PTR [edi+16]
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL383:
	.loc 1 640 0
	mov	eax, DWORD PTR [edi+36]
LVL384:
	test	eax, eax
	jne	L502
	.p2align 2,,3
L479:
	.loc 1 671 0
	mov	eax, DWORD PTR [edi+16]
LVL385:
	mov	ebx, DWORD PTR [eax+24]
LVL386:
	test	ebx, ebx
	jne	L501
	jmp	L460
LVL387:
	.p2align 2,,3
L524:
LBB134:
	.loc 1 679 0
	mov	eax, DWORD PTR [edi+16]
LVL388:
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL389:
	mov	DWORD PTR [esi+36], eax
LBE134:
	.loc 1 671 0
	mov	ebx, DWORD PTR [ebx+4]
LVL390:
	test	ebx, ebx
	je	L460
LVL391:
L501:
LBB135:
	.loc 1 673 0
	mov	ebp, DWORD PTR [ebx]
LVL392:
	.loc 1 676 0
	mov	DWORD PTR [esp], ebp
	call	_purple_plugins_find_with_id
LVL393:
	mov	esi, eax
LVL394:
	.loc 1 678 0
	test	eax, eax
	jne	L524
	.loc 1 681 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL395:
LBE135:
	.loc 1 671 0
	mov	ebx, DWORD PTR [ebx+4]
LVL396:
	test	ebx, ebx
	jne	L501
LVL397:
	.p2align 2,,3
L460:
	.loc 1 684 0
	mov	eax, DWORD PTR [edi]
	test	eax, eax
	je	L525
	.loc 1 685 0
	mov	eax, DWORD PTR [edi+16]
	mov	edx, DWORD PTR [eax+64]
	test	edx, edx
	je	L461
	.loc 1 685 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	edx
LVL398:
	test	eax, eax
	je	L520
	mov	eax, DWORD PTR [edi+16]
L461:
	.loc 1 688 0 is_stmt 1
	cmp	DWORD PTR [eax+12], 2
	je	L526
LVL399:
L464:
	.loc 1 726 0
	mov	DWORD PTR [esp], edi
	call	_purple_request_close_with_handle
LVL400:
	.loc 1 727 0
	mov	DWORD PTR [esp], edi
	call	_purple_notify_close_with_handle
LVL401:
	.loc 1 729 0
	mov	DWORD PTR [esp], edi
	call	_purple_signals_disconnect_by_handle
LVL402:
	.loc 1 730 0
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_ipc_unregister_all
LVL403:
	.loc 1 732 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _loaded_plugins
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL404:
	mov	DWORD PTR _loaded_plugins, eax
	.loc 1 733 0
	mov	eax, DWORD PTR [edi+16]
	test	eax, eax
	je	L475
	.loc 1 733 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax+12], 2
	je	L527
L475:
	.loc 1 735 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _plugins_to_disable
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL405:
	mov	DWORD PTR _plugins_to_disable, eax
	.loc 1 736 0
	mov	DWORD PTR [edi+4], 0
	.loc 1 742 0
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL406:
	.loc 1 743 0
	mov	DWORD PTR [edi+20], 0
	.loc 1 745 0
	mov	eax, DWORD PTR _unload_cb
	test	eax, eax
	je	L476
	.loc 1 746 0
	mov	edx, DWORD PTR _unload_cb_data
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	eax
LVL407:
L476:
	.loc 1 748 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44438
	call	_purple_signal_emit
LVL408:
	.loc 1 750 0
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_disconnect_by_handle
LVL409:
	.loc 1 752 0
	mov	eax, 1
	jmp	L452
LVL410:
L530:
LBB136:
	.loc 1 652 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_unload
LVL411:
	test	eax, eax
	je	L528
	.p2align 2,,3
L451:
LVL412:
	mov	eax, esi
LBE136:
	.loc 1 640 0
	test	esi, esi
	je	L479
LVL413:
L502:
LBB137:
	.loc 1 646 0
	mov	esi, DWORD PTR [eax+4]
LVL414:
	.loc 1 648 0
	mov	eax, DWORD PTR [eax]
LVL415:
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_find_with_id
LVL416:
	mov	ebx, eax
LVL417:
	.loc 1 650 0
	test	eax, eax
	je	L451
	.loc 1 650 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_is_loaded
LVL418:
	test	eax, eax
	je	L451
	jmp	L530
LVL419:
L522:
LBE137:
	.loc 1 634 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44230
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL420:
L520:
	xor	eax, eax
	jmp	L452
LVL421:
	.p2align 2,,3
L525:
LBB138:
	.loc 1 714 0
	mov	eax, DWORD PTR [edi+12]
	call	_find_loader_for_plugin.isra.6
LVL422:
	.loc 1 716 0
	test	eax, eax
	je	L520
LVL423:
	.loc 1 719 0
	mov	eax, DWORD PTR [eax+16]
LVL424:
	.loc 1 721 0
	mov	eax, DWORD PTR [eax+76]
LVL425:
	mov	eax, DWORD PTR [eax+12]
LVL426:
	test	eax, eax
	je	L464
	.loc 1 721 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	eax
LVL427:
	test	eax, eax
	jne	L464
LBE138:
	.loc 1 634 0 is_stmt 1
	xor	eax, eax
	jmp	L452
LVL428:
L528:
LBB139:
	.loc 1 654 0
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL429:
	.loc 1 657 0
	mov	eax, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL430:
	mov	esi, eax
LVL431:
	.loc 1 656 0
	mov	eax, DWORD PTR [edi+16]
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL432:
	mov	ebx, eax
LVL433:
	.loc 1 655 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL434:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL435:
	mov	DWORD PTR [edi+20], eax
	.loc 1 658 0
	xor	eax, eax
	jmp	L452
LVL436:
L526:
LBE139:
LBB140:
	.loc 1 692 0
	mov	esi, DWORD PTR [eax+76]
LVL437:
	.loc 1 694 0
	mov	ebx, DWORD PTR [esi+4]
LVL438:
	test	ebx, ebx
	je	L469
	.p2align 2,,3
L500:
	.loc 1 695 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_user_split_destroy
LVL439:
	.loc 1 694 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL440:
	test	ebx, ebx
	jne	L500
L469:
	.loc 1 697 0
	mov	ebx, DWORD PTR [esi+8]
LVL441:
	test	ebx, ebx
	je	L467
	.p2align 2,,3
L499:
	.loc 1 698 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_destroy
LVL442:
	.loc 1 697 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL443:
	test	ebx, ebx
	jne	L499
L467:
	.loc 1 700 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L471
	.loc 1 701 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL444:
	.loc 1 702 0
	mov	DWORD PTR [esi+4], 0
L471:
	.loc 1 705 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	L464
	.loc 1 706 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL445:
	.loc 1 707 0
	mov	DWORD PTR [esi+8], 0
	jmp	L464
LVL446:
L527:
LBE140:
	.loc 1 734 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _protocol_plugins
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL447:
	mov	DWORD PTR _protocol_plugins, eax
	jmp	L475
LVL448:
L523:
	.loc 1 756 0
	call	___stack_chk_fail
LVL449:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_plugins_unload
	.def	_purple_plugins_unload;	.scl	2;	.type	32;	.endef
_purple_plugins_unload:
LFB130:
	.loc 1 1243 0
	.cfi_startproc
LVL450:
	push	edi
LCFI239:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI240:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI241:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI242:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 1243 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1247 0
	mov	ebx, DWORD PTR _plugins
LVL451:
	test	ebx, ebx
	jne	L541
	jmp	L531
LVL452:
	.p2align 2,,3
L534:
	mov	ebx, DWORD PTR [ebx+4]
LVL453:
	test	ebx, ebx
	je	L531
LVL454:
L541:
LBB141:
	.loc 1 1248 0
	mov	esi, DWORD PTR [ebx]
LVL455:
	.loc 1 1249 0
	mov	eax, DWORD PTR [esi+16]
	cmp	DWORD PTR [eax+12], edi
	jne	L534
	.loc 1 1249 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_plugin_is_loaded
LVL456:
	test	eax, eax
	je	L534
	.loc 1 1250 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_plugin_unload
LVL457:
LBE141:
	.loc 1 1247 0
	mov	ebx, DWORD PTR [ebx+4]
LVL458:
	test	ebx, ebx
	jne	L541
LVL459:
	.p2align 2,,3
L531:
	.loc 1 1254 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L545
	add	esp, 32
LCFI243:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI244:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL460:
	pop	esi
LCFI245:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI246:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL461:
L545:
LCFI247:
	.cfi_restore_state
	call	___stack_chk_fail
LVL462:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.globl	_purple_plugins_unload_all
	.def	_purple_plugins_unload_all;	.scl	2;	.type	32;	.endef
_purple_plugins_unload_all:
LFB129:
	.loc 1 1232 0
	.cfi_startproc
	sub	esp, 44
LCFI248:
	.cfi_def_cfa_offset 48
	.loc 1 1232 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1235 0
	mov	eax, DWORD PTR _loaded_plugins
	test	eax, eax
	je	L546
	.p2align 2,,3
L551:
	.loc 1 1236 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_unload
LVL463:
	.loc 1 1235 0
	mov	eax, DWORD PTR _loaded_plugins
	test	eax, eax
	jne	L551
L546:
	.loc 1 1239 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L554
	add	esp, 44
LCFI249:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L554:
LCFI250:
	.cfi_restore_state
	call	___stack_chk_fail
LVL464:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
LC23:
	.ascii "PURPLE_LEAKCHECK_HELP\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_destroy
	.def	_purple_plugin_destroy;	.scl	2;	.type	32;	.endef
_purple_plugin_destroy:
LFB108:
	.loc 1 790 0
	.cfi_startproc
LVL465:
	push	ebp
LCFI251:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI252:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI253:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI254:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI255:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 790 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB142:
	.loc 1 792 0
	test	ebx, ebx
	je	L624
LVL466:
LBE142:
	.loc 1 794 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_is_loaded
LVL467:
	test	eax, eax
	jne	L625
L580:
	.loc 1 797 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _plugins
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL468:
	mov	DWORD PTR _plugins, eax
	.loc 1 799 0
	mov	eax, DWORD PTR _load_queue
	test	eax, eax
	je	L558
	.loc 1 800 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL469:
	mov	DWORD PTR _load_queue, eax
L558:
	.loc 1 805 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L559
	.loc 1 805 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax], 5
	je	L626
L559:
	.loc 1 808 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L561
	.loc 1 809 0
	mov	DWORD PTR [esp], eax
	call	_g_module_close
LVL470:
L561:
	.loc 1 811 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
LVL471:
L623:
	.loc 1 890 0
	call	_g_free
LVL472:
	.loc 1 891 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL473:
	.loc 1 895 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL474:
L555:
	.loc 1 897 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L627
	add	esp, 76
LCFI256:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI257:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI258:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI259:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI260:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL475:
	.p2align 2,,3
L625:
LCFI261:
	.cfi_restore_state
	.loc 1 795 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_unload
LVL476:
	jmp	L580
	.p2align 2,,3
L626:
	.loc 1 805 0 discriminator 1
	cmp	DWORD PTR [eax+4], 2
	jne	L559
	.loc 1 821 0
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL477:
	.loc 1 823 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L563
	.loc 1 825 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L565
	.loc 1 825 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax+12], 1
	je	L628
L566:
	.loc 1 860 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [eax+68]
	test	eax, eax
	je	L565
	.loc 1 861 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL478:
L565:
	.loc 1 868 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_g_getenv_utf8
LVL479:
	test	eax, eax
	je	L575
LVL480:
L622:
	mov	esi, DWORD PTR [ebx+12]
L576:
	.loc 1 890 0
	mov	DWORD PTR [esp], esi
	jmp	L623
LVL481:
	.p2align 2,,3
L624:
	.loc 1 792 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44272
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL482:
	jmp	L555
LVL483:
	.p2align 2,,3
L563:
	.loc 1 1675 0
	mov	esi, DWORD PTR [ebx+12]
LBB143:
	.loc 1 879 0
	mov	eax, esi
	call	_find_loader_for_plugin.isra.6
LVL484:
	.loc 1 881 0
	test	eax, eax
	je	L576
LVL485:
	.loc 1 883 0
	mov	eax, DWORD PTR [eax+16]
LVL486:
	.loc 1 885 0
	mov	eax, DWORD PTR [eax+76]
LVL487:
	mov	eax, DWORD PTR [eax+16]
LVL488:
	test	eax, eax
	je	L576
	.loc 1 886 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL489:
	jmp	L622
	.p2align 2,,3
L628:
LBE143:
LBB144:
	.loc 1 831 0
	mov	eax, DWORD PTR [eax+76]
	mov	DWORD PTR [esp+28], eax
LVL490:
	.loc 1 833 0
	test	eax, eax
	je	L567
	.loc 1 833 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [eax]
	test	edi, edi
	je	L567
LVL491:
	.p2align 2,,3
L604:
LBB145:
LBB146:
	.loc 1 1653 0 is_stmt 1
	mov	eax, DWORD PTR _plugins
LVL492:
LBE146:
LBE145:
	.loc 1 839 0
	test	eax, eax
	jne	L605
	jmp	L573
LVL493:
	.p2align 2,,3
L571:
	mov	eax, esi
	.loc 1 839 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L573
LVL494:
L605:
	.loc 1 841 0 is_stmt 1
	mov	esi, DWORD PTR [eax+4]
LVL495:
	.loc 1 843 0
	mov	ebp, DWORD PTR [eax]
LVL496:
	.loc 1 845 0
	mov	eax, DWORD PTR [ebp+12]
LVL497:
	test	eax, eax
	je	L571
	.loc 1 846 0 discriminator 1
	mov	edx, DWORD PTR [edi]
	call	_has_file_extension
LVL498:
	.loc 1 845 0 discriminator 1
	test	eax, eax
	je	L571
	.loc 1 848 0
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_destroy
LVL499:
	jmp	L571
LVL500:
	.p2align 2,,3
L573:
	.loc 1 837 0
	mov	edi, DWORD PTR [edi+4]
LVL501:
	.loc 1 835 0
	test	edi, edi
	jne	L604
	.loc 1 853 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx]
LVL502:
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL503:
	.loc 1 854 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [eax], 0
LVL504:
L567:
	.loc 1 857 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _plugin_loaders
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL505:
	mov	DWORD PTR _plugin_loaders, eax
LBE144:
	.loc 1 860 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	jne	L566
	jmp	L565
LVL506:
	.p2align 2,,3
L575:
LBB147:
LBB148:
	.loc 1 868 0 discriminator 1
	mov	DWORD PTR [esp+36], 4097
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+56], 0
	lea	ecx, [esp+36]
	mov	edx, eax
	mov	eax, ecx
/APP
 # 868 "plugin.c" 1
	rol	edi, 3
	rol	edi, 0Dh
	rol	edi, 1Dh
	rol	edi, 13h
	xchg	ebx, ebx
 # 0 "" 2
/NO_APP
	mov	DWORD PTR [esp+32], edx
LVL507:
	mov	eax, DWORD PTR [esp+32]
LVL508:
LBE148:
LBE147:
	test	eax, eax
	jne	L622
	.loc 1 870 0
	mov	eax, DWORD PTR [ebx+8]
LVL509:
	test	eax, eax
	je	L622
	.loc 1 871 0
	mov	DWORD PTR [esp], eax
	call	_g_module_close
LVL510:
	mov	esi, DWORD PTR [ebx+12]
	jmp	L576
LVL511:
L627:
	.loc 1 897 0
	call	___stack_chk_fail
LVL512:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_plugins_destroy_all
	.def	_purple_plugins_destroy_all;	.scl	2;	.type	32;	.endef
_purple_plugins_destroy_all:
LFB131:
	.loc 1 1258 0
	.cfi_startproc
	sub	esp, 44
LCFI262:
	.cfi_def_cfa_offset 48
	.loc 1 1258 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1261 0
	mov	eax, DWORD PTR _plugins
	test	eax, eax
	je	L629
	.p2align 2,,3
L634:
	.loc 1 1262 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_destroy
LVL513:
	.loc 1 1261 0
	mov	eax, DWORD PTR _plugins
	test	eax, eax
	jne	L634
L629:
	.loc 1 1265 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L637
	add	esp, 44
LCFI263:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L637:
LCFI264:
	.cfi_restore_state
	call	___stack_chk_fail
LVL514:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC24:
	.ascii "probing %s\12\0"
	.align 4
LC25:
	.ascii "Not loading %s. Another plugin with the same name (%s) has already been loaded.\12\0"
LC26:
	.ascii "dll\0"
LC27:
	.ascii "Unknown error\0"
	.align 4
LC28:
	.ascii "%s is not loadable: Unknown error\12\0"
LC29:
	.ascii "%s is not loadable: %s\12\0"
LC30:
	.ascii "purple_init_plugin\0"
	.align 4
LC31:
	.ascii "%s is not usable because the 'purple_init_plugin' symbol could not be found.  Does the plugin call the PURPLE_INIT_PLUGIN() macro?\12\0"
LC32:
	.ascii "Error closing module %s: %s\12\0"
	.align 4
LC33:
	.ascii "You are using %s, but this plugin requires %s.\0"
	.align 4
LC34:
	.ascii "%s is not loadable: The UI requirement is not met. (%s)\12\0"
	.align 4
LC35:
	.ascii "This plugin has not defined an ID.\0"
	.align 4
LC36:
	.ascii "%s is not loadable: info->id is not defined.\12\0"
	.align 4
LC37:
	.ascii "Plugin magic mismatch %d (need %d)\0"
	.align 4
LC38:
	.ascii "%s is not loadable: Plugin magic mismatch %d (need %d)\12\0"
	.align 4
LC39:
	.ascii "ABI version mismatch %d.%d.x (need %d.%d.x)\0"
	.align 4
LC40:
	.ascii "%s is not loadable: ABI version mismatch %d.%d.x (need %d.%d.x)\12\0"
	.align 4
LC41:
	.ascii "Plugin does not implement all required functions (list_icon, login and close)\0"
	.align 4
LC42:
	.ascii "%s has a prefs_info, but is a prpl. This is no longer supported.\12\0"
LC43:
	.ascii "filename != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_probe
	.def	_purple_plugin_probe;	.scl	2;	.type	32;	.endef
_purple_plugin_probe:
LFB102:
	.loc 1 202 0
	.cfi_startproc
LVL515:
	push	ebp
LCFI265:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI266:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI267:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI268:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI269:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	.loc 1 202 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL516:
	.loc 1 210 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_misc
LVL517:
LBB149:
	.loc 1 211 0
	test	esi, esi
	je	L704
LVL518:
LBE149:
	.loc 1 213 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_g_file_test_utf8
LVL519:
	test	eax, eax
	je	L705
	.loc 1 217 0
	mov	eax, esi
	call	_purple_plugin_get_basename
LVL520:
	mov	edi, eax
LVL521:
	.loc 1 218 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_find_with_basename
LVL522:
	mov	ebx, eax
LVL523:
	.loc 1 219 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL524:
	.loc 1 220 0
	test	ebx, ebx
	je	L641
	.loc 1 222 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL525:
	test	eax, eax
	je	L706
LVL526:
L642:
	.loc 1 491 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L707
	add	esp, 76
LCFI270:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI271:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI272:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI273:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI274:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL527:
	.p2align 2,,3
L706:
LCFI275:
	.cfi_restore_state
	.loc 1 224 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_is_unloadable
LVL528:
	test	eax, eax
	je	L708
	.loc 1 238 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_destroy
LVL529:
L641:
	.loc 1 242 0
	mov	edx, OFFSET FLAT:LC26
	mov	eax, esi
	call	_has_file_extension
LVL530:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_new
LVL531:
	mov	ebx, eax
LVL532:
	.loc 1 244 0
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	jne	L709
	.loc 1 337 0
	mov	eax, DWORD PTR [eax+12]
LVL533:
	call	_find_loader_for_plugin.isra.6
LVL534:
	.loc 1 339 0
	test	eax, eax
	je	L703
	.loc 1 344 0
	mov	eax, DWORD PTR [eax+16]
LVL535:
	mov	eax, DWORD PTR [eax+76]
	mov	esi, DWORD PTR [eax+4]
LVL536:
L655:
	.loc 1 347 0
	mov	DWORD PTR [esp], ebx
	call	esi
LVL537:
	test	eax, eax
	je	L703
	.loc 1 347 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [ebx+16]
LVL538:
	test	esi, esi
	je	L703
	.loc 1 352 0 is_stmt 1
	mov	edi, DWORD PTR [esi+16]
	test	edi, edi
	je	L659
	.loc 1 353 0 discriminator 1
	call	_purple_core_get_ui
LVL539:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL540:
	.loc 1 352 0 discriminator 1
	test	eax, eax
	je	L660
	mov	esi, DWORD PTR [ebx+16]
L659:
	.loc 1 368 0
	mov	eax, DWORD PTR [esi+32]
	test	eax, eax
	je	L661
	.loc 1 368 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L661
	.loc 1 377 0 is_stmt 1
	mov	eax, DWORD PTR [esi]
	cmp	eax, 5
	je	L663
	.loc 1 379 0
	lea	edx, [eax-2]
	cmp	edx, 2
	ja	L664
LVL541:
LBB150:
	.loc 1 409 0
	mov	DWORD PTR [esp], 104
	call	_g_malloc0
LVL542:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 413 0
	mov	edi, DWORD PTR [esi]
	mov	DWORD PTR [eax], edi
	.loc 1 414 0
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+12], edx
	.loc 1 415 0
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+16], edx
	.loc 1 416 0
	mov	edx, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+20], edx
	.loc 1 417 0
	mov	edx, DWORD PTR [esi+16]
	mov	DWORD PTR [eax+24], edx
	.loc 1 418 0
	mov	edx, DWORD PTR [esi+24]
	mov	DWORD PTR [eax+32], edx
	.loc 1 419 0
	mov	edx, DWORD PTR [esi+28]
	mov	DWORD PTR [eax+36], edx
	.loc 1 420 0
	mov	edx, DWORD PTR [esi+32]
	mov	DWORD PTR [eax+40], edx
	.loc 1 421 0
	mov	edx, DWORD PTR [esi+36]
	mov	DWORD PTR [eax+44], edx
	.loc 1 422 0
	mov	edx, DWORD PTR [esi+40]
	mov	DWORD PTR [eax+48], edx
	.loc 1 423 0
	mov	edx, DWORD PTR [esi+44]
	mov	DWORD PTR [eax+52], edx
	.loc 1 424 0
	mov	edx, DWORD PTR [esi+48]
	mov	DWORD PTR [eax+56], edx
	.loc 1 425 0
	mov	edx, DWORD PTR [esi+52]
	mov	DWORD PTR [eax+60], edx
	.loc 1 426 0
	mov	edx, DWORD PTR [esi+56]
	mov	DWORD PTR [eax+64], edx
	.loc 1 427 0
	mov	edx, DWORD PTR [esi+60]
	mov	DWORD PTR [eax+68], edx
	.loc 1 428 0
	mov	edx, DWORD PTR [esi+64]
	mov	DWORD PTR [eax+72], edx
	.loc 1 429 0
	mov	edx, DWORD PTR [esi+68]
	mov	DWORD PTR [eax+76], edx
	.loc 1 431 0
	cmp	edi, 2
	jbe	L666
	.loc 1 432 0
	mov	edx, DWORD PTR [esi+72]
	mov	DWORD PTR [eax+80], edx
	.loc 1 434 0
	cmp	edi, 3
	je	L666
	.loc 1 435 0
	mov	edx, DWORD PTR [esi+76]
	mov	DWORD PTR [eax+84], edx
L666:
	.loc 1 438 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL543:
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL544:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 440 0
	mov	DWORD PTR [esp+16], 5
	.loc 1 441 0
	mov	eax, DWORD PTR [ebx+16]
	.loc 1 440 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL545:
	.loc 1 442 0
	mov	DWORD PTR [ebx+32], 1
	jmp	L642
LVL546:
	.p2align 2,,3
L709:
LBE150:
LBB151:
	.loc 1 248 0
	mov	DWORD PTR [esp], 1
	call	_SetErrorMode@4
LCFI276:
	.cfi_def_cfa_offset 92
LVL547:
	push	edx
LCFI277:
	.cfi_def_cfa_offset 96
	mov	ebp, eax
LVL548:
	.loc 1 257 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_g_module_open_utf8
LVL549:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 259 0
	test	eax, eax
	je	L710
LVL550:
L645:
	.loc 1 307 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_g_module_symbol
LVL551:
	test	eax, eax
	je	L711
LVL552:
	.loc 1 329 0
	mov	esi, DWORD PTR [esp+56]
LVL553:
	.loc 1 333 0
	mov	DWORD PTR [esp], ebp
	call	_SetErrorMode@4
LCFI278:
	.cfi_def_cfa_offset 92
LVL554:
LVL555:
	push	ebp
LCFI279:
	.cfi_def_cfa_offset 96
	jmp	L655
LVL556:
	.p2align 2,,3
L708:
LBE151:
	.loc 1 226 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_warning
LVL557:
	jmp	L642
LVL558:
	.p2align 2,,3
L705:
	.loc 1 214 0
	xor	ebx, ebx
	jmp	L642
LVL559:
	.p2align 2,,3
L704:
	.loc 1 211 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44159
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL560:
	xor	ebx, ebx
	jmp	L642
LVL561:
	.p2align 2,,3
L661:
	.loc 1 370 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL562:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL563:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 371 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL564:
	.loc 1 372 0
	mov	DWORD PTR [ebx+32], 1
	jmp	L642
	.p2align 2,,3
L660:
	.loc 1 356 0
	mov	eax, DWORD PTR [ebx+16]
	.loc 1 355 0
	mov	edi, DWORD PTR [eax+16]
	call	_purple_core_get_ui
LVL565:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL566:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL567:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 357 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL568:
	.loc 1 358 0
	mov	DWORD PTR [ebx+32], 1
	jmp	L642
	.p2align 2,,3
L663:
	.loc 1 452 0
	mov	edi, DWORD PTR [esi+4]
	mov	ebp, DWORD PTR [esi+8]
	cmp	edi, 2
	jne	L669
	.loc 1 452 0 is_stmt 0 discriminator 1
	cmp	ebp, 10
	ja	L669
	.loc 1 465 0 is_stmt 1
	cmp	DWORD PTR [esi+12], 2
	jne	L642
	.loc 1 468 0
	mov	eax, DWORD PTR [esi+76]
	mov	ecx, DWORD PTR [eax+40]
	test	ecx, ecx
	je	L671
	.loc 1 468 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+72]
	test	edx, edx
	je	L671
	.loc 1 469 0 is_stmt 1
	mov	eax, DWORD PTR [eax+76]
	test	eax, eax
	je	L671
	.loc 1 480 0
	mov	eax, DWORD PTR [esi+80]
	test	eax, eax
	je	L642
	.loc 1 482 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL569:
	jmp	L642
LVL570:
L711:
LBB154:
	.loc 1 310 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL571:
	.loc 1 315 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_module_close
LVL572:
	.loc 1 316 0
	call	_g_module_error
LVL573:
	.loc 1 317 0
	test	eax, eax
	je	L654
	.loc 1 318 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+12]
LVL574:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL575:
L654:
	.loc 1 320 0
	mov	DWORD PTR [ebx+8], 0
L702:
	.loc 1 324 0
	mov	DWORD PTR [esp], ebp
	call	_SetErrorMode@4
LCFI280:
	.cfi_def_cfa_offset 92
LVL576:
	push	eax
LCFI281:
	.cfi_def_cfa_offset 96
LVL577:
L703:
	.loc 1 326 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_destroy
LVL578:
	.loc 1 327 0
	xor	ebx, ebx
LVL579:
	jmp	L642
LVL580:
	.p2align 2,,3
L669:
LBE154:
	.loc 1 455 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL581:
	mov	DWORD PTR [esp+16], 10
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL582:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 459 0
	mov	eax, DWORD PTR [ebx+16]
	.loc 1 458 0
	mov	DWORD PTR [esp+24], 10
	mov	DWORD PTR [esp+20], 2
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+16], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL583:
	.loc 1 461 0
	mov	DWORD PTR [ebx+32], 1
	jmp	L642
LVL584:
	.p2align 2,,3
L710:
LBB155:
LBB152:
	.loc 1 261 0
	call	_g_module_error
LVL585:
	.loc 1 262 0
	test	eax, eax
	je	L651
	.loc 1 262 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_purple_str_has_prefix
LVL586:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L648
	.loc 1 264 0 is_stmt 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, esi
LVL587:
	repne scasb
LVL588:
	not	ecx
	lea	edx, [edx-1+ecx]
LVL589:
	.loc 1 268 0
	mov	al, BYTE PTR [edx]
	cmp	al, 58
	je	L712
L649:
	.loc 1 270 0
	cmp	al, 32
	je	L713
L674:
	.loc 1 274 0 discriminator 1
	test	al, al
	jne	L714
LVL590:
L651:
	.loc 1 276 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL591:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL592:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 277 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL593:
L647:
	.loc 1 286 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], esi
	call	_g_module_open_utf8
LVL594:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 288 0
	test	eax, eax
	je	L702
	.loc 1 303 0
	mov	DWORD PTR [ebx+32], 1
	jmp	L645
LVL595:
L664:
LBE152:
LBE155:
	.loc 1 446 0
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL596:
	.loc 1 448 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_destroy
LVL597:
	.loc 1 449 0
	xor	ebx, ebx
LVL598:
	jmp	L642
LVL599:
L648:
	mov	al, BYTE PTR [edx]
LVL600:
	jmp	L674
LVL601:
L714:
LBB156:
LBB153:
	.loc 1 282 0
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL602:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 283 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL603:
	jmp	L647
LVL604:
L712:
	mov	al, BYTE PTR [edx+1]
	.loc 1 269 0
	inc	edx
LVL605:
	jmp	L649
L713:
LVL606:
	.loc 1 274 0
	mov	ecx, edx
	inc	ecx
LVL607:
	je	L651
	mov	al, BYTE PTR [edx+1]
	mov	edx, ecx
	jmp	L674
LVL608:
L671:
LBE153:
LBE156:
	.loc 1 472 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL609:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL610:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 473 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL611:
	.loc 1 475 0
	mov	DWORD PTR [ebx+32], 1
	jmp	L642
LVL612:
L707:
	.loc 1 491 0
	call	___stack_chk_fail
LVL613:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC44:
	.ascii "The required plugin %s was not found. Please install this plugin and try again.\0"
LC45:
	.ascii "Unable to load the plugin\0"
	.align 4
LC46:
	.ascii "The required plugin %s was unable to load.\0"
LC47:
	.ascii "Unable to load your plugin.\0"
LC48:
	.ascii "plugin->error == NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_load
	.def	_purple_plugin_load;	.scl	2;	.type	32;	.endef
_purple_plugin_load:
LFB104:
	.loc 1 506 0
	.cfi_startproc
LVL614:
	push	ebp
LCFI282:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI283:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI284:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI285:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI286:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	.loc 1 506 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL615:
LBB168:
	.loc 1 511 0
	test	edi, edi
	je	L766
LVL616:
LBE168:
	.loc 1 513 0
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_is_loaded
LVL617:
	test	eax, eax
	je	L767
	.loc 1 514 0
	mov	eax, 1
LVL618:
L718:
	.loc 1 625 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L768
	add	esp, 60
LCFI287:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI288:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI289:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI290:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI291:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL619:
	.p2align 2,,3
L767:
LCFI292:
	.cfi_restore_state
	.loc 1 516 0
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_is_unloadable
LVL620:
	test	eax, eax
	jne	L765
LVL621:
LBB169:
LBB170:
LBB171:
	.loc 1 519 0
	mov	esi, DWORD PTR [edi+20]
	test	esi, esi
	je	L769
LVL622:
LBE171:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44203
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL623:
L765:
LBB172:
LBB173:
	.loc 1 573 0
	xor	eax, eax
	jmp	L718
LVL624:
	.p2align 2,,3
L766:
LBE173:
LBE172:
LBE170:
LBE169:
	.loc 1 511 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44203
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL625:
LBB186:
LBB185:
LBB177:
LBB174:
	.loc 1 573 0
	xor	eax, eax
	jmp	L718
LVL626:
	.p2align 2,,3
L769:
LBE174:
LBE177:
	.loc 1 526 0
	mov	eax, DWORD PTR [edi+16]
	mov	ebx, DWORD PTR [eax+24]
LVL627:
	xor	esi, esi
	test	ebx, ebx
	jne	L748
	jmp	L724
LVL628:
	.p2align 2,,3
L721:
LBB178:
	.loc 1 550 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL629:
	mov	esi, eax
LVL630:
LBE178:
	.loc 1 526 0
	mov	ebx, DWORD PTR [ebx+4]
LVL631:
	test	ebx, ebx
	je	L770
LVL632:
L748:
LBB180:
	.loc 1 528 0
	mov	ebp, DWORD PTR [ebx]
LVL633:
	.loc 1 531 0
	mov	DWORD PTR [esp], ebp
	call	_purple_plugins_find_with_id
LVL634:
	.loc 1 533 0
	test	eax, eax
	jne	L721
LBB179:
	.loc 1 537 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL635:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL636:
	mov	ebx, eax
LVL637:
	.loc 1 541 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
LVL638:
L764:
LBE179:
LBE180:
LBB181:
LBB175:
	.loc 1 567 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL639:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL640:
	.loc 1 569 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL641:
	.loc 1 571 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL642:
	.loc 1 573 0
	xor	eax, eax
	jmp	L718
LVL643:
	.p2align 2,,3
L770:
LBE175:
LBE181:
	.loc 1 554 0
	test	eax, eax
	je	L724
	mov	ebx, eax
	jmp	L726
LVL644:
	.p2align 2,,3
L725:
	mov	ebx, DWORD PTR [ebx+4]
LVL645:
	test	ebx, ebx
	je	L771
LVL646:
L726:
LBB182:
	.loc 1 556 0
	mov	ebp, DWORD PTR [ebx]
LVL647:
	.loc 1 558 0
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_is_loaded
LVL648:
	test	eax, eax
	jne	L725
	.loc 1 560 0
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_load
LVL649:
	test	eax, eax
	jne	L725
LBB176:
	.loc 1 564 0
	mov	eax, DWORD PTR [edi+16]
	mov	ebx, DWORD PTR [eax+36]
LVL650:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL651:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL652:
	mov	ebx, eax
LVL653:
	.loc 1 567 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	jmp	L764
LVL654:
	.p2align 2,,3
L771:
LBE176:
LBE182:
	.loc 1 554 0
	mov	ebx, esi
LVL655:
	.p2align 2,,3
L727:
LBB183:
	.loc 1 582 0
	mov	ebp, DWORD PTR [ebx]
LVL656:
	.loc 1 583 0
	mov	eax, DWORD PTR [edi+16]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL657:
	mov	DWORD PTR [ebp+36], eax
LBE183:
	.loc 1 580 0
	mov	ebx, DWORD PTR [ebx+4]
LVL658:
	test	ebx, ebx
	jne	L727
LVL659:
L735:
	.loc 1 586 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL660:
	.loc 1 588 0
	mov	ebx, DWORD PTR [edi]
	test	ebx, ebx
	je	L728
	.loc 1 590 0
	mov	eax, DWORD PTR [edi+16]
	mov	eax, DWORD PTR [eax+60]
	test	eax, eax
	je	L732
L729:
	mov	DWORD PTR [esp], edi
	call	eax
LVL661:
	test	eax, eax
	je	L765
L732:
	.loc 1 611 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_compare_plugins
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _loaded_plugins
	mov	DWORD PTR [esp], eax
	call	_g_list_insert_sorted
LVL662:
	mov	DWORD PTR _loaded_plugins, eax
	.loc 1 613 0
	mov	DWORD PTR [edi+4], 1
	.loc 1 615 0
	mov	eax, DWORD PTR _load_cb
	test	eax, eax
	je	L731
	.loc 1 616 0
	mov	edx, DWORD PTR _load_cb_data
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	eax
LVL663:
L731:
	.loc 1 618 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44438
	call	_purple_signal_emit
LVL664:
	.loc 1 620 0
	mov	eax, 1
	jmp	L718
	.p2align 2,,3
L728:
LBB184:
	.loc 1 597 0
	mov	eax, DWORD PTR [edi+12]
	call	_find_loader_for_plugin.isra.6
LVL665:
	.loc 1 599 0
	test	eax, eax
	je	L765
LVL666:
	.loc 1 602 0
	mov	eax, DWORD PTR [eax+16]
LVL667:
	.loc 1 604 0
	mov	eax, DWORD PTR [eax+76]
LVL668:
	mov	eax, DWORD PTR [eax+8]
LVL669:
	test	eax, eax
	jne	L729
	jmp	L732
L724:
LVL670:
LBE184:
	.loc 1 554 0
	xor	esi, esi
	jmp	L735
LVL671:
L768:
LBE185:
LBE186:
	.loc 1 625 0
	call	___stack_chk_fail
LVL672:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_plugin_reload
	.def	_purple_plugin_reload;	.scl	2;	.type	32;	.endef
_purple_plugin_reload:
LFB107:
	.loc 1 771 0
	.cfi_startproc
LVL673:
	push	ebx
LCFI293:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI294:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 771 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB187:
	.loc 1 773 0
	test	ebx, ebx
	je	L784
LVL674:
LBE187:
LBB188:
	.loc 1 774 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_is_loaded
LVL675:
	test	eax, eax
	jne	L776
LVL676:
LBE188:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44264
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL677:
	xor	eax, eax
LVL678:
L775:
	.loc 1 786 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L785
	add	esp, 40
LCFI295:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI296:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL679:
	.p2align 2,,3
L776:
LCFI297:
	.cfi_restore_state
	.loc 1 776 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_unload
LVL680:
	test	eax, eax
	jne	L786
	.loc 1 777 0
	xor	eax, eax
	jmp	L775
	.p2align 2,,3
L786:
	.loc 1 779 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_load
LVL681:
	test	eax, eax
	.loc 1 773 0
	setne	al
	movzx	eax, al
	jmp	L775
LVL682:
	.p2align 2,,3
L784:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44264
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL683:
	xor	eax, eax
	jmp	L775
LVL684:
L785:
	.loc 1 786 0
	call	___stack_chk_fail
LVL685:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_plugins_probe
	.def	_purple_plugins_probe;	.scl	2;	.type	32;	.endef
_purple_plugins_probe:
LFB134:
	.loc 1 1352 0
	.cfi_startproc
LVL686:
	push	ebp
LCFI298:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI299:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI300:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI301:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI302:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 1352 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1361 0
	call	_g_module_supported
LVL687:
	test	eax, eax
	je	L787
	.loc 1 1365 0
	mov	edx, DWORD PTR _search_paths
	mov	DWORD PTR [esp+28], edx
LVL688:
	test	edx, edx
	je	L835
LVL689:
	.p2align 2,,3
L822:
	.loc 1 1367 0
	mov	eax, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+24], eax
LVL690:
	.loc 1 1369 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_dir_open_utf8
LVL691:
	mov	edi, eax
LVL692:
	.loc 1 1371 0
	test	eax, eax
	jne	L825
	jmp	L793
LVL693:
	.p2align 2,,3
L796:
	.loc 1 1375 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_g_build_filename
LVL694:
	mov	ebx, eax
LVL695:
	.loc 1 1377 0
	test	esi, esi
	je	L794
	.loc 1 1377 0 is_stmt 0 discriminator 1
	mov	edx, esi
	mov	eax, ebp
LVL696:
	call	_has_file_extension
LVL697:
	test	eax, eax
	je	L795
L794:
	.loc 1 1378 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_probe
LVL698:
L795:
	.loc 1 1380 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL699:
L825:
	.loc 1 1373 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_g_dir_read_name_utf8
LVL700:
	mov	ebp, eax
LVL701:
	test	eax, eax
	jne	L796
	.loc 1 1383 0
	mov	DWORD PTR [esp], edi
	call	_g_dir_close
LVL702:
L793:
	.loc 1 1365 0
	mov	eax, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+28], eax
LVL703:
	test	eax, eax
	jne	L822
LVL704:
L835:
	mov	eax, DWORD PTR _load_queue
	.p2align 2,,3
L832:
	.loc 1 1388 0 discriminator 1
	test	eax, eax
	je	L837
L806:
	.loc 1 1390 0
	mov	ebx, DWORD PTR [eax]
LVL705:
	.loc 1 1392 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL706:
	mov	DWORD PTR _load_queue, eax
	.loc 1 1394 0
	test	ebx, ebx
	je	L832
	.loc 1 1394 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+16]
	test	edx, edx
	je	L832
	.loc 1 1397 0 is_stmt 1
	mov	edx, DWORD PTR [edx+12]
	cmp	edx, 1
	je	L838
	.loc 1 1416 0
	cmp	edx, 2
	jne	L832
	.loc 1 1419 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_load
LVL707:
	test	eax, eax
	jne	L804
L834:
	.loc 1 1430 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_destroy
LVL708:
	mov	eax, DWORD PTR _load_queue
	.loc 1 1388 0
	test	eax, eax
	jne	L806
LVL709:
	.p2align 2,,3
L837:
	.loc 1 1440 0
	mov	eax, DWORD PTR _probe_cb
	test	eax, eax
	je	L787
	.loc 1 1441 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L836
	mov	edx, DWORD PTR _probe_cb_data
	mov	DWORD PTR [esp+80], edx
	.loc 1 1444 0
	add	esp, 60
LCFI303:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI304:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI305:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI306:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI307:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1441 0
	jmp	eax
LVL710:
	.p2align 2,,3
L838:
LCFI308:
	.cfi_restore_state
	.loc 1 1400 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_load
LVL711:
	test	eax, eax
	je	L834
	.loc 1 1407 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _plugin_loaders
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL712:
	mov	DWORD PTR _plugin_loaders, eax
	.loc 1 1409 0
	mov	eax, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [eax+76]
	mov	ebx, DWORD PTR [eax]
LVL713:
	test	ebx, ebx
	je	L835
	.p2align 2,,3
L821:
	.loc 1 1413 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_plugins_probe
LVL714:
	.loc 1 1411 0
	mov	ebx, DWORD PTR [ebx+4]
LVL715:
	.loc 1 1409 0
	test	ebx, ebx
	jne	L821
	jmp	L835
LVL716:
L787:
	.loc 1 1444 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L836
	add	esp, 60
LCFI309:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI310:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI311:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI312:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI313:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL717:
L804:
LCFI314:
	.cfi_restore_state
	.loc 1 1427 0
	mov	eax, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL718:
	test	eax, eax
	jne	L834
	.loc 1 1435 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_compare_prpl
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _protocol_plugins
	mov	DWORD PTR [esp], eax
	call	_g_list_insert_sorted
LVL719:
	mov	DWORD PTR _protocol_plugins, eax
	jmp	L835
LVL720:
L836:
	.loc 1 1444 0
	call	___stack_chk_fail
LVL721:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
LC49:
	.ascii "Loading saved plugin %s\12\0"
	.align 4
LC50:
	.ascii "Unable to find saved plugin %s\12\0"
LC51:
	.ascii "key != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugins_load_saved
	.def	_purple_plugins_load_saved;	.scl	2;	.type	32;	.endef
_purple_plugins_load_saved:
LFB133:
	.loc 1 1291 0
	.cfi_startproc
LVL722:
	push	ebp
LCFI315:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI316:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI317:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI318:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI319:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	.loc 1 1291 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB189:
	.loc 1 1295 0
	test	eax, eax
	je	L875
LVL723:
LBE189:
	.loc 1 1297 0
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_path_list
LVL724:
	mov	DWORD PTR [esp+28], eax
LVL725:
	.loc 1 1299 0
	mov	ebx, eax
	test	eax, eax
	jne	L866
	jmp	L855
LVL726:
	.p2align 2,,3
L847:
LBB190:
	.loc 1 1330 0
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL727:
	.loc 1 1332 0
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_load
LVL728:
L850:
	.loc 1 1340 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL729:
	.loc 1 1342 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL730:
L842:
LBE190:
	.loc 1 1299 0
	mov	ebx, DWORD PTR [ebx+4]
LVL731:
	test	ebx, ebx
	je	L855
L866:
LBB191:
	.loc 1 1305 0
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L842
LVL732:
	.loc 1 1316 0
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], esi
	call	_strrchr
LVL733:
	mov	edi, eax
LVL734:
	.loc 1 1290 0
	mov	DWORD PTR [esp+4], 92
	mov	DWORD PTR [esp], esi
	.loc 1 1317 0
	test	eax, eax
	je	L876
	.loc 1 1317 0 is_stmt 0 discriminator 1
	call	_strrchr
LVL735:
	cmp	edi, eax
	jae	L845
LVL736:
	.loc 1 1319 0 is_stmt 1
	test	eax, eax
	je	L846
L877:
	mov	edi, eax
LVL737:
L845:
	.loc 1 1323 0
	mov	eax, edi
	inc	eax
LVL738:
	je	L846
	.loc 1 1324 0
	call	_purple_plugin_get_basename
LVL739:
	mov	edi, eax
LVL740:
	.loc 1 1326 0
	mov	DWORD PTR [esp], esi
	call	_purple_plugins_find_with_filename
LVL741:
	mov	ebp, eax
LVL742:
	test	eax, eax
	jne	L847
	.loc 1 1326 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L848
	.loc 1 1327 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_purple_plugins_find_with_basename
LVL743:
	mov	ebp, eax
LVL744:
	test	eax, eax
	jne	L847
LVL745:
L848:
	.loc 1 1327 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_plugin_probe
LVL746:
	mov	ebp, eax
LVL747:
	test	eax, eax
	jne	L847
	.loc 1 1336 0 is_stmt 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL748:
	jmp	L850
LVL749:
	.p2align 2,,3
L876:
	.loc 1 1290 0
	call	_strrchr
LVL750:
	.loc 1 1319 0
	test	eax, eax
	jne	L877
	.p2align 2,,3
L846:
LVL751:
	.loc 1 1326 0
	mov	DWORD PTR [esp], esi
	call	_purple_plugins_find_with_filename
LVL752:
	mov	ebp, eax
LVL753:
	xor	edi, edi
	test	eax, eax
	jne	L847
	jmp	L848
LVL754:
	.p2align 2,,3
L855:
LBE191:
	.loc 1 1345 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L873
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], eax
	.loc 1 1347 0
	add	esp, 60
LCFI320:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI321:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL755:
	pop	esi
LCFI322:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI323:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI324:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1345 0
	jmp	_g_list_free
LVL756:
	.p2align 2,,3
L875:
LCFI325:
	.cfi_restore_state
	.loc 1 1295 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44494
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL757:
	.loc 1 1347 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L873
	add	esp, 60
LCFI326:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI327:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI328:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI329:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI330:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL758:
L873:
LCFI331:
	.cfi_restore_state
	call	___stack_chk_fail
LVL759:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.globl	_purple_plugins_get_loaded
	.def	_purple_plugins_get_loaded;	.scl	2;	.type	32;	.endef
_purple_plugins_get_loaded:
LFB147:
	.loc 1 1640 0
	.cfi_startproc
	sub	esp, 28
LCFI332:
	.cfi_def_cfa_offset 32
	.loc 1 1640 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1642 0
	mov	eax, DWORD PTR _loaded_plugins
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L881
	add	esp, 28
LCFI333:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L881:
LCFI334:
	.cfi_restore_state
	call	___stack_chk_fail
LVL760:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.globl	_purple_plugins_get_protocols
	.def	_purple_plugins_get_protocols;	.scl	2;	.type	32;	.endef
_purple_plugins_get_protocols:
LFB148:
	.loc 1 1646 0
	.cfi_startproc
	sub	esp, 28
LCFI335:
	.cfi_def_cfa_offset 32
	.loc 1 1646 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1648 0
	mov	eax, DWORD PTR _protocol_plugins
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L885
	add	esp, 28
LCFI336:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L885:
LCFI337:
	.cfi_restore_state
	call	___stack_chk_fail
LVL761:
	.cfi_endproc
LFE148:
	.p2align 2,,3
	.globl	_purple_plugins_get_all
	.def	_purple_plugins_get_all;	.scl	2;	.type	32;	.endef
_purple_plugins_get_all:
LFB149:
	.loc 1 1652 0
	.cfi_startproc
	sub	esp, 28
LCFI338:
	.cfi_def_cfa_offset 32
	.loc 1 1652 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1654 0
	mov	eax, DWORD PTR _plugins
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L889
	add	esp, 28
LCFI339:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L889:
LCFI340:
	.cfi_restore_state
	call	___stack_chk_fail
LVL762:
	.cfi_endproc
LFE149:
	.p2align 2,,3
	.globl	_purple_plugin_action_new
	.def	_purple_plugin_action_new;	.scl	2;	.type	32;	.endef
_purple_plugin_action_new:
LFB150:
	.loc 1 1659 0
	.cfi_startproc
LVL763:
	push	edi
LCFI341:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI342:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI343:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI344:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1659 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1660 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL764:
	mov	ebx, eax
LVL765:
	.loc 1 1662 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL766:
	mov	DWORD PTR [ebx], eax
	.loc 1 1663 0
	mov	DWORD PTR [ebx+4], esi
	.loc 1 1666 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L893
	mov	eax, ebx
	add	esp, 32
LCFI345:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI346:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL767:
	pop	esi
LCFI347:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI348:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL768:
L893:
LCFI349:
	.cfi_restore_state
	call	___stack_chk_fail
LVL769:
	.cfi_endproc
LFE150:
	.section .rdata,"dr"
LC52:
	.ascii "action != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_action_free
	.def	_purple_plugin_action_free;	.scl	2;	.type	32;	.endef
_purple_plugin_action_free:
LFB151:
	.loc 1 1670 0
	.cfi_startproc
LVL770:
	push	ebx
LCFI350:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI351:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1670 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB192:
	.loc 1 1671 0
	test	ebx, ebx
	je	L902
LVL771:
LBE192:
	.loc 1 1673 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL772:
	.loc 1 1674 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L900
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1675 0
	add	esp, 40
LCFI352:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI353:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1674 0
	jmp	_g_free
LVL773:
	.p2align 2,,3
L902:
LCFI354:
	.cfi_restore_state
	.loc 1 1671 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44624
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL774:
	.loc 1 1675 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L900
	add	esp, 40
LCFI355:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI356:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL775:
L900:
LCFI357:
	.cfi_restore_state
	call	___stack_chk_fail
LVL776:
	.cfi_endproc
LFE151:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44159:
	.ascii "purple_plugin_probe\0"
.lcomm _loaded_plugins,4,4
___PRETTY_FUNCTION__.44203:
	.ascii "purple_plugin_load\0"
.lcomm _load_cb,4,4
.lcomm _load_cb_data,4,4
.lcomm _handle.44438,4,4
___PRETTY_FUNCTION__.44230:
	.ascii "purple_plugin_unload\0"
.lcomm _protocol_plugins,4,4
.lcomm _plugins_to_disable,4,4
.lcomm _unload_cb,4,4
.lcomm _unload_cb_data,4,4
___PRETTY_FUNCTION__.44258:
	.ascii "purple_plugin_disable\0"
___PRETTY_FUNCTION__.44264:
	.ascii "purple_plugin_reload\0"
___PRETTY_FUNCTION__.44272:
	.ascii "purple_plugin_destroy\0"
.lcomm _plugins,4,4
.lcomm _load_queue,4,4
.lcomm _plugin_loaders,4,4
___PRETTY_FUNCTION__.44295:
	.ascii "purple_plugin_is_loaded\0"
___PRETTY_FUNCTION__.44301:
	.ascii "purple_plugin_is_unloadable\0"
___PRETTY_FUNCTION__.44307:
	.ascii "purple_plugin_get_id\0"
___PRETTY_FUNCTION__.44315:
	.ascii "purple_plugin_get_name\0"
___PRETTY_FUNCTION__.44323:
	.ascii "purple_plugin_get_version\0"
___PRETTY_FUNCTION__.44331:
	.ascii "purple_plugin_get_summary\0"
___PRETTY_FUNCTION__.44339:
	.ascii "purple_plugin_get_description\0"
___PRETTY_FUNCTION__.44347:
	.ascii "purple_plugin_get_author\0"
___PRETTY_FUNCTION__.44355:
	.ascii "purple_plugin_get_homepage\0"
___PRETTY_FUNCTION__.44378:
	.ascii "purple_plugin_ipc_register\0"
___PRETTY_FUNCTION__.44397:
	.ascii "purple_plugin_ipc_unregister\0"
	.align 32
___PRETTY_FUNCTION__.44406:
	.ascii "purple_plugin_ipc_unregister_all\0"
___PRETTY_FUNCTION__.44418:
	.ascii "purple_plugin_ipc_get_params\0"
___PRETTY_FUNCTION__.44432:
	.ascii "purple_plugin_ipc_call\0"
.lcomm _search_paths,4,4
	.align 4
___PRETTY_FUNCTION__.44455:
	.ascii "purple_plugins_add_search_path\0"
___PRETTY_FUNCTION__.44494:
	.ascii "purple_plugins_load_saved\0"
.lcomm _probe_cb,4,4
.lcomm _probe_cb_data,4,4
___PRETTY_FUNCTION__.44528:
	.ascii "purple_plugin_register\0"
	.align 32
___PRETTY_FUNCTION__.44589:
	.ascii "purple_plugins_find_with_basename\0"
___PRETTY_FUNCTION__.44600:
	.ascii "purple_plugins_find_with_id\0"
___PRETTY_FUNCTION__.44624:
	.ascii "purple_plugin_action_free\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdir.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gmodule.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 18 "account.h"
	.file 19 "connection.h"
	.file 20 "value.h"
	.file 21 "signals.h"
	.file 22 "plugin.h"
	.file 23 "pluginpref.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 25 "prefs.h"
	.file 26 "status.h"
	.file 27 "blist.h"
	.file 28 "buddyicon.h"
	.file 29 "imgstore.h"
	.file 30 "prpl.h"
	.file 31 "conversation.h"
	.file 32 "log.h"
	.file 33 "ft.h"
	.file 34 "media/enum-types.h"
	.file 35 "media/../notify.h"
	.file 36 "proxy.h"
	.file 37 "roomlist.h"
	.file 38 "whiteboard.h"
	.file 39 "privacy.h"
	.file 40 "accountopt.h"
	.file 41 "valgrind.h"
	.file 42 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 43 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 48 "debug.h"
	.file 49 "../libpurple/win32/win32dep.h"
	.file 50 "media/../util.h"
	.file 51 "request.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 53 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winbase.h"
	.file 54 "core.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x999d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "plugin.c\0"
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
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0x97
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x17f
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x30a
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
	.long	0x34e
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2cd
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1d8
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
	.long	0x33f
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3c1
	.uleb128 0x2
	.byte	0x4
	.long	0x3c7
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x8
	.byte	0x4f
	.long	0x3dc
	.uleb128 0x2
	.byte	0x4
	.long	0x3e2
	.uleb128 0xa
	.byte	0x1
	.long	0x34e
	.long	0x3f7
	.uleb128 0xb
	.long	0x3ac
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x409
	.uleb128 0x2
	.byte	0x4
	.long	0x40f
	.uleb128 0xa
	.byte	0x1
	.long	0x35a
	.long	0x424
	.uleb128 0xb
	.long	0x3ac
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x43a
	.uleb128 0x2
	.byte	0x4
	.long	0x440
	.uleb128 0xc
	.byte	0x1
	.long	0x44c
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x45d
	.uleb128 0x2
	.byte	0x4
	.long	0x463
	.uleb128 0xa
	.byte	0x1
	.long	0x386
	.long	0x473
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x479
	.uleb128 0xd
	.long	0x341
	.uleb128 0x2
	.byte	0x4
	.long	0x341
	.uleb128 0x2
	.byte	0x4
	.long	0x39c
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x9
	.byte	0x26
	.long	0x2de
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0xa
	.byte	0x20
	.long	0x4a6
	.uleb128 0x6
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xa
	.byte	0x22
	.long	0x4e9
	.uleb128 0x7
	.ascii "domain\0"
	.byte	0xa
	.byte	0x24
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "code\0"
	.byte	0xa
	.byte	0x25
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "message\0"
	.byte	0xa
	.byte	0x26
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ef
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4f7
	.uleb128 0x2
	.byte	0x4
	.long	0x498
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xb
	.byte	0x26
	.long	0x50a
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x546
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0xb
	.byte	0x2c
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4fd
	.uleb128 0x4
	.ascii "GDir\0"
	.byte	0xc
	.byte	0x23
	.long	0x558
	.uleb128 0x10
	.ascii "_GDir\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x44
	.long	0x5e1
	.uleb128 0x12
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "GFileTest\0"
	.byte	0xd
	.byte	0x4a
	.long	0x560
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xe
	.byte	0x27
	.long	0x604
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xf
	.byte	0x26
	.long	0x620
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xf
	.byte	0x28
	.long	0x64e
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xf
	.byte	0x2a
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xf
	.byte	0x2b
	.long	0x64e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x612
	.uleb128 0x2
	.byte	0x4
	.long	0x5f2
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x2d
	.long	0x6a3
	.uleb128 0x12
	.ascii "G_MODULE_BIND_LAZY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_MODULE_BIND_LOCAL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_MODULE_BIND_MASK\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GModuleFlags\0"
	.byte	0x10
	.byte	0x31
	.long	0x65a
	.uleb128 0x4
	.ascii "GModule\0"
	.byte	0x10
	.byte	0x33
	.long	0x6c6
	.uleb128 0x10
	.ascii "_GModule\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6b7
	.uleb128 0x2
	.byte	0x4
	.long	0x16c
	.uleb128 0x4
	.ascii "UINT\0"
	.byte	0x11
	.byte	0xfb
	.long	0x97
	.uleb128 0x2
	.byte	0x4
	.long	0x73
	.uleb128 0x2
	.byte	0x4
	.long	0x6f5
	.uleb128 0xd
	.long	0x6b
	.uleb128 0x2
	.byte	0x4
	.long	0x33f
	.uleb128 0x13
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x18
	.byte	0x73
	.long	0x97c
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
	.ascii "PurpleAccount\0"
	.byte	0x12
	.byte	0x24
	.long	0x991
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x12
	.byte	0x7e
	.long	0xb4f
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x12
	.byte	0x80
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x12
	.byte	0x81
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x12
	.byte	0x82
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0x12
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0x12
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0x12
	.byte	0x87
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0x12
	.byte	0x89
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x12
	.byte	0x8b
	.long	0x3e85
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0x12
	.byte	0x8c
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x12
	.byte	0x8e
	.long	0x654
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0x12
	.byte	0x8f
	.long	0x654
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0x12
	.byte	0x91
	.long	0x4ac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0x12
	.byte	0x9e
	.long	0x64e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0x12
	.byte	0x9f
	.long	0x64e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0x12
	.byte	0xa0
	.long	0x4aab
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x12
	.byte	0xa2
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x12
	.byte	0xa4
	.long	0x49fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0x12
	.byte	0xa5
	.long	0x3372
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x12
	.byte	0xa7
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0x12
	.byte	0xa8
	.long	0xb67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0x12
	.byte	0xa9
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0x12
	.byte	0xab
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x97c
	.uleb128 0x2
	.byte	0x4
	.long	0xb5b
	.uleb128 0xc
	.byte	0x1
	.long	0xb67
	.uleb128 0xb
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x12
	.byte	0x28
	.long	0xb8a
	.uleb128 0x2
	.byte	0x4
	.long	0xb90
	.uleb128 0xc
	.byte	0x1
	.long	0xba6
	.uleb128 0xb
	.long	0xb4f
	.uleb128 0xb
	.long	0x35a
	.uleb128 0xb
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x12
	.byte	0x29
	.long	0xb8a
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0x12
	.byte	0x2a
	.long	0xbf6
	.uleb128 0x2
	.byte	0x4
	.long	0xbfc
	.uleb128 0xc
	.byte	0x1
	.long	0xc0d
	.uleb128 0xb
	.long	0xb4f
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0x12
	.byte	0x2b
	.long	0xbf6
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0x12
	.byte	0x2c
	.long	0xbf6
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0x12
	.byte	0x2d
	.long	0xbf6
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x13
	.byte	0x1f
	.long	0xca6
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x13
	.byte	0xf5
	.long	0xdb5
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0x13
	.byte	0xf7
	.long	0x1bf6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x13
	.byte	0xf8
	.long	0xf2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x13
	.byte	0xfa
	.long	0xf91
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x13
	.byte	0xfc
	.long	0xb4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x13
	.byte	0xfd
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x13
	.byte	0xfe
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0x13
	.word	0x100
	.long	0x64e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x13
	.word	0x103
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0x13
	.word	0x105
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x13
	.word	0x106
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0x13
	.word	0x10f
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0x13
	.word	0x111
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0x13
	.word	0x112
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x25
	.long	0xf2e
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
	.byte	0x13
	.byte	0x32
	.long	0xdb5
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x35
	.long	0xf91
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
	.byte	0x13
	.byte	0x3a
	.long	0xf4b
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x23
	.long	0x1125
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
	.byte	0x14
	.byte	0x37
	.long	0xfae
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x3e
	.long	0x136e
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST_BUDDY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST_GROUP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST_CHAT\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BUDDY_ICON\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CONNECTION\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CONVERSATION\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_PLUGIN\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST_NODE\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CIPHER\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_STATUS\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_LOG\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_XFER\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_SAVEDSTATUS\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_XMLNODE\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_USERINFO\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_STORED_IMAGE\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CERTIFICATEPOOL\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CHATBUDDY\0"
	.sleb128 20
	.byte	0
	.uleb128 0x16
	.byte	0x8
	.byte	0x14
	.byte	0x5e
	.long	0x1499
	.uleb128 0x17
	.ascii "char_data\0"
	.byte	0x14
	.byte	0x60
	.long	0x6b
	.uleb128 0x17
	.ascii "uchar_data\0"
	.byte	0x14
	.byte	0x61
	.long	0x2cd
	.uleb128 0x17
	.ascii "boolean_data\0"
	.byte	0x14
	.byte	0x62
	.long	0x35a
	.uleb128 0x17
	.ascii "short_data\0"
	.byte	0x14
	.byte	0x63
	.long	0x1bc
	.uleb128 0x17
	.ascii "ushort_data\0"
	.byte	0x14
	.byte	0x64
	.long	0x73
	.uleb128 0x17
	.ascii "int_data\0"
	.byte	0x14
	.byte	0x65
	.long	0x16c
	.uleb128 0x17
	.ascii "uint_data\0"
	.byte	0x14
	.byte	0x66
	.long	0x97
	.uleb128 0x17
	.ascii "long_data\0"
	.byte	0x14
	.byte	0x67
	.long	0x1a2
	.uleb128 0x17
	.ascii "ulong_data\0"
	.byte	0x14
	.byte	0x68
	.long	0x1d8
	.uleb128 0x17
	.ascii "int64_data\0"
	.byte	0x14
	.byte	0x69
	.long	0x2ed
	.uleb128 0x17
	.ascii "uint64_data\0"
	.byte	0x14
	.byte	0x6a
	.long	0x2fb
	.uleb128 0x17
	.ascii "string_data\0"
	.byte	0x14
	.byte	0x6b
	.long	0x65
	.uleb128 0x17
	.ascii "object_data\0"
	.byte	0x14
	.byte	0x6c
	.long	0x33f
	.uleb128 0x17
	.ascii "pointer_data\0"
	.byte	0x14
	.byte	0x6d
	.long	0x33f
	.uleb128 0x17
	.ascii "enum_data\0"
	.byte	0x14
	.byte	0x6e
	.long	0x16c
	.uleb128 0x17
	.ascii "boxed_data\0"
	.byte	0x14
	.byte	0x6f
	.long	0x33f
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.byte	0x73
	.long	0x14c6
	.uleb128 0x17
	.ascii "subtype\0"
	.byte	0x14
	.byte	0x75
	.long	0x97
	.uleb128 0x17
	.ascii "specific_type\0"
	.byte	0x14
	.byte	0x76
	.long	0x65
	.byte	0
	.uleb128 0x18
	.byte	0x18
	.byte	0x14
	.byte	0x59
	.long	0x1505
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x14
	.byte	0x5b
	.long	0x1125
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x14
	.byte	0x5c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x14
	.byte	0x71
	.long	0x136e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x14
	.byte	0x78
	.long	0x1499
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x14
	.byte	0x7a
	.long	0x14c6
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x15
	.byte	0x22
	.long	0x4e9
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x15
	.byte	0x23
	.long	0x154d
	.uleb128 0x2
	.byte	0x4
	.long	0x1553
	.uleb128 0xc
	.byte	0x1
	.long	0x156e
	.uleb128 0xb
	.long	0x1518
	.uleb128 0xb
	.long	0x1c9
	.uleb128 0xb
	.long	0x33f
	.uleb128 0xb
	.long	0x6fa
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x16
	.byte	0x26
	.long	0x1582
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x16
	.byte	0x97
	.long	0x168a
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x16
	.byte	0x99
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x16
	.byte	0x9a
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x16
	.byte	0x9b
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x16
	.byte	0x9c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x16
	.byte	0x9d
	.long	0x1c35
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x16
	.byte	0x9e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x16
	.byte	0x9f
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x16
	.byte	0xa0
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x16
	.byte	0xa1
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x16
	.byte	0xa2
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x16
	.byte	0xa4
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x16
	.byte	0xa5
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x16
	.byte	0xa6
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x16
	.byte	0xa7
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x16
	.byte	0x28
	.long	0x16a2
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x16
	.byte	0x4e
	.long	0x1852
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x16
	.byte	0x50
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x16
	.byte	0x51
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x16
	.byte	0x52
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x16
	.byte	0x53
	.long	0x1bce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x16
	.byte	0x54
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x16
	.byte	0x55
	.long	0x1d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x16
	.byte	0x56
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x16
	.byte	0x57
	.long	0x1a4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x16
	.byte	0x59
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x16
	.byte	0x5a
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x16
	.byte	0x5b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x16
	.byte	0x5c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x16
	.byte	0x5d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x16
	.byte	0x5e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x16
	.byte	0x5f
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x16
	.byte	0x65
	.long	0x1bfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x16
	.byte	0x66
	.long	0x1bfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x16
	.byte	0x67
	.long	0x1c0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x16
	.byte	0x69
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x16
	.byte	0x6a
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.secrel32	LASF26
	.byte	0x16
	.byte	0x6b
	.long	0x1c14
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x16
	.byte	0x7a
	.long	0x1c2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x16
	.byte	0x7c
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x16
	.byte	0x7d
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x16
	.byte	0x7e
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x16
	.byte	0x7f
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x16
	.byte	0x2a
	.long	0x186c
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x16
	.byte	0xad
	.long	0x1904
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x16
	.byte	0xae
	.long	0x1c51
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x16
	.byte	0xb0
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x16
	.byte	0xb1
	.long	0x1c4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x16
	.byte	0xb3
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x16
	.byte	0xb4
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x16
	.byte	0xb5
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x16
	.byte	0xb6
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginLoaderInfo\0"
	.byte	0x16
	.byte	0x2c
	.long	0x1922
	.uleb128 0x6
	.ascii "_PurplePluginLoaderInfo\0"
	.byte	0x24
	.byte	0x16
	.byte	0x85
	.long	0x19c5
	.uleb128 0x7
	.ascii "exts\0"
	.byte	0x16
	.byte	0x87
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "probe\0"
	.byte	0x16
	.byte	0x89
	.long	0x1bfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x16
	.byte	0x8a
	.long	0x1bfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x16
	.byte	0x8b
	.long	0x1bfc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x16
	.byte	0x8c
	.long	0x1c0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x16
	.byte	0x8e
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x16
	.byte	0x8f
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x16
	.byte	0x90
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x16
	.byte	0x91
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginAction\0"
	.byte	0x16
	.byte	0x2f
	.long	0x19df
	.uleb128 0x6
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x16
	.byte	0xc3
	.long	0x1a4e
	.uleb128 0x7
	.ascii "label\0"
	.byte	0x16
	.byte	0xc4
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF27
	.byte	0x16
	.byte	0xc5
	.long	0x1c69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF28
	.byte	0x16
	.byte	0xc8
	.long	0x1bf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x16
	.byte	0xcc
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "user_data\0"
	.byte	0x16
	.byte	0xce
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x16
	.byte	0x31
	.long	0x16c
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x17
	.byte	0x1e
	.long	0x1a87
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x13
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x23
	.long	0x1b4e
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
	.byte	0x19
	.byte	0x2d
	.long	0x1aa0
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x39
	.long	0x1bce
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
	.byte	0x16
	.byte	0x3f
	.long	0x1b64
	.uleb128 0xa
	.byte	0x1
	.long	0x35a
	.long	0x1bf6
	.uleb128 0xb
	.long	0x1bf6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x156e
	.uleb128 0x2
	.byte	0x4
	.long	0x1be6
	.uleb128 0xc
	.byte	0x1
	.long	0x1c0e
	.uleb128 0xb
	.long	0x1bf6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c02
	.uleb128 0x2
	.byte	0x4
	.long	0x1852
	.uleb128 0xa
	.byte	0x1
	.long	0x546
	.long	0x1c2f
	.uleb128 0xb
	.long	0x1bf6
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c1a
	.uleb128 0x2
	.byte	0x4
	.long	0x168a
	.uleb128 0xa
	.byte	0x1
	.long	0x1c4b
	.long	0x1c4b
	.uleb128 0xb
	.long	0x1bf6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a6a
	.uleb128 0x2
	.byte	0x4
	.long	0x1c3b
	.uleb128 0xc
	.byte	0x1
	.long	0x1c63
	.uleb128 0xb
	.long	0x1c63
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19c5
	.uleb128 0x2
	.byte	0x4
	.long	0x1c57
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x1a
	.byte	0x57
	.long	0x1c85
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x1a
	.byte	0x58
	.long	0x1cab
	.uleb128 0x10
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x5a
	.long	0x1cff
	.uleb128 0x7
	.ascii "mood\0"
	.byte	0x1a
	.byte	0x5b
	.long	0x6ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x5c
	.long	0x6ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "padding\0"
	.byte	0x1a
	.byte	0x5d
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x1cbb
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x1b
	.byte	0x27
	.long	0x1d28
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x7c
	.long	0x1db9
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1b
	.byte	0x7d
	.long	0x1fea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x1b
	.byte	0x7e
	.long	0x4578
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x1b
	.byte	0x7f
	.long	0x4578
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x1b
	.byte	0x80
	.long	0x4578
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x1b
	.byte	0x81
	.long	0x4578
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x82
	.long	0x654
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x83
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x84
	.long	0x202f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x1dcb
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x1b
	.byte	0xb3
	.long	0x1e22
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x1b
	.byte	0xb4
	.long	0x1d11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x1b
	.byte	0xb5
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "components\0"
	.byte	0x1b
	.byte	0xb6
	.long	0x654
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x1b
	.byte	0xb7
	.long	0xb4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x1e35
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x1b
	.byte	0xa7
	.long	0x1ea3
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x1b
	.byte	0xa8
	.long	0x1d11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x1b
	.byte	0xa9
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "totalsize\0"
	.byte	0x1b
	.byte	0xaa
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "currentsize\0"
	.byte	0x1b
	.byte	0xab
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x1b
	.byte	0xac
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x1b
	.byte	0x30
	.long	0x1eb6
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x1b
	.byte	0x8a
	.long	0x1f5e
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x1b
	.byte	0x8b
	.long	0x1d11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x8c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x1b
	.byte	0x8d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x1b
	.byte	0x8e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x8f
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "icon\0"
	.byte	0x1b
	.byte	0x90
	.long	0x35aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x91
	.long	0xb4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x92
	.long	0x49fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x1b
	.byte	0x93
	.long	0x3cd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1b
	.byte	0x36
	.long	0x1fea
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
	.byte	0x1b
	.byte	0x3d
	.long	0x1f5e
	.uleb128 0x11
	.byte	0x4
	.byte	0x1b
	.byte	0x49
	.long	0x202f
	.uleb128 0x12
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x2005
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1c
	.byte	0x22
	.long	0x2062
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x1d
	.byte	0x25
	.long	0x208e
	.uleb128 0x10
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x1e
	.byte	0x21
	.long	0x20c3
	.uleb128 0x19
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x1e
	.byte	0xdf
	.long	0x2807
	.uleb128 0x7
	.ascii "options\0"
	.byte	0x1e
	.byte	0xe1
	.long	0x44e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user_splits\0"
	.byte	0x1e
	.byte	0xe3
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "protocol_options\0"
	.byte	0x1e
	.byte	0xe4
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_spec\0"
	.byte	0x1e
	.byte	0xe6
	.long	0x2861
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "list_icon\0"
	.byte	0x1e
	.byte	0xf0
	.long	0x451a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "list_emblem\0"
	.byte	0x1e
	.byte	0xf6
	.long	0x4530
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "status_text\0"
	.byte	0x1e
	.byte	0xfc
	.long	0x4546
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "tooltip_text\0"
	.byte	0x1e
	.word	0x101
	.long	0x4562
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x1e
	.word	0x108
	.long	0x342f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "blist_node_menu\0"
	.byte	0x1e
	.word	0x10f
	.long	0x457e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "chat_info\0"
	.byte	0x1e
	.word	0x118
	.long	0x4594
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "chat_info_defaults\0"
	.byte	0x1e
	.word	0x124
	.long	0x45af
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "login\0"
	.byte	0x1e
	.word	0x129
	.long	0x415c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "close\0"
	.byte	0x1e
	.word	0x12c
	.long	0x45c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x14
	.ascii "send_im\0"
	.byte	0x1e
	.word	0x137
	.long	0x45e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x14
	.ascii "set_info\0"
	.byte	0x1e
	.word	0x13b
	.long	0x45fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.ascii "send_typing\0"
	.byte	0x1e
	.word	0x144
	.long	0x461d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.ascii "get_info\0"
	.byte	0x1e
	.word	0x14a
	.long	0x45fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x14
	.ascii "set_status\0"
	.byte	0x1e
	.word	0x14b
	.long	0x463a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x14
	.ascii "set_idle\0"
	.byte	0x1e
	.word	0x14d
	.long	0x4651
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x14
	.ascii "change_passwd\0"
	.byte	0x1e
	.word	0x14e
	.long	0x466d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x14
	.ascii "add_buddy\0"
	.byte	0x1e
	.word	0x15b
	.long	0x468f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.ascii "add_buddies\0"
	.byte	0x1e
	.word	0x15c
	.long	0x46ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x14
	.ascii "remove_buddy\0"
	.byte	0x1e
	.word	0x15d
	.long	0x468f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "remove_buddies\0"
	.byte	0x1e
	.word	0x15e
	.long	0x46ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x14
	.ascii "add_permit\0"
	.byte	0x1e
	.word	0x15f
	.long	0x45fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x14
	.ascii "add_deny\0"
	.byte	0x1e
	.word	0x160
	.long	0x45fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x14
	.ascii "rem_permit\0"
	.byte	0x1e
	.word	0x161
	.long	0x45fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x14
	.ascii "rem_deny\0"
	.byte	0x1e
	.word	0x162
	.long	0x45fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x14
	.ascii "set_permit_deny\0"
	.byte	0x1e
	.word	0x163
	.long	0x45c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x14
	.ascii "join_chat\0"
	.byte	0x1e
	.word	0x16f
	.long	0x46c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x14
	.ascii "reject_chat\0"
	.byte	0x1e
	.word	0x177
	.long	0x46c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x14
	.ascii "get_chat_name\0"
	.byte	0x1e
	.word	0x180
	.long	0x46d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x14
	.ascii "chat_invite\0"
	.byte	0x1e
	.word	0x18a
	.long	0x46f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x14
	.ascii "chat_leave\0"
	.byte	0x1e
	.word	0x191
	.long	0x4651
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x14
	.ascii "chat_whisper\0"
	.byte	0x1e
	.word	0x19a
	.long	0x46f9
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x14
	.ascii "chat_send\0"
	.byte	0x1e
	.word	0x1ad
	.long	0x471e
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1e
	.word	0x1b5
	.long	0x45c1
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x14
	.ascii "register_user\0"
	.byte	0x1e
	.word	0x1b8
	.long	0x415c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x14
	.ascii "get_cb_info\0"
	.byte	0x1e
	.word	0x1bd
	.long	0x473a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x14
	.ascii "get_cb_away\0"
	.byte	0x1e
	.word	0x1c2
	.long	0x473a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x14
	.ascii "alias_buddy\0"
	.byte	0x1e
	.word	0x1c5
	.long	0x466d
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x14
	.ascii "group_buddy\0"
	.byte	0x1e
	.word	0x1c9
	.long	0x475b
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x14
	.ascii "rename_group\0"
	.byte	0x1e
	.word	0x1cd
	.long	0x477c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x14
	.ascii "buddy_free\0"
	.byte	0x1e
	.word	0x1d0
	.long	0x478e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x14
	.ascii "convo_closed\0"
	.byte	0x1e
	.word	0x1d2
	.long	0x45fd
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x14
	.ascii "normalize\0"
	.byte	0x1e
	.word	0x1d9
	.long	0x47b4
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x14
	.ascii "set_buddy_icon\0"
	.byte	0x1e
	.word	0x1e0
	.long	0x47d1
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x14
	.ascii "remove_group\0"
	.byte	0x1e
	.word	0x1e2
	.long	0x47e8
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x14
	.ascii "get_cb_real_name\0"
	.byte	0x1e
	.word	0x1ed
	.long	0x4808
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x14
	.ascii "set_chat_topic\0"
	.byte	0x1e
	.word	0x1ef
	.long	0x473a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x14
	.ascii "find_blist_chat\0"
	.byte	0x1e
	.word	0x1f1
	.long	0x4829
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x14
	.ascii "roomlist_get_list\0"
	.byte	0x1e
	.word	0x1f4
	.long	0x483f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x14
	.ascii "roomlist_cancel\0"
	.byte	0x1e
	.word	0x1f5
	.long	0x4174
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x14
	.ascii "roomlist_expand_category\0"
	.byte	0x1e
	.word	0x1f6
	.long	0x418b
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x14
	.ascii "can_receive_file\0"
	.byte	0x1e
	.word	0x1f9
	.long	0x485a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x14
	.ascii "send_file\0"
	.byte	0x1e
	.word	0x1fa
	.long	0x466d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x1e
	.word	0x1fb
	.long	0x4875
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x14
	.ascii "offline_message\0"
	.byte	0x1e
	.word	0x201
	.long	0x4896
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x14
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x1e
	.word	0x203
	.long	0x4335
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x14
	.ascii "send_raw\0"
	.byte	0x1e
	.word	0x206
	.long	0x48b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x14
	.ascii "roomlist_room_serialize\0"
	.byte	0x1e
	.word	0x209
	.long	0x48cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x14
	.ascii "unregister_user\0"
	.byte	0x1e
	.word	0x212
	.long	0x48e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x14
	.ascii "send_attention\0"
	.byte	0x1e
	.word	0x215
	.long	0x4908
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x14
	.ascii "get_attention_types\0"
	.byte	0x1e
	.word	0x216
	.long	0x342f
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x14
	.ascii "struct_size\0"
	.byte	0x1e
	.word	0x21c
	.long	0x1d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x14
	.ascii "get_account_text_table\0"
	.byte	0x1e
	.word	0x236
	.long	0x491e
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x14
	.ascii "initiate_media\0"
	.byte	0x1e
	.word	0x240
	.long	0x493e
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x14
	.ascii "get_media_caps\0"
	.byte	0x1e
	.word	0x24a
	.long	0x4959
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x14
	.ascii "get_moods\0"
	.byte	0x1e
	.word	0x252
	.long	0x4975
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x14
	.ascii "set_public_alias\0"
	.byte	0x1e
	.word	0x266
	.long	0x4996
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x14
	.ascii "get_public_alias\0"
	.byte	0x1e
	.word	0x277
	.long	0x49b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x14
	.ascii "add_buddy_with_invite\0"
	.byte	0x1e
	.word	0x287
	.long	0x49d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x14
	.ascii "add_buddies_with_invite\0"
	.byte	0x1e
	.word	0x288
	.long	0x49f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x29
	.long	0x2845
	.uleb128 0x12
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x1e
	.byte	0x2c
	.long	0x2807
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x1e
	.byte	0x34
	.long	0x287c
	.uleb128 0x6
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0x55
	.long	0x292a
	.uleb128 0x7
	.ascii "format\0"
	.byte	0x1e
	.byte	0x5b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "min_width\0"
	.byte	0x1e
	.byte	0x5d
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "min_height\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "max_width\0"
	.byte	0x1e
	.byte	0x5f
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "max_height\0"
	.byte	0x1e
	.byte	0x60
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max_filesize\0"
	.byte	0x1e
	.byte	0x61
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "scale_rules\0"
	.byte	0x1e
	.byte	0x62
	.long	0x2845
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1f
	.byte	0x24
	.long	0x2949
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1f
	.byte	0x9e
	.long	0x2b1d
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x1f
	.byte	0xa3
	.long	0x3486
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x1f
	.byte	0xa6
	.long	0x3486
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x1f
	.byte	0xab
	.long	0x34ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x1f
	.byte	0xb2
	.long	0x34ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x1f
	.byte	0xbd
	.long	0x34d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x1f
	.byte	0xca
	.long	0x34f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x1f
	.byte	0xd2
	.long	0x3514
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x1f
	.byte	0xd8
	.long	0x352b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x1f
	.byte	0xdc
	.long	0x3542
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x1f
	.byte	0xe1
	.long	0x3486
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x1f
	.byte	0xe7
	.long	0x3558
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x1f
	.byte	0xea
	.long	0x3578
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x1f
	.byte	0xeb
	.long	0x35a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x1f
	.byte	0xed
	.long	0x3542
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x1f
	.byte	0xf4
	.long	0x3542
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1f
	.byte	0xf6
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1f
	.byte	0xf7
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x1f
	.byte	0xf8
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1f
	.byte	0xf9
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1f
	.byte	0x26
	.long	0x2b37
	.uleb128 0x1a
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1f
	.word	0x14f
	.long	0x2c22
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x1f
	.word	0x151
	.long	0x2e19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x1f
	.word	0x153
	.long	0xb4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x1f
	.word	0x156
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x1f
	.word	0x157
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x1f
	.word	0x159
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x1f
	.word	0x15b
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x1f
	.word	0x163
	.long	0x35b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x1f
	.word	0x165
	.long	0x35eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x1f
	.word	0x166
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1f
	.word	0x168
	.long	0x654
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x1f
	.word	0x16a
	.long	0xf2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x1f
	.word	0x16b
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1f
	.byte	0x28
	.long	0x2c36
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1f
	.byte	0xff
	.long	0x2cd3
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1f
	.word	0x101
	.long	0x3462
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x1f
	.word	0x103
	.long	0x2e73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x1f
	.word	0x104
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x1f
	.word	0x105
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x1f
	.word	0x106
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x1f
	.word	0x108
	.long	0x35aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x2ce9
	.uleb128 0x1a
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1f
	.word	0x10e
	.long	0x2d98
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1f
	.word	0x110
	.long	0x3462
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x1f
	.word	0x112
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x1f
	.word	0x115
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x1f
	.word	0x116
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x1f
	.word	0x117
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x1f
	.word	0x118
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x1f
	.word	0x119
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x1f
	.word	0x11b
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x1f
	.word	0x11c
	.long	0x654
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0x34
	.long	0x2e19
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
	.byte	0x1f
	.byte	0x3b
	.long	0x2d98
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0x5f
	.long	0x2e73
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
	.byte	0x1f
	.byte	0x64
	.long	0x2e37
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0x6a
	.long	0x3010
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
	.byte	0x1f
	.byte	0x82
	.long	0x2e8c
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x20
	.byte	0x25
	.long	0x303b
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x20
	.byte	0x7c
	.long	0x30cb
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x20
	.byte	0x7d
	.long	0x32d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x20
	.byte	0x7e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x20
	.byte	0x7f
	.long	0xb4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x20
	.byte	0x81
	.long	0x3462
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x20
	.byte	0x82
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x20
	.byte	0x85
	.long	0x3468
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x20
	.byte	0x87
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x20
	.byte	0x88
	.long	0x346e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x20
	.byte	0x26
	.long	0x30e2
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x20
	.byte	0x3f
	.long	0x321a
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x20
	.byte	0x40
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x20
	.byte	0x41
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x20
	.byte	0x45
	.long	0x3378
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x20
	.byte	0x48
	.long	0x33a2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x20
	.byte	0x4f
	.long	0x3378
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x20
	.byte	0x52
	.long	0x33c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x20
	.byte	0x56
	.long	0x33e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x20
	.byte	0x5a
	.long	0x33f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x20
	.byte	0x5e
	.long	0x3419
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x20
	.byte	0x61
	.long	0x342f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x20
	.byte	0x6b
	.long	0x3446
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x20
	.byte	0x6e
	.long	0x345c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x20
	.byte	0x71
	.long	0x345c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x20
	.byte	0x73
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x20
	.byte	0x74
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x20
	.byte	0x75
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x20
	.byte	0x76
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x20
	.byte	0x28
	.long	0x322e
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x20
	.byte	0xa3
	.long	0x3299
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x20
	.byte	0xa4
	.long	0x32d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x20
	.byte	0xa5
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x20
	.byte	0xa6
	.long	0xb4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x20
	.byte	0xad
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x20
	.byte	0xaf
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x20
	.byte	0x2a
	.long	0x32d8
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
	.byte	0x20
	.byte	0x2e
	.long	0x3299
	.uleb128 0x11
	.byte	0x4
	.byte	0x20
	.byte	0x30
	.long	0x3313
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x20
	.byte	0x32
	.long	0x32ed
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x20
	.byte	0x37
	.long	0x3349
	.uleb128 0x2
	.byte	0x4
	.long	0x334f
	.uleb128 0xc
	.byte	0x1
	.long	0x3360
	.uleb128 0xb
	.long	0x654
	.uleb128 0xb
	.long	0x3360
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x321a
	.uleb128 0xc
	.byte	0x1
	.long	0x3372
	.uleb128 0xb
	.long	0x3372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x302a
	.uleb128 0x2
	.byte	0x4
	.long	0x3366
	.uleb128 0xa
	.byte	0x1
	.long	0x332
	.long	0x33a2
	.uleb128 0xb
	.long	0x3372
	.uleb128 0xb
	.long	0x3010
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x1ae
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x337e
	.uleb128 0xa
	.byte	0x1
	.long	0x546
	.long	0x33c2
	.uleb128 0xb
	.long	0x32d8
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0xb4f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33a8
	.uleb128 0xa
	.byte	0x1
	.long	0x65
	.long	0x33dd
	.uleb128 0xb
	.long	0x3372
	.uleb128 0xb
	.long	0x33dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3313
	.uleb128 0x2
	.byte	0x4
	.long	0x33c8
	.uleb128 0xa
	.byte	0x1
	.long	0x16c
	.long	0x33f9
	.uleb128 0xb
	.long	0x3372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33e9
	.uleb128 0xa
	.byte	0x1
	.long	0x16c
	.long	0x3419
	.uleb128 0xb
	.long	0x32d8
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0xb4f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33ff
	.uleb128 0xa
	.byte	0x1
	.long	0x546
	.long	0x342f
	.uleb128 0xb
	.long	0xb4f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x341f
	.uleb128 0xc
	.byte	0x1
	.long	0x3446
	.uleb128 0xb
	.long	0x332d
	.uleb128 0xb
	.long	0x654
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3435
	.uleb128 0xa
	.byte	0x1
	.long	0x35a
	.long	0x345c
	.uleb128 0xb
	.long	0x3372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x344c
	.uleb128 0x2
	.byte	0x4
	.long	0x2b1d
	.uleb128 0x2
	.byte	0x4
	.long	0x30cb
	.uleb128 0x2
	.byte	0x4
	.long	0x212
	.uleb128 0x2
	.byte	0x4
	.long	0x173
	.uleb128 0xc
	.byte	0x1
	.long	0x3486
	.uleb128 0xb
	.long	0x3462
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x347a
	.uleb128 0xc
	.byte	0x1
	.long	0x34ac
	.uleb128 0xb
	.long	0x3462
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x3010
	.uleb128 0xb
	.long	0x1ae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x348c
	.uleb128 0xc
	.byte	0x1
	.long	0x34d7
	.uleb128 0xb
	.long	0x3462
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x3010
	.uleb128 0xb
	.long	0x1ae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34b2
	.uleb128 0xc
	.byte	0x1
	.long	0x34f3
	.uleb128 0xb
	.long	0x3462
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x35a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34dd
	.uleb128 0xc
	.byte	0x1
	.long	0x3514
	.uleb128 0xb
	.long	0x3462
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34f9
	.uleb128 0xc
	.byte	0x1
	.long	0x352b
	.uleb128 0xb
	.long	0x3462
	.uleb128 0xb
	.long	0x546
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x351a
	.uleb128 0xc
	.byte	0x1
	.long	0x3542
	.uleb128 0xb
	.long	0x3462
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3531
	.uleb128 0xa
	.byte	0x1
	.long	0x35a
	.long	0x3558
	.uleb128 0xb
	.long	0x3462
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3548
	.uleb128 0xa
	.byte	0x1
	.long	0x35a
	.long	0x3578
	.uleb128 0xb
	.long	0x3462
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x35a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x355e
	.uleb128 0xc
	.byte	0x1
	.long	0x3599
	.uleb128 0xb
	.long	0x3462
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x3599
	.uleb128 0xb
	.long	0x332
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x359f
	.uleb128 0xd
	.long	0x36a
	.uleb128 0x2
	.byte	0x4
	.long	0x357e
	.uleb128 0x2
	.byte	0x4
	.long	0x204b
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1f
	.word	0x15d
	.long	0x35df
	.uleb128 0x1c
	.ascii "im\0"
	.byte	0x1f
	.word	0x15f
	.long	0x35df
	.uleb128 0x1c
	.ascii "chat\0"
	.byte	0x1f
	.word	0x160
	.long	0x35e5
	.uleb128 0x1c
	.ascii "misc\0"
	.byte	0x1f
	.word	0x161
	.long	0x33f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c22
	.uleb128 0x2
	.byte	0x4
	.long	0x2cd3
	.uleb128 0x2
	.byte	0x4
	.long	0x292a
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x21
	.byte	0x21
	.long	0x3603
	.uleb128 0x6
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x21
	.byte	0x86
	.long	0x37c9
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x21
	.byte	0x88
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x21
	.byte	0x89
	.long	0x3811
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x21
	.byte	0x8b
	.long	0xb4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x21
	.byte	0x8d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "message\0"
	.byte	0x21
	.byte	0x90
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x21
	.byte	0x91
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "local_filename\0"
	.byte	0x21
	.byte	0x92
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x21
	.byte	0x93
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "dest_fp\0"
	.byte	0x21
	.byte	0x95
	.long	0x3474
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "remote_ip\0"
	.byte	0x21
	.byte	0x97
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "local_port\0"
	.byte	0x21
	.byte	0x98
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remote_port\0"
	.byte	0x21
	.byte	0x99
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x21
	.byte	0x9b
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "watcher\0"
	.byte	0x21
	.byte	0x9c
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "bytes_sent\0"
	.byte	0x21
	.byte	0x9e
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "bytes_remaining\0"
	.byte	0x21
	.byte	0x9f
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "start_time\0"
	.byte	0x21
	.byte	0xa0
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "end_time\0"
	.byte	0x21
	.byte	0xa1
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "current_buffer_size\0"
	.byte	0x21
	.byte	0xa3
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "status\0"
	.byte	0x21
	.byte	0xa6
	.long	0x3908
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "ops\0"
	.byte	0x21
	.byte	0xb7
	.long	0x3abf
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "ui_ops\0"
	.byte	0x21
	.byte	0xb9
	.long	0x3bbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x21
	.byte	0xba
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x21
	.byte	0xbc
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x2c
	.long	0x3811
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
	.byte	0x21
	.byte	0x31
	.long	0x37c9
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x37
	.long	0x3908
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
	.byte	0x21
	.byte	0x3f
	.long	0x3827
	.uleb128 0x18
	.byte	0x28
	.byte	0x21
	.byte	0x47
	.long	0x39fa
	.uleb128 0xf
	.secrel32	LASF29
	.byte	0x21
	.byte	0x49
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x21
	.byte	0x4a
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "add_xfer\0"
	.byte	0x21
	.byte	0x4b
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update_progress\0"
	.byte	0x21
	.byte	0x4c
	.long	0x3a23
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_local\0"
	.byte	0x21
	.byte	0x4d
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_remote\0"
	.byte	0x21
	.byte	0x4e
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ui_write\0"
	.byte	0x21
	.byte	0x5c
	.long	0x3a43
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ui_read\0"
	.byte	0x21
	.byte	0x6b
	.long	0x3a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "data_not_sent\0"
	.byte	0x21
	.byte	0x79
	.long	0x3a8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "add_thumbnail\0"
	.byte	0x21
	.byte	0x80
	.long	0x3aa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x3a06
	.uleb128 0xb
	.long	0x3a06
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35f1
	.uleb128 0x2
	.byte	0x4
	.long	0x39fa
	.uleb128 0xc
	.byte	0x1
	.long	0x3a23
	.uleb128 0xb
	.long	0x3a06
	.uleb128 0xb
	.long	0x1f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a12
	.uleb128 0xa
	.byte	0x1
	.long	0x324
	.long	0x3a43
	.uleb128 0xb
	.long	0x3a06
	.uleb128 0xb
	.long	0x3599
	.uleb128 0xb
	.long	0x324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a29
	.uleb128 0xa
	.byte	0x1
	.long	0x324
	.long	0x3a63
	.uleb128 0xb
	.long	0x3a06
	.uleb128 0xb
	.long	0x3a63
	.uleb128 0xb
	.long	0x324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a69
	.uleb128 0x2
	.byte	0x4
	.long	0x36a
	.uleb128 0x2
	.byte	0x4
	.long	0x3a49
	.uleb128 0xc
	.byte	0x1
	.long	0x3a8b
	.uleb128 0xb
	.long	0x3a06
	.uleb128 0xb
	.long	0x3599
	.uleb128 0xb
	.long	0x332
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a75
	.uleb128 0xc
	.byte	0x1
	.long	0x3aa2
	.uleb128 0xb
	.long	0x3a06
	.uleb128 0xb
	.long	0x473
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a91
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x21
	.byte	0x81
	.long	0x3924
	.uleb128 0x18
	.byte	0x24
	.byte	0x21
	.byte	0xac
	.long	0x3b67
	.uleb128 0x7
	.ascii "init\0"
	.byte	0x21
	.byte	0xae
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "request_denied\0"
	.byte	0x21
	.byte	0xaf
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x21
	.byte	0xb0
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x21
	.byte	0xb1
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_send\0"
	.byte	0x21
	.byte	0xb2
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_recv\0"
	.byte	0x21
	.byte	0xb3
	.long	0x3a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x21
	.byte	0xb4
	.long	0x3b7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x21
	.byte	0xb5
	.long	0x3b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ack\0"
	.byte	0x21
	.byte	0xb6
	.long	0x3bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x324
	.long	0x3b7c
	.uleb128 0xb
	.long	0x3a63
	.uleb128 0xb
	.long	0x3a06
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b67
	.uleb128 0xa
	.byte	0x1
	.long	0x324
	.long	0x3b9c
	.uleb128 0xb
	.long	0x3599
	.uleb128 0xb
	.long	0x89
	.uleb128 0xb
	.long	0x3a06
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b82
	.uleb128 0xc
	.byte	0x1
	.long	0x3bb8
	.uleb128 0xb
	.long	0x3a06
	.uleb128 0xb
	.long	0x3599
	.uleb128 0xb
	.long	0x89
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ba2
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa8
	.uleb128 0x11
	.byte	0x4
	.byte	0x22
	.byte	0x33
	.long	0x3cd9
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
	.byte	0x22
	.byte	0x3c
	.long	0x3bc4
	.uleb128 0x11
	.byte	0x4
	.byte	0x22
	.byte	0x59
	.long	0x3d9f
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
	.byte	0x22
	.byte	0x61
	.long	0x3cf0
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x23
	.byte	0x23
	.long	0x3dd9
	.uleb128 0x10
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x23
	.byte	0x2a
	.long	0x43a
	.uleb128 0x11
	.byte	0x4
	.byte	0x23
	.byte	0x41
	.long	0x3e6a
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x23
	.byte	0x46
	.long	0x3e12
	.uleb128 0x2
	.byte	0x4
	.long	0xc8e
	.uleb128 0x2
	.byte	0x4
	.long	0x3dbd
	.uleb128 0x11
	.byte	0x4
	.byte	0x24
	.byte	0x24
	.long	0x3f35
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
	.byte	0x24
	.byte	0x2d
	.long	0x3e91
	.uleb128 0x18
	.byte	0x14
	.byte	0x24
	.byte	0x32
	.long	0x3f9d
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x24
	.byte	0x34
	.long	0x3f35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x24
	.byte	0x36
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x24
	.byte	0x37
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x24
	.byte	0x38
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x24
	.byte	0x39
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x24
	.byte	0x3b
	.long	0x3f4c
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x25
	.byte	0x1e
	.long	0x3fca
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x45
	.long	0x4052
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x25
	.byte	0x46
	.long	0xb4f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x25
	.byte	0x47
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x25
	.byte	0x48
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x25
	.byte	0x49
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x25
	.byte	0x4a
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x25
	.byte	0x4b
	.long	0x39c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x25
	.byte	0x4c
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x25
	.byte	0x1f
	.long	0x406c
	.uleb128 0x6
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x25
	.byte	0x52
	.long	0x40df
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x25
	.byte	0x53
	.long	0x412c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x25
	.byte	0x54
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x25
	.byte	0x55
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x25
	.byte	0x56
	.long	0x414a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "expanded_once\0"
	.byte	0x25
	.byte	0x57
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x25
	.byte	0x2a
	.long	0x412c
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x25
	.byte	0x2e
	.long	0x40df
	.uleb128 0x2
	.byte	0x4
	.long	0x4052
	.uleb128 0xc
	.byte	0x1
	.long	0x415c
	.uleb128 0xb
	.long	0xb4f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4150
	.uleb128 0xc
	.byte	0x1
	.long	0x416e
	.uleb128 0xb
	.long	0x416e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fb4
	.uleb128 0x2
	.byte	0x4
	.long	0x4162
	.uleb128 0xc
	.byte	0x1
	.long	0x418b
	.uleb128 0xb
	.long	0x416e
	.uleb128 0xb
	.long	0x414a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x417a
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x26
	.byte	0x20
	.long	0x41b0
	.uleb128 0x6
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x26
	.byte	0x4e
	.long	0x42ab
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x26
	.byte	0x50
	.long	0x4365
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x26
	.byte	0x51
	.long	0x4365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "get_dimensions\0"
	.byte	0x26
	.byte	0x52
	.long	0x43a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "set_dimensions\0"
	.byte	0x26
	.byte	0x53
	.long	0x4381
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_brush\0"
	.byte	0x26
	.byte	0x54
	.long	0x43a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "set_brush\0"
	.byte	0x26
	.byte	0x55
	.long	0x4381
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_draw_list\0"
	.byte	0x26
	.byte	0x56
	.long	0x43bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "clear\0"
	.byte	0x26
	.byte	0x57
	.long	0x4365
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x26
	.byte	0x59
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x26
	.byte	0x5a
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x26
	.byte	0x5b
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x26
	.byte	0x5c
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x27
	.long	0x4335
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x26
	.byte	0x29
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x26
	.byte	0x2b
	.long	0xb4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x26
	.byte	0x2c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x26
	.byte	0x2e
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x26
	.byte	0x2f
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "prpl_ops\0"
	.byte	0x26
	.byte	0x30
	.long	0x4335
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "draw_list\0"
	.byte	0x26
	.byte	0x32
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4191
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x26
	.byte	0x33
	.long	0x42ab
	.uleb128 0xc
	.byte	0x1
	.long	0x435f
	.uleb128 0xb
	.long	0x435f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x433b
	.uleb128 0x2
	.byte	0x4
	.long	0x4353
	.uleb128 0xc
	.byte	0x1
	.long	0x4381
	.uleb128 0xb
	.long	0x435f
	.uleb128 0xb
	.long	0x16c
	.uleb128 0xb
	.long	0x16c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x436b
	.uleb128 0xc
	.byte	0x1
	.long	0x439d
	.uleb128 0xb
	.long	0x439d
	.uleb128 0xb
	.long	0x6d7
	.uleb128 0xb
	.long	0x6d7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43a3
	.uleb128 0xd
	.long	0x433b
	.uleb128 0x2
	.byte	0x4
	.long	0x4387
	.uleb128 0xc
	.byte	0x1
	.long	0x43bf
	.uleb128 0xb
	.long	0x435f
	.uleb128 0xb
	.long	0x546
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43ae
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x89
	.long	0x44e2
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
	.byte	0x1e
	.byte	0xd6
	.long	0x43c5
	.uleb128 0xa
	.byte	0x1
	.long	0x6ef
	.long	0x4514
	.uleb128 0xb
	.long	0xb4f
	.uleb128 0xb
	.long	0x4514
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ea3
	.uleb128 0x2
	.byte	0x4
	.long	0x44ff
	.uleb128 0xa
	.byte	0x1
	.long	0x6ef
	.long	0x4530
	.uleb128 0xb
	.long	0x4514
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4520
	.uleb128 0xa
	.byte	0x1
	.long	0x65
	.long	0x4546
	.uleb128 0xb
	.long	0x4514
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4536
	.uleb128 0xc
	.byte	0x1
	.long	0x4562
	.uleb128 0xb
	.long	0x4514
	.uleb128 0xb
	.long	0x3e8b
	.uleb128 0xb
	.long	0x35a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x454c
	.uleb128 0xa
	.byte	0x1
	.long	0x546
	.long	0x4578
	.uleb128 0xb
	.long	0x4578
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d11
	.uleb128 0x2
	.byte	0x4
	.long	0x4568
	.uleb128 0xa
	.byte	0x1
	.long	0x546
	.long	0x4594
	.uleb128 0xb
	.long	0x3e85
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4584
	.uleb128 0xa
	.byte	0x1
	.long	0x654
	.long	0x45af
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x459a
	.uleb128 0xc
	.byte	0x1
	.long	0x45c1
	.uleb128 0xb
	.long	0x3e85
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45b5
	.uleb128 0xa
	.byte	0x1
	.long	0x16c
	.long	0x45e6
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x3010
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45c7
	.uleb128 0xc
	.byte	0x1
	.long	0x45fd
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45ec
	.uleb128 0xa
	.byte	0x1
	.long	0x97
	.long	0x461d
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x2e73
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4603
	.uleb128 0xc
	.byte	0x1
	.long	0x4634
	.uleb128 0xb
	.long	0xb4f
	.uleb128 0xb
	.long	0x4634
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c97
	.uleb128 0x2
	.byte	0x4
	.long	0x4623
	.uleb128 0xc
	.byte	0x1
	.long	0x4651
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x16c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4640
	.uleb128 0xc
	.byte	0x1
	.long	0x466d
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4657
	.uleb128 0xc
	.byte	0x1
	.long	0x4689
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x4514
	.uleb128 0xb
	.long	0x4689
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e22
	.uleb128 0x2
	.byte	0x4
	.long	0x4673
	.uleb128 0xc
	.byte	0x1
	.long	0x46ab
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x546
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4695
	.uleb128 0xc
	.byte	0x1
	.long	0x46c2
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x654
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46b1
	.uleb128 0xa
	.byte	0x1
	.long	0x65
	.long	0x46d8
	.uleb128 0xb
	.long	0x654
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46c8
	.uleb128 0xc
	.byte	0x1
	.long	0x46f9
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x16c
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46de
	.uleb128 0xa
	.byte	0x1
	.long	0x16c
	.long	0x471e
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x16c
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x3010
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46ff
	.uleb128 0xc
	.byte	0x1
	.long	0x473a
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x16c
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4724
	.uleb128 0xc
	.byte	0x1
	.long	0x475b
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4740
	.uleb128 0xc
	.byte	0x1
	.long	0x477c
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x4689
	.uleb128 0xb
	.long	0x546
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4761
	.uleb128 0xc
	.byte	0x1
	.long	0x478e
	.uleb128 0xb
	.long	0x4514
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4782
	.uleb128 0xa
	.byte	0x1
	.long	0x6ef
	.long	0x47a9
	.uleb128 0xb
	.long	0x47a9
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47af
	.uleb128 0xd
	.long	0x97c
	.uleb128 0x2
	.byte	0x4
	.long	0x4794
	.uleb128 0xc
	.byte	0x1
	.long	0x47cb
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x47cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2075
	.uleb128 0x2
	.byte	0x4
	.long	0x47ba
	.uleb128 0xc
	.byte	0x1
	.long	0x47e8
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x4689
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47d7
	.uleb128 0xa
	.byte	0x1
	.long	0x65
	.long	0x4808
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x16c
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47ee
	.uleb128 0xa
	.byte	0x1
	.long	0x4823
	.long	0x4823
	.uleb128 0xb
	.long	0xb4f
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1db9
	.uleb128 0x2
	.byte	0x4
	.long	0x480e
	.uleb128 0xa
	.byte	0x1
	.long	0x416e
	.long	0x483f
	.uleb128 0xb
	.long	0x3e85
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x482f
	.uleb128 0xa
	.byte	0x1
	.long	0x35a
	.long	0x485a
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4845
	.uleb128 0xa
	.byte	0x1
	.long	0x3a06
	.long	0x4875
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4860
	.uleb128 0xa
	.byte	0x1
	.long	0x35a
	.long	0x488b
	.uleb128 0xb
	.long	0x488b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4891
	.uleb128 0xd
	.long	0x1ea3
	.uleb128 0x2
	.byte	0x4
	.long	0x487b
	.uleb128 0xa
	.byte	0x1
	.long	0x16c
	.long	0x48b6
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x16c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x489c
	.uleb128 0xa
	.byte	0x1
	.long	0x65
	.long	0x48cc
	.uleb128 0xb
	.long	0x414a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48bc
	.uleb128 0xc
	.byte	0x1
	.long	0x48e8
	.uleb128 0xb
	.long	0xb4f
	.uleb128 0xb
	.long	0xba6
	.uleb128 0xb
	.long	0x33f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48d2
	.uleb128 0xa
	.byte	0x1
	.long	0x35a
	.long	0x4908
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x386
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48ee
	.uleb128 0xa
	.byte	0x1
	.long	0x654
	.long	0x491e
	.uleb128 0xb
	.long	0xb4f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x490e
	.uleb128 0xa
	.byte	0x1
	.long	0x35a
	.long	0x493e
	.uleb128 0xb
	.long	0xb4f
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x3d9f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4924
	.uleb128 0xa
	.byte	0x1
	.long	0x3cd9
	.long	0x4959
	.uleb128 0xb
	.long	0xb4f
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4944
	.uleb128 0xa
	.byte	0x1
	.long	0x496f
	.long	0x496f
	.uleb128 0xb
	.long	0xb4f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cff
	.uleb128 0x2
	.byte	0x4
	.long	0x495f
	.uleb128 0xc
	.byte	0x1
	.long	0x4996
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0xbcb
	.uleb128 0xb
	.long	0xc0d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x497b
	.uleb128 0xc
	.byte	0x1
	.long	0x49b2
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0xc38
	.uleb128 0xb
	.long	0xc63
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x499c
	.uleb128 0xc
	.byte	0x1
	.long	0x49d3
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x4514
	.uleb128 0xb
	.long	0x4689
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49b8
	.uleb128 0xc
	.byte	0x1
	.long	0x49f4
	.uleb128 0xb
	.long	0x3e85
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49d9
	.uleb128 0x2
	.byte	0x4
	.long	0x1c6f
	.uleb128 0x13
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x27
	.byte	0x20
	.long	0x4aab
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
	.byte	0x27
	.byte	0x27
	.long	0x4a00
	.uleb128 0x2
	.byte	0x4
	.long	0x3f9d
	.uleb128 0x16
	.byte	0x4
	.byte	0x28
	.byte	0x2c
	.long	0x4b0b
	.uleb128 0x17
	.ascii "boolean\0"
	.byte	0x28
	.byte	0x2e
	.long	0x35a
	.uleb128 0x17
	.ascii "integer\0"
	.byte	0x28
	.byte	0x2f
	.long	0x16c
	.uleb128 0x17
	.ascii "string\0"
	.byte	0x28
	.byte	0x30
	.long	0x65
	.uleb128 0x17
	.ascii "list\0"
	.byte	0x28
	.byte	0x31
	.long	0x546
	.byte	0
	.uleb128 0x18
	.byte	0x14
	.byte	0x28
	.byte	0x25
	.long	0x4b64
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x28
	.byte	0x27
	.long	0x1b4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "text\0"
	.byte	0x28
	.byte	0x29
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "pref_name\0"
	.byte	0x28
	.byte	0x2a
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x28
	.byte	0x33
	.long	0x4aca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "masked\0"
	.byte	0x28
	.byte	0x35
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountOption\0"
	.byte	0x28
	.byte	0x39
	.long	0x4b0b
	.uleb128 0x18
	.byte	0x10
	.byte	0x28
	.byte	0x41
	.long	0x4bcb
	.uleb128 0x7
	.ascii "text\0"
	.byte	0x28
	.byte	0x43
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x28
	.byte	0x44
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "field_sep\0"
	.byte	0x28
	.byte	0x45
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "reverse\0"
	.byte	0x28
	.byte	0x46
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUserSplit\0"
	.byte	0x28
	.byte	0x4a
	.long	0x4b7f
	.uleb128 0x1d
	.byte	0x4
	.byte	0x29
	.word	0xe05
	.long	0x4e7e
	.uleb128 0x12
	.ascii "VG_USERREQ__RUNNING_ON_VALGRIND\0"
	.sleb128 4097
	.uleb128 0x12
	.ascii "VG_USERREQ__DISCARD_TRANSLATIONS\0"
	.sleb128 4098
	.uleb128 0x12
	.ascii "VG_USERREQ__CLIENT_CALL0\0"
	.sleb128 4353
	.uleb128 0x12
	.ascii "VG_USERREQ__CLIENT_CALL1\0"
	.sleb128 4354
	.uleb128 0x12
	.ascii "VG_USERREQ__CLIENT_CALL2\0"
	.sleb128 4355
	.uleb128 0x12
	.ascii "VG_USERREQ__CLIENT_CALL3\0"
	.sleb128 4356
	.uleb128 0x12
	.ascii "VG_USERREQ__COUNT_ERRORS\0"
	.sleb128 4609
	.uleb128 0x12
	.ascii "VG_USERREQ__MALLOCLIKE_BLOCK\0"
	.sleb128 4865
	.uleb128 0x12
	.ascii "VG_USERREQ__FREELIKE_BLOCK\0"
	.sleb128 4866
	.uleb128 0x12
	.ascii "VG_USERREQ__CREATE_MEMPOOL\0"
	.sleb128 4867
	.uleb128 0x12
	.ascii "VG_USERREQ__DESTROY_MEMPOOL\0"
	.sleb128 4868
	.uleb128 0x12
	.ascii "VG_USERREQ__MEMPOOL_ALLOC\0"
	.sleb128 4869
	.uleb128 0x12
	.ascii "VG_USERREQ__MEMPOOL_FREE\0"
	.sleb128 4870
	.uleb128 0x12
	.ascii "VG_USERREQ__MEMPOOL_TRIM\0"
	.sleb128 4871
	.uleb128 0x12
	.ascii "VG_USERREQ__MOVE_MEMPOOL\0"
	.sleb128 4872
	.uleb128 0x12
	.ascii "VG_USERREQ__MEMPOOL_CHANGE\0"
	.sleb128 4873
	.uleb128 0x12
	.ascii "VG_USERREQ__MEMPOOL_EXISTS\0"
	.sleb128 4874
	.uleb128 0x12
	.ascii "VG_USERREQ__PRINTF\0"
	.sleb128 5121
	.uleb128 0x12
	.ascii "VG_USERREQ__PRINTF_BACKTRACE\0"
	.sleb128 5122
	.uleb128 0x12
	.ascii "VG_USERREQ__STACK_REGISTER\0"
	.sleb128 5377
	.uleb128 0x12
	.ascii "VG_USERREQ__STACK_DEREGISTER\0"
	.sleb128 5378
	.uleb128 0x12
	.ascii "VG_USERREQ__STACK_CHANGE\0"
	.sleb128 5379
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.byte	0x1
	.byte	0x27
	.long	0x4eb2
	.uleb128 0x7
	.ascii "commands\0"
	.byte	0x1
	.byte	0x29
	.long	0x654
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "command_count\0"
	.byte	0x1
	.byte	0x2a
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginIpcInfo\0"
	.byte	0x1
	.byte	0x2c
	.long	0x4e7e
	.uleb128 0x18
	.byte	0x14
	.byte	0x1
	.byte	0x2e
	.long	0x4f23
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x1
	.byte	0x30
	.long	0x1518
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "marshal\0"
	.byte	0x1
	.byte	0x31
	.long	0x152e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x1
	.byte	0x33
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "params\0"
	.byte	0x1
	.byte	0x34
	.long	0x4f23
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x1
	.byte	0x35
	.long	0x4f29
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f29
	.uleb128 0x2
	.byte	0x4
	.long	0x1505
	.uleb128 0x4
	.ascii "PurplePluginIpcCommand\0"
	.byte	0x1
	.byte	0x37
	.long	0x4ecd
	.uleb128 0x1e
	.ascii "has_file_extension\0"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x4f9d
	.uleb128 0x1f
	.secrel32	LASF30
	.byte	0x1
	.byte	0x4d
	.long	0x6ef
	.uleb128 0x20
	.ascii "ext\0"
	.byte	0x1
	.byte	0x4d
	.long	0x6ef
	.uleb128 0x21
	.ascii "len\0"
	.byte	0x1
	.byte	0x4f
	.long	0x16c
	.uleb128 0x21
	.ascii "extlen\0"
	.byte	0x1
	.byte	0x4f
	.long	0x16c
	.byte	0
	.uleb128 0x1e
	.ascii "loader_supports_file\0"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x4fe2
	.uleb128 0x1f
	.secrel32	LASF35
	.byte	0x1
	.byte	0x7f
	.long	0x1bf6
	.uleb128 0x1f
	.secrel32	LASF30
	.byte	0x1
	.byte	0x7f
	.long	0x6ef
	.uleb128 0x21
	.ascii "exts\0"
	.byte	0x1
	.byte	0x81
	.long	0x546
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.secrel32	LASF38
	.byte	0x1
	.word	0x384
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x501e
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x1
	.word	0x384
	.long	0x501e
	.uleb128 0x24
	.secrel32	LASF36
	.long	0x5039
	.byte	0x1
	.secrel32	LASF38
	.uleb128 0x25
	.uleb128 0x26
	.secrel32	LASF37
	.byte	0x1
	.word	0x386
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5024
	.uleb128 0xd
	.long	0x156e
	.uleb128 0x27
	.long	0x6b
	.long	0x5039
	.uleb128 0x28
	.long	0x1ed
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.long	0x5029
	.uleb128 0x22
	.byte	0x1
	.secrel32	LASF39
	.byte	0x1
	.word	0x38c
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x507a
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x1
	.word	0x38c
	.long	0x501e
	.uleb128 0x24
	.secrel32	LASF36
	.long	0x508a
	.byte	0x1
	.secrel32	LASF39
	.uleb128 0x25
	.uleb128 0x26
	.secrel32	LASF37
	.byte	0x1
	.word	0x38e
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x508a
	.uleb128 0x28
	.long	0x1ed
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	0x507a
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_plugins_get_handle\0"
	.byte	0x1
	.word	0x494
	.byte	0x1
	.long	0x33f
	.byte	0x1
	.long	0x50c5
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x1
	.word	0x495
	.long	0x16c
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.secrel32	LASF40
	.byte	0x1
	.word	0x636
	.byte	0x1
	.long	0x1bf6
	.byte	0x1
	.long	0x5123
	.uleb128 0x23
	.secrel32	LASF41
	.byte	0x1
	.word	0x636
	.long	0x6ef
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x1
	.word	0x639
	.long	0x1bf6
	.uleb128 0x2a
	.ascii "l\0"
	.byte	0x1
	.word	0x63a
	.long	0x546
	.uleb128 0x2a
	.ascii "tmp\0"
	.byte	0x1
	.word	0x63b
	.long	0x65
	.uleb128 0x24
	.secrel32	LASF36
	.long	0x5133
	.byte	0x1
	.secrel32	LASF40
	.uleb128 0x25
	.uleb128 0x26
	.secrel32	LASF37
	.byte	0x1
	.word	0x63d
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x5133
	.uleb128 0x28
	.long	0x1ed
	.byte	0x21
	.byte	0
	.uleb128 0xd
	.long	0x5123
	.uleb128 0x22
	.byte	0x1
	.secrel32	LASF42
	.byte	0x1
	.word	0x654
	.byte	0x1
	.long	0x1bf6
	.byte	0x1
	.long	0x5189
	.uleb128 0x2b
	.ascii "id\0"
	.byte	0x1
	.word	0x654
	.long	0x6ef
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x1
	.word	0x656
	.long	0x1bf6
	.uleb128 0x2a
	.ascii "l\0"
	.byte	0x1
	.word	0x657
	.long	0x546
	.uleb128 0x24
	.secrel32	LASF36
	.long	0x5189
	.byte	0x1
	.secrel32	LASF42
	.uleb128 0x25
	.uleb128 0x26
	.secrel32	LASF37
	.byte	0x1
	.word	0x659
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x507a
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_plugins_get_loaded\0"
	.byte	0x1
	.word	0x667
	.byte	0x1
	.long	0x546
	.byte	0x1
	.uleb128 0x1e
	.ascii "find_loader_for_plugin\0"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.long	0x1bf6
	.byte	0x1
	.long	0x51f7
	.uleb128 0x1f
	.secrel32	LASF28
	.byte	0x1
	.byte	0x8d
	.long	0x501e
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0x8f
	.long	0x1bf6
	.uleb128 0x21
	.ascii "l\0"
	.byte	0x1
	.byte	0x90
	.long	0x546
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.secrel32	LASF43
	.byte	0x1
	.word	0x1f9
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x52dc
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x1
	.word	0x1f9
	.long	0x1bf6
	.uleb128 0x2a
	.ascii "dep_list\0"
	.byte	0x1
	.word	0x1fc
	.long	0x546
	.uleb128 0x2a
	.ascii "l\0"
	.byte	0x1
	.word	0x1fd
	.long	0x546
	.uleb128 0x24
	.secrel32	LASF36
	.long	0x52ec
	.byte	0x1
	.secrel32	LASF43
	.uleb128 0x2e
	.long	0x5251
	.uleb128 0x26
	.secrel32	LASF37
	.byte	0x1
	.word	0x1ff
	.long	0x16c
	.byte	0
	.uleb128 0x2e
	.long	0x5263
	.uleb128 0x26
	.secrel32	LASF37
	.byte	0x1
	.word	0x207
	.long	0x16c
	.byte	0
	.uleb128 0x2e
	.long	0x528f
	.uleb128 0x26
	.secrel32	LASF44
	.byte	0x1
	.word	0x210
	.long	0x6ef
	.uleb128 0x26
	.secrel32	LASF45
	.byte	0x1
	.word	0x211
	.long	0x1bf6
	.uleb128 0x25
	.uleb128 0x2a
	.ascii "tmp\0"
	.byte	0x1
	.word	0x217
	.long	0x65
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	0x52af
	.uleb128 0x26
	.secrel32	LASF45
	.byte	0x1
	.word	0x22c
	.long	0x1bf6
	.uleb128 0x25
	.uleb128 0x2a
	.ascii "tmp\0"
	.byte	0x1
	.word	0x232
	.long	0x65
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	0x52c1
	.uleb128 0x26
	.secrel32	LASF45
	.byte	0x1
	.word	0x246
	.long	0x1bf6
	.byte	0
	.uleb128 0x25
	.uleb128 0x26
	.secrel32	LASF35
	.byte	0x1
	.word	0x252
	.long	0x1bf6
	.uleb128 0x26
	.secrel32	LASF46
	.byte	0x1
	.word	0x253
	.long	0x52f1
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x52ec
	.uleb128 0x28
	.long	0x1ed
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.long	0x52dc
	.uleb128 0x2
	.byte	0x4
	.long	0x1904
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_plugins_get_all\0"
	.byte	0x1
	.word	0x673
	.byte	0x1
	.long	0x546
	.byte	0x1
	.uleb128 0x1e
	.ascii "is_native\0"
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x5347
	.uleb128 0x1f
	.secrel32	LASF30
	.byte	0x1
	.byte	0x5e
	.long	0x6ef
	.uleb128 0x2d
	.secrel32	LASF47
	.byte	0x1
	.byte	0x60
	.long	0x6ef
	.byte	0
	.uleb128 0x2f
	.ascii "purple_plugin_get_basename\0"
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.long	0x65
	.long	LFB97
	.long	LFE97
	.secrel32	LLST0
	.byte	0x1
	.long	0x5440
	.uleb128 0x30
	.secrel32	LASF30
	.byte	0x1
	.byte	0x6c
	.long	0x6ef
	.secrel32	LLST1
	.uleb128 0x31
	.secrel32	LASF41
	.byte	0x1
	.byte	0x6e
	.long	0x6ef
	.secrel32	LLST2
	.uleb128 0x31
	.secrel32	LASF47
	.byte	0x1
	.byte	0x6f
	.long	0x6ef
	.secrel32	LLST3
	.uleb128 0x32
	.long	0x5319
	.long	LBB52
	.long	LBE52
	.byte	0x1
	.byte	0x77
	.long	0x53f0
	.uleb128 0x33
	.long	0x5330
	.secrel32	LLST4
	.uleb128 0x34
	.long	LBB53
	.long	LBE53
	.uleb128 0x35
	.long	0x533b
	.secrel32	LLST5
	.uleb128 0x36
	.long	LVL4
	.long	0x9014
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL2
	.long	0x9014
	.long	0x540c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x5c
	.byte	0
	.uleb128 0x38
	.long	LVL8
	.long	0x9035
	.long	0x5421
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL11
	.long	0x9058
	.long	0x5436
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL12
	.long	0x9075
	.byte	0
	.uleb128 0x2f
	.ascii "compare_prpl\0"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.long	0x34e
	.long	LFB100
	.long	LFE100
	.secrel32	LLST6
	.byte	0x1
	.long	0x5492
	.uleb128 0x3a
	.ascii "a\0"
	.byte	0x1
	.byte	0xaa
	.long	0x1bf6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "b\0"
	.byte	0x1
	.byte	0xaa
	.long	0x1bf6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.long	LVL14
	.byte	0x1
	.long	0x908b
	.uleb128 0x39
	.long	LVL15
	.long	0x9075
	.byte	0
	.uleb128 0x3c
	.ascii "compare_plugins\0"
	.byte	0x1
	.word	0x1ef
	.byte	0x1
	.long	0x34e
	.long	LFB103
	.long	LFE103
	.secrel32	LLST7
	.byte	0x1
	.long	0x5512
	.uleb128 0x3d
	.ascii "a\0"
	.byte	0x1
	.word	0x1ef
	.long	0x3ac
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "b\0"
	.byte	0x1
	.word	0x1ef
	.long	0x3ac
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "plugina\0"
	.byte	0x1
	.word	0x1f1
	.long	0x501e
	.secrel32	LLST8
	.uleb128 0x3e
	.ascii "pluginb\0"
	.byte	0x1
	.word	0x1f2
	.long	0x501e
	.secrel32	LLST9
	.uleb128 0x3b
	.long	LVL20
	.byte	0x1
	.long	0x908b
	.uleb128 0x39
	.long	LVL21
	.long	0x9075
	.byte	0
	.uleb128 0x3f
	.ascii "destroy_ipc_info\0"
	.byte	0x1
	.word	0x3cf
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST10
	.byte	0x1
	.long	0x5595
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x3cf
	.long	0x33f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF48
	.byte	0x1
	.word	0x3d1
	.long	0x5595
	.secrel32	LLST11
	.uleb128 0x3e
	.ascii "i\0"
	.byte	0x1
	.word	0x3d2
	.long	0x16c
	.secrel32	LLST12
	.uleb128 0x39
	.long	LVL26
	.long	0x90ab
	.uleb128 0x39
	.long	LVL29
	.long	0x90d0
	.uleb128 0x39
	.long	LVL30
	.long	0x90ab
	.uleb128 0x3b
	.long	LVL32
	.byte	0x1
	.long	0x90d0
	.uleb128 0x39
	.long	LVL33
	.long	0x9075
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f2f
	.uleb128 0x42
	.long	0x4f4d
	.long	LFB95
	.long	LFE95
	.secrel32	LLST13
	.byte	0x1
	.long	0x5636
	.uleb128 0x33
	.long	0x4f6d
	.secrel32	LLST14
	.uleb128 0x33
	.long	0x4f78
	.secrel32	LLST15
	.uleb128 0x43
	.long	0x4f83
	.uleb128 0x35
	.long	0x4f8e
	.secrel32	LLST16
	.uleb128 0x32
	.long	0x4f4d
	.long	LBB56
	.long	LBE56
	.byte	0x1
	.byte	0x4d
	.long	0x562c
	.uleb128 0x33
	.long	0x4f78
	.secrel32	LLST17
	.uleb128 0x33
	.long	0x4f6d
	.secrel32	LLST18
	.uleb128 0x34
	.long	LBB57
	.long	LBE57
	.uleb128 0x35
	.long	0x4f83
	.secrel32	LLST19
	.uleb128 0x35
	.long	0x4f8e
	.secrel32	LLST16
	.uleb128 0x36
	.long	LVL43
	.long	0x90e7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 -1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL45
	.long	0x9075
	.byte	0
	.uleb128 0x42
	.long	0x51b3
	.long	LFB158
	.long	LFE158
	.secrel32	LLST21
	.byte	0x1
	.long	0x56c8
	.uleb128 0x44
	.long	0x51d7
	.byte	0x6
	.byte	0xfa
	.long	0x51d7
	.byte	0x9f
	.uleb128 0x35
	.long	0x51e2
	.secrel32	LLST22
	.uleb128 0x35
	.long	0x51ed
	.secrel32	LLST23
	.uleb128 0x45
	.long	0x518e
	.long	LBB62
	.long	LBE62
	.byte	0x1
	.byte	0x95
	.uleb128 0x32
	.long	0x4f9d
	.long	LBB64
	.long	LBE64
	.byte	0x1
	.byte	0x99
	.long	0x56be
	.uleb128 0x33
	.long	0x4fca
	.secrel32	LLST24
	.uleb128 0x34
	.long	LBB65
	.long	LBE65
	.uleb128 0x46
	.long	0x4fbf
	.uleb128 0x35
	.long	0x4fd5
	.secrel32	LLST25
	.uleb128 0x36
	.long	LVL55
	.long	0x4f4d
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL57
	.long	0x9075
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_plugin_new\0"
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.long	0x1bf6
	.long	LFB101
	.long	LFE101
	.secrel32	LLST26
	.byte	0x1
	.long	0x5757
	.uleb128 0x3a
	.ascii "native\0"
	.byte	0x1
	.byte	0xba
	.long	0x35a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "path\0"
	.byte	0x1
	.byte	0xba
	.long	0x6ef
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF28
	.byte	0x1
	.byte	0xbc
	.long	0x1bf6
	.secrel32	LLST27
	.uleb128 0x38
	.long	LVL59
	.long	0x910d
	.long	0x5738
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x38
	.long	LVL61
	.long	0x9058
	.long	0x574d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL64
	.long	0x9075
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugin_disable\0"
	.byte	0x1
	.word	0x2f7
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST28
	.byte	0x1
	.long	0x581d
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x2f7
	.long	0x1bf6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x582d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44258
	.uleb128 0x4a
	.long	LBB66
	.long	LBE66
	.long	0x57c1
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x2fa
	.long	0x16c
	.secrel32	LLST29
	.byte	0
	.uleb128 0x38
	.long	LVL67
	.long	0x912b
	.long	0x57d6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL70
	.long	0x9150
	.long	0x57fe
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44258
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x38
	.long	LVL72
	.long	0x9183
	.long	0x5813
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL74
	.long	0x9075
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x582d
	.uleb128 0x28
	.long	0x1ed
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.long	0x581d
	.uleb128 0x42
	.long	0x4fe2
	.long	LFB109
	.long	LFE109
	.secrel32	LLST30
	.byte	0x1
	.long	0x58cf
	.uleb128 0x44
	.long	0x4ff5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.long	0x5001
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44295
	.uleb128 0x4a
	.long	LBB71
	.long	LBE71
	.long	0x5872
	.uleb128 0x35
	.long	0x5010
	.secrel32	LLST31
	.byte	0
	.uleb128 0x4c
	.long	0x4fe2
	.long	LBB72
	.long	LBE72
	.byte	0x1
	.word	0x384
	.long	0x58c5
	.uleb128 0x34
	.long	LBB73
	.long	LBE73
	.uleb128 0x46
	.long	0x4ff5
	.uleb128 0x4b
	.long	0x5001
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44295
	.uleb128 0x36
	.long	LVL79
	.long	0x9150
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44295
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL81
	.long	0x9075
	.byte	0
	.uleb128 0x42
	.long	0x503e
	.long	LFB110
	.long	LFE110
	.secrel32	LLST32
	.byte	0x1
	.long	0x596c
	.uleb128 0x44
	.long	0x5051
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.long	0x505d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44301
	.uleb128 0x4a
	.long	LBB78
	.long	LBE78
	.long	0x590f
	.uleb128 0x35
	.long	0x506c
	.secrel32	LLST33
	.byte	0
	.uleb128 0x4c
	.long	0x503e
	.long	LBB79
	.long	LBE79
	.byte	0x1
	.word	0x38c
	.long	0x5962
	.uleb128 0x34
	.long	LBB80
	.long	LBE80
	.uleb128 0x46
	.long	0x5051
	.uleb128 0x4b
	.long	0x505d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44301
	.uleb128 0x36
	.long	LVL86
	.long	0x9150
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44301
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL88
	.long	0x9075
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_get_id\0"
	.byte	0x1
	.word	0x394
	.byte	0x1
	.long	0x473
	.long	LFB111
	.long	LFE111
	.secrel32	LLST34
	.byte	0x1
	.long	0x5a51
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x394
	.long	0x501e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x5a61
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44307
	.uleb128 0x4a
	.long	LBB81
	.long	LBE81
	.long	0x59d9
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x395
	.long	0x16c
	.secrel32	LLST35
	.byte	0
	.uleb128 0x4a
	.long	LBB82
	.long	LBE82
	.long	0x59f7
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x396
	.long	0x16c
	.secrel32	LLST36
	.byte	0
	.uleb128 0x38
	.long	LVL94
	.long	0x9150
	.long	0x5a1f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44307
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x38
	.long	LVL96
	.long	0x9150
	.long	0x5a47
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44307
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x39
	.long	LVL98
	.long	0x9075
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x5a61
	.uleb128 0x28
	.long	0x1ed
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.long	0x5a51
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_get_name\0"
	.byte	0x1
	.word	0x39c
	.byte	0x1
	.long	0x473
	.long	LFB112
	.long	LFE112
	.secrel32	LLST37
	.byte	0x1
	.long	0x5b65
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x39c
	.long	0x501e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x5b75
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44315
	.uleb128 0x4a
	.long	LBB83
	.long	LBE83
	.long	0x5ad5
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x39d
	.long	0x16c
	.secrel32	LLST38
	.byte	0
	.uleb128 0x4a
	.long	LBB84
	.long	LBE84
	.long	0x5af3
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x39e
	.long	0x16c
	.secrel32	LLST39
	.byte	0
	.uleb128 0x38
	.long	LVL102
	.long	0x91ab
	.long	0x5b0b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x38
	.long	LVL104
	.long	0x9150
	.long	0x5b33
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44315
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x38
	.long	LVL106
	.long	0x9150
	.long	0x5b5b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44315
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x39
	.long	LVL108
	.long	0x9075
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x5b75
	.uleb128 0x28
	.long	0x1ed
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.long	0x5b65
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_get_version\0"
	.byte	0x1
	.word	0x3a4
	.byte	0x1
	.long	0x473
	.long	LFB113
	.long	LFE113
	.secrel32	LLST40
	.byte	0x1
	.long	0x5c64
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x3a4
	.long	0x501e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x5c74
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44323
	.uleb128 0x4a
	.long	LBB85
	.long	LBE85
	.long	0x5bec
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3a5
	.long	0x16c
	.secrel32	LLST41
	.byte	0
	.uleb128 0x4a
	.long	LBB86
	.long	LBE86
	.long	0x5c0a
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3a6
	.long	0x16c
	.secrel32	LLST42
	.byte	0
	.uleb128 0x38
	.long	LVL114
	.long	0x9150
	.long	0x5c32
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44323
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x38
	.long	LVL116
	.long	0x9150
	.long	0x5c5a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44323
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x39
	.long	LVL118
	.long	0x9075
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x5c74
	.uleb128 0x28
	.long	0x1ed
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.long	0x5c64
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_get_summary\0"
	.byte	0x1
	.word	0x3ac
	.byte	0x1
	.long	0x473
	.long	LFB114
	.long	LFE114
	.secrel32	LLST43
	.byte	0x1
	.long	0x5d7b
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x3ac
	.long	0x501e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x5d7b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44331
	.uleb128 0x4a
	.long	LBB87
	.long	LBE87
	.long	0x5ceb
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3ad
	.long	0x16c
	.secrel32	LLST44
	.byte	0
	.uleb128 0x4a
	.long	LBB88
	.long	LBE88
	.long	0x5d09
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3ae
	.long	0x16c
	.secrel32	LLST45
	.byte	0
	.uleb128 0x38
	.long	LVL122
	.long	0x91ab
	.long	0x5d21
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x38
	.long	LVL124
	.long	0x9150
	.long	0x5d49
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44331
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x38
	.long	LVL126
	.long	0x9150
	.long	0x5d71
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44331
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x39
	.long	LVL128
	.long	0x9075
	.byte	0
	.uleb128 0xd
	.long	0x5c64
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_get_description\0"
	.byte	0x1
	.word	0x3b4
	.byte	0x1
	.long	0x473
	.long	LFB115
	.long	LFE115
	.secrel32	LLST46
	.byte	0x1
	.long	0x5e86
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x3b4
	.long	0x501e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x5e96
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44339
	.uleb128 0x4a
	.long	LBB89
	.long	LBE89
	.long	0x5df6
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3b5
	.long	0x16c
	.secrel32	LLST47
	.byte	0
	.uleb128 0x4a
	.long	LBB90
	.long	LBE90
	.long	0x5e14
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3b6
	.long	0x16c
	.secrel32	LLST48
	.byte	0
	.uleb128 0x38
	.long	LVL132
	.long	0x91ab
	.long	0x5e2c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x38
	.long	LVL134
	.long	0x9150
	.long	0x5e54
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44339
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x38
	.long	LVL136
	.long	0x9150
	.long	0x5e7c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44339
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x39
	.long	LVL138
	.long	0x9075
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x5e96
	.uleb128 0x28
	.long	0x1ed
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.long	0x5e86
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_get_author\0"
	.byte	0x1
	.word	0x3bc
	.byte	0x1
	.long	0x473
	.long	LFB116
	.long	LFE116
	.secrel32	LLST49
	.byte	0x1
	.long	0x5f9c
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x3bc
	.long	0x501e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x5fac
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44347
	.uleb128 0x4a
	.long	LBB91
	.long	LBE91
	.long	0x5f0c
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3bd
	.long	0x16c
	.secrel32	LLST50
	.byte	0
	.uleb128 0x4a
	.long	LBB92
	.long	LBE92
	.long	0x5f2a
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3be
	.long	0x16c
	.secrel32	LLST51
	.byte	0
	.uleb128 0x38
	.long	LVL142
	.long	0x91ab
	.long	0x5f42
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x38
	.long	LVL144
	.long	0x9150
	.long	0x5f6a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44347
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x38
	.long	LVL146
	.long	0x9150
	.long	0x5f92
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44347
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x39
	.long	LVL148
	.long	0x9075
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x5fac
	.uleb128 0x28
	.long	0x1ed
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.long	0x5f9c
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_get_homepage\0"
	.byte	0x1
	.word	0x3c4
	.byte	0x1
	.long	0x473
	.long	LFB117
	.long	LFE117
	.secrel32	LLST52
	.byte	0x1
	.long	0x609c
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x3c4
	.long	0x501e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x60ac
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44355
	.uleb128 0x4a
	.long	LBB93
	.long	LBE93
	.long	0x6024
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3c5
	.long	0x16c
	.secrel32	LLST53
	.byte	0
	.uleb128 0x4a
	.long	LBB94
	.long	LBE94
	.long	0x6042
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3c6
	.long	0x16c
	.secrel32	LLST54
	.byte	0
	.uleb128 0x38
	.long	LVL154
	.long	0x9150
	.long	0x606a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44355
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x38
	.long	LVL156
	.long	0x9150
	.long	0x6092
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44355
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x39
	.long	LVL158
	.long	0x9075
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x60ac
	.uleb128 0x28
	.long	0x1ed
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.long	0x609c
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_ipc_register\0"
	.byte	0x1
	.word	0x3e3
	.byte	0x1
	.long	0x35a
	.long	LFB119
	.long	LFE119
	.secrel32	LLST55
	.byte	0x1
	.long	0x634a
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x3e3
	.long	0x1bf6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF49
	.byte	0x1
	.word	0x3e3
	.long	0x6ef
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF32
	.byte	0x1
	.word	0x3e4
	.long	0x1518
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "marshal\0"
	.byte	0x1
	.word	0x3e4
	.long	0x152e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.secrel32	LASF34
	.byte	0x1
	.word	0x3e5
	.long	0x4f29
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.secrel32	LASF33
	.byte	0x1
	.word	0x3e5
	.long	0x16c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x4e
	.uleb128 0x41
	.secrel32	LASF50
	.byte	0x1
	.word	0x3e7
	.long	0x634a
	.secrel32	LLST56
	.uleb128 0x41
	.secrel32	LASF48
	.byte	0x1
	.word	0x3e8
	.long	0x5595
	.secrel32	LLST57
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x6350
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44378
	.uleb128 0x4a
	.long	LBB95
	.long	LBE95
	.long	0x6194
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3ea
	.long	0x16c
	.secrel32	LLST58
	.byte	0
	.uleb128 0x4a
	.long	LBB96
	.long	LBE96
	.long	0x61b2
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3eb
	.long	0x16c
	.secrel32	LLST59
	.byte	0
	.uleb128 0x4a
	.long	LBB97
	.long	LBE97
	.long	0x61d0
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3ec
	.long	0x16c
	.secrel32	LLST60
	.byte	0
	.uleb128 0x4a
	.long	LBB98
	.long	LBE98
	.long	0x61ee
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x3ed
	.long	0x16c
	.secrel32	LLST61
	.byte	0
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0
	.long	0x622a
	.uleb128 0x3e
	.ascii "args\0"
	.byte	0x1
	.word	0x400
	.long	0x1c9
	.secrel32	LLST62
	.uleb128 0x3e
	.ascii "i\0"
	.byte	0x1
	.word	0x401
	.long	0x16c
	.secrel32	LLST63
	.uleb128 0x36
	.long	LVL168
	.long	0x910d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL165
	.long	0x910d
	.long	0x623e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x38
	.long	LVL173
	.long	0x9058
	.long	0x6253
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL174
	.long	0x91d5
	.long	0x6268
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL177
	.long	0x9150
	.long	0x6290
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44378
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x38
	.long	LVL179
	.long	0x9150
	.long	0x62b8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44378
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x38
	.long	LVL181
	.long	0x9150
	.long	0x62e0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44378
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x38
	.long	LVL183
	.long	0x9150
	.long	0x6308
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44378
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x38
	.long	LVL185
	.long	0x910d
	.long	0x631c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x38
	.long	LVL187
	.long	0x9204
	.long	0x6340
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
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_destroy_ipc_info
	.byte	0
	.uleb128 0x39
	.long	LVL189
	.long	0x9075
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4eb2
	.uleb128 0xd
	.long	0x609c
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugin_ipc_unregister\0"
	.byte	0x1
	.word	0x415
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST64
	.byte	0x1
	.long	0x64ce
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x415
	.long	0x1bf6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF49
	.byte	0x1
	.word	0x415
	.long	0x6ef
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF50
	.byte	0x1
	.word	0x417
	.long	0x634a
	.secrel32	LLST65
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x64de
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44397
	.uleb128 0x4a
	.long	LBB101
	.long	LBE101
	.long	0x63e5
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x419
	.long	0x16c
	.secrel32	LLST66
	.byte	0
	.uleb128 0x4a
	.long	LBB102
	.long	LBE102
	.long	0x6403
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x41a
	.long	0x16c
	.secrel32	LLST67
	.byte	0
	.uleb128 0x38
	.long	LVL194
	.long	0x923d
	.long	0x6418
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL195
	.long	0x926a
	.long	0x642d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL198
	.long	0x9297
	.uleb128 0x38
	.long	LVL199
	.long	0x90d0
	.long	0x644b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL200
	.long	0x92bc
	.long	0x6474
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL202
	.long	0x9150
	.long	0x649c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44397
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x38
	.long	LVL204
	.long	0x9150
	.long	0x64c4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44397
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL206
	.long	0x9075
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x64de
	.uleb128 0x28
	.long	0x1ed
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.long	0x64ce
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugin_ipc_unregister_all\0"
	.byte	0x1
	.word	0x435
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST68
	.byte	0x1
	.long	0x65b8
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x435
	.long	0x1bf6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF50
	.byte	0x1
	.word	0x437
	.long	0x634a
	.secrel32	LLST69
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x65c8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44406
	.uleb128 0x4a
	.long	LBB103
	.long	LBE103
	.long	0x6568
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x439
	.long	0x16c
	.secrel32	LLST70
	.byte	0
	.uleb128 0x39
	.long	LVL210
	.long	0x9297
	.uleb128 0x38
	.long	LVL211
	.long	0x90d0
	.long	0x6586
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL214
	.long	0x9150
	.long	0x65ae
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44406
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x39
	.long	LVL216
	.long	0x9075
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x65c8
	.uleb128 0x28
	.long	0x1ed
	.byte	0x20
	.byte	0
	.uleb128 0xd
	.long	0x65b8
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_ipc_get_params\0"
	.byte	0x1
	.word	0x447
	.byte	0x1
	.long	0x35a
	.long	LFB122
	.long	LFE122
	.secrel32	LLST71
	.byte	0x1
	.long	0x6757
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x447
	.long	0x1bf6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF49
	.byte	0x1
	.word	0x447
	.long	0x6ef
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF34
	.byte	0x1
	.word	0x448
	.long	0x4f23
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.secrel32	LASF33
	.byte	0x1
	.word	0x448
	.long	0x6d7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.ascii "params\0"
	.byte	0x1
	.word	0x449
	.long	0x6757
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x41
	.secrel32	LASF50
	.byte	0x1
	.word	0x44b
	.long	0x634a
	.secrel32	LLST72
	.uleb128 0x41
	.secrel32	LASF48
	.byte	0x1
	.word	0x44c
	.long	0x5595
	.secrel32	LLST73
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x675d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44418
	.uleb128 0x4a
	.long	LBB104
	.long	LBE104
	.long	0x66a1
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x44e
	.long	0x16c
	.secrel32	LLST74
	.byte	0
	.uleb128 0x4a
	.long	LBB105
	.long	LBE105
	.long	0x66bf
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x44f
	.long	0x16c
	.secrel32	LLST75
	.byte	0
	.uleb128 0x38
	.long	LVL222
	.long	0x923d
	.long	0x66d4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL226
	.long	0x92bc
	.long	0x66fd
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL228
	.long	0x9150
	.long	0x6725
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44418
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x38
	.long	LVL230
	.long	0x9150
	.long	0x674d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44418
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL234
	.long	0x9075
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f23
	.uleb128 0xd
	.long	0x64ce
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_ipc_call\0"
	.byte	0x1
	.word	0x46b
	.byte	0x1
	.long	0x33f
	.long	LFB123
	.long	LFE123
	.secrel32	LLST76
	.byte	0x1
	.long	0x6904
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x46b
	.long	0x1bf6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF49
	.byte	0x1
	.word	0x46b
	.long	0x6ef
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "ok\0"
	.byte	0x1
	.word	0x46c
	.long	0x6904
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.uleb128 0x41
	.secrel32	LASF50
	.byte	0x1
	.word	0x46e
	.long	0x634a
	.secrel32	LLST77
	.uleb128 0x41
	.secrel32	LASF48
	.byte	0x1
	.word	0x46f
	.long	0x5595
	.secrel32	LLST78
	.uleb128 0x3e
	.ascii "args\0"
	.byte	0x1
	.word	0x470
	.long	0x1c9
	.secrel32	LLST79
	.uleb128 0x41
	.secrel32	LASF34
	.byte	0x1
	.word	0x471
	.long	0x33f
	.secrel32	LLST80
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x690a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44432
	.uleb128 0x4a
	.long	LBB106
	.long	LBE106
	.long	0x6830
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x476
	.long	0x16c
	.secrel32	LLST81
	.byte	0
	.uleb128 0x4a
	.long	LBB107
	.long	LBE107
	.long	0x684e
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x477
	.long	0x16c
	.secrel32	LLST82
	.byte	0
	.uleb128 0x38
	.long	LVL240
	.long	0x923d
	.long	0x6863
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL243
	.long	0x6881
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x38
	.long	LVL247
	.long	0x9150
	.long	0x68a9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44432
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x38
	.long	LVL249
	.long	0x9150
	.long	0x68d1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44432
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x38
	.long	LVL251
	.long	0x92bc
	.long	0x68fa
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL253
	.long	0x9075
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35a
	.uleb128 0xd
	.long	0x5b65
	.uleb128 0x42
	.long	0x508f
	.long	LFB124
	.long	LFE124
	.secrel32	LLST83
	.byte	0x1
	.long	0x693a
	.uleb128 0x4b
	.long	0x50b8
	.byte	0x5
	.byte	0x3
	.long	_handle.44438
	.uleb128 0x39
	.long	LVL254
	.long	0x9075
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_uninit\0"
	.byte	0x1
	.word	0x4ad
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST84
	.byte	0x1
	.long	0x69bf
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x1
	.word	0x4af
	.long	0x33f
	.uleb128 0x38
	.long	LVL255
	.long	0x92e5
	.long	0x698b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44438
	.byte	0
	.uleb128 0x38
	.long	LVL256
	.long	0x9319
	.long	0x69a3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44438
	.byte	0
	.uleb128 0x39
	.long	LVL257
	.long	0x90d0
	.uleb128 0x39
	.long	LVL258
	.long	0x934f
	.uleb128 0x39
	.long	LVL259
	.long	0x9075
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_add_search_path\0"
	.byte	0x1
	.word	0x4be
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST85
	.byte	0x1
	.long	0x6a9c
	.uleb128 0x3d
	.ascii "path\0"
	.byte	0x1
	.word	0x4be
	.long	0x6ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x6aac
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44455
	.uleb128 0x4a
	.long	LBB108
	.long	LBE108
	.long	0x6a33
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x4c0
	.long	0x16c
	.secrel32	LLST86
	.byte	0
	.uleb128 0x38
	.long	LVL262
	.long	0x937b
	.long	0x6a4c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x50
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x38
	.long	LVL265
	.long	0x9150
	.long	0x6a74
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44455
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x38
	.long	LVL267
	.long	0x9058
	.long	0x6a89
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL268
	.long	0x93ac
	.uleb128 0x39
	.long	LVL270
	.long	0x9075
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x6aac
	.uleb128 0x28
	.long	0x1ed
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.long	0x6a9c
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_init\0"
	.byte	0x1
	.word	0x49b
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST87
	.byte	0x1
	.long	0x6b9c
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x1
	.word	0x49c
	.long	0x33f
	.uleb128 0x39
	.long	LVL271
	.long	0x93d3
	.uleb128 0x39
	.long	LVL272
	.long	0x69bf
	.uleb128 0x38
	.long	LVL273
	.long	0x93ed
	.long	0x6b14
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x38
	.long	LVL274
	.long	0x9413
	.long	0x6b46
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44438
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x50
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL275
	.long	0x93ed
	.long	0x6b60
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x38
	.long	LVL276
	.long	0x9413
	.long	0x6b92
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44438
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x50
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL277
	.long	0x9075
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugins_get_search_paths\0"
	.byte	0x1
	.word	0x4c9
	.byte	0x1
	.long	0x546
	.long	LFB128
	.long	LFE128
	.secrel32	LLST88
	.byte	0x1
	.long	0x6be1
	.uleb128 0x39
	.long	LVL278
	.long	0x9075
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_save_loaded\0"
	.byte	0x1
	.word	0x4f4
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST89
	.byte	0x1
	.long	0x6cc3
	.uleb128 0x3d
	.ascii "key\0"
	.byte	0x1
	.word	0x4f4
	.long	0x6ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "pl\0"
	.byte	0x1
	.word	0x4f7
	.long	0x546
	.secrel32	LLST90
	.uleb128 0x3e
	.ascii "files\0"
	.byte	0x1
	.word	0x4f8
	.long	0x546
	.secrel32	LLST91
	.uleb128 0x52
	.long	0x518e
	.long	LBB109
	.long	LBE109
	.byte	0x1
	.word	0x4fa
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x18
	.long	0x6c93
	.uleb128 0x41
	.secrel32	LASF28
	.byte	0x1
	.word	0x4fb
	.long	0x1bf6
	.secrel32	LLST92
	.uleb128 0x38
	.long	LVL284
	.long	0x912b
	.long	0x6c81
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL291
	.long	0x93ac
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL288
	.long	0x9453
	.long	0x6caf
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL290
	.byte	0x1
	.long	0x9483
	.uleb128 0x39
	.long	LVL294
	.long	0x9075
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x1
	.word	0x5a7
	.byte	0x1
	.long	0x35a
	.long	LFB135
	.long	LFE135
	.secrel32	LLST93
	.byte	0x1
	.long	0x6e1b
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x5a7
	.long	0x1bf6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x6e1b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44528
	.uleb128 0x4a
	.long	LBB113
	.long	LBE113
	.long	0x6d32
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x5a9
	.long	0x16c
	.secrel32	LLST94
	.byte	0
	.uleb128 0x4a
	.long	LBB114
	.long	LBE114
	.long	0x6d6e
	.uleb128 0x41
	.secrel32	LASF46
	.byte	0x1
	.word	0x5b2
	.long	0x52f1
	.secrel32	LLST95
	.uleb128 0x36
	.long	LVL303
	.long	0x92bc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	LBB115
	.long	LBE115
	.long	0x6daa
	.uleb128 0x41
	.secrel32	LASF51
	.byte	0x1
	.word	0x5bf
	.long	0x6e20
	.secrel32	LLST96
	.uleb128 0x36
	.long	LVL307
	.long	0x92bc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL297
	.long	0x912b
	.long	0x6dbf
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL300
	.long	0x93ac
	.long	0x6dd4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL301
	.long	0x93ac
	.long	0x6de9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL305
	.long	0x9150
	.long	0x6e11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44528
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x39
	.long	LVL309
	.long	0x9075
	.byte	0
	.uleb128 0xd
	.long	0x5b65
	.uleb128 0x2
	.byte	0x4
	.long	0x20a3
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugins_enabled\0"
	.byte	0x1
	.word	0x5e0
	.byte	0x1
	.long	0x35a
	.long	LFB136
	.long	LFE136
	.secrel32	LLST97
	.byte	0x1
	.long	0x6e62
	.uleb128 0x39
	.long	LVL310
	.long	0x9075
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_register_probe_notify_cb\0"
	.byte	0x1
	.word	0x5ea
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST98
	.byte	0x1
	.long	0x6ec9
	.uleb128 0x40
	.secrel32	LASF32
	.byte	0x1
	.word	0x5ea
	.long	0xb55
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x5ea
	.long	0x33f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.long	LVL312
	.long	0x9075
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_unregister_probe_notify_cb\0"
	.byte	0x1
	.word	0x5f1
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST99
	.byte	0x1
	.long	0x6f23
	.uleb128 0x40
	.secrel32	LASF32
	.byte	0x1
	.word	0x5f1
	.long	0xb55
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	LVL314
	.long	0x9075
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_register_load_notify_cb\0"
	.byte	0x1
	.word	0x5f8
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST100
	.byte	0x1
	.long	0x6f89
	.uleb128 0x40
	.secrel32	LASF32
	.byte	0x1
	.word	0x5f8
	.long	0x6f9a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x5f9
	.long	0x33f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.long	LVL316
	.long	0x9075
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x6f9a
	.uleb128 0xb
	.long	0x1bf6
	.uleb128 0xb
	.long	0x33f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f89
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_unregister_load_notify_cb\0"
	.byte	0x1
	.word	0x600
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST101
	.byte	0x1
	.long	0x6ff9
	.uleb128 0x40
	.secrel32	LASF32
	.byte	0x1
	.word	0x600
	.long	0x6f9a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	LVL318
	.long	0x9075
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_register_unload_notify_cb\0"
	.byte	0x1
	.word	0x607
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST102
	.byte	0x1
	.long	0x7061
	.uleb128 0x40
	.secrel32	LASF32
	.byte	0x1
	.word	0x607
	.long	0x6f9a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x608
	.long	0x33f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.long	LVL320
	.long	0x9075
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_unregister_unload_notify_cb\0"
	.byte	0x1
	.word	0x60f
	.byte	0x1
	.long	LFB142
	.long	LFE142
	.secrel32	LLST103
	.byte	0x1
	.long	0x70bc
	.uleb128 0x40
	.secrel32	LASF32
	.byte	0x1
	.word	0x60f
	.long	0x6f9a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	LVL322
	.long	0x9075
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugins_find_with_name\0"
	.byte	0x1
	.word	0x616
	.byte	0x1
	.long	0x1bf6
	.long	LFB143
	.long	LFE143
	.secrel32	LLST104
	.byte	0x1
	.long	0x7141
	.uleb128 0x40
	.secrel32	LASF20
	.byte	0x1
	.word	0x616
	.long	0x6ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF28
	.byte	0x1
	.word	0x618
	.long	0x1bf6
	.secrel32	LLST105
	.uleb128 0x3e
	.ascii "l\0"
	.byte	0x1
	.word	0x619
	.long	0x546
	.secrel32	LLST106
	.uleb128 0x38
	.long	LVL329
	.long	0x949f
	.long	0x7137
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL333
	.long	0x9075
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugins_find_with_filename\0"
	.byte	0x1
	.word	0x626
	.byte	0x1
	.long	0x1bf6
	.long	LFB144
	.long	LFE144
	.secrel32	LLST107
	.byte	0x1
	.long	0x71ca
	.uleb128 0x40
	.secrel32	LASF30
	.byte	0x1
	.word	0x626
	.long	0x6ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF28
	.byte	0x1
	.word	0x628
	.long	0x1bf6
	.secrel32	LLST108
	.uleb128 0x3e
	.ascii "l\0"
	.byte	0x1
	.word	0x629
	.long	0x546
	.secrel32	LLST109
	.uleb128 0x38
	.long	LVL340
	.long	0x949f
	.long	0x71c0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL344
	.long	0x9075
	.byte	0
	.uleb128 0x42
	.long	0x50c5
	.long	LFB145
	.long	LFE145
	.secrel32	LLST110
	.byte	0x1
	.long	0x72d0
	.uleb128 0x44
	.long	0x50d8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	0x50e4
	.secrel32	LLST111
	.uleb128 0x35
	.long	0x50f0
	.secrel32	LLST112
	.uleb128 0x35
	.long	0x50fa
	.secrel32	LLST113
	.uleb128 0x4b
	.long	0x5106
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44589
	.uleb128 0x4a
	.long	LBB120
	.long	LBE120
	.long	0x7225
	.uleb128 0x35
	.long	0x5115
	.secrel32	LLST114
	.byte	0
	.uleb128 0x53
	.long	0x50c5
	.long	LBB121
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x636
	.long	0x7283
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x43
	.long	0x50e4
	.uleb128 0x43
	.long	0x50f0
	.uleb128 0x43
	.long	0x50fa
	.uleb128 0x46
	.long	0x50d8
	.uleb128 0x4b
	.long	0x5106
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44589
	.uleb128 0x36
	.long	LVL359
	.long	0x9150
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44589
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL349
	.long	0x5347
	.uleb128 0x38
	.long	LVL351
	.long	0x949f
	.long	0x72a8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL352
	.long	0x90d0
	.long	0x72bd
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL357
	.long	0x90d0
	.uleb128 0x39
	.long	LVL361
	.long	0x9075
	.byte	0
	.uleb128 0x42
	.long	0x5138
	.long	LFB146
	.long	LFE146
	.secrel32	LLST115
	.byte	0x1
	.long	0x739e
	.uleb128 0x44
	.long	0x514b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	0x5156
	.secrel32	LLST116
	.uleb128 0x35
	.long	0x5162
	.secrel32	LLST117
	.uleb128 0x4b
	.long	0x516c
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44600
	.uleb128 0x4a
	.long	LBB129
	.long	LBE129
	.long	0x7322
	.uleb128 0x35
	.long	0x517b
	.secrel32	LLST118
	.byte	0
	.uleb128 0x4c
	.long	0x5138
	.long	LBB130
	.long	LBE130
	.byte	0x1
	.word	0x654
	.long	0x737f
	.uleb128 0x34
	.long	LBB131
	.long	LBE131
	.uleb128 0x43
	.long	0x5156
	.uleb128 0x43
	.long	0x5162
	.uleb128 0x46
	.long	0x514b
	.uleb128 0x4b
	.long	0x516c
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44600
	.uleb128 0x36
	.long	LVL373
	.long	0x9150
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44600
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL369
	.long	0x949f
	.long	0x7394
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL375
	.long	0x9075
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_unload\0"
	.byte	0x1
	.word	0x274
	.byte	0x1
	.long	0x35a
	.long	LFB105
	.long	LFE105
	.secrel32	LLST119
	.byte	0x1
	.long	0x77b4
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x274
	.long	0x1bf6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "l\0"
	.byte	0x1
	.word	0x277
	.long	0x546
	.secrel32	LLST120
	.uleb128 0x3e
	.ascii "ll\0"
	.byte	0x1
	.word	0x278
	.long	0x546
	.secrel32	LLST121
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x77b4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44230
	.uleb128 0x4a
	.long	LBB132
	.long	LBE132
	.long	0x7428
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x27a
	.long	0x16c
	.secrel32	LLST122
	.byte	0
	.uleb128 0x4a
	.long	LBB133
	.long	LBE133
	.long	0x7457
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x27b
	.long	0x16c
	.secrel32	LLST123
	.uleb128 0x36
	.long	LVL378
	.long	0x4fe2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x60
	.long	0x74cb
	.uleb128 0x41
	.secrel32	LASF44
	.byte	0x1
	.word	0x2a1
	.long	0x6ef
	.secrel32	LLST124
	.uleb128 0x3e
	.ascii "dependency\0"
	.byte	0x1
	.word	0x2a2
	.long	0x1bf6
	.secrel32	LLST125
	.uleb128 0x39
	.long	LVL389
	.long	0x94c9
	.uleb128 0x38
	.long	LVL393
	.long	0x5138
	.long	0x74a5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL395
	.long	0x92bc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x78
	.long	0x759b
	.uleb128 0x41
	.secrel32	LASF44
	.byte	0x1
	.word	0x281
	.long	0x6ef
	.secrel32	LLST126
	.uleb128 0x41
	.secrel32	LASF45
	.byte	0x1
	.word	0x282
	.long	0x1bf6
	.secrel32	LLST127
	.uleb128 0x38
	.long	LVL411
	.long	0x739e
	.long	0x7509
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL416
	.long	0x5138
	.uleb128 0x38
	.long	LVL418
	.long	0x4fe2
	.long	0x7527
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL429
	.long	0x90d0
	.uleb128 0x38
	.long	LVL430
	.long	0x91ab
	.long	0x7548
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x38
	.long	LVL432
	.long	0x91ab
	.long	0x7560
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x38
	.long	LVL434
	.long	0x91ab
	.long	0x7582
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x36
	.long	LVL435
	.long	0x94f0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	LBB138
	.long	LBE138
	.long	0x75ec
	.uleb128 0x41
	.secrel32	LASF35
	.byte	0x1
	.word	0x2c7
	.long	0x1bf6
	.secrel32	LLST128
	.uleb128 0x41
	.secrel32	LASF46
	.byte	0x1
	.word	0x2c8
	.long	0x52f1
	.secrel32	LLST129
	.uleb128 0x38
	.long	LVL422
	.long	0x5636
	.long	0x75de
	.uleb128 0x55
	.long	0x51d7
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL427
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	LBB140
	.long	LBE140
	.long	0x763c
	.uleb128 0x41
	.secrel32	LASF51
	.byte	0x1
	.word	0x2b1
	.long	0x6e20
	.secrel32	LLST130
	.uleb128 0x3e
	.ascii "l\0"
	.byte	0x1
	.word	0x2b2
	.long	0x546
	.secrel32	LLST131
	.uleb128 0x39
	.long	LVL439
	.long	0x9515
	.uleb128 0x39
	.long	LVL442
	.long	0x954e
	.uleb128 0x39
	.long	LVL444
	.long	0x9483
	.uleb128 0x39
	.long	LVL445
	.long	0x9483
	.byte	0
	.uleb128 0x38
	.long	LVL380
	.long	0x9150
	.long	0x7664
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44230
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x38
	.long	LVL383
	.long	0x9582
	.long	0x7686
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x51
	.long	LVL398
	.long	0x7697
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL400
	.long	0x95aa
	.long	0x76ac
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL401
	.long	0x95dc
	.long	0x76c1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL402
	.long	0x92e5
	.long	0x76d6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL403
	.long	0x64e3
	.long	0x76eb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL404
	.long	0x94c9
	.long	0x7700
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL405
	.long	0x94c9
	.long	0x7715
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL406
	.long	0x90d0
	.uleb128 0x51
	.long	LVL407
	.long	0x772f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL408
	.long	0x960d
	.long	0x7758
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44438
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL409
	.long	0x9636
	.long	0x776d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL420
	.long	0x9150
	.long	0x7795
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44230
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x38
	.long	LVL447
	.long	0x94c9
	.long	0x77aa
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL449
	.long	0x9075
	.byte	0
	.uleb128 0xd
	.long	0x5a51
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_unload\0"
	.byte	0x1
	.word	0x4da
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST132
	.byte	0x1
	.long	0x7851
	.uleb128 0x40
	.secrel32	LASF11
	.byte	0x1
	.word	0x4da
	.long	0x1bce
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "l\0"
	.byte	0x1
	.word	0x4dd
	.long	0x546
	.secrel32	LLST133
	.uleb128 0x4a
	.long	LBB141
	.long	LBE141
	.long	0x7847
	.uleb128 0x41
	.secrel32	LASF28
	.byte	0x1
	.word	0x4e0
	.long	0x1bf6
	.secrel32	LLST134
	.uleb128 0x38
	.long	LVL456
	.long	0x4fe2
	.long	0x7835
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL457
	.long	0x739e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL462
	.long	0x9075
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_unload_all\0"
	.byte	0x1
	.word	0x4cf
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST135
	.byte	0x1
	.long	0x7895
	.uleb128 0x39
	.long	LVL463
	.long	0x739e
	.uleb128 0x39
	.long	LVL464
	.long	0x9075
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugin_destroy\0"
	.byte	0x1
	.word	0x315
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST136
	.byte	0x1
	.long	0x7b48
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x315
	.long	0x1bf6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x7b48
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44272
	.uleb128 0x4a
	.long	LBB142
	.long	LBE142
	.long	0x78ff
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x318
	.long	0x16c
	.secrel32	LLST137
	.byte	0
	.uleb128 0x4a
	.long	LBB143
	.long	LBE143
	.long	0x7956
	.uleb128 0x41
	.secrel32	LASF35
	.byte	0x1
	.word	0x36c
	.long	0x1bf6
	.secrel32	LLST138
	.uleb128 0x41
	.secrel32	LASF46
	.byte	0x1
	.word	0x36d
	.long	0x52f1
	.secrel32	LLST139
	.uleb128 0x38
	.long	LVL484
	.long	0x5636
	.long	0x7948
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x55
	.long	0x51d7
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL489
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	LBB144
	.long	LBE144
	.long	0x79fd
	.uleb128 0x41
	.secrel32	LASF46
	.byte	0x1
	.word	0x33b
	.long	0x52f1
	.secrel32	LLST140
	.uleb128 0x3e
	.ascii "exts\0"
	.byte	0x1
	.word	0x33c
	.long	0x546
	.secrel32	LLST141
	.uleb128 0x3e
	.ascii "l\0"
	.byte	0x1
	.word	0x33c
	.long	0x546
	.secrel32	LLST142
	.uleb128 0x3e
	.ascii "next_l\0"
	.byte	0x1
	.word	0x33c
	.long	0x546
	.secrel32	LLST143
	.uleb128 0x3e
	.ascii "p2\0"
	.byte	0x1
	.word	0x33d
	.long	0x1bf6
	.secrel32	LLST144
	.uleb128 0x52
	.long	0x52f7
	.long	LBB145
	.long	LBE145
	.byte	0x1
	.word	0x347
	.uleb128 0x39
	.long	LVL498
	.long	0x4f4d
	.uleb128 0x38
	.long	LVL499
	.long	0x7895
	.long	0x79e2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL503
	.long	0x9483
	.uleb128 0x36
	.long	LVL505
	.long	0x94c9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	LBB147
	.long	LBE147
	.long	0x7a57
	.uleb128 0x3e
	.ascii "_qzz_res\0"
	.byte	0x1
	.word	0x364
	.long	0x97
	.secrel32	LLST145
	.uleb128 0x34
	.long	LBB148
	.long	LBE148
	.uleb128 0x57
	.ascii "_zzq_args\0"
	.byte	0x1
	.word	0x364
	.long	0x7b5d
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3e
	.ascii "_zzq_result\0"
	.byte	0x1
	.word	0x364
	.long	0x7b62
	.secrel32	LLST146
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL467
	.long	0x4fe2
	.long	0x7a6c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL468
	.long	0x94c9
	.long	0x7a81
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL469
	.long	0x94c9
	.long	0x7a96
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL470
	.long	0x9669
	.uleb128 0x39
	.long	LVL472
	.long	0x90d0
	.uleb128 0x39
	.long	LVL473
	.long	0x90d0
	.uleb128 0x38
	.long	LVL474
	.long	0x90d0
	.long	0x7ac6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL476
	.long	0x739e
	.long	0x7adb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL477
	.long	0x9483
	.uleb128 0x51
	.long	LVL478
	.long	0x7af5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL479
	.long	0x968c
	.long	0x7b0d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x38
	.long	LVL482
	.long	0x9150
	.long	0x7b35
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44272
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x39
	.long	LVL510
	.long	0x9669
	.uleb128 0x39
	.long	LVL512
	.long	0x9075
	.byte	0
	.uleb128 0xd
	.long	0x581d
	.uleb128 0x27
	.long	0x97
	.long	0x7b5d
	.uleb128 0x28
	.long	0x1ed
	.byte	0x5
	.byte	0
	.uleb128 0x58
	.long	0x7b4d
	.uleb128 0x58
	.long	0x97
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_destroy_all\0"
	.byte	0x1
	.word	0x4e9
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST147
	.byte	0x1
	.long	0x7bac
	.uleb128 0x39
	.long	LVL513
	.long	0x7895
	.uleb128 0x39
	.long	LVL514
	.long	0x9075
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_plugin_probe\0"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	0x1bf6
	.long	LFB102
	.long	LFE102
	.secrel32	LLST148
	.byte	0x1
	.long	0x83b0
	.uleb128 0x30
	.secrel32	LASF30
	.byte	0x1
	.byte	0xc9
	.long	0x6ef
	.secrel32	LLST149
	.uleb128 0x31
	.secrel32	LASF28
	.byte	0x1
	.byte	0xcc
	.long	0x1bf6
	.secrel32	LLST150
	.uleb128 0x31
	.secrel32	LASF35
	.byte	0x1
	.byte	0xcd
	.long	0x1bf6
	.secrel32	LLST151
	.uleb128 0x59
	.ascii "unpunned\0"
	.byte	0x1
	.byte	0xce
	.long	0x39c
	.secrel32	LLST152
	.uleb128 0x31
	.secrel32	LASF41
	.byte	0x1
	.byte	0xcf
	.long	0x47e
	.secrel32	LLST153
	.uleb128 0x59
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.byte	0xd0
	.long	0x1bfc
	.secrel32	LLST154
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x83c0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44159
	.uleb128 0x4a
	.long	LBB149
	.long	LBE149
	.long	0x7c75
	.uleb128 0x31
	.secrel32	LASF37
	.byte	0x1
	.byte	0xd3
	.long	0x16c
	.secrel32	LLST155
	.byte	0
	.uleb128 0x4a
	.long	LBB150
	.long	LBE150
	.long	0x7e6f
	.uleb128 0x1a
	.ascii "_PurplePluginInfo2\0"
	.byte	0x50
	.byte	0x1
	.word	0x17d
	.long	0x7de6
	.uleb128 0x14
	.ascii "api_version\0"
	.byte	0x1
	.word	0x17f
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x1
	.word	0x180
	.long	0x1bce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x1
	.word	0x181
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x1
	.word	0x182
	.long	0x1d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x1
	.word	0x183
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x1
	.word	0x184
	.long	0x1a4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x1
	.word	0x186
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x1
	.word	0x187
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "version\0"
	.byte	0x1
	.word	0x188
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "summary\0"
	.byte	0x1
	.word	0x189
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x1
	.word	0x18a
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "author\0"
	.byte	0x1
	.word	0x18b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x1
	.word	0x18c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "load\0"
	.byte	0x1
	.word	0x18e
	.long	0x1bfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x1
	.word	0x18f
	.long	0x1bfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x1
	.word	0x190
	.long	0x1c0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "ui_info\0"
	.byte	0x1
	.word	0x192
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x1
	.word	0x193
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x1
	.word	0x194
	.long	0x1c14
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "actions\0"
	.byte	0x1
	.word	0x195
	.long	0x1c2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x3e
	.ascii "info2\0"
	.byte	0x1
	.word	0x196
	.long	0x83c5
	.secrel32	LLST156
	.uleb128 0x38
	.long	LVL542
	.long	0x910d
	.long	0x7e0d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.uleb128 0x38
	.long	LVL543
	.long	0x91ab
	.long	0x7e2f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x38
	.long	LVL544
	.long	0x94f0
	.long	0x7e4a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x36
	.long	LVL545
	.long	0x92bc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x98
	.long	0x804c
	.uleb128 0x59
	.ascii "error\0"
	.byte	0x1
	.byte	0xf5
	.long	0x6ef
	.secrel32	LLST157
	.uleb128 0x59
	.ascii "old_error_mode\0"
	.byte	0x1
	.byte	0xf8
	.long	0x6dd
	.secrel32	LLST158
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x7f6c
	.uleb128 0x3e
	.ascii "error\0"
	.byte	0x1
	.word	0x105
	.long	0x6ef
	.secrel32	LLST159
	.uleb128 0x39
	.long	LVL585
	.long	0x96ae
	.uleb128 0x38
	.long	LVL586
	.long	0x96c7
	.long	0x7edc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL591
	.long	0x91ab
	.long	0x7efe
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x39
	.long	LVL592
	.long	0x9058
	.uleb128 0x38
	.long	LVL593
	.long	0x92bc
	.long	0x7f29
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x38
	.long	LVL594
	.long	0x96f7
	.long	0x7f44
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x39
	.long	LVL602
	.long	0x9058
	.uleb128 0x36
	.long	LVL603
	.long	0x92bc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL547
	.long	0x9723
	.long	0x7f80
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL549
	.long	0x96f7
	.long	0x7f9b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x38
	.long	LVL551
	.long	0x9754
	.long	0x7fba
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x38
	.long	LVL554
	.long	0x9723
	.long	0x7fcf
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL571
	.long	0x92bc
	.long	0x7ff1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x39
	.long	LVL572
	.long	0x9669
	.uleb128 0x39
	.long	LVL573
	.long	0x96ae
	.uleb128 0x38
	.long	LVL575
	.long	0x92bc
	.long	0x8025
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x38
	.long	LVL576
	.long	0x9723
	.long	0x803a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL578
	.long	0x7895
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL517
	.long	0x9782
	.long	0x8075
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL519
	.long	0x97aa
	.long	0x8090
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x38
	.long	LVL520
	.long	0x5347
	.long	0x80a4
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL522
	.long	0x50c5
	.long	0x80b9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL524
	.long	0x90d0
	.long	0x80ce
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL525
	.long	0x949f
	.long	0x80e3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL528
	.long	0x503e
	.long	0x80f8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL529
	.long	0x7895
	.long	0x810d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL530
	.long	0x4f4d
	.long	0x812a
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x38
	.long	LVL531
	.long	0x56c8
	.long	0x813f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL534
	.long	0x5636
	.long	0x8155
	.uleb128 0x55
	.long	0x51d7
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	LVL537
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.long	0x8169
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL539
	.long	0x97d4
	.uleb128 0x39
	.long	LVL540
	.long	0x949f
	.uleb128 0x38
	.long	LVL557
	.long	0x97f1
	.long	0x81a4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL560
	.long	0x9150
	.long	0x81cc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44159
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x38
	.long	LVL562
	.long	0x91ab
	.long	0x81ee
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x39
	.long	LVL563
	.long	0x9058
	.uleb128 0x38
	.long	LVL564
	.long	0x92bc
	.long	0x8219
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x39
	.long	LVL565
	.long	0x97d4
	.uleb128 0x38
	.long	LVL566
	.long	0x91ab
	.long	0x8244
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x38
	.long	LVL567
	.long	0x94f0
	.long	0x8260
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL568
	.long	0x92bc
	.long	0x8282
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x38
	.long	LVL569
	.long	0x92bc
	.long	0x82a4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x38
	.long	LVL581
	.long	0x91ab
	.long	0x82c6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x38
	.long	LVL582
	.long	0x94f0
	.long	0x82ee
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x38
	.long	LVL583
	.long	0x92bc
	.long	0x831c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x38
	.long	LVL596
	.long	0x92bc
	.long	0x8344
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x38
	.long	LVL597
	.long	0x7895
	.long	0x8359
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL609
	.long	0x91ab
	.long	0x837b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x39
	.long	LVL610
	.long	0x9058
	.uleb128 0x38
	.long	LVL611
	.long	0x92bc
	.long	0x83a6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x39
	.long	LVL613
	.long	0x9075
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x83c0
	.uleb128 0x28
	.long	0x1ed
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.long	0x83b0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c82
	.uleb128 0x42
	.long	0x51f7
	.long	LFB104
	.long	LFE104
	.secrel32	LLST160
	.byte	0x1
	.long	0x873f
	.uleb128 0x44
	.long	0x520a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.long	0x5216
	.byte	0
	.uleb128 0x43
	.long	0x5227
	.uleb128 0x4b
	.long	0x5231
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44203
	.uleb128 0x4a
	.long	LBB168
	.long	LBE168
	.long	0x8416
	.uleb128 0x35
	.long	0x5244
	.secrel32	LLST161
	.byte	0
	.uleb128 0x53
	.long	0x51f7
	.long	LBB169
	.secrel32	Ldebug_ranges0+0xd8
	.byte	0x1
	.word	0x1f9
	.long	0x86e3
	.uleb128 0x33
	.long	0x520a
	.secrel32	LLST162
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0xf0
	.uleb128 0x35
	.long	0x5216
	.secrel32	LLST163
	.uleb128 0x35
	.long	0x5227
	.secrel32	LLST164
	.uleb128 0x4b
	.long	0x5231
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44203
	.uleb128 0x4a
	.long	LBB171
	.long	LBE171
	.long	0x846c
	.uleb128 0x35
	.long	0x5256
	.secrel32	LLST165
	.byte	0
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x108
	.long	0x8560
	.uleb128 0x35
	.long	0x5294
	.secrel32	LLST166
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x130
	.long	0x8539
	.uleb128 0x35
	.long	0x52a1
	.secrel32	LLST167
	.uleb128 0x38
	.long	LVL639
	.long	0x91ab
	.long	0x84a8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x38
	.long	LVL640
	.long	0x981c
	.long	0x84db
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL641
	.long	0x90d0
	.long	0x84f0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL642
	.long	0x9483
	.long	0x8505
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL651
	.long	0x91ab
	.long	0x8527
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x36
	.long	LVL652
	.long	0x94f0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL648
	.long	0x4fe2
	.long	0x854e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL649
	.long	0x51f7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x158
	.long	0x85ec
	.uleb128 0x35
	.long	0x5268
	.secrel32	LLST168
	.uleb128 0x35
	.long	0x5274
	.secrel32	LLST169
	.uleb128 0x4a
	.long	LBB179
	.long	LBE179
	.long	0x85c5
	.uleb128 0x35
	.long	0x5281
	.secrel32	LLST170
	.uleb128 0x38
	.long	LVL635
	.long	0x91ab
	.long	0x85b3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x36
	.long	LVL636
	.long	0x94f0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL629
	.long	0x93ac
	.long	0x85da
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL634
	.long	0x5138
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	LBB183
	.long	LBE183
	.long	0x860c
	.uleb128 0x35
	.long	0x52b4
	.secrel32	LLST171
	.uleb128 0x39
	.long	LVL657
	.long	0x9183
	.byte	0
	.uleb128 0x4a
	.long	LBB184
	.long	LBE184
	.long	0x863e
	.uleb128 0x35
	.long	0x52c2
	.secrel32	LLST172
	.uleb128 0x35
	.long	0x52ce
	.secrel32	LLST173
	.uleb128 0x36
	.long	LVL665
	.long	0x5636
	.uleb128 0x55
	.long	0x51d7
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL623
	.long	0x9150
	.long	0x8666
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44203
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x38
	.long	LVL660
	.long	0x9483
	.long	0x867b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL661
	.long	0x868c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL662
	.long	0x9865
	.long	0x86ab
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_compare_plugins
	.byte	0
	.uleb128 0x51
	.long	LVL663
	.long	0x86bc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL664
	.long	0x960d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44438
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL617
	.long	0x4fe2
	.long	0x86f8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL620
	.long	0x503e
	.long	0x870d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL625
	.long	0x9150
	.long	0x8735
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44203
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x39
	.long	LVL672
	.long	0x9075
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_reload\0"
	.byte	0x1
	.word	0x302
	.byte	0x1
	.long	0x35a
	.long	LFB107
	.long	LFE107
	.secrel32	LLST174
	.byte	0x1
	.long	0x885f
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x302
	.long	0x1bf6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x885f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44264
	.uleb128 0x4a
	.long	LBB187
	.long	LBE187
	.long	0x87ac
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x305
	.long	0x16c
	.secrel32	LLST175
	.byte	0
	.uleb128 0x4a
	.long	LBB188
	.long	LBE188
	.long	0x87db
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x306
	.long	0x16c
	.secrel32	LLST176
	.uleb128 0x36
	.long	LVL675
	.long	0x4fe2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL677
	.long	0x9150
	.long	0x8803
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44264
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x38
	.long	LVL680
	.long	0x739e
	.long	0x8818
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL681
	.long	0x51f7
	.long	0x882d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL683
	.long	0x9150
	.long	0x8855
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44264
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x39
	.long	LVL685
	.long	0x9075
	.byte	0
	.uleb128 0xd
	.long	0x5a51
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_plugins_probe\0"
	.byte	0x1
	.word	0x547
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST177
	.long	0x8a68
	.uleb128 0x3d
	.ascii "ext\0"
	.byte	0x1
	.word	0x547
	.long	0x6ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "dir\0"
	.byte	0x1
	.word	0x54a
	.long	0x8a68
	.secrel32	LLST178
	.uleb128 0x3e
	.ascii "file\0"
	.byte	0x1
	.word	0x54b
	.long	0x473
	.secrel32	LLST179
	.uleb128 0x3e
	.ascii "path\0"
	.byte	0x1
	.word	0x54c
	.long	0x47e
	.secrel32	LLST180
	.uleb128 0x41
	.secrel32	LASF28
	.byte	0x1
	.word	0x54d
	.long	0x1bf6
	.secrel32	LLST181
	.uleb128 0x3e
	.ascii "cur\0"
	.byte	0x1
	.word	0x54e
	.long	0x546
	.secrel32	LLST182
	.uleb128 0x3e
	.ascii "search_path\0"
	.byte	0x1
	.word	0x54f
	.long	0x6ef
	.secrel32	LLST183
	.uleb128 0x39
	.long	LVL687
	.long	0x9898
	.uleb128 0x38
	.long	LVL691
	.long	0x98b5
	.long	0x8933
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL694
	.long	0x98e3
	.long	0x8956
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL697
	.long	0x4f4d
	.long	0x8970
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL698
	.long	0x7bac
	.long	0x8985
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL699
	.long	0x90d0
	.long	0x899a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL700
	.long	0x9909
	.long	0x89af
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL702
	.long	0x9932
	.long	0x89c4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL706
	.long	0x94c9
	.long	0x89d9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL707
	.long	0x51f7
	.long	0x89ee
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL708
	.long	0x7895
	.long	0x8a03
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL711
	.long	0x51f7
	.long	0x8a18
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL712
	.long	0x93ac
	.long	0x8a2d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL714
	.long	0x8864
	.uleb128 0x39
	.long	LVL718
	.long	0x994e
	.uleb128 0x38
	.long	LVL719
	.long	0x9865
	.long	0x8a5e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_compare_prpl
	.byte	0
	.uleb128 0x39
	.long	LVL721
	.long	0x9075
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x54c
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugins_load_saved\0"
	.byte	0x1
	.word	0x50a
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST184
	.byte	0x1
	.long	0x8cab
	.uleb128 0x3d
	.ascii "key\0"
	.byte	0x1
	.word	0x50a
	.long	0x6ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "f\0"
	.byte	0x1
	.word	0x50d
	.long	0x546
	.secrel32	LLST185
	.uleb128 0x3e
	.ascii "files\0"
	.byte	0x1
	.word	0x50d
	.long	0x546
	.secrel32	LLST186
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x8cab
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44494
	.uleb128 0x4a
	.long	LBB189
	.long	LBE189
	.long	0x8afc
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x50f
	.long	0x16c
	.secrel32	LLST187
	.byte	0
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x170
	.long	0x8c59
	.uleb128 0x41
	.secrel32	LASF30
	.byte	0x1
	.word	0x515
	.long	0x65
	.secrel32	LLST188
	.uleb128 0x41
	.secrel32	LASF41
	.byte	0x1
	.word	0x516
	.long	0x65
	.secrel32	LLST189
	.uleb128 0x41
	.secrel32	LASF28
	.byte	0x1
	.word	0x517
	.long	0x1bf6
	.secrel32	LLST190
	.uleb128 0x38
	.long	LVL727
	.long	0x9582
	.long	0x8b57
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x38
	.long	LVL728
	.long	0x51f7
	.long	0x8b6c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL729
	.long	0x90d0
	.long	0x8b81
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL730
	.long	0x90d0
	.uleb128 0x38
	.long	LVL733
	.long	0x9014
	.long	0x8ba6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x38
	.long	LVL735
	.long	0x9014
	.long	0x8bc2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x5c
	.byte	0
	.uleb128 0x38
	.long	LVL739
	.long	0x5347
	.long	0x8bd6
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 1
	.byte	0
	.uleb128 0x38
	.long	LVL741
	.long	0x7141
	.long	0x8beb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL743
	.long	0x50c5
	.long	0x8c00
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL746
	.long	0x7bac
	.long	0x8c15
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL748
	.long	0x92bc
	.long	0x8c3e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL750
	.long	0x9014
	.uleb128 0x36
	.long	LVL752
	.long	0x7141
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL724
	.long	0x9974
	.long	0x8c6f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL756
	.byte	0x1
	.long	0x9483
	.uleb128 0x38
	.long	LVL757
	.long	0x9150
	.long	0x8ca1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44494
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x39
	.long	LVL759
	.long	0x9075
	.byte	0
	.uleb128 0xd
	.long	0x5c64
	.uleb128 0x42
	.long	0x518e
	.long	LFB147
	.long	LFE147
	.secrel32	LLST191
	.byte	0x1
	.long	0x8cd0
	.uleb128 0x39
	.long	LVL760
	.long	0x9075
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugins_get_protocols\0"
	.byte	0x1
	.word	0x66d
	.byte	0x1
	.long	0x546
	.long	LFB148
	.long	LFE148
	.secrel32	LLST192
	.byte	0x1
	.long	0x8d12
	.uleb128 0x39
	.long	LVL761
	.long	0x9075
	.byte	0
	.uleb128 0x42
	.long	0x52f7
	.long	LFB149
	.long	LFE149
	.secrel32	LLST193
	.byte	0x1
	.long	0x8d32
	.uleb128 0x39
	.long	LVL762
	.long	0x9075
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugin_action_new\0"
	.byte	0x1
	.word	0x67a
	.byte	0x1
	.long	0x1c63
	.long	LFB150
	.long	LFE150
	.secrel32	LLST194
	.byte	0x1
	.long	0x8dc9
	.uleb128 0x3d
	.ascii "label\0"
	.byte	0x1
	.word	0x67a
	.long	0x6ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF27
	.byte	0x1
	.word	0x67a
	.long	0x1c69
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "act\0"
	.byte	0x1
	.word	0x67c
	.long	0x1c63
	.secrel32	LLST195
	.uleb128 0x38
	.long	LVL764
	.long	0x910d
	.long	0x8daa
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x38
	.long	LVL766
	.long	0x9058
	.long	0x8dbf
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL769
	.long	0x9075
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugin_action_free\0"
	.byte	0x1
	.word	0x685
	.byte	0x1
	.long	LFB151
	.long	LFE151
	.secrel32	LLST196
	.byte	0x1
	.long	0x8e7f
	.uleb128 0x3d
	.ascii "action\0"
	.byte	0x1
	.word	0x685
	.long	0x1c63
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF36
	.long	0x8e7f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44624
	.uleb128 0x4a
	.long	LBB192
	.long	LBE192
	.long	0x8e3a
	.uleb128 0x41
	.secrel32	LASF37
	.byte	0x1
	.word	0x687
	.long	0x16c
	.secrel32	LLST197
	.byte	0
	.uleb128 0x39
	.long	LVL772
	.long	0x90d0
	.uleb128 0x3b
	.long	LVL773
	.byte	0x1
	.long	0x90d0
	.uleb128 0x38
	.long	LVL774
	.long	0x9150
	.long	0x8e75
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44624
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x39
	.long	LVL776
	.long	0x9075
	.byte	0
	.uleb128 0xd
	.long	0x5c64
	.uleb128 0x5d
	.ascii "search_paths\0"
	.byte	0x1
	.byte	0x39
	.long	0x546
	.byte	0x5
	.byte	0x3
	.long	_search_paths
	.uleb128 0x5d
	.ascii "plugins\0"
	.byte	0x1
	.byte	0x3a
	.long	0x546
	.byte	0x5
	.byte	0x3
	.long	_plugins
	.uleb128 0x5d
	.ascii "loaded_plugins\0"
	.byte	0x1
	.byte	0x3b
	.long	0x546
	.byte	0x5
	.byte	0x3
	.long	_loaded_plugins
	.uleb128 0x5d
	.ascii "protocol_plugins\0"
	.byte	0x1
	.byte	0x3c
	.long	0x546
	.byte	0x5
	.byte	0x3
	.long	_protocol_plugins
	.uleb128 0x5d
	.ascii "load_queue\0"
	.byte	0x1
	.byte	0x3e
	.long	0x546
	.byte	0x5
	.byte	0x3
	.long	_load_queue
	.uleb128 0x5d
	.ascii "plugin_loaders\0"
	.byte	0x1
	.byte	0x3f
	.long	0x546
	.byte	0x5
	.byte	0x3
	.long	_plugin_loaders
	.uleb128 0x5d
	.ascii "plugins_to_disable\0"
	.byte	0x1
	.byte	0x40
	.long	0x546
	.byte	0x5
	.byte	0x3
	.long	_plugins_to_disable
	.uleb128 0x5d
	.ascii "probe_cb\0"
	.byte	0x1
	.byte	0x43
	.long	0xb55
	.byte	0x5
	.byte	0x3
	.long	_probe_cb
	.uleb128 0x5d
	.ascii "probe_cb_data\0"
	.byte	0x1
	.byte	0x44
	.long	0x33f
	.byte	0x5
	.byte	0x3
	.long	_probe_cb_data
	.uleb128 0x5d
	.ascii "load_cb\0"
	.byte	0x1
	.byte	0x45
	.long	0x6f9a
	.byte	0x5
	.byte	0x3
	.long	_load_cb
	.uleb128 0x5d
	.ascii "load_cb_data\0"
	.byte	0x1
	.byte	0x46
	.long	0x33f
	.byte	0x5
	.byte	0x3
	.long	_load_cb_data
	.uleb128 0x5d
	.ascii "unload_cb\0"
	.byte	0x1
	.byte	0x47
	.long	0x6f9a
	.byte	0x5
	.byte	0x3
	.long	_unload_cb
	.uleb128 0x5d
	.ascii "unload_cb_data\0"
	.byte	0x1
	.byte	0x48
	.long	0x33f
	.byte	0x5
	.byte	0x3
	.long	_unload_cb_data
	.uleb128 0x27
	.long	0x173
	.long	0x8fdf
	.uleb128 0x5e
	.byte	0
	.uleb128 0x5f
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x8fd4
	.byte	0x1
	.byte	0x1
	.uleb128 0x5f
	.ascii "__mb_cur_max\0"
	.byte	0x2a
	.byte	0x5c
	.long	0x16c
	.byte	0x1
	.byte	0x1
	.uleb128 0x5f
	.ascii "_pctype\0"
	.byte	0x2a
	.byte	0x73
	.long	0x6e9
	.byte	0x1
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "strrchr\0"
	.byte	0x2b
	.byte	0x36
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0x9035
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x16c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x2c
	.byte	0xc2
	.byte	0x1
	.long	0x47e
	.byte	0x1
	.long	0x9058
	.uleb128 0xb
	.long	0x473
	.uleb128 0xb
	.long	0x332
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x2c
	.byte	0xbd
	.byte	0x1
	.long	0x47e
	.byte	0x1
	.long	0x9075
	.uleb128 0xb
	.long	0x473
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x2b
	.byte	0x2b
	.byte	0x1
	.long	0x16c
	.byte	0x1
	.long	0x90ab
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_value_destroy\0"
	.byte	0x14
	.byte	0xb0
	.byte	0x1
	.byte	0x1
	.long	0x90d0
	.uleb128 0xb
	.long	0x4f29
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x90e7
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "strncmp\0"
	.byte	0x2b
	.byte	0x33
	.byte	0x1
	.long	0x16c
	.byte	0x1
	.long	0x910d
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x89
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x1
	.long	0x39c
	.byte	0x1
	.long	0x912b
	.uleb128 0xb
	.long	0x332
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0xb
	.byte	0x56
	.byte	0x1
	.long	0x546
	.byte	0x1
	.long	0x9150
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x2e
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9183
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0xb
	.byte	0x37
	.byte	0x1
	.long	0x546
	.byte	0x1
	.long	0x91ab
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x2f
	.byte	0x97
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0x91d5
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0xe
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x9204
	.uleb128 0xb
	.long	0x654
	.uleb128 0xb
	.long	0x39c
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xe
	.byte	0x3e
	.byte	0x1
	.long	0x654
	.byte	0x1
	.long	0x923d
	.uleb128 0xb
	.long	0x44c
	.uleb128 0xb
	.long	0x3f7
	.uleb128 0xb
	.long	0x424
	.uleb128 0xb
	.long	0x424
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xe
	.byte	0x4f
	.byte	0x1
	.long	0x39c
	.byte	0x1
	.long	0x926a
	.uleb128 0xb
	.long	0x654
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xe
	.byte	0x49
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x9297
	.uleb128 0xb
	.long	0x654
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xe
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x92bc
	.uleb128 0xb
	.long	0x654
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x30
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x92e5
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0x4e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_signals_disconnect_by_handle\0"
	.byte	0x15
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0x9319
	.uleb128 0xb
	.long	0x33f
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_signals_unregister_by_instance\0"
	.byte	0x15
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.long	0x934f
	.uleb128 0xb
	.long	0x33f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0xb
	.byte	0x4e
	.byte	0x1
	.long	0x546
	.byte	0x1
	.long	0x937b
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x546
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_list_find_custom\0"
	.byte	0xb
	.byte	0x58
	.byte	0x1
	.long	0x546
	.byte	0x1
	.long	0x93ac
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x3ac
	.uleb128 0xb
	.long	0x3c8
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xb
	.byte	0x35
	.byte	0x1
	.long	0x546
	.byte	0x1
	.long	0x93d3
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "wpurple_lib_dir\0"
	.byte	0x31
	.byte	0x42
	.byte	0x1
	.long	0x6ef
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0x14
	.byte	0x93
	.byte	0x1
	.long	0x4f29
	.byte	0x1
	.long	0x9413
	.uleb128 0xb
	.long	0x1125
	.uleb128 0x4e
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0x15
	.byte	0x52
	.byte	0x1
	.long	0x378
	.byte	0x1
	.long	0x9453
	.uleb128 0xb
	.long	0x33f
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x152e
	.uleb128 0xb
	.long	0x4f29
	.uleb128 0xb
	.long	0x16c
	.uleb128 0x4e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_prefs_set_path_list\0"
	.byte	0x19
	.byte	0xf6
	.byte	0x1
	.byte	0x1
	.long	0x9483
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x546
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0xb
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x949f
	.uleb128 0xb
	.long	0x546
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x32
	.word	0x362
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x94c9
	.uleb128 0xb
	.long	0x473
	.uleb128 0xb
	.long	0x473
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0xb
	.byte	0x48
	.byte	0x1
	.long	0x546
	.byte	0x1
	.long	0x94f0
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x2c
	.byte	0xbe
	.byte	0x1
	.long	0x47e
	.byte	0x1
	.long	0x9515
	.uleb128 0xb
	.long	0x473
	.uleb128 0x4e
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_account_user_split_destroy\0"
	.byte	0x28
	.word	0x156
	.byte	0x1
	.byte	0x1
	.long	0x9548
	.uleb128 0xb
	.long	0x9548
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bcb
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_account_option_destroy\0"
	.byte	0x28
	.byte	0xa1
	.byte	0x1
	.byte	0x1
	.long	0x957c
	.uleb128 0xb
	.long	0x957c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b64
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x30
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x95aa
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0x4e
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_request_close_with_handle\0"
	.byte	0x33
	.word	0x5c6
	.byte	0x1
	.byte	0x1
	.long	0x95dc
	.uleb128 0xb
	.long	0x33f
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_notify_close_with_handle\0"
	.byte	0x23
	.word	0x2e1
	.byte	0x1
	.byte	0x1
	.long	0x960d
	.uleb128 0xb
	.long	0x33f
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x15
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x9636
	.uleb128 0xb
	.long	0x33f
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0x4e
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_prefs_disconnect_by_handle\0"
	.byte	0x19
	.word	0x15c
	.byte	0x1
	.byte	0x1
	.long	0x9669
	.uleb128 0xb
	.long	0x33f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_module_close\0"
	.byte	0x10
	.byte	0x44
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x968c
	.uleb128 0xb
	.long	0x6d1
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_getenv_utf8\0"
	.byte	0x34
	.byte	0xf9
	.byte	0x1
	.long	0x473
	.byte	0x1
	.long	0x96ae
	.uleb128 0xb
	.long	0x473
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_module_error\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x1
	.long	0x473
	.byte	0x1
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_str_has_prefix\0"
	.byte	0x32
	.word	0x38e
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x96f7
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_module_open_utf8\0"
	.byte	0x10
	.byte	0x40
	.byte	0x1
	.long	0x6d1
	.byte	0x1
	.long	0x9723
	.uleb128 0xb
	.long	0x473
	.uleb128 0xb
	.long	0x6a3
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "SetErrorMode\0"
	.byte	0x35
	.word	0x81d
	.ascii "SetErrorMode@4\0"
	.byte	0x1
	.long	0x6dd
	.byte	0x1
	.long	0x9754
	.uleb128 0xb
	.long	0x6dd
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_module_symbol\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x9782
	.uleb128 0xb
	.long	0x6d1
	.uleb128 0xb
	.long	0x473
	.uleb128 0xb
	.long	0x484
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x30
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x97aa
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0x4e
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0xd
	.byte	0x57
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x97d4
	.uleb128 0xb
	.long	0x473
	.uleb128 0xb
	.long	0x5e1
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_core_get_ui\0"
	.byte	0x36
	.byte	0x87
	.byte	0x1
	.long	0x6ef
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x30
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x981c
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0x4e
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x23
	.word	0x192
	.byte	0x1
	.long	0x33f
	.byte	0x1
	.long	0x9865
	.uleb128 0xb
	.long	0x33f
	.uleb128 0xb
	.long	0x3e6a
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x6ef
	.uleb128 0xb
	.long	0x3df1
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_list_insert_sorted\0"
	.byte	0xb
	.byte	0x3c
	.byte	0x1
	.long	0x546
	.byte	0x1
	.long	0x9898
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x39c
	.uleb128 0xb
	.long	0x3c8
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_module_supported\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "g_dir_open_utf8\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x1
	.long	0x8a68
	.byte	0x1
	.long	0x98e3
	.uleb128 0xb
	.long	0x473
	.uleb128 0xb
	.long	0x386
	.uleb128 0xb
	.long	0x4f1
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0xd
	.byte	0x74
	.byte	0x1
	.long	0x47e
	.byte	0x1
	.long	0x9909
	.uleb128 0xb
	.long	0x473
	.uleb128 0x4e
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_dir_read_name_utf8\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x1
	.long	0x473
	.byte	0x1
	.long	0x9932
	.uleb128 0xb
	.long	0x8a68
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_dir_close\0"
	.byte	0xc
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.long	0x994e
	.uleb128 0xb
	.long	0x8a68
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_find_prpl\0"
	.byte	0x1e
	.word	0x3ee
	.byte	0x1
	.long	0x1bf6
	.byte	0x1
	.long	0x9974
	.uleb128 0xb
	.long	0x6ef
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_prefs_get_path_list\0"
	.byte	0x19
	.word	0x137
	.byte	0x1
	.long	0x546
	.byte	0x1
	.uleb128 0xb
	.long	0x6ef
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
	.uleb128 0x14
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x4
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x1d
	.byte	0
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x1d
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5d
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
	.uleb128 0x5e
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x61
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x2007
	.uleb128 0x8
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
	.uleb128 0x67
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
	.long	LFB97-Ltext0
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
	.sleb128 80
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL3-Ltext0
	.long	LFE97-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL10-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LVL3-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL10-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LFB100-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST7:
	.long	LFB103-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST8:
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST9:
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL21-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST10:
	.long	LFB118-Ltext0
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
	.sleb128 48
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL23-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL32-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LFB95-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST14:
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL34-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST16:
	.long	LVL38-Ltext0
	.long	LVL40-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.long	LVL40-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-1-Ltext0
	.long	LVL44-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL36-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL43-1-Ltext0
	.long	LVL44-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL36-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST21:
	.long	LFB158-Ltext0
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
	.sleb128 16
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LFE158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST23:
	.long	LVL47-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL52-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST25:
	.long	LVL53-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LFB101-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-1-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LFB106-Ltext0
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
	.sleb128 48
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL66-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LFB109-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
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
LLST32:
	.long	LFB110-Ltext0
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
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
LLST34:
	.long	LFB111-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LVL90-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
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
LLST37:
	.long	LFB112-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LVL100-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LFB113-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
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
LLST43:
	.long	LFB114-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LFB115-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST47:
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LFB116-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LVL140-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL143-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LFB117-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL150-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL153-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST54:
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LFB119-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST56:
	.long	LVL164-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL186-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-1-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LVL160-Ltext0
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
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LVL161-Ltext0
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
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LVL162-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL182-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL163-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL182-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL169-Ltext0
	.long	LVL172-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 24
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LFB120-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LVL193-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL197-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL191-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL197-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LVL192-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL197-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LFB121-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST69:
	.long	LVL209-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST70:
	.long	LVL208-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LFB122-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LFE122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST72:
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL222-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 24
	.long	0
	.long	0
LLST73:
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL218-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL227-Ltext0
	.long	LVL229-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL229-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL219-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL229-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LFB123-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST77:
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL239-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 24
	.long	0
	.long	0
LLST78:
	.long	LVL240-Ltext0
	.long	LVL243-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL242-Ltext0
	.long	LVL243-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL243-1-Ltext0
	.long	LVL245-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LVL244-Ltext0
	.long	LVL246-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL252-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST81:
	.long	LVL236-Ltext0
	.long	LVL245-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL246-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL248-Ltext0
	.long	LVL252-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LVL237-Ltext0
	.long	LVL245-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL248-Ltext0
	.long	LVL250-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL250-Ltext0
	.long	LVL252-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LFB124-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST84:
	.long	LFB126-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LFB127-Ltext0
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
	.sleb128 48
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LVL261-Ltext0
	.long	LVL263-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL264-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL266-Ltext0
	.long	LVL269-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LFB125-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LFE125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST88:
	.long	LFB128-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST89:
	.long	LFB132-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LFE132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST90:
	.long	LVL281-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL290-Ltext0
	.long	LFE132-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LVL280-Ltext0
	.long	LVL282-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL285-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST92:
	.long	LVL283-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL290-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST93:
	.long	LFB135-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LFE135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST94:
	.long	LVL296-Ltext0
	.long	LVL298-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL299-Ltext0
	.long	LVL304-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL304-Ltext0
	.long	LVL306-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL306-Ltext0
	.long	LVL308-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LVL302-Ltext0
	.long	LVL303-1-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 76
	.long	0
	.long	0
LLST96:
	.long	LVL306-Ltext0
	.long	LVL307-1-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 76
	.long	0
	.long	0
LLST97:
	.long	LFB136-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST98:
	.long	LFB137-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST99:
	.long	LFB138-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LFE138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST100:
	.long	LFB139-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LFE139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST101:
	.long	LFB140-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LFE140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST102:
	.long	LFB141-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LFE141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST103:
	.long	LFB142-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LFE142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST104:
	.long	LFB143-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LFE143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST105:
	.long	LVL325-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL328-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST106:
	.long	LVL324-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL332-Ltext0
	.long	LFE143-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST107:
	.long	LFB144-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LFE144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST108:
	.long	LVL336-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL339-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST109:
	.long	LVL335-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL343-Ltext0
	.long	LFE144-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST110:
	.long	LFB145-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI218-Ltext0
	.long	LFE145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST111:
	.long	LVL348-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL356-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST112:
	.long	LVL347-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL356-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST113:
	.long	LVL350-Ltext0
	.long	LVL351-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL351-1-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL356-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST114:
	.long	LVL346-Ltext0
	.long	LVL355-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL356-Ltext0
	.long	LVL358-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL358-Ltext0
	.long	LVL360-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST115:
	.long	LFB146-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI227-Ltext0
	.long	LFE146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST116:
	.long	LVL365-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL368-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST117:
	.long	LVL364-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL371-Ltext0
	.long	LVL372-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST118:
	.long	LVL363-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL371-Ltext0
	.long	LVL372-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL372-Ltext0
	.long	LVL374-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST119:
	.long	LFB105-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI238-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST120:
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL386-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL412-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL413-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL421-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL436-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST121:
	.long	LVL410-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL414-Ltext0
	.long	LVL419-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL428-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST122:
	.long	LVL377-Ltext0
	.long	LVL381-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL382-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL419-Ltext0
	.long	LVL420-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL421-Ltext0
	.long	LVL448-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST123:
	.long	LVL379-Ltext0
	.long	LVL381-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL382-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL421-Ltext0
	.long	LVL448-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST124:
	.long	LVL387-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL392-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST125:
	.long	LVL387-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL388-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL394-Ltext0
	.long	LVL395-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL395-1-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST126:
	.long	LVL413-Ltext0
	.long	LVL415-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL415-Ltext0
	.long	LVL416-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LVL410-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL417-Ltext0
	.long	LVL418-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL418-1-Ltext0
	.long	LVL419-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL428-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST128:
	.long	LVL422-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST129:
	.long	LVL423-Ltext0
	.long	LVL424-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL424-Ltext0
	.long	LVL425-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL425-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST130:
	.long	LVL437-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST131:
	.long	LVL438-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST132:
	.long	LFB130-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI247-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST133:
	.long	LVL451-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL461-Ltext0
	.long	LFE130-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST134:
	.long	LVL452-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL455-Ltext0
	.long	LVL459-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST135:
	.long	LFB129-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI250-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST136:
	.long	LFB108-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI261-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST137:
	.long	LVL466-Ltext0
	.long	LVL474-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL475-Ltext0
	.long	LVL481-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL481-Ltext0
	.long	LVL483-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL483-Ltext0
	.long	LVL511-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST138:
	.long	LVL484-Ltext0
	.long	LVL486-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST139:
	.long	LVL485-Ltext0
	.long	LVL486-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL486-Ltext0
	.long	LVL487-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL487-Ltext0
	.long	LVL488-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST140:
	.long	LVL490-Ltext0
	.long	LVL491-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL491-Ltext0
	.long	LVL506-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST141:
	.long	LVL501-Ltext0
	.long	LVL504-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST142:
	.long	LVL492-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL493-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL494-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL500-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST143:
	.long	LVL493-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL495-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST144:
	.long	LVL493-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL496-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST145:
	.long	LVL508-Ltext0
	.long	LVL509-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST146:
	.long	LVL471-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL480-Ltext0
	.long	LVL481-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL507-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST147:
	.long	LFB131-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST148:
	.long	LFB102-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI281-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST149:
	.long	LVL515-Ltext0
	.long	LVL526-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL527-Ltext0
	.long	LVL536-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL546-Ltext0
	.long	LVL550-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL556-Ltext0
	.long	LVL561-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL584-Ltext0
	.long	LVL588-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL599-Ltext0
	.long	LVL601-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST150:
	.long	LVL516-Ltext0
	.long	LVL523-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL523-Ltext0
	.long	LVL524-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL524-1-Ltext0
	.long	LVL526-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL527-Ltext0
	.long	LVL532-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL532-Ltext0
	.long	LVL533-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL533-Ltext0
	.long	LVL546-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL546-Ltext0
	.long	LVL547-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL547-1-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL558-Ltext0
	.long	LVL561-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL561-Ltext0
	.long	LVL579-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL580-Ltext0
	.long	LVL598-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL599-Ltext0
	.long	LVL612-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST151:
	.long	LVL534-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST152:
	.long	LVL526-Ltext0
	.long	LVL527-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL536-Ltext0
	.long	LVL546-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL552-Ltext0
	.long	LVL556-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL561-Ltext0
	.long	LVL570-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL577-Ltext0
	.long	LVL584-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL595-Ltext0
	.long	LVL599-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL608-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST153:
	.long	LVL516-Ltext0
	.long	LVL521-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL521-Ltext0
	.long	LVL522-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL522-1-Ltext0
	.long	LVL526-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL527-Ltext0
	.long	LVL536-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL546-Ltext0
	.long	LVL550-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL556-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL558-Ltext0
	.long	LVL561-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL584-Ltext0
	.long	LVL587-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL599-Ltext0
	.long	LVL601-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST154:
	.long	LVL536-Ltext0
	.long	LVL538-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL553-Ltext0
	.long	LVL556-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST155:
	.long	LVL518-Ltext0
	.long	LVL526-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL527-Ltext0
	.long	LVL559-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL559-Ltext0
	.long	LVL561-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL561-Ltext0
	.long	LVL612-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST156:
	.long	LVL541-Ltext0
	.long	LVL546-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST157:
	.long	LVL573-Ltext0
	.long	LVL574-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL574-Ltext0
	.long	LVL575-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST158:
	.long	LVL548-Ltext0
	.long	LVL549-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL549-1-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL570-Ltext0
	.long	LVL577-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL584-Ltext0
	.long	LVL595-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL599-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST159:
	.long	LVL585-Ltext0
	.long	LVL586-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL589-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL600-Ltext0
	.long	LVL602-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL604-Ltext0
	.long	LVL605-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.long	LVL605-Ltext0
	.long	LVL606-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL606-Ltext0
	.long	LVL607-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.long	LVL607-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST160:
	.long	LFB104-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST161:
	.long	LVL616-Ltext0
	.long	LVL618-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL619-Ltext0
	.long	LVL624-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL624-Ltext0
	.long	LVL626-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL626-Ltext0
	.long	LVL671-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST162:
	.long	LVL621-Ltext0
	.long	LVL623-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL626-Ltext0
	.long	LVL671-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST163:
	.long	LVL627-Ltext0
	.long	LVL628-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL630-Ltext0
	.long	LVL632-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL643-Ltext0
	.long	LVL644-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL644-Ltext0
	.long	LVL659-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST164:
	.long	LVL627-Ltext0
	.long	LVL637-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL643-Ltext0
	.long	LVL644-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL644-Ltext0
	.long	LVL650-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL658-Ltext0
	.long	LVL659-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL670-Ltext0
	.long	LVL671-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST165:
	.long	LVL622-Ltext0
	.long	LVL623-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL626-Ltext0
	.long	LVL671-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST166:
	.long	LVL644-Ltext0
	.long	LVL646-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL647-Ltext0
	.long	LVL655-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST167:
	.long	LVL653-Ltext0
	.long	LVL654-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST168:
	.long	LVL628-Ltext0
	.long	LVL632-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL633-Ltext0
	.long	LVL638-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL643-Ltext0
	.long	LVL644-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST169:
	.long	LVL628-Ltext0
	.long	LVL629-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL634-Ltext0
	.long	LVL635-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST170:
	.long	LVL637-Ltext0
	.long	LVL638-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST171:
	.long	LVL656-Ltext0
	.long	LVL659-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST172:
	.long	LVL665-Ltext0
	.long	LVL667-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST173:
	.long	LVL666-Ltext0
	.long	LVL667-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL667-Ltext0
	.long	LVL668-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL668-Ltext0
	.long	LVL669-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST174:
	.long	LFB107-Ltext0
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
	.sleb128 48
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI297-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST175:
	.long	LVL674-Ltext0
	.long	LVL678-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL679-Ltext0
	.long	LVL682-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL682-Ltext0
	.long	LVL684-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST176:
	.long	LVL676-Ltext0
	.long	LVL678-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL679-Ltext0
	.long	LVL682-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST177:
	.long	LFB134-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI314-Ltext0
	.long	LFE134-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST178:
	.long	LVL692-Ltext0
	.long	LVL693-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL693-Ltext0
	.long	LVL704-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST179:
	.long	LVL693-Ltext0
	.long	LVL694-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL694-1-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL701-Ltext0
	.long	LVL702-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL702-1-Ltext0
	.long	LVL702-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST180:
	.long	LVL695-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL696-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST181:
	.long	LVL705-Ltext0
	.long	LVL709-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL710-Ltext0
	.long	LVL713-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL717-Ltext0
	.long	LVL720-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST182:
	.long	LVL688-Ltext0
	.long	LVL689-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL689-Ltext0
	.long	LVL703-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL703-Ltext0
	.long	LVL704-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL713-Ltext0
	.long	LVL716-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST183:
	.long	LVL690-Ltext0
	.long	LVL691-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL691-1-Ltext0
	.long	LVL704-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST184:
	.long	LFB133-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST185:
	.long	LVL725-Ltext0
	.long	LVL726-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL726-Ltext0
	.long	LVL755-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST186:
	.long	LVL725-Ltext0
	.long	LVL726-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL726-Ltext0
	.long	LVL756-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST187:
	.long	LVL723-Ltext0
	.long	LVL756-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL756-Ltext0
	.long	LVL758-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST188:
	.long	LVL726-Ltext0
	.long	LVL730-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL732-Ltext0
	.long	LVL754-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST189:
	.long	LVL734-Ltext0
	.long	LVL735-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL735-1-Ltext0
	.long	LVL736-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL736-Ltext0
	.long	LVL737-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL737-Ltext0
	.long	LVL738-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL738-Ltext0
	.long	LVL739-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL739-1-Ltext0
	.long	LVL740-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL740-Ltext0
	.long	LVL741-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL741-1-Ltext0
	.long	LVL745-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL749-Ltext0
	.long	LVL750-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL750-1-Ltext0
	.long	LVL750-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL750-Ltext0
	.long	LVL751-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL751-Ltext0
	.long	LVL754-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST190:
	.long	LVL726-Ltext0
	.long	LVL727-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL727-1-Ltext0
	.long	LVL730-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL742-Ltext0
	.long	LVL743-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL743-1-Ltext0
	.long	LVL744-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL744-Ltext0
	.long	LVL746-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL746-1-Ltext0
	.long	LVL747-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL747-Ltext0
	.long	LVL748-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL748-1-Ltext0
	.long	LVL749-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL753-Ltext0
	.long	LVL754-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST191:
	.long	LFB147-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI334-Ltext0
	.long	LFE147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST192:
	.long	LFB148-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI337-Ltext0
	.long	LFE148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST193:
	.long	LFB149-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI340-Ltext0
	.long	LFE149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST194:
	.long	LFB150-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI349-Ltext0
	.long	LFE150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST195:
	.long	LVL765-Ltext0
	.long	LVL766-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL766-1-Ltext0
	.long	LVL767-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL767-Ltext0
	.long	LVL768-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL768-Ltext0
	.long	LFE150-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST196:
	.long	LFB151-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI357-Ltext0
	.long	LFE151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST197:
	.long	LVL771-Ltext0
	.long	LVL773-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL773-Ltext0
	.long	LVL775-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	0
	.long	0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	0
	.long	0
	.long	LBB121-Ltext0
	.long	LBE121-Ltext0
	.long	LBB124-Ltext0
	.long	LBE124-Ltext0
	.long	0
	.long	0
	.long	LBB122-Ltext0
	.long	LBE122-Ltext0
	.long	LBB123-Ltext0
	.long	LBE123-Ltext0
	.long	0
	.long	0
	.long	LBB134-Ltext0
	.long	LBE134-Ltext0
	.long	LBB135-Ltext0
	.long	LBE135-Ltext0
	.long	0
	.long	0
	.long	LBB136-Ltext0
	.long	LBE136-Ltext0
	.long	LBB137-Ltext0
	.long	LBE137-Ltext0
	.long	LBB139-Ltext0
	.long	LBE139-Ltext0
	.long	0
	.long	0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	LBB154-Ltext0
	.long	LBE154-Ltext0
	.long	LBB155-Ltext0
	.long	LBE155-Ltext0
	.long	LBB156-Ltext0
	.long	LBE156-Ltext0
	.long	0
	.long	0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	LBB153-Ltext0
	.long	LBE153-Ltext0
	.long	0
	.long	0
	.long	LBB169-Ltext0
	.long	LBE169-Ltext0
	.long	LBB186-Ltext0
	.long	LBE186-Ltext0
	.long	0
	.long	0
	.long	LBB170-Ltext0
	.long	LBE170-Ltext0
	.long	LBB185-Ltext0
	.long	LBE185-Ltext0
	.long	0
	.long	0
	.long	LBB172-Ltext0
	.long	LBE172-Ltext0
	.long	LBB177-Ltext0
	.long	LBE177-Ltext0
	.long	LBB181-Ltext0
	.long	LBE181-Ltext0
	.long	LBB182-Ltext0
	.long	LBE182-Ltext0
	.long	0
	.long	0
	.long	LBB173-Ltext0
	.long	LBE173-Ltext0
	.long	LBB174-Ltext0
	.long	LBE174-Ltext0
	.long	LBB175-Ltext0
	.long	LBE175-Ltext0
	.long	LBB176-Ltext0
	.long	LBE176-Ltext0
	.long	0
	.long	0
	.long	LBB178-Ltext0
	.long	LBE178-Ltext0
	.long	LBB180-Ltext0
	.long	LBE180-Ltext0
	.long	0
	.long	0
	.long	LBB190-Ltext0
	.long	LBE190-Ltext0
	.long	LBB191-Ltext0
	.long	LBE191-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF37:
	.ascii "_g_boolean_var_\0"
LASF23:
	.ascii "unload\0"
LASF39:
	.ascii "purple_plugin_is_unloadable\0"
LASF19:
	.ascii "priority\0"
LASF25:
	.ascii "extra_info\0"
LASF21:
	.ascii "description\0"
LASF36:
	.ascii "__PRETTY_FUNCTION__\0"
LASF17:
	.ascii "ui_requirement\0"
LASF48:
	.ascii "ipc_command\0"
LASF30:
	.ascii "filename\0"
LASF2:
	.ascii "password\0"
LASF43:
	.ascii "purple_plugin_load\0"
LASF47:
	.ascii "last_period\0"
LASF28:
	.ascii "plugin\0"
LASF51:
	.ascii "prpl_info\0"
LASF3:
	.ascii "settings\0"
LASF4:
	.ascii "status_types\0"
LASF40:
	.ascii "purple_plugins_find_with_basename\0"
LASF22:
	.ascii "homepage\0"
LASF34:
	.ascii "ret_value\0"
LASF24:
	.ascii "destroy\0"
LASF41:
	.ascii "basename\0"
LASF5:
	.ascii "presence\0"
LASF20:
	.ascii "name\0"
LASF32:
	.ascii "func\0"
LASF7:
	.ascii "flags\0"
LASF45:
	.ascii "dep_plugin\0"
LASF11:
	.ascii "type\0"
LASF26:
	.ascii "prefs_info\0"
LASF10:
	.ascii "keepalive\0"
LASF9:
	.ascii "proto_data\0"
LASF6:
	.ascii "ui_data\0"
LASF46:
	.ascii "loader_info\0"
LASF31:
	.ascii "default_value\0"
LASF44:
	.ascii "dep_name\0"
LASF0:
	.ascii "data\0"
LASF29:
	.ascii "new_xfer\0"
LASF8:
	.ascii "account\0"
LASF33:
	.ascii "num_params\0"
LASF12:
	.ascii "handle\0"
LASF50:
	.ascii "ipc_info\0"
LASF1:
	.ascii "username\0"
LASF38:
	.ascii "purple_plugin_is_loaded\0"
LASF13:
	.ascii "_purple_reserved1\0"
LASF14:
	.ascii "_purple_reserved2\0"
LASF15:
	.ascii "_purple_reserved3\0"
LASF16:
	.ascii "_purple_reserved4\0"
LASF18:
	.ascii "dependencies\0"
LASF42:
	.ascii "purple_plugins_find_with_id\0"
LASF49:
	.ascii "command\0"
LASF27:
	.ascii "callback\0"
LASF35:
	.ascii "loader\0"
	.def	_strrchr;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_value_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_strncmp;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_unregister_by_instance;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_list_find_custom;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER;	.scl	2;	.type	32;	.endef
	.def	_wpurple_lib_dir;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_path_list;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_request_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_account_user_split_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_module_close;	.scl	2;	.type	32;	.endef
	.def	_g_getenv_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_core_get_ui;	.scl	2;	.type	32;	.endef
	.def	_SetErrorMode@4;	.scl	2;	.type	32;	.endef
	.def	_g_module_open_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_module_symbol;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_module_error;	.scl	2;	.type	32;	.endef
	.def	_purple_str_has_prefix;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_g_list_insert_sorted;	.scl	2;	.type	32;	.endef
	.def	_g_module_supported;	.scl	2;	.type	32;	.endef
	.def	_g_dir_open_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_dir_read_name_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_dir_close;	.scl	2;	.type	32;	.endef
	.def	_purple_find_prpl;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_path_list;	.scl	2;	.type	32;	.endef
