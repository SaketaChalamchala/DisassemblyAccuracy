	.file	"pluginpref.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "pref != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_pref_destroy
	.def	_purple_plugin_pref_destroy;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_destroy:
LFB101:
	.file 1 "pluginpref.c"
	.loc 1 144 0
	.cfi_startproc
LVL0:
	push	esi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI2:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 144 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB7:
	.loc 1 146 0
	test	esi, esi
	je	L16
LVL1:
LBE7:
	.loc 1 148 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2:
	.loc 1 149 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
	.loc 1 150 0
	mov	ebx, DWORD PTR [esi+20]
LVL4:
	.loc 1 151 0
	test	ebx, ebx
	je	L8
	.p2align 2,,3
L10:
	.loc 1 152 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5:
	.loc 1 154 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL6:
	.loc 1 155 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL7:
	mov	ebx, eax
LVL8:
	.loc 1 151 0
	test	eax, eax
	jne	L10
LVL9:
L8:
	.loc 1 157 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	mov	DWORD PTR [esp+48], esi
	.loc 1 158 0
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL10:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 157 0
	jmp	_g_free
LVL11:
	.p2align 2,,3
L16:
LCFI6:
	.cfi_restore_state
LBB8:
LBB9:
	.loc 1 146 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43386
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL12:
LBE9:
LBE8:
	.loc 1 158 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 36
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI9:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL13:
L13:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_plugin_pref_frame_new
	.def	_purple_plugin_pref_frame_new;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_frame_new:
LFB93:
	.loc 1 55 0
	.cfi_startproc
	sub	esp, 44
LCFI11:
	.cfi_def_cfa_offset 48
	.loc 1 55 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 58 0
	mov	DWORD PTR [esp], 4
	call	_g_malloc0
LVL15:
	.loc 1 61 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 44
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L20:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC1:
	.ascii "frame != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_pref_frame_destroy
	.def	_purple_plugin_pref_frame_destroy;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_frame_destroy:
LFB94:
	.loc 1 65 0
	.cfi_startproc
LVL17:
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI15:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 65 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB10:
	.loc 1 66 0
	test	ebx, ebx
	je	L29
LVL18:
LBE10:
	.loc 1 68 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_plugin_pref_destroy
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL19:
	.loc 1 69 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL20:
	.loc 1 70 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L27
	mov	DWORD PTR [esp+48], ebx
	.loc 1 71 0
	add	esp, 40
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 70 0
	jmp	_g_free
LVL21:
	.p2align 2,,3
L29:
LCFI18:
	.cfi_restore_state
	.loc 1 66 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43335
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL22:
	.loc 1 71 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 40
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL23:
L27:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_purple_plugin_pref_frame_add
	.def	_purple_plugin_pref_frame_add;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_frame_add:
LFB95:
	.loc 1 75 0
	.cfi_startproc
LVL25:
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI23:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 75 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB11:
	.loc 1 76 0
	test	ebx, ebx
	je	L39
LVL26:
LBE11:
LBB12:
	.loc 1 77 0
	test	eax, eax
	je	L40
LVL27:
LBE12:
	.loc 1 79 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL28:
	mov	DWORD PTR [ebx], eax
LVL29:
L33:
	.loc 1 80 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 40
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L39:
LCFI26:
	.cfi_restore_state
LVL30:
	.loc 1 76 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43342
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL31:
	jmp	L33
LVL32:
	.p2align 2,,3
L40:
	.loc 1 77 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43342
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL33:
	jmp	L33
LVL34:
L41:
	.loc 1 80 0
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC2:
	.ascii "frame->prefs != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_pref_frame_get_prefs
	.def	_purple_plugin_pref_frame_get_prefs;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_frame_get_prefs:
LFB96:
	.loc 1 84 0
	.cfi_startproc
LVL36:
	sub	esp, 60
LCFI27:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	.loc 1 84 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB13:
	.loc 1 85 0
	test	eax, eax
	je	L50
LVL37:
LBE13:
LBB14:
	.loc 1 86 0
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L51
LVL38:
L45:
LBE14:
	.loc 1 89 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 60
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L50:
LCFI29:
	.cfi_restore_state
LVL39:
	.loc 1 85 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43350
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL40:
	xor	eax, eax
	jmp	L45
LVL41:
	.p2align 2,,3
L51:
	.loc 1 86 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43350
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+28], eax
	call	_g_return_if_fail_warning
LVL42:
	mov	eax, DWORD PTR [esp+28]
	jmp	L45
LVL43:
L52:
	.loc 1 89 0
	call	___stack_chk_fail
LVL44:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_plugin_pref_new
	.def	_purple_plugin_pref_new;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_new:
LFB97:
	.loc 1 93 0
	.cfi_startproc
	sub	esp, 44
LCFI30:
	.cfi_def_cfa_offset 48
	.loc 1 93 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 96 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL45:
	.loc 1 99 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L56
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L56:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC3:
	.ascii "name != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_pref_new_with_name
	.def	_purple_plugin_pref_new_with_name;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_new_with_name:
LFB98:
	.loc 1 103 0
	.cfi_startproc
LVL47:
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
	mov	esi, DWORD PTR [esp+48]
	.loc 1 103 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB15:
	.loc 1 106 0
	test	esi, esi
	je	L65
LVL48:
LBE15:
	.loc 1 108 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL49:
	mov	ebx, eax
LVL50:
	.loc 1 109 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL51:
	mov	DWORD PTR [ebx], eax
LVL52:
L60:
	.loc 1 112 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 36
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L65:
LCFI39:
	.cfi_restore_state
LVL53:
	.loc 1 106 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43362
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL54:
	xor	ebx, ebx
	jmp	L60
LVL55:
L66:
	.loc 1 112 0
	call	___stack_chk_fail
LVL56:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC4:
	.ascii "label != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_pref_new_with_label
	.def	_purple_plugin_pref_new_with_label;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_new_with_label:
LFB99:
	.loc 1 116 0
	.cfi_startproc
LVL57:
	push	esi
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI42:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB16:
	.loc 1 119 0
	test	esi, esi
	je	L75
LVL58:
LBE16:
	.loc 1 121 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL59:
	mov	ebx, eax
LVL60:
	.loc 1 122 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL61:
	mov	DWORD PTR [ebx+4], eax
LVL62:
L70:
	.loc 1 125 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L76
	add	esp, 36
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L75:
LCFI46:
	.cfi_restore_state
LVL63:
	.loc 1 119 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43369
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL64:
	xor	ebx, ebx
	jmp	L70
LVL65:
L76:
	.loc 1 125 0
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_plugin_pref_new_with_name_and_label
	.def	_purple_plugin_pref_new_with_name_and_label;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_new_with_name_and_label:
LFB100:
	.loc 1 129 0
	.cfi_startproc
LVL67:
	push	edi
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI48:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI50:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 129 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB17:
	.loc 1 132 0
	test	esi, esi
	je	L86
LVL68:
LBE17:
LBB18:
	.loc 1 133 0
	test	edi, edi
	je	L87
LVL69:
LBE18:
	.loc 1 135 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL70:
	mov	ebx, eax
LVL71:
	.loc 1 136 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL72:
	mov	DWORD PTR [ebx], eax
	.loc 1 137 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL73:
	mov	DWORD PTR [ebx+4], eax
LVL74:
L80:
	.loc 1 140 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L88
	add	esp, 32
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L86:
LCFI55:
	.cfi_restore_state
LVL75:
	.loc 1 132 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43377
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL76:
	xor	ebx, ebx
	jmp	L80
LVL77:
	.p2align 2,,3
L87:
	.loc 1 133 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43377
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL78:
	xor	ebx, ebx
	jmp	L80
LVL79:
L88:
	.loc 1 140 0
	call	___stack_chk_fail
LVL80:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_plugin_pref_set_name
	.def	_purple_plugin_pref_set_name;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_set_name:
LFB102:
	.loc 1 162 0
	.cfi_startproc
LVL81:
	push	esi
LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI58:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 162 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB19:
	.loc 1 163 0
	test	ebx, ebx
	je	L98
LVL82:
LBE19:
LBB20:
	.loc 1 164 0
	test	esi, esi
	je	L99
LVL83:
LBE20:
	.loc 1 166 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL84:
	.loc 1 167 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL85:
	mov	DWORD PTR [ebx], eax
LVL86:
L92:
	.loc 1 168 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L100
	add	esp, 36
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI61:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L98:
LCFI62:
	.cfi_restore_state
LVL87:
	.loc 1 163 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43396
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL88:
	jmp	L92
LVL89:
	.p2align 2,,3
L99:
	.loc 1 164 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43396
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL90:
	jmp	L92
LVL91:
L100:
	.loc 1 168 0
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_plugin_pref_get_name
	.def	_purple_plugin_pref_get_name;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_get_name:
LFB103:
	.loc 1 172 0
	.cfi_startproc
LVL93:
	sub	esp, 44
LCFI63:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 172 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB21:
	.loc 1 173 0
	test	eax, eax
	je	L109
LVL94:
LBE21:
	.loc 1 175 0
	mov	eax, DWORD PTR [eax]
LVL95:
L104:
	.loc 1 176 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L110
	add	esp, 44
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L109:
LCFI65:
	.cfi_restore_state
LVL96:
	.loc 1 173 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43404
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL97:
	xor	eax, eax
	jmp	L104
LVL98:
L110:
	.loc 1 176 0
	call	___stack_chk_fail
LVL99:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_plugin_pref_set_label
	.def	_purple_plugin_pref_set_label;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_set_label:
LFB104:
	.loc 1 180 0
	.cfi_startproc
LVL100:
	push	esi
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI68:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 180 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB22:
	.loc 1 181 0
	test	ebx, ebx
	je	L120
LVL101:
LBE22:
LBB23:
	.loc 1 182 0
	test	esi, esi
	je	L121
LVL102:
LBE23:
	.loc 1 184 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL103:
	.loc 1 185 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL104:
	mov	DWORD PTR [ebx+4], eax
LVL105:
L114:
	.loc 1 186 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L122
	add	esp, 36
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L120:
LCFI72:
	.cfi_restore_state
LVL106:
	.loc 1 181 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43411
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL107:
	jmp	L114
LVL108:
	.p2align 2,,3
L121:
	.loc 1 182 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43411
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL109:
	jmp	L114
LVL110:
L122:
	.loc 1 186 0
	call	___stack_chk_fail
LVL111:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_plugin_pref_get_label
	.def	_purple_plugin_pref_get_label;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_get_label:
LFB105:
	.loc 1 190 0
	.cfi_startproc
LVL112:
	sub	esp, 44
LCFI73:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 190 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB24:
	.loc 1 191 0
	test	eax, eax
	je	L131
LVL113:
LBE24:
	.loc 1 193 0
	mov	eax, DWORD PTR [eax+4]
LVL114:
L126:
	.loc 1 194 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 44
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L131:
LCFI75:
	.cfi_restore_state
LVL115:
	.loc 1 191 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43419
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL116:
	xor	eax, eax
	jmp	L126
LVL117:
L132:
	.loc 1 194 0
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "purple_plugin_pref_set_bounds: %s is not an integer pref\12\0"
LC6:
	.ascii "pluginpref\0"
LC7:
	.ascii "pref->name != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_pref_set_bounds
	.def	_purple_plugin_pref_set_bounds;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_set_bounds:
LFB106:
	.loc 1 198 0
	.cfi_startproc
LVL119:
	push	edi
LCFI76:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI77:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI79:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB25:
	.loc 1 201 0
	test	ebx, ebx
	je	L150
LVL120:
LBE25:
LBB26:
	.loc 1 202 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L151
LVL121:
LBE26:
	.loc 1 204 0
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_type
LVL122:
	cmp	eax, 2
	jne	L152
	.loc 1 212 0
	cmp	esi, edi
	jg	L153
L137:
LVL123:
	.loc 1 219 0
	mov	DWORD PTR [ebx+12], esi
	.loc 1 220 0
	mov	DWORD PTR [ebx+16], edi
	.loc 1 221 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L146
	add	esp, 32
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL124:
	pop	edi
LCFI83:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL125:
	ret
LVL126:
	.p2align 2,,3
L153:
LCFI84:
	.cfi_restore_state
	.loc 1 212 0
	mov	eax, esi
	mov	esi, edi
	mov	edi, eax
	jmp	L137
	.p2align 2,,3
L152:
	.loc 1 206 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L146
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC6
	.loc 1 221 0
	add	esp, 32
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI87:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI88:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 206 0
	jmp	_purple_debug_warning
LVL127:
	.p2align 2,,3
L150:
LCFI89:
	.cfi_restore_state
	.loc 1 201 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L146
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
LVL128:
L149:
	.loc 1 202 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43428
	mov	DWORD PTR [esp+48], 0
	.loc 1 221 0
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
	.loc 1 202 0
	jmp	_g_return_if_fail_warning
LVL129:
	.p2align 2,,3
L151:
LCFI94:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L146
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC7
	jmp	L149
LVL130:
L146:
	.loc 1 221 0
	call	___stack_chk_fail
LVL131:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "purple_plugin_pref_get_bounds: %s is not an integer pref\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_pref_get_bounds
	.def	_purple_plugin_pref_get_bounds;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_get_bounds:
LFB107:
	.loc 1 224 0
	.cfi_startproc
LVL132:
	push	edi
LCFI95:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI96:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI97:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI98:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 224 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB27:
	.loc 1 225 0
	test	ebx, ebx
	je	L169
LVL133:
LBE27:
LBB28:
	.loc 1 226 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L170
LVL134:
LBE28:
	.loc 1 228 0
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_type
LVL135:
	cmp	eax, 2
	jne	L171
	.loc 1 236 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esi], eax
	.loc 1 237 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [edi], eax
	.loc 1 238 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L165
	add	esp, 32
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI100:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI101:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI102:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L171:
LCFI103:
	.cfi_restore_state
	.loc 1 230 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L165
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC6
	.loc 1 238 0
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
	.loc 1 230 0
	jmp	_purple_debug_warning
LVL136:
	.p2align 2,,3
L169:
LCFI108:
	.cfi_restore_state
	.loc 1 225 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L165
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
LVL137:
L168:
	.loc 1 226 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43438
	mov	DWORD PTR [esp+48], 0
	.loc 1 238 0
	add	esp, 32
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI112:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 226 0
	jmp	_g_return_if_fail_warning
LVL138:
	.p2align 2,,3
L170:
LCFI113:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L165
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC7
	jmp	L168
LVL139:
L165:
	.loc 1 238 0
	call	___stack_chk_fail
LVL140:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_plugin_pref_set_type
	.def	_purple_plugin_pref_set_type;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_set_type:
LFB108:
	.loc 1 242 0
	.cfi_startproc
LVL141:
	sub	esp, 44
LCFI114:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 242 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB29:
	.loc 1 243 0
	test	eax, eax
	je	L180
LVL142:
LBE29:
	.loc 1 245 0
	mov	DWORD PTR [eax+8], edx
LVL143:
L175:
	.loc 1 246 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L181
	.loc 1 246 0 is_stmt 0
	add	esp, 44
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L180:
LCFI116:
	.cfi_restore_state
LVL144:
	.loc 1 243 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43447
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL145:
	jmp	L175
LVL146:
L181:
	.loc 1 246 0
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_plugin_pref_get_type
	.def	_purple_plugin_pref_get_type;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_get_type:
LFB109:
	.loc 1 250 0
	.cfi_startproc
LVL148:
	sub	esp, 44
LCFI117:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 250 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB30:
	.loc 1 251 0
	test	eax, eax
	je	L190
LVL149:
LBE30:
	.loc 1 253 0
	mov	eax, DWORD PTR [eax+8]
LVL150:
L185:
	.loc 1 254 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L191
	add	esp, 44
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L190:
LCFI119:
	.cfi_restore_state
LVL151:
	.loc 1 251 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43453
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL152:
	xor	eax, eax
	jmp	L185
LVL153:
L191:
	.loc 1 254 0
	call	___stack_chk_fail
LVL154:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "choice || purple_prefs_get_type(pref->name) == PURPLE_PREF_INT\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_pref_add_choice
	.def	_purple_plugin_pref_add_choice;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_add_choice:
LFB110:
	.loc 1 258 0
	.cfi_startproc
LVL155:
	push	edi
LCFI120:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI121:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI122:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI123:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 258 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB31:
	.loc 1 259 0
	test	ebx, ebx
	je	L213
LVL156:
LBE31:
LBB32:
	.loc 1 260 0
	test	esi, esi
	je	L214
LVL157:
LBE32:
LBB33:
	.loc 1 261 0
	test	edi, edi
	je	L215
L195:
LVL158:
LBE33:
	.loc 1 263 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL159:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL160:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 264 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL161:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 265 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L212
	add	esp, 32
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI126:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI127:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL162:
	.p2align 2,,3
L213:
LCFI128:
	.cfi_restore_state
	.loc 1 259 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L212
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
LVL163:
L211:
	.loc 1 261 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43461
	mov	DWORD PTR [esp+48], 0
	.loc 1 265 0
	add	esp, 32
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI131:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI132:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 261 0
	jmp	_g_return_if_fail_warning
LVL164:
	.p2align 2,,3
L214:
LCFI133:
	.cfi_restore_state
	.loc 1 260 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L212
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC4
	jmp	L211
LVL165:
	.p2align 2,,3
L215:
LBB34:
	.loc 1 261 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_get_type
LVL166:
	cmp	eax, 2
	je	L195
LVL167:
LBE34:
	.loc 1 261 0 is_stmt 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L212
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC9
	jmp	L211
LVL168:
L212:
	.loc 1 265 0 is_stmt 1
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_plugin_pref_get_choices
	.def	_purple_plugin_pref_get_choices;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_get_choices:
LFB111:
	.loc 1 269 0
	.cfi_startproc
LVL170:
	sub	esp, 44
LCFI134:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 269 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB35:
	.loc 1 270 0
	test	eax, eax
	je	L224
LVL171:
LBE35:
	.loc 1 272 0
	mov	eax, DWORD PTR [eax+20]
LVL172:
L219:
	.loc 1 273 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L225
	add	esp, 44
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L224:
LCFI136:
	.cfi_restore_state
LVL173:
	.loc 1 270 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43471
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL174:
	xor	eax, eax
	jmp	L219
LVL175:
L225:
	.loc 1 273 0
	call	___stack_chk_fail
LVL176:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_purple_plugin_pref_set_max_length
	.def	_purple_plugin_pref_set_max_length;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_set_max_length:
LFB112:
	.loc 1 277 0
	.cfi_startproc
LVL177:
	sub	esp, 44
LCFI137:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 277 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB36:
	.loc 1 278 0
	test	eax, eax
	je	L234
LVL178:
LBE36:
	.loc 1 280 0
	mov	DWORD PTR [eax+24], edx
LVL179:
L229:
	.loc 1 281 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L235
	.loc 1 281 0 is_stmt 0
	add	esp, 44
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L234:
LCFI139:
	.cfi_restore_state
LVL180:
	.loc 1 278 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43478
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL181:
	jmp	L229
LVL182:
L235:
	.loc 1 281 0
	call	___stack_chk_fail
LVL183:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_purple_plugin_pref_get_max_length
	.def	_purple_plugin_pref_get_max_length;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_get_max_length:
LFB113:
	.loc 1 285 0
	.cfi_startproc
LVL184:
	sub	esp, 44
LCFI140:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 285 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB37:
	.loc 1 286 0
	test	eax, eax
	je	L244
LVL185:
LBE37:
	.loc 1 288 0
	mov	eax, DWORD PTR [eax+24]
LVL186:
L239:
	.loc 1 289 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L245
	add	esp, 44
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L244:
LCFI142:
	.cfi_restore_state
LVL187:
	.loc 1 286 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43484
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL188:
	xor	eax, eax
	jmp	L239
LVL189:
L245:
	.loc 1 289 0
	call	___stack_chk_fail
LVL190:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_plugin_pref_set_masked
	.def	_purple_plugin_pref_set_masked;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_set_masked:
LFB114:
	.loc 1 293 0
	.cfi_startproc
LVL191:
	sub	esp, 44
LCFI143:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 293 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB38:
	.loc 1 294 0
	test	eax, eax
	je	L254
LVL192:
LBE38:
	.loc 1 296 0
	mov	DWORD PTR [eax+28], edx
LVL193:
L249:
	.loc 1 297 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L255
	.loc 1 297 0 is_stmt 0
	add	esp, 44
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L254:
LCFI145:
	.cfi_restore_state
LVL194:
	.loc 1 294 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43491
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL195:
	jmp	L249
LVL196:
L255:
	.loc 1 297 0
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_purple_plugin_pref_get_masked
	.def	_purple_plugin_pref_get_masked;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_get_masked:
LFB115:
	.loc 1 301 0
	.cfi_startproc
LVL198:
	sub	esp, 44
LCFI146:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 301 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB39:
	.loc 1 302 0
	test	eax, eax
	je	L264
LVL199:
LBE39:
	.loc 1 304 0
	mov	eax, DWORD PTR [eax+28]
LVL200:
L259:
	.loc 1 305 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L265
	add	esp, 44
LCFI147:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L264:
LCFI148:
	.cfi_restore_state
LVL201:
	.loc 1 302 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43497
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL202:
	xor	eax, eax
	jmp	L259
LVL203:
L265:
	.loc 1 305 0
	call	___stack_chk_fail
LVL204:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "pref->type == PURPLE_PLUGIN_PREF_STRING_FORMAT\0"
	.text
	.p2align 2,,3
	.globl	_purple_plugin_pref_set_format_type
	.def	_purple_plugin_pref_set_format_type;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_set_format_type:
LFB116:
	.loc 1 309 0
	.cfi_startproc
LVL205:
	sub	esp, 44
LCFI149:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 309 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB40:
	.loc 1 310 0
	test	eax, eax
	je	L275
LVL206:
LBE40:
LBB41:
	.loc 1 311 0
	cmp	DWORD PTR [eax+8], 3
	je	L270
LVL207:
LBE41:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43504
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL208:
L269:
	.loc 1 314 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L276
	add	esp, 44
LCFI150:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL209:
	.p2align 2,,3
L270:
LCFI151:
	.cfi_restore_state
	.loc 1 313 0
	mov	DWORD PTR [eax+32], edx
	jmp	L269
LVL210:
	.p2align 2,,3
L275:
	.loc 1 310 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43504
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL211:
	jmp	L269
LVL212:
L276:
	.loc 1 314 0
	call	___stack_chk_fail
LVL213:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_plugin_pref_get_format_type
	.def	_purple_plugin_pref_get_format_type;	.scl	2;	.type	32;	.endef
_purple_plugin_pref_get_format_type:
LFB117:
	.loc 1 318 0
	.cfi_startproc
LVL214:
	sub	esp, 44
LCFI152:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 318 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB42:
	.loc 1 319 0
	test	eax, eax
	je	L288
LVL215:
LBE42:
	.loc 1 321 0
	cmp	DWORD PTR [eax+8], 3
	je	L289
	.loc 1 322 0
	xor	eax, eax
LVL216:
L280:
	.loc 1 325 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L290
	add	esp, 44
LCFI153:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL217:
	.p2align 2,,3
L289:
LCFI154:
	.cfi_restore_state
	.loc 1 324 0
	mov	eax, DWORD PTR [eax+32]
	jmp	L280
LVL218:
	.p2align 2,,3
L288:
	.loc 1 319 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43512
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL219:
	xor	eax, eax
	jmp	L280
LVL220:
L290:
	.loc 1 325 0
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
	.align 32
___PRETTY_FUNCTION__.43335:
	.ascii "purple_plugin_pref_frame_destroy\0"
___PRETTY_FUNCTION__.43342:
	.ascii "purple_plugin_pref_frame_add\0"
	.align 32
___PRETTY_FUNCTION__.43350:
	.ascii "purple_plugin_pref_frame_get_prefs\0"
	.align 32
___PRETTY_FUNCTION__.43362:
	.ascii "purple_plugin_pref_new_with_name\0"
	.align 32
___PRETTY_FUNCTION__.43369:
	.ascii "purple_plugin_pref_new_with_label\0"
	.align 32
___PRETTY_FUNCTION__.43377:
	.ascii "purple_plugin_pref_new_with_name_and_label\0"
___PRETTY_FUNCTION__.43386:
	.ascii "purple_plugin_pref_destroy\0"
___PRETTY_FUNCTION__.43396:
	.ascii "purple_plugin_pref_set_name\0"
___PRETTY_FUNCTION__.43404:
	.ascii "purple_plugin_pref_get_name\0"
___PRETTY_FUNCTION__.43411:
	.ascii "purple_plugin_pref_set_label\0"
___PRETTY_FUNCTION__.43419:
	.ascii "purple_plugin_pref_get_label\0"
___PRETTY_FUNCTION__.43428:
	.ascii "purple_plugin_pref_set_bounds\0"
___PRETTY_FUNCTION__.43438:
	.ascii "purple_plugin_pref_get_bounds\0"
___PRETTY_FUNCTION__.43447:
	.ascii "purple_plugin_pref_set_type\0"
___PRETTY_FUNCTION__.43453:
	.ascii "purple_plugin_pref_get_type\0"
___PRETTY_FUNCTION__.43461:
	.ascii "purple_plugin_pref_add_choice\0"
	.align 4
___PRETTY_FUNCTION__.43471:
	.ascii "purple_plugin_pref_get_choices\0"
	.align 32
___PRETTY_FUNCTION__.43478:
	.ascii "purple_plugin_pref_set_max_length\0"
	.align 32
___PRETTY_FUNCTION__.43484:
	.ascii "purple_plugin_pref_get_max_length\0"
___PRETTY_FUNCTION__.43491:
	.ascii "purple_plugin_pref_set_masked\0"
___PRETTY_FUNCTION__.43497:
	.ascii "purple_plugin_pref_get_masked\0"
	.align 32
___PRETTY_FUNCTION__.43504:
	.ascii "purple_plugin_pref_set_format_type\0"
	.align 32
___PRETTY_FUNCTION__.43512:
	.ascii "purple_plugin_pref_get_format_type\0"
	.text
Letext0:
	.file 2 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 6 "pluginpref.h"
	.file 7 "prefs.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 12 "debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1d0c
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "pluginpref.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
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
	.long	0x70
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
	.long	0x107
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x3
	.byte	0x30
	.long	0x69
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x3
	.byte	0x31
	.long	0x134
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
	.long	0x119
	.uleb128 0x3
	.ascii "GFunc\0"
	.byte	0x3
	.byte	0x57
	.long	0x18b
	.uleb128 0x5
	.byte	0x4
	.long	0x191
	.uleb128 0x6
	.byte	0x1
	.long	0x1a2
	.uleb128 0x7
	.long	0x16e
	.uleb128 0x7
	.long	0x16e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1a8
	.uleb128 0x8
	.long	0x127
	.uleb128 0x5
	.byte	0x4
	.long	0x127
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x4
	.byte	0x26
	.long	0x1c0
	.uleb128 0x9
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x4
	.byte	0x28
	.long	0x1fd
	.uleb128 0xa
	.ascii "data\0"
	.byte	0x4
	.byte	0x2a
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "next\0"
	.byte	0x4
	.byte	0x2b
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "prev\0"
	.byte	0x4
	.byte	0x2c
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1b3
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x5
	.byte	0x4
	.long	0x218
	.uleb128 0x8
	.long	0x107
	.uleb128 0x5
	.byte	0x4
	.long	0x107
	.uleb128 0x9
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x5
	.byte	0x81
	.long	0x2ba
	.uleb128 0xa
	.ascii "_ptr\0"
	.byte	0x5
	.byte	0x83
	.long	0x21d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "_cnt\0"
	.byte	0x5
	.byte	0x84
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "_base\0"
	.byte	0x5
	.byte	0x85
	.long	0x21d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "_flag\0"
	.byte	0x5
	.byte	0x86
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "_file\0"
	.byte	0x5
	.byte	0x87
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "_charbuf\0"
	.byte	0x5
	.byte	0x88
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "_bufsiz\0"
	.byte	0x5
	.byte	0x89
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "_tmpfname\0"
	.byte	0x5
	.byte	0x8a
	.long	0x21d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x5
	.byte	0x8b
	.long	0x223
	.uleb128 0x5
	.byte	0x4
	.long	0x69
	.uleb128 0x5
	.byte	0x4
	.long	0x80
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x6
	.byte	0x1e
	.long	0x2ef
	.uleb128 0x9
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x4
	.byte	0x1
	.byte	0x21
	.long	0x31f
	.uleb128 0xa
	.ascii "prefs\0"
	.byte	0x1
	.byte	0x23
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPref\0"
	.byte	0x6
	.byte	0x1f
	.long	0x337
	.uleb128 0x9
	.ascii "_PurplePluginPref\0"
	.byte	0x24
	.byte	0x1
	.byte	0x26
	.long	0x3dc
	.uleb128 0xa
	.ascii "name\0"
	.byte	0x1
	.byte	0x28
	.long	0x21d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x1
	.byte	0x29
	.long	0x21d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "type\0"
	.byte	0x1
	.byte	0x2b
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "min\0"
	.byte	0x1
	.byte	0x2d
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "max\0"
	.byte	0x1
	.byte	0x2e
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "choices\0"
	.byte	0x1
	.byte	0x2f
	.long	0x1fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x1
	.byte	0x30
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "masked\0"
	.byte	0x1
	.byte	0x31
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "format\0"
	.byte	0x1
	.byte	0x32
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x6
	.byte	0x25
	.long	0x44d
	.uleb128 0xd
	.ascii "PURPLE_STRING_FORMAT_TYPE_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_STRING_FORMAT_TYPE_MULTILINE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_STRING_FORMAT_TYPE_HTML\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleStringFormatType\0"
	.byte	0x6
	.byte	0x29
	.long	0x3dc
	.uleb128 0xc
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.long	0x4e7
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PREF_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PREF_CHOICE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PREF_INFO\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PREF_STRING_FORMAT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPrefType\0"
	.byte	0x6
	.byte	0x30
	.long	0x46b
	.uleb128 0xe
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x7
	.byte	0x23
	.long	0x5b1
	.uleb128 0xd
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrefType\0"
	.byte	0x7
	.byte	0x2d
	.long	0x503
	.uleb128 0x5
	.byte	0x4
	.long	0x2d2
	.uleb128 0xf
	.byte	0x1
	.secrel32	LASF6
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.byte	0x1
	.long	0x60d
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x1
	.byte	0x8f
	.long	0x60d
	.uleb128 0x11
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x91
	.long	0x1fd
	.uleb128 0x12
	.secrel32	LASF2
	.long	0x623
	.byte	0x1
	.secrel32	LASF6
	.uleb128 0x13
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x1
	.byte	0x92
	.long	0x69
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x31f
	.uleb128 0x15
	.long	0x107
	.long	0x623
	.uleb128 0x16
	.long	0xfb
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.long	0x613
	.uleb128 0x17
	.long	0x5cd
	.long	LFB101
	.long	LFE101
	.secrel32	LLST0
	.byte	0x1
	.long	0x71c
	.uleb128 0x18
	.long	0x5db
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.long	0x5e6
	.secrel32	LLST1
	.uleb128 0x1a
	.long	0x5f1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43386
	.uleb128 0x1b
	.long	LBB7
	.long	LBE7
	.long	0x671
	.uleb128 0x19
	.long	0x600
	.secrel32	LLST2
	.byte	0
	.uleb128 0x1c
	.long	0x5cd
	.long	LBB8
	.long	LBE8
	.byte	0x1
	.byte	0x8f
	.long	0x6c8
	.uleb128 0x1d
	.long	LBB9
	.long	LBE9
	.uleb128 0x1e
	.long	0x5e6
	.uleb128 0x1f
	.long	0x5db
	.uleb128 0x1a
	.long	0x5f1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43386
	.uleb128 0x20
	.long	LVL12
	.long	0x1b8a
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43386
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL2
	.long	0x1bbd
	.uleb128 0x22
	.long	LVL3
	.long	0x1bbd
	.uleb128 0x22
	.long	LVL5
	.long	0x1bbd
	.uleb128 0x23
	.long	LVL6
	.long	0x1bd4
	.long	0x6ff
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL7
	.long	0x1bd4
	.uleb128 0x24
	.long	LVL11
	.byte	0x1
	.long	0x1bbd
	.uleb128 0x22
	.long	LVL14
	.long	0x1c00
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_plugin_pref_frame_new\0"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	0x5c7
	.long	LFB93
	.long	LFE93
	.secrel32	LLST3
	.byte	0x1
	.long	0x780
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x1
	.byte	0x38
	.long	0x5c7
	.secrel32	LLST4
	.uleb128 0x23
	.long	LVL15
	.long	0x1c16
	.long	0x776
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x22
	.long	LVL16
	.long	0x1c00
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "purple_plugin_pref_frame_destroy\0"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST5
	.byte	0x1
	.long	0x855
	.uleb128 0x28
	.secrel32	LASF4
	.byte	0x1
	.byte	0x40
	.long	0x5c7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x865
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43335
	.uleb128 0x1b
	.long	LBB10
	.long	LBE10
	.long	0x7f2
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0x42
	.long	0x69
	.secrel32	LLST6
	.byte	0
	.uleb128 0x23
	.long	LVL19
	.long	0x1c34
	.long	0x810
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_plugin_pref_destroy
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL20
	.long	0x1c5d
	.uleb128 0x24
	.long	LVL21
	.byte	0x1
	.long	0x1bbd
	.uleb128 0x23
	.long	LVL22
	.long	0x1b8a
	.long	0x84b
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43335
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x22
	.long	LVL24
	.long	0x1c00
	.byte	0
	.uleb128 0x15
	.long	0x107
	.long	0x865
	.uleb128 0x16
	.long	0xfb
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0x855
	.uleb128 0x27
	.byte	0x1
	.ascii "purple_plugin_pref_frame_add\0"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST7
	.byte	0x1
	.long	0x973
	.uleb128 0x28
	.secrel32	LASF4
	.byte	0x1
	.byte	0x4a
	.long	0x5c7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.byte	0x4a
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x983
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43342
	.uleb128 0x1b
	.long	LBB11
	.long	LBE11
	.long	0x8e6
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0x4c
	.long	0x69
	.secrel32	LLST8
	.byte	0
	.uleb128 0x1b
	.long	LBB12
	.long	LBE12
	.long	0x903
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0x4d
	.long	0x69
	.secrel32	LLST9
	.byte	0
	.uleb128 0x23
	.long	LVL28
	.long	0x1c79
	.long	0x919
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL31
	.long	0x1b8a
	.long	0x941
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43342
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x23
	.long	LVL33
	.long	0x1b8a
	.long	0x969
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43342
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL35
	.long	0x1c00
	.byte	0
	.uleb128 0x15
	.long	0x107
	.long	0x983
	.uleb128 0x16
	.long	0xfb
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.long	0x973
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_plugin_pref_frame_get_prefs\0"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.long	0x1fd
	.long	LFB96
	.long	LFE96
	.secrel32	LLST10
	.byte	0x1
	.long	0xa77
	.uleb128 0x28
	.secrel32	LASF4
	.byte	0x1
	.byte	0x53
	.long	0x5c7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF2
	.long	0xa87
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43350
	.uleb128 0x1b
	.long	LBB13
	.long	LBE13
	.long	0xa00
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0x55
	.long	0x69
	.secrel32	LLST11
	.byte	0
	.uleb128 0x1b
	.long	LBB14
	.long	LBE14
	.long	0xa1d
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0x56
	.long	0x69
	.secrel32	LLST12
	.byte	0
	.uleb128 0x23
	.long	LVL40
	.long	0x1b8a
	.long	0xa45
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43350
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x23
	.long	LVL42
	.long	0x1b8a
	.long	0xa6d
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43350
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x22
	.long	LVL44
	.long	0x1c00
	.byte	0
	.uleb128 0x15
	.long	0x107
	.long	0xa87
	.uleb128 0x16
	.long	0xfb
	.byte	0x22
	.byte	0
	.uleb128 0x8
	.long	0xa77
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_plugin_pref_new\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.long	0x60d
	.long	LFB97
	.long	LFE97
	.secrel32	LLST13
	.byte	0x1
	.long	0xaeb
	.uleb128 0x26
	.secrel32	LASF5
	.byte	0x1
	.byte	0x5e
	.long	0x60d
	.secrel32	LLST14
	.uleb128 0x23
	.long	LVL45
	.long	0x1c16
	.long	0xae1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x22
	.long	LVL46
	.long	0x1c00
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_name\0"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	0x60d
	.long	LFB98
	.long	LFE98
	.secrel32	LLST15
	.byte	0x1
	.long	0xbcd
	.uleb128 0x2a
	.ascii "name\0"
	.byte	0x1
	.byte	0x66
	.long	0x212
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF5
	.byte	0x1
	.byte	0x68
	.long	0x60d
	.secrel32	LLST16
	.uleb128 0x29
	.secrel32	LASF2
	.long	0xbcd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43362
	.uleb128 0x1b
	.long	LBB15
	.long	LBE15
	.long	0xb71
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0x6a
	.long	0x69
	.secrel32	LLST17
	.byte	0
	.uleb128 0x23
	.long	LVL49
	.long	0x1c16
	.long	0xb86
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x23
	.long	LVL51
	.long	0x1ca0
	.long	0xb9b
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL54
	.long	0x1b8a
	.long	0xbc3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43362
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x22
	.long	LVL56
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0x855
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_label\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.long	0x60d
	.long	LFB99
	.long	LFE99
	.secrel32	LLST18
	.byte	0x1
	.long	0xcb4
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.byte	0x73
	.long	0x212
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF5
	.byte	0x1
	.byte	0x75
	.long	0x60d
	.secrel32	LLST19
	.uleb128 0x29
	.secrel32	LASF2
	.long	0xcc4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43369
	.uleb128 0x1b
	.long	LBB16
	.long	LBE16
	.long	0xc58
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0x77
	.long	0x69
	.secrel32	LLST20
	.byte	0
	.uleb128 0x23
	.long	LVL59
	.long	0x1c16
	.long	0xc6d
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x23
	.long	LVL61
	.long	0x1ca0
	.long	0xc82
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL64
	.long	0x1b8a
	.long	0xcaa
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43369
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x22
	.long	LVL66
	.long	0x1c00
	.byte	0
	.uleb128 0x15
	.long	0x107
	.long	0xcc4
	.uleb128 0x16
	.long	0xfb
	.byte	0x21
	.byte	0
	.uleb128 0x8
	.long	0xcb4
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_name_and_label\0"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.long	0x60d
	.long	LFB100
	.long	LFE100
	.secrel32	LLST21
	.byte	0x1
	.long	0xe1d
	.uleb128 0x2a
	.ascii "name\0"
	.byte	0x1
	.byte	0x80
	.long	0x212
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.byte	0x80
	.long	0x212
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF5
	.byte	0x1
	.byte	0x82
	.long	0x60d
	.secrel32	LLST22
	.uleb128 0x29
	.secrel32	LASF2
	.long	0xe2d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43377
	.uleb128 0x1b
	.long	LBB17
	.long	LBE17
	.long	0xd67
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0x84
	.long	0x69
	.secrel32	LLST23
	.byte	0
	.uleb128 0x1b
	.long	LBB18
	.long	LBE18
	.long	0xd84
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0x85
	.long	0x69
	.secrel32	LLST24
	.byte	0
	.uleb128 0x23
	.long	LVL70
	.long	0x1c16
	.long	0xd99
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.uleb128 0x23
	.long	LVL72
	.long	0x1ca0
	.long	0xdae
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL73
	.long	0x1ca0
	.long	0xdc3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL76
	.long	0x1b8a
	.long	0xdeb
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43377
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x23
	.long	LVL78
	.long	0x1b8a
	.long	0xe13
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43377
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x22
	.long	LVL80
	.long	0x1c00
	.byte	0
	.uleb128 0x15
	.long	0x107
	.long	0xe2d
	.uleb128 0x16
	.long	0xfb
	.byte	0x2a
	.byte	0
	.uleb128 0x8
	.long	0xe1d
	.uleb128 0x27
	.byte	0x1
	.ascii "purple_plugin_pref_set_name\0"
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST25
	.byte	0x1
	.long	0xf43
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.byte	0xa1
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "name\0"
	.byte	0x1
	.byte	0xa1
	.long	0x212
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF2
	.long	0xf53
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43396
	.uleb128 0x1b
	.long	LBB19
	.long	LBE19
	.long	0xeae
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0xa3
	.long	0x69
	.secrel32	LLST26
	.byte	0
	.uleb128 0x1b
	.long	LBB20
	.long	LBE20
	.long	0xecb
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0xa4
	.long	0x69
	.secrel32	LLST27
	.byte	0
	.uleb128 0x22
	.long	LVL84
	.long	0x1bbd
	.uleb128 0x23
	.long	LVL85
	.long	0x1ca0
	.long	0xee9
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL88
	.long	0x1b8a
	.long	0xf11
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43396
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x23
	.long	LVL90
	.long	0x1b8a
	.long	0xf39
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43396
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x22
	.long	LVL92
	.long	0x1c00
	.byte	0
	.uleb128 0x15
	.long	0x107
	.long	0xf53
	.uleb128 0x16
	.long	0xfb
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.long	0xf43
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_plugin_pref_get_name\0"
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.long	0x212
	.long	LFB103
	.long	LFE103
	.secrel32	LLST28
	.byte	0x1
	.long	0xffb
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.byte	0xab
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF2
	.long	0xffb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43404
	.uleb128 0x1b
	.long	LBB21
	.long	LBE21
	.long	0xfc9
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0xad
	.long	0x69
	.secrel32	LLST29
	.byte	0
	.uleb128 0x23
	.long	LVL97
	.long	0x1b8a
	.long	0xff1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43404
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL99
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0xf43
	.uleb128 0x27
	.byte	0x1
	.ascii "purple_plugin_pref_set_label\0"
	.byte	0x1
	.byte	0xb3
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST30
	.byte	0x1
	.long	0x1111
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.byte	0xb3
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb3
	.long	0x212
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x1111
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43411
	.uleb128 0x1b
	.long	LBB22
	.long	LBE22
	.long	0x107c
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0xb5
	.long	0x69
	.secrel32	LLST31
	.byte	0
	.uleb128 0x1b
	.long	LBB23
	.long	LBE23
	.long	0x1099
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0xb6
	.long	0x69
	.secrel32	LLST32
	.byte	0
	.uleb128 0x22
	.long	LVL103
	.long	0x1bbd
	.uleb128 0x23
	.long	LVL104
	.long	0x1ca0
	.long	0x10b7
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL107
	.long	0x1b8a
	.long	0x10df
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43411
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x23
	.long	LVL109
	.long	0x1b8a
	.long	0x1107
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43411
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x22
	.long	LVL111
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0x973
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_plugin_pref_get_label\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.long	0x212
	.long	LFB105
	.long	LFE105
	.secrel32	LLST33
	.byte	0x1
	.long	0x11ba
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.byte	0xbd
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x11ba
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43419
	.uleb128 0x1b
	.long	LBB24
	.long	LBE24
	.long	0x1188
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0xbf
	.long	0x69
	.secrel32	LLST34
	.byte	0
	.uleb128 0x23
	.long	LVL116
	.long	0x1b8a
	.long	0x11b0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43419
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL118
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0x973
	.uleb128 0x27
	.byte	0x1
	.ascii "purple_plugin_pref_set_bounds\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST35
	.byte	0x1
	.long	0x129b
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.byte	0xc5
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "min\0"
	.byte	0x1
	.byte	0xc5
	.long	0x69
	.secrel32	LLST36
	.uleb128 0x2b
	.ascii "max\0"
	.byte	0x1
	.byte	0xc5
	.long	0x69
	.secrel32	LLST37
	.uleb128 0x11
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xc7
	.long	0x69
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x12ab
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43428
	.uleb128 0x1b
	.long	LBB25
	.long	LBE25
	.long	0x1257
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0xc9
	.long	0x69
	.secrel32	LLST38
	.byte	0
	.uleb128 0x1b
	.long	LBB26
	.long	LBE26
	.long	0x1274
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0xca
	.long	0x69
	.secrel32	LLST39
	.byte	0
	.uleb128 0x22
	.long	LVL122
	.long	0x1cbd
	.uleb128 0x24
	.long	LVL127
	.byte	0x1
	.long	0x1ce8
	.uleb128 0x24
	.long	LVL129
	.byte	0x1
	.long	0x1b8a
	.uleb128 0x22
	.long	LVL131
	.long	0x1c00
	.byte	0
	.uleb128 0x15
	.long	0x107
	.long	0x12ab
	.uleb128 0x16
	.long	0xfb
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.long	0x129b
	.uleb128 0x27
	.byte	0x1
	.ascii "purple_plugin_pref_get_bounds\0"
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST40
	.byte	0x1
	.long	0x137f
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.byte	0xdf
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "min\0"
	.byte	0x1
	.byte	0xdf
	.long	0x2c6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.ascii "max\0"
	.byte	0x1
	.byte	0xdf
	.long	0x2c6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x137f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43438
	.uleb128 0x1b
	.long	LBB27
	.long	LBE27
	.long	0x133b
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0xe1
	.long	0x69
	.secrel32	LLST41
	.byte	0
	.uleb128 0x1b
	.long	LBB28
	.long	LBE28
	.long	0x1358
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0xe2
	.long	0x69
	.secrel32	LLST42
	.byte	0
	.uleb128 0x22
	.long	LVL135
	.long	0x1cbd
	.uleb128 0x24
	.long	LVL136
	.byte	0x1
	.long	0x1ce8
	.uleb128 0x24
	.long	LVL138
	.byte	0x1
	.long	0x1b8a
	.uleb128 0x22
	.long	LVL140
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0x129b
	.uleb128 0x27
	.byte	0x1
	.ascii "purple_plugin_pref_set_type\0"
	.byte	0x1
	.byte	0xf1
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST43
	.byte	0x1
	.long	0x1432
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.byte	0xf1
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "type\0"
	.byte	0x1
	.byte	0xf1
	.long	0x4e7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x1432
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43447
	.uleb128 0x1b
	.long	LBB29
	.long	LBE29
	.long	0x1400
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0xf3
	.long	0x69
	.secrel32	LLST44
	.byte	0
	.uleb128 0x23
	.long	LVL145
	.long	0x1b8a
	.long	0x1428
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43447
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL147
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0xf43
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_plugin_pref_get_type\0"
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.long	0x4e7
	.long	LFB109
	.long	LFE109
	.secrel32	LLST45
	.byte	0x1
	.long	0x14da
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.byte	0xf9
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x14da
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43453
	.uleb128 0x1b
	.long	LBB30
	.long	LBE30
	.long	0x14a8
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x1
	.byte	0xfb
	.long	0x69
	.secrel32	LLST46
	.byte	0
	.uleb128 0x23
	.long	LVL152
	.long	0x1b8a
	.long	0x14d0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43453
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL154
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0xf43
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_plugin_pref_add_choice\0"
	.byte	0x1
	.word	0x101
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST47
	.byte	0x1
	.long	0x15fa
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.word	0x101
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x101
	.long	0x212
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "choice\0"
	.byte	0x1
	.word	0x101
	.long	0x16e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x15fa
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43461
	.uleb128 0x1b
	.long	LBB31
	.long	LBE31
	.long	0x1572
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x103
	.long	0x69
	.secrel32	LLST48
	.byte	0
	.uleb128 0x1b
	.long	LBB32
	.long	LBE32
	.long	0x1590
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x104
	.long	0x69
	.secrel32	LLST49
	.byte	0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0
	.long	0x15b3
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x105
	.long	0x69
	.secrel32	LLST50
	.uleb128 0x22
	.long	LVL166
	.long	0x1cbd
	.byte	0
	.uleb128 0x23
	.long	LVL159
	.long	0x1ca0
	.long	0x15c8
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL160
	.long	0x1c79
	.uleb128 0x23
	.long	LVL161
	.long	0x1c79
	.long	0x15e6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL164
	.byte	0x1
	.long	0x1b8a
	.uleb128 0x22
	.long	LVL169
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0x129b
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_plugin_pref_get_choices\0"
	.byte	0x1
	.word	0x10c
	.byte	0x1
	.long	0x1fd
	.long	LFB111
	.long	LFE111
	.secrel32	LLST51
	.byte	0x1
	.long	0x16a8
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.word	0x10c
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x16b8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43471
	.uleb128 0x1b
	.long	LBB35
	.long	LBE35
	.long	0x1676
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x10e
	.long	0x69
	.secrel32	LLST52
	.byte	0
	.uleb128 0x23
	.long	LVL174
	.long	0x1b8a
	.long	0x169e
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43471
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL176
	.long	0x1c00
	.byte	0
	.uleb128 0x15
	.long	0x107
	.long	0x16b8
	.uleb128 0x16
	.long	0xfb
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.long	0x16a8
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_plugin_pref_set_max_length\0"
	.byte	0x1
	.word	0x114
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST53
	.byte	0x1
	.long	0x1774
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.word	0x114
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x114
	.long	0x70
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x1774
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43478
	.uleb128 0x1b
	.long	LBB36
	.long	LBE36
	.long	0x1742
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x116
	.long	0x69
	.secrel32	LLST54
	.byte	0
	.uleb128 0x23
	.long	LVL181
	.long	0x1b8a
	.long	0x176a
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43478
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL183
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0xcb4
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_plugin_pref_get_max_length\0"
	.byte	0x1
	.word	0x11c
	.byte	0x1
	.long	0x70
	.long	LFB113
	.long	LFE113
	.secrel32	LLST55
	.byte	0x1
	.long	0x1825
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.word	0x11c
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x1825
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43484
	.uleb128 0x1b
	.long	LBB37
	.long	LBE37
	.long	0x17f3
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x11e
	.long	0x69
	.secrel32	LLST56
	.byte	0
	.uleb128 0x23
	.long	LVL188
	.long	0x1b8a
	.long	0x181b
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43484
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL190
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0xcb4
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_plugin_pref_set_masked\0"
	.byte	0x1
	.word	0x124
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST57
	.byte	0x1
	.long	0x18e0
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.word	0x124
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "masked\0"
	.byte	0x1
	.word	0x124
	.long	0x140
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x18e0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43491
	.uleb128 0x1b
	.long	LBB38
	.long	LBE38
	.long	0x18ae
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x126
	.long	0x69
	.secrel32	LLST58
	.byte	0
	.uleb128 0x23
	.long	LVL195
	.long	0x1b8a
	.long	0x18d6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43491
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL197
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0x129b
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_plugin_pref_get_masked\0"
	.byte	0x1
	.word	0x12c
	.byte	0x1
	.long	0x140
	.long	LFB115
	.long	LFE115
	.secrel32	LLST59
	.byte	0x1
	.long	0x198d
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.word	0x12c
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x198d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43497
	.uleb128 0x1b
	.long	LBB39
	.long	LBE39
	.long	0x195b
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x12e
	.long	0x69
	.secrel32	LLST60
	.byte	0
	.uleb128 0x23
	.long	LVL202
	.long	0x1b8a
	.long	0x1983
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43497
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL204
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0x129b
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_plugin_pref_set_format_type\0"
	.byte	0x1
	.word	0x134
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST61
	.byte	0x1
	.long	0x1a93
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.word	0x134
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "format\0"
	.byte	0x1
	.word	0x134
	.long	0x44d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x1a93
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43504
	.uleb128 0x1b
	.long	LBB40
	.long	LBE40
	.long	0x1a1b
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x136
	.long	0x69
	.secrel32	LLST62
	.byte	0
	.uleb128 0x1b
	.long	LBB41
	.long	LBE41
	.long	0x1a39
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x137
	.long	0x69
	.secrel32	LLST63
	.byte	0
	.uleb128 0x23
	.long	LVL208
	.long	0x1b8a
	.long	0x1a61
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43504
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x23
	.long	LVL211
	.long	0x1b8a
	.long	0x1a89
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43504
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL213
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0xa77
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_plugin_pref_get_format_type\0"
	.byte	0x1
	.word	0x13d
	.byte	0x1
	.long	0x44d
	.long	LFB117
	.long	LFE117
	.secrel32	LLST64
	.byte	0x1
	.long	0x1b45
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.word	0x13d
	.long	0x60d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF2
	.long	0x1b45
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43512
	.uleb128 0x1b
	.long	LBB42
	.long	LBE42
	.long	0x1b13
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x13f
	.long	0x69
	.secrel32	LLST65
	.byte	0
	.uleb128 0x23
	.long	LVL219
	.long	0x1b8a
	.long	0x1b3b
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43512
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL221
	.long	0x1c00
	.byte	0
	.uleb128 0x8
	.long	0xa77
	.uleb128 0x15
	.long	0x2ba
	.long	0x1b55
	.uleb128 0x32
	.byte	0
	.uleb128 0x33
	.ascii "_iob\0"
	.byte	0x5
	.byte	0x9a
	.long	0x1b4a
	.byte	0x1
	.byte	0x1
	.uleb128 0x33
	.ascii "__mb_cur_max\0"
	.byte	0x8
	.byte	0x5c
	.long	0x69
	.byte	0x1
	.byte	0x1
	.uleb128 0x33
	.ascii "_pctype\0"
	.byte	0x8
	.byte	0x73
	.long	0x2cc
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x9
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x1bbd
	.uleb128 0x7
	.long	0x212
	.uleb128 0x7
	.long	0x212
	.uleb128 0x7
	.long	0x212
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_free\0"
	.byte	0xa
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x1bd4
	.uleb128 0x7
	.long	0x16e
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x4
	.byte	0x4e
	.byte	0x1
	.long	0x1fd
	.byte	0x1
	.long	0x1c00
	.uleb128 0x7
	.long	0x1fd
	.uleb128 0x7
	.long	0x1fd
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x35
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.long	0x16e
	.byte	0x1
	.long	0x1c34
	.uleb128 0x7
	.long	0xee
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0x4
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x1c5d
	.uleb128 0x7
	.long	0x1fd
	.uleb128 0x7
	.long	0x17e
	.uleb128 0x7
	.long	0x16e
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x4
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x1c79
	.uleb128 0x7
	.long	0x1fd
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x4
	.byte	0x35
	.byte	0x1
	.long	0x1fd
	.byte	0x1
	.long	0x1ca0
	.uleb128 0x7
	.long	0x1fd
	.uleb128 0x7
	.long	0x16e
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xb
	.byte	0xbd
	.byte	0x1
	.long	0x1ad
	.byte	0x1
	.long	0x1cbd
	.uleb128 0x7
	.long	0x1a2
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_prefs_get_type\0"
	.byte	0x7
	.word	0x107
	.byte	0x1
	.long	0x5b1
	.byte	0x1
	.long	0x1ce8
	.uleb128 0x7
	.long	0x212
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0xc
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.uleb128 0x7
	.long	0x212
	.uleb128 0x7
	.long	0x212
	.uleb128 0x39
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x26
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x32
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB101-Ltext0
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
	.sleb128 48
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL4-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LFB93-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
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
LLST6:
	.long	LVL18-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB95-Ltext0
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
	.sleb128 48
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL26-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL27-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LFB96-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST11:
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB97-Ltext0
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LFB98-Ltext0
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-1-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL48-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LFB99-Ltext0
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
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-1-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL58-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LFB100-Ltext0
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
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-1-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL68-Ltext0
	.long	LVL74-Ltext0
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
LLST24:
	.long	LVL69-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LFB102-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL82-Ltext0
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
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL83-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LFB103-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
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
LLST30:
	.long	LFB104-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL101-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL102-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LFB105-Ltext0
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LVL113-Ltext0
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
LLST35:
	.long	LFB106-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL119-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL124-Ltext0
	.long	LVL126-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	LVL126-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST37:
	.long	LVL119-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	LVL126-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST38:
	.long	LVL120-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL121-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LFB107-Ltext0
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
	.sleb128 48
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL133-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LFB108-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
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
LLST45:
	.long	LFB109-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST46:
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL151-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB110-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LVL156-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL157-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LVL158-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LFB111-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LFB112-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST54:
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
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
LLST55:
	.long	LFB113-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL187-Ltext0
	.long	LVL189-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LFB114-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LFB115-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LFB116-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST62:
	.long	LVL206-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL207-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LFB117-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL218-Ltext0
	.long	LVL220-Ltext0
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
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF6:
	.ascii "purple_plugin_pref_destroy\0"
LASF2:
	.ascii "__PRETTY_FUNCTION__\0"
LASF4:
	.ascii "frame\0"
LASF0:
	.ascii "label\0"
LASF3:
	.ascii "_g_boolean_var_\0"
LASF5:
	.ascii "pref\0"
LASF1:
	.ascii "max_length\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_list_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
