	.file	"blist.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	__purple_blist_hbuddy_free_key;	.scl	3;	.type	32;	.endef
__purple_blist_hbuddy_free_key:
LFB97:
	.file 1 "blist.c"
	.loc 1 108 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 108 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 109 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1:
	.loc 1 110 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+48], ebx
	.loc 1 111 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 110 0
	jmp	_g_free
LVL2:
L6:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC0:
	.ascii "int\0"
LC1:
	.ascii "type\0"
LC2:
	.ascii "%d\0"
LC3:
	.ascii "string\0"
LC4:
	.ascii "bool\0"
LC5:
	.ascii "value != NULL\0"
LC6:
	.ascii "setting\0"
LC7:
	.ascii "name\0"
	.text
	.p2align 2,,3
	.def	_value_to_xmlnode;	.scl	3;	.type	32;	.endef
_value_to_xmlnode:
LFB100:
	.loc 1 135 0
	.cfi_startproc
LVL4:
	push	edi
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI8:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+72]
	.loc 1 135 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL5:
LBB227:
	.loc 1 145 0
	test	ebx, ebx
	je	L20
LVL6:
LBE227:
	.loc 1 147 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL7:
	mov	esi, eax
LVL8:
	.loc 1 148 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL9:
	.loc 1 150 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL10:
	cmp	eax, 7
	je	L21
	.loc 1 155 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL11:
	cmp	eax, 13
	je	L22
	.loc 1 159 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL12:
	cmp	eax, 4
	je	L23
LVL13:
L7:
	.loc 1 164 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L24
	add	esp, 48
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL14:
	ret
LVL15:
	.p2align 2,,3
L21:
LCFI13:
	.cfi_restore_state
	.loc 1 151 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL16:
	.loc 1 152 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_int
LVL17:
L19:
	.loc 1 161 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], 21
	lea	ebx, [esp+23]
LVL18:
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL19:
	.loc 1 162 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_xmlnode_insert_data
LVL20:
	jmp	L7
LVL21:
	.p2align 2,,3
L22:
	.loc 1 156 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL22:
	.loc 1 157 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_string
LVL23:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_xmlnode_insert_data
LVL24:
	jmp	L7
	.p2align 2,,3
L23:
	.loc 1 160 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL25:
	.loc 1 161 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_boolean
LVL26:
	jmp	L19
LVL27:
	.p2align 2,,3
L20:
	.loc 1 145 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43490
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL28:
	jmp	L7
LVL29:
L24:
	.loc 1 164 0
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_purple_blist_buddies_cache_remove_account;	.scl	3;	.type	32;	.endef
_purple_blist_buddies_cache_remove_account:
LFB99:
	.loc 1 124 0
	.cfi_startproc
LVL31:
	sub	esp, 44
LCFI14:
	.cfi_def_cfa_offset 48
	.loc 1 124 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 125 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _buddies_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL32:
	.loc 1 126 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L28
	add	esp, 44
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L28:
LCFI16:
	.cfi_restore_state
	call	___stack_chk_fail
LVL33:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_purple_blist_buddies_cache_add_account;	.scl	3;	.type	32;	.endef
_purple_blist_buddies_cache_add_account:
LFB98:
	.loc 1 115 0
	.cfi_startproc
LVL34:
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI18:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 115 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 116 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:__purple_blist_hbuddy_free_key
	mov	DWORD PTR [esp+4], OFFSET FLAT:__purple_blist_hbuddy_equal
	mov	DWORD PTR [esp], OFFSET FLAT:__purple_blist_hbuddy_hash
	call	_g_hash_table_new_full
LVL35:
	.loc 1 119 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _buddies_cache
LVL36:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL37:
	.loc 1 120 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L32
	add	esp, 40
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L32:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	__purple_blist_hbuddy_equal;	.scl	3;	.type	32;	.endef
__purple_blist_hbuddy_equal:
LFB96:
	.loc 1 101 0
	.cfi_startproc
LVL39:
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI23:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 101 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 103 0
	mov	ebx, DWORD PTR [ecx+8]
	cmp	DWORD PTR [edx+8], ebx
	je	L39
	xor	eax, eax
L34:
	.loc 1 105 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L40
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
	.loc 1 102 0 discriminator 1
	mov	ebx, DWORD PTR [ecx+4]
	cmp	DWORD PTR [edx+4], ebx
	jne	L34
	.loc 1 104 0
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL40:
	.loc 1 103 0
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L34
L40:
	.loc 1 105 0
	call	___stack_chk_fail
LVL41:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	__purple_blist_hbuddy_hash;	.scl	3;	.type	32;	.endef
__purple_blist_hbuddy_hash:
LFB95:
	.loc 1 95 0
	.cfi_startproc
LVL42:
	push	edi
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI30:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 95 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 96 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_str_hash
LVL43:
	mov	edi, eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_direct_hash
LVL44:
	mov	ebx, eax
	xor	ebx, edi
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_direct_hash
LVL45:
	xor	eax, ebx
	.loc 1 97 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L44
	add	esp, 32
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L44:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_find_acct_buddies;	.scl	3;	.type	32;	.endef
_find_acct_buddies:
LFB188:
	.loc 1 2473 0
	.cfi_startproc
LVL47:
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI37:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 2473 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL48:
	.loc 1 2477 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL49:
	mov	DWORD PTR [ebx], eax
	.loc 1 2478 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L48
	add	esp, 40
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL50:
	ret
LVL51:
L48:
LCFI40:
	.cfi_restore_state
	call	___stack_chk_fail
LVL52:
	.cfi_endproc
LFE188:
	.p2align 2,,3
	.def	_append_buddy;	.scl	3;	.type	32;	.endef
_append_buddy:
LFB125:
	.loc 1 781 0
	.cfi_startproc
LVL53:
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI42:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 781 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL54:
	.loc 1 783 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL55:
	mov	DWORD PTR [ebx], eax
	.loc 1 784 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 40
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL56:
	ret
LVL57:
L52:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.def	_purple_blist_node_setting_free;	.scl	3;	.type	32;	.endef
_purple_blist_node_setting_free:
LFB209:
	.loc 1 2887 0
	.cfi_startproc
LVL59:
	sub	esp, 28
LCFI46:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 2887 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL60:
	.loc 1 2892 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L57
	mov	DWORD PTR [esp+32], eax
	.loc 1 2893 0
	add	esp, 28
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 2892 0
	jmp	_purple_value_destroy
LVL61:
L57:
LCFI48:
	.cfi_restore_state
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE209:
	.p2align 2,,3
	.def	_purple_strings_are_different;	.scl	3;	.type	32;	.endef
_purple_strings_are_different:
LFB144:
	.loc 1 1014 0
	.cfi_startproc
LVL63:
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI50:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 1014 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL64:
	.loc 1 1015 0
	test	ebx, ebx
	je	L59
	.loc 1 1015 0 is_stmt 0 discriminator 2
	test	edx, edx
	je	L60
	.loc 1 1015 0 discriminator 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], edx
	call	_g_utf8_collate
LVL65:
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
LVL66:
	jne	L60
L65:
	.loc 1 1015 0
	xor	eax, eax
L61:
	.loc 1 1017 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL67:
	jne	L73
	.loc 1 1017 0 is_stmt 0
	add	esp, 56
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL68:
	ret
LVL69:
	.p2align 2,,3
L60:
LCFI53:
	.cfi_restore_state
	.loc 1 1016 0 is_stmt 1
	cmp	BYTE PTR [ebx], 0
	jne	L62
L59:
	.loc 1 1016 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L65
	cmp	BYTE PTR [edx], 0
	je	L65
L62:
	.loc 1 1015 0 is_stmt 1
	mov	eax, 1
	jmp	L61
LVL70:
L73:
	.loc 1 1017 0
	call	___stack_chk_fail
LVL71:
	.cfi_endproc
LFE144:
	.section .rdata,"dr"
LC8:
	.ascii "data != NULL\0"
LC9:
	.ascii "component\0"
	.text
	.p2align 2,,3
	.def	_chat_component_to_xmlnode;	.scl	3;	.type	32;	.endef
_chat_component_to_xmlnode:
LFB101:
	.loc 1 168 0
	.cfi_startproc
LVL72:
	push	edi
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI56:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI57:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [esp+56]
	.loc 1 168 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL73:
LBB232:
	.loc 1 177 0
	test	ebx, ebx
	je	L82
LVL74:
LBE232:
	.loc 1 179 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL75:
	mov	esi, eax
LVL76:
	.loc 1 180 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL77:
	.loc 1 181 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L81
	mov	DWORD PTR [esp+56], -1
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], esi
	.loc 1 182 0
	add	esp, 32
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL78:
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL79:
	pop	edi
LCFI61:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL80:
	.loc 1 181 0
	jmp	_xmlnode_insert_data
LVL81:
	.p2align 2,,3
L82:
LCFI62:
	.cfi_restore_state
LBB233:
LBB234:
	.loc 1 177 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL82:
	jne	L81
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43502
	mov	DWORD PTR [esp+48], 0
LBE234:
LBE233:
	.loc 1 182 0
	add	esp, 32
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL83:
	pop	esi
LCFI65:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI66:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL84:
LBB236:
LBB235:
	.loc 1 177 0
	jmp	_g_return_if_fail_warning
LVL85:
L81:
LCFI67:
	.cfi_restore_state
LBE235:
LBE236:
	.loc 1 181 0
	call	___stack_chk_fail
LVL86:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_purple_blist_node_initialize_settings.isra.1;	.scl	3;	.type	32;	.endef
_purple_blist_node_initialize_settings.isra.1:
LFB230:
	.loc 1 2895 0
	.cfi_startproc
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI69:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 2895 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL87:
	.loc 1 2897 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L87
L83:
	.loc 1 2902 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L88
	add	esp, 40
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L87:
LCFI72:
	.cfi_restore_state
LBB239:
LBB240:
	.loc 1 2900 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_blist_node_setting_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL88:
	mov	DWORD PTR [ebx], eax
	jmp	L83
L88:
LBE240:
LBE239:
	.loc 1 2902 0
	call	___stack_chk_fail
LVL89:
	.cfi_endproc
LFE230:
	.p2align 2,,3
	.def	__purple_blist_schedule_save.part.3;	.scl	3;	.type	32;	.endef
__purple_blist_schedule_save.part.3:
LFB232:
	.loc 1 399 0
	.cfi_startproc
	sub	esp, 44
LCFI73:
	.cfi_def_cfa_offset 48
	.loc 1 399 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 402 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_save_cb
	mov	DWORD PTR [esp], 5
	call	_purple_timeout_add_seconds
LVL90:
	mov	DWORD PTR _save_timer, eax
	.loc 1 403 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L92
	add	esp, 44
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L92:
LCFI75:
	.cfi_restore_state
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE232:
	.p2align 2,,3
	.def	_purple_blist_save_account;	.scl	3;	.type	32;	.endef
_purple_blist_save_account:
LFB111:
	.loc 1 407 0
	.cfi_startproc
LVL92:
	sub	esp, 28
LCFI76:
	.cfi_def_cfa_offset 32
	.loc 1 407 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LBB243:
LBB244:
	.loc 1 401 0
	mov	edx, DWORD PTR _save_timer
	test	edx, edx
	je	L99
LBE244:
LBE243:
	.loc 1 417 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 28
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L99:
LCFI78:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 28
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	jmp	__purple_blist_schedule_save.part.3
LVL93:
L98:
LCFI80:
	.cfi_restore_state
	call	___stack_chk_fail
LVL94:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_purple_blist_save_node;	.scl	3;	.type	32;	.endef
_purple_blist_save_node:
LFB112:
	.loc 1 421 0
	.cfi_startproc
LVL95:
	sub	esp, 28
LCFI81:
	.cfi_def_cfa_offset 32
	.loc 1 421 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LBB247:
LBB248:
	.loc 1 401 0
	mov	ecx, DWORD PTR _save_timer
	test	ecx, ecx
	je	L106
LBE248:
LBE247:
	.loc 1 423 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L105
	add	esp, 28
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L106:
LCFI83:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L105
	add	esp, 28
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	jmp	__purple_blist_schedule_save.part.3
LVL96:
L105:
LCFI85:
	.cfi_restore_state
	call	___stack_chk_fail
LVL97:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_purple_blist_schedule_save
	.def	_purple_blist_schedule_save;	.scl	2;	.type	32;	.endef
_purple_blist_schedule_save:
LFB113:
	.loc 1 426 0
	.cfi_startproc
	sub	esp, 44
LCFI86:
	.cfi_def_cfa_offset 48
	.loc 1 426 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB249:
LBB250:
	.loc 1 3120 0
	mov	eax, DWORD PTR _blist_ui_ops
LBE250:
LBE249:
	.loc 1 430 0
	test	eax, eax
	je	L107
	.loc 1 430 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+48]
	test	eax, eax
	je	L107
	.loc 1 431 0 is_stmt 1
	mov	DWORD PTR [esp], 0
	call	eax
LVL98:
L107:
	.loc 1 432 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 44
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L117:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL99:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_blist_new
	.def	_purple_blist_new;	.scl	2;	.type	32;	.endef
_purple_blist_new:
LFB121:
	.loc 1 731 0
	.cfi_startproc
	push	edi
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI91:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI92:
	.cfi_def_cfa_offset 48
	.loc 1 731 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 734 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL100:
	mov	esi, eax
LVL101:
LBB251:
LBB252:
	.loc 1 3120 0
	mov	edi, DWORD PTR _blist_ui_ops
LBE252:
LBE251:
	.loc 1 739 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:__purple_blist_hbuddy_free_key
	mov	DWORD PTR [esp+4], OFFSET FLAT:__purple_blist_hbuddy_equal
	mov	DWORD PTR [esp], OFFSET FLAT:__purple_blist_hbuddy_hash
	call	_g_hash_table_new_full
LVL102:
	mov	DWORD PTR [esi+4], eax
	.loc 1 743 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_hash_table_destroy
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new_full
LVL103:
	mov	DWORD PTR _buddies_cache, eax
	.loc 1 746 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL104:
	mov	DWORD PTR _groups_cache, eax
	.loc 1 750 0
	call	_purple_accounts_get_all
LVL105:
	mov	ebx, eax
LVL106:
	test	eax, eax
	je	L123
LVL107:
	.p2align 2,,3
L127:
	.loc 1 752 0 discriminator 2
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp], edx
	call	_purple_blist_buddies_cache_add_account
LVL108:
	.loc 1 750 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL109:
	test	ebx, ebx
	jne	L127
L123:
	.loc 1 755 0
	test	edi, edi
	je	L121
	.loc 1 755 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi]
	test	eax, eax
	je	L121
	.loc 1 756 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	eax
LVL110:
L121:
	.loc 1 759 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L131
LVL111:
	add	esp, 32
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL112:
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL113:
L131:
LCFI97:
	.cfi_restore_state
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_purple_set_blist
	.def	_purple_set_blist;	.scl	2;	.type	32;	.endef
_purple_set_blist:
LFB122:
	.loc 1 763 0
	.cfi_startproc
LVL115:
	sub	esp, 28
LCFI98:
	.cfi_def_cfa_offset 32
	.loc 1 763 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 764 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _purplebuddylist, eax
	.loc 1 765 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L135
	add	esp, 28
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L135:
LCFI100:
	.cfi_restore_state
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_purple_get_blist
	.def	_purple_get_blist;	.scl	2;	.type	32;	.endef
_purple_get_blist:
LFB123:
	.loc 1 769 0
	.cfi_startproc
	sub	esp, 28
LCFI101:
	.cfi_def_cfa_offset 32
	.loc 1 769 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 771 0
	mov	eax, DWORD PTR _purplebuddylist
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L139
	add	esp, 28
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L139:
LCFI103:
	.cfi_restore_state
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_purple_blist_get_root
	.def	_purple_blist_get_root;	.scl	2;	.type	32;	.endef
_purple_blist_get_root:
LFB124:
	.loc 1 775 0
	.cfi_startproc
	sub	esp, 28
LCFI104:
	.cfi_def_cfa_offset 32
	.loc 1 775 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 776 0
	mov	eax, DWORD PTR _purplebuddylist
	test	eax, eax
	je	L143
	.loc 1 776 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
L141:
	.loc 1 777 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L145
	.loc 1 777 0 is_stmt 0
	add	esp, 28
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L143:
LCFI106:
	.cfi_restore_state
	.loc 1 776 0 is_stmt 1
	xor	eax, eax
	jmp	L141
L145:
	.loc 1 777 0
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_purple_blist_get_buddies
	.def	_purple_blist_get_buddies;	.scl	2;	.type	32;	.endef
_purple_blist_get_buddies:
LFB126:
	.loc 1 788 0
	.cfi_startproc
	sub	esp, 44
LCFI107:
	.cfi_def_cfa_offset 48
	.loc 1 788 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 789 0
	mov	DWORD PTR [esp+24], 0
LVL119:
	.loc 1 791 0
	mov	eax, DWORD PTR _purplebuddylist
	test	eax, eax
	je	L149
	.loc 1 794 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_append_buddy
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL120:
	.loc 1 795 0
	mov	eax, DWORD PTR [esp+24]
L147:
	.loc 1 796 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L151
	add	esp, 44
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L149:
LCFI109:
	.cfi_restore_state
	.loc 1 792 0
	xor	eax, eax
	jmp	L147
L151:
	.loc 1 796 0
	call	___stack_chk_fail
LVL121:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.globl	_purple_blist_get_ui_data
	.def	_purple_blist_get_ui_data;	.scl	2;	.type	32;	.endef
_purple_blist_get_ui_data:
LFB127:
	.loc 1 800 0
	.cfi_startproc
	sub	esp, 28
LCFI110:
	.cfi_def_cfa_offset 32
	.loc 1 800 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 801 0
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+8]
	.loc 1 802 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L155
	add	esp, 28
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L155:
LCFI112:
	.cfi_restore_state
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_purple_blist_set_ui_data
	.def	_purple_blist_set_ui_data;	.scl	2;	.type	32;	.endef
_purple_blist_set_ui_data:
LFB128:
	.loc 1 806 0
	.cfi_startproc
LVL123:
	sub	esp, 28
LCFI113:
	.cfi_def_cfa_offset 32
	.loc 1 806 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 807 0
	mov	eax, DWORD PTR _purplebuddylist
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+8], edx
	.loc 1 808 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L159
	add	esp, 28
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L159:
LCFI115:
	.cfi_restore_state
	call	___stack_chk_fail
LVL124:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.globl	_purple_blist_show
	.def	_purple_blist_show;	.scl	2;	.type	32;	.endef
_purple_blist_show:
LFB129:
	.loc 1 811 0
	.cfi_startproc
	sub	esp, 44
LCFI116:
	.cfi_def_cfa_offset 48
	.loc 1 811 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB253:
LBB254:
	.loc 1 3120 0
	mov	eax, DWORD PTR _blist_ui_ops
LBE254:
LBE253:
	.loc 1 814 0
	test	eax, eax
	je	L160
	.loc 1 814 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	je	L160
	.loc 1 815 0 is_stmt 1
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL125:
L160:
	.loc 1 816 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L170
	add	esp, 44
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L170:
LCFI118:
	.cfi_restore_state
	call	___stack_chk_fail
LVL126:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
LC10:
	.ascii "Destroying\12\0"
LC11:
	.ascii "blist\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_destroy
	.def	_purple_blist_destroy;	.scl	2;	.type	32;	.endef
_purple_blist_destroy:
LFB130:
	.loc 1 819 0
	.cfi_startproc
	push	ebx
LCFI119:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI120:
	.cfi_def_cfa_offset 48
	.loc 1 819 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB255:
LBB256:
	.loc 1 3120 0
	mov	ebx, DWORD PTR _blist_ui_ops
LBE256:
LBE255:
	.loc 1 822 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL127:
	.loc 1 824 0
	test	ebx, ebx
	je	L171
	.loc 1 824 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L171
	.loc 1 825 0 is_stmt 1
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL128:
L171:
	.loc 1 826 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L181
	add	esp, 40
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L181:
LCFI123:
	.cfi_restore_state
	call	___stack_chk_fail
LVL129:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.globl	_purple_blist_set_visible
	.def	_purple_blist_set_visible;	.scl	2;	.type	32;	.endef
_purple_blist_set_visible:
LFB131:
	.loc 1 829 0
	.cfi_startproc
LVL130:
	sub	esp, 44
LCFI124:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 829 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB257:
LBB258:
	.loc 1 3120 0
	mov	eax, DWORD PTR _blist_ui_ops
LBE258:
LBE257:
	.loc 1 832 0
	test	eax, eax
	je	L182
	.loc 1 832 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+24]
	test	eax, eax
	je	L182
	.loc 1 833 0 is_stmt 1
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL131:
L182:
	.loc 1 834 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L192
	add	esp, 44
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L192:
LCFI126:
	.cfi_restore_state
	call	___stack_chk_fail
LVL132:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.globl	_purple_blist_node_get_parent
	.def	_purple_blist_node_get_parent;	.scl	2;	.type	32;	.endef
_purple_blist_node_get_parent:
LFB134:
	.loc 1 866 0
	.cfi_startproc
LVL133:
	sub	esp, 28
LCFI127:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 866 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 867 0
	test	eax, eax
	je	L196
	.loc 1 867 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+12]
L194:
	.loc 1 868 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L198
	.loc 1 868 0 is_stmt 0
	add	esp, 28
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L196:
LCFI129:
	.cfi_restore_state
	.loc 1 867 0 is_stmt 1
	xor	eax, eax
	jmp	L194
L198:
	.loc 1 868 0
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.globl	_purple_blist_node_get_first_child
	.def	_purple_blist_node_get_first_child;	.scl	2;	.type	32;	.endef
_purple_blist_node_get_first_child:
LFB135:
	.loc 1 871 0
	.cfi_startproc
LVL135:
	sub	esp, 28
LCFI130:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 871 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 872 0
	test	eax, eax
	je	L202
	.loc 1 872 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
L200:
	.loc 1 873 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L204
	.loc 1 873 0 is_stmt 0
	add	esp, 28
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L202:
LCFI132:
	.cfi_restore_state
	.loc 1 872 0 is_stmt 1
	xor	eax, eax
	jmp	L200
L204:
	.loc 1 873 0
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.globl	_purple_blist_node_get_sibling_next
	.def	_purple_blist_node_get_sibling_next;	.scl	2;	.type	32;	.endef
_purple_blist_node_get_sibling_next:
LFB136:
	.loc 1 876 0
	.cfi_startproc
LVL137:
	sub	esp, 28
LCFI133:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 876 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 877 0
	test	eax, eax
	je	L208
	.loc 1 877 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
L206:
	.loc 1 878 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L210
	.loc 1 878 0 is_stmt 0
	add	esp, 28
LCFI134:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L208:
LCFI135:
	.cfi_restore_state
	.loc 1 877 0 is_stmt 1
	xor	eax, eax
	jmp	L206
L210:
	.loc 1 878 0
	call	___stack_chk_fail
LVL138:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.globl	_purple_blist_node_get_sibling_prev
	.def	_purple_blist_node_get_sibling_prev;	.scl	2;	.type	32;	.endef
_purple_blist_node_get_sibling_prev:
LFB137:
	.loc 1 881 0
	.cfi_startproc
LVL139:
	sub	esp, 28
LCFI136:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 881 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 882 0
	test	eax, eax
	je	L214
	.loc 1 882 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
L212:
	.loc 1 883 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L216
	.loc 1 883 0 is_stmt 0
	add	esp, 28
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L214:
LCFI138:
	.cfi_restore_state
	.loc 1 882 0 is_stmt 1
	xor	eax, eax
	jmp	L212
L216:
	.loc 1 883 0
	call	___stack_chk_fail
LVL140:
	.cfi_endproc
LFE137:
	.section .rdata,"dr"
LC12:
	.ascii "node\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_node_get_ui_data
	.def	_purple_blist_node_get_ui_data;	.scl	2;	.type	32;	.endef
_purple_blist_node_get_ui_data:
LFB138:
	.loc 1 887 0
	.cfi_startproc
LVL141:
	sub	esp, 44
LCFI139:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 887 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB259:
	.loc 1 888 0
	test	eax, eax
	je	L225
LVL142:
LBE259:
	.loc 1 890 0
	mov	eax, DWORD PTR [eax+24]
LVL143:
L220:
	.loc 1 891 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L226
	add	esp, 44
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L225:
LCFI141:
	.cfi_restore_state
LVL144:
	.loc 1 888 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43755
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL145:
	xor	eax, eax
	jmp	L220
LVL146:
L226:
	.loc 1 891 0
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.globl	_purple_blist_node_set_ui_data
	.def	_purple_blist_node_set_ui_data;	.scl	2;	.type	32;	.endef
_purple_blist_node_set_ui_data:
LFB139:
	.loc 1 894 0
	.cfi_startproc
LVL148:
	sub	esp, 44
LCFI142:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 894 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB260:
	.loc 1 895 0
	test	eax, eax
	je	L235
LVL149:
LBE260:
	.loc 1 897 0
	mov	DWORD PTR [eax+24], edx
LVL150:
L230:
	.loc 1 898 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L236
	.loc 1 898 0 is_stmt 0
	add	esp, 44
LCFI143:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L235:
LCFI144:
	.cfi_restore_state
LVL151:
	.loc 1 895 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43762
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL152:
	jmp	L230
LVL153:
L236:
	.loc 1 898 0
	call	___stack_chk_fail
LVL154:
	.cfi_endproc
LFE139:
	.section .rdata,"dr"
LC13:
	.ascii "node != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_update_node_icon
	.def	_purple_blist_update_node_icon;	.scl	2;	.type	32;	.endef
_purple_blist_update_node_icon:
LFB141:
	.loc 1 956 0
	.cfi_startproc
LVL155:
	sub	esp, 44
LCFI145:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 956 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB269:
LBB270:
	.loc 1 3120 0
	mov	eax, DWORD PTR _blist_ui_ops
LBE270:
LBE269:
LBB271:
	.loc 1 959 0
	test	edx, edx
	je	L248
LVL156:
LBE271:
	.loc 1 961 0
	test	eax, eax
	je	L237
	.loc 1 961 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L237
	.loc 1 962 0 is_stmt 1
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL157:
L237:
	.loc 1 963 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L249
	add	esp, 44
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L248:
LCFI147:
	.cfi_restore_state
LVL158:
LBB272:
LBB273:
	.loc 1 959 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43780
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL159:
	jmp	L237
LVL160:
L249:
LBE273:
LBE272:
	.loc 1 963 0
	call	___stack_chk_fail
LVL161:
	.cfi_endproc
LFE141:
	.p2align 2,,3
	.globl	_purple_blist_update_buddy_icon
	.def	_purple_blist_update_buddy_icon;	.scl	2;	.type	32;	.endef
_purple_blist_update_buddy_icon:
LFB142:
	.loc 1 967 0
	.cfi_startproc
LVL162:
	sub	esp, 28
LCFI148:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 967 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 968 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L254
	mov	DWORD PTR [esp+32], eax
	.loc 1 969 0
	add	esp, 28
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 968 0
	jmp	_purple_blist_update_node_icon
LVL163:
L254:
LCFI150:
	.cfi_restore_state
	call	___stack_chk_fail
LVL164:
	.cfi_endproc
LFE142:
	.section .rdata,"dr"
LC14:
	.ascii "buddy != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_rename_buddy
	.def	_purple_blist_rename_buddy;	.scl	2;	.type	32;	.endef
_purple_blist_rename_buddy:
LFB143:
	.loc 1 976 0
	.cfi_startproc
LVL165:
	push	ebp
LCFI151:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI152:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI153:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI154:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI155:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	.loc 1 976 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB274:
LBB275:
	.loc 1 3120 0
	mov	ebp, DWORD PTR _blist_ui_ops
LBE275:
LBE274:
LBB276:
	.loc 1 981 0
	test	ebx, ebx
	je	L271
LVL166:
LBE276:
	.loc 1 983 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL167:
	mov	esi, eax
LVL168:
	.loc 1 984 0
	mov	eax, DWORD PTR [ebx+32]
LVL169:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL170:
	mov	DWORD PTR [esi], eax
	.loc 1 985 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esi+4], eax
	.loc 1 986 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esi+8], eax
	.loc 1 987 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL171:
	.loc 1 989 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _buddies_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL172:
	.loc 1 990 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], eax
	call	_g_hash_table_remove
LVL173:
	.loc 1 992 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL174:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL175:
	mov	DWORD PTR [esi], eax
	.loc 1 993 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL176:
	.loc 1 995 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL177:
	mov	edi, eax
LVL178:
	.loc 1 996 0
	mov	eax, DWORD PTR [esi]
LVL179:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL180:
	mov	DWORD PTR [edi], eax
	.loc 1 997 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [edi+4], eax
	.loc 1 998 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [edi+8], eax
	.loc 1 1000 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], ecx
	call	_g_hash_table_replace
LVL181:
	.loc 1 1002 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL182:
	.loc 1 1003 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL183:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 1005 0
	test	ebp, ebp
	je	L260
	.loc 1 1005 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+40]
	test	eax, eax
	je	L258
	.loc 1 1006 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL184:
L258:
	.loc 1 1008 0
	mov	eax, DWORD PTR [ebp+12]
	test	eax, eax
	je	L260
	.loc 1 1009 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L269
	mov	DWORD PTR [esp+84], ebx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp+80], edx
	.loc 1 1010 0
	add	esp, 60
LCFI156:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI157:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI158:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL185:
	pop	edi
LCFI159:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL186:
	pop	ebp
LCFI160:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1009 0
	jmp	eax
LVL187:
	.p2align 2,,3
L271:
LCFI161:
	.cfi_restore_state
	.loc 1 981 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43794
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL188:
L260:
	.loc 1 1010 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L269
	.loc 1 1010 0 is_stmt 0
	add	esp, 60
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI163:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI164:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI165:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI166:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L269:
LCFI167:
	.cfi_restore_state
	call	___stack_chk_fail
LVL189:
	.cfi_endproc
LFE143:
	.section .rdata,"dr"
LC15:
	.ascii "blist-node-aliased\0"
LC16:
	.ascii "contact != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_alias_contact
	.def	_purple_blist_alias_contact;	.scl	2;	.type	32;	.endef
_purple_blist_alias_contact:
LFB145:
	.loc 1 1020 0 is_stmt 1
	.cfi_startproc
LVL190:
	push	ebp
LCFI168:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI169:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI170:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI171:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI172:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 1020 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB277:
LBB278:
	.loc 1 3120 0
	mov	ebx, DWORD PTR _blist_ui_ops
LVL191:
LBE278:
LBE277:
LBB279:
	.loc 1 1027 0
	test	esi, esi
	je	L310
LVL192:
LBE279:
	.loc 1 1029 0
	test	eax, eax
	je	L275
	.loc 1 1029 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L311
L275:
	.loc 1 1032 0 is_stmt 1
	mov	edi, DWORD PTR [esi+32]
	xor	edx, edx
	mov	eax, edi
	call	_purple_strings_are_different
LVL193:
	xor	ebp, ebp
	test	eax, eax
	je	L290
LVL194:
	.p2align 2,,3
L278:
	.loc 1 1042 0
	mov	DWORD PTR [esi+32], 0
	.loc 1 1043 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL195:
L279:
	.loc 1 1046 0
	test	ebx, ebx
	je	L281
	.loc 1 1046 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L282
	.loc 1 1047 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	eax
LVL196:
L282:
	.loc 1 1049 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L281
	.loc 1 1050 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL197:
L281:
	.loc 1 1052 0
	mov	ebx, DWORD PTR [esi+16]
LVL198:
	test	ebx, ebx
	je	L287
	.p2align 2,,3
L301:
LVL199:
LBB280:
	.loc 1 1056 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL200:
	.loc 1 1058 0
	test	eax, eax
	je	L285
	.loc 1 1059 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_autoset_title
LVL201:
L285:
LBE280:
	.loc 1 1052 0
	mov	ebx, DWORD PTR [ebx+8]
LVL202:
	test	ebx, ebx
	jne	L301
L287:
	.loc 1 1062 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL203:
	.loc 1 1064 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L307
	mov	DWORD PTR [esp+64], edi
	.loc 1 1065 0
	add	esp, 44
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI174:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL204:
	pop	esi
LCFI175:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI176:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI177:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1064 0
	jmp	_g_free
LVL205:
	.p2align 2,,3
L311:
LCFI178:
	.cfi_restore_state
	.loc 1 1030 0
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strip_unprintables
LVL206:
	mov	ebp, eax
LVL207:
	.loc 1 1032 0
	mov	edi, DWORD PTR [esi+32]
	mov	edx, eax
	mov	eax, edi
LVL208:
	call	_purple_strings_are_different
LVL209:
	test	eax, eax
	je	L290
LVL210:
	.loc 1 1039 0
	test	ebp, ebp
	je	L278
	.loc 1 1039 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebp+0], 0
	je	L278
	.loc 1 1040 0 is_stmt 1
	mov	DWORD PTR [esi+32], ebp
	jmp	L279
LVL211:
L290:
	.loc 1 1033 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L307
	mov	DWORD PTR [esp+64], ebp
	.loc 1 1065 0
	add	esp, 44
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI180:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI181:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI182:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI183:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1064 0
	jmp	_g_free
LVL212:
	.p2align 2,,3
L310:
LCFI184:
	.cfi_restore_state
	.loc 1 1027 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43810
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL213:
	.loc 1 1065 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L307
	add	esp, 44
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI188:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL214:
L307:
LCFI190:
	.cfi_restore_state
	call	___stack_chk_fail
LVL215:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
LC17:
	.ascii "chat != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_alias_chat
	.def	_purple_blist_alias_chat;	.scl	2;	.type	32;	.endef
_purple_blist_alias_chat:
LFB146:
	.loc 1 1068 0
	.cfi_startproc
LVL216:
	push	ebp
LCFI191:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI192:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI193:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI194:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI195:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 1068 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB281:
LBB282:
	.loc 1 3120 0
	mov	esi, DWORD PTR _blist_ui_ops
LVL217:
LBE282:
LBE281:
LBB283:
	.loc 1 1073 0
	test	ebx, ebx
	je	L341
LVL218:
LBE283:
	.loc 1 1075 0
	test	eax, eax
	je	L315
	.loc 1 1075 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L342
L315:
	.loc 1 1078 0 is_stmt 1
	mov	ebp, DWORD PTR [ebx+32]
	xor	edx, edx
	mov	eax, ebp
	call	_purple_strings_are_different
LVL219:
	xor	edi, edi
	test	eax, eax
	je	L326
LVL220:
	.p2align 2,,3
L318:
	.loc 1 1088 0
	mov	DWORD PTR [ebx+32], 0
	.loc 1 1089 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL221:
L319:
	.loc 1 1092 0
	test	esi, esi
	je	L321
	.loc 1 1092 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+40]
	test	eax, eax
	je	L322
	.loc 1 1093 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL222:
L322:
	.loc 1 1095 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L321
	.loc 1 1096 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL223:
L321:
	.loc 1 1098 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL224:
	.loc 1 1100 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L338
	mov	DWORD PTR [esp+64], ebp
	.loc 1 1101 0
	add	esp, 44
LCFI196:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI197:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI198:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1100 0
	jmp	_g_free
LVL225:
	.p2align 2,,3
L342:
LCFI201:
	.cfi_restore_state
	.loc 1 1076 0
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strip_unprintables
LVL226:
	mov	edi, eax
LVL227:
	.loc 1 1078 0
	mov	ebp, DWORD PTR [ebx+32]
	mov	edx, eax
	mov	eax, ebp
LVL228:
	call	_purple_strings_are_different
LVL229:
	test	eax, eax
	je	L326
LVL230:
	.loc 1 1085 0
	test	edi, edi
	je	L318
	.loc 1 1085 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	je	L318
	.loc 1 1086 0 is_stmt 1
	mov	DWORD PTR [ebx+32], edi
	jmp	L319
LVL231:
	.p2align 2,,3
L326:
	.loc 1 1079 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L338
	mov	DWORD PTR [esp+64], edi
	.loc 1 1101 0
	add	esp, 44
LCFI202:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI203:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI204:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI205:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI206:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1100 0
	jmp	_g_free
LVL232:
	.p2align 2,,3
L341:
LCFI207:
	.cfi_restore_state
	.loc 1 1073 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43824
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL233:
	.loc 1 1101 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L338
	add	esp, 44
LCFI208:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI209:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI210:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI211:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI212:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL234:
L338:
LCFI213:
	.cfi_restore_state
	call	___stack_chk_fail
LVL235:
	.cfi_endproc
LFE146:
	.p2align 2,,3
	.globl	_purple_blist_alias_buddy
	.def	_purple_blist_alias_buddy;	.scl	2;	.type	32;	.endef
_purple_blist_alias_buddy:
LFB147:
	.loc 1 1104 0
	.cfi_startproc
LVL236:
	push	ebp
LCFI214:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI215:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI216:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI217:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI218:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 1104 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB284:
LBB285:
	.loc 1 3120 0
	mov	esi, DWORD PTR _blist_ui_ops
LVL237:
LBE285:
LBE284:
LBB286:
	.loc 1 1110 0
	test	ebx, ebx
	je	L376
LVL238:
LBE286:
	.loc 1 1112 0
	test	eax, eax
	je	L346
	.loc 1 1112 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L377
L346:
	.loc 1 1115 0 is_stmt 1
	mov	ebp, DWORD PTR [ebx+36]
	xor	edx, edx
	mov	eax, ebp
	call	_purple_strings_are_different
LVL239:
	xor	edi, edi
	test	eax, eax
	je	L358
LVL240:
	.p2align 2,,3
L349:
	.loc 1 1125 0
	mov	DWORD PTR [ebx+36], 0
	.loc 1 1126 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL241:
L350:
	.loc 1 1129 0
	test	esi, esi
	je	L352
	.loc 1 1129 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+40]
	test	eax, eax
	je	L353
	.loc 1 1130 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL242:
L353:
	.loc 1 1132 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L352
	.loc 1 1133 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL243:
L352:
	.loc 1 1135 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL244:
	.loc 1 1137 0
	test	eax, eax
	je	L354
	.loc 1 1138 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_autoset_title
LVL245:
L354:
	.loc 1 1140 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL246:
	.loc 1 1142 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L373
	mov	DWORD PTR [esp+64], ebp
	.loc 1 1143 0
	add	esp, 44
LCFI219:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI220:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI221:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI222:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI223:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1142 0
	jmp	_g_free
LVL247:
	.p2align 2,,3
L377:
LCFI224:
	.cfi_restore_state
	.loc 1 1113 0
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strip_unprintables
LVL248:
	mov	edi, eax
LVL249:
	.loc 1 1115 0
	mov	ebp, DWORD PTR [ebx+36]
	mov	edx, eax
	mov	eax, ebp
LVL250:
	call	_purple_strings_are_different
LVL251:
	test	eax, eax
	je	L358
LVL252:
	.loc 1 1122 0
	test	edi, edi
	je	L349
	.loc 1 1122 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	je	L349
	.loc 1 1123 0 is_stmt 1
	mov	DWORD PTR [ebx+36], edi
	jmp	L350
LVL253:
	.p2align 2,,3
L358:
	.loc 1 1116 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L373
	mov	DWORD PTR [esp+64], edi
	.loc 1 1143 0
	add	esp, 44
LCFI225:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI226:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI227:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI228:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI229:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1142 0
	jmp	_g_free
LVL254:
	.p2align 2,,3
L376:
LCFI230:
	.cfi_restore_state
	.loc 1 1110 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43835
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL255:
	.loc 1 1143 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L373
	add	esp, 44
LCFI231:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI232:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI233:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI234:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI235:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL256:
L373:
LCFI236:
	.cfi_restore_state
	call	___stack_chk_fail
LVL257:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.globl	_purple_blist_server_alias_buddy
	.def	_purple_blist_server_alias_buddy;	.scl	2;	.type	32;	.endef
_purple_blist_server_alias_buddy:
LFB148:
	.loc 1 1146 0
	.cfi_startproc
LVL258:
	push	ebp
LCFI237:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI238:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI239:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI240:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI241:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 1146 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB287:
LBB288:
	.loc 1 3120 0
	mov	ebp, DWORD PTR _blist_ui_ops
LVL259:
LBE288:
LBE287:
LBB289:
	.loc 1 1152 0
	test	ebx, ebx
	je	L415
LVL260:
LBE289:
	.loc 1 1154 0
	test	esi, esi
	je	L384
	.loc 1 1154 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	jne	L381
L384:
	.loc 1 1157 0 is_stmt 1
	mov	edi, DWORD PTR [ebx+40]
	xor	edx, edx
	mov	eax, edi
	call	_purple_strings_are_different
LVL261:
	xor	esi, esi
	test	eax, eax
	je	L382
LVL262:
L383:
	.loc 1 1167 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 1168 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL263:
L387:
	.loc 1 1171 0
	test	ebp, ebp
	je	L389
	.loc 1 1171 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+40]
	test	eax, eax
	je	L390
	.loc 1 1172 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL264:
L390:
	.loc 1 1174 0
	mov	eax, DWORD PTR [ebp+12]
	test	eax, eax
	je	L389
	.loc 1 1175 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL265:
L389:
	.loc 1 1177 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL266:
	.loc 1 1179 0
	test	eax, eax
	je	L391
	.loc 1 1180 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_autoset_title
LVL267:
L391:
	.loc 1 1182 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL268:
	.loc 1 1184 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L412
	mov	DWORD PTR [esp+64], edi
	.loc 1 1185 0
	add	esp, 44
LCFI242:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI243:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI244:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI245:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI246:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1184 0
	jmp	_g_free
LVL269:
	.p2align 2,,3
L381:
LCFI247:
	.cfi_restore_state
	.loc 1 1154 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_utf8_validate
LVL270:
	test	eax, eax
	je	L384
	.loc 1 1155 0
	mov	DWORD PTR [esp], esi
	call	_purple_utf8_strip_unprintables
LVL271:
	mov	esi, eax
LVL272:
	.loc 1 1157 0
	mov	edi, DWORD PTR [ebx+40]
	mov	edx, eax
	mov	eax, edi
LVL273:
	call	_purple_strings_are_different
LVL274:
	test	eax, eax
	je	L382
LVL275:
	.loc 1 1164 0
	test	esi, esi
	je	L383
	.loc 1 1164 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	je	L383
	.loc 1 1165 0 is_stmt 1
	mov	DWORD PTR [ebx+40], esi
	jmp	L387
LVL276:
	.p2align 2,,3
L382:
	.loc 1 1158 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L412
	mov	DWORD PTR [esp+64], esi
	.loc 1 1185 0
	add	esp, 44
LCFI248:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI249:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI250:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI251:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI252:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1184 0
	jmp	_g_free
LVL277:
	.p2align 2,,3
L415:
LCFI253:
	.cfi_restore_state
	.loc 1 1152 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43846
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL278:
	.loc 1 1185 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L412
	add	esp, 44
LCFI254:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI255:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI256:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI257:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI258:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL279:
L412:
LCFI259:
	.cfi_restore_state
	call	___stack_chk_fail
LVL280:
	.cfi_endproc
LFE148:
	.section .rdata,"dr"
LC18:
	.ascii "account != NULL\0"
LC19:
	.ascii "components != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_chat_new
	.def	_purple_chat_new;	.scl	2;	.type	32;	.endef
_purple_chat_new:
LFB150:
	.loc 1 1335 0
	.cfi_startproc
LVL281:
	push	ebp
LCFI260:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI261:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI262:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI263:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI264:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 1335 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB290:
LBB291:
	.loc 1 3120 0
	mov	ebp, DWORD PTR _blist_ui_ops
LBE291:
LBE290:
LBB292:
	.loc 1 1339 0
	test	edx, edx
	je	L433
LVL282:
LBE292:
LBB293:
	.loc 1 1340 0
	test	edi, edi
	je	L434
LVL283:
LBE293:
	.loc 1 1342 0
	mov	DWORD PTR [esp], 44
	mov	DWORD PTR [esp+28], edx
	call	_g_malloc0
LVL284:
	mov	ebx, eax
LVL285:
	.loc 1 1343 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+40], edx
	.loc 1 1344 0
	test	esi, esi
	je	L419
	.loc 1 1344 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	jne	L435
LVL286:
L419:
	.loc 1 1346 0 is_stmt 1
	mov	DWORD PTR [ebx+36], edi
	.loc 1 3271 0
	lea	eax, [ebx+20]
	.loc 1 1347 0
	call	_purple_blist_node_initialize_settings.isra.1
LVL287:
	.loc 1 1348 0
	mov	DWORD PTR [ebx], 3
	.loc 1 1350 0
	test	ebp, ebp
	je	L420
	.loc 1 1350 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+4]
	test	eax, eax
	je	L420
	.loc 1 1351 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL288:
L420:
	.loc 1 1355 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L436
	add	esp, 60
LCFI265:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI266:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI267:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI268:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI269:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL289:
	.p2align 2,,3
L435:
LCFI270:
	.cfi_restore_state
	.loc 1 1345 0
	mov	DWORD PTR [esp], esi
	call	_purple_utf8_strip_unprintables
LVL290:
	mov	DWORD PTR [ebx+32], eax
	jmp	L419
LVL291:
	.p2align 2,,3
L433:
	.loc 1 1339 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43912
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL292:
	xor	ebx, ebx
	jmp	L420
LVL293:
	.p2align 2,,3
L434:
	.loc 1 1340 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43912
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL294:
	xor	ebx, ebx
	jmp	L420
LVL295:
L436:
	.loc 1 1355 0
	call	___stack_chk_fail
LVL296:
	.cfi_endproc
LFE150:
	.p2align 2,,3
	.globl	_purple_chat_destroy
	.def	_purple_chat_destroy;	.scl	2;	.type	32;	.endef
_purple_chat_destroy:
LFB151:
	.loc 1 1359 0
	.cfi_startproc
LVL297:
	push	ebx
LCFI271:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI272:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1359 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1360 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL298:
	.loc 1 1361 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL299:
	.loc 1 1362 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL300:
	.loc 1 1364 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L441
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1365 0
	add	esp, 40
LCFI273:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI274:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1364 0
	jmp	_g_free
LVL301:
L441:
LCFI275:
	.cfi_restore_state
	call	___stack_chk_fail
LVL302:
	.cfi_endproc
LFE151:
	.section .rdata,"dr"
LC20:
	.ascii "name != NULL\0"
LC21:
	.ascii "offline\0"
	.text
	.p2align 2,,3
	.globl	_purple_buddy_new
	.def	_purple_buddy_new;	.scl	2;	.type	32;	.endef
_purple_buddy_new:
LFB152:
	.loc 1 1368 0
	.cfi_startproc
LVL303:
	push	ebp
LCFI276:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI277:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI278:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI279:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI280:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	.loc 1 1368 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB294:
LBB295:
	.loc 1 3120 0
	mov	ebp, DWORD PTR _blist_ui_ops
LBE295:
LBE294:
LBB296:
	.loc 1 1372 0
	test	esi, esi
	je	L455
LVL304:
LBE296:
LBB297:
	.loc 1 1373 0
	test	edi, edi
	je	L456
LVL305:
LBE297:
	.loc 1 1375 0
	mov	DWORD PTR [esp], 64
	mov	DWORD PTR [esp+28], edx
	call	_g_malloc0
LVL306:
	mov	ebx, eax
LVL307:
	.loc 1 1376 0
	mov	DWORD PTR [eax+52], esi
	.loc 1 1377 0
	mov	DWORD PTR [esp], edi
	call	_purple_utf8_strip_unprintables
LVL308:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 1378 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_purple_utf8_strip_unprintables
LVL309:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 1379 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_new_for_buddy
LVL310:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 1380 0
	mov	DWORD PTR [ebx], 2
	.loc 1 1382 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_purple_presence_set_status_active
LVL311:
	.loc 1 3271 0
	lea	eax, [ebx+20]
	.loc 1 1384 0
	call	_purple_blist_node_initialize_settings.isra.1
LVL312:
	.loc 1 1386 0
	test	ebp, ebp
	je	L445
	.loc 1 1386 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+4]
	test	eax, eax
	je	L445
	.loc 1 1387 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL313:
L445:
	.loc 1 1391 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L457
	add	esp, 60
LCFI281:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI282:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI283:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI284:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI285:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L455:
LCFI286:
	.cfi_restore_state
LVL314:
	.loc 1 1372 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43927
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL315:
	xor	ebx, ebx
	jmp	L445
LVL316:
	.p2align 2,,3
L456:
	.loc 1 1373 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43927
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL317:
	xor	ebx, ebx
	jmp	L445
LVL318:
L457:
	.loc 1 1391 0
	call	___stack_chk_fail
LVL319:
	.cfi_endproc
LFE152:
	.p2align 2,,3
	.globl	_purple_buddy_destroy
	.def	_purple_buddy_destroy;	.scl	2;	.type	32;	.endef
_purple_buddy_destroy:
LFB153:
	.loc 1 1395 0
	.cfi_startproc
LVL320:
	push	ebx
LCFI287:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI288:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1395 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1403 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL321:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL322:
	.loc 1 1404 0
	test	eax, eax
	je	L459
	.loc 1 1405 0
	mov	eax, DWORD PTR [eax+16]
LVL323:
	mov	eax, DWORD PTR [eax+76]
LVL324:
	.loc 1 1406 0
	test	eax, eax
	je	L459
	.loc 1 1406 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+200]
LVL325:
	test	eax, eax
	je	L459
	.loc 1 1407 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL326:
L459:
	.loc 1 1411 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icon_unref
LVL327:
	.loc 1 1412 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL328:
	.loc 1 1413 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_destroy
LVL329:
	.loc 1 1414 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL330:
	.loc 1 1415 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL331:
	.loc 1 1416 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL332:
	.loc 1 1419 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL333:
	.p2align 2,,3
L460:
	.loc 1 1426 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_g_source_remove_by_user_data
LVL334:
	test	eax, eax
	jne	L460
	.loc 1 1427 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L473
	add	esp, 40
LCFI289:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI290:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L473:
LCFI291:
	.cfi_restore_state
	call	___stack_chk_fail
LVL335:
	.cfi_endproc
LFE153:
	.section .rdata,"dr"
LC22:
	.ascii "buddy-icon-changed\0"
	.text
	.p2align 2,,3
	.globl	_purple_buddy_set_icon
	.def	_purple_buddy_set_icon;	.scl	2;	.type	32;	.endef
_purple_buddy_set_icon:
LFB154:
	.loc 1 1431 0
	.cfi_startproc
LVL336:
	push	esi
LCFI292:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI293:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI294:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1431 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB298:
	.loc 1 1432 0
	test	ebx, ebx
	je	L487
LVL337:
LBE298:
	.loc 1 1434 0
	mov	eax, DWORD PTR [ebx+48]
	cmp	eax, esi
	je	L481
	.loc 1 1436 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icon_unref
LVL338:
	.loc 1 1437 0
	test	esi, esi
	je	L483
	.loc 1 1437 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_icon_ref
LVL339:
L477:
	.loc 1 1437 0 discriminator 3
	mov	DWORD PTR [ebx+48], eax
L481:
	.loc 1 1440 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL340:
	.loc 1 1442 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L485
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1443 0
	add	esp, 36
LCFI295:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI296:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI297:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1442 0
	jmp	_purple_blist_update_node_icon
LVL341:
	.p2align 2,,3
L483:
LCFI298:
	.cfi_restore_state
	.loc 1 1437 0
	xor	eax, eax
	jmp	L477
LVL342:
	.p2align 2,,3
L487:
	.loc 1 1432 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43944
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL343:
	.loc 1 1443 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L485
	add	esp, 36
LCFI299:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI300:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI301:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL344:
L485:
LCFI302:
	.cfi_restore_state
	call	___stack_chk_fail
LVL345:
	.cfi_endproc
LFE154:
	.p2align 2,,3
	.globl	_purple_buddy_get_account
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
_purple_buddy_get_account:
LFB155:
	.loc 1 1447 0
	.cfi_startproc
LVL346:
	sub	esp, 44
LCFI303:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1447 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB303:
	.loc 1 1448 0
	test	eax, eax
	je	L496
LVL347:
LBE303:
	.loc 1 1450 0
	mov	eax, DWORD PTR [eax+52]
LVL348:
L491:
	.loc 1 1451 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L497
	add	esp, 44
LCFI304:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L496:
LCFI305:
	.cfi_restore_state
LVL349:
LBB304:
LBB305:
	.loc 1 1448 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43950
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL350:
	xor	eax, eax
	jmp	L491
LVL351:
L497:
LBE305:
LBE304:
	.loc 1 1451 0
	call	___stack_chk_fail
LVL352:
	.cfi_endproc
LFE155:
	.p2align 2,,3
	.globl	_purple_buddy_get_name
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
_purple_buddy_get_name:
LFB156:
	.loc 1 1455 0
	.cfi_startproc
LVL353:
	sub	esp, 44
LCFI306:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1455 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB306:
	.loc 1 1456 0
	test	eax, eax
	je	L506
LVL354:
LBE306:
	.loc 1 1458 0
	mov	eax, DWORD PTR [eax+32]
LVL355:
L501:
	.loc 1 1459 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L507
	add	esp, 44
LCFI307:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L506:
LCFI308:
	.cfi_restore_state
LVL356:
	.loc 1 1456 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43956
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL357:
	xor	eax, eax
	jmp	L501
LVL358:
L507:
	.loc 1 1459 0
	call	___stack_chk_fail
LVL359:
	.cfi_endproc
LFE156:
	.p2align 2,,3
	.globl	_purple_buddy_get_icon
	.def	_purple_buddy_get_icon;	.scl	2;	.type	32;	.endef
_purple_buddy_get_icon:
LFB157:
	.loc 1 1463 0
	.cfi_startproc
LVL360:
	sub	esp, 44
LCFI309:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1463 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB307:
	.loc 1 1464 0
	test	eax, eax
	je	L516
LVL361:
LBE307:
	.loc 1 1466 0
	mov	eax, DWORD PTR [eax+48]
LVL362:
L511:
	.loc 1 1467 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L517
	add	esp, 44
LCFI310:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L516:
LCFI311:
	.cfi_restore_state
LVL363:
	.loc 1 1464 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43962
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL364:
	xor	eax, eax
	jmp	L511
LVL365:
L517:
	.loc 1 1467 0
	call	___stack_chk_fail
LVL366:
	.cfi_endproc
LFE157:
	.p2align 2,,3
	.globl	_purple_buddy_get_protocol_data
	.def	_purple_buddy_get_protocol_data;	.scl	2;	.type	32;	.endef
_purple_buddy_get_protocol_data:
LFB158:
	.loc 1 1471 0
	.cfi_startproc
LVL367:
	sub	esp, 44
LCFI312:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1471 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB308:
	.loc 1 1472 0
	test	eax, eax
	je	L526
LVL368:
LBE308:
	.loc 1 1474 0
	mov	eax, DWORD PTR [eax+44]
LVL369:
L521:
	.loc 1 1475 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L527
	add	esp, 44
LCFI313:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L526:
LCFI314:
	.cfi_restore_state
LVL370:
	.loc 1 1472 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43968
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL371:
	xor	eax, eax
	jmp	L521
LVL372:
L527:
	.loc 1 1475 0
	call	___stack_chk_fail
LVL373:
	.cfi_endproc
LFE158:
	.p2align 2,,3
	.globl	_purple_buddy_set_protocol_data
	.def	_purple_buddy_set_protocol_data;	.scl	2;	.type	32;	.endef
_purple_buddy_set_protocol_data:
LFB159:
	.loc 1 1479 0
	.cfi_startproc
LVL374:
	sub	esp, 44
LCFI315:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 1479 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB309:
	.loc 1 1480 0
	test	eax, eax
	je	L536
LVL375:
LBE309:
	.loc 1 1482 0
	mov	DWORD PTR [eax+44], edx
LVL376:
L531:
	.loc 1 1483 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L537
	.loc 1 1483 0 is_stmt 0
	add	esp, 44
LCFI316:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L536:
LCFI317:
	.cfi_restore_state
LVL377:
	.loc 1 1480 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43975
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL378:
	jmp	L531
LVL379:
L537:
	.loc 1 1483 0
	call	___stack_chk_fail
LVL380:
	.cfi_endproc
LFE159:
	.p2align 2,,3
	.globl	_purple_contact_new
	.def	_purple_contact_new;	.scl	2;	.type	32;	.endef
_purple_contact_new:
LFB162:
	.loc 1 1718 0
	.cfi_startproc
	push	esi
LCFI318:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI319:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI320:
	.cfi_def_cfa_offset 48
	.loc 1 1718 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB310:
LBB311:
	.loc 1 3120 0
	mov	esi, DWORD PTR _blist_ui_ops
LBE311:
LBE310:
	.loc 1 1721 0
	mov	DWORD PTR [esp], 56
	call	_g_malloc0
LVL381:
	mov	ebx, eax
LVL382:
	.loc 1 1722 0
	mov	DWORD PTR [eax+36], 0
	.loc 1 1723 0
	mov	DWORD PTR [eax+40], 0
	.loc 1 1724 0
	mov	DWORD PTR [eax+44], 0
	.loc 1 3271 0
	lea	eax, [eax+20]
LVL383:
	.loc 1 1725 0
	call	_purple_blist_node_initialize_settings.isra.1
LVL384:
	.loc 1 1726 0
	mov	DWORD PTR [ebx], 1
	.loc 1 1728 0
	test	esi, esi
	je	L539
	.loc 1 1728 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L539
	.loc 1 1729 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL385:
L539:
	.loc 1 1733 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L548
LVL386:
	add	esp, 36
LCFI321:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI322:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI323:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L548:
LCFI324:
	.cfi_restore_state
	call	___stack_chk_fail
LVL387:
	.cfi_endproc
LFE162:
	.p2align 2,,3
	.globl	_purple_contact_destroy
	.def	_purple_contact_destroy;	.scl	2;	.type	32;	.endef
_purple_contact_destroy:
LFB163:
	.loc 1 1737 0
	.cfi_startproc
LVL388:
	push	ebx
LCFI325:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI326:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1737 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1738 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL389:
	.loc 1 1739 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL390:
	.loc 1 1741 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L553
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1742 0
	add	esp, 40
LCFI327:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI328:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1741 0
	jmp	_g_free
LVL391:
L553:
LCFI329:
	.cfi_restore_state
	call	___stack_chk_fail
LVL392:
	.cfi_endproc
LFE163:
	.section .rdata,"dr"
LC23:
	.ascii "contact\0"
	.text
	.p2align 2,,3
	.globl	_purple_contact_get_group
	.def	_purple_contact_get_group;	.scl	2;	.type	32;	.endef
_purple_contact_get_group:
LFB164:
	.loc 1 1746 0
	.cfi_startproc
LVL393:
	sub	esp, 44
LCFI330:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1746 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB312:
	.loc 1 1747 0
	test	eax, eax
	je	L562
LVL394:
LBE312:
	.loc 1 1749 0
	mov	eax, DWORD PTR [eax+12]
LVL395:
L557:
	.loc 1 1750 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L563
	add	esp, 44
LCFI331:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L562:
LCFI332:
	.cfi_restore_state
LVL396:
	.loc 1 1747 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44020
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL397:
	xor	eax, eax
	jmp	L557
LVL398:
L563:
	.loc 1 1750 0
	call	___stack_chk_fail
LVL399:
	.cfi_endproc
LFE164:
	.p2align 2,,3
	.globl	_purple_contact_set_alias
	.def	_purple_contact_set_alias;	.scl	2;	.type	32;	.endef
_purple_contact_set_alias:
LFB165:
	.loc 1 1753 0
	.cfi_startproc
LVL400:
	sub	esp, 28
LCFI333:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 1753 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 1754 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L568
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 1755 0
	add	esp, 28
LCFI334:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1754 0
	jmp	_purple_blist_alias_contact
LVL401:
L568:
LCFI335:
	.cfi_restore_state
	call	___stack_chk_fail
LVL402:
	.cfi_endproc
LFE165:
	.p2align 2,,3
	.globl	_purple_contact_invalidate_priority_buddy
	.def	_purple_contact_invalidate_priority_buddy;	.scl	2;	.type	32;	.endef
_purple_contact_invalidate_priority_buddy:
LFB168:
	.loc 1 1788 0
	.cfi_startproc
LVL403:
	sub	esp, 44
LCFI336:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1788 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB317:
	.loc 1 1789 0
	test	eax, eax
	je	L577
LVL404:
LBE317:
	.loc 1 1791 0
	mov	DWORD PTR [eax+52], 0
LVL405:
L572:
	.loc 1 1792 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L578
	.loc 1 1792 0 is_stmt 0
	add	esp, 44
LCFI337:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L577:
LCFI338:
	.cfi_restore_state
LVL406:
LBB318:
LBB319:
	.loc 1 1789 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44052
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL407:
	jmp	L572
LVL408:
L578:
LBE319:
LBE318:
	.loc 1 1792 0
	call	___stack_chk_fail
LVL409:
	.cfi_endproc
LFE168:
	.p2align 2,,3
	.globl	_purple_group_destroy
	.def	_purple_group_destroy;	.scl	2;	.type	32;	.endef
_purple_group_destroy:
LFB170:
	.loc 1 1823 0
	.cfi_startproc
LVL410:
	push	ebx
LCFI339:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI340:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1823 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1824 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL411:
	.loc 1 1825 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL412:
	.loc 1 1827 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L583
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1828 0
	add	esp, 40
LCFI341:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI342:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1827 0
	jmp	_g_free
LVL413:
L583:
LCFI343:
	.cfi_restore_state
	call	___stack_chk_fail
LVL414:
	.cfi_endproc
LFE170:
	.section .rdata,"dr"
LC24:
	.ascii "blist-node-removed\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_remove_chat
	.def	_purple_blist_remove_chat;	.scl	2;	.type	32;	.endef
_purple_blist_remove_chat:
LFB176:
	.loc 1 2206 0
	.cfi_startproc
LVL415:
	push	edi
LCFI344:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI345:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI346:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI347:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2206 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB320:
LBB321:
	.loc 1 3120 0
	mov	edi, DWORD PTR _blist_ui_ops
LBE321:
LBE320:
LBB322:
	.loc 1 2211 0
	test	ebx, ebx
	je	L618
LVL416:
LBE322:
	.loc 1 2214 0
	mov	esi, DWORD PTR [ebx+12]
LVL417:
	.loc 1 2217 0
	test	esi, esi
	je	L597
	.loc 1 2220 0
	cmp	ebx, DWORD PTR [esi+16]
	.loc 1 2221 0
	mov	eax, DWORD PTR [ebx+8]
	.loc 1 2220 0
	je	L615
L587:
	.loc 1 2222 0
	mov	edx, DWORD PTR [ebx+4]
	test	edx, edx
	je	L588
	.loc 1 2223 0
	mov	DWORD PTR [edx+8], eax
	mov	eax, DWORD PTR [ebx+8]
L588:
	.loc 1 2224 0
	test	eax, eax
	je	L589
	.loc 1 2225 0
	mov	DWORD PTR [eax+4], edx
L589:
	.loc 1 2228 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL418:
	test	eax, eax
	jne	L619
L590:
	.loc 1 2232 0
	dec	DWORD PTR [esi+36]
L597:
	.loc 1 2237 0
	test	edi, edi
	je	L592
	.loc 1 2237 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+16]
	test	eax, eax
	je	L593
	.loc 1 2238 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL419:
L593:
	.loc 1 2240 0
	mov	eax, DWORD PTR [edi+44]
	test	eax, eax
	je	L592
	.loc 1 2241 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL420:
L592:
	.loc 1 2243 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL421:
	.loc 1 2247 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L616
	mov	DWORD PTR [esp+48], ebx
	.loc 1 2248 0
	add	esp, 32
LCFI348:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI349:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL422:
	pop	esi
LCFI350:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL423:
	pop	edi
LCFI351:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 2247 0
	jmp	_purple_chat_destroy
LVL424:
	.p2align 2,,3
L619:
LCFI352:
	.cfi_restore_state
	.loc 1 2229 0
	dec	DWORD PTR [esi+44]
	.loc 1 2230 0
	dec	DWORD PTR [esi+40]
	jmp	L590
LVL425:
	.p2align 2,,3
L618:
	.loc 1 2211 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44166
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL426:
	.loc 1 2248 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L616
	add	esp, 32
LCFI353:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI354:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI355:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI356:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL427:
	.p2align 2,,3
L615:
LCFI357:
	.cfi_restore_state
	.loc 1 2221 0
	mov	DWORD PTR [esi+16], eax
	jmp	L587
LVL428:
L616:
	.loc 1 2248 0
	call	___stack_chk_fail
LVL429:
	.cfi_endproc
LFE176:
	.section .rdata,"dr"
LC25:
	.ascii "group != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_remove_group
	.def	_purple_blist_remove_group;	.scl	2;	.type	32;	.endef
_purple_blist_remove_group:
LFB177:
	.loc 1 2251 0
	.cfi_startproc
LVL430:
	push	edi
LCFI358:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI359:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI360:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI361:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 2251 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB323:
LBB324:
	.loc 1 3120 0
	mov	ebx, DWORD PTR _blist_ui_ops
LBE324:
LBE323:
LBB325:
	.loc 1 2257 0
	test	esi, esi
	je	L656
LVL431:
LBE325:
	.loc 1 2262 0
	mov	edi, DWORD PTR [esi+16]
	test	edi, edi
	je	L657
LVL432:
L634:
	.loc 1 2298 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L653
	add	esp, 32
LCFI362:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI363:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI364:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI365:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL433:
	.p2align 2,,3
L657:
LCFI366:
	.cfi_restore_state
	.loc 1 2266 0
	mov	edx, DWORD PTR _purplebuddylist
	cmp	esi, DWORD PTR [edx]
	.loc 1 2267 0
	mov	eax, DWORD PTR [esi+8]
	.loc 1 2266 0
	je	L652
L623:
	.loc 1 2268 0
	mov	edx, DWORD PTR [esi+4]
	test	edx, edx
	je	L624
	.loc 1 2269 0
	mov	DWORD PTR [edx+8], eax
	mov	eax, DWORD PTR [esi+8]
L624:
	.loc 1 2270 0
	test	eax, eax
	je	L625
	.loc 1 2271 0
	mov	DWORD PTR [eax+4], edx
L625:
	.loc 1 2273 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_collate_key
LVL434:
	mov	edi, eax
LVL435:
	.loc 1 2274 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _groups_cache
LVL436:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL437:
	.loc 1 2275 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL438:
	.loc 1 2278 0
	test	ebx, ebx
	je	L627
	.loc 1 2278 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L628
	.loc 1 2279 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL439:
L628:
	.loc 1 2281 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	je	L627
	.loc 1 2282 0
	mov	DWORD PTR [esp], esi
	call	eax
LVL440:
L627:
	.loc 1 2284 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL441:
	.loc 1 2288 0
	call	_purple_connections_get_all
LVL442:
	mov	ebx, eax
LVL443:
	test	eax, eax
	jne	L646
LVL444:
	.p2align 2,,3
L633:
	.loc 1 2297 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L653
	mov	DWORD PTR [esp+48], esi
	.loc 1 2298 0
	add	esp, 32
LCFI367:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI368:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL445:
	pop	esi
LCFI369:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL446:
	pop	edi
LCFI370:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 2297 0
	jmp	_purple_group_destroy
LVL447:
L659:
LCFI371:
	.cfi_restore_state
LBB326:
	.loc 1 2293 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL448:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_account_remove_group
LVL449:
	.p2align 2,,3
L631:
LBE326:
	.loc 1 2288 0
	mov	ebx, DWORD PTR [ebx+4]
LVL450:
	test	ebx, ebx
	je	L633
LVL451:
L646:
LBB327:
	.loc 1 2290 0
	mov	edi, DWORD PTR [ebx]
LVL452:
	.loc 1 2292 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_state
LVL453:
	dec	eax
	jne	L631
	jmp	L659
LVL454:
	.p2align 2,,3
L656:
LBE327:
	.loc 1 2257 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44176
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL455:
	jmp	L634
LVL456:
	.p2align 2,,3
L652:
	.loc 1 2267 0
	mov	DWORD PTR [edx], eax
	jmp	L623
LVL457:
L653:
	.loc 1 2298 0
	call	___stack_chk_fail
LVL458:
	.cfi_endproc
LFE177:
	.p2align 2,,3
	.globl	_purple_buddy_get_alias_only
	.def	_purple_buddy_get_alias_only;	.scl	2;	.type	32;	.endef
_purple_buddy_get_alias_only:
LFB179:
	.loc 1 2311 0
	.cfi_startproc
LVL459:
	sub	esp, 44
LCFI372:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 2311 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB328:
	.loc 1 2312 0
	test	edx, edx
	je	L673
LVL460:
LBE328:
	.loc 1 2314 0
	mov	eax, DWORD PTR [edx+36]
	test	eax, eax
	je	L667
	.loc 1 2314 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L663
L667:
	.loc 1 2316 0 is_stmt 1
	mov	eax, DWORD PTR [edx+40]
	test	eax, eax
	je	L672
	.loc 1 2316 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L672
LVL461:
L663:
	.loc 1 2323 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L674
	add	esp, 44
LCFI373:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L673:
LCFI374:
	.cfi_restore_state
LVL462:
	.loc 1 2312 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44192
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL463:
L672:
	xor	eax, eax
	jmp	L663
L674:
	.loc 1 2323 0
	call	___stack_chk_fail
LVL464:
	.cfi_endproc
LFE179:
	.p2align 2,,3
	.globl	_purple_buddy_get_alias
	.def	_purple_buddy_get_alias;	.scl	2;	.type	32;	.endef
_purple_buddy_get_alias:
LFB181:
	.loc 1 2352 0
	.cfi_startproc
LVL465:
	sub	esp, 44
LCFI375:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 2352 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB329:
	.loc 1 2353 0
	test	edx, edx
	je	L689
LVL466:
LBE329:
	.loc 1 2357 0
	mov	eax, DWORD PTR [edx+36]
	test	eax, eax
	je	L690
LVL467:
L679:
	.loc 1 2366 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L691
	add	esp, 44
LCFI376:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL468:
	.p2align 2,,3
L690:
LCFI377:
	.cfi_restore_state
	.loc 1 2361 0
	mov	eax, DWORD PTR [edx+40]
	test	eax, eax
	je	L678
	.loc 1 2361 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L679
L678:
	.loc 1 2365 0 is_stmt 1
	mov	eax, DWORD PTR [edx+32]
	jmp	L679
LVL469:
	.p2align 2,,3
L689:
	.loc 1 2353 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44205
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL470:
	xor	eax, eax
	jmp	L679
LVL471:
L691:
	.loc 1 2366 0
	call	___stack_chk_fail
LVL472:
	.cfi_endproc
LFE181:
	.section .rdata,"dr"
LC26:
	.ascii "buddy\0"
	.text
	.p2align 2,,3
	.globl	_purple_buddy_get_local_buddy_alias
	.def	_purple_buddy_get_local_buddy_alias;	.scl	2;	.type	32;	.endef
_purple_buddy_get_local_buddy_alias:
LFB182:
	.loc 1 2369 0
	.cfi_startproc
LVL473:
	sub	esp, 44
LCFI378:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2369 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB330:
	.loc 1 2370 0
	test	eax, eax
	je	L700
LVL474:
LBE330:
	.loc 1 2371 0
	mov	eax, DWORD PTR [eax+36]
LVL475:
L695:
	.loc 1 2372 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L701
	add	esp, 44
LCFI379:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L700:
LCFI380:
	.cfi_restore_state
LVL476:
	.loc 1 2370 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44211
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL477:
	xor	eax, eax
	jmp	L695
LVL478:
L701:
	.loc 1 2372 0
	call	___stack_chk_fail
LVL479:
	.cfi_endproc
LFE182:
	.p2align 2,,3
	.globl	_purple_buddy_get_server_alias
	.def	_purple_buddy_get_server_alias;	.scl	2;	.type	32;	.endef
_purple_buddy_get_server_alias:
LFB183:
	.loc 1 2375 0
	.cfi_startproc
LVL480:
	sub	esp, 44
LCFI381:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2375 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB331:
	.loc 1 2376 0
	test	eax, eax
	je	L712
LVL481:
LBE331:
	.loc 1 2378 0
	mov	eax, DWORD PTR [eax+40]
	test	eax, eax
	je	L707
	.loc 1 2378 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L707
LVL482:
L705:
	.loc 1 2382 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L713
	add	esp, 44
LCFI382:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L712:
LCFI383:
	.cfi_restore_state
LVL483:
	.loc 1 2376 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44217
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL484:
	xor	eax, eax
	jmp	L705
LVL485:
	.p2align 2,,3
L707:
	.loc 1 2381 0
	xor	eax, eax
	jmp	L705
LVL486:
L713:
	.loc 1 2382 0
	call	___stack_chk_fail
LVL487:
	.cfi_endproc
LFE183:
	.p2align 2,,3
	.globl	_purple_chat_get_name
	.def	_purple_chat_get_name;	.scl	2;	.type	32;	.endef
_purple_chat_get_name:
LFB185:
	.loc 1 2405 0
	.cfi_startproc
LVL488:
	push	edi
LCFI384:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI385:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI386:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI387:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 2405 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL489:
LBB332:
	.loc 1 2410 0
	test	esi, esi
	je	L725
LVL490:
LBE332:
	.loc 1 2412 0
	mov	eax, DWORD PTR [esi+32]
	test	eax, eax
	je	L719
	.loc 1 2412 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L717
L719:
	.loc 1 2415 0 is_stmt 1
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL491:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL492:
	.loc 1 2416 0
	mov	eax, DWORD PTR [eax+16]
LVL493:
	.loc 1 2418 0
	mov	eax, DWORD PTR [eax+76]
LVL494:
	mov	ebx, DWORD PTR [eax+64]
	test	ebx, ebx
	je	L721
LBB333:
	.loc 1 2420 0
	mov	eax, DWORD PTR [esi+40]
LVL495:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL496:
	mov	DWORD PTR [esp], eax
	call	ebx
LVL497:
	mov	edi, eax
LVL498:
	.loc 1 2422 0
	mov	eax, DWORD PTR [eax]
LVL499:
	mov	eax, DWORD PTR [eax+4]
LVL500:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL501:
	.loc 1 2423 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], eax
	call	_g_list_foreach
LVL502:
	.loc 1 2424 0
	mov	DWORD PTR [esp], edi
	call	_g_list_free
LVL503:
	mov	eax, DWORD PTR [esp+28]
LVL504:
L717:
LBE333:
	.loc 1 2428 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L726
	add	esp, 48
LCFI388:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI389:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI390:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI391:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL505:
	.p2align 2,,3
L721:
LCFI392:
	.cfi_restore_state
	.loc 1 2406 0
	xor	eax, eax
LVL506:
	jmp	L717
LVL507:
	.p2align 2,,3
L725:
	.loc 1 2410 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44233
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL508:
	xor	eax, eax
	jmp	L717
LVL509:
L726:
	.loc 1 2428 0
	call	___stack_chk_fail
LVL510:
	.cfi_endproc
LFE185:
	.section .rdata,"dr"
LC27:
	.ascii "purplebuddylist != NULL\0"
	.align 4
LC28:
	.ascii "(name != NULL) && (*name != '\\0')\0"
	.text
	.p2align 2,,3
	.globl	_purple_find_buddy
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
_purple_find_buddy:
LFB186:
	.loc 1 2431 0
	.cfi_startproc
LVL511:
	push	esi
LCFI393:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI394:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI395:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 2431 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB334:
	.loc 1 2436 0
	mov	ecx, DWORD PTR _purplebuddylist
	test	ecx, ecx
	je	L746
LVL512:
LBE334:
LBB335:
	.loc 1 2437 0
	test	edx, edx
	je	L747
LVL513:
LBE335:
LBB336:
	.loc 1 2438 0
	test	eax, eax
	je	L731
	.loc 1 2438 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L731
LVL514:
LBE336:
	.loc 1 2440 0 is_stmt 1
	mov	DWORD PTR [esp+20], edx
	.loc 1 2441 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_purple_normalize
LVL515:
	mov	DWORD PTR [esp+16], eax
	.loc 1 2443 0
	mov	eax, DWORD PTR _purplebuddylist
	mov	ebx, DWORD PTR [eax]
LVL516:
	.loc 1 2448 0
	lea	esi, [esp+16]
	.loc 1 2443 0
	test	ebx, ebx
	je	L734
	.p2align 2,,3
L741:
	.loc 1 2444 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L736
	.loc 1 2447 0
	mov	DWORD PTR [esp+24], ebx
	.loc 1 2448 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL517:
	test	eax, eax
	jne	L735
LVL518:
L736:
	.loc 1 2443 0
	mov	ebx, DWORD PTR [ebx+8]
LVL519:
	test	ebx, ebx
	jne	L741
L734:
	.loc 1 2453 0
	xor	eax, eax
	jmp	L735
LVL520:
	.p2align 2,,3
L731:
	.loc 1 2438 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44245
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL521:
	xor	eax, eax
LVL522:
L735:
	.loc 1 2454 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L748
	add	esp, 36
LCFI396:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI397:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI398:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL523:
	.p2align 2,,3
L747:
LCFI399:
	.cfi_restore_state
	.loc 1 2437 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44245
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL524:
	xor	eax, eax
	jmp	L735
LVL525:
	.p2align 2,,3
L746:
	.loc 1 2436 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44245
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL526:
	xor	eax, eax
	jmp	L735
LVL527:
L748:
	.loc 1 2454 0
	call	___stack_chk_fail
LVL528:
	.cfi_endproc
LFE186:
	.p2align 2,,3
	.globl	_purple_find_buddy_in_group
	.def	_purple_find_buddy_in_group;	.scl	2;	.type	32;	.endef
_purple_find_buddy_in_group:
LFB187:
	.loc 1 2458 0
	.cfi_startproc
LVL529:
	push	esi
LCFI400:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI401:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI402:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 2458 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB337:
	.loc 1 2461 0
	mov	edx, DWORD PTR _purplebuddylist
	test	edx, edx
	je	L761
LVL530:
LBE337:
LBB338:
	.loc 1 2462 0
	test	ebx, ebx
	je	L762
LVL531:
LBE338:
LBB339:
	.loc 1 2463 0
	test	eax, eax
	je	L753
	.loc 1 2463 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L752
L753:
LVL532:
LBE339:
	.loc 1 2463 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44262
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL533:
	xor	eax, eax
LVL534:
L754:
	.loc 1 2470 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L763
	add	esp, 36
LCFI403:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI404:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI405:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL535:
	.p2align 2,,3
L752:
LCFI406:
	.cfi_restore_state
	.loc 1 2465 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL536:
	mov	DWORD PTR [esp+16], eax
	.loc 1 2466 0
	mov	DWORD PTR [esp+20], ebx
	.loc 1 2467 0
	mov	DWORD PTR [esp+24], esi
	.loc 1 2469 0
	lea	eax, [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL537:
	jmp	L754
LVL538:
	.p2align 2,,3
L761:
	.loc 1 2461 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44262
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL539:
	xor	eax, eax
	jmp	L754
LVL540:
	.p2align 2,,3
L762:
	.loc 1 2462 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44262
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL541:
	xor	eax, eax
	jmp	L754
LVL542:
L763:
	.loc 1 2470 0
	call	___stack_chk_fail
LVL543:
	.cfi_endproc
LFE187:
	.p2align 2,,3
	.globl	_purple_find_buddies
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
_purple_find_buddies:
LFB189:
	.loc 1 2481 0
	.cfi_startproc
LVL544:
	push	edi
LCFI407:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI408:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI409:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI410:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 2481 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL545:
LBB340:
	.loc 1 2486 0
	mov	esi, DWORD PTR _purplebuddylist
	test	esi, esi
	je	L783
LVL546:
LBE340:
LBB341:
	.loc 1 2487 0
	test	ebx, ebx
	je	L784
LVL547:
LBE341:
	.loc 1 2489 0
	test	eax, eax
	je	L767
	.loc 1 2489 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L785
L767:
LBB342:
	.loc 1 2504 0 is_stmt 1
	mov	DWORD PTR [esp+28], 0
LVL548:
	.loc 1 2505 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _buddies_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL549:
	.loc 1 2506 0
	lea	edx, [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_find_acct_buddies
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL550:
	.loc 1 2507 0
	mov	esi, DWORD PTR [esp+28]
LVL551:
L771:
LBE342:
	.loc 1 2511 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L786
	add	esp, 48
LCFI411:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI412:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI413:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI414:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL552:
	.p2align 2,,3
L785:
LCFI415:
	.cfi_restore_state
LBB343:
	.loc 1 2492 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL553:
	mov	DWORD PTR [esp+32], eax
	.loc 1 2493 0
	mov	DWORD PTR [esp+36], ebx
	.loc 1 2495 0
	mov	eax, DWORD PTR _purplebuddylist
	mov	ebx, DWORD PTR [eax]
LVL554:
	xor	esi, esi
	test	ebx, ebx
	je	L771
	.loc 1 2500 0
	lea	edi, [esp+32]
LVL555:
	.p2align 2,,3
L770:
	.loc 1 2496 0
	mov	ecx, DWORD PTR [ebx+16]
	test	ecx, ecx
	je	L769
	.loc 1 2499 0
	mov	DWORD PTR [esp+40], ebx
	.loc 1 2500 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL556:
	test	eax, eax
	je	L769
	.loc 1 2501 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_slist_prepend
LVL557:
	mov	esi, eax
LVL558:
L769:
	.loc 1 2495 0
	mov	ebx, DWORD PTR [ebx+8]
LVL559:
	test	ebx, ebx
	jne	L770
	jmp	L771
LVL560:
	.p2align 2,,3
L784:
LBE343:
	.loc 1 2487 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44283
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL561:
	xor	esi, esi
	jmp	L771
LVL562:
	.p2align 2,,3
L783:
	.loc 1 2486 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44283
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL563:
	xor	esi, esi
	jmp	L771
LVL564:
L786:
	.loc 1 2511 0
	call	___stack_chk_fail
LVL565:
	.cfi_endproc
LFE189:
	.p2align 2,,3
	.globl	_purple_find_group
	.def	_purple_find_group;	.scl	2;	.type	32;	.endef
_purple_find_group:
LFB190:
	.loc 1 2514 0
	.cfi_startproc
LVL566:
	push	ebx
LCFI416:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI417:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	.loc 1 2514 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB350:
	.loc 1 2518 0
	mov	edx, DWORD PTR _purplebuddylist
	test	edx, edx
	je	L798
LVL567:
LBE350:
LBB351:
	.loc 1 2519 0
	test	eax, eax
	je	L791
	.loc 1 2519 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L790
L791:
LVL568:
LBE351:
LBB352:
LBB353:
	.loc 1 2519 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44300
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL569:
	xor	eax, eax
LVL570:
L792:
LBE353:
LBE352:
	.loc 1 2526 0 is_stmt 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L799
	add	esp, 56
LCFI418:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI419:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL571:
	.p2align 2,,3
L790:
LCFI420:
	.cfi_restore_state
	.loc 1 2521 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_utf8_collate_key
LVL572:
	mov	ebx, eax
LVL573:
	.loc 1 2522 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _groups_cache
LVL574:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL575:
	.loc 1 2523 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL576:
	.loc 1 2525 0
	mov	eax, DWORD PTR [esp+28]
	jmp	L792
LVL577:
	.p2align 2,,3
L798:
	.loc 1 2518 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44300
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL578:
	xor	eax, eax
	jmp	L792
LVL579:
L799:
	.loc 1 2526 0
	call	___stack_chk_fail
LVL580:
	.cfi_endproc
LFE190:
	.section .rdata,"dr"
LC29:
	.ascii "*name != '\\0'\0"
	.text
	.p2align 2,,3
	.globl	_purple_group_new
	.def	_purple_group_new;	.scl	2;	.type	32;	.endef
_purple_group_new:
LFB169:
	.loc 1 1795 0
	.cfi_startproc
LVL581:
	push	edi
LCFI421:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI422:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI423:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI424:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1795 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB354:
LBB355:
	.loc 1 3120 0
	mov	edi, DWORD PTR _blist_ui_ops
LBE355:
LBE354:
LBB356:
	.loc 1 1799 0
	test	ebx, ebx
	je	L817
LVL582:
LBE356:
LBB357:
	.loc 1 1800 0
	cmp	BYTE PTR [ebx], 0
	jne	L804
LVL583:
LBE357:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44060
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL584:
	xor	esi, esi
LVL585:
L803:
	.loc 1 1819 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L818
	add	esp, 32
LCFI425:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI426:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI427:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI428:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL586:
	.p2align 2,,3
L804:
LCFI429:
	.cfi_restore_state
	.loc 1 1802 0
	mov	DWORD PTR [esp], ebx
	call	_purple_find_group
LVL587:
	mov	esi, eax
LVL588:
	.loc 1 1803 0
	test	eax, eax
	jne	L803
	.loc 1 1806 0
	mov	DWORD PTR [esp], 48
	call	_g_malloc0
LVL589:
	mov	esi, eax
LVL590:
	.loc 1 1807 0
	mov	DWORD PTR [esp], ebx
	call	_purple_utf8_strip_unprintables
LVL591:
	mov	DWORD PTR [esi+32], eax
	.loc 1 1808 0
	mov	DWORD PTR [esi+36], 0
	.loc 1 1809 0
	mov	DWORD PTR [esi+40], 0
	.loc 1 1810 0
	mov	DWORD PTR [esi+44], 0
	.loc 1 3271 0
	lea	eax, [esi+20]
	.loc 1 1811 0
	call	_purple_blist_node_initialize_settings.isra.1
LVL592:
	.loc 1 1812 0
	mov	DWORD PTR [esi], 0
	.loc 1 1814 0
	test	edi, edi
	je	L803
	.loc 1 1814 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	je	L803
	.loc 1 1815 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	eax
LVL593:
	jmp	L803
LVL594:
	.p2align 2,,3
L817:
	.loc 1 1799 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44060
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL595:
	xor	esi, esi
	jmp	L803
LVL596:
L818:
	.loc 1 1819 0
	call	___stack_chk_fail
LVL597:
	.cfi_endproc
LFE169:
	.p2align 2,,3
	.globl	_purple_chat_get_group
	.def	_purple_chat_get_group;	.scl	2;	.type	32;	.endef
_purple_chat_get_group:
LFB192:
	.loc 1 2586 0
	.cfi_startproc
LVL598:
	sub	esp, 44
LCFI430:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2586 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB358:
	.loc 1 2587 0
	test	eax, eax
	je	L827
LVL599:
LBE358:
	.loc 1 2589 0
	mov	eax, DWORD PTR [eax+12]
LVL600:
L822:
	.loc 1 2590 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L828
	add	esp, 44
LCFI431:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L827:
LCFI432:
	.cfi_restore_state
LVL601:
	.loc 1 2587 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44333
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL602:
	xor	eax, eax
	jmp	L822
LVL603:
L828:
	.loc 1 2590 0
	call	___stack_chk_fail
LVL604:
	.cfi_endproc
LFE192:
	.p2align 2,,3
	.globl	_purple_chat_get_account
	.def	_purple_chat_get_account;	.scl	2;	.type	32;	.endef
_purple_chat_get_account:
LFB193:
	.loc 1 2594 0
	.cfi_startproc
LVL605:
	sub	esp, 44
LCFI433:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2594 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB359:
	.loc 1 2595 0
	test	eax, eax
	je	L837
LVL606:
LBE359:
	.loc 1 2597 0
	mov	eax, DWORD PTR [eax+40]
LVL607:
L832:
	.loc 1 2598 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L838
	add	esp, 44
LCFI434:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L837:
LCFI435:
	.cfi_restore_state
LVL608:
	.loc 1 2595 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44339
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL609:
	xor	eax, eax
	jmp	L832
LVL610:
L838:
	.loc 1 2598 0
	call	___stack_chk_fail
LVL611:
	.cfi_endproc
LFE193:
	.p2align 2,,3
	.globl	_purple_chat_get_components
	.def	_purple_chat_get_components;	.scl	2;	.type	32;	.endef
_purple_chat_get_components:
LFB194:
	.loc 1 2602 0
	.cfi_startproc
LVL612:
	sub	esp, 44
LCFI436:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2602 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB360:
	.loc 1 2603 0
	test	eax, eax
	je	L847
LVL613:
LBE360:
	.loc 1 2605 0
	mov	eax, DWORD PTR [eax+36]
LVL614:
L842:
	.loc 1 2606 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L848
	add	esp, 44
LCFI437:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L847:
LCFI438:
	.cfi_restore_state
LVL615:
	.loc 1 2603 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44345
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL616:
	xor	eax, eax
	jmp	L842
LVL617:
L848:
	.loc 1 2606 0
	call	___stack_chk_fail
LVL618:
	.cfi_endproc
LFE194:
	.p2align 2,,3
	.globl	_purple_buddy_get_contact
	.def	_purple_buddy_get_contact;	.scl	2;	.type	32;	.endef
_purple_buddy_get_contact:
LFB195:
	.loc 1 2609 0
	.cfi_startproc
LVL619:
	sub	esp, 44
LCFI439:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2609 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB365:
	.loc 1 2610 0
	test	eax, eax
	je	L857
LVL620:
LBE365:
	.loc 1 2612 0
	mov	eax, DWORD PTR [eax+12]
LVL621:
L852:
	.loc 1 2613 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L858
	add	esp, 44
LCFI440:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L857:
LCFI441:
	.cfi_restore_state
LVL622:
LBB366:
LBB367:
	.loc 1 2610 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44351
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL623:
	xor	eax, eax
	jmp	L852
LVL624:
L858:
LBE367:
LBE366:
	.loc 1 2613 0
	call	___stack_chk_fail
LVL625:
	.cfi_endproc
LFE195:
	.p2align 2,,3
	.globl	_purple_buddy_get_local_alias
	.def	_purple_buddy_get_local_alias;	.scl	2;	.type	32;	.endef
_purple_buddy_get_local_alias:
LFB184:
	.loc 1 2385 0
	.cfi_startproc
LVL626:
	push	ebx
LCFI442:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI443:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2385 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB368:
	.loc 1 2388 0
	test	ebx, ebx
	je	L873
LVL627:
LBE368:
	.loc 1 2392 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L874
LVL628:
L863:
	.loc 1 2402 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L875
	add	esp, 40
LCFI444:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI445:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L873:
LCFI446:
	.cfi_restore_state
LVL629:
	.loc 1 2388 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44224
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL630:
	xor	eax, eax
	jmp	L863
LVL631:
	.p2align 2,,3
L874:
	.loc 1 2396 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_contact
LVL632:
	.loc 1 2397 0
	test	eax, eax
	je	L862
	.loc 1 2397 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+32]
LVL633:
	test	eax, eax
	jne	L863
L862:
	.loc 1 2401 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+32]
	jmp	L863
LVL634:
L875:
	.loc 1 2402 0
	call	___stack_chk_fail
LVL635:
	.cfi_endproc
LFE184:
	.p2align 2,,3
	.globl	_purple_buddy_get_contact_alias
	.def	_purple_buddy_get_contact_alias;	.scl	2;	.type	32;	.endef
_purple_buddy_get_contact_alias:
LFB180:
	.loc 1 2327 0
	.cfi_startproc
LVL636:
	push	ebx
LCFI447:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI448:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2327 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB369:
	.loc 1 2330 0
	test	ebx, ebx
	je	L894
LVL637:
LBE369:
	.loc 1 2334 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L895
LVL638:
L880:
	.loc 1 2348 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L896
	add	esp, 40
LCFI449:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI450:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L894:
LCFI451:
	.cfi_restore_state
LVL639:
	.loc 1 2330 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44199
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL640:
	xor	eax, eax
	jmp	L880
LVL641:
	.p2align 2,,3
L895:
	.loc 1 2338 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_contact
LVL642:
	.loc 1 2339 0
	test	eax, eax
	je	L879
	.loc 1 2339 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+32]
LVL643:
	test	eax, eax
	jne	L880
L879:
	.loc 1 2343 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L881
	.loc 1 2343 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L880
L881:
	.loc 1 2347 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+32]
	jmp	L880
LVL644:
L896:
	.loc 1 2348 0
	call	___stack_chk_fail
LVL645:
	.cfi_endproc
LFE180:
	.p2align 2,,3
	.globl	_purple_buddy_get_presence
	.def	_purple_buddy_get_presence;	.scl	2;	.type	32;	.endef
_purple_buddy_get_presence:
LFB196:
	.loc 1 2616 0
	.cfi_startproc
LVL646:
	sub	esp, 44
LCFI452:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2616 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB374:
	.loc 1 2617 0
	test	eax, eax
	je	L905
LVL647:
LBE374:
	.loc 1 2618 0
	mov	eax, DWORD PTR [eax+56]
LVL648:
L900:
	.loc 1 2619 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L906
	add	esp, 44
LCFI453:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L905:
LCFI454:
	.cfi_restore_state
LVL649:
LBB375:
LBB376:
	.loc 1 2617 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44357
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL650:
	xor	eax, eax
	jmp	L900
LVL651:
L906:
LBE376:
LBE375:
	.loc 1 2619 0
	call	___stack_chk_fail
LVL652:
	.cfi_endproc
LFE196:
	.section .rdata,"dr"
LC30:
	.ascii "buddy-removed\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_remove_buddy
	.def	_purple_blist_remove_buddy;	.scl	2;	.type	32;	.endef
_purple_blist_remove_buddy:
LFB175:
	.loc 1 2127 0
	.cfi_startproc
LVL653:
	push	ebp
LCFI455:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI456:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI457:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI458:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI459:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 2127 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB377:
LBB378:
	.loc 1 3120 0
	mov	edi, DWORD PTR _blist_ui_ops
LBE378:
LBE377:
LBB379:
	.loc 1 2135 0
	test	ebx, ebx
	je	L956
LVL654:
LBE379:
	.loc 1 2138 0
	mov	esi, DWORD PTR [ebx+12]
LVL655:
	.loc 1 2139 0
	test	esi, esi
	je	L957
	.loc 1 2139 0 is_stmt 0 discriminator 1
	mov	ebp, DWORD PTR [esi+12]
L927:
LVL656:
	.loc 1 2144 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L910
	.loc 1 2145 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [eax+8], edx
L910:
	.loc 1 2146 0
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	je	L911
	.loc 1 2147 0
	mov	DWORD PTR [edx+4], eax
L911:
	.loc 1 2148 0
	test	esi, esi
	je	L912
	.loc 1 2148 0 is_stmt 0 discriminator 1
	cmp	ebx, DWORD PTR [esi+16]
	je	L958
L913:
	.loc 1 2153 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL657:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL658:
	test	eax, eax
	jne	L959
L915:
	.loc 1 2158 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL659:
	test	eax, eax
	jne	L960
L918:
	.loc 1 2163 0
	dec	DWORD PTR [esi+36]
	.loc 1 2166 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L912
	.loc 1 2166 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi+48]
	cmp	edx, ebx
	je	L961
L912:
	.loc 1 2174 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL660:
	mov	DWORD PTR [esp+32], eax
	.loc 1 2175 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+36], eax
	.loc 1 2176 0
	mov	DWORD PTR [esp+40], ebp
	.loc 1 2177 0
	lea	ebp, [esp+32]
LVL661:
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL662:
	.loc 1 2179 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _buddies_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL663:
	.loc 1 2180 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL664:
	.loc 1 2183 0
	test	edi, edi
	je	L930
L929:
	.loc 1 2183 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+16]
	test	eax, eax
	je	L923
	.loc 1 2184 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL665:
L923:
	.loc 1 2186 0
	mov	eax, DWORD PTR [edi+44]
	test	eax, eax
	je	L930
	.loc 1 2187 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL666:
L930:
	.loc 1 2190 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_destroy_all_by_buddy
LVL667:
	.loc 1 2193 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL668:
	.loc 1 2195 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL669:
	.loc 1 2198 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_destroy
LVL670:
	.loc 1 2201 0
	test	esi, esi
	je	L907
	.loc 1 2201 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esi+16]
	test	ecx, ecx
	je	L962
LVL671:
L907:
	.loc 1 2203 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L963
	add	esp, 60
LCFI460:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI461:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI462:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI463:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI464:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL672:
	.p2align 2,,3
L960:
LCFI465:
	.cfi_restore_state
	.loc 1 2160 0
	dec	DWORD PTR [esi+40]
	jne	L918
	.loc 1 2161 0
	dec	DWORD PTR [ebp+40]
	jmp	L918
	.p2align 2,,3
L959:
	.loc 1 2153 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL673:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL674:
	test	eax, eax
	je	L915
	.loc 1 2155 0
	dec	DWORD PTR [esi+44]
	jne	L915
	.loc 1 2156 0
	dec	DWORD PTR [ebp+44]
	jmp	L915
LVL675:
	.p2align 2,,3
L956:
	.loc 1 2135 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44156
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL676:
	jmp	L907
LVL677:
	.p2align 2,,3
L957:
	.loc 1 2139 0
	xor	ebp, ebp
	jmp	L927
LVL678:
	.p2align 2,,3
L958:
	.loc 1 2149 0
	mov	DWORD PTR [esi+16], edx
	jmp	L913
LVL679:
	.p2align 2,,3
L962:
	.loc 1 2202 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_remove_contact
LVL680:
	jmp	L907
LVL681:
	.p2align 2,,3
L961:
	.loc 1 2167 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], edx
	call	_purple_contact_invalidate_priority_buddy
LVL682:
	.loc 1 2168 0
	test	edi, edi
	mov	edx, DWORD PTR [esp+28]
	je	L920
	.loc 1 2168 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+12]
	test	eax, eax
	je	L921
	.loc 1 2169 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	ecx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], ecx
	call	eax
LVL683:
	mov	edx, DWORD PTR [esp+28]
L921:
	.loc 1 2174 0
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx+52]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_purple_normalize
LVL684:
	mov	DWORD PTR [esp+32], eax
	.loc 1 2175 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+52]
	mov	DWORD PTR [esp+36], eax
	.loc 1 2176 0
	mov	DWORD PTR [esp+40], ebp
	.loc 1 2177 0
	lea	ebp, [esp+32]
LVL685:
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL686:
	.loc 1 2179 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _buddies_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL687:
	.loc 1 2180 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL688:
	jmp	L929
LVL689:
L920:
	.loc 1 2174 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL690:
	mov	DWORD PTR [esp+32], eax
	.loc 1 2175 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+36], eax
	.loc 1 2176 0
	mov	DWORD PTR [esp+40], ebp
	.loc 1 2177 0
	lea	edi, [esp+32]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL691:
	.loc 1 2179 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _buddies_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL692:
	.loc 1 2180 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL693:
	jmp	L930
LVL694:
L963:
	.loc 1 2203 0
	call	___stack_chk_fail
LVL695:
	.cfi_endproc
LFE175:
	.p2align 2,,3
	.globl	_purple_blist_remove_contact
	.def	_purple_blist_remove_contact;	.scl	2;	.type	32;	.endef
_purple_blist_remove_contact:
LFB174:
	.loc 1 2078 0
	.cfi_startproc
LVL696:
	push	esi
LCFI466:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI467:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI468:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2078 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB380:
LBB381:
	.loc 1 3120 0
	mov	esi, DWORD PTR _blist_ui_ops
LBE381:
LBE380:
LBB382:
	.loc 1 2082 0
	test	ebx, ebx
	je	L1002
LVL697:
LBE382:
	.loc 1 2085 0
	mov	edx, DWORD PTR [ebx+12]
LVL698:
	.loc 1 2087 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	jne	L1000
	jmp	L1003
LVL699:
	.p2align 2,,3
L990:
	.loc 1 2094 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_remove_buddy
LVL700:
	.loc 1 2093 0
	mov	eax, DWORD PTR [ebx+16]
L1000:
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	jne	L990
	.loc 1 2101 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L997
	mov	DWORD PTR [esp+48], eax
	.loc 1 2124 0
	add	esp, 36
LCFI469:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI470:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL701:
	pop	esi
LCFI471:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 2101 0
	jmp	_purple_blist_remove_buddy
LVL702:
	.p2align 2,,3
L1002:
LCFI472:
	.cfi_restore_state
	.loc 1 2082 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44139
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL703:
	.loc 1 2124 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L997
	add	esp, 36
LCFI473:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI474:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI475:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL704:
L1003:
LCFI476:
	.cfi_restore_state
	.loc 1 2104 0
	cmp	ebx, DWORD PTR [edx+16]
	.loc 1 2105 0
	mov	eax, DWORD PTR [ebx+8]
	.loc 1 2104 0
	je	L996
L969:
	.loc 1 2106 0
	mov	edx, DWORD PTR [ebx+4]
LVL705:
	test	edx, edx
	je	L970
	.loc 1 2107 0
	mov	DWORD PTR [edx+8], eax
	mov	eax, DWORD PTR [ebx+8]
L970:
	.loc 1 2108 0
	test	eax, eax
	je	L971
	.loc 1 2109 0
	mov	DWORD PTR [eax+4], edx
L971:
	.loc 1 2112 0
	test	esi, esi
	je	L973
	.loc 1 2112 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L974
	.loc 1 2113 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL706:
L974:
	.loc 1 2115 0
	mov	eax, DWORD PTR [esi+44]
	test	eax, eax
	je	L973
	.loc 1 2116 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL707:
L973:
	.loc 1 2118 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL708:
	.loc 1 2122 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L997
	mov	DWORD PTR [esp+48], ebx
	.loc 1 2124 0
	add	esp, 36
LCFI477:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI478:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL709:
	pop	esi
LCFI479:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 2122 0
	jmp	_purple_contact_destroy
LVL710:
L996:
LCFI480:
	.cfi_restore_state
	.loc 1 2105 0
	mov	DWORD PTR [edx+16], eax
	jmp	L969
LVL711:
L997:
	.loc 1 2124 0
	call	___stack_chk_fail
LVL712:
	.cfi_endproc
LFE174:
	.p2align 2,,3
	.globl	_purple_buddy_get_media_caps
	.def	_purple_buddy_get_media_caps;	.scl	2;	.type	32;	.endef
_purple_buddy_get_media_caps:
LFB197:
	.loc 1 2622 0
	.cfi_startproc
LVL713:
	sub	esp, 44
LCFI481:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2622 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB383:
	.loc 1 2623 0
	test	eax, eax
	je	L1012
LVL714:
LBE383:
	.loc 1 2624 0
	mov	eax, DWORD PTR [eax+60]
LVL715:
L1007:
	.loc 1 2625 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1013
	add	esp, 44
LCFI482:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1012:
LCFI483:
	.cfi_restore_state
LVL716:
	.loc 1 2623 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44363
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL717:
	xor	eax, eax
	jmp	L1007
LVL718:
L1013:
	.loc 1 2625 0
	call	___stack_chk_fail
LVL719:
	.cfi_endproc
LFE197:
	.p2align 2,,3
	.globl	_purple_buddy_set_media_caps
	.def	_purple_buddy_set_media_caps;	.scl	2;	.type	32;	.endef
_purple_buddy_set_media_caps:
LFB198:
	.loc 1 2628 0
	.cfi_startproc
LVL720:
	sub	esp, 44
LCFI484:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 2628 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB384:
	.loc 1 2629 0
	test	eax, eax
	je	L1022
LVL721:
LBE384:
	.loc 1 2630 0
	mov	DWORD PTR [eax+60], edx
LVL722:
L1017:
	.loc 1 2631 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1023
	.loc 1 2631 0 is_stmt 0
	add	esp, 44
LCFI485:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1022:
LCFI486:
	.cfi_restore_state
LVL723:
	.loc 1 2629 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44370
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL724:
	jmp	L1017
LVL725:
L1023:
	.loc 1 2631 0
	call	___stack_chk_fail
LVL726:
	.cfi_endproc
LFE198:
	.p2align 2,,3
	.globl	_purple_buddy_get_group
	.def	_purple_buddy_get_group;	.scl	2;	.type	32;	.endef
_purple_buddy_get_group:
LFB199:
	.loc 1 2634 0
	.cfi_startproc
LVL727:
	sub	esp, 44
LCFI487:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2634 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB385:
	.loc 1 2635 0
	test	eax, eax
	je	L1035
LVL728:
LBE385:
	.loc 1 2637 0
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L1036
	.loc 1 2640 0
	mov	eax, DWORD PTR [eax+12]
LVL729:
L1027:
	.loc 1 2641 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1037
	add	esp, 44
LCFI488:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1035:
LCFI489:
	.cfi_restore_state
LVL730:
	.loc 1 2635 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44376
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL731:
	xor	eax, eax
	jmp	L1027
LVL732:
L1036:
	.loc 1 2638 0
	xor	eax, eax
	jmp	L1027
LVL733:
L1037:
	.loc 1 2641 0
	call	___stack_chk_fail
LVL734:
	.cfi_endproc
LFE199:
	.p2align 2,,3
	.globl	_purple_group_get_name
	.def	_purple_group_get_name;	.scl	2;	.type	32;	.endef
_purple_group_get_name:
LFB204:
	.loc 1 2812 0
	.cfi_startproc
LVL735:
	sub	esp, 44
LCFI490:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2812 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB386:
	.loc 1 2813 0
	test	eax, eax
	je	L1046
LVL736:
LBE386:
	.loc 1 2815 0
	mov	eax, DWORD PTR [eax+32]
LVL737:
L1041:
	.loc 1 2816 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1047
	add	esp, 44
LCFI491:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1046:
LCFI492:
	.cfi_restore_state
LVL738:
	.loc 1 2813 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44457
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL739:
	xor	eax, eax
	jmp	L1041
LVL740:
L1047:
	.loc 1 2816 0
	call	___stack_chk_fail
LVL741:
	.cfi_endproc
LFE204:
	.p2align 2,,3
	.globl	_purple_blist_request_add_buddy
	.def	_purple_blist_request_add_buddy;	.scl	2;	.type	32;	.endef
_purple_blist_request_add_buddy:
LFB205:
	.loc 1 2821 0
	.cfi_startproc
LVL742:
	push	edi
LCFI493:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI494:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI495:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI496:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	mov	esi, DWORD PTR [esp+44]
	.loc 1 2821 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LBB387:
LBB388:
	.loc 1 3120 0
	mov	eax, DWORD PTR _blist_ui_ops
LBE388:
LBE387:
	.loc 1 2826 0
	test	eax, eax
	je	L1048
	.loc 1 2826 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+28]
	test	eax, eax
	je	L1048
	.loc 1 2827 0 is_stmt 1
	mov	edi, DWORD PTR [esp+12]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L1059
	mov	DWORD PTR [esp+44], esi
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	.loc 1 2828 0
	add	esp, 16
LCFI497:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI498:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI499:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI500:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 2827 0
	jmp	eax
LVL743:
	.p2align 2,,3
L1048:
LCFI501:
	.cfi_restore_state
	.loc 1 2828 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1059
	add	esp, 16
LCFI502:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI503:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI504:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI505:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L1059:
LCFI506:
	.cfi_restore_state
	call	___stack_chk_fail
LVL744:
	.cfi_endproc
LFE205:
	.p2align 2,,3
	.globl	_purple_blist_request_add_chat
	.def	_purple_blist_request_add_chat;	.scl	2;	.type	32;	.endef
_purple_blist_request_add_chat:
LFB206:
	.loc 1 2833 0
	.cfi_startproc
LVL745:
	push	edi
LCFI507:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI508:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI509:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI510:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	mov	esi, DWORD PTR [esp+44]
	.loc 1 2833 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LBB389:
LBB390:
	.loc 1 3120 0
	mov	eax, DWORD PTR _blist_ui_ops
LBE390:
LBE389:
	.loc 1 2838 0
	test	eax, eax
	je	L1060
	.loc 1 2838 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+32]
	test	eax, eax
	je	L1060
	.loc 1 2839 0 is_stmt 1
	mov	edi, DWORD PTR [esp+12]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L1071
	mov	DWORD PTR [esp+44], esi
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	.loc 1 2840 0
	add	esp, 16
LCFI511:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI512:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI513:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI514:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 2839 0
	jmp	eax
LVL746:
	.p2align 2,,3
L1060:
LCFI515:
	.cfi_restore_state
	.loc 1 2840 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1071
	add	esp, 16
LCFI516:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI517:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI518:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI519:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L1071:
LCFI520:
	.cfi_restore_state
	call	___stack_chk_fail
LVL747:
	.cfi_endproc
LFE206:
	.p2align 2,,3
	.globl	_purple_blist_request_add_group
	.def	_purple_blist_request_add_group;	.scl	2;	.type	32;	.endef
_purple_blist_request_add_group:
LFB207:
	.loc 1 2844 0
	.cfi_startproc
	sub	esp, 28
LCFI521:
	.cfi_def_cfa_offset 32
	.loc 1 2844 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LBB391:
LBB392:
	.loc 1 3120 0
	mov	eax, DWORD PTR _blist_ui_ops
LBE392:
LBE391:
	.loc 1 2849 0
	test	eax, eax
	je	L1072
	.loc 1 2849 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+36]
	test	eax, eax
	je	L1072
	.loc 1 2850 0 is_stmt 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1083
	.loc 1 2851 0
	add	esp, 28
LCFI522:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 2850 0
	jmp	eax
LVL748:
	.p2align 2,,3
L1072:
LCFI523:
	.cfi_restore_state
	.loc 1 2851 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1083
	add	esp, 28
LCFI524:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1083:
LCFI525:
	.cfi_restore_state
	call	___stack_chk_fail
LVL749:
	.cfi_endproc
LFE207:
	.section .rdata,"dr"
LC31:
	.ascii "node->settings != NULL\0"
LC32:
	.ascii "key != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_node_remove_setting
	.def	_purple_blist_node_remove_setting;	.scl	2;	.type	32;	.endef
_purple_blist_node_remove_setting:
LFB211:
	.loc 1 2905 0
	.cfi_startproc
LVL750:
	push	ebx
LCFI526:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI527:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 2905 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB393:
	.loc 1 2907 0
	test	ebx, ebx
	je	L1099
LVL751:
LBE393:
LBB394:
	.loc 1 2908 0
	mov	edx, DWORD PTR [ebx+20]
	test	edx, edx
	je	L1100
LVL752:
LBE394:
LBB395:
	.loc 1 2909 0
	test	eax, eax
	je	L1090
LVL753:
LBE395:
	.loc 1 2911 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_hash_table_remove
LVL754:
LBB396:
LBB397:
	.loc 1 3120 0
	mov	eax, DWORD PTR _blist_ui_ops
LBE397:
LBE396:
	.loc 1 2914 0
	test	eax, eax
	je	L1084
	.loc 1 2914 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+40]
	test	eax, eax
	je	L1084
	.loc 1 2915 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1098
	mov	DWORD PTR [esp+48], ebx
	.loc 1 2916 0
	add	esp, 40
LCFI528:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI529:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2915 0
	jmp	eax
LVL755:
	.p2align 2,,3
L1090:
LCFI530:
	.cfi_restore_state
	.loc 1 2909 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44499
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL756:
L1084:
	.loc 1 2916 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1098
	add	esp, 40
LCFI531:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI532:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1099:
LCFI533:
	.cfi_restore_state
LVL757:
	.loc 1 2907 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44499
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL758:
	jmp	L1084
LVL759:
	.p2align 2,,3
L1100:
	.loc 1 2908 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44499
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL760:
	jmp	L1084
LVL761:
L1098:
	.loc 1 2916 0
	call	___stack_chk_fail
LVL762:
	.cfi_endproc
LFE211:
	.p2align 2,,3
	.globl	_purple_blist_node_set_flags
	.def	_purple_blist_node_set_flags;	.scl	2;	.type	32;	.endef
_purple_blist_node_set_flags:
LFB212:
	.loc 1 2920 0
	.cfi_startproc
LVL763:
	sub	esp, 44
LCFI534:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 2920 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB398:
	.loc 1 2921 0
	test	eax, eax
	je	L1109
LVL764:
LBE398:
	.loc 1 2923 0
	mov	DWORD PTR [eax+28], edx
LVL765:
L1104:
	.loc 1 2924 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1110
	.loc 1 2924 0 is_stmt 0
	add	esp, 44
LCFI535:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1109:
LCFI536:
	.cfi_restore_state
LVL766:
	.loc 1 2921 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44510
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL767:
	jmp	L1104
LVL768:
L1110:
	.loc 1 2924 0
	call	___stack_chk_fail
LVL769:
	.cfi_endproc
LFE212:
	.p2align 2,,3
	.globl	_purple_blist_node_get_flags
	.def	_purple_blist_node_get_flags;	.scl	2;	.type	32;	.endef
_purple_blist_node_get_flags:
LFB213:
	.loc 1 2928 0
	.cfi_startproc
LVL770:
	sub	esp, 44
LCFI537:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2928 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB403:
	.loc 1 2929 0
	test	eax, eax
	je	L1119
LVL771:
LBE403:
	.loc 1 2931 0
	mov	eax, DWORD PTR [eax+28]
LVL772:
L1114:
	.loc 1 2932 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1120
	add	esp, 44
LCFI538:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1119:
LCFI539:
	.cfi_restore_state
LVL773:
LBB404:
LBB405:
	.loc 1 2929 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44516
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL774:
	xor	eax, eax
	jmp	L1114
LVL775:
L1120:
LBE405:
LBE404:
	.loc 1 2932 0
	call	___stack_chk_fail
LVL776:
	.cfi_endproc
LFE213:
	.p2align 2,,3
	.globl	_purple_blist_node_get_type
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
_purple_blist_node_get_type:
LFB214:
	.loc 1 2936 0
	.cfi_startproc
LVL777:
	sub	esp, 44
LCFI540:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 2936 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB410:
	.loc 1 2937 0
	test	eax, eax
	je	L1129
LVL778:
LBE410:
	.loc 1 2938 0
	mov	eax, DWORD PTR [eax]
LVL779:
L1124:
	.loc 1 2939 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1130
	add	esp, 44
LCFI541:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1129:
LCFI542:
	.cfi_restore_state
LVL780:
LBB411:
LBB412:
	.loc 1 2937 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44522
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL781:
	mov	eax, 4
	jmp	L1124
LVL782:
L1130:
LBE412:
LBE411:
	.loc 1 2939 0
	call	___stack_chk_fail
LVL783:
	.cfi_endproc
LFE214:
	.section .rdata,"dr"
	.align 4
LC33:
	.ascii "Attempted to save buddy list before it was read!\12\0"
LC34:
	.ascii "purple\0"
LC35:
	.ascii "1.0\0"
LC36:
	.ascii "version\0"
LC37:
	.ascii "privacy\0"
LC38:
	.ascii "group\0"
LC39:
	.ascii "Buddies\0"
LC40:
	.ascii "pidgin\0"
LC41:
	.ascii "alias\0"
LC42:
	.ascii "account\0"
LC43:
	.ascii "proto\0"
LC44:
	.ascii "chat\0"
LC45:
	.ascii "blist.xml\0"
LC46:
	.ascii "mode\0"
LC47:
	.ascii "permit\0"
LC48:
	.ascii "block\0"
	.text
	.p2align 2,,3
	.def	_purple_blist_sync;	.scl	3;	.type	32;	.endef
_purple_blist_sync:
LFB108:
	.loc 1 372 0
	.cfi_startproc
	push	ebp
LCFI543:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI544:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI545:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI546:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI547:
	.cfi_def_cfa_offset 80
	.loc 1 372 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 376 0
	mov	eax, DWORD PTR _blist_loaded
	test	eax, eax
	je	L1194
LBB427:
LBB428:
	.loc 1 343 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_xmlnode_new
LVL784:
	mov	DWORD PTR [esp+20], eax
LVL785:
	.loc 1 344 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL786:
	.loc 1 347 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL787:
	mov	DWORD PTR [esp+16], eax
LVL788:
	.loc 1 348 0
	mov	eax, DWORD PTR _purplebuddylist
LVL789:
	mov	ebp, DWORD PTR [eax]
LVL790:
	test	ebp, ebp
	jne	L1175
	jmp	L1158
	.p2align 2,,3
L1138:
	mov	ebp, DWORD PTR [ebp+8]
LVL791:
	test	ebp, ebp
	je	L1158
L1175:
	.loc 1 350 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_flags
LVL792:
	test	al, 1
	jne	L1138
	.loc 1 352 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL793:
	test	eax, eax
	jne	L1138
LVL794:
LBB429:
LBB430:
	.loc 1 281 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_xmlnode_new
LVL795:
	mov	edi, eax
LVL796:
	.loc 1 282 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_libintl_dgettext
LVL797:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_g_strcmp0
LVL798:
	test	eax, eax
	jne	L1195
L1140:
	.loc 1 286 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_value_to_xmlnode
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL799:
	.loc 1 289 0
	mov	ebx, DWORD PTR [ebp+16]
LVL800:
	test	ebx, ebx
	je	L1156
	mov	DWORD PTR [esp+24], ebp
	jmp	L1176
LVL801:
	.p2align 2,,3
L1143:
	mov	ebx, DWORD PTR [ebx+8]
LVL802:
	test	ebx, ebx
	je	L1196
L1176:
	.loc 1 291 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_flags
LVL803:
	test	al, 1
	jne	L1143
	.loc 1 293 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL804:
	dec	eax
	je	L1197
	.loc 1 298 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL805:
	cmp	eax, 3
	jne	L1143
LVL806:
LBB431:
LBB432:
	.loc 1 253 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_xmlnode_new
LVL807:
	mov	esi, eax
LVL808:
	.loc 1 254 0
	mov	eax, DWORD PTR [ebx+40]
LVL809:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL810:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL811:
	.loc 1 255 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL812:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL813:
	.loc 1 257 0
	mov	ecx, DWORD PTR [ebx+32]
	test	ecx, ecx
	je	L1154
	.loc 1 259 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL814:
	.loc 1 260 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL815:
L1154:
	.loc 1 264 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_chat_component_to_xmlnode
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL816:
L1193:
	.loc 1 267 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_value_to_xmlnode
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL817:
LBE432:
LBE431:
	.loc 1 301 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_xmlnode_insert_child
LVL818:
	.loc 1 289 0
	mov	ebx, DWORD PTR [ebx+8]
LVL819:
	test	ebx, ebx
	jne	L1176
L1196:
	mov	ebp, DWORD PTR [esp+24]
LVL820:
L1156:
LBE430:
LBE429:
	.loc 1 355 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL821:
	.loc 1 348 0
	mov	ebp, DWORD PTR [ebp+8]
LVL822:
	test	ebp, ebp
	jne	L1175
LVL823:
L1158:
	.loc 1 360 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL824:
	mov	DWORD PTR [esp+16], eax
LVL825:
	.loc 1 361 0
	call	_purple_accounts_get_all
LVL826:
	mov	edi, eax
LVL827:
	test	eax, eax
	je	L1136
LVL828:
	.p2align 2,,3
L1172:
	.loc 1 363 0
	mov	ebx, DWORD PTR [edi]
LVL829:
LBB439:
LBB440:
	.loc 1 315 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_xmlnode_new
LVL830:
	mov	esi, eax
LVL831:
	.loc 1 316 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_protocol_id
LVL832:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL833:
	.loc 1 317 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL834:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL835:
	.loc 1 318 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], 10
	lea	eax, [esp+34]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL836:
	.loc 1 319 0
	lea	eax, [esp+34]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL837:
	.loc 1 321 0
	mov	ebp, DWORD PTR [ebx+48]
LVL838:
	test	ebp, ebp
	je	L1163
	.p2align 2,,3
L1174:
	.loc 1 323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL839:
	.loc 1 324 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL840:
	.loc 1 321 0
	mov	ebp, DWORD PTR [ebp+4]
LVL841:
	test	ebp, ebp
	jne	L1174
L1163:
	.loc 1 327 0
	mov	ebx, DWORD PTR [ebx+52]
LVL842:
	test	ebx, ebx
	je	L1161
	.p2align 2,,3
L1173:
	.loc 1 329 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL843:
	.loc 1 330 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL844:
	.loc 1 327 0
	mov	ebx, DWORD PTR [ebx+4]
LVL845:
	test	ebx, ebx
	jne	L1173
L1161:
LBE440:
LBE439:
	.loc 1 364 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL846:
	.loc 1 361 0
	mov	edi, DWORD PTR [edi+4]
LVL847:
	test	edi, edi
	jne	L1172
LVL848:
L1136:
LBE428:
LBE427:
	.loc 1 384 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_to_formatted_str
LVL849:
	mov	ebx, eax
LVL850:
	.loc 1 385 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_purple_util_write_data_to_file
LVL851:
	.loc 1 386 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL852:
	.loc 1 387 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL853:
L1131:
	.loc 1 388 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1198
	add	esp, 60
LCFI548:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI549:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI550:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI551:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI552:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL854:
L1197:
LCFI553:
	.cfi_restore_state
LBB445:
LBB443:
LBB441:
LBB437:
LBB433:
LBB434:
	.loc 1 220 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_xmlnode_new
LVL855:
	mov	esi, eax
LVL856:
	.loc 1 222 0
	mov	eax, DWORD PTR [ebx+32]
LVL857:
	test	eax, eax
	je	L1145
	.loc 1 224 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL858:
L1145:
	.loc 1 228 0
	mov	ebp, DWORD PTR [ebx+16]
LVL859:
	test	ebp, ebp
	je	L1193
	mov	DWORD PTR [esp+28], ebx
	mov	ebx, ebp
LVL860:
	jmp	L1177
LVL861:
	.p2align 2,,3
L1148:
	mov	ebx, DWORD PTR [ebx+8]
LVL862:
	test	ebx, ebx
	je	L1199
L1177:
	.loc 1 230 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_flags
LVL863:
	test	al, 1
	jne	L1148
	.loc 1 232 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL864:
	cmp	eax, 2
	jne	L1148
LVL865:
LBB435:
LBB436:
	.loc 1 192 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_xmlnode_new
LVL866:
	mov	ebp, eax
LVL867:
	.loc 1 193 0
	mov	eax, DWORD PTR [ebx+52]
LVL868:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL869:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_attrib
LVL870:
	.loc 1 194 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL871:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_attrib
LVL872:
	.loc 1 196 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_new_child
LVL873:
	.loc 1 197 0
	mov	DWORD PTR [esp+8], -1
	mov	ecx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL874:
	.loc 1 199 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L1150
	.loc 1 201 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_new_child
LVL875:
	.loc 1 202 0
	mov	DWORD PTR [esp+8], -1
	mov	ecx, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL876:
L1150:
	.loc 1 206 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_value_to_xmlnode
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL877:
LBE436:
LBE435:
	.loc 1 235 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_xmlnode_insert_child
LVL878:
	.loc 1 228 0
	mov	ebx, DWORD PTR [ebx+8]
LVL879:
	test	ebx, ebx
	jne	L1177
LVL880:
L1199:
	mov	ebx, DWORD PTR [esp+28]
LVL881:
	jmp	L1193
LVL882:
L1194:
LBE434:
LBE433:
LBE437:
LBE441:
LBE443:
LBE445:
LBB446:
LBB447:
	.loc 1 378 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL883:
	jmp	L1131
LVL884:
L1195:
LBE447:
LBE446:
LBB448:
LBB444:
LBB442:
LBB438:
	.loc 1 283 0
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL885:
	jmp	L1140
LVL886:
L1198:
LBE438:
LBE442:
LBE444:
LBE448:
	.loc 1 388 0
	call	___stack_chk_fail
LVL887:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_save_cb;	.scl	3;	.type	32;	.endef
_save_cb:
LFB109:
	.loc 1 392 0
	.cfi_startproc
LVL888:
	sub	esp, 28
LCFI554:
	.cfi_def_cfa_offset 32
	.loc 1 392 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 393 0
	call	_purple_blist_sync
LVL889:
	.loc 1 394 0
	mov	DWORD PTR _save_timer, 0
	.loc 1 396 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1203
	add	esp, 28
LCFI555:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1203:
LCFI556:
	.cfi_restore_state
	call	___stack_chk_fail
LVL890:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_group_get_accounts
	.def	_purple_group_get_accounts;	.scl	2;	.type	32;	.endef
_purple_group_get_accounts:
LFB200:
	.loc 1 2644 0
	.cfi_startproc
LVL891:
	push	edi
LCFI557:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI558:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI559:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI560:
	.cfi_def_cfa_offset 48
	.loc 1 2644 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL892:
	.loc 1 2650 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+16]
LVL893:
	xor	edi, edi
	test	esi, esi
	jne	L1210
	jmp	L1205
LVL894:
	.p2align 2,,3
L1206:
	.loc 1 2654 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL895:
	dec	eax
	je	L1220
L1207:
LVL896:
	.loc 1 2650 0
	mov	esi, DWORD PTR [esi+8]
LVL897:
	test	esi, esi
	je	L1205
LVL898:
L1210:
	.loc 1 2651 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL899:
	cmp	eax, 3
	jne	L1206
	.loc 1 2652 0
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_slist_find
LVL900:
	test	eax, eax
	jne	L1207
	.loc 1 2653 0
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_slist_append
LVL901:
	mov	edi, eax
LVL902:
	.loc 1 2650 0
	mov	esi, DWORD PTR [esi+8]
LVL903:
	test	esi, esi
	jne	L1210
LVL904:
	.p2align 2,,3
L1205:
	.loc 1 2665 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1221
	add	esp, 32
LCFI561:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI562:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI563:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL905:
	pop	edi
LCFI564:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL906:
	.p2align 2,,3
L1220:
LCFI565:
	.cfi_restore_state
	.loc 1 2655 0
	mov	ebx, DWORD PTR [esi+16]
LVL907:
	test	ebx, ebx
	jne	L1215
	jmp	L1207
	.p2align 2,,3
L1208:
	mov	ebx, DWORD PTR [ebx+8]
LVL908:
	test	ebx, ebx
	je	L1207
L1215:
	.loc 1 2656 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL909:
	cmp	eax, 2
	jne	L1208
	.loc 1 2657 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_slist_find
LVL910:
	test	eax, eax
	jne	L1208
	.loc 1 2658 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_slist_append
LVL911:
	mov	edi, eax
LVL912:
	jmp	L1208
LVL913:
L1221:
	.loc 1 2665 0
	call	___stack_chk_fail
LVL914:
	.cfi_endproc
LFE200:
	.p2align 2,,3
	.globl	_purple_blist_find_chat
	.def	_purple_blist_find_chat;	.scl	2;	.type	32;	.endef
_purple_blist_find_chat:
LFB191:
	.loc 1 2530 0
	.cfi_startproc
LVL915:
	push	ebp
LCFI566:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI567:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI568:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI569:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI570:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 2530 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL916:
LBB449:
	.loc 1 2540 0
	mov	ecx, DWORD PTR _purplebuddylist
	test	ecx, ecx
	je	L1255
LVL917:
LBE449:
LBB450:
	.loc 1 2541 0
	test	esi, esi
	je	L1226
	.loc 1 2541 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	je	L1226
LVL918:
LBE450:
	.loc 1 2543 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL919:
	test	eax, eax
	je	L1256
	.loc 1 2546 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_protocol_id
LVL920:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL921:
	.loc 1 2547 0
	mov	eax, DWORD PTR [eax+16]
LVL922:
	mov	eax, DWORD PTR [eax+76]
	mov	DWORD PTR [esp+24], eax
LVL923:
	.loc 1 2549 0
	mov	eax, DWORD PTR [eax+228]
LVL924:
	test	eax, eax
	je	L1227
	.loc 1 2550 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1252
	mov	DWORD PTR [esp+84], esi
	mov	DWORD PTR [esp+80], ebx
	.loc 1 2582 0
	add	esp, 60
LCFI571:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI572:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI573:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI574:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI575:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2550 0
	jmp	eax
LVL925:
L1226:
LCFI576:
	.cfi_restore_state
	.loc 1 2541 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44318
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL926:
	xor	eax, eax
LVL927:
L1230:
	.loc 1 2582 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1252
	add	esp, 60
LCFI577:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI578:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI579:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI580:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI581:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL928:
L1227:
LCFI582:
	.cfi_restore_state
	.loc 1 2552 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL929:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL930:
	mov	DWORD PTR [esp+28], eax
LVL931:
	.loc 1 2553 0
	mov	eax, DWORD PTR _purplebuddylist
LVL932:
	mov	esi, DWORD PTR [eax]
LVL933:
	test	esi, esi
	je	L1233
	.p2align 2,,3
L1245:
	.loc 1 2554 0
	mov	ebp, DWORD PTR [esi+16]
LVL934:
	test	ebp, ebp
	jne	L1246
	jmp	L1236
	.p2align 2,,3
L1234:
	mov	ebp, DWORD PTR [ebp+8]
LVL935:
	test	ebp, ebp
	je	L1236
L1246:
	.loc 1 2555 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL936:
	cmp	eax, 3
	jne	L1234
LVL937:
	.loc 1 2559 0
	cmp	DWORD PTR [ebp+40], ebx
	jne	L1234
	.loc 1 2562 0
	mov	edx, DWORD PTR [esp+24]
	mov	edi, DWORD PTR [edx+64]
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL938:
	mov	DWORD PTR [esp], eax
	call	edi
LVL939:
	mov	edi, eax
LVL940:
	.loc 1 2567 0
	mov	eax, DWORD PTR [eax]
LVL941:
	.loc 1 2566 0
	mov	eax, DWORD PTR [eax+4]
LVL942:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL943:
	.loc 1 2568 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+20], eax
	call	_g_list_foreach
LVL944:
	.loc 1 2569 0
	mov	DWORD PTR [esp], edi
	call	_g_list_free
LVL945:
	.loc 1 2571 0
	cmp	DWORD PTR [ebp+40], ebx
	mov	eax, DWORD PTR [esp+20]
	jne	L1234
	.loc 1 2571 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L1234
	mov	edx, DWORD PTR [esp+28]
	test	edx, edx
	je	L1234
	.loc 1 2572 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL946:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL947:
	test	eax, eax
	jne	L1234
	.loc 1 2573 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL948:
	.loc 1 2574 0
	mov	eax, ebp
	jmp	L1230
LVL949:
	.p2align 2,,3
L1236:
	.loc 1 2553 0
	mov	esi, DWORD PTR [esi+8]
LVL950:
	test	esi, esi
	jne	L1245
LVL951:
L1233:
	.loc 1 2580 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL952:
	.loc 1 2581 0
	xor	eax, eax
	jmp	L1230
LVL953:
L1255:
	.loc 1 2540 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44318
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL954:
	xor	eax, eax
	jmp	L1230
LVL955:
L1256:
	.loc 1 2544 0
	xor	eax, eax
	jmp	L1230
LVL956:
L1252:
	.loc 1 2582 0
	call	___stack_chk_fail
LVL957:
	.cfi_endproc
LFE191:
	.section .rdata,"dr"
LC49:
	.ascii "/purple/contact/last_match\0"
	.text
	.p2align 2,,3
	.globl	_purple_contact_get_priority_buddy
	.def	_purple_contact_get_priority_buddy;	.scl	2;	.type	32;	.endef
_purple_contact_get_priority_buddy:
LFB178:
	.loc 1 2301 0
	.cfi_startproc
LVL958:
	push	ebp
LCFI583:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI584:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI585:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI586:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI587:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 2301 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB457:
	.loc 1 2302 0
	test	esi, esi
	je	L1280
LVL959:
LBE457:
	.loc 1 2304 0
	mov	ebx, DWORD PTR [esi+52]
	test	ebx, ebx
	je	L1264
	mov	edi, DWORD PTR [esi+48]
LVL960:
L1263:
	.loc 1 2308 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1281
	add	esp, 44
LCFI588:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI589:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI590:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI591:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI592:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL961:
	.p2align 2,,3
L1264:
LCFI593:
	.cfi_restore_state
LBB458:
LBB459:
	.loc 1 689 0
	mov	DWORD PTR [esi+48], 0
	.loc 1 690 0
	mov	ebx, DWORD PTR [esi+16]
LVL962:
	xor	edi, edi
	test	ebx, ebx
	jne	L1262
	jmp	L1260
LVL963:
	.p2align 2,,3
L1261:
	.loc 1 692 0
	mov	ebx, DWORD PTR [ebx+8]
LVL964:
	.loc 1 690 0
	test	ebx, ebx
	je	L1260
LVL965:
L1262:
LBB460:
	.loc 1 696 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL966:
	cmp	eax, 2
	jne	L1261
LVL967:
	.loc 1 700 0
	test	edi, edi
	je	L1271
	.loc 1 706 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL968:
	test	eax, eax
	je	L1261
LVL969:
LBB461:
	.loc 1 709 0
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL970:
	test	eax, eax
	jne	L1282
LVL971:
L1271:
	.loc 1 713 0
	mov	edi, ebx
L1283:
LVL972:
LBE461:
LBE460:
	.loc 1 692 0
	mov	ebx, DWORD PTR [ebx+8]
LVL973:
	.loc 1 690 0
	test	ebx, ebx
	jne	L1262
LVL974:
	.p2align 2,,3
L1260:
	.loc 1 721 0
	mov	DWORD PTR [esi+48], edi
	.loc 1 722 0
	mov	DWORD PTR [esi+52], 1
	jmp	L1263
LVL975:
	.p2align 2,,3
L1280:
LBE459:
LBE458:
	.loc 1 2302 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44186
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL976:
	xor	edi, edi
	jmp	L1263
LVL977:
	.p2align 2,,3
L1282:
LBB465:
LBB464:
LBB463:
LBB462:
	.loc 1 711 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL978:
	mov	ebp, eax
	.loc 1 710 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_presence
LVL979:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_presence_compare
LVL980:
	.loc 1 713 0
	cmp	eax, 0
	jg	L1271
	jne	L1261
	.loc 1 714 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_purple_prefs_get_bool
LVL981:
	.loc 1 713 0
	test	eax, eax
	je	L1261
	mov	edi, ebx
	jmp	L1283
LVL982:
L1281:
LBE462:
LBE463:
LBE464:
LBE465:
	.loc 1 2308 0
	call	___stack_chk_fail
LVL983:
	.cfi_endproc
LFE178:
	.p2align 2,,3
	.globl	_purple_contact_get_alias
	.def	_purple_contact_get_alias;	.scl	2;	.type	32;	.endef
_purple_contact_get_alias:
LFB166:
	.loc 1 1758 0
	.cfi_startproc
LVL984:
	sub	esp, 44
LCFI594:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 1758 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB466:
	.loc 1 1759 0
	test	edx, edx
	je	L1295
LVL985:
LBE466:
	.loc 1 1761 0
	mov	eax, DWORD PTR [edx+32]
	test	eax, eax
	je	L1296
LVL986:
L1288:
	.loc 1 1765 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1292
	add	esp, 44
LCFI595:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1295:
LCFI596:
	.cfi_restore_state
LVL987:
	.loc 1 1759 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44030
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL988:
	xor	eax, eax
	jmp	L1288
LVL989:
	.p2align 2,,3
L1296:
	.loc 1 1764 0
	mov	DWORD PTR [esp], edx
	call	_purple_contact_get_priority_buddy
LVL990:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1292
	mov	DWORD PTR [esp+48], eax
	.loc 1 1765 0
	add	esp, 44
LCFI597:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1764 0
	jmp	_purple_buddy_get_alias
LVL991:
L1292:
LCFI598:
	.cfi_restore_state
	.loc 1 1765 0
	call	___stack_chk_fail
LVL992:
	.cfi_endproc
LFE166:
	.section .rdata,"dr"
LC50:
	.ascii "c != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_contact_on_account
	.def	_purple_contact_on_account;	.scl	2;	.type	32;	.endef
_purple_contact_on_account:
LFB167:
	.loc 1 1768 0
	.cfi_startproc
LVL993:
	push	esi
LCFI599:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI600:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI601:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1768 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL994:
LBB467:
	.loc 1 1771 0
	test	eax, eax
	je	L1314
LVL995:
LBE467:
LBB468:
	.loc 1 1772 0
	test	esi, esi
	je	L1315
LVL996:
LBE468:
	.loc 1 1774 0
	mov	ebx, DWORD PTR [eax+16]
LVL997:
	test	ebx, ebx
	jne	L1308
	jmp	L1313
LVL998:
	.p2align 2,,3
L1300:
	mov	ebx, DWORD PTR [ebx+8]
LVL999:
	test	ebx, ebx
	je	L1313
L1308:
LBB469:
	.loc 1 1777 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1000:
	cmp	eax, 2
	jne	L1300
LVL1001:
	.loc 1 1781 0
	cmp	DWORD PTR [ebx+52], esi
	jne	L1300
	.loc 1 1782 0
	mov	eax, 1
	jmp	L1301
LVL1002:
L1314:
LBE469:
	.loc 1 1771 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44039
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1003:
	.p2align 2,,3
L1313:
	xor	eax, eax
L1301:
	.loc 1 1785 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1316
	add	esp, 36
LCFI602:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI603:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI604:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1004:
L1315:
LCFI605:
	.cfi_restore_state
	.loc 1 1772 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44039
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1005:
	xor	eax, eax
	jmp	L1301
LVL1006:
L1316:
	.loc 1 1785 0
	call	___stack_chk_fail
LVL1007:
	.cfi_endproc
LFE167:
	.p2align 2,,3
	.globl	_purple_group_on_account
	.def	_purple_group_on_account;	.scl	2;	.type	32;	.endef
_purple_group_on_account:
LFB203:
	.loc 1 2795 0
	.cfi_startproc
LVL1008:
	push	esi
LCFI606:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI607:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI608:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 2795 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2797 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+16]
LVL1009:
	test	ebx, ebx
	jne	L1328
	jmp	L1323
	.p2align 2,,3
L1320:
	.loc 1 2801 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1010:
	cmp	eax, 3
	je	L1332
L1324:
	.loc 1 2797 0
	mov	ebx, DWORD PTR [ebx+8]
LVL1011:
	test	ebx, ebx
	je	L1323
L1328:
	.loc 1 2798 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1012:
	dec	eax
	jne	L1320
	.loc 1 2799 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_on_account
LVL1013:
	test	eax, eax
	je	L1324
L1321:
	.loc 1 2800 0
	mov	eax, 1
	jmp	L1319
	.p2align 2,,3
L1332:
LVL1014:
LBB470:
	.loc 1 2803 0
	test	esi, esi
	je	L1325
L1326:
	.loc 1 2804 0
	cmp	DWORD PTR [ebx+40], esi
	je	L1321
LBE470:
	.loc 1 2797 0
	mov	ebx, DWORD PTR [ebx+8]
LVL1015:
	test	ebx, ebx
	jne	L1328
	.p2align 2,,3
L1323:
	.loc 1 2808 0
	xor	eax, eax
L1319:
	.loc 1 2809 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1333
	add	esp, 36
LCFI609:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI610:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1016:
	pop	esi
LCFI611:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1017:
	.p2align 2,,3
L1325:
LCFI612:
	.cfi_restore_state
LBB471:
	.loc 1 2803 0 discriminator 1
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1018:
	test	eax, eax
	je	L1326
	jmp	L1321
LVL1019:
L1333:
LBE471:
	.loc 1 2809 0
	call	___stack_chk_fail
LVL1020:
	.cfi_endproc
LFE203:
	.p2align 2,,3
	.globl	_purple_blist_node_next
	.def	_purple_blist_node_next;	.scl	2;	.type	32;	.endef
_purple_blist_node_next:
LFB133:
	.loc 1 851 0
	.cfi_startproc
LVL1021:
	push	ebx
LCFI613:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI614:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 851 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL1022:
	.loc 1 854 0
	mov	edx, DWORD PTR [esp+52]
	test	edx, edx
	je	L1335
LBB472:
LBB473:
	.loc 1 838 0
	test	eax, eax
	je	L1338
	.loc 1 841 0
	mov	ebx, DWORD PTR [eax+16]
	test	ebx, ebx
	jne	L1337
LVL1023:
	.p2align 2,,3
L1339:
	.loc 1 844 0
	mov	ebx, DWORD PTR [eax+8]
	test	ebx, ebx
	jne	L1337
	.loc 1 847 0
	mov	eax, DWORD PTR [eax+12]
	.loc 1 838 0
	test	eax, eax
	jne	L1339
LVL1024:
	.p2align 2,,3
L1338:
LBE473:
LBE472:
LBB474:
LBB475:
	.loc 1 839 0
	xor	ebx, ebx
L1337:
LBE475:
LBE474:
	.loc 1 863 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1366
	add	esp, 40
LCFI615:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI616:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL1025:
	.p2align 2,,3
L1335:
LCFI617:
	.cfi_restore_state
	.loc 1 854 0
	mov	ebx, eax
LVL1026:
	.p2align 2,,3
L1343:
LBB478:
LBB476:
	.loc 1 838 0
	test	ebx, ebx
	je	L1338
	.loc 1 841 0
	mov	eax, DWORD PTR [ebx+16]
	mov	edx, ebx
	test	eax, eax
	je	L1342
	jmp	L1369
LVL1027:
	.p2align 2,,3
L1368:
	.loc 1 847 0
	mov	edx, DWORD PTR [edx+12]
	.loc 1 838 0
	test	edx, edx
	je	L1338
L1342:
	.loc 1 844 0
	mov	ebx, DWORD PTR [edx+8]
	test	ebx, ebx
	je	L1368
L1341:
LBE476:
LBE478:
	.loc 1 859 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1028:
	cmp	eax, 2
	jne	L1337
	.loc 1 860 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1029:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1030:
	.loc 1 859 0 discriminator 1
	test	eax, eax
	je	L1343
	jmp	L1337
LVL1031:
L1369:
LBB479:
LBB477:
	.loc 1 841 0
	mov	ebx, eax
	jmp	L1341
LVL1032:
L1366:
LBE477:
LBE479:
	.loc 1 863 0
	call	___stack_chk_fail
LVL1033:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.def	_purple_blist_node_destroy;	.scl	3;	.type	32;	.endef
_purple_blist_node_destroy:
LFB208:
	.loc 1 2855 0
	.cfi_startproc
LVL1034:
	push	edi
LCFI618:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI619:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI620:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI621:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 2855 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1035:
LBB480:
LBB481:
	.loc 1 3120 0
	mov	edi, DWORD PTR _blist_ui_ops
LBE481:
LBE480:
	.loc 1 2860 0
	mov	eax, DWORD PTR [esi+16]
LVL1036:
	.loc 1 2861 0
	test	eax, eax
	je	L1375
	.p2align 2,,3
L1383:
	.loc 1 2862 0
	mov	ebx, DWORD PTR [eax+8]
LVL1037:
	.loc 1 2863 0
	call	_purple_blist_node_destroy
LVL1038:
	.loc 1 2864 0
	mov	eax, ebx
	.loc 1 2861 0
	test	ebx, ebx
	jne	L1383
LVL1039:
L1375:
	.loc 1 2868 0
	mov	DWORD PTR [esi+12], 0
	.loc 1 2869 0
	mov	DWORD PTR [esi+16], 0
	.loc 1 2870 0
	mov	DWORD PTR [esi+8], 0
	.loc 1 2871 0
	mov	DWORD PTR [esi+4], 0
	.loc 1 2872 0
	test	edi, edi
	je	L1373
	.loc 1 2872 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+16]
LVL1040:
	test	eax, eax
	je	L1373
	.loc 1 2873 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL1041:
L1373:
	.loc 1 2875 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL1042:
	.loc 1 2876 0
	mov	DWORD PTR [esp], esi
	.loc 1 2875 0
	cmp	eax, 2
	je	L1387
	.loc 1 2877 0
	call	_purple_blist_node_get_type
LVL1043:
	.loc 1 2878 0
	mov	DWORD PTR [esp], esi
	.loc 1 2877 0
	cmp	eax, 3
	je	L1388
	.loc 1 2879 0
	call	_purple_blist_node_get_type
LVL1044:
	.loc 1 2880 0
	mov	DWORD PTR [esp], esi
	.loc 1 2879 0
	dec	eax
	je	L1389
	.loc 1 2881 0
	call	_purple_blist_node_get_type
LVL1045:
	test	eax, eax
	je	L1390
L1370:
	.loc 1 2883 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1391
	add	esp, 32
LCFI622:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI623:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI624:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1046:
	pop	edi
LCFI625:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1047:
	.p2align 2,,3
L1390:
LCFI626:
	.cfi_restore_state
	.loc 1 2882 0
	mov	DWORD PTR [esp], esi
	call	_purple_group_destroy
LVL1048:
	jmp	L1370
	.p2align 2,,3
L1387:
	.loc 1 2876 0
	call	_purple_buddy_destroy
LVL1049:
	jmp	L1370
	.p2align 2,,3
L1388:
	.loc 1 2878 0
	call	_purple_chat_destroy
LVL1050:
	jmp	L1370
	.p2align 2,,3
L1389:
	.loc 1 2880 0
	call	_purple_contact_destroy
LVL1051:
	jmp	L1370
L1391:
	.loc 1 2883 0
	call	___stack_chk_fail
LVL1052:
	.cfi_endproc
LFE208:
	.section .rdata,"dr"
LC51:
	.ascii "blist-node-added\0"
	.align 4
LC52:
	.ascii "PURPLE_BLIST_NODE_IS_GROUP((PurpleBlistNode *)group)\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_add_group
	.def	_purple_blist_add_group;	.scl	2;	.type	32;	.endef
_purple_blist_add_group:
LFB173:
	.loc 1 2012 0
	.cfi_startproc
LVL1053:
	push	edi
LCFI627:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI628:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI629:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI630:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 2012 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1054:
LBB482:
	.loc 1 2017 0
	test	edi, edi
	je	L1453
LVL1055:
LBE482:
LBB483:
	.loc 1 2018 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_type
LVL1056:
	test	eax, eax
	je	L1410
LVL1057:
LBE483:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44122
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1058:
L1392:
	.loc 1 2075 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1454
	add	esp, 32
LCFI631:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI632:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI633:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI634:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1059:
	ret
LVL1060:
	.p2align 2,,3
L1410:
LCFI635:
	.cfi_restore_state
LBB484:
LBB485:
	.loc 1 3120 0
	mov	esi, DWORD PTR _blist_ui_ops
LBE485:
LBE484:
	.loc 1 2023 0
	cmp	edi, ebx
	je	L1455
L1412:
LVL1061:
	.loc 1 2030 0
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL1062:
	test	eax, eax
	je	L1396
	.loc 1 2033 0
	test	esi, esi
	je	L1397
	.loc 1 2033 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L1397
	.loc 1 2034 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL1063:
L1397:
	.loc 1 2036 0
	mov	edx, DWORD PTR _purplebuddylist
	cmp	edi, DWORD PTR [edx]
	.loc 1 2037 0
	mov	eax, DWORD PTR [edi+8]
	.loc 1 2036 0
	je	L1451
L1398:
	.loc 1 2038 0
	mov	edx, DWORD PTR [edi+4]
	test	edx, edx
	je	L1399
	.loc 1 2039 0
	mov	DWORD PTR [edx+8], eax
	mov	eax, DWORD PTR [edi+8]
L1399:
	.loc 1 2040 0
	test	eax, eax
	je	L1400
	.loc 1 2041 0
	mov	DWORD PTR [eax+4], edx
L1400:
	.loc 1 2047 0
	test	ebx, ebx
	je	L1401
	.loc 1 2047 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1064:
	test	eax, eax
	je	L1456
L1401:
	.loc 1 2054 0 is_stmt 1
	mov	edx, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	je	L1404
	.loc 1 2055 0
	mov	DWORD PTR [eax+4], edi
L1404:
	.loc 1 2056 0
	mov	DWORD PTR [edi+8], eax
	.loc 1 2057 0
	mov	DWORD PTR [edi+4], 0
	.loc 1 2058 0
	mov	DWORD PTR [edx], edi
L1403:
	.loc 1 2061 0
	test	esi, esi
	je	L1408
	.loc 1 2061 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+40]
	test	eax, eax
	je	L1406
	.loc 1 2062 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	eax
LVL1065:
	.loc 1 2063 0
	mov	ebx, DWORD PTR [edi+16]
LVL1066:
	test	ebx, ebx
	je	L1406
	.p2align 2,,3
L1437:
	.loc 1 2064 0 discriminator 2
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [esi+40]]
LVL1067:
	.loc 1 2063 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+8]
LVL1068:
	test	ebx, ebx
	jne	L1437
L1406:
	.loc 1 2067 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L1408
	.loc 1 2068 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL1069:
	.loc 1 2069 0
	mov	ebx, DWORD PTR [edi+16]
LVL1070:
	test	ebx, ebx
	je	L1408
	.p2align 2,,3
L1436:
	.loc 1 2070 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esi+12]]
LVL1071:
	.loc 1 2069 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+8]
LVL1072:
	test	ebx, ebx
	jne	L1436
L1408:
	.loc 1 2073 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL1073:
	jmp	L1392
	.p2align 2,,3
L1456:
	.loc 1 2048 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [edi+8], eax
	.loc 1 2049 0
	mov	DWORD PTR [edi+4], ebx
	.loc 1 2050 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L1402
	.loc 1 2051 0
	mov	DWORD PTR [eax+4], edi
L1402:
	.loc 1 2052 0
	mov	DWORD PTR [ebx+8], edi
	jmp	L1403
LVL1074:
	.p2align 2,,3
L1455:
	.loc 1 2024 0
	mov	eax, DWORD PTR _purplebuddylist
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	jne	L1392
	.loc 1 2025 0
	xor	ebx, ebx
	jmp	L1412
LVL1075:
	.p2align 2,,3
L1453:
	.loc 1 2017 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44122
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1076:
	jmp	L1392
LVL1077:
	.p2align 2,,3
L1451:
	.loc 1 2037 0
	mov	DWORD PTR [edx], eax
	jmp	L1398
	.p2align 2,,3
L1396:
	.loc 1 2043 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_collate_key
LVL1078:
	.loc 1 2044 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _groups_cache
LVL1079:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL1080:
	jmp	L1400
LVL1081:
L1454:
	.loc 1 2075 0
	call	___stack_chk_fail
LVL1082:
	.cfi_endproc
LFE173:
	.section .rdata,"dr"
	.align 4
LC53:
	.ascii "PURPLE_BLIST_NODE_IS_CONTACT((PurpleBlistNode*)contact)\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_add_contact
	.def	_purple_blist_add_contact;	.scl	2;	.type	32;	.endef
_purple_blist_add_contact:
LFB171:
	.loc 1 1831 0
	.cfi_startproc
LVL1083:
	push	ebp
LCFI636:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI637:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI638:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI639:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI640:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+40], edx
	.loc 1 1831 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB486:
LBB487:
	.loc 1 3120 0
	mov	edx, DWORD PTR _blist_ui_ops
	mov	DWORD PTR [esp+44], edx
LBE487:
LBE486:
LBB488:
	.loc 1 1836 0
	test	esi, esi
	je	L1571
LVL1084:
LBE488:
LBB489:
	.loc 1 1837 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL1085:
	dec	eax
	je	L1498
LVL1086:
LBE489:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1570
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC53
LVL1087:
L1569:
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44078
	mov	DWORD PTR [esp+96], 0
	.loc 1 1975 0
	add	esp, 76
LCFI641:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI642:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI643:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI644:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI645:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1837 0
	jmp	_g_return_if_fail_warning
LVL1088:
	.p2align 2,,3
L1498:
LCFI646:
	.cfi_restore_state
	.loc 1 1839 0
	cmp	esi, DWORD PTR [esp+40]
	je	L1457
	.loc 1 1842 0
	mov	ebp, DWORD PTR [esp+40]
	test	ebp, ebp
	je	L1460
	.loc 1 1842 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_blist_node_get_type
LVL1089:
	dec	eax
	je	L1463
	.loc 1 1843 0 is_stmt 1 discriminator 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_blist_node_get_type
LVL1090:
	.loc 1 1842 0 discriminator 1
	cmp	eax, 3
	je	L1463
L1460:
	.loc 1 1845 0
	mov	ebp, ebx
	test	ebx, ebx
	je	L1572
L1462:
LVL1091:
	.loc 1 1859 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L1467
	.loc 1 1860 0
	cmp	esi, DWORD PTR [eax+16]
	.loc 1 1861 0
	mov	edx, DWORD PTR [esi+8]
	.loc 1 1860 0
	je	L1564
L1468:
	.loc 1 1862 0
	mov	ecx, DWORD PTR [esi+4]
	test	ecx, ecx
	je	L1469
	.loc 1 1863 0
	mov	DWORD PTR [ecx+8], edx
	mov	edx, DWORD PTR [esi+8]
L1469:
	.loc 1 1864 0
	test	edx, edx
	je	L1470
	.loc 1 1865 0
	mov	DWORD PTR [edx+4], ecx
L1470:
	.loc 1 1867 0
	cmp	ebp, eax
	je	L1471
	.loc 1 1868 0
	mov	ebx, DWORD PTR [esi+16]
LVL1092:
	.loc 1 1869 0
	test	ebx, ebx
	je	L1471
	mov	DWORD PTR [esp+36], ebp
	jmp	L1542
LVL1093:
	.p2align 2,,3
L1472:
LBB490:
LBB491:
	.loc 1 1904 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1094:
	.loc 1 1905 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1095:
	.loc 1 1906 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1096:
	test	eax, eax
	je	L1474
	.loc 1 1907 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_remove_buddy
LVL1097:
L1474:
	.loc 1 1909 0
	mov	eax, DWORD PTR [esi+16]
	mov	edi, DWORD PTR [eax+8]
LVL1098:
	test	edi, edi
	je	L1573
	.loc 1 1911 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_remove_buddy
LVL1099:
L1473:
	mov	ebx, DWORD PTR [esp+32]
LVL1100:
LBE491:
LBE490:
	.loc 1 1869 0 discriminator 1
	test	ebx, ebx
	je	L1574
LVL1101:
L1542:
LBB494:
	.loc 1 1870 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+32], edx
LVL1102:
	.loc 1 1876 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL1103:
	mov	ebp, eax
LVL1104:
	.loc 1 1877 0
	mov	eax, DWORD PTR [ebx+32]
LVL1105:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL1106:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1107:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 1878 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [ebp+4], eax
	.loc 1 1879 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [ebp+8], eax
	.loc 1 1881 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL1108:
	.loc 1 1883 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _buddies_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1109:
	mov	edi, eax
LVL1110:
	.loc 1 1884 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL1111:
	.loc 1 1886 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy_in_group
LVL1112:
	test	eax, eax
	jne	L1472
	.loc 1 1887 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [ebp+8], eax
	.loc 1 1888 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL1113:
	.loc 1 1890 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL1114:
	mov	ecx, eax
LVL1115:
	.loc 1 1891 0
	mov	eax, DWORD PTR [ebp+0]
LVL1116:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], ecx
	call	_g_strdup
LVL1117:
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [ecx], eax
	.loc 1 1892 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [ecx+4], eax
	.loc 1 1893 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [ecx+8], eax
	.loc 1 1895 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_replace
LVL1118:
	.loc 1 1897 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1119:
	test	eax, eax
	je	L1473
	.loc 1 1898 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_serv_move_buddy
LVL1120:
	mov	ebx, DWORD PTR [esp+32]
LVL1121:
LBE494:
	.loc 1 1869 0
	test	ebx, ebx
	jne	L1542
LVL1122:
	.p2align 2,,3
L1574:
	mov	ebp, DWORD PTR [esp+36]
LVL1123:
	mov	eax, DWORD PTR [esi+12]
LVL1124:
L1471:
	.loc 1 1923 0
	mov	ecx, DWORD PTR [esi+44]
	test	ecx, ecx
	jle	L1478
	.loc 1 1924 0
	dec	DWORD PTR [eax+44]
L1478:
	.loc 1 1925 0
	mov	edx, DWORD PTR [esi+40]
	test	edx, edx
	jle	L1479
	.loc 1 1926 0
	dec	DWORD PTR [eax+40]
L1479:
	.loc 1 1927 0
	dec	DWORD PTR [eax+36]
	.loc 1 1929 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L1467
	.loc 1 1929 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+16]
	test	eax, eax
	je	L1481
	.loc 1 1930 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL1125:
L1481:
	.loc 1 1932 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+44]
	test	eax, eax
	je	L1467
	.loc 1 1933 0
	mov	DWORD PTR [esp], esi
	call	eax
LVL1126:
L1467:
	.loc 1 1936 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L1482
	.loc 1 1936 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_blist_node_get_type
LVL1127:
	dec	eax
	je	L1486
	.loc 1 1937 0 is_stmt 1 discriminator 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_blist_node_get_type
LVL1128:
	.loc 1 1936 0 discriminator 1
	cmp	eax, 3
	je	L1486
L1482:
	.loc 1 1945 0
	mov	eax, DWORD PTR [ebp+16]
	test	eax, eax
	je	L1488
	.loc 1 1946 0
	mov	DWORD PTR [eax+4], esi
L1488:
	.loc 1 1947 0
	mov	DWORD PTR [esi+4], 0
	.loc 1 1948 0
	mov	DWORD PTR [esi+8], eax
	.loc 1 1949 0
	mov	DWORD PTR [ebp+16], esi
	.loc 1 1950 0
	mov	DWORD PTR [esi+12], ebp
L1487:
	.loc 1 1953 0
	mov	eax, DWORD PTR [esi+44]
	test	eax, eax
	jle	L1489
	.loc 1 1954 0
	inc	DWORD PTR [ebp+44]
L1489:
	.loc 1 1955 0
	mov	eax, DWORD PTR [esi+40]
	test	eax, eax
	jle	L1490
	.loc 1 1956 0
	inc	DWORD PTR [ebp+40]
L1490:
	.loc 1 1957 0
	inc	DWORD PTR [ebp+36]
	.loc 1 1959 0
	mov	ebp, DWORD PTR [esp+44]
	test	ebp, ebp
	je	L1457
	.loc 1 1959 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+40]
	test	eax, eax
	je	L1493
	.loc 1 1961 0 is_stmt 1
	mov	edi, DWORD PTR [esi+16]
	test	edi, edi
	je	L1493
	.loc 1 1962 0
	mov	DWORD PTR [esp], esi
	call	eax
LVL1129:
	.loc 1 1963 0
	mov	ebx, DWORD PTR [esi+16]
LVL1130:
	test	ebx, ebx
	je	L1493
	mov	edi, DWORD PTR [esp+44]
	.p2align 2,,3
L1541:
	.loc 1 1964 0 discriminator 2
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [edi+40]]
LVL1131:
	.loc 1 1963 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+8]
LVL1132:
	test	ebx, ebx
	jne	L1541
LVL1133:
L1493:
	.loc 1 1967 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+12]
	test	eax, eax
	je	L1457
	.loc 1 1969 0
	mov	ebx, DWORD PTR [esi+16]
	test	ebx, ebx
	je	L1457
	.loc 1 1970 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL1134:
	.loc 1 1972 0
	mov	ebx, DWORD PTR [esi+16]
LVL1135:
	test	ebx, ebx
	je	L1457
	mov	esi, DWORD PTR [esp+44]
LVL1136:
	.p2align 2,,3
L1540:
	.loc 1 1973 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [esi+12]]
LVL1137:
	.loc 1 1972 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+8]
LVL1138:
	test	ebx, ebx
	jne	L1540
LVL1139:
L1457:
	.loc 1 1975 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1570
	add	esp, 76
LCFI647:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI648:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI649:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI650:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI651:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1140:
	.p2align 2,,3
L1573:
LCFI652:
	.cfi_restore_state
LBB495:
LBB492:
	.loc 1 1911 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1570
	mov	DWORD PTR [esp+96], ebx
LBE492:
LBE495:
	.loc 1 1975 0
	add	esp, 76
LCFI653:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI654:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1141:
	pop	esi
LCFI655:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1142:
	pop	edi
LCFI656:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI657:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1143:
LBB496:
LBB493:
	.loc 1 1911 0
	jmp	_purple_blist_remove_buddy
LVL1144:
	.p2align 2,,3
L1486:
LCFI658:
	.cfi_restore_state
LBE493:
LBE496:
	.loc 1 1938 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+8]
	test	eax, eax
	je	L1485
	.loc 1 1939 0
	mov	DWORD PTR [eax+4], esi
L1485:
	.loc 1 1940 0
	mov	DWORD PTR [esi+8], eax
	.loc 1 1941 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esi+4], edx
	.loc 1 1942 0
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esi+12], eax
	.loc 1 1943 0
	mov	DWORD PTR [edx+8], esi
	jmp	L1487
LVL1145:
	.p2align 2,,3
L1463:
	.loc 1 1844 0
	mov	edx, DWORD PTR [esp+40]
	mov	ebp, DWORD PTR [edx+12]
LVL1146:
	jmp	L1462
LVL1147:
	.p2align 2,,3
L1571:
	.loc 1 1836 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1570
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC16
	jmp	L1569
LVL1148:
	.p2align 2,,3
L1564:
	.loc 1 1861 0
	mov	DWORD PTR [eax+16], edx
	jmp	L1468
LVL1149:
L1572:
	.loc 1 1848 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_libintl_dgettext
LVL1150:
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL1151:
	mov	ebp, eax
LVL1152:
	.loc 1 1849 0
	test	eax, eax
	jne	L1462
	.loc 1 1850 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_libintl_dgettext
LVL1153:
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL1154:
	mov	ebp, eax
LVL1155:
	.loc 1 1852 0
	mov	eax, DWORD PTR _purplebuddylist
LVL1156:
	.loc 1 1851 0
	mov	eax, DWORD PTR [eax]
LVL1157:
LBB497:
LBB498:
	.loc 1 68 0
	test	eax, eax
	jne	L1563
	jmp	L1464
LVL1158:
	.p2align 2,,3
L1506:
	.loc 1 71 0
	mov	eax, edx
LVL1159:
L1563:
	.loc 1 70 0
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	jne	L1506
L1464:
LBE498:
LBE497:
	.loc 1 1851 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_add_group
LVL1160:
	jmp	L1462
LVL1161:
L1570:
	.loc 1 1975 0
	call	___stack_chk_fail
LVL1162:
	.cfi_endproc
LFE171:
	.section .rdata,"dr"
LC54:
	.ascii "buddy-added\0"
	.align 4
LC55:
	.ascii "PURPLE_BLIST_NODE_IS_BUDDY((PurpleBlistNode*)buddy)\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_add_buddy
	.def	_purple_blist_add_buddy;	.scl	2;	.type	32;	.endef
_purple_blist_add_buddy:
LFB161:
	.loc 1 1572 0
	.cfi_startproc
LVL1163:
	push	ebp
LCFI659:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI660:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI661:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI662:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI663:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+92]
	.loc 1 1572 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB499:
LBB500:
	.loc 1 3120 0
	mov	edx, DWORD PTR _blist_ui_ops
	mov	DWORD PTR [esp+28], edx
LBE500:
LBE499:
LBB501:
	.loc 1 1580 0
	test	ebx, ebx
	je	L1683
LVL1164:
LBE501:
LBB502:
	.loc 1 1581 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1165:
	cmp	eax, 2
	je	L1619
LVL1166:
LBE502:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44004
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1167:
L1575:
	.loc 1 1715 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1684
	add	esp, 60
LCFI664:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI665:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI666:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI667:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI668:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1168:
	.p2align 2,,3
L1619:
LCFI669:
	.cfi_restore_state
	.loc 1 1586 0
	cmp	ebx, esi
	je	L1575
	.loc 1 1586 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L1685
	.loc 1 1591 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL1169:
	cmp	eax, 2
	je	L1686
L1579:
	.loc 1 1594 0
	test	ebp, ebp
	je	L1580
	mov	eax, DWORD PTR [ebx+12]
L1581:
LVL1170:
	.loc 1 1596 0
	mov	edi, DWORD PTR [ebp+12]
LVL1171:
L1583:
	.loc 1 1613 0
	test	eax, eax
	je	L1603
	.loc 1 1614 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1172:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1173:
	test	eax, eax
	jne	L1687
L1591:
	.loc 1 1619 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1174:
	test	eax, eax
	.loc 1 1620 0
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 1619 0
	jne	L1593
	mov	ecx, DWORD PTR [eax+12]
L1594:
	.loc 1 1624 0
	dec	DWORD PTR [eax+36]
	.loc 1 1627 0
	cmp	ecx, edi
	je	L1596
	.loc 1 1628 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_serv_move_buddy
LVL1175:
	mov	eax, DWORD PTR [ebx+12]
L1596:
	.loc 1 1630 0
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	je	L1597
	.loc 1 1631 0
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [edx+4], ecx
L1597:
	.loc 1 1632 0
	mov	ecx, DWORD PTR [ebx+4]
	test	ecx, ecx
	je	L1598
	.loc 1 1633 0
	mov	DWORD PTR [ecx+8], edx
L1598:
	.loc 1 1634 0
	cmp	ebx, DWORD PTR [eax+16]
	je	L1688
L1599:
	.loc 1 1637 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L1600
	.loc 1 1637 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+28]
	mov	ecx, DWORD PTR [edx+16]
	test	ecx, ecx
	je	L1600
	.loc 1 1638 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], eax
	call	ecx
LVL1176:
	mov	eax, DWORD PTR [ebx+12]
L1600:
	.loc 1 1640 0
	cmp	DWORD PTR [eax+12], edi
	je	L1601
LBB503:
	.loc 1 1642 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL1177:
	mov	DWORD PTR [esp+32], eax
	.loc 1 1643 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+36], eax
	.loc 1 1644 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+40], eax
	.loc 1 1645 0
	lea	edi, [esp+32]
LVL1178:
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL1179:
	.loc 1 1647 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _buddies_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1180:
	.loc 1 1648 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL1181:
	mov	eax, DWORD PTR [ebx+12]
L1601:
LBE503:
	.loc 1 1651 0
	mov	edx, DWORD PTR [eax+16]
	test	edx, edx
	.loc 1 1652 0
	mov	DWORD PTR [esp], eax
	.loc 1 1651 0
	je	L1689
	.loc 1 1654 0
	call	_purple_contact_invalidate_priority_buddy
LVL1182:
	.loc 1 1655 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L1603
	.loc 1 1655 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+12]
	test	eax, eax
	je	L1603
	.loc 1 1656 0 is_stmt 1
	mov	ecx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], ecx
	call	eax
LVL1183:
L1603:
	.loc 1 1660 0
	test	esi, esi
	je	L1606
	.loc 1 1660 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL1184:
	cmp	eax, 2
	je	L1690
L1606:
	.loc 1 1668 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+16]
	test	eax, eax
	je	L1609
	.loc 1 1669 0
	mov	DWORD PTR [eax+4], ebx
L1609:
	.loc 1 1670 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 1671 0
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1672 0
	mov	DWORD PTR [ebp+16], ebx
	.loc 1 1673 0
	mov	DWORD PTR [ebx+12], ebp
L1608:
	.loc 1 1676 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1185:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1186:
	test	eax, eax
	jne	L1691
L1611:
	.loc 1 1680 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1187:
	test	eax, eax
	.loc 1 1681 0
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 1680 0
	je	L1614
	.loc 1 1681 0
	mov	ecx, DWORD PTR [eax+40]
	inc	ecx
	mov	DWORD PTR [eax+40], ecx
	dec	ecx
	je	L1692
L1614:
	.loc 1 1684 0
	inc	DWORD PTR [eax+36]
	.loc 1 1686 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL1188:
	mov	esi, eax
LVL1189:
	.loc 1 1687 0
	mov	eax, DWORD PTR [ebx+32]
LVL1190:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL1191:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1192:
	mov	DWORD PTR [esi], eax
	.loc 1 1688 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esi+4], eax
	.loc 1 1689 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esi+8], eax
	.loc 1 1691 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _purplebuddylist
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL1193:
	.loc 1 1693 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _buddies_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1194:
	mov	ebp, eax
LVL1195:
	.loc 1 1695 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL1196:
	mov	edi, eax
LVL1197:
	.loc 1 1696 0
	mov	eax, DWORD PTR [esi]
LVL1198:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1199:
	mov	DWORD PTR [edi], eax
	.loc 1 1697 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [edi+4], eax
	.loc 1 1698 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [edi+8], eax
	.loc 1 1700 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_g_hash_table_replace
LVL1200:
	.loc 1 1702 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_contact
LVL1201:
	mov	DWORD PTR [esp], eax
	call	_purple_contact_invalidate_priority_buddy
LVL1202:
	.loc 1 1704 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L1617
	.loc 1 1704 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+40]
	test	eax, eax
	je	L1618
	.loc 1 1705 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL1203:
L1618:
	.loc 1 1707 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+12]
	test	eax, eax
	je	L1617
	.loc 1 1708 0
	mov	DWORD PTR [esp+4], ebx
	mov	ecx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], ecx
	call	eax
LVL1204:
L1617:
	.loc 1 1711 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL1205:
	.loc 1 1713 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL1206:
	jmp	L1575
LVL1207:
	.p2align 2,,3
L1593:
	.loc 1 1621 0
	dec	DWORD PTR [eax+40]
	.loc 1 1622 0
	mov	ecx, DWORD PTR [eax+12]
	.loc 1 1621 0
	jne	L1594
	.loc 1 1622 0
	dec	DWORD PTR [ecx+40]
	jmp	L1594
LVL1208:
	.p2align 2,,3
L1691:
	.loc 1 1676 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL1209:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL1210:
	test	eax, eax
	je	L1611
	.loc 1 1677 0
	mov	eax, DWORD PTR [ebx+12]
	mov	ecx, DWORD PTR [eax+44]
	inc	ecx
	mov	DWORD PTR [eax+44], ecx
	dec	ecx
	jne	L1611
	.loc 1 1678 0
	mov	eax, DWORD PTR [eax+12]
	inc	DWORD PTR [eax+44]
	jmp	L1611
	.p2align 2,,3
L1690:
	.loc 1 1661 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	L1607
	.loc 1 1662 0
	mov	DWORD PTR [eax+4], ebx
L1607:
	.loc 1 1663 0
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1664 0
	mov	DWORD PTR [ebx+4], esi
	.loc 1 1665 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [ebx+12], eax
	.loc 1 1666 0
	mov	DWORD PTR [esi+8], ebx
	jmp	L1608
LVL1211:
	.p2align 2,,3
L1686:
	.loc 1 1592 0
	mov	ebp, DWORD PTR [esi+12]
LVL1212:
	.loc 1 1593 0
	mov	edi, DWORD PTR [ebp+12]
LVL1213:
	mov	eax, DWORD PTR [ebx+12]
	jmp	L1583
LVL1214:
	.p2align 2,,3
L1687:
	.loc 1 1614 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL1215:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL1216:
	test	eax, eax
	je	L1591
	.loc 1 1615 0
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 1616 0
	dec	DWORD PTR [eax+44]
	jne	L1591
	.loc 1 1617 0
	mov	eax, DWORD PTR [eax+12]
	dec	DWORD PTR [eax+44]
	jmp	L1591
LVL1217:
	.p2align 2,,3
L1683:
	.loc 1 1580 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44004
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1218:
	jmp	L1575
LVL1219:
	.p2align 2,,3
L1685:
	.loc 1 1586 0 discriminator 1
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L1579
	test	ebp, ebp
	je	L1580
	.loc 1 1587 0
	cmp	eax, ebp
	jne	L1581
	.loc 1 1588 0
	cmp	ebx, DWORD PTR [eax+16]
	jne	L1581
	jmp	L1575
LVL1220:
	.p2align 2,,3
L1692:
	.loc 1 1682 0
	mov	ecx, DWORD PTR [eax+12]
	inc	DWORD PTR [ecx+40]
	jmp	L1614
LVL1221:
	.p2align 2,,3
L1688:
	.loc 1 1635 0
	mov	ecx, DWORD PTR [ebx+8]
	mov	DWORD PTR [eax+16], ecx
	jmp	L1599
LVL1222:
	.p2align 2,,3
L1689:
	.loc 1 1652 0
	call	_purple_blist_remove_contact
LVL1223:
	jmp	L1603
LVL1224:
	.p2align 2,,3
L1580:
	.loc 1 1599 0
	test	edi, edi
	je	L1693
L1584:
	.loc 1 1602 0
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL1225:
	test	eax, eax
	je	L1694
L1585:
	.loc 1 1606 0
	call	_purple_contact_new
LVL1226:
	mov	ebp, eax
LVL1227:
LBB504:
LBB505:
	.loc 1 79 0
	mov	ecx, DWORD PTR [edi+16]
LVL1228:
LBB506:
LBB507:
	.loc 1 68 0
	test	ecx, ecx
	jne	L1678
	jmp	L1588
LVL1229:
	.p2align 2,,3
L1627:
	.loc 1 71 0
	mov	ecx, eax
LVL1230:
L1678:
	.loc 1 70 0
	mov	eax, DWORD PTR [ecx+8]
	test	eax, eax
	jne	L1627
L1588:
LBE507:
LBE506:
LBE505:
LBE504:
	.loc 1 1607 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_add_contact
LVL1231:
	mov	eax, DWORD PTR [ebx+12]
	jmp	L1583
LVL1232:
	.p2align 2,,3
L1694:
	.loc 1 1604 0
	mov	eax, DWORD PTR _purplebuddylist
	.loc 1 1603 0
	mov	ecx, DWORD PTR [eax]
LVL1233:
LBB508:
LBB509:
	.loc 1 68 0
	test	ecx, ecx
	jne	L1677
	jmp	L1586
LVL1234:
	.p2align 2,,3
L1626:
	.loc 1 71 0
	mov	ecx, eax
LVL1235:
L1677:
	.loc 1 70 0
	mov	eax, DWORD PTR [ecx+8]
	test	eax, eax
	jne	L1626
L1586:
LBE509:
LBE508:
	.loc 1 1603 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edi
	call	_purple_blist_add_group
LVL1236:
	jmp	L1585
L1693:
	.loc 1 1600 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_libintl_dgettext
LVL1237:
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL1238:
	mov	edi, eax
LVL1239:
	jmp	L1584
LVL1240:
L1684:
	.loc 1 1715 0
	call	___stack_chk_fail
LVL1241:
	.cfi_endproc
LFE161:
	.section .rdata,"dr"
LC56:
	.ascii "source != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_merge_contact
	.def	_purple_blist_merge_contact;	.scl	2;	.type	32;	.endef
_purple_blist_merge_contact:
LFB172:
	.loc 1 1978 0
	.cfi_startproc
LVL1242:
	push	ebp
LCFI670:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI671:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI672:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI673:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI674:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 1978 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1243:
LBB510:
	.loc 1 1983 0
	test	ebx, ebx
	je	L1726
LVL1244:
LBE510:
LBB511:
	.loc 1 1984 0
	test	esi, esi
	je	L1727
LVL1245:
LBE511:
	.loc 1 1986 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL1246:
	dec	eax
	je	L1728
	.loc 1 1989 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL1247:
	cmp	eax, 2
	je	L1729
LVL1248:
L1695:
	.loc 1 2009 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1730
	add	esp, 44
LCFI675:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI676:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI677:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI678:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI679:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1249:
	.p2align 2,,3
L1728:
LCFI680:
	.cfi_restore_state
LBB512:
LBB513:
	.loc 1 79 0
	mov	edi, DWORD PTR [esi+16]
LVL1250:
LBB514:
LBB515:
	.loc 1 68 0
	test	edi, edi
	jne	L1723
	jmp	L1698
LVL1251:
	.p2align 2,,3
L1710:
	.loc 1 71 0
	mov	edi, eax
LVL1252:
L1723:
	.loc 1 70 0
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	jne	L1710
L1698:
LVL1253:
LBE515:
LBE514:
LBE513:
LBE512:
	.loc 1 1996 0
	cmp	ebx, esi
	je	L1695
	mov	ebp, esi
	jmp	L1708
LVL1254:
	.p2align 2,,3
L1729:
	.loc 1 1990 0
	mov	ebp, DWORD PTR [esi+12]
LVL1255:
	.loc 1 1996 0
	cmp	ebx, ebp
	je	L1695
	.loc 1 1996 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L1695
	.loc 1 1996 0
	mov	edi, esi
LVL1256:
L1708:
	.loc 1 1999 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+16]
LVL1257:
	.loc 1 2001 0
	test	ebx, ebx
	jne	L1717
	jmp	L1695
LVL1258:
	.p2align 2,,3
L1703:
	mov	ebx, esi
LVL1259:
	.loc 1 2001 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L1695
LVL1260:
L1717:
	.loc 1 2003 0 is_stmt 1
	mov	esi, DWORD PTR [ebx+8]
LVL1261:
	.loc 1 2004 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1262:
	cmp	eax, 2
	jne	L1703
	.loc 1 2005 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_buddy
LVL1263:
	mov	edi, ebx
	jmp	L1703
LVL1264:
	.p2align 2,,3
L1726:
	.loc 1 1983 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44107
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1265:
	jmp	L1695
LVL1266:
	.p2align 2,,3
L1727:
	.loc 1 1984 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44107
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1267:
	jmp	L1695
LVL1268:
L1730:
	.loc 1 2009 0
	call	___stack_chk_fail
LVL1269:
	.cfi_endproc
LFE172:
	.section .rdata,"dr"
LC57:
	.ascii "Chats\0"
	.align 4
LC58:
	.ascii "PURPLE_BLIST_NODE_IS_CHAT((PurpleBlistNode *)chat)\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_add_chat
	.def	_purple_blist_add_chat;	.scl	2;	.type	32;	.endef
_purple_blist_add_chat:
LFB160:
	.loc 1 1487 0
	.cfi_startproc
LVL1270:
	push	ebp
LCFI681:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI682:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI683:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI684:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI685:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 1487 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1271:
LBB516:
LBB517:
	.loc 1 3120 0
	mov	edi, DWORD PTR _blist_ui_ops
LBE517:
LBE516:
LBB518:
	.loc 1 1491 0
	test	ebx, ebx
	je	L1802
LVL1272:
LBE518:
LBB519:
	.loc 1 1492 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1273:
	cmp	eax, 3
	je	L1759
LVL1274:
LBE519:
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1801
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC58
LVL1275:
L1800:
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43985
	mov	DWORD PTR [esp+64], 0
	.loc 1 1569 0
	add	esp, 44
LCFI686:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI687:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1276:
	pop	esi
LCFI688:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI689:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI690:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1492 0
	jmp	_g_return_if_fail_warning
LVL1277:
	.p2align 2,,3
L1759:
LCFI691:
	.cfi_restore_state
	.loc 1 1494 0
	test	esi, esi
	je	L1803
	.loc 1 1504 0
	mov	ebp, DWORD PTR [esi+12]
LVL1278:
	.loc 1 1508 0
	cmp	ebx, esi
	je	L1731
L1766:
	.loc 1 1511 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L1740
	.loc 1 1515 0
	dec	DWORD PTR [eax+36]
	.loc 1 1516 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1279:
	test	eax, eax
	.loc 1 1517 0
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 1516 0
	je	L1742
	.loc 1 1517 0
	dec	DWORD PTR [eax+44]
	.loc 1 1518 0
	dec	DWORD PTR [eax+40]
L1742:
	.loc 1 1520 0
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	je	L1743
	.loc 1 1521 0
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [edx+4], ecx
L1743:
	.loc 1 1522 0
	mov	ecx, DWORD PTR [ebx+4]
	test	ecx, ecx
	je	L1744
	.loc 1 1523 0
	mov	DWORD PTR [ecx+8], edx
L1744:
	.loc 1 1524 0
	cmp	ebx, DWORD PTR [eax+16]
	je	L1804
L1745:
	.loc 1 1527 0
	test	edi, edi
	je	L1740
	.loc 1 1527 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+16]
	test	eax, eax
	je	L1747
	.loc 1 1528 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL1280:
L1747:
	.loc 1 1531 0
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	je	L1740
	.loc 1 1532 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL1281:
L1740:
	.loc 1 1535 0
	test	esi, esi
	je	L1748
	.loc 1 1536 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	L1749
	.loc 1 1537 0
	mov	DWORD PTR [eax+4], ebx
L1749:
	.loc 1 1538 0
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1539 0
	mov	DWORD PTR [ebx+4], esi
	.loc 1 1540 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [ebx+12], eax
	.loc 1 1541 0
	mov	DWORD PTR [esi+8], ebx
	.loc 1 1542 0
	mov	eax, DWORD PTR [esi+12]
	inc	DWORD PTR [eax+36]
	.loc 1 1543 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1282:
	test	eax, eax
	je	L1751
	.loc 1 1544 0
	mov	eax, DWORD PTR [esi+12]
	inc	DWORD PTR [eax+44]
	.loc 1 1545 0
	inc	DWORD PTR [eax+40]
L1751:
	.loc 1 1561 0
	test	edi, edi
	je	L1755
	.loc 1 1561 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+40]
	test	eax, eax
	je	L1756
	.loc 1 1562 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL1283:
L1756:
	.loc 1 1564 0
	mov	eax, DWORD PTR [edi+12]
	test	eax, eax
	je	L1755
	.loc 1 1565 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL1284:
L1755:
	.loc 1 1567 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1801
	mov	DWORD PTR [esp+72], ebx
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+64], OFFSET FLAT:_handle.44631
	.loc 1 1569 0
	add	esp, 44
LCFI692:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI693:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1285:
	pop	esi
LCFI694:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI695:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI696:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1286:
	.loc 1 1567 0
	jmp	_purple_signal_emit
LVL1287:
	.p2align 2,,3
L1802:
LCFI697:
	.cfi_restore_state
	.loc 1 1491 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1801
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC17
	jmp	L1800
LVL1288:
	.p2align 2,,3
L1803:
	.loc 1 1495 0
	test	ebp, ebp
	je	L1805
LVL1289:
L1734:
	.loc 1 1499 0
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL1290:
	test	eax, eax
	jne	L1766
	.loc 1 1501 0
	mov	eax, DWORD PTR _purplebuddylist
	.loc 1 1500 0
	mov	edx, DWORD PTR [eax]
LVL1291:
LBB520:
LBB521:
	.loc 1 68 0
	test	edx, edx
	jne	L1797
	jmp	L1736
LVL1292:
	.p2align 2,,3
L1768:
	.loc 1 71 0
	mov	edx, eax
LVL1293:
L1797:
	.loc 1 70 0
	mov	eax, DWORD PTR [edx+8]
	test	eax, eax
	jne	L1768
L1736:
LBE521:
LBE520:
	.loc 1 1500 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_add_group
LVL1294:
	jmp	L1766
	.p2align 2,,3
L1748:
	.loc 1 1548 0
	mov	eax, DWORD PTR [ebp+16]
	test	eax, eax
	je	L1752
	.loc 1 1549 0
	mov	DWORD PTR [eax+4], ebx
L1752:
	.loc 1 1550 0
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1551 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 1552 0
	mov	DWORD PTR [ebp+16], ebx
	.loc 1 1553 0
	mov	DWORD PTR [ebx+12], ebp
	.loc 1 1554 0
	inc	DWORD PTR [ebp+36]
	.loc 1 1555 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL1295:
	test	eax, eax
	je	L1751
	.loc 1 1556 0
	inc	DWORD PTR [ebp+44]
	.loc 1 1557 0
	inc	DWORD PTR [ebp+40]
	jmp	L1751
	.p2align 2,,3
L1804:
	.loc 1 1525 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [eax+16], edx
	jmp	L1745
LVL1296:
	.p2align 2,,3
L1805:
	.loc 1 1496 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_libintl_dgettext
LVL1297:
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL1298:
	mov	ebp, eax
LVL1299:
	jmp	L1734
LVL1300:
L1801:
	.loc 1 1569 0
	call	___stack_chk_fail
LVL1301:
L1731:
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1801
	add	esp, 44
LCFI698:
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI699:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1302:
	pop	esi
LCFI700:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI701:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI702:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1303:
	ret
	.cfi_endproc
LFE160:
	.section .rdata,"dr"
	.align 4
LC59:
	.ascii "Unknown child type in group %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_rename_group
	.def	_purple_blist_rename_group;	.scl	2;	.type	32;	.endef
_purple_blist_rename_group:
LFB149:
	.loc 1 1191 0
	.cfi_startproc
LVL1304:
	push	ebp
LCFI703:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI704:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI705:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI706:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI707:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+32], edx
	mov	eax, DWORD PTR [esp+100]
	.loc 1 1191 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ecx
	xor	ecx, ecx
LBB522:
LBB523:
	.loc 1 3120 0
	mov	edx, DWORD PTR _blist_ui_ops
	mov	DWORD PTR [esp+36], edx
LVL1305:
LBE523:
LBE522:
LBB524:
	.loc 1 1199 0
	mov	ebp, DWORD PTR [esp+32]
	test	ebp, ebp
	je	L1901
LVL1306:
LBE524:
LBB525:
	.loc 1 1200 0
	test	eax, eax
	je	L1902
LVL1307:
LBE525:
	.loc 1 1202 0
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strip_unprintables
LVL1308:
	mov	edi, eax
LVL1309:
	.loc 1 1204 0
	cmp	BYTE PTR [eax], 0
	je	L1843
	.loc 1 1204 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [ecx+32]
LVL1310:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_strequal
LVL1311:
	test	eax, eax
	je	L1809
L1843:
	.loc 1 1205 0 is_stmt 1
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1896
	mov	DWORD PTR [esp+96], edi
	.loc 1 1330 0
	add	esp, 76
LCFI708:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI709:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI710:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI711:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1312:
	pop	ebp
LCFI712:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1329 0
	jmp	_g_free
LVL1313:
	.p2align 2,,3
L1809:
LCFI713:
	.cfi_restore_state
	.loc 1 1209 0
	mov	DWORD PTR [esp], edi
	call	_purple_find_group
LVL1314:
	mov	DWORD PTR [esp+44], eax
LVL1315:
	.loc 1 1210 0
	test	eax, eax
	je	L1811
	.loc 1 1210 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+32]
LVL1316:
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [ecx+32]
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL1317:
	test	eax, eax
	je	L1811
LVL1318:
LBB526:
LBB527:
LBB528:
	.loc 1 79 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	mov	ebp, DWORD PTR [eax+16]
LVL1319:
LBB529:
LBB530:
	.loc 1 68 0
	test	ebp, ebp
	jne	L1895
	jmp	L1812
LVL1320:
	.p2align 2,,3
L1848:
	.loc 1 71 0
	mov	ebp, eax
LVL1321:
L1895:
	.loc 1 70 0
	mov	eax, DWORD PTR [ebp+8]
	test	eax, eax
	jne	L1848
L1812:
LBE530:
LBE529:
LBE528:
LBE527:
	.loc 1 1215 0
	mov	edx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [edx+16]
LVL1322:
	.loc 1 1223 0
	xor	ebx, ebx
	test	esi, esi
	je	L1814
	mov	DWORD PTR [esp+40], edi
	jmp	L1819
LVL1323:
	.p2align 2,,3
L1815:
	.loc 1 1235 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL1324:
	cmp	eax, 3
	je	L1903
	.loc 1 1239 0
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL1325:
L1816:
	mov	esi, edi
	.loc 1 1223 0 discriminator 1
	test	edi, edi
	je	L1904
LVL1326:
L1819:
	.loc 1 1225 0
	mov	edi, DWORD PTR [esi+8]
LVL1327:
	.loc 1 1226 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL1328:
	dec	eax
	jne	L1815
LBB531:
	.loc 1 1228 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_blist_add_contact
LVL1329:
	.loc 1 1229 0
	mov	ebp, DWORD PTR [esi+16]
LVL1330:
	test	ebp, ebp
	je	L1850
	.p2align 2,,3
L1875:
	.loc 1 1230 0 discriminator 2
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_add_buddy
LVL1331:
	.loc 1 1232 0 discriminator 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL1332:
	mov	ebx, eax
LVL1333:
	.loc 1 1229 0 discriminator 2
	mov	ebp, DWORD PTR [ebp+8]
LVL1334:
	test	ebp, ebp
	jne	L1875
LVL1335:
L1850:
	.loc 1 1229 0 is_stmt 0
	mov	ebp, esi
LVL1336:
	jmp	L1816
LVL1337:
	.p2align 2,,3
L1811:
LBE531:
LBE526:
LBB532:
	.loc 1 1256 0 is_stmt 1
	mov	edx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [edx+16]
LVL1338:
	xor	ebx, ebx
	test	esi, esi
	jne	L1824
	jmp	L1821
LVL1339:
	.p2align 2,,3
L1822:
	mov	esi, DWORD PTR [esi+8]
LVL1340:
	test	esi, esi
	je	L1821
LVL1341:
L1824:
	.loc 1 1257 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL1342:
	dec	eax
	jne	L1822
	.loc 1 1258 0
	mov	ebp, DWORD PTR [esi+16]
LVL1343:
	test	ebp, ebp
	je	L1822
	.p2align 2,,3
L1876:
	.loc 1 1259 0 discriminator 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL1344:
	mov	ebx, eax
LVL1345:
	.loc 1 1258 0 discriminator 2
	mov	ebp, DWORD PTR [ebp+8]
LVL1346:
	test	ebp, ebp
	jne	L1876
	.loc 1 1256 0
	mov	esi, DWORD PTR [esi+8]
LVL1347:
	test	esi, esi
	jne	L1824
LVL1348:
L1821:
	.loc 1 1262 0
	mov	ecx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [ecx+32]
	mov	DWORD PTR [esp+40], ecx
LVL1349:
	.loc 1 1263 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [edx+32], edi
	.loc 1 1265 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ecx
	call	_g_utf8_collate_key
LVL1350:
	mov	esi, eax
LVL1351:
	.loc 1 1266 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _groups_cache
LVL1352:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL1353:
	.loc 1 1267 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1354:
	.loc 1 1269 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_utf8_collate_key
LVL1355:
	.loc 1 1270 0
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _groups_cache
LVL1356:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL1357:
L1820:
LBE532:
	.loc 1 1274 0
	mov	edi, DWORD PTR [esp+36]
	test	edi, edi
	je	L1826
	.loc 1 1274 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+40]
	test	eax, eax
	je	L1827
	.loc 1 1275 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], ecx
	call	eax
LVL1358:
L1827:
	.loc 1 1278 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+12]
	test	eax, eax
	je	L1826
	.loc 1 1279 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL1359:
L1826:
	.loc 1 1283 0
	mov	esi, DWORD PTR [esp+40]
	test	esi, esi
	je	L1830
	.loc 1 1283 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL1360:
	test	eax, eax
	je	L1905
LVL1361:
L1830:
	.loc 1 1328 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_g_list_free
LVL1362:
	.loc 1 1329 0
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L1896
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+96], eax
	.loc 1 1330 0
	add	esp, 76
LCFI714:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI715:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI716:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI717:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI718:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1329 0
	jmp	_g_free
LVL1363:
	.p2align 2,,3
L1903:
LCFI719:
	.cfi_restore_state
LBB533:
	.loc 1 1236 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_blist_add_chat
LVL1364:
	mov	ebp, esi
	jmp	L1816
LVL1365:
	.p2align 2,,3
L1902:
LBE533:
	.loc 1 1200 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43859
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1366:
L1841:
	.loc 1 1330 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1896
	add	esp, 76
LCFI720:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI721:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI722:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI723:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI724:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1901:
LCFI725:
	.cfi_restore_state
LVL1367:
	.loc 1 1199 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43859
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1368:
	jmp	L1841
LVL1369:
	.p2align 2,,3
L1904:
	mov	edi, DWORD PTR [esp+40]
LVL1370:
L1814:
LBB534:
	.loc 1 1246 0
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [ecx+32]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1371:
	mov	DWORD PTR [esp+40], eax
LVL1372:
	.loc 1 1247 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_purple_blist_remove_group
LVL1373:
	.loc 1 1249 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1374:
LBE534:
	.loc 1 1210 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+32], eax
	jmp	L1820
LVL1375:
	.p2align 2,,3
L1905:
	.loc 1 1284 0
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], ecx
	call	_purple_group_get_accounts
LVL1376:
	mov	ebp, eax
LVL1377:
	test	eax, eax
	je	L1830
	mov	DWORD PTR [esp+36], ebx
LVL1378:
	.p2align 2,,3
L1874:
LBB535:
	.loc 1 1285 0
	mov	esi, DWORD PTR [ebp+0]
LVL1379:
	.loc 1 1291 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL1380:
	.loc 1 1293 0
	test	eax, eax
	je	L1832
	.loc 1 1294 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], eax
	call	_purple_connection_get_prpl
LVL1381:
	.loc 1 1296 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+24]
	je	L1832
	.loc 1 1297 0
	mov	eax, DWORD PTR [eax+16]
LVL1382:
	mov	ecx, DWORD PTR [eax+76]
LVL1383:
	.loc 1 1299 0
	test	ecx, ecx
	je	L1832
LVL1384:
	.loc 1 1302 0 discriminator 1
	mov	ebx, DWORD PTR [esp+36]
	test	ebx, ebx
	je	L1833
	.loc 1 1302 0 is_stmt 0
	mov	ebx, DWORD PTR [esp+36]
	xor	edi, edi
LVL1385:
	.p2align 2,,3
L1835:
LBB536:
	.loc 1 1303 0 is_stmt 1
	mov	eax, DWORD PTR [ebx]
LVL1386:
	.loc 1 1305 0
	test	eax, eax
	je	L1834
	.loc 1 1305 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax+52], esi
	je	L1906
LVL1387:
L1834:
LBE536:
	.loc 1 1302 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+4]
LVL1388:
	test	ebx, ebx
	jne	L1835
	.loc 1 1309 0
	mov	eax, DWORD PTR [ecx+196]
	test	eax, eax
	je	L1907
LVL1389:
L1836:
	.loc 1 1310 0
	mov	DWORD PTR [esp+12], edi
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	eax
LVL1390:
L1839:
	.loc 1 1325 0
	mov	DWORD PTR [esp], edi
	call	_g_list_free
LVL1391:
L1832:
LBE535:
	.loc 1 1284 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_slist_remove
LVL1392:
	mov	ebp, eax
LVL1393:
	test	eax, eax
	jne	L1874
	mov	ebx, DWORD PTR [esp+36]
	jmp	L1830
LVL1394:
	.p2align 2,,3
L1906:
LBB540:
LBB537:
	.loc 1 1306 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+28], ecx
	call	_g_list_append
LVL1395:
	mov	edi, eax
LVL1396:
	mov	ecx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+24]
	jmp	L1834
LVL1397:
	.p2align 2,,3
L1907:
LBE537:
LBB538:
	.loc 1 1315 0 discriminator 1
	test	edi, edi
	je	L1838
	.loc 1 1315 0 is_stmt 0
	mov	ebx, edi
LVL1398:
	xor	eax, eax
LVL1399:
	.p2align 2,,3
L1837:
LBB539:
	.loc 1 1317 0 is_stmt 1 discriminator 2
	mov	edx, DWORD PTR [ebx]
	mov	edx, DWORD PTR [edx+12]
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL1400:
LBE539:
	.loc 1 1315 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL1401:
	test	ebx, ebx
	jne	L1837
LVL1402:
L1838:
	.loc 1 1320 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_purple_account_remove_buddies
LVL1403:
	.loc 1 1321 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL1404:
	.loc 1 1322 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_account_add_buddies
LVL1405:
	jmp	L1839
LVL1406:
L1896:
LBE538:
LBE540:
	.loc 1 1330 0
	call	___stack_chk_fail
LVL1407:
L1833:
LBB541:
	.loc 1 1309 0
	mov	eax, DWORD PTR [ecx+196]
	xor	edi, edi
	test	eax, eax
	jne	L1836
	mov	edi, DWORD PTR [esp+36]
	jmp	L1838
LBE541:
	.cfi_endproc
LFE149:
	.p2align 2,,3
	.globl	_purple_blist_node_set_bool
	.def	_purple_blist_node_set_bool;	.scl	2;	.type	32;	.endef
_purple_blist_node_set_bool:
LFB215:
	.loc 1 2943 0
	.cfi_startproc
LVL1408:
	push	ebp
LCFI726:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI727:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI728:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI729:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI730:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 2943 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB542:
	.loc 1 2947 0
	test	ebx, ebx
	je	L1927
LVL1409:
LBE542:
LBB543:
	.loc 1 2948 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L1928
LVL1410:
LBE543:
LBB544:
	.loc 1 2949 0
	test	esi, esi
	je	L1916
LVL1411:
LBE544:
	.loc 1 2951 0
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL1412:
	mov	edi, eax
LVL1413:
	.loc 1 2952 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_value_set_boolean
LVL1414:
	.loc 1 2954 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL1415:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL1416:
LBB545:
LBB546:
	.loc 1 3120 0
	mov	eax, DWORD PTR _blist_ui_ops
LBE546:
LBE545:
	.loc 1 2957 0
	test	eax, eax
	je	L1908
	.loc 1 2957 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+40]
	test	eax, eax
	je	L1908
	.loc 1 2958 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1926
	mov	DWORD PTR [esp+64], ebx
	.loc 1 2959 0
	add	esp, 44
LCFI731:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI732:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI733:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI734:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1417:
	pop	ebp
LCFI735:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2958 0
	jmp	eax
LVL1418:
	.p2align 2,,3
L1927:
LCFI736:
	.cfi_restore_state
	.loc 1 2947 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1926
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC13
LVL1419:
L1925:
	.loc 1 2949 0
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44532
	mov	DWORD PTR [esp+64], 0
	.loc 1 2959 0
	add	esp, 44
LCFI737:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI738:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI739:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI740:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI741:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2949 0
	jmp	_g_return_if_fail_warning
LVL1420:
	.p2align 2,,3
L1928:
LCFI742:
	.cfi_restore_state
	.loc 1 2948 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1926
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC31
	jmp	L1925
LVL1421:
	.p2align 2,,3
L1916:
	.loc 1 2949 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1926
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC32
	jmp	L1925
LVL1422:
L1926:
	.loc 1 2959 0
	call	___stack_chk_fail
LVL1423:
L1908:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1926
	add	esp, 44
LCFI743:
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI744:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI745:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI746:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1424:
	pop	ebp
LCFI747:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE215:
	.section .rdata,"dr"
	.align 4
LC60:
	.ascii "purple_value_get_type(value) == PURPLE_TYPE_BOOLEAN\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_node_get_bool
	.def	_purple_blist_node_get_bool;	.scl	2;	.type	32;	.endef
_purple_blist_node_get_bool:
LFB216:
	.loc 1 2963 0
	.cfi_startproc
LVL1425:
	push	ebx
LCFI748:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI749:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 2963 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB547:
	.loc 1 2966 0
	test	eax, eax
	je	L1947
LVL1426:
LBE547:
LBB548:
	.loc 1 2967 0
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	je	L1948
LVL1427:
LBE548:
LBB549:
	.loc 1 2968 0
	test	edx, edx
	je	L1936
LVL1428:
LBE549:
	.loc 1 2970 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1429:
	mov	ebx, eax
LVL1430:
	.loc 1 2972 0
	test	eax, eax
	je	L1934
LBB550:
	.loc 1 2975 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL1431:
	cmp	eax, 4
	je	L1949
LVL1432:
LBE550:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44544
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1433:
L1934:
	.loc 1 2978 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1944
	add	esp, 40
LCFI750:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI751:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL1434:
	.p2align 2,,3
L1949:
LCFI752:
	.cfi_restore_state
	.loc 1 2977 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L1944
	mov	DWORD PTR [esp+48], ebx
	.loc 1 2978 0
	add	esp, 40
LCFI753:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI754:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL1435:
	.loc 1 2977 0
	jmp	_purple_value_get_boolean
LVL1436:
	.p2align 2,,3
L1947:
LCFI755:
	.cfi_restore_state
	.loc 1 2966 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44544
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1437:
	jmp	L1934
LVL1438:
	.p2align 2,,3
L1948:
	.loc 1 2967 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44544
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1439:
	jmp	L1934
LVL1440:
	.p2align 2,,3
L1936:
	.loc 1 2968 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44544
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1441:
	jmp	L1934
LVL1442:
L1944:
	.loc 1 2978 0
	call	___stack_chk_fail
LVL1443:
	.cfi_endproc
LFE216:
	.section .rdata,"dr"
LC61:
	.ascii "show_offline\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_add_account
	.def	_purple_blist_add_account;	.scl	2;	.type	32;	.endef
_purple_blist_add_account:
LFB201:
	.loc 1 2668 0
	.cfi_startproc
LVL1444:
	push	ebp
LCFI756:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI757:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI758:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI759:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI760:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 2668 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB551:
LBB552:
	.loc 1 3120 0
	mov	edx, DWORD PTR _blist_ui_ops
	mov	DWORD PTR [esp+28], edx
LBE552:
LBE551:
LBB553:
	.loc 1 2672 0
	mov	eax, DWORD PTR _purplebuddylist
	test	eax, eax
	je	L1991
LVL1445:
LBE553:
	.loc 1 2674 0
	mov	edx, DWORD PTR [esp+28]
	test	edx, edx
	je	L1950
	.loc 1 2674 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [edx+12]
	test	ebx, ebx
	je	L1950
	.loc 1 2677 0 is_stmt 1
	mov	edi, DWORD PTR [eax]
LVL1446:
	test	edi, edi
	je	L1950
	.p2align 2,,3
L1978:
	.loc 1 2678 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_type
LVL1447:
	test	eax, eax
	jne	L1956
	.loc 1 2680 0
	mov	ebx, DWORD PTR [edi+16]
LVL1448:
	test	ebx, ebx
	je	L1967
	.p2align 2,,3
L1979:
	.loc 1 2681 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1449:
	dec	eax
	jne	L1958
LVL1450:
LBB554:
	.loc 1 2683 0
	mov	ebp, DWORD PTR [ebx+16]
LVL1451:
	mov	DWORD PTR [esp+24], 0
	test	ebp, ebp
	jne	L1980
	jmp	L1964
LVL1452:
	.p2align 2,,3
L1962:
	mov	ebp, DWORD PTR [ebp+8]
LVL1453:
	test	ebp, ebp
	je	L1992
LVL1454:
L1980:
	.loc 1 2684 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL1455:
	cmp	eax, 2
	jne	L1962
	.loc 1 2684 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebp+52], esi
	jne	L1962
LVL1456:
	.loc 1 2687 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+40]
	inc	eax
	mov	DWORD PTR [ebx+40], eax
	.loc 1 2688 0
	dec	eax
	je	L1993
L1963:
	.loc 1 2690 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR [esp+28]
	call	[DWORD PTR [edx+12]]
LVL1457:
	.loc 1 2686 0
	mov	DWORD PTR [esp+24], 1
LVL1458:
	.loc 1 2683 0
	mov	ebp, DWORD PTR [ebp+8]
LVL1459:
	test	ebp, ebp
	jne	L1980
	.p2align 2,,3
L1992:
	.loc 1 2693 0
	mov	ecx, DWORD PTR [esp+24]
	test	ecx, ecx
	je	L1964
LVL1460:
L1960:
	.loc 1 2695 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_invalidate_priority_buddy
LVL1461:
L1990:
LBE554:
	.loc 1 2702 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR [esp+28]
	call	[DWORD PTR [edx+12]]
LVL1462:
	.loc 1 2680 0
	mov	ebx, DWORD PTR [ebx+8]
LVL1463:
	test	ebx, ebx
	jne	L1979
L1967:
	.loc 1 2705 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR [esp+28]
	call	[DWORD PTR [edx+12]]
LVL1464:
L1956:
	.loc 1 2677 0
	mov	edi, DWORD PTR [edi+8]
LVL1465:
	test	edi, edi
	jne	L1978
LVL1466:
L1950:
	.loc 1 2707 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1994
	add	esp, 60
LCFI761:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI762:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI763:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI764:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI765:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1467:
	.p2align 2,,3
L1958:
LCFI766:
	.cfi_restore_state
	.loc 1 2698 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1468:
	cmp	eax, 3
	je	L1995
L1965:
	.loc 1 2680 0
	mov	ebx, DWORD PTR [ebx+8]
LVL1469:
	test	ebx, ebx
	jne	L1979
	jmp	L1967
LVL1470:
	.p2align 2,,3
L1964:
LBB555:
	.loc 1 2694 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_bool
LVL1471:
	.loc 1 2693 0
	test	eax, eax
	jne	L1960
	jmp	L1965
LVL1472:
	.p2align 2,,3
L1995:
LBE555:
	.loc 1 2698 0 discriminator 1
	cmp	DWORD PTR [ebx+40], esi
	jne	L1965
	.loc 1 2700 0
	inc	DWORD PTR [edi+44]
	.loc 1 2701 0
	inc	DWORD PTR [edi+40]
	jmp	L1990
LVL1473:
	.p2align 2,,3
L1993:
LBB556:
	.loc 1 2689 0
	inc	DWORD PTR [edi+40]
	jmp	L1963
LVL1474:
L1991:
LBE556:
	.loc 1 2672 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44399
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1475:
	jmp	L1950
LVL1476:
L1994:
	.loc 1 2707 0
	call	___stack_chk_fail
LVL1477:
	.cfi_endproc
LFE201:
	.p2align 2,,3
	.globl	_purple_blist_node_set_int
	.def	_purple_blist_node_set_int;	.scl	2;	.type	32;	.endef
_purple_blist_node_set_int:
LFB217:
	.loc 1 2982 0
	.cfi_startproc
LVL1478:
	push	ebp
LCFI767:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI768:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI769:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI770:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI771:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 2982 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB557:
	.loc 1 2986 0
	test	ebx, ebx
	je	L2015
LVL1479:
LBE557:
LBB558:
	.loc 1 2987 0
	mov	edi, DWORD PTR [ebx+20]
	test	edi, edi
	je	L2016
LVL1480:
LBE558:
LBB559:
	.loc 1 2988 0
	test	esi, esi
	je	L2004
LVL1481:
LBE559:
	.loc 1 2990 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL1482:
	mov	edi, eax
LVL1483:
	.loc 1 2991 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_value_set_int
LVL1484:
	.loc 1 2993 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL1485:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL1486:
LBB560:
LBB561:
	.loc 1 3120 0
	mov	eax, DWORD PTR _blist_ui_ops
LBE561:
LBE560:
	.loc 1 2996 0
	test	eax, eax
	je	L1996
	.loc 1 2996 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+40]
	test	eax, eax
	je	L1996
	.loc 1 2997 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2014
	mov	DWORD PTR [esp+64], ebx
	.loc 1 2998 0
	add	esp, 44
LCFI772:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI773:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI774:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI775:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1487:
	pop	ebp
LCFI776:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2997 0
	jmp	eax
LVL1488:
	.p2align 2,,3
L2015:
LCFI777:
	.cfi_restore_state
	.loc 1 2986 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2014
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC13
LVL1489:
L2013:
	.loc 1 2988 0
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44560
	mov	DWORD PTR [esp+64], 0
	.loc 1 2998 0
	add	esp, 44
LCFI778:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI779:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI780:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI781:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI782:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2988 0
	jmp	_g_return_if_fail_warning
LVL1490:
	.p2align 2,,3
L2016:
LCFI783:
	.cfi_restore_state
	.loc 1 2987 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2014
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC31
	jmp	L2013
LVL1491:
	.p2align 2,,3
L2004:
	.loc 1 2988 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2014
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC32
	jmp	L2013
LVL1492:
L2014:
	.loc 1 2998 0
	call	___stack_chk_fail
LVL1493:
L1996:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2014
	add	esp, 44
LCFI784:
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI785:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI786:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI787:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1494:
	pop	ebp
LCFI788:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE217:
	.section .rdata,"dr"
LC62:
	.ascii "last_seen\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_remove_account
	.def	_purple_blist_remove_account;	.scl	2;	.type	32;	.endef
_purple_blist_remove_account:
LFB202:
	.loc 1 2710 0
	.cfi_startproc
LVL1495:
	push	ebp
LCFI789:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI790:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI791:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI792:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI793:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 2710 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB562:
LBB563:
	.loc 1 3120 0
	mov	edx, DWORD PTR _blist_ui_ops
	mov	DWORD PTR [esp+16], edx
LVL1496:
LBE563:
LBE562:
LBB564:
	.loc 1 2719 0
	mov	eax, DWORD PTR _purplebuddylist
	test	eax, eax
	je	L2084
LVL1497:
LBE564:
	.loc 1 2721 0
	mov	ebp, DWORD PTR [eax]
LVL1498:
	mov	DWORD PTR [esp+28], 0
	test	ebp, ebp
	je	L2032
LVL1499:
	.p2align 2,,3
L2061:
	.loc 1 2722 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL1500:
	test	eax, eax
	jne	L2020
LVL1501:
	.loc 1 2727 0
	mov	ebx, DWORD PTR [ebp+16]
LVL1502:
	test	ebx, ebx
	je	L2020
	mov	DWORD PTR [esp+20], ebp
LVL1503:
	.p2align 2,,3
L2062:
	.loc 1 2728 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1504:
	dec	eax
	jne	L2021
LVL1505:
LBB565:
	.loc 1 2732 0
	mov	ebp, DWORD PTR [ebx+16]
LVL1506:
	test	ebp, ebp
	je	L2022
	xor	edi, edi
	jmp	L2029
LVL1507:
	.p2align 2,,3
L2023:
	mov	ebp, DWORD PTR [ebp+8]
LVL1508:
	test	ebp, ebp
	je	L2085
LVL1509:
L2029:
	.loc 1 2733 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL1510:
	cmp	eax, 2
	jne	L2023
LVL1511:
	.loc 1 2737 0
	cmp	DWORD PTR [ebp+52], esi
	jne	L2023
LBB566:
	.loc 1 2740 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_presence
LVL1512:
	mov	DWORD PTR [esp+24], eax
LVL1513:
	.loc 1 2742 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL1514:
	test	eax, eax
	je	L2024
	.loc 1 2744 0
	dec	DWORD PTR [ebx+44]
	jne	L2025
	.loc 1 2745 0
	mov	edx, DWORD PTR [esp+20]
	dec	DWORD PTR [edx+44]
L2025:
	.loc 1 2748 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1515:
	.loc 1 2747 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_set_int
LVL1516:
L2024:
	.loc 1 2752 0
	dec	DWORD PTR [ebx+40]
	jne	L2026
	.loc 1 2753 0
	mov	edx, DWORD PTR [esp+20]
	dec	DWORD PTR [edx+40]
L2026:
	.loc 1 2755 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL1517:
	test	eax, eax
	je	L2086
	.loc 1 2758 0
	cmp	ebp, DWORD PTR [ebx+48]
	je	L2087
L2037:
	.loc 1 2761 0
	mov	edi, 1
L2028:
LVL1518:
	.loc 1 2763 0
	mov	eax, DWORD PTR [esp+16]
	test	eax, eax
	je	L2023
	.loc 1 2763 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [edx+16]
	test	eax, eax
	je	L2023
	.loc 1 2764 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL1519:
LBE566:
	.loc 1 2732 0
	mov	ebp, DWORD PTR [ebp+8]
LVL1520:
	test	ebp, ebp
	jne	L2029
LVL1521:
	.p2align 2,,3
L2085:
	.loc 1 2768 0
	test	edi, edi
	jne	L2088
LVL1522:
L2022:
LBE565:
	.loc 1 2727 0
	mov	ebx, DWORD PTR [ebx+8]
LVL1523:
	test	ebx, ebx
	jne	L2062
L2089:
	mov	ebp, DWORD PTR [esp+20]
LVL1524:
L2020:
	.loc 1 2721 0
	mov	ebp, DWORD PTR [ebp+8]
LVL1525:
	test	ebp, ebp
	jne	L2061
LVL1526:
	.loc 1 2787 0 discriminator 1
	mov	ebp, DWORD PTR [esp+28]
LVL1527:
	test	ebp, ebp
	je	L2032
	.loc 1 2787 0 is_stmt 0 discriminator 2
	mov	ebx, DWORD PTR [esp+28]
LVL1528:
	.p2align 2,,3
L2033:
	.loc 1 2789 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_set_status_active
LVL1529:
	.loc 1 2787 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL1530:
	test	ebx, ebx
	jne	L2033
LVL1531:
L2032:
	.loc 1 2791 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2079
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], eax
	.loc 1 2792 0
	add	esp, 60
LCFI794:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI795:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI796:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI797:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI798:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2791 0
	jmp	_g_list_free
LVL1532:
	.p2align 2,,3
L2021:
LCFI799:
	.cfi_restore_state
	.loc 1 2773 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1533:
	cmp	eax, 3
	jne	L2022
LVL1534:
	.loc 1 2776 0
	cmp	DWORD PTR [ebx+40], esi
	jne	L2022
	.loc 1 2777 0
	mov	edx, DWORD PTR [esp+20]
	dec	DWORD PTR [edx+40]
	.loc 1 2778 0
	dec	DWORD PTR [edx+44]
	.loc 1 2780 0
	mov	eax, DWORD PTR [esp+16]
	test	eax, eax
	je	L2022
	.loc 1 2780 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [edx+16]
	test	eax, eax
	je	L2022
LVL1535:
	.p2align 2,,3
L2082:
	.loc 1 2781 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], edx
	call	eax
LVL1536:
	.loc 1 2727 0
	mov	ebx, DWORD PTR [ebx+8]
LVL1537:
	test	ebx, ebx
	jne	L2062
	jmp	L2089
LVL1538:
	.p2align 2,,3
L2088:
LBB568:
	.loc 1 2769 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_invalidate_priority_buddy
LVL1539:
	.loc 1 2770 0
	mov	eax, DWORD PTR [esp+16]
	test	eax, eax
	je	L2022
	.loc 1 2770 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [edx+12]
	test	eax, eax
	jne	L2082
LBE568:
	.loc 1 2727 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+8]
LVL1540:
	test	ebx, ebx
	jne	L2062
	jmp	L2089
LVL1541:
L2086:
LBB569:
LBB567:
	.loc 1 2756 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL1542:
	mov	DWORD PTR [esp+28], eax
LVL1543:
	.loc 1 2758 0
	cmp	ebp, DWORD PTR [ebx+48]
	jne	L2037
LVL1544:
L2087:
	.loc 1 2759 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_invalidate_priority_buddy
LVL1545:
	jmp	L2028
LVL1546:
L2084:
LBE567:
LBE569:
	.loc 1 2719 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44426
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1547:
	.loc 1 2792 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2079
	add	esp, 60
LCFI800:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI801:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI802:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI803:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI804:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1548:
L2079:
LCFI805:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1549:
	.cfi_endproc
LFE202:
	.section .rdata,"dr"
LC63:
	.ascii "buddy-signed-on\0"
LC64:
	.ascii "buddy-signed-off\0"
LC65:
	.ascii "buddy-status-changed\0"
	.align 4
LC66:
	.ascii "Updating buddy status for %s (%s)\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_update_buddy_status
	.def	_purple_blist_update_buddy_status;	.scl	2;	.type	32;	.endef
_purple_blist_update_buddy_status:
LFB140:
	.loc 1 902 0
	.cfi_startproc
LVL1550:
	push	ebp
LCFI806:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI807:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI808:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI809:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI810:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 902 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB570:
LBB571:
	.loc 1 3120 0
	mov	edi, DWORD PTR _blist_ui_ops
LBE571:
LBE570:
LBB572:
	.loc 1 908 0
	test	ebx, ebx
	je	L2114
LVL1551:
LBE572:
	.loc 1 910 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL1552:
	.loc 1 911 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL1553:
	mov	esi, eax
LVL1554:
	.loc 1 913 0
	mov	eax, DWORD PTR [ebx+52]
LVL1555:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_name
LVL1556:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL1557:
	.loc 1 916 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_is_online
LVL1558:
	test	eax, eax
	je	L2093
	.loc 1 917 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_purple_status_is_online
LVL1559:
	.loc 1 916 0 discriminator 1
	test	eax, eax
	je	L2115
L2093:
	.loc 1 924 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_is_online
LVL1560:
	test	eax, eax
	je	L2116
L2096:
	.loc 1 934 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL1561:
L2095:
	.loc 1 949 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_contact
LVL1562:
	mov	DWORD PTR [esp], eax
	call	_purple_contact_invalidate_priority_buddy
LVL1563:
	.loc 1 950 0
	test	edi, edi
	je	L2090
	.loc 1 950 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+12]
	test	eax, eax
	je	L2090
	.loc 1 951 0 is_stmt 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2113
	mov	DWORD PTR [esp+84], ebx
	mov	edx, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp+80], edx
	.loc 1 952 0
	add	esp, 60
LCFI811:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI812:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI813:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1564:
	pop	edi
LCFI814:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI815:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 951 0
	jmp	eax
LVL1565:
	.p2align 2,,3
L2116:
LCFI816:
	.cfi_restore_state
	.loc 1 925 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_purple_status_is_online
LVL1566:
	.loc 1 924 0 discriminator 1
	test	eax, eax
	je	L2096
	.loc 1 927 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1567:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_int
LVL1568:
	.loc 1 928 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL1569:
	.loc 1 930 0
	mov	eax, DWORD PTR [ebx+12]
LVL1570:
	.loc 1 931 0
	dec	DWORD PTR [eax+44]
	jne	L2095
	.loc 1 932 0
	mov	eax, DWORD PTR [eax+12]
LVL1571:
	dec	DWORD PTR [eax+44]
	jmp	L2095
LVL1572:
	.p2align 2,,3
L2114:
	.loc 1 908 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43773
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1573:
L2090:
	.loc 1 952 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2113
	add	esp, 60
LCFI817:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI818:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI819:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI820:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI821:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1574:
	.p2align 2,,3
L2115:
LCFI822:
	.cfi_restore_state
	.loc 1 919 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL1575:
	.loc 1 921 0
	mov	eax, DWORD PTR [ebx+12]
LVL1576:
	.loc 1 922 0
	mov	edx, DWORD PTR [eax+44]
	inc	edx
	mov	DWORD PTR [eax+44], edx
	dec	edx
	jne	L2095
	.loc 1 923 0
	mov	eax, DWORD PTR [eax+12]
LVL1577:
	inc	DWORD PTR [eax+44]
	jmp	L2095
LVL1578:
L2113:
	.loc 1 952 0
	call	___stack_chk_fail
LVL1579:
	.cfi_endproc
LFE140:
	.section .rdata,"dr"
	.align 4
LC67:
	.ascii "purple_value_get_type(value) == PURPLE_TYPE_INT\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_node_get_int
	.def	_purple_blist_node_get_int;	.scl	2;	.type	32;	.endef
_purple_blist_node_get_int:
LFB218:
	.loc 1 3002 0
	.cfi_startproc
LVL1580:
	push	ebx
LCFI823:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI824:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 3002 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB573:
	.loc 1 3005 0
	test	eax, eax
	je	L2135
LVL1581:
LBE573:
LBB574:
	.loc 1 3006 0
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	je	L2136
LVL1582:
LBE574:
LBB575:
	.loc 1 3007 0
	test	edx, edx
	je	L2124
LVL1583:
LBE575:
	.loc 1 3009 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1584:
	mov	ebx, eax
LVL1585:
	.loc 1 3011 0
	test	eax, eax
	je	L2122
LBB576:
	.loc 1 3014 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL1586:
	cmp	eax, 7
	je	L2137
LVL1587:
LBE576:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44572
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1588:
L2122:
	.loc 1 3017 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2132
	add	esp, 40
LCFI825:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI826:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL1589:
	.p2align 2,,3
L2137:
LCFI827:
	.cfi_restore_state
	.loc 1 3016 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L2132
	mov	DWORD PTR [esp+48], ebx
	.loc 1 3017 0
	add	esp, 40
LCFI828:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI829:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL1590:
	.loc 1 3016 0
	jmp	_purple_value_get_int
LVL1591:
	.p2align 2,,3
L2135:
LCFI830:
	.cfi_restore_state
	.loc 1 3005 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44572
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1592:
	jmp	L2122
LVL1593:
	.p2align 2,,3
L2136:
	.loc 1 3006 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44572
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1594:
	jmp	L2122
LVL1595:
	.p2align 2,,3
L2124:
	.loc 1 3007 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44572
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1596:
	jmp	L2122
LVL1597:
L2132:
	.loc 1 3017 0
	call	___stack_chk_fail
LVL1598:
	.cfi_endproc
LFE218:
	.p2align 2,,3
	.globl	_purple_blist_node_set_string
	.def	_purple_blist_node_set_string;	.scl	2;	.type	32;	.endef
_purple_blist_node_set_string:
LFB219:
	.loc 1 3021 0
	.cfi_startproc
LVL1599:
	push	ebp
LCFI831:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI832:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI833:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI834:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI835:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 3021 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB577:
	.loc 1 3025 0
	test	ebx, ebx
	je	L2157
LVL1600:
LBE577:
LBB578:
	.loc 1 3026 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L2158
LVL1601:
LBE578:
LBB579:
	.loc 1 3027 0
	test	esi, esi
	je	L2146
LVL1602:
LBE579:
	.loc 1 3029 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1603:
	mov	edi, eax
LVL1604:
	.loc 1 3030 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_value_set_string
LVL1605:
	.loc 1 3032 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL1606:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL1607:
LBB580:
LBB581:
	.loc 1 3120 0
	mov	eax, DWORD PTR _blist_ui_ops
LBE581:
LBE580:
	.loc 1 3035 0
	test	eax, eax
	je	L2138
	.loc 1 3035 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+40]
	test	eax, eax
	je	L2138
	.loc 1 3036 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2156
	mov	DWORD PTR [esp+64], ebx
	.loc 1 3037 0
	add	esp, 44
LCFI836:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI837:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI838:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI839:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1608:
	pop	ebp
LCFI840:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 3036 0
	jmp	eax
LVL1609:
	.p2align 2,,3
L2157:
LCFI841:
	.cfi_restore_state
	.loc 1 3025 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2156
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC13
LVL1610:
L2155:
	.loc 1 3027 0
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44588
	mov	DWORD PTR [esp+64], 0
	.loc 1 3037 0
	add	esp, 44
LCFI842:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI843:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI844:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI845:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI846:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 3027 0
	jmp	_g_return_if_fail_warning
LVL1611:
	.p2align 2,,3
L2158:
LCFI847:
	.cfi_restore_state
	.loc 1 3026 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2156
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC31
	jmp	L2155
LVL1612:
	.p2align 2,,3
L2146:
	.loc 1 3027 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2156
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC32
	jmp	L2155
LVL1613:
L2156:
	.loc 1 3037 0
	call	___stack_chk_fail
LVL1614:
L2138:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2156
	add	esp, 44
LCFI848:
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI849:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI850:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI851:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1615:
	pop	ebp
LCFI852:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE219:
	.p2align 2,,3
	.def	_parse_setting;	.scl	3;	.type	32;	.endef
_parse_setting:
LFB114:
	.loc 1 441 0
	.cfi_startproc
LVL1616:
	push	ebp
LCFI853:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI854:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI855:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI856:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI857:
	.cfi_def_cfa_offset 64
	mov	edi, eax
	mov	ebx, edx
	.loc 1 441 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1617:
	.loc 1 442 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edx
	call	_xmlnode_get_attrib
LVL1618:
	mov	ebp, eax
LVL1619:
	.loc 1 443 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL1620:
	mov	esi, eax
LVL1621:
	.loc 1 444 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_data
LVL1622:
	mov	ebx, eax
LVL1623:
	.loc 1 446 0
	test	eax, eax
	je	L2159
	.loc 1 449 0
	test	esi, esi
	je	L2163
	.loc 1 449 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL1624:
	test	eax, eax
	je	L2173
L2163:
	.loc 1 450 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_set_string
LVL1625:
L2162:
	.loc 1 456 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1626:
L2159:
	.loc 1 457 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2174
	add	esp, 44
LCFI858:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI859:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1627:
	pop	esi
LCFI860:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1628:
	pop	edi
LCFI861:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1629:
	pop	ebp
LCFI862:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1630:
	ret
LVL1631:
	.p2align 2,,3
L2173:
LCFI863:
	.cfi_restore_state
	.loc 1 451 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL1632:
	test	eax, eax
	je	L2164
	.loc 1 452 0
	mov	DWORD PTR [esp], ebx
	call	_atoi
LVL1633:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_set_bool
LVL1634:
	jmp	L2162
	.p2align 2,,3
L2164:
	.loc 1 453 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL1635:
	test	eax, eax
	je	L2162
	.loc 1 454 0
	mov	DWORD PTR [esp], ebx
	call	_atoi
LVL1636:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_set_int
LVL1637:
	jmp	L2162
L2174:
	.loc 1 457 0
	call	___stack_chk_fail
LVL1638:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC68:
	.ascii "buddy list\0"
LC69:
	.ascii "person\0"
LC70:
	.ascii "protocol\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_load
	.def	_purple_blist_load;	.scl	2;	.type	32;	.endef
_purple_blist_load:
LFB119:
	.loc 1 608 0
	.cfi_startproc
	push	ebp
LCFI864:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI865:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI866:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI867:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI868:
	.cfi_def_cfa_offset 96
	.loc 1 608 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 611 0
	mov	DWORD PTR _blist_loaded, 1
	.loc 1 613 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_libintl_dgettext
LVL1639:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_purple_util_read_xml_from_file
LVL1640:
	mov	DWORD PTR [esp+40], eax
LVL1641:
	.loc 1 615 0
	test	eax, eax
	je	L2175
	.loc 1 618 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL1642:
	.loc 1 619 0
	test	eax, eax
	je	L2180
LBB609:
	.loc 1 621 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL1643:
	mov	DWORD PTR [esp+24], eax
LVL1644:
	test	eax, eax
	je	L2180
	.p2align 2,,3
L2297:
LVL1645:
LBB610:
LBB611:
	.loc 1 581 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [esp+24]
LVL1646:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL1647:
	.loc 1 585 0
	test	eax, eax
	je	L2353
L2181:
	.loc 1 588 0
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL1648:
	mov	DWORD PTR [esp+20], eax
LVL1649:
	.loc 1 589 0
	mov	eax, DWORD PTR _purplebuddylist
LVL1650:
	mov	edx, DWORD PTR [eax]
LVL1651:
LBB612:
LBB613:
	.loc 1 68 0
	test	edx, edx
	jne	L2334
	jmp	L2182
LVL1652:
	.p2align 2,,3
L2239:
	.loc 1 71 0
	mov	edx, eax
LVL1653:
L2334:
	.loc 1 70 0
	mov	eax, DWORD PTR [edx+8]
	test	eax, eax
	jne	L2239
L2182:
LBE613:
LBE612:
	.loc 1 589 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_add_group
LVL1654:
	.loc 1 592 0
	mov	eax, DWORD PTR [esp+24]
	mov	ebp, DWORD PTR [eax+24]
LVL1655:
	test	ebp, ebp
	jne	L2298
	jmp	L2224
LVL1656:
	.p2align 2,,3
L2187:
	mov	ebp, DWORD PTR [ebp+32]
LVL1657:
	test	ebp, ebp
	je	L2224
L2298:
	.loc 1 593 0
	mov	edi, DWORD PTR [ebp+8]
	test	edi, edi
	jne	L2187
	.loc 1 595 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL1658:
	test	eax, eax
	je	L2188
	.loc 1 596 0
	mov	edx, ebp
	mov	eax, DWORD PTR [esp+20]
	call	_parse_setting
LVL1659:
	.loc 1 592 0
	mov	ebp, DWORD PTR [ebp+32]
LVL1660:
	test	ebp, ebp
	jne	L2298
	.p2align 2,,3
L2224:
LBE611:
LBE610:
	.loc 1 622 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_next_twin
LVL1661:
	mov	DWORD PTR [esp+24], eax
LVL1662:
	.loc 1 621 0
	test	eax, eax
	jne	L2297
LVL1663:
L2180:
LBE609:
	.loc 1 627 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL1664:
	.loc 1 628 0
	test	eax, eax
	je	L2179
LBB659:
	.loc 1 630 0
	mov	esi, DWORD PTR [eax+24]
LVL1665:
	test	esi, esi
	je	L2179
LVL1666:
	.p2align 2,,3
L2295:
LBB660:
	.loc 1 636 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL1667:
	mov	ebx, eax
LVL1668:
	.loc 1 637 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL1669:
	mov	DWORD PTR [esp+20], eax
LVL1670:
	.loc 1 638 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL1671:
	mov	edi, eax
LVL1672:
	.loc 1 639 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL1673:
	mov	ebp, eax
LVL1674:
	.loc 1 641 0
	test	ebx, ebx
	je	L2229
	.loc 1 641 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L2354
	.loc 1 641 0
	test	eax, eax
	je	L2229
LVL1675:
L2237:
	.loc 1 644 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_accounts_find
LVL1676:
	mov	edi, eax
LVL1677:
	.loc 1 646 0 discriminator 3
	test	eax, eax
	je	L2229
	.loc 1 649 0
	mov	DWORD PTR [esp], ebp
	call	_atoi
LVL1678:
	.loc 1 650 0
	test	eax, eax
	jne	L2231
	mov	al, 1
LVL1679:
L2231:
	.loc 1 650 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [edi+56], eax
	.loc 1 652 0 is_stmt 1 discriminator 3
	mov	ebx, DWORD PTR [esi+24]
LVL1680:
	test	ebx, ebx
	jne	L2296
	jmp	L2229
LVL1681:
	.p2align 2,,3
L2233:
	.loc 1 652 0 is_stmt 0
	mov	ebx, DWORD PTR [ebx+32]
LVL1682:
	test	ebx, ebx
	je	L2229
L2296:
LBB661:
	.loc 1 654 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	jne	L2233
	.loc 1 657 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL1683:
	test	eax, eax
	je	L2234
	.loc 1 658 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_data
LVL1684:
	mov	ebp, eax
LVL1685:
	.loc 1 659 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_privacy_permit_add
LVL1686:
	.loc 1 660 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1687:
LBE661:
	.loc 1 652 0
	mov	ebx, DWORD PTR [ebx+32]
LVL1688:
	test	ebx, ebx
	jne	L2296
LVL1689:
	.p2align 2,,3
L2229:
LBE660:
	.loc 1 630 0
	mov	esi, DWORD PTR [esi+32]
LVL1690:
	test	esi, esi
	jne	L2295
LVL1691:
L2179:
LBE659:
	.loc 1 670 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL1692:
	.loc 1 673 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2352
	.loc 1 674 0
	add	esp, 76
LCFI869:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI870:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI871:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI872:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI873:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 673 0
	jmp	__purple_buddy_icons_blist_loaded_cb
LVL1693:
	.p2align 2,,3
L2188:
LCFI874:
	.cfi_restore_state
LBB665:
LBB655:
LBB651:
	.loc 1 597 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL1694:
	test	eax, eax
	jne	L2192
	.loc 1 598 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL1695:
	.loc 1 597 0
	test	eax, eax
	je	L2355
L2192:
LVL1696:
LBB614:
LBB615:
	.loc 1 506 0
	call	_purple_contact_new
LVL1697:
	mov	edi, eax
LVL1698:
LBB616:
LBB617:
	.loc 1 77 0
	mov	esi, DWORD PTR [esp+20]
	test	esi, esi
	je	L2356
	.loc 1 79 0
	mov	eax, DWORD PTR [esp+20]
LVL1699:
	mov	edx, DWORD PTR [eax+16]
LVL1700:
LBB618:
LBB619:
	.loc 1 68 0
	test	edx, edx
	jne	L2337
	jmp	L2190
LVL1701:
	.p2align 2,,3
L2241:
	.loc 1 71 0
	mov	edx, eax
LVL1702:
L2337:
	.loc 1 70 0
	mov	eax, DWORD PTR [edx+8]
	test	eax, eax
	jne	L2241
LVL1703:
L2190:
LBE619:
LBE618:
LBE617:
LBE616:
	.loc 1 510 0
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_add_contact
LVL1704:
	.loc 1 513 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL1705:
	test	eax, eax
	je	L2195
	.loc 1 514 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_alias_contact
LVL1706:
L2195:
	.loc 1 517 0
	mov	ebx, DWORD PTR [ebp+24]
LVL1707:
	test	ebx, ebx
	je	L2211
	mov	DWORD PTR [esp+36], ebp
	jmp	L2299
LVL1708:
	.p2align 2,,3
L2200:
	mov	ebx, DWORD PTR [ebx+32]
LVL1709:
	test	ebx, ebx
	je	L2357
L2299:
	.loc 1 518 0
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	jne	L2200
	.loc 1 520 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL1710:
	test	eax, eax
	je	L2201
LVL1711:
LBB621:
LBB622:
	.loc 1 468 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL1712:
	mov	esi, eax
LVL1713:
	.loc 1 469 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL1714:
	.loc 1 470 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	__purple_oscar_convert
LVL1715:
	mov	ebp, eax
LVL1716:
	.loc 1 471 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL1717:
	.loc 1 472 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	__purple_oscar_convert
LVL1718:
	.loc 1 474 0
	test	esi, esi
	je	L2200
	test	eax, eax
	je	L2358
LVL1719:
L2203:
	.loc 1 477 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_accounts_find
LVL1720:
	mov	esi, eax
LVL1721:
	.loc 1 479 0
	test	eax, eax
	je	L2200
	.loc 1 482 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1722:
	test	eax, eax
	je	L2200
	.loc 1 483 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL1723:
	mov	DWORD PTR [esp+28], eax
LVL1724:
	.loc 1 485 0
	test	eax, eax
	je	L2200
	.loc 1 488 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1725:
	test	eax, eax
	je	L2242
	.loc 1 489 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL1726:
	mov	DWORD PTR [esp+32], eax
LVL1727:
L2204:
	.loc 1 491 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_new
LVL1728:
	mov	esi, eax
LVL1729:
LBB623:
LBB624:
	.loc 1 77 0
	test	edi, edi
	je	L2243
	.loc 1 79 0
	mov	edx, DWORD PTR [edi+16]
LVL1730:
LBB625:
LBB626:
	.loc 1 68 0
	test	edx, edx
	jne	L2338
	jmp	L2205
LVL1731:
	.p2align 2,,3
L2244:
	.loc 1 71 0
	mov	edx, eax
LVL1732:
L2338:
	.loc 1 70 0
	mov	eax, DWORD PTR [edx+8]
	test	eax, eax
	jne	L2244
LVL1733:
L2205:
LBE626:
LBE625:
LBE624:
LBE623:
	.loc 1 492 0
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_blist_add_buddy
LVL1734:
	.loc 1 495 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL1735:
	mov	ebp, eax
LVL1736:
	test	eax, eax
	je	L2209
	.p2align 2,,3
L2300:
	.loc 1 496 0
	mov	edx, ebp
	mov	eax, esi
LVL1737:
	call	_parse_setting
LVL1738:
	.loc 1 495 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL1739:
	mov	ebp, eax
LVL1740:
	test	eax, eax
	jne	L2300
L2209:
	.loc 1 499 0
	mov	eax, DWORD PTR [esp+28]
LVL1741:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1742:
	.loc 1 500 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1743:
LBE622:
LBE621:
	.loc 1 517 0
	mov	ebx, DWORD PTR [ebx+32]
LVL1744:
	test	ebx, ebx
	jne	L2299
LVL1745:
	.p2align 2,,3
L2357:
	mov	ebp, DWORD PTR [esp+36]
LVL1746:
L2211:
	.loc 1 527 0
	mov	ebx, DWORD PTR [edi+16]
LVL1747:
	test	ebx, ebx
	jne	L2187
	.loc 1 528 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_remove_contact
LVL1748:
	jmp	L2187
LVL1749:
	.p2align 2,,3
L2201:
	.loc 1 522 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL1750:
	test	eax, eax
	je	L2200
	.loc 1 523 0
	mov	edx, ebx
	mov	eax, edi
	call	_parse_setting
LVL1751:
	jmp	L2200
LVL1752:
	.p2align 2,,3
L2234:
LBE615:
LBE614:
LBE651:
LBE655:
LBE665:
LBB666:
LBB663:
LBB662:
	.loc 1 661 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL1753:
	test	eax, eax
	je	L2233
	.loc 1 662 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_data
LVL1754:
	mov	ebp, eax
LVL1755:
	.loc 1 663 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_privacy_deny_add
LVL1756:
	.loc 1 664 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1757:
	jmp	L2233
LVL1758:
	.p2align 2,,3
L2242:
LBE662:
LBE663:
LBE666:
LBB667:
LBB656:
LBB652:
LBB637:
LBB634:
LBB631:
LBB629:
	.loc 1 464 0
	mov	DWORD PTR [esp+32], 0
	jmp	L2204
LVL1759:
	.p2align 2,,3
L2358:
	.loc 1 474 0
	test	ebp, ebp
	je	L2200
	mov	eax, ebp
LVL1760:
	jmp	L2203
LVL1761:
	.p2align 2,,3
L2355:
LBE629:
LBE631:
LBE634:
LBE637:
	.loc 1 600 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL1762:
	test	eax, eax
	je	L2187
LVL1763:
LBB638:
LBB639:
	.loc 1 541 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL1764:
	mov	esi, eax
LVL1765:
	.loc 1 542 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL1766:
	mov	ebx, eax
LVL1767:
	.loc 1 543 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL1768:
	.loc 1 545 0
	test	esi, esi
	je	L2187
	test	eax, eax
	je	L2359
LVL1769:
L2212:
	.loc 1 548 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_accounts_find
LVL1770:
	mov	DWORD PTR [esp+28], eax
LVL1771:
	.loc 1 550 0
	test	eax, eax
	je	L2187
	.loc 1 553 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL1772:
	test	eax, eax
	je	L2245
	.loc 1 554 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL1773:
	mov	DWORD PTR [esp+32], eax
LVL1774:
L2213:
	.loc 1 556 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL1775:
	mov	DWORD PTR [esp+36], eax
LVL1776:
	.loc 1 558 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL1777:
	mov	ebx, eax
LVL1778:
	test	eax, eax
	je	L2218
	mov	DWORD PTR [esp+44], ebp
	mov	edi, DWORD PTR [esp+36]
LVL1779:
	.p2align 2,,3
L2302:
LBB640:
	.loc 1 562 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL1780:
	mov	ebp, eax
LVL1781:
	.loc 1 563 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_data
LVL1782:
	mov	esi, eax
LVL1783:
	.loc 1 564 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL1784:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_replace
LVL1785:
LBE640:
	.loc 1 558 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL1786:
	mov	ebx, eax
LVL1787:
	test	eax, eax
	jne	L2302
	mov	ebp, DWORD PTR [esp+44]
LVL1788:
L2218:
	.loc 1 567 0
	mov	eax, DWORD PTR [esp+36]
LVL1789:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_chat_new
LVL1790:
	mov	ebx, eax
LVL1791:
LBB641:
LBB642:
	.loc 1 77 0
	mov	edx, DWORD PTR [esp+20]
	test	edx, edx
	je	L2360
	.loc 1 79 0
	mov	eax, DWORD PTR [esp+20]
LVL1792:
	mov	edx, DWORD PTR [eax+16]
LVL1793:
LBB643:
LBB644:
	.loc 1 68 0
	test	edx, edx
	jne	L2340
	jmp	L2215
LVL1794:
	.p2align 2,,3
L2247:
	.loc 1 71 0
	mov	edx, eax
LVL1795:
L2340:
	.loc 1 70 0
	mov	eax, DWORD PTR [edx+8]
	test	eax, eax
	jne	L2247
LVL1796:
L2215:
LBE644:
LBE643:
LBE642:
LBE641:
	.loc 1 568 0
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_add_chat
LVL1797:
	.loc 1 571 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL1798:
	mov	esi, eax
LVL1799:
	test	eax, eax
	je	L2222
	.p2align 2,,3
L2301:
	.loc 1 572 0
	mov	edx, esi
	mov	eax, ebx
LVL1800:
	call	_parse_setting
LVL1801:
	.loc 1 571 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL1802:
	mov	esi, eax
LVL1803:
	test	eax, eax
	jne	L2301
L2222:
	.loc 1 575 0
	mov	eax, DWORD PTR [esp+32]
LVL1804:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1805:
	jmp	L2187
LVL1806:
	.p2align 2,,3
L2356:
LBE639:
LBE638:
LBB648:
LBB635:
LBB632:
LBB620:
	.loc 1 78 0
	xor	edx, edx
	jmp	L2190
LVL1807:
	.p2align 2,,3
L2354:
LBE620:
LBE632:
LBE635:
LBE648:
LBE652:
LBE656:
LBE667:
LBB668:
LBB664:
	.loc 1 641 0 discriminator 1
	mov	eax, DWORD PTR [esp+20]
LVL1808:
	test	eax, eax
	je	L2229
	.loc 1 641 0 is_stmt 0
	test	ebp, ebp
	je	L2229
	mov	edi, DWORD PTR [esp+20]
LVL1809:
	jmp	L2237
LVL1810:
	.p2align 2,,3
L2243:
LBE664:
LBE668:
LBB669:
LBB657:
LBB653:
LBB649:
LBB636:
LBB633:
LBB630:
LBB628:
LBB627:
	.loc 1 78 0 is_stmt 1
	xor	edx, edx
	jmp	L2205
LVL1811:
L2353:
LBE627:
LBE628:
LBE630:
LBE633:
LBE636:
LBE649:
	.loc 1 586 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_libintl_dgettext
LVL1812:
	jmp	L2181
LVL1813:
L2175:
LBE653:
LBE657:
LBE669:
	.loc 1 674 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1814:
	jne	L2352
	add	esp, 76
LCFI875:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI876:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI877:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI878:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI879:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1815:
L2245:
LCFI880:
	.cfi_restore_state
LBB670:
LBB658:
LBB654:
LBB650:
LBB647:
	.loc 1 538 0
	mov	DWORD PTR [esp+32], 0
	jmp	L2213
LVL1816:
L2359:
	.loc 1 545 0
	test	ebx, ebx
	je	L2187
	mov	eax, ebx
LVL1817:
	jmp	L2212
LVL1818:
L2360:
LBB646:
LBB645:
	.loc 1 78 0
	xor	edx, edx
LVL1819:
	jmp	L2215
LVL1820:
L2352:
LBE645:
LBE646:
LBE647:
LBE650:
LBE654:
LBE658:
LBE670:
	.loc 1 674 0
	call	___stack_chk_fail
LVL1821:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
	.align 4
LC71:
	.ascii "purple_value_get_type(value) == PURPLE_TYPE_STRING\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_node_get_string
	.def	_purple_blist_node_get_string;	.scl	2;	.type	32;	.endef
_purple_blist_node_get_string:
LFB220:
	.loc 1 3041 0
	.cfi_startproc
LVL1822:
	push	ebx
LCFI881:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI882:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 3041 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB671:
	.loc 1 3044 0
	test	eax, eax
	je	L2379
LVL1823:
LBE671:
LBB672:
	.loc 1 3045 0
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	je	L2380
LVL1824:
LBE672:
LBB673:
	.loc 1 3046 0
	test	edx, edx
	je	L2368
LVL1825:
LBE673:
	.loc 1 3048 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1826:
	mov	ebx, eax
LVL1827:
	.loc 1 3050 0
	test	eax, eax
	je	L2366
LBB674:
	.loc 1 3053 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL1828:
	cmp	eax, 13
	je	L2381
LVL1829:
LBE674:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44600
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1830:
L2366:
	.loc 1 3056 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2376
	add	esp, 40
LCFI883:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI884:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL1831:
	.p2align 2,,3
L2381:
LCFI885:
	.cfi_restore_state
	.loc 1 3055 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L2376
	mov	DWORD PTR [esp+48], ebx
	.loc 1 3056 0
	add	esp, 40
LCFI886:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI887:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL1832:
	.loc 1 3055 0
	jmp	_purple_value_get_string
LVL1833:
	.p2align 2,,3
L2379:
LCFI888:
	.cfi_restore_state
	.loc 1 3044 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44600
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1834:
	jmp	L2366
LVL1835:
	.p2align 2,,3
L2380:
	.loc 1 3045 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44600
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1836:
	jmp	L2366
LVL1837:
	.p2align 2,,3
L2368:
	.loc 1 3046 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44600
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1838:
	jmp	L2366
LVL1839:
L2376:
	.loc 1 3056 0
	call	___stack_chk_fail
LVL1840:
	.cfi_endproc
LFE220:
	.section .rdata,"dr"
LC72:
	.ascii "n != NULL\0"
LC73:
	.ascii "blist-node-extended-menu\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_node_get_extended_menu
	.def	_purple_blist_node_get_extended_menu;	.scl	2;	.type	32;	.endef
_purple_blist_node_get_extended_menu:
LFB221:
	.loc 1 3060 0
	.cfi_startproc
LVL1841:
	sub	esp, 44
LCFI889:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 3060 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 3061 0
	mov	DWORD PTR [esp+24], 0
LVL1842:
LBB675:
	.loc 1 3063 0
	test	eax, eax
	je	L2390
LVL1843:
LBE675:
	.loc 1 3065 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_emit
LVL1844:
	.loc 1 3068 0
	mov	eax, DWORD PTR [esp+24]
LVL1845:
L2385:
	.loc 1 3069 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2391
	add	esp, 44
LCFI890:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2390:
LCFI891:
	.cfi_restore_state
LVL1846:
	.loc 1 3063 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44613
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1847:
	xor	eax, eax
	jmp	L2385
LVL1848:
L2391:
	.loc 1 3069 0
	call	___stack_chk_fail
LVL1849:
	.cfi_endproc
LFE221:
	.p2align 2,,3
	.globl	_purple_blist_get_group_size
	.def	_purple_blist_get_group_size;	.scl	2;	.type	32;	.endef
_purple_blist_get_group_size:
LFB222:
	.loc 1 3072 0
	.cfi_startproc
LVL1850:
	sub	esp, 28
LCFI892:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 3072 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 3073 0
	test	eax, eax
	je	L2396
	.loc 1 3076 0
	test	edx, edx
	jne	L2398
	.loc 1 3076 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [eax+40]
L2393:
	.loc 1 3077 0 is_stmt 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2399
	add	esp, 28
LCFI893:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2398:
LCFI894:
	.cfi_restore_state
	.loc 1 3076 0 discriminator 1
	mov	eax, DWORD PTR [eax+36]
	jmp	L2393
	.p2align 2,,3
L2396:
	.loc 1 3074 0
	xor	eax, eax
	jmp	L2393
L2399:
	.loc 1 3077 0
	call	___stack_chk_fail
LVL1851:
	.cfi_endproc
LFE222:
	.p2align 2,,3
	.globl	_purple_blist_get_group_online_count
	.def	_purple_blist_get_group_online_count;	.scl	2;	.type	32;	.endef
_purple_blist_get_group_online_count:
LFB223:
	.loc 1 3080 0
	.cfi_startproc
LVL1852:
	sub	esp, 28
LCFI895:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 3080 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 3081 0
	test	eax, eax
	je	L2403
	.loc 1 3084 0
	mov	eax, DWORD PTR [eax+44]
L2401:
	.loc 1 3085 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2405
	add	esp, 28
LCFI896:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2403:
LCFI897:
	.cfi_restore_state
	.loc 1 3082 0
	xor	eax, eax
	jmp	L2401
L2405:
	.loc 1 3085 0
	call	___stack_chk_fail
LVL1853:
	.cfi_endproc
LFE223:
	.section .rdata,"dr"
	.align 4
LC74:
	.ascii "Only some of the blist saving UI ops were overridden. This probably is not what you want!\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_set_ui_ops
	.def	_purple_blist_set_ui_ops;	.scl	2;	.type	32;	.endef
_purple_blist_set_ui_ops:
LFB224:
	.loc 1 3089 0
	.cfi_startproc
LVL1854:
	sub	esp, 44
LCFI898:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 3089 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL1855:
	.loc 1 3091 0
	mov	DWORD PTR _blist_ui_ops, eax
	.loc 1 3093 0
	test	eax, eax
	je	L2406
	.loc 1 3096 0
	mov	ecx, DWORD PTR [eax+40]
	test	ecx, ecx
	je	L2422
	.loc 1 3090 0
	xor	edx, edx
LVL1856:
	.loc 1 3100 0
	mov	ecx, DWORD PTR [eax+44]
	test	ecx, ecx
	je	L2423
L2410:
	.loc 1 3104 0
	mov	ecx, DWORD PTR [eax+48]
	test	ecx, ecx
	je	L2411
	.loc 1 3109 0
	test	edx, edx
	je	L2406
LVL1857:
L2412:
	.loc 1 3109 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax+40], OFFSET FLAT:_purple_blist_save_node
	je	L2424
L2415:
	.loc 1 3112 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_warning
LVL1858:
L2406:
	.loc 1 3115 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2425
	add	esp, 44
LCFI899:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2424:
LCFI900:
	.cfi_restore_state
	.loc 1 3109 0 discriminator 1
	cmp	DWORD PTR [eax+44], OFFSET FLAT:_purple_blist_save_node
	jne	L2415
	.loc 1 3110 0
	cmp	DWORD PTR [eax+48], OFFSET FLAT:_purple_blist_save_account
	jne	L2415
	jmp	L2406
LVL1859:
	.p2align 2,,3
L2422:
	.loc 1 3097 0
	mov	DWORD PTR [eax+40], OFFSET FLAT:_purple_blist_save_node
LVL1860:
	.loc 1 3098 0
	mov	dl, 1
LVL1861:
	.loc 1 3100 0
	mov	ecx, DWORD PTR [eax+44]
	test	ecx, ecx
	jne	L2410
	.p2align 2,,3
L2423:
	.loc 1 3101 0
	mov	DWORD PTR [eax+44], OFFSET FLAT:_purple_blist_save_node
LVL1862:
	.loc 1 3104 0
	mov	edx, DWORD PTR [eax+48]
	test	edx, edx
	jne	L2412
LVL1863:
	.p2align 2,,3
L2411:
	.loc 1 3105 0
	mov	DWORD PTR [eax+48], OFFSET FLAT:_purple_blist_save_account
LVL1864:
	.loc 1 3109 0
	cmp	DWORD PTR [eax+40], OFFSET FLAT:_purple_blist_save_node
	jne	L2415
	jmp	L2424
LVL1865:
L2425:
	.loc 1 3115 0
	call	___stack_chk_fail
LVL1866:
	.cfi_endproc
LFE224:
	.p2align 2,,3
	.globl	_purple_blist_get_ui_ops
	.def	_purple_blist_get_ui_ops;	.scl	2;	.type	32;	.endef
_purple_blist_get_ui_ops:
LFB225:
	.loc 1 3119 0
	.cfi_startproc
	sub	esp, 28
LCFI901:
	.cfi_def_cfa_offset 32
	.loc 1 3119 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 3121 0
	mov	eax, DWORD PTR _blist_ui_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2429
	add	esp, 28
LCFI902:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2429:
LCFI903:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1867:
	.cfi_endproc
LFE225:
	.p2align 2,,3
	.globl	_purple_blist_get_handle
	.def	_purple_blist_get_handle;	.scl	2;	.type	32;	.endef
_purple_blist_get_handle:
LFB226:
	.loc 1 3126 0
	.cfi_startproc
	sub	esp, 28
LCFI904:
	.cfi_def_cfa_offset 32
	.loc 1 3126 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 3130 0
	mov	eax, OFFSET FLAT:_handle.44631
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2433
	add	esp, 28
LCFI905:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2433:
LCFI906:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1868:
	.cfi_endproc
LFE226:
	.section .rdata,"dr"
LC75:
	.ascii "buddy-privacy-changed\0"
LC76:
	.ascii "buddy-idle-changed\0"
LC77:
	.ascii "buddy-got-login-time\0"
LC78:
	.ascii "update-idle\0"
LC79:
	.ascii "GList **\0"
LC80:
	.ascii "buddy-caps-changed\0"
LC81:
	.ascii "account-created\0"
LC82:
	.ascii "account-destroying\0"
	.text
	.p2align 2,,3
	.globl	_purple_blist_init
	.def	_purple_blist_init;	.scl	2;	.type	32;	.endef
_purple_blist_init:
LFB227:
	.loc 1 3134 0
	.cfi_startproc
	push	esi
LCFI907:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI908:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI909:
	.cfi_def_cfa_offset 64
	.loc 1 3134 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3137 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1869:
	mov	esi, eax
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1870:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1871:
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1872:
	.loc 1 3146 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1873:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1874:
	.loc 1 3152 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL1875:
	mov	esi, eax
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL1876:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1877:
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_INT_INT
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1878:
	.loc 1 3161 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1879:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1880:
	.loc 1 3166 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1881:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1882:
	.loc 1 3171 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1883:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1884:
	.loc 1 3176 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1885:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1886:
	.loc 1 3181 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1887:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1888:
	.loc 1 3186 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1889:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1890:
	.loc 1 3191 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1891:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1892:
	.loc 1 3196 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1893:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1894:
	.loc 1 3201 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1895:
	.loc 1 3203 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], 17
	call	_purple_value_new
LVL1896:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1897:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1898:
	.loc 1 3209 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL1899:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1900:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1901:
	.loc 1 3215 0
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL1902:
	mov	esi, eax
	mov	DWORD PTR [esp], 7
	call	_purple_value_new
LVL1903:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1904:
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_INT_INT
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signal_register
LVL1905:
	.loc 1 3222 0
	call	_purple_accounts_get_handle
LVL1906:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_blist_buddies_cache_add_account
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.44631
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1907:
	.loc 1 3227 0
	call	_purple_accounts_get_handle
LVL1908:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_blist_buddies_cache_remove_account
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.44631
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL1909:
	.loc 1 3231 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2437
	add	esp, 52
LCFI910:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI911:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI912:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L2437:
LCFI913:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1910:
	.cfi_endproc
LFE227:
	.p2align 2,,3
	.globl	_purple_blist_uninit
	.def	_purple_blist_uninit;	.scl	2;	.type	32;	.endef
_purple_blist_uninit:
LFB228:
	.loc 1 3235 0
	.cfi_startproc
	push	ebx
LCFI914:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI915:
	.cfi_def_cfa_offset 48
	.loc 1 3235 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3239 0
	mov	ebx, DWORD PTR _purplebuddylist
	test	ebx, ebx
	je	L2438
	.loc 1 3242 0
	mov	eax, DWORD PTR _save_timer
	test	eax, eax
	jne	L2456
L2440:
	.loc 1 3248 0
	call	_purple_blist_destroy
LVL1911:
LBB676:
LBB677:
	.loc 1 776 0
	mov	edx, DWORD PTR _purplebuddylist
	test	edx, edx
	je	L2441
	mov	eax, DWORD PTR [edx]
LVL1912:
LBE677:
LBE676:
	.loc 1 3251 0
	test	eax, eax
	je	L2441
	.p2align 2,,3
L2450:
	.loc 1 3252 0
	mov	ebx, DWORD PTR [eax+8]
LVL1913:
	.loc 1 3253 0
	call	_purple_blist_node_destroy
LVL1914:
	.loc 1 3254 0
	mov	eax, ebx
	.loc 1 3251 0
	test	ebx, ebx
	jne	L2450
	mov	edx, DWORD PTR _purplebuddylist
LVL1915:
L2441:
	.loc 1 3256 0
	mov	DWORD PTR [edx], 0
	.loc 1 3258 0
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1916:
	.loc 1 3259 0
	mov	eax, DWORD PTR _buddies_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1917:
	.loc 1 3260 0
	mov	eax, DWORD PTR _groups_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1918:
	.loc 1 3262 0
	mov	DWORD PTR _buddies_cache, 0
	.loc 1 3263 0
	mov	DWORD PTR _groups_cache, 0
	.loc 1 3266 0
	mov	eax, DWORD PTR _purplebuddylist
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1919:
	.loc 1 3267 0
	mov	DWORD PTR _purplebuddylist, 0
	.loc 1 3269 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signals_disconnect_by_handle
LVL1920:
	.loc 1 3270 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44631
	call	_purple_signals_unregister_by_instance
LVL1921:
L2438:
	.loc 1 3271 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2457
	add	esp, 40
LCFI916:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI917:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2456:
LCFI918:
	.cfi_restore_state
	.loc 1 3243 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1922:
	.loc 1 3244 0
	mov	DWORD PTR _save_timer, 0
	.loc 1 3245 0
	call	_purple_blist_sync
LVL1923:
	jmp	L2440
L2457:
	.loc 1 3271 0
	call	___stack_chk_fail
LVL1924:
	.cfi_endproc
LFE228:
.lcomm _blist_ui_ops,4,4
.lcomm _blist_loaded,4,4
.lcomm _purplebuddylist,4,4
.lcomm _buddies_cache,4,4
.lcomm _groups_cache,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43755:
	.ascii "purple_blist_node_get_ui_data\0"
___PRETTY_FUNCTION__.43762:
	.ascii "purple_blist_node_set_ui_data\0"
	.align 32
___PRETTY_FUNCTION__.43773:
	.ascii "purple_blist_update_buddy_status\0"
.lcomm _handle.44631,4,4
___PRETTY_FUNCTION__.43780:
	.ascii "purple_blist_update_node_icon\0"
___PRETTY_FUNCTION__.43794:
	.ascii "purple_blist_rename_buddy\0"
___PRETTY_FUNCTION__.43810:
	.ascii "purple_blist_alias_contact\0"
___PRETTY_FUNCTION__.43824:
	.ascii "purple_blist_alias_chat\0"
___PRETTY_FUNCTION__.43835:
	.ascii "purple_blist_alias_buddy\0"
	.align 32
___PRETTY_FUNCTION__.43846:
	.ascii "purple_blist_server_alias_buddy\0"
___PRETTY_FUNCTION__.43859:
	.ascii "purple_blist_rename_group\0"
___PRETTY_FUNCTION__.43912:
	.ascii "purple_chat_new\0"
___PRETTY_FUNCTION__.43927:
	.ascii "purple_buddy_new\0"
___PRETTY_FUNCTION__.43944:
	.ascii "purple_buddy_set_icon\0"
___PRETTY_FUNCTION__.43950:
	.ascii "purple_buddy_get_account\0"
___PRETTY_FUNCTION__.43956:
	.ascii "purple_buddy_get_name\0"
___PRETTY_FUNCTION__.43962:
	.ascii "purple_buddy_get_icon\0"
	.align 4
___PRETTY_FUNCTION__.43968:
	.ascii "purple_buddy_get_protocol_data\0"
	.align 4
___PRETTY_FUNCTION__.43975:
	.ascii "purple_buddy_set_protocol_data\0"
___PRETTY_FUNCTION__.43985:
	.ascii "purple_blist_add_chat\0"
___PRETTY_FUNCTION__.44004:
	.ascii "purple_blist_add_buddy\0"
___PRETTY_FUNCTION__.44020:
	.ascii "purple_contact_get_group\0"
___PRETTY_FUNCTION__.44030:
	.ascii "purple_contact_get_alias\0"
___PRETTY_FUNCTION__.44039:
	.ascii "purple_contact_on_account\0"
	.align 32
___PRETTY_FUNCTION__.44052:
	.ascii "purple_contact_invalidate_priority_buddy\0"
___PRETTY_FUNCTION__.44060:
	.ascii "purple_group_new\0"
___PRETTY_FUNCTION__.44078:
	.ascii "purple_blist_add_contact\0"
___PRETTY_FUNCTION__.44107:
	.ascii "purple_blist_merge_contact\0"
___PRETTY_FUNCTION__.44122:
	.ascii "purple_blist_add_group\0"
___PRETTY_FUNCTION__.44139:
	.ascii "purple_blist_remove_contact\0"
___PRETTY_FUNCTION__.44156:
	.ascii "purple_blist_remove_buddy\0"
___PRETTY_FUNCTION__.44166:
	.ascii "purple_blist_remove_chat\0"
___PRETTY_FUNCTION__.44176:
	.ascii "purple_blist_remove_group\0"
	.align 32
___PRETTY_FUNCTION__.44186:
	.ascii "purple_contact_get_priority_buddy\0"
___PRETTY_FUNCTION__.44192:
	.ascii "purple_buddy_get_alias_only\0"
	.align 4
___PRETTY_FUNCTION__.44199:
	.ascii "purple_buddy_get_contact_alias\0"
___PRETTY_FUNCTION__.44205:
	.ascii "purple_buddy_get_alias\0"
	.align 32
___PRETTY_FUNCTION__.44211:
	.ascii "purple_buddy_get_local_buddy_alias\0"
___PRETTY_FUNCTION__.44217:
	.ascii "purple_buddy_get_server_alias\0"
___PRETTY_FUNCTION__.44224:
	.ascii "purple_buddy_get_local_alias\0"
___PRETTY_FUNCTION__.44233:
	.ascii "purple_chat_get_name\0"
___PRETTY_FUNCTION__.44245:
	.ascii "purple_find_buddy\0"
___PRETTY_FUNCTION__.44262:
	.ascii "purple_find_buddy_in_group\0"
___PRETTY_FUNCTION__.44283:
	.ascii "purple_find_buddies\0"
___PRETTY_FUNCTION__.44300:
	.ascii "purple_find_group\0"
___PRETTY_FUNCTION__.44318:
	.ascii "purple_blist_find_chat\0"
___PRETTY_FUNCTION__.44333:
	.ascii "purple_chat_get_group\0"
___PRETTY_FUNCTION__.44339:
	.ascii "purple_chat_get_account\0"
___PRETTY_FUNCTION__.44345:
	.ascii "purple_chat_get_components\0"
___PRETTY_FUNCTION__.44351:
	.ascii "purple_buddy_get_contact\0"
___PRETTY_FUNCTION__.44357:
	.ascii "purple_buddy_get_presence\0"
___PRETTY_FUNCTION__.44363:
	.ascii "purple_buddy_get_media_caps\0"
___PRETTY_FUNCTION__.44370:
	.ascii "purple_buddy_set_media_caps\0"
___PRETTY_FUNCTION__.44376:
	.ascii "purple_buddy_get_group\0"
___PRETTY_FUNCTION__.44399:
	.ascii "purple_blist_add_account\0"
___PRETTY_FUNCTION__.44426:
	.ascii "purple_blist_remove_account\0"
___PRETTY_FUNCTION__.44457:
	.ascii "purple_group_get_name\0"
	.align 32
___PRETTY_FUNCTION__.44499:
	.ascii "purple_blist_node_remove_setting\0"
___PRETTY_FUNCTION__.44510:
	.ascii "purple_blist_node_set_flags\0"
___PRETTY_FUNCTION__.44516:
	.ascii "purple_blist_node_get_flags\0"
___PRETTY_FUNCTION__.44522:
	.ascii "purple_blist_node_get_type\0"
___PRETTY_FUNCTION__.44532:
	.ascii "purple_blist_node_set_bool\0"
___PRETTY_FUNCTION__.44544:
	.ascii "purple_blist_node_get_bool\0"
___PRETTY_FUNCTION__.44560:
	.ascii "purple_blist_node_set_int\0"
___PRETTY_FUNCTION__.44572:
	.ascii "purple_blist_node_get_int\0"
___PRETTY_FUNCTION__.44588:
	.ascii "purple_blist_node_set_string\0"
___PRETTY_FUNCTION__.44600:
	.ascii "purple_blist_node_get_string\0"
	.align 32
___PRETTY_FUNCTION__.44613:
	.ascii "purple_blist_node_get_extended_menu\0"
.lcomm _save_timer,4,4
___PRETTY_FUNCTION__.43490:
	.ascii "value_to_xmlnode\0"
___PRETTY_FUNCTION__.43502:
	.ascii "chat_component_to_xmlnode\0"
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
	.file 20 "blist.h"
	.file 21 "buddyicon.h"
	.file 22 "imgstore.h"
	.file 23 "prpl.h"
	.file 24 "conversation.h"
	.file 25 "log.h"
	.file 26 "ft.h"
	.file 27 "media/enum-types.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 29 "media/../xmlnode.h"
	.file 30 "media/../notify.h"
	.file 31 "proxy.h"
	.file 32 "roomlist.h"
	.file 33 "whiteboard.h"
	.file 34 "privacy.h"
	.file 35 "debug.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 41 "eventloop.h"
	.file 42 "media/../util.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 44 "pounce.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtestutils.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 48 "prefs.h"
	.file 49 "server.h"
	.file 50 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 51 "internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1008d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "blist.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a
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
	.long	0x96
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xbc
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x6a
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x16b
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x64
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
	.long	0xd4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1a1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x18f
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xa6
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
	.long	0x2bd
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x16b
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
	.long	0x17e
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x2fa
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x16b
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x96
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x6a
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x16b
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x33e
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2cc
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1d7
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x96
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x32f
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3b1
	.uleb128 0x2
	.byte	0x4
	.long	0x3b7
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x3ca
	.uleb128 0x2
	.byte	0x4
	.long	0x3d0
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x3e5
	.uleb128 0xb
	.long	0x39c
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x3fb
	.uleb128 0x2
	.byte	0x4
	.long	0x401
	.uleb128 0xc
	.byte	0x1
	.long	0x40d
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x8
	.byte	0x57
	.long	0x41a
	.uleb128 0x2
	.byte	0x4
	.long	0x420
	.uleb128 0xc
	.byte	0x1
	.long	0x431
	.uleb128 0xb
	.long	0x38c
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x442
	.uleb128 0x2
	.byte	0x4
	.long	0x448
	.uleb128 0xa
	.byte	0x1
	.long	0x376
	.long	0x458
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x8
	.byte	0x5a
	.long	0x466
	.uleb128 0x2
	.byte	0x4
	.long	0x46c
	.uleb128 0xc
	.byte	0x1
	.long	0x482
	.uleb128 0xb
	.long	0x38c
	.uleb128 0xb
	.long	0x38c
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x488
	.uleb128 0xd
	.long	0x331
	.uleb128 0x2
	.byte	0x4
	.long	0x331
	.uleb128 0x2
	.byte	0x4
	.long	0x38c
	.uleb128 0x2
	.byte	0x4
	.long	0x49f
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x4ae
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4e9
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x501
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x515
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x525
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x533
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x560
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x525
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x50f
	.uleb128 0x2
	.byte	0x4
	.long	0x482
	.uleb128 0x2
	.byte	0x4
	.long	0x4ef
	.uleb128 0x2
	.byte	0x4
	.long	0x16b
	.uleb128 0x2
	.byte	0x4
	.long	0x72
	.uleb128 0x2
	.byte	0x4
	.long	0x597
	.uleb128 0xd
	.long	0x6a
	.uleb128 0x2
	.byte	0x4
	.long	0x32f
	.uleb128 0x11
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x73
	.long	0x81e
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
	.byte	0xd
	.byte	0x24
	.long	0x833
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x9ef
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0xd
	.byte	0x80
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0xd
	.byte	0x81
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0xd
	.byte	0x82
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x3ddd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0xd
	.byte	0x8e
	.long	0x57f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x57f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x4b49
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x4b30
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0xd
	.byte	0xa2
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa4
	.long	0x49df
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x321d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0xd
	.byte	0xa7
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x9f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x81e
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0xa18
	.uleb128 0x2
	.byte	0x4
	.long	0xa1e
	.uleb128 0xc
	.byte	0x1
	.long	0xa34
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x34a
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xd
	.byte	0x29
	.long	0xa18
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0xd
	.byte	0x2a
	.long	0xa84
	.uleb128 0x2
	.byte	0x4
	.long	0xa8a
	.uleb128 0xc
	.byte	0x1
	.long	0xa9b
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0xd
	.byte	0x2b
	.long	0xa84
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0xd
	.byte	0x2c
	.long	0xa84
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0xd
	.byte	0x2d
	.long	0xa84
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0xb34
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0xc43
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x18a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0xe
	.byte	0xf8
	.long	0xdbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xe1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0xe
	.byte	0xfc
	.long	0x9ef
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0xe
	.byte	0xfd
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0xe
	.word	0x103
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0xe
	.word	0x106
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xdbc
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
	.byte	0xe
	.byte	0x32
	.long	0xc43
	.uleb128 0x15
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xe1f
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
	.byte	0xe
	.byte	0x3a
	.long	0xdd9
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x23
	.long	0xfb3
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
	.byte	0xf
	.byte	0x37
	.long	0xe3c
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x3e
	.long	0x11fc
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
	.byte	0xf
	.byte	0x5e
	.long	0x1327
	.uleb128 0x17
	.ascii "char_data\0"
	.byte	0xf
	.byte	0x60
	.long	0x6a
	.uleb128 0x17
	.ascii "uchar_data\0"
	.byte	0xf
	.byte	0x61
	.long	0x2cc
	.uleb128 0x17
	.ascii "boolean_data\0"
	.byte	0xf
	.byte	0x62
	.long	0x34a
	.uleb128 0x17
	.ascii "short_data\0"
	.byte	0xf
	.byte	0x63
	.long	0x1bb
	.uleb128 0x17
	.ascii "ushort_data\0"
	.byte	0xf
	.byte	0x64
	.long	0x72
	.uleb128 0x17
	.ascii "int_data\0"
	.byte	0xf
	.byte	0x65
	.long	0x16b
	.uleb128 0x17
	.ascii "uint_data\0"
	.byte	0xf
	.byte	0x66
	.long	0x96
	.uleb128 0x17
	.ascii "long_data\0"
	.byte	0xf
	.byte	0x67
	.long	0x1a1
	.uleb128 0x17
	.ascii "ulong_data\0"
	.byte	0xf
	.byte	0x68
	.long	0x1d7
	.uleb128 0x17
	.ascii "int64_data\0"
	.byte	0xf
	.byte	0x69
	.long	0x2dd
	.uleb128 0x17
	.ascii "uint64_data\0"
	.byte	0xf
	.byte	0x6a
	.long	0x2eb
	.uleb128 0x17
	.ascii "string_data\0"
	.byte	0xf
	.byte	0x6b
	.long	0x64
	.uleb128 0x17
	.ascii "object_data\0"
	.byte	0xf
	.byte	0x6c
	.long	0x32f
	.uleb128 0x17
	.ascii "pointer_data\0"
	.byte	0xf
	.byte	0x6d
	.long	0x32f
	.uleb128 0x17
	.ascii "enum_data\0"
	.byte	0xf
	.byte	0x6e
	.long	0x16b
	.uleb128 0x17
	.ascii "boxed_data\0"
	.byte	0xf
	.byte	0x6f
	.long	0x32f
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0xf
	.byte	0x73
	.long	0x1354
	.uleb128 0x17
	.ascii "subtype\0"
	.byte	0xf
	.byte	0x75
	.long	0x96
	.uleb128 0x17
	.ascii "specific_type\0"
	.byte	0xf
	.byte	0x76
	.long	0x64
	.byte	0
	.uleb128 0x18
	.byte	0x18
	.byte	0xf
	.byte	0x59
	.long	0x1393
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0xf
	.byte	0x5b
	.long	0xfb3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0xf
	.byte	0x5c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xf
	.byte	0x71
	.long	0x11fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0xf
	.byte	0x78
	.long	0x1327
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0xf
	.byte	0x7a
	.long	0x1354
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x10
	.byte	0x22
	.long	0x499
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x10
	.byte	0x23
	.long	0x13db
	.uleb128 0x2
	.byte	0x4
	.long	0x13e1
	.uleb128 0xc
	.byte	0x1
	.long	0x13fc
	.uleb128 0xb
	.long	0x13a6
	.uleb128 0xb
	.long	0x1c8
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x59c
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0x1410
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0x1518
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x11
	.byte	0x9b
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x18df
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x11
	.byte	0x9e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x11
	.byte	0xa4
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x11
	.byte	0xa5
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x11
	.byte	0xa6
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x11
	.byte	0xa7
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0x1530
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x170a
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x11
	.byte	0x53
	.long	0x1878
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x11
	.byte	0x55
	.long	0x1d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x11
	.byte	0x57
	.long	0x17bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x11
	.byte	0x5a
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x11
	.byte	0x5b
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x11
	.byte	0x5d
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x18a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x18a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x11
	.byte	0x67
	.long	0x18b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x18be
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x18d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x11
	.byte	0x7c
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x11
	.byte	0x7d
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x11
	.byte	0x7e
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x11
	.byte	0x7f
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x1724
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x17bc
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x18fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x18f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x11
	.byte	0xb3
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x11
	.byte	0xb4
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x11
	.byte	0xb5
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x11
	.byte	0xb6
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x16b
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x17f5
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x15
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x1878
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
	.long	0x180e
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x18a0
	.uleb128 0xb
	.long	0x18a0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13fc
	.uleb128 0x2
	.byte	0x4
	.long	0x1890
	.uleb128 0xc
	.byte	0x1
	.long	0x18b8
	.uleb128 0xb
	.long	0x18a0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18ac
	.uleb128 0x2
	.byte	0x4
	.long	0x170a
	.uleb128 0xa
	.byte	0x1
	.long	0x4e9
	.long	0x18d9
	.uleb128 0xb
	.long	0x18a0
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18c4
	.uleb128 0x2
	.byte	0x4
	.long	0x1518
	.uleb128 0xa
	.byte	0x1
	.long	0x18f5
	.long	0x18f5
	.uleb128 0xb
	.long	0x18a0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17d8
	.uleb128 0x2
	.byte	0x4
	.long	0x18e5
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x1917
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x13
	.byte	0x58
	.long	0x193d
	.uleb128 0x10
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x13
	.byte	0x5a
	.long	0x1991
	.uleb128 0x7
	.ascii "mood\0"
	.byte	0x13
	.byte	0x5b
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x13
	.byte	0x5c
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "padding\0"
	.byte	0x13
	.byte	0x5d
	.long	0x493
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x13
	.byte	0x5e
	.long	0x194d
	.uleb128 0x4
	.ascii "PurpleBuddyList\0"
	.byte	0x14
	.byte	0x23
	.long	0x19ba
	.uleb128 0x6
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x14
	.byte	0xbd
	.long	0x19ff
	.uleb128 0x7
	.ascii "root\0"
	.byte	0x14
	.byte	0xbe
	.long	0x455d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x14
	.byte	0xbf
	.long	0x57f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x14
	.byte	0xc0
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistUiOps\0"
	.byte	0x14
	.byte	0x25
	.long	0x1a17
	.uleb128 0x6
	.ascii "_PurpleBlistUiOps\0"
	.byte	0x38
	.byte	0x14
	.byte	0xcb
	.long	0x1b51
	.uleb128 0x7
	.ascii "new_list\0"
	.byte	0x14
	.byte	0xcd
	.long	0x49f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "new_node\0"
	.byte	0x14
	.byte	0xce
	.long	0x4a09
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "show\0"
	.byte	0x14
	.byte	0xcf
	.long	0x49f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update\0"
	.byte	0x14
	.byte	0xd0
	.long	0x4a20
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x14
	.byte	0xd2
	.long	0x4a20
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x14
	.byte	0xd4
	.long	0x49f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "set_visible\0"
	.byte	0x14
	.byte	0xd5
	.long	0x4a37
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "request_add_buddy\0"
	.byte	0x14
	.byte	0xd7
	.long	0x4a58
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "request_add_chat\0"
	.byte	0x14
	.byte	0xd9
	.long	0x4a79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "request_add_group\0"
	.byte	0x14
	.byte	0xdb
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "save_node\0"
	.byte	0x14
	.byte	0xe8
	.long	0x4a09
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove_node\0"
	.byte	0x14
	.byte	0xf6
	.long	0x4a09
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "save_account\0"
	.byte	0x14
	.word	0x105
	.long	0x40b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x14
	.word	0x107
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x14
	.byte	0x27
	.long	0x1b68
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x1bf3
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x14
	.byte	0x7d
	.long	0x1e9e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x14
	.byte	0x7e
	.long	0x455d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x14
	.byte	0x7f
	.long	0x455d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x14
	.byte	0x80
	.long	0x455d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x14
	.byte	0x81
	.long	0x455d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x14
	.byte	0x82
	.long	0x57f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x14
	.byte	0x83
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x14
	.byte	0x84
	.long	0x1ee3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x1c05
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x14
	.byte	0xb3
	.long	0x1c52
	.uleb128 0xf
	.secrel32	LASF26
	.byte	0x14
	.byte	0xb4
	.long	0x1b51
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x14
	.byte	0xb5
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF27
	.byte	0x14
	.byte	0xb6
	.long	0x57f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x14
	.byte	0xb7
	.long	0x9ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x14
	.byte	0x2c
	.long	0x1c65
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x14
	.byte	0xa7
	.long	0x1cc4
	.uleb128 0xf
	.secrel32	LASF26
	.byte	0x14
	.byte	0xa8
	.long	0x1b51
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x14
	.byte	0xa9
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF28
	.byte	0x14
	.byte	0xaa
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF29
	.byte	0x14
	.byte	0xab
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x14
	.byte	0xac
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x14
	.byte	0x2e
	.long	0x1cd9
	.uleb128 0x6
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x14
	.byte	0x99
	.long	0x1d61
	.uleb128 0xf
	.secrel32	LASF26
	.byte	0x14
	.byte	0x9a
	.long	0x1b51
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x14
	.byte	0x9b
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF28
	.byte	0x14
	.byte	0x9c
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF29
	.byte	0x14
	.byte	0x9d
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x14
	.byte	0x9e
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x14
	.byte	0x9f
	.long	0x44f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "priority_valid\0"
	.byte	0x14
	.byte	0xa0
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x14
	.byte	0x30
	.long	0x1d74
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x14
	.byte	0x8a
	.long	0x1e12
	.uleb128 0xf
	.secrel32	LASF26
	.byte	0x14
	.byte	0x8b
	.long	0x1b51
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x14
	.byte	0x8c
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x14
	.byte	0x8d
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x14
	.byte	0x8e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x14
	.byte	0x8f
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "icon\0"
	.byte	0x14
	.byte	0x90
	.long	0x3455
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x14
	.byte	0x91
	.long	0x9ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x14
	.byte	0x92
	.long	0x49df
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x14
	.byte	0x93
	.long	0x3b85
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x36
	.long	0x1e9e
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
	.long	0x1e12
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x49
	.long	0x1ee3
	.uleb128 0x12
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x14
	.byte	0x4c
	.long	0x1eb9
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x1f16
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x16
	.byte	0x25
	.long	0x1f42
	.uleb128 0x10
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x17
	.byte	0x21
	.long	0x1f77
	.uleb128 0x19
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x17
	.byte	0xdf
	.long	0x26bb
	.uleb128 0x7
	.ascii "options\0"
	.byte	0x17
	.byte	0xe1
	.long	0x44c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user_splits\0"
	.byte	0x17
	.byte	0xe3
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "protocol_options\0"
	.byte	0x17
	.byte	0xe4
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_spec\0"
	.byte	0x17
	.byte	0xe6
	.long	0x2715
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "list_icon\0"
	.byte	0x17
	.byte	0xf0
	.long	0x44ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "list_emblem\0"
	.byte	0x17
	.byte	0xf6
	.long	0x4515
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "status_text\0"
	.byte	0x17
	.byte	0xfc
	.long	0x452b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "tooltip_text\0"
	.byte	0x17
	.word	0x101
	.long	0x4547
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x17
	.word	0x108
	.long	0x32da
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "blist_node_menu\0"
	.byte	0x17
	.word	0x10f
	.long	0x4563
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "chat_info\0"
	.byte	0x17
	.word	0x118
	.long	0x4579
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "chat_info_defaults\0"
	.byte	0x17
	.word	0x124
	.long	0x4594
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "login\0"
	.byte	0x17
	.word	0x129
	.long	0x40b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "close\0"
	.byte	0x17
	.word	0x12c
	.long	0x45a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "send_im\0"
	.byte	0x17
	.word	0x137
	.long	0x45cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "set_info\0"
	.byte	0x17
	.word	0x13b
	.long	0x45e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.ascii "send_typing\0"
	.byte	0x17
	.word	0x144
	.long	0x4602
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "get_info\0"
	.byte	0x17
	.word	0x14a
	.long	0x45e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "set_status\0"
	.byte	0x17
	.word	0x14b
	.long	0x461f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.ascii "set_idle\0"
	.byte	0x17
	.word	0x14d
	.long	0x4636
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "change_passwd\0"
	.byte	0x17
	.word	0x14e
	.long	0x4652
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "add_buddy\0"
	.byte	0x17
	.word	0x15b
	.long	0x4674
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x13
	.ascii "add_buddies\0"
	.byte	0x17
	.word	0x15c
	.long	0x4690
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "remove_buddy\0"
	.byte	0x17
	.word	0x15d
	.long	0x4674
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "remove_buddies\0"
	.byte	0x17
	.word	0x15e
	.long	0x4690
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "add_permit\0"
	.byte	0x17
	.word	0x15f
	.long	0x45e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x13
	.ascii "add_deny\0"
	.byte	0x17
	.word	0x160
	.long	0x45e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.ascii "rem_permit\0"
	.byte	0x17
	.word	0x161
	.long	0x45e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "rem_deny\0"
	.byte	0x17
	.word	0x162
	.long	0x45e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x13
	.ascii "set_permit_deny\0"
	.byte	0x17
	.word	0x163
	.long	0x45a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x13
	.ascii "join_chat\0"
	.byte	0x17
	.word	0x16f
	.long	0x46a7
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x13
	.ascii "reject_chat\0"
	.byte	0x17
	.word	0x177
	.long	0x46a7
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x13
	.ascii "get_chat_name\0"
	.byte	0x17
	.word	0x180
	.long	0x46bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x13
	.ascii "chat_invite\0"
	.byte	0x17
	.word	0x18a
	.long	0x46de
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x13
	.ascii "chat_leave\0"
	.byte	0x17
	.word	0x191
	.long	0x4636
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x13
	.ascii "chat_whisper\0"
	.byte	0x17
	.word	0x19a
	.long	0x46de
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x13
	.ascii "chat_send\0"
	.byte	0x17
	.word	0x1ad
	.long	0x4703
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x17
	.word	0x1b5
	.long	0x45a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x13
	.ascii "register_user\0"
	.byte	0x17
	.word	0x1b8
	.long	0x40b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x13
	.ascii "get_cb_info\0"
	.byte	0x17
	.word	0x1bd
	.long	0x471f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x13
	.ascii "get_cb_away\0"
	.byte	0x17
	.word	0x1c2
	.long	0x471f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x13
	.ascii "alias_buddy\0"
	.byte	0x17
	.word	0x1c5
	.long	0x4652
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x13
	.ascii "group_buddy\0"
	.byte	0x17
	.word	0x1c9
	.long	0x4740
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x13
	.ascii "rename_group\0"
	.byte	0x17
	.word	0x1cd
	.long	0x4761
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x13
	.ascii "buddy_free\0"
	.byte	0x17
	.word	0x1d0
	.long	0x4773
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x13
	.ascii "convo_closed\0"
	.byte	0x17
	.word	0x1d2
	.long	0x45e2
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x13
	.ascii "normalize\0"
	.byte	0x17
	.word	0x1d9
	.long	0x4799
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x13
	.ascii "set_buddy_icon\0"
	.byte	0x17
	.word	0x1e0
	.long	0x47b6
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x13
	.ascii "remove_group\0"
	.byte	0x17
	.word	0x1e2
	.long	0x47cd
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x13
	.ascii "get_cb_real_name\0"
	.byte	0x17
	.word	0x1ed
	.long	0x47ed
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x13
	.ascii "set_chat_topic\0"
	.byte	0x17
	.word	0x1ef
	.long	0x471f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x13
	.ascii "find_blist_chat\0"
	.byte	0x17
	.word	0x1f1
	.long	0x480e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x13
	.ascii "roomlist_get_list\0"
	.byte	0x17
	.word	0x1f4
	.long	0x4824
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x13
	.ascii "roomlist_cancel\0"
	.byte	0x17
	.word	0x1f5
	.long	0x40c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x13
	.ascii "roomlist_expand_category\0"
	.byte	0x17
	.word	0x1f6
	.long	0x40e0
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x13
	.ascii "can_receive_file\0"
	.byte	0x17
	.word	0x1f9
	.long	0x483f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x13
	.ascii "send_file\0"
	.byte	0x17
	.word	0x1fa
	.long	0x4652
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x14
	.secrel32	LASF31
	.byte	0x17
	.word	0x1fb
	.long	0x485a
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x13
	.ascii "offline_message\0"
	.byte	0x17
	.word	0x201
	.long	0x487b
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x13
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x17
	.word	0x203
	.long	0x428a
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x13
	.ascii "send_raw\0"
	.byte	0x17
	.word	0x206
	.long	0x489b
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x13
	.ascii "roomlist_room_serialize\0"
	.byte	0x17
	.word	0x209
	.long	0x48b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x13
	.ascii "unregister_user\0"
	.byte	0x17
	.word	0x212
	.long	0x48cd
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "send_attention\0"
	.byte	0x17
	.word	0x215
	.long	0x48ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x13
	.ascii "get_attention_types\0"
	.byte	0x17
	.word	0x216
	.long	0x32da
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x13
	.ascii "struct_size\0"
	.byte	0x17
	.word	0x21c
	.long	0x1d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x13
	.ascii "get_account_text_table\0"
	.byte	0x17
	.word	0x236
	.long	0x4903
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x13
	.ascii "initiate_media\0"
	.byte	0x17
	.word	0x240
	.long	0x4923
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x13
	.ascii "get_media_caps\0"
	.byte	0x17
	.word	0x24a
	.long	0x493e
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x13
	.ascii "get_moods\0"
	.byte	0x17
	.word	0x252
	.long	0x495a
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x13
	.ascii "set_public_alias\0"
	.byte	0x17
	.word	0x266
	.long	0x497b
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "get_public_alias\0"
	.byte	0x17
	.word	0x277
	.long	0x4997
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "add_buddy_with_invite\0"
	.byte	0x17
	.word	0x287
	.long	0x49b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "add_buddies_with_invite\0"
	.byte	0x17
	.word	0x288
	.long	0x49d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x29
	.long	0x26f9
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
	.long	0x26bb
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x17
	.byte	0x34
	.long	0x2730
	.uleb128 0x6
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x55
	.long	0x27de
	.uleb128 0x7
	.ascii "format\0"
	.byte	0x17
	.byte	0x5b
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "min_width\0"
	.byte	0x17
	.byte	0x5d
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "min_height\0"
	.byte	0x17
	.byte	0x5e
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "max_width\0"
	.byte	0x17
	.byte	0x5f
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "max_height\0"
	.byte	0x17
	.byte	0x60
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max_filesize\0"
	.byte	0x17
	.byte	0x61
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "scale_rules\0"
	.byte	0x17
	.byte	0x62
	.long	0x26f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x18
	.byte	0x24
	.long	0x27fd
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x18
	.byte	0x9e
	.long	0x29d1
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x18
	.byte	0xa3
	.long	0x3331
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x18
	.byte	0xa6
	.long	0x3331
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x18
	.byte	0xab
	.long	0x3357
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x18
	.byte	0xb2
	.long	0x3357
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x18
	.byte	0xbd
	.long	0x3382
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x18
	.byte	0xca
	.long	0x339e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x18
	.byte	0xd2
	.long	0x33bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x18
	.byte	0xd8
	.long	0x33d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x18
	.byte	0xdc
	.long	0x33ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x18
	.byte	0xe1
	.long	0x3331
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x18
	.byte	0xe7
	.long	0x3403
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x18
	.byte	0xea
	.long	0x3423
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x18
	.byte	0xeb
	.long	0x344f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x18
	.byte	0xed
	.long	0x33ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x18
	.byte	0xf4
	.long	0x33ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x18
	.byte	0xf6
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x18
	.byte	0xf7
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x18
	.byte	0xf8
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x18
	.byte	0xf9
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x18
	.byte	0x26
	.long	0x29eb
	.uleb128 0x1a
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x18
	.word	0x14f
	.long	0x2ad3
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x18
	.word	0x151
	.long	0x2cc8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x18
	.word	0x153
	.long	0x9ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x18
	.word	0x156
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x18
	.word	0x157
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x18
	.word	0x159
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x18
	.word	0x15b
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x18
	.word	0x163
	.long	0x345b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF32
	.byte	0x18
	.word	0x165
	.long	0x3495
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x18
	.word	0x166
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x18
	.word	0x168
	.long	0x57f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x18
	.word	0x16a
	.long	0xdbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x18
	.word	0x16b
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x18
	.byte	0x28
	.long	0x2ae7
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x18
	.byte	0xff
	.long	0x2b83
	.uleb128 0x14
	.secrel32	LASF33
	.byte	0x18
	.word	0x101
	.long	0x330d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x18
	.word	0x103
	.long	0x2d22
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x18
	.word	0x104
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x18
	.word	0x105
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x18
	.word	0x106
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x18
	.word	0x108
	.long	0x3455
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x18
	.byte	0x2a
	.long	0x2b99
	.uleb128 0x1a
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x18
	.word	0x10e
	.long	0x2c47
	.uleb128 0x14
	.secrel32	LASF33
	.byte	0x18
	.word	0x110
	.long	0x330d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x18
	.word	0x112
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x18
	.word	0x115
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x18
	.word	0x116
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x18
	.word	0x117
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x18
	.word	0x118
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x18
	.word	0x119
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x18
	.word	0x11b
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x18
	.word	0x11c
	.long	0x57f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x18
	.byte	0x34
	.long	0x2cc8
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
	.long	0x2c47
	.uleb128 0x15
	.byte	0x4
	.byte	0x18
	.byte	0x5f
	.long	0x2d22
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
	.long	0x2ce6
	.uleb128 0x15
	.byte	0x4
	.byte	0x18
	.byte	0x6a
	.long	0x2ebf
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
	.long	0x2d3b
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x19
	.byte	0x25
	.long	0x2eea
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x19
	.byte	0x7c
	.long	0x2f79
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x19
	.byte	0x7d
	.long	0x3183
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x19
	.byte	0x7e
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x19
	.byte	0x7f
	.long	0x9ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x19
	.byte	0x81
	.long	0x330d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x19
	.byte	0x82
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x19
	.byte	0x85
	.long	0x3313
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x19
	.byte	0x87
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x19
	.byte	0x88
	.long	0x3319
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x19
	.byte	0x26
	.long	0x2f90
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x19
	.byte	0x3f
	.long	0x30c7
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x19
	.byte	0x40
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x19
	.byte	0x41
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x19
	.byte	0x45
	.long	0x3223
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x19
	.byte	0x48
	.long	0x324d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x19
	.byte	0x4f
	.long	0x3223
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x19
	.byte	0x52
	.long	0x326d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x19
	.byte	0x56
	.long	0x328e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x19
	.byte	0x5a
	.long	0x32a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x19
	.byte	0x5e
	.long	0x32c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x19
	.byte	0x61
	.long	0x32da
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x19
	.byte	0x6b
	.long	0x32f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x19
	.byte	0x6e
	.long	0x3307
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x19
	.byte	0x71
	.long	0x3307
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x19
	.byte	0x73
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x19
	.byte	0x74
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x19
	.byte	0x75
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x19
	.byte	0x76
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x19
	.byte	0x28
	.long	0x30db
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x19
	.byte	0xa3
	.long	0x3144
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x19
	.byte	0xa4
	.long	0x3183
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x19
	.byte	0xa5
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x19
	.byte	0xa6
	.long	0x9ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x19
	.byte	0xad
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x19
	.byte	0xaf
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x19
	.byte	0x2a
	.long	0x3183
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
	.long	0x3144
	.uleb128 0x15
	.byte	0x4
	.byte	0x19
	.byte	0x30
	.long	0x31be
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x19
	.byte	0x32
	.long	0x3198
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x19
	.byte	0x37
	.long	0x31f4
	.uleb128 0x2
	.byte	0x4
	.long	0x31fa
	.uleb128 0xc
	.byte	0x1
	.long	0x320b
	.uleb128 0xb
	.long	0x57f
	.uleb128 0xb
	.long	0x320b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30c7
	.uleb128 0xc
	.byte	0x1
	.long	0x321d
	.uleb128 0xb
	.long	0x321d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ed9
	.uleb128 0x2
	.byte	0x4
	.long	0x3211
	.uleb128 0xa
	.byte	0x1
	.long	0x322
	.long	0x324d
	.uleb128 0xb
	.long	0x321d
	.uleb128 0xb
	.long	0x2ebf
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x1ad
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3229
	.uleb128 0xa
	.byte	0x1
	.long	0x4e9
	.long	0x326d
	.uleb128 0xb
	.long	0x3183
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x9ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3253
	.uleb128 0xa
	.byte	0x1
	.long	0x64
	.long	0x3288
	.uleb128 0xb
	.long	0x321d
	.uleb128 0xb
	.long	0x3288
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31be
	.uleb128 0x2
	.byte	0x4
	.long	0x3273
	.uleb128 0xa
	.byte	0x1
	.long	0x16b
	.long	0x32a4
	.uleb128 0xb
	.long	0x321d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3294
	.uleb128 0xa
	.byte	0x1
	.long	0x16b
	.long	0x32c4
	.uleb128 0xb
	.long	0x3183
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x9ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32aa
	.uleb128 0xa
	.byte	0x1
	.long	0x4e9
	.long	0x32da
	.uleb128 0xb
	.long	0x9ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32ca
	.uleb128 0xc
	.byte	0x1
	.long	0x32f1
	.uleb128 0xb
	.long	0x31d8
	.uleb128 0xb
	.long	0x57f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32e0
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x3307
	.uleb128 0xb
	.long	0x321d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32f7
	.uleb128 0x2
	.byte	0x4
	.long	0x29d1
	.uleb128 0x2
	.byte	0x4
	.long	0x2f79
	.uleb128 0x2
	.byte	0x4
	.long	0x211
	.uleb128 0x2
	.byte	0x4
	.long	0x172
	.uleb128 0xc
	.byte	0x1
	.long	0x3331
	.uleb128 0xb
	.long	0x330d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3325
	.uleb128 0xc
	.byte	0x1
	.long	0x3357
	.uleb128 0xb
	.long	0x330d
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x2ebf
	.uleb128 0xb
	.long	0x1ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3337
	.uleb128 0xc
	.byte	0x1
	.long	0x3382
	.uleb128 0xb
	.long	0x330d
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x2ebf
	.uleb128 0xb
	.long	0x1ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x335d
	.uleb128 0xc
	.byte	0x1
	.long	0x339e
	.uleb128 0xb
	.long	0x330d
	.uleb128 0xb
	.long	0x4e9
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3388
	.uleb128 0xc
	.byte	0x1
	.long	0x33bf
	.uleb128 0xb
	.long	0x330d
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33a4
	.uleb128 0xc
	.byte	0x1
	.long	0x33d6
	.uleb128 0xb
	.long	0x330d
	.uleb128 0xb
	.long	0x4e9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33c5
	.uleb128 0xc
	.byte	0x1
	.long	0x33ed
	.uleb128 0xb
	.long	0x330d
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33dc
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x3403
	.uleb128 0xb
	.long	0x330d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33f3
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x3423
	.uleb128 0xb
	.long	0x330d
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3409
	.uleb128 0xc
	.byte	0x1
	.long	0x3444
	.uleb128 0xb
	.long	0x330d
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x3444
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x344a
	.uleb128 0xd
	.long	0x35a
	.uleb128 0x2
	.byte	0x4
	.long	0x3429
	.uleb128 0x2
	.byte	0x4
	.long	0x1eff
	.uleb128 0x1b
	.byte	0x4
	.byte	0x18
	.word	0x15d
	.long	0x3489
	.uleb128 0x1c
	.ascii "im\0"
	.byte	0x18
	.word	0x15f
	.long	0x3489
	.uleb128 0x1d
	.secrel32	LASF36
	.byte	0x18
	.word	0x160
	.long	0x348f
	.uleb128 0x1c
	.ascii "misc\0"
	.byte	0x18
	.word	0x161
	.long	0x32f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ad3
	.uleb128 0x2
	.byte	0x4
	.long	0x2b83
	.uleb128 0x2
	.byte	0x4
	.long	0x27de
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x1a
	.byte	0x21
	.long	0x34ad
	.uleb128 0x6
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x1a
	.byte	0x86
	.long	0x3675
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x1a
	.byte	0x88
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x89
	.long	0x36bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x8b
	.long	0x9ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x1a
	.byte	0x8d
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "message\0"
	.byte	0x1a
	.byte	0x90
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "filename\0"
	.byte	0x1a
	.byte	0x91
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "local_filename\0"
	.byte	0x1a
	.byte	0x92
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x1a
	.byte	0x93
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "dest_fp\0"
	.byte	0x1a
	.byte	0x95
	.long	0x331f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "remote_ip\0"
	.byte	0x1a
	.byte	0x97
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "local_port\0"
	.byte	0x1a
	.byte	0x98
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remote_port\0"
	.byte	0x1a
	.byte	0x99
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x9b
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "watcher\0"
	.byte	0x1a
	.byte	0x9c
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "bytes_sent\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "bytes_remaining\0"
	.byte	0x1a
	.byte	0x9f
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "start_time\0"
	.byte	0x1a
	.byte	0xa0
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "end_time\0"
	.byte	0x1a
	.byte	0xa1
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "current_buffer_size\0"
	.byte	0x1a
	.byte	0xa3
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "status\0"
	.byte	0x1a
	.byte	0xa6
	.long	0x37b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "ops\0"
	.byte	0x1a
	.byte	0xb7
	.long	0x396b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x1a
	.byte	0xb9
	.long	0x3a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x1a
	.byte	0xba
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1a
	.byte	0xbc
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x1a
	.byte	0x2c
	.long	0x36bd
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
	.long	0x3675
	.uleb128 0x15
	.byte	0x4
	.byte	0x1a
	.byte	0x37
	.long	0x37b4
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
	.long	0x36d3
	.uleb128 0x18
	.byte	0x28
	.byte	0x1a
	.byte	0x47
	.long	0x38a6
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x1a
	.byte	0x49
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x4a
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "add_xfer\0"
	.byte	0x1a
	.byte	0x4b
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update_progress\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x38cf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_local\0"
	.byte	0x1a
	.byte	0x4d
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_remote\0"
	.byte	0x1a
	.byte	0x4e
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ui_write\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x38ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ui_read\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x391b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "data_not_sent\0"
	.byte	0x1a
	.byte	0x79
	.long	0x3937
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "add_thumbnail\0"
	.byte	0x1a
	.byte	0x80
	.long	0x394e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x38b2
	.uleb128 0xb
	.long	0x38b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x349b
	.uleb128 0x2
	.byte	0x4
	.long	0x38a6
	.uleb128 0xc
	.byte	0x1
	.long	0x38cf
	.uleb128 0xb
	.long	0x38b2
	.uleb128 0xb
	.long	0x1f8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38be
	.uleb128 0xa
	.byte	0x1
	.long	0x314
	.long	0x38ef
	.uleb128 0xb
	.long	0x38b2
	.uleb128 0xb
	.long	0x3444
	.uleb128 0xb
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38d5
	.uleb128 0xa
	.byte	0x1
	.long	0x314
	.long	0x390f
	.uleb128 0xb
	.long	0x38b2
	.uleb128 0xb
	.long	0x390f
	.uleb128 0xb
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3915
	.uleb128 0x2
	.byte	0x4
	.long	0x35a
	.uleb128 0x2
	.byte	0x4
	.long	0x38f5
	.uleb128 0xc
	.byte	0x1
	.long	0x3937
	.uleb128 0xb
	.long	0x38b2
	.uleb128 0xb
	.long	0x3444
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3921
	.uleb128 0xc
	.byte	0x1
	.long	0x394e
	.uleb128 0xb
	.long	0x38b2
	.uleb128 0xb
	.long	0x482
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x393d
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x1a
	.byte	0x81
	.long	0x37d0
	.uleb128 0x18
	.byte	0x24
	.byte	0x1a
	.byte	0xac
	.long	0x3a13
	.uleb128 0x7
	.ascii "init\0"
	.byte	0x1a
	.byte	0xae
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "request_denied\0"
	.byte	0x1a
	.byte	0xaf
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x1a
	.byte	0xb0
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x1a
	.byte	0xb1
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_send\0"
	.byte	0x1a
	.byte	0xb2
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_recv\0"
	.byte	0x1a
	.byte	0xb3
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x1a
	.byte	0xb4
	.long	0x3a28
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x1a
	.byte	0xb5
	.long	0x3a48
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ack\0"
	.byte	0x1a
	.byte	0xb6
	.long	0x3a64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x314
	.long	0x3a28
	.uleb128 0xb
	.long	0x390f
	.uleb128 0xb
	.long	0x38b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a13
	.uleb128 0xa
	.byte	0x1
	.long	0x314
	.long	0x3a48
	.uleb128 0xb
	.long	0x3444
	.uleb128 0xb
	.long	0x88
	.uleb128 0xb
	.long	0x38b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a2e
	.uleb128 0xc
	.byte	0x1
	.long	0x3a64
	.uleb128 0xb
	.long	0x38b2
	.uleb128 0xb
	.long	0x3444
	.uleb128 0xb
	.long	0x88
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a4e
	.uleb128 0x2
	.byte	0x4
	.long	0x3954
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0x33
	.long	0x3b85
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
	.long	0x3a70
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0x59
	.long	0x3c4b
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
	.long	0x3b9c
	.uleb128 0x11
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x26
	.long	0x3cbc
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
	.byte	0x1d
	.byte	0x2b
	.long	0x3c69
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x1d
	.byte	0x30
	.long	0x3cde
	.uleb128 0x6
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x1d
	.byte	0x31
	.long	0x3da3
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x1d
	.byte	0x33
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "xmlns\0"
	.byte	0x1d
	.byte	0x34
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1d
	.byte	0x35
	.long	0x3cbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1d
	.byte	0x36
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "data_sz\0"
	.byte	0x1d
	.byte	0x37
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x1d
	.byte	0x38
	.long	0x3da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x1d
	.byte	0x39
	.long	0x3da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "lastchild\0"
	.byte	0x1d
	.byte	0x3a
	.long	0x3da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x1d
	.byte	0x3b
	.long	0x3da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "prefix\0"
	.byte	0x1d
	.byte	0x3c
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "namespace_map\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x57f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ccf
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x1e
	.byte	0x23
	.long	0x3dc5
	.uleb128 0x10
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xb1c
	.uleb128 0x2
	.byte	0x4
	.long	0x3da9
	.uleb128 0x15
	.byte	0x4
	.byte	0x1f
	.byte	0x24
	.long	0x3e8d
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
	.byte	0x1f
	.byte	0x2d
	.long	0x3de9
	.uleb128 0x18
	.byte	0x14
	.byte	0x1f
	.byte	0x32
	.long	0x3ef5
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1f
	.byte	0x34
	.long	0x3e8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x1f
	.byte	0x36
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x1f
	.byte	0x37
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x1f
	.byte	0x38
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x1f
	.byte	0x39
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x3ea4
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x20
	.byte	0x1e
	.long	0x3f22
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x45
	.long	0x3faa
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x20
	.byte	0x46
	.long	0x9ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x20
	.byte	0x47
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x20
	.byte	0x48
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x20
	.byte	0x49
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x20
	.byte	0x4a
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x20
	.byte	0x4b
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x20
	.byte	0x4c
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x20
	.byte	0x1f
	.long	0x3fc4
	.uleb128 0x6
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x20
	.byte	0x52
	.long	0x4034
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x20
	.byte	0x53
	.long	0x4081
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x20
	.byte	0x54
	.long	0x48d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x20
	.byte	0x55
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x20
	.byte	0x56
	.long	0x409f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "expanded_once\0"
	.byte	0x20
	.byte	0x57
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x20
	.byte	0x2a
	.long	0x4081
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x20
	.byte	0x2e
	.long	0x4034
	.uleb128 0x2
	.byte	0x4
	.long	0x3faa
	.uleb128 0xc
	.byte	0x1
	.long	0x40b1
	.uleb128 0xb
	.long	0x9ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40a5
	.uleb128 0xc
	.byte	0x1
	.long	0x40c3
	.uleb128 0xb
	.long	0x40c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f0c
	.uleb128 0x2
	.byte	0x4
	.long	0x40b7
	.uleb128 0xc
	.byte	0x1
	.long	0x40e0
	.uleb128 0xb
	.long	0x40c3
	.uleb128 0xb
	.long	0x409f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40cf
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x21
	.byte	0x20
	.long	0x4105
	.uleb128 0x6
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x21
	.byte	0x4e
	.long	0x4200
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x21
	.byte	0x50
	.long	0x42ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x21
	.byte	0x51
	.long	0x42ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "get_dimensions\0"
	.byte	0x21
	.byte	0x52
	.long	0x42fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "set_dimensions\0"
	.byte	0x21
	.byte	0x53
	.long	0x42d6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_brush\0"
	.byte	0x21
	.byte	0x54
	.long	0x42fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "set_brush\0"
	.byte	0x21
	.byte	0x55
	.long	0x42d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_draw_list\0"
	.byte	0x21
	.byte	0x56
	.long	0x4314
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "clear\0"
	.byte	0x21
	.byte	0x57
	.long	0x42ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x21
	.byte	0x59
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x21
	.byte	0x5a
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x21
	.byte	0x5b
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x21
	.byte	0x5c
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x27
	.long	0x428a
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x21
	.byte	0x29
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x21
	.byte	0x2b
	.long	0x9ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x21
	.byte	0x2c
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x21
	.byte	0x2e
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x21
	.byte	0x2f
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "prpl_ops\0"
	.byte	0x21
	.byte	0x30
	.long	0x428a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "draw_list\0"
	.byte	0x21
	.byte	0x32
	.long	0x4e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40e6
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x21
	.byte	0x33
	.long	0x4200
	.uleb128 0xc
	.byte	0x1
	.long	0x42b4
	.uleb128 0xb
	.long	0x42b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4290
	.uleb128 0x2
	.byte	0x4
	.long	0x42a8
	.uleb128 0xc
	.byte	0x1
	.long	0x42d6
	.uleb128 0xb
	.long	0x42b4
	.uleb128 0xb
	.long	0x16b
	.uleb128 0xb
	.long	0x16b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42c0
	.uleb128 0xc
	.byte	0x1
	.long	0x42f2
	.uleb128 0xb
	.long	0x42f2
	.uleb128 0xb
	.long	0x585
	.uleb128 0xb
	.long	0x585
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42f8
	.uleb128 0xd
	.long	0x4290
	.uleb128 0x2
	.byte	0x4
	.long	0x42dc
	.uleb128 0xc
	.byte	0x1
	.long	0x4314
	.uleb128 0xb
	.long	0x42b4
	.uleb128 0xb
	.long	0x4e9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4303
	.uleb128 0x6
	.ascii "proto_chat_entry\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x68
	.long	0x43aa
	.uleb128 0x7
	.ascii "label\0"
	.byte	0x17
	.byte	0x69
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "identifier\0"
	.byte	0x17
	.byte	0x6a
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "required\0"
	.byte	0x17
	.byte	0x6b
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "is_int\0"
	.byte	0x17
	.byte	0x6c
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "min\0"
	.byte	0x17
	.byte	0x6d
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max\0"
	.byte	0x17
	.byte	0x6e
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "secret\0"
	.byte	0x17
	.byte	0x6f
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x89
	.long	0x44c7
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
	.long	0x43aa
	.uleb128 0xa
	.byte	0x1
	.long	0x591
	.long	0x44f9
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x44f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d61
	.uleb128 0x2
	.byte	0x4
	.long	0x44e4
	.uleb128 0xa
	.byte	0x1
	.long	0x591
	.long	0x4515
	.uleb128 0xb
	.long	0x44f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4505
	.uleb128 0xa
	.byte	0x1
	.long	0x64
	.long	0x452b
	.uleb128 0xb
	.long	0x44f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x451b
	.uleb128 0xc
	.byte	0x1
	.long	0x4547
	.uleb128 0xb
	.long	0x44f9
	.uleb128 0xb
	.long	0x3de3
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4531
	.uleb128 0xa
	.byte	0x1
	.long	0x4e9
	.long	0x455d
	.uleb128 0xb
	.long	0x455d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b51
	.uleb128 0x2
	.byte	0x4
	.long	0x454d
	.uleb128 0xa
	.byte	0x1
	.long	0x4e9
	.long	0x4579
	.uleb128 0xb
	.long	0x3ddd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4569
	.uleb128 0xa
	.byte	0x1
	.long	0x57f
	.long	0x4594
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x457f
	.uleb128 0xc
	.byte	0x1
	.long	0x45a6
	.uleb128 0xb
	.long	0x3ddd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x459a
	.uleb128 0xa
	.byte	0x1
	.long	0x16b
	.long	0x45cb
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x2ebf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45ac
	.uleb128 0xc
	.byte	0x1
	.long	0x45e2
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45d1
	.uleb128 0xa
	.byte	0x1
	.long	0x96
	.long	0x4602
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x2d22
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45e8
	.uleb128 0xc
	.byte	0x1
	.long	0x4619
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x4619
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1929
	.uleb128 0x2
	.byte	0x4
	.long	0x4608
	.uleb128 0xc
	.byte	0x1
	.long	0x4636
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x16b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4625
	.uleb128 0xc
	.byte	0x1
	.long	0x4652
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x463c
	.uleb128 0xc
	.byte	0x1
	.long	0x466e
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x44f9
	.uleb128 0xb
	.long	0x466e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c52
	.uleb128 0x2
	.byte	0x4
	.long	0x4658
	.uleb128 0xc
	.byte	0x1
	.long	0x4690
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x4e9
	.uleb128 0xb
	.long	0x4e9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x467a
	.uleb128 0xc
	.byte	0x1
	.long	0x46a7
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x57f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4696
	.uleb128 0xa
	.byte	0x1
	.long	0x64
	.long	0x46bd
	.uleb128 0xb
	.long	0x57f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46ad
	.uleb128 0xc
	.byte	0x1
	.long	0x46de
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x16b
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46c3
	.uleb128 0xa
	.byte	0x1
	.long	0x16b
	.long	0x4703
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x16b
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x2ebf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46e4
	.uleb128 0xc
	.byte	0x1
	.long	0x471f
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x16b
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4709
	.uleb128 0xc
	.byte	0x1
	.long	0x4740
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4725
	.uleb128 0xc
	.byte	0x1
	.long	0x4761
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x466e
	.uleb128 0xb
	.long	0x4e9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4746
	.uleb128 0xc
	.byte	0x1
	.long	0x4773
	.uleb128 0xb
	.long	0x44f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4767
	.uleb128 0xa
	.byte	0x1
	.long	0x591
	.long	0x478e
	.uleb128 0xb
	.long	0x478e
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4794
	.uleb128 0xd
	.long	0x81e
	.uleb128 0x2
	.byte	0x4
	.long	0x4779
	.uleb128 0xc
	.byte	0x1
	.long	0x47b0
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x47b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f29
	.uleb128 0x2
	.byte	0x4
	.long	0x479f
	.uleb128 0xc
	.byte	0x1
	.long	0x47cd
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x466e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47bc
	.uleb128 0xa
	.byte	0x1
	.long	0x64
	.long	0x47ed
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x16b
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47d3
	.uleb128 0xa
	.byte	0x1
	.long	0x4808
	.long	0x4808
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf3
	.uleb128 0x2
	.byte	0x4
	.long	0x47f3
	.uleb128 0xa
	.byte	0x1
	.long	0x40c3
	.long	0x4824
	.uleb128 0xb
	.long	0x3ddd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4814
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x483f
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x482a
	.uleb128 0xa
	.byte	0x1
	.long	0x38b2
	.long	0x485a
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4845
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x4870
	.uleb128 0xb
	.long	0x4870
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4876
	.uleb128 0xd
	.long	0x1d61
	.uleb128 0x2
	.byte	0x4
	.long	0x4860
	.uleb128 0xa
	.byte	0x1
	.long	0x16b
	.long	0x489b
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x16b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4881
	.uleb128 0xa
	.byte	0x1
	.long	0x64
	.long	0x48b1
	.uleb128 0xb
	.long	0x409f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48a1
	.uleb128 0xc
	.byte	0x1
	.long	0x48cd
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0xa34
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48b7
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x48ed
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x376
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48d3
	.uleb128 0xa
	.byte	0x1
	.long	0x57f
	.long	0x4903
	.uleb128 0xb
	.long	0x9ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48f3
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x4923
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x3c4b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4909
	.uleb128 0xa
	.byte	0x1
	.long	0x3b85
	.long	0x493e
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4929
	.uleb128 0xa
	.byte	0x1
	.long	0x4954
	.long	0x4954
	.uleb128 0xb
	.long	0x9ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1991
	.uleb128 0x2
	.byte	0x4
	.long	0x4944
	.uleb128 0xc
	.byte	0x1
	.long	0x497b
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0xa59
	.uleb128 0xb
	.long	0xa9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4960
	.uleb128 0xc
	.byte	0x1
	.long	0x4997
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0xac6
	.uleb128 0xb
	.long	0xaf1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4981
	.uleb128 0xc
	.byte	0x1
	.long	0x49b8
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x44f9
	.uleb128 0xb
	.long	0x466e
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x499d
	.uleb128 0xc
	.byte	0x1
	.long	0x49d9
	.uleb128 0xb
	.long	0x3ddd
	.uleb128 0xb
	.long	0x4e9
	.uleb128 0xb
	.long	0x4e9
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49be
	.uleb128 0x2
	.byte	0x4
	.long	0x1901
	.uleb128 0xc
	.byte	0x1
	.long	0x49f1
	.uleb128 0xb
	.long	0x49f1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19a3
	.uleb128 0x2
	.byte	0x4
	.long	0x49e5
	.uleb128 0xc
	.byte	0x1
	.long	0x4a09
	.uleb128 0xb
	.long	0x455d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49fd
	.uleb128 0xc
	.byte	0x1
	.long	0x4a20
	.uleb128 0xb
	.long	0x49f1
	.uleb128 0xb
	.long	0x455d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a0f
	.uleb128 0xc
	.byte	0x1
	.long	0x4a37
	.uleb128 0xb
	.long	0x49f1
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a26
	.uleb128 0xc
	.byte	0x1
	.long	0x4a58
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a3d
	.uleb128 0xc
	.byte	0x1
	.long	0x4a79
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x466e
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a5e
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad
	.uleb128 0x11
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x22
	.byte	0x20
	.long	0x4b30
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
	.byte	0x22
	.byte	0x27
	.long	0x4a85
	.uleb128 0x2
	.byte	0x4
	.long	0x3ef5
	.uleb128 0x15
	.byte	0x4
	.byte	0x23
	.byte	0x24
	.long	0x4bd4
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDebugLevel\0"
	.byte	0x23
	.byte	0x2c
	.long	0x4b4f
	.uleb128 0x6
	.ascii "_purple_hbuddy\0"
	.byte	0xc
	.byte	0x1
	.byte	0x57
	.long	0x4c2e
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x1
	.byte	0x58
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1
	.byte	0x59
	.long	0x9ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF37
	.byte	0x1
	.byte	0x5a
	.long	0x455d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "purple_blist_get_last_sibling\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	0x455d
	.byte	0x1
	.long	0x4c6e
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x1
	.byte	0x41
	.long	0x455d
	.uleb128 0x20
	.ascii "n\0"
	.byte	0x1
	.byte	0x43
	.long	0x455d
	.byte	0
	.uleb128 0x21
	.secrel32	LASF42
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.byte	0x1
	.long	0x4ce4
	.uleb128 0x22
	.ascii "key\0"
	.byte	0x1
	.byte	0xa7
	.long	0x38c
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x1
	.byte	0xa7
	.long	0x38c
	.uleb128 0x1f
	.secrel32	LASF39
	.byte	0x1
	.byte	0xa7
	.long	0x38c
	.uleb128 0x23
	.secrel32	LASF20
	.byte	0x1
	.byte	0xa9
	.long	0x591
	.uleb128 0x23
	.secrel32	LASF0
	.byte	0x1
	.byte	0xaa
	.long	0x591
	.uleb128 0x23
	.secrel32	LASF26
	.byte	0x1
	.byte	0xab
	.long	0x3da3
	.uleb128 0x23
	.secrel32	LASF25
	.byte	0x1
	.byte	0xab
	.long	0x3da3
	.uleb128 0x24
	.secrel32	LASF40
	.long	0x4cf4
	.byte	0x1
	.secrel32	LASF42
	.uleb128 0x25
	.uleb128 0x23
	.secrel32	LASF41
	.byte	0x1
	.byte	0xb1
	.long	0x16b
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x4cf4
	.uleb128 0x27
	.long	0x1ec
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.long	0x4ce4
	.uleb128 0x28
	.ascii "purple_blist_node_initialize_settings\0"
	.byte	0x1
	.word	0xb4f
	.byte	0x1
	.byte	0x1
	.long	0x4d36
	.uleb128 0x29
	.secrel32	LASF26
	.byte	0x1
	.word	0xb4f
	.long	0x455d
	.byte	0
	.uleb128 0x2a
	.ascii "_purple_blist_schedule_save\0"
	.byte	0x1
	.word	0x18f
	.byte	0x1
	.uleb128 0x2b
	.byte	0x1
	.secrel32	LASF43
	.byte	0x1
	.word	0x5a6
	.byte	0x1
	.long	0x9ef
	.byte	0x1
	.long	0x4d93
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x1
	.word	0x5a6
	.long	0x4870
	.uleb128 0x24
	.secrel32	LASF40
	.long	0x4da3
	.byte	0x1
	.secrel32	LASF43
	.uleb128 0x25
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.word	0x5a8
	.long	0x16b
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x4da3
	.uleb128 0x27
	.long	0x1ec
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.long	0x4d93
	.uleb128 0x2d
	.byte	0x1
	.secrel32	LASF45
	.byte	0x1
	.word	0x6fb
	.byte	0x1
	.byte	0x1
	.long	0x4de0
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1
	.word	0x6fb
	.long	0x4de0
	.uleb128 0x24
	.secrel32	LASF40
	.long	0x4df6
	.byte	0x1
	.secrel32	LASF45
	.uleb128 0x25
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.word	0x6fd
	.long	0x16b
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc4
	.uleb128 0x26
	.long	0x6a
	.long	0x4df6
	.uleb128 0x27
	.long	0x1ec
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.long	0x4de6
	.uleb128 0x2b
	.byte	0x1
	.secrel32	LASF46
	.byte	0x1
	.word	0x9d1
	.byte	0x1
	.long	0x466e
	.byte	0x1
	.long	0x4e61
	.uleb128 0x29
	.secrel32	LASF20
	.byte	0x1
	.word	0x9d1
	.long	0x591
	.uleb128 0x2e
	.ascii "key\0"
	.byte	0x1
	.word	0x9d3
	.long	0x48d
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x9d4
	.long	0x466e
	.uleb128 0x24
	.secrel32	LASF40
	.long	0x4e71
	.byte	0x1
	.secrel32	LASF46
	.uleb128 0x2f
	.long	0x4e52
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.word	0x9d6
	.long	0x16b
	.byte	0
	.uleb128 0x25
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.word	0x9d7
	.long	0x16b
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x4e71
	.uleb128 0x27
	.long	0x1ec
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.long	0x4e61
	.uleb128 0x2b
	.byte	0x1
	.secrel32	LASF47
	.byte	0x1
	.word	0xa30
	.byte	0x1
	.long	0x4de0
	.byte	0x1
	.long	0x4eb2
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x1
	.word	0xa30
	.long	0x44f9
	.uleb128 0x24
	.secrel32	LASF40
	.long	0x4eb2
	.byte	0x1
	.secrel32	LASF47
	.uleb128 0x25
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.word	0xa32
	.long	0x16b
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x4d93
	.uleb128 0x2b
	.byte	0x1
	.secrel32	LASF48
	.byte	0x1
	.word	0xa37
	.byte	0x1
	.long	0x49df
	.byte	0x1
	.long	0x4ef3
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x1
	.word	0xa37
	.long	0x4870
	.uleb128 0x24
	.secrel32	LASF40
	.long	0x4ef3
	.byte	0x1
	.secrel32	LASF48
	.uleb128 0x25
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.word	0xa39
	.long	0x16b
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x4ce4
	.uleb128 0x2b
	.byte	0x1
	.secrel32	LASF49
	.byte	0x1
	.word	0xb6f
	.byte	0x1
	.long	0x1ee3
	.byte	0x1
	.long	0x4f34
	.uleb128 0x29
	.secrel32	LASF26
	.byte	0x1
	.word	0xb6f
	.long	0x455d
	.uleb128 0x24
	.secrel32	LASF40
	.long	0x4f44
	.byte	0x1
	.secrel32	LASF49
	.uleb128 0x25
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.word	0xb71
	.long	0x16b
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x4f44
	.uleb128 0x27
	.long	0x1ec
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	0x4f34
	.uleb128 0x2b
	.byte	0x1
	.secrel32	LASF50
	.byte	0x1
	.word	0xb77
	.byte	0x1
	.long	0x1e9e
	.byte	0x1
	.long	0x4f85
	.uleb128 0x29
	.secrel32	LASF26
	.byte	0x1
	.word	0xb77
	.long	0x455d
	.uleb128 0x24
	.secrel32	LASF40
	.long	0x4f95
	.byte	0x1
	.secrel32	LASF50
	.uleb128 0x25
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.word	0xb79
	.long	0x16b
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x4f95
	.uleb128 0x27
	.long	0x1ec
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.long	0x4f85
	.uleb128 0x28
	.ascii "purple_blist_sync\0"
	.byte	0x1
	.word	0x173
	.byte	0x1
	.byte	0x1
	.long	0x4fcf
	.uleb128 0x2c
	.secrel32	LASF26
	.byte	0x1
	.word	0x175
	.long	0x3da3
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.word	0x176
	.long	0x64
	.byte	0
	.uleb128 0x30
	.ascii "get_next_node\0"
	.byte	0x1
	.word	0x344
	.byte	0x1
	.long	0x455d
	.byte	0x1
	.long	0x5007
	.uleb128 0x29
	.secrel32	LASF26
	.byte	0x1
	.word	0x344
	.long	0x455d
	.uleb128 0x31
	.ascii "godeep\0"
	.byte	0x1
	.word	0x344
	.long	0x34a
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_blist_get_ui_ops\0"
	.byte	0x1
	.word	0xc2e
	.byte	0x1
	.long	0x502a
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x19ff
	.uleb128 0x2d
	.byte	0x1
	.secrel32	LASF51
	.byte	0x1
	.word	0x3bb
	.byte	0x1
	.byte	0x1
	.long	0x5074
	.uleb128 0x29
	.secrel32	LASF26
	.byte	0x1
	.word	0x3bb
	.long	0x455d
	.uleb128 0x2e
	.ascii "ops\0"
	.byte	0x1
	.word	0x3bd
	.long	0x502a
	.uleb128 0x24
	.secrel32	LASF40
	.long	0x5084
	.byte	0x1
	.secrel32	LASF51
	.uleb128 0x25
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.word	0x3bf
	.long	0x16b
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x5084
	.uleb128 0x27
	.long	0x1ec
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.long	0x5074
	.uleb128 0x33
	.byte	0x1
	.ascii "purple_blist_get_handle\0"
	.byte	0x1
	.word	0xc35
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x50bd
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0xc37
	.long	0x16b
	.byte	0
	.uleb128 0x1e
	.ascii "purple_blist_get_last_child\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.long	0x455d
	.byte	0x1
	.long	0x50f2
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x1
	.byte	0x4b
	.long	0x455d
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_blist_get_root\0"
	.byte	0x1
	.word	0x306
	.byte	0x1
	.long	0x455d
	.byte	0x1
	.uleb128 0x34
	.ascii "_purple_blist_hbuddy_free_key\0"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST0
	.byte	0x1
	.long	0x5170
	.uleb128 0x35
	.ascii "hb\0"
	.byte	0x1
	.byte	0x6b
	.long	0x5170
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL1
	.long	0xedeb
	.uleb128 0x37
	.long	LVL2
	.byte	0x1
	.long	0xedeb
	.uleb128 0x36
	.long	LVL3
	.long	0xee02
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bec
	.uleb128 0x34
	.ascii "value_to_xmlnode\0"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST1
	.byte	0x1
	.long	0x5415
	.uleb128 0x35
	.ascii "key\0"
	.byte	0x1
	.byte	0x86
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "hvalue\0"
	.byte	0x1
	.byte	0x86
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF39
	.byte	0x1
	.byte	0x86
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF20
	.byte	0x1
	.byte	0x88
	.long	0x591
	.secrel32	LLST2
	.uleb128 0x39
	.secrel32	LASF38
	.byte	0x1
	.byte	0x89
	.long	0x5415
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.byte	0x8a
	.long	0x3da3
	.secrel32	LLST4
	.uleb128 0x39
	.secrel32	LASF25
	.byte	0x1
	.byte	0x8a
	.long	0x3da3
	.secrel32	LLST5
	.uleb128 0x3a
	.ascii "buf\0"
	.byte	0x1
	.byte	0x8b
	.long	0x541b
	.byte	0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x543b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43490
	.uleb128 0x3c
	.long	LBB227
	.long	LBE227
	.long	0x5240
	.uleb128 0x39
	.secrel32	LASF41
	.byte	0x1
	.byte	0x91
	.long	0x16b
	.secrel32	LLST6
	.byte	0
	.uleb128 0x3d
	.long	LVL7
	.long	0xee18
	.long	0x5260
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3d
	.long	LVL9
	.long	0xee43
	.long	0x5286
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL10
	.long	0xee70
	.long	0x529b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL11
	.long	0xee70
	.long	0x52b0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL12
	.long	0xee70
	.long	0x52c5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL16
	.long	0xee43
	.long	0x52ee
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x3d
	.long	LVL17
	.long	0xeea5
	.long	0x5303
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL19
	.long	0xeecf
	.long	0x5328
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x45
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3d
	.long	LVL20
	.long	0xeef9
	.long	0x534b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL22
	.long	0xee43
	.long	0x5374
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3d
	.long	LVL23
	.long	0xef27
	.long	0x5389
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL24
	.long	0xeef9
	.long	0x53a5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL25
	.long	0xee43
	.long	0x53ce
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL26
	.long	0xef54
	.long	0x53e3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL28
	.long	0xef82
	.long	0x540b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43490
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x36
	.long	LVL30
	.long	0xee02
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1393
	.uleb128 0x26
	.long	0x6a
	.long	0x542b
	.uleb128 0x27
	.long	0x1ec
	.byte	0x14
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x543b
	.uleb128 0x27
	.long	0x1ec
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.long	0x542b
	.uleb128 0x34
	.ascii "purple_blist_buddies_cache_remove_account\0"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST7
	.byte	0x1
	.long	0x54ad
	.uleb128 0x38
	.secrel32	LASF10
	.byte	0x1
	.byte	0x7b
	.long	0x478e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	LVL32
	.long	0xefb5
	.long	0x54a3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL33
	.long	0xee02
	.byte	0
	.uleb128 0x34
	.ascii "purple_blist_buddies_cache_add_account\0"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST8
	.byte	0x1
	.long	0x5557
	.uleb128 0x38
	.secrel32	LASF10
	.byte	0x1
	.byte	0x72
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF52
	.byte	0x1
	.byte	0x74
	.long	0x57f
	.secrel32	LLST9
	.uleb128 0x3d
	.long	LVL35
	.long	0xefe2
	.long	0x5538
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	__purple_blist_hbuddy_hash
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__purple_blist_hbuddy_equal
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__purple_blist_hbuddy_free_key
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL37
	.long	0xf01b
	.long	0x554d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL38
	.long	0xee02
	.byte	0
	.uleb128 0x3f
	.ascii "_purple_blist_hbuddy_equal\0"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.long	0x376
	.long	LFB96
	.long	LFE96
	.secrel32	LLST10
	.byte	0x1
	.long	0x55ba
	.uleb128 0x35
	.ascii "hb1\0"
	.byte	0x1
	.byte	0x64
	.long	0x5170
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "hb2\0"
	.byte	0x1
	.byte	0x64
	.long	0x5170
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LVL40
	.long	0xf049
	.uleb128 0x36
	.long	LVL41
	.long	0xee02
	.byte	0
	.uleb128 0x3f
	.ascii "_purple_blist_hbuddy_hash\0"
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.long	0x376
	.long	LFB95
	.long	LFE95
	.secrel32	LLST11
	.byte	0x1
	.long	0x561f
	.uleb128 0x35
	.ascii "hb\0"
	.byte	0x1
	.byte	0x5e
	.long	0x5170
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL43
	.long	0xf06e
	.uleb128 0x36
	.long	LVL44
	.long	0xf08d
	.uleb128 0x36
	.long	LVL45
	.long	0xf08d
	.uleb128 0x36
	.long	LVL46
	.long	0xee02
	.byte	0
	.uleb128 0x40
	.ascii "find_acct_buddies\0"
	.byte	0x1
	.word	0x9a8
	.byte	0x1
	.long	LFB188
	.long	LFE188
	.secrel32	LLST12
	.byte	0x1
	.long	0x56b3
	.uleb128 0x41
	.ascii "key\0"
	.byte	0x1
	.word	0x9a8
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF38
	.byte	0x1
	.word	0x9a8
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0x9a8
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.secrel32	LASF35
	.byte	0x1
	.word	0x9aa
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF34
	.byte	0x1
	.word	0x9ab
	.long	0x56b3
	.secrel32	LLST13
	.uleb128 0x3d
	.long	LVL49
	.long	0xf0af
	.long	0x56a9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL52
	.long	0xee02
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x560
	.uleb128 0x40
	.ascii "append_buddy\0"
	.byte	0x1
	.word	0x30c
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST14
	.byte	0x1
	.long	0x5739
	.uleb128 0x41
	.ascii "key\0"
	.byte	0x1
	.word	0x30c
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF38
	.byte	0x1
	.word	0x30c
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF39
	.byte	0x1
	.word	0x30c
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.secrel32	LASF34
	.byte	0x1
	.word	0x30e
	.long	0x56b3
	.secrel32	LLST15
	.uleb128 0x3d
	.long	LVL55
	.long	0xf0af
	.long	0x572f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL58
	.long	0xee02
	.byte	0
	.uleb128 0x40
	.ascii "purple_blist_node_setting_free\0"
	.byte	0x1
	.word	0xb46
	.byte	0x1
	.long	LFB209
	.long	LFE209
	.secrel32	LLST16
	.byte	0x1
	.long	0x57a1
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0xb46
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF38
	.byte	0x1
	.word	0xb48
	.long	0x5415
	.secrel32	LLST17
	.uleb128 0x37
	.long	LVL61
	.byte	0x1
	.long	0xf0d8
	.uleb128 0x36
	.long	LVL62
	.long	0xee02
	.byte	0
	.uleb128 0x45
	.ascii "purple_strings_are_different\0"
	.byte	0x1
	.word	0x3f5
	.byte	0x1
	.long	0x34a
	.long	LFB144
	.long	LFE144
	.secrel32	LLST18
	.byte	0x1
	.long	0x581f
	.uleb128 0x46
	.ascii "one\0"
	.byte	0x1
	.word	0x3f5
	.long	0x591
	.secrel32	LLST19
	.uleb128 0x46
	.ascii "two\0"
	.byte	0x1
	.word	0x3f5
	.long	0x591
	.secrel32	LLST20
	.uleb128 0x3d
	.long	LVL65
	.long	0xf0fd
	.long	0x5815
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x36
	.long	LVL71
	.long	0xee02
	.byte	0
	.uleb128 0x47
	.long	0x4c6e
	.long	LFB101
	.long	LFE101
	.secrel32	LLST21
	.byte	0x1
	.long	0x5943
	.uleb128 0x48
	.long	0x4c7b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	0x4c86
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.long	0x4c91
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x4c9c
	.secrel32	LLST22
	.uleb128 0x49
	.long	0x4ca7
	.secrel32	LLST23
	.uleb128 0x49
	.long	0x4cb2
	.secrel32	LLST24
	.uleb128 0x49
	.long	0x4cbd
	.secrel32	LLST25
	.uleb128 0x4a
	.long	0x4cc8
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43502
	.uleb128 0x3c
	.long	LBB232
	.long	LBE232
	.long	0x5893
	.uleb128 0x49
	.long	0x4cd7
	.secrel32	LLST26
	.byte	0
	.uleb128 0x4b
	.long	0x4c6e
	.long	LBB233
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0xa7
	.long	0x58e9
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x4d
	.long	0x4c9c
	.uleb128 0x4d
	.long	0x4cb2
	.uleb128 0x4d
	.long	0x4cbd
	.uleb128 0x4e
	.long	0x4c91
	.uleb128 0x4e
	.long	0x4c86
	.uleb128 0x4e
	.long	0x4c7b
	.uleb128 0x49
	.long	0x4ca7
	.secrel32	LLST23
	.uleb128 0x4a
	.long	0x4cc8
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43502
	.uleb128 0x37
	.long	LVL85
	.byte	0x1
	.long	0xef82
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL75
	.long	0xee18
	.long	0x5909
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3d
	.long	LVL77
	.long	0xee43
	.long	0x592f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL81
	.byte	0x1
	.long	0xeef9
	.uleb128 0x36
	.long	LVL86
	.long	0xee02
	.byte	0
	.uleb128 0x47
	.long	0x4cf9
	.long	LFB230
	.long	LFE230
	.secrel32	LLST28
	.byte	0x1
	.long	0x59b3
	.uleb128 0x48
	.long	0x4d29
	.byte	0x6
	.byte	0xfa
	.long	0x4d29
	.byte	0x9f
	.uleb128 0x4f
	.long	0x4cf9
	.long	LBB239
	.long	LBE239
	.byte	0x1
	.word	0xb4f
	.long	0x59a9
	.uleb128 0x50
	.long	LBB240
	.long	LBE240
	.uleb128 0x4e
	.long	0x4d29
	.uleb128 0x51
	.long	LVL88
	.long	0xefe2
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_purple_blist_node_setting_free
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL89
	.long	0xee02
	.byte	0
	.uleb128 0x47
	.long	0x4d36
	.long	LFB232
	.long	LFE232
	.secrel32	LLST29
	.byte	0x1
	.long	0x59f7
	.uleb128 0x3d
	.long	LVL90
	.long	0xf126
	.long	0x59ed
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_save_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL91
	.long	0xee02
	.byte	0
	.uleb128 0x40
	.ascii "purple_blist_save_account\0"
	.byte	0x1
	.word	0x196
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST30
	.byte	0x1
	.long	0x5a5a
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0x196
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.long	0x4d36
	.long	LBB243
	.long	LBE243
	.byte	0x1
	.word	0x199
	.uleb128 0x37
	.long	LVL93
	.byte	0x1
	.long	0x59b3
	.uleb128 0x36
	.long	LVL94
	.long	0xee02
	.byte	0
	.uleb128 0x40
	.ascii "purple_blist_save_node\0"
	.byte	0x1
	.word	0x1a4
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST31
	.byte	0x1
	.long	0x5aba
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0x1a4
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.long	0x4d36
	.long	LBB247
	.long	LBE247
	.byte	0x1
	.word	0x1a6
	.uleb128 0x37
	.long	LVL96
	.byte	0x1
	.long	0x59b3
	.uleb128 0x36
	.long	LVL97
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_schedule_save\0"
	.byte	0x1
	.word	0x1a9
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST32
	.byte	0x1
	.long	0x5b24
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x1ab
	.long	0x502a
	.byte	0x1
	.byte	0x50
	.uleb128 0x53
	.long	0x5007
	.long	LBB249
	.long	LBE249
	.byte	0x1
	.word	0x1ab
	.uleb128 0x56
	.long	LVL98
	.long	0x5b1a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL99
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_new\0"
	.byte	0x1
	.word	0x2da
	.byte	0x1
	.long	0x49f1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST33
	.byte	0x1
	.long	0x5c41
	.uleb128 0x43
	.secrel32	LASF32
	.byte	0x1
	.word	0x2dc
	.long	0x502a
	.byte	0x1
	.byte	0x57
	.uleb128 0x44
	.secrel32	LASF10
	.byte	0x1
	.word	0x2dd
	.long	0x4e9
	.secrel32	LLST34
	.uleb128 0x58
	.ascii "gbl\0"
	.byte	0x1
	.word	0x2de
	.long	0x49f1
	.secrel32	LLST35
	.uleb128 0x53
	.long	0x5007
	.long	LBB251
	.long	LBE251
	.byte	0x1
	.word	0x2e1
	.uleb128 0x3d
	.long	LVL100
	.long	0xf15f
	.long	0x5ba2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3d
	.long	LVL102
	.long	0xefe2
	.long	0x5bd4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	__purple_blist_hbuddy_hash
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__purple_blist_hbuddy_equal
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__purple_blist_hbuddy_free_key
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL103
	.long	0xefe2
	.long	0x5bf4
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3d
	.long	LVL104
	.long	0xefe2
	.long	0x5c14
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL105
	.long	0xf17d
	.uleb128 0x36
	.long	LVL108
	.long	0x54ad
	.uleb128 0x56
	.long	LVL110
	.long	0x5c37
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL114
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_set_blist\0"
	.byte	0x1
	.word	0x2fa
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST36
	.byte	0x1
	.long	0x5c82
	.uleb128 0x42
	.secrel32	LASF34
	.byte	0x1
	.word	0x2fa
	.long	0x49f1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL116
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_get_blist\0"
	.byte	0x1
	.word	0x300
	.byte	0x1
	.long	0x49f1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST37
	.byte	0x1
	.long	0x5cb8
	.uleb128 0x36
	.long	LVL117
	.long	0xee02
	.byte	0
	.uleb128 0x47
	.long	0x50f2
	.long	LFB124
	.long	LFE124
	.secrel32	LLST38
	.byte	0x1
	.long	0x5cd8
	.uleb128 0x36
	.long	LVL118
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_get_buddies\0"
	.byte	0x1
	.word	0x313
	.byte	0x1
	.long	0x560
	.long	LFB126
	.long	LFE126
	.secrel32	LLST39
	.byte	0x1
	.long	0x5d44
	.uleb128 0x43
	.secrel32	LASF23
	.byte	0x1
	.word	0x315
	.long	0x560
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3d
	.long	LVL120
	.long	0xf1a0
	.long	0x5d3a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_append_buddy
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x36
	.long	LVL121
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_get_ui_data\0"
	.byte	0x1
	.word	0x31f
	.byte	0x1
	.long	0x32f
	.long	LFB127
	.long	LFE127
	.secrel32	LLST40
	.byte	0x1
	.long	0x5d82
	.uleb128 0x36
	.long	LVL122
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_set_ui_data\0"
	.byte	0x1
	.word	0x325
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST41
	.byte	0x1
	.long	0x5dcb
	.uleb128 0x42
	.secrel32	LASF8
	.byte	0x1
	.word	0x325
	.long	0x32f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL124
	.long	0xee02
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_blist_show\0"
	.byte	0x1
	.word	0x32a
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST42
	.byte	0x1
	.long	0x5e1c
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x32c
	.long	0x502a
	.byte	0x1
	.byte	0x50
	.uleb128 0x53
	.long	0x5007
	.long	LBB253
	.long	LBE253
	.byte	0x1
	.word	0x32c
	.uleb128 0x36
	.long	LVL126
	.long	0xee02
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_blist_destroy\0"
	.byte	0x1
	.word	0x332
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST43
	.byte	0x1
	.long	0x5e98
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x334
	.long	0x502a
	.byte	0x1
	.byte	0x53
	.uleb128 0x53
	.long	0x5007
	.long	LBB255
	.long	LBE255
	.byte	0x1
	.word	0x334
	.uleb128 0x3d
	.long	LVL127
	.long	0xf1cf
	.long	0x5e8e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x36
	.long	LVL129
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_set_visible\0"
	.byte	0x1
	.word	0x33c
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST44
	.byte	0x1
	.long	0x5f12
	.uleb128 0x41
	.ascii "show\0"
	.byte	0x1
	.word	0x33c
	.long	0x34a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x33e
	.long	0x502a
	.byte	0x1
	.byte	0x50
	.uleb128 0x53
	.long	0x5007
	.long	LBB257
	.long	LBE257
	.byte	0x1
	.word	0x33e
	.uleb128 0x56
	.long	LVL131
	.long	0x5f08
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL132
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_node_get_parent\0"
	.byte	0x1
	.word	0x361
	.byte	0x1
	.long	0x455d
	.long	LFB134
	.long	LFE134
	.secrel32	LLST45
	.byte	0x1
	.long	0x5f63
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0x361
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL134
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_node_get_first_child\0"
	.byte	0x1
	.word	0x366
	.byte	0x1
	.long	0x455d
	.long	LFB135
	.long	LFE135
	.secrel32	LLST46
	.byte	0x1
	.long	0x5fb9
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0x366
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL136
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_node_get_sibling_next\0"
	.byte	0x1
	.word	0x36b
	.byte	0x1
	.long	0x455d
	.long	LFB136
	.long	LFE136
	.secrel32	LLST47
	.byte	0x1
	.long	0x6010
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0x36b
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL138
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_node_get_sibling_prev\0"
	.byte	0x1
	.word	0x370
	.byte	0x1
	.long	0x455d
	.long	LFB137
	.long	LFE137
	.secrel32	LLST48
	.byte	0x1
	.long	0x6067
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0x370
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL140
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_node_get_ui_data\0"
	.byte	0x1
	.word	0x376
	.byte	0x1
	.long	0x32f
	.long	LFB138
	.long	LFE138
	.secrel32	LLST49
	.byte	0x1
	.long	0x610f
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0x376
	.long	0x610f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x611a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43755
	.uleb128 0x3c
	.long	LBB259
	.long	LBE259
	.long	0x60dd
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x378
	.long	0x16b
	.secrel32	LLST50
	.byte	0
	.uleb128 0x3d
	.long	LVL145
	.long	0xef82
	.long	0x6105
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43755
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x36
	.long	LVL147
	.long	0xee02
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6115
	.uleb128 0xd
	.long	0x1b51
	.uleb128 0xd
	.long	0x5074
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_node_set_ui_data\0"
	.byte	0x1
	.word	0x37e
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST51
	.byte	0x1
	.long	0x61d2
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0x37e
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF8
	.byte	0x1
	.word	0x37e
	.long	0x32f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x61d2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43762
	.uleb128 0x3c
	.long	LBB260
	.long	LBE260
	.long	0x61a0
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x37f
	.long	0x16b
	.secrel32	LLST52
	.byte	0
	.uleb128 0x3d
	.long	LVL152
	.long	0xef82
	.long	0x61c8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43762
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x36
	.long	LVL154
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x5074
	.uleb128 0x47
	.long	0x5030
	.long	LFB141
	.long	LFE141
	.secrel32	LLST53
	.byte	0x1
	.long	0x62a2
	.uleb128 0x48
	.long	0x503f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x504b
	.byte	0x1
	.byte	0x50
	.uleb128 0x4a
	.long	0x5057
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43780
	.uleb128 0x53
	.long	0x5007
	.long	LBB269
	.long	LBE269
	.byte	0x1
	.word	0x3bd
	.uleb128 0x3c
	.long	LBB271
	.long	LBE271
	.long	0x622e
	.uleb128 0x49
	.long	0x5066
	.secrel32	LLST54
	.byte	0
	.uleb128 0x4f
	.long	0x5030
	.long	LBB272
	.long	LBE272
	.byte	0x1
	.word	0x3bb
	.long	0x6286
	.uleb128 0x50
	.long	LBB273
	.long	LBE273
	.uleb128 0x4d
	.long	0x504b
	.uleb128 0x4e
	.long	0x503f
	.uleb128 0x4a
	.long	0x5057
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43780
	.uleb128 0x51
	.long	LVL159
	.long	0xef82
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43780
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x56
	.long	LVL157
	.long	0x6298
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL161
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_update_buddy_icon\0"
	.byte	0x1
	.word	0x3c6
	.byte	0x1
	.long	LFB142
	.long	LFE142
	.secrel32	LLST55
	.byte	0x1
	.long	0x62fb
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x3c6
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	LVL163
	.byte	0x1
	.long	0x5030
	.uleb128 0x36
	.long	LVL164
	.long	0xee02
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_blist_rename_buddy\0"
	.byte	0x1
	.word	0x3cf
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST56
	.long	0x64ea
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x3cf
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF20
	.byte	0x1
	.word	0x3cf
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x3d1
	.long	0x502a
	.byte	0x1
	.byte	0x55
	.uleb128 0x58
	.ascii "hb\0"
	.byte	0x1
	.word	0x3d2
	.long	0x5170
	.secrel32	LLST57
	.uleb128 0x58
	.ascii "hb2\0"
	.byte	0x1
	.word	0x3d2
	.long	0x5170
	.secrel32	LLST58
	.uleb128 0x44
	.secrel32	LASF52
	.byte	0x1
	.word	0x3d3
	.long	0x57f
	.secrel32	LLST59
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x64ea
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43794
	.uleb128 0x53
	.long	0x5007
	.long	LBB274
	.long	LBE274
	.byte	0x1
	.word	0x3d1
	.uleb128 0x3c
	.long	LBB276
	.long	LBE276
	.long	0x63c4
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x3d5
	.long	0x16b
	.secrel32	LLST60
	.byte	0
	.uleb128 0x3d
	.long	LVL167
	.long	0xf1f7
	.long	0x63d8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x36
	.long	LVL170
	.long	0xf214
	.uleb128 0x3d
	.long	LVL171
	.long	0xefb5
	.long	0x63f6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL172
	.long	0xf23f
	.uleb128 0x3d
	.long	LVL173
	.long	0xefb5
	.long	0x6414
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL174
	.long	0xf214
	.long	0x642a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL175
	.long	0xf26c
	.uleb128 0x3d
	.long	LVL176
	.long	0xf289
	.long	0x644f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL177
	.long	0xf1f7
	.long	0x6463
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x36
	.long	LVL180
	.long	0xf26c
	.uleb128 0x3d
	.long	LVL181
	.long	0xf289
	.long	0x6488
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL182
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL183
	.long	0xf26c
	.long	0x64a7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x56
	.long	LVL184
	.long	0x64b8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL188
	.long	0xef82
	.long	0x64e0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43794
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL189
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4ce4
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_alias_contact\0"
	.byte	0x1
	.word	0x3fb
	.byte	0x1
	.long	LFB145
	.long	LFE145
	.secrel32	LLST61
	.byte	0x1
	.long	0x66fc
	.uleb128 0x42
	.secrel32	LASF44
	.byte	0x1
	.word	0x3fb
	.long	0x4de0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF3
	.byte	0x1
	.word	0x3fb
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x3fd
	.long	0x502a
	.byte	0x1
	.byte	0x53
	.uleb128 0x44
	.secrel32	LASF33
	.byte	0x1
	.word	0x3fe
	.long	0x330d
	.secrel32	LLST62
	.uleb128 0x44
	.secrel32	LASF53
	.byte	0x1
	.word	0x3ff
	.long	0x455d
	.secrel32	LLST63
	.uleb128 0x44
	.secrel32	LASF54
	.byte	0x1
	.word	0x400
	.long	0x64
	.secrel32	LLST64
	.uleb128 0x44
	.secrel32	LASF55
	.byte	0x1
	.word	0x401
	.long	0x64
	.secrel32	LLST65
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x66fc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43810
	.uleb128 0x53
	.long	0x5007
	.long	LBB277
	.long	LBE277
	.byte	0x1
	.word	0x3fd
	.uleb128 0x3c
	.long	LBB279
	.long	LBE279
	.long	0x65cb
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x403
	.long	0x16b
	.secrel32	LLST66
	.byte	0
	.uleb128 0x3c
	.long	LBB280
	.long	LBE280
	.long	0x6606
	.uleb128 0x44
	.secrel32	LASF35
	.byte	0x1
	.word	0x41e
	.long	0x44f9
	.secrel32	LLST67
	.uleb128 0x3d
	.long	LVL200
	.long	0xf2b8
	.long	0x65fc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL201
	.long	0xf2fd
	.byte	0
	.uleb128 0x3d
	.long	LVL193
	.long	0x57a1
	.long	0x661f
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL195
	.long	0xedeb
	.long	0x6634
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL196
	.long	0x6645
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL197
	.long	0x6656
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL203
	.long	0xf330
	.long	0x6686
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL205
	.byte	0x1
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL206
	.long	0xf359
	.long	0x66a6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL209
	.long	0x57a1
	.long	0x66c0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL212
	.byte	0x1
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL213
	.long	0xef82
	.long	0x66f2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43810
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x36
	.long	LVL215
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4f85
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_alias_chat\0"
	.byte	0x1
	.word	0x42b
	.byte	0x1
	.long	LFB146
	.long	LFE146
	.secrel32	LLST68
	.byte	0x1
	.long	0x68b0
	.uleb128 0x42
	.secrel32	LASF36
	.byte	0x1
	.word	0x42b
	.long	0x4808
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF3
	.byte	0x1
	.word	0x42b
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x42d
	.long	0x502a
	.byte	0x1
	.byte	0x56
	.uleb128 0x44
	.secrel32	LASF54
	.byte	0x1
	.word	0x42e
	.long	0x64
	.secrel32	LLST69
	.uleb128 0x44
	.secrel32	LASF55
	.byte	0x1
	.word	0x42f
	.long	0x64
	.secrel32	LLST70
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x68c0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43824
	.uleb128 0x53
	.long	0x5007
	.long	LBB281
	.long	LBE281
	.byte	0x1
	.word	0x42d
	.uleb128 0x3c
	.long	LBB283
	.long	LBE283
	.long	0x67ba
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x431
	.long	0x16b
	.secrel32	LLST71
	.byte	0
	.uleb128 0x3d
	.long	LVL219
	.long	0x57a1
	.long	0x67d3
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL221
	.long	0xedeb
	.long	0x67e8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL222
	.long	0x67f9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL223
	.long	0x680a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL224
	.long	0xf330
	.long	0x683a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL225
	.byte	0x1
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL226
	.long	0xf359
	.long	0x685a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL229
	.long	0x57a1
	.long	0x6874
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL232
	.byte	0x1
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL233
	.long	0xef82
	.long	0x68a6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43824
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x36
	.long	LVL235
	.long	0xee02
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x68c0
	.uleb128 0x27
	.long	0x1ec
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.long	0x68b0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_alias_buddy\0"
	.byte	0x1
	.word	0x44f
	.byte	0x1
	.long	LFB147
	.long	LFE147
	.secrel32	LLST72
	.byte	0x1
	.long	0x6aa2
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x44f
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF3
	.byte	0x1
	.word	0x44f
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x451
	.long	0x502a
	.byte	0x1
	.byte	0x56
	.uleb128 0x44
	.secrel32	LASF33
	.byte	0x1
	.word	0x452
	.long	0x330d
	.secrel32	LLST73
	.uleb128 0x44
	.secrel32	LASF54
	.byte	0x1
	.word	0x453
	.long	0x64
	.secrel32	LLST74
	.uleb128 0x44
	.secrel32	LASF55
	.byte	0x1
	.word	0x454
	.long	0x64
	.secrel32	LLST75
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x6aa2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43835
	.uleb128 0x53
	.long	0x5007
	.long	LBB284
	.long	LBE284
	.byte	0x1
	.word	0x451
	.uleb128 0x3c
	.long	LBB286
	.long	LBE286
	.long	0x698f
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x456
	.long	0x16b
	.secrel32	LLST76
	.byte	0
	.uleb128 0x3d
	.long	LVL239
	.long	0x57a1
	.long	0x69a8
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL241
	.long	0xedeb
	.long	0x69bd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL242
	.long	0x69ce
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL243
	.long	0x69df
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL244
	.long	0xf2b8
	.long	0x69f3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL245
	.long	0xf2fd
	.uleb128 0x3d
	.long	LVL246
	.long	0xf330
	.long	0x6a2c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL247
	.byte	0x1
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL248
	.long	0xf359
	.long	0x6a4c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL251
	.long	0x57a1
	.long	0x6a66
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL254
	.byte	0x1
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL255
	.long	0xef82
	.long	0x6a98
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43835
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL257
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4d93
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_server_alias_buddy\0"
	.byte	0x1
	.word	0x479
	.byte	0x1
	.long	LFB148
	.long	LFE148
	.secrel32	LLST77
	.byte	0x1
	.long	0x6cac
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x479
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF3
	.byte	0x1
	.word	0x479
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x47b
	.long	0x502a
	.byte	0x1
	.byte	0x55
	.uleb128 0x44
	.secrel32	LASF33
	.byte	0x1
	.word	0x47c
	.long	0x330d
	.secrel32	LLST78
	.uleb128 0x44
	.secrel32	LASF54
	.byte	0x1
	.word	0x47d
	.long	0x64
	.secrel32	LLST79
	.uleb128 0x44
	.secrel32	LASF55
	.byte	0x1
	.word	0x47e
	.long	0x64
	.secrel32	LLST80
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x6cbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43846
	.uleb128 0x53
	.long	0x5007
	.long	LBB287
	.long	LBE287
	.byte	0x1
	.word	0x47b
	.uleb128 0x3c
	.long	LBB289
	.long	LBE289
	.long	0x6b78
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x480
	.long	0x16b
	.secrel32	LLST81
	.byte	0
	.uleb128 0x3d
	.long	LVL261
	.long	0x57a1
	.long	0x6b91
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL263
	.long	0xedeb
	.long	0x6ba6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL264
	.long	0x6bb7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL265
	.long	0x6bc8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL266
	.long	0xf2b8
	.long	0x6bdc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL267
	.long	0xf2fd
	.uleb128 0x3d
	.long	LVL268
	.long	0xf330
	.long	0x6c15
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL269
	.byte	0x1
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL270
	.long	0xf38d
	.long	0x6c41
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL271
	.long	0xf359
	.long	0x6c56
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL274
	.long	0x57a1
	.long	0x6c70
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL277
	.byte	0x1
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL278
	.long	0xef82
	.long	0x6ca2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43846
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL280
	.long	0xee02
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x6cbc
	.uleb128 0x27
	.long	0x1ec
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.long	0x6cac
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_chat_new\0"
	.byte	0x1
	.word	0x536
	.byte	0x1
	.long	0x4808
	.long	LFB150
	.long	LFE150
	.secrel32	LLST82
	.byte	0x1
	.long	0x6e44
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0x536
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF3
	.byte	0x1
	.word	0x536
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF27
	.byte	0x1
	.word	0x536
	.long	0x57f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x538
	.long	0x502a
	.byte	0x1
	.byte	0x55
	.uleb128 0x44
	.secrel32	LASF36
	.byte	0x1
	.word	0x539
	.long	0x4808
	.secrel32	LLST83
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x6e54
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43912
	.uleb128 0x53
	.long	0x5007
	.long	LBB290
	.long	LBE290
	.byte	0x1
	.word	0x538
	.uleb128 0x3c
	.long	LBB292
	.long	LBE292
	.long	0x6d75
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x53b
	.long	0x16b
	.secrel32	LLST84
	.byte	0
	.uleb128 0x3c
	.long	LBB293
	.long	LBE293
	.long	0x6d93
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x53c
	.long	0x16b
	.secrel32	LLST85
	.byte	0
	.uleb128 0x3d
	.long	LVL284
	.long	0xf15f
	.long	0x6da8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x3d
	.long	LVL287
	.long	0x5943
	.long	0x6dc4
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 20
	.uleb128 0x5b
	.long	0x4d29
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL288
	.long	0x6dd5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL290
	.long	0xf359
	.long	0x6dea
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL292
	.long	0xef82
	.long	0x6e12
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43912
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3d
	.long	LVL294
	.long	0xef82
	.long	0x6e3a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43912
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x36
	.long	LVL296
	.long	0xee02
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x6e54
	.uleb128 0x27
	.long	0x1ec
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.long	0x6e44
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_chat_destroy\0"
	.byte	0x1
	.word	0x54e
	.byte	0x1
	.long	LFB151
	.long	LFE151
	.secrel32	LLST86
	.byte	0x1
	.long	0x6ec2
	.uleb128 0x42
	.secrel32	LASF36
	.byte	0x1
	.word	0x54e
	.long	0x4808
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL298
	.long	0xf3bc
	.uleb128 0x36
	.long	LVL299
	.long	0xf3bc
	.uleb128 0x36
	.long	LVL300
	.long	0xedeb
	.uleb128 0x37
	.long	LVL301
	.byte	0x1
	.long	0xedeb
	.uleb128 0x36
	.long	LVL302
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_new\0"
	.byte	0x1
	.word	0x557
	.byte	0x1
	.long	0x44f9
	.long	LFB152
	.long	LFE152
	.secrel32	LLST87
	.byte	0x1
	.long	0x7082
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0x557
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF20
	.byte	0x1
	.word	0x557
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF3
	.byte	0x1
	.word	0x557
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x559
	.long	0x502a
	.byte	0x1
	.byte	0x55
	.uleb128 0x44
	.secrel32	LASF35
	.byte	0x1
	.word	0x55a
	.long	0x44f9
	.secrel32	LLST88
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x7082
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43927
	.uleb128 0x53
	.long	0x5007
	.long	LBB294
	.long	LBE294
	.byte	0x1
	.word	0x559
	.uleb128 0x3c
	.long	LBB296
	.long	LBE296
	.long	0x6f77
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x55c
	.long	0x16b
	.secrel32	LLST89
	.byte	0
	.uleb128 0x3c
	.long	LBB297
	.long	LBE297
	.long	0x6f95
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x55d
	.long	0x16b
	.secrel32	LLST90
	.byte	0
	.uleb128 0x3d
	.long	LVL306
	.long	0xf15f
	.long	0x6faa
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x3d
	.long	LVL308
	.long	0xf359
	.long	0x6fbf
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL309
	.long	0xf359
	.uleb128 0x3d
	.long	LVL310
	.long	0xf3e1
	.long	0x6fdd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL311
	.long	0xf414
	.long	0x6ffb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL312
	.long	0x5943
	.long	0x7017
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 20
	.uleb128 0x5b
	.long	0x4d29
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL313
	.long	0x7028
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL315
	.long	0xef82
	.long	0x7050
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43927
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3d
	.long	LVL317
	.long	0xef82
	.long	0x7078
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43927
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x36
	.long	LVL319
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x542b
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_destroy\0"
	.byte	0x1
	.word	0x572
	.byte	0x1
	.long	LFB153
	.long	LFE153
	.secrel32	LLST91
	.byte	0x1
	.long	0x7170
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x572
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.ascii "prpl\0"
	.byte	0x1
	.word	0x574
	.long	0x18a0
	.secrel32	LLST92
	.uleb128 0x44
	.secrel32	LASF56
	.byte	0x1
	.word	0x575
	.long	0x7170
	.secrel32	LLST93
	.uleb128 0x36
	.long	LVL321
	.long	0xf451
	.uleb128 0x36
	.long	LVL322
	.long	0xf485
	.uleb128 0x56
	.long	LVL326
	.long	0x7106
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL327
	.long	0xf4ab
	.uleb128 0x36
	.long	LVL328
	.long	0xf3bc
	.uleb128 0x36
	.long	LVL329
	.long	0xf4d7
	.uleb128 0x36
	.long	LVL330
	.long	0xedeb
	.uleb128 0x36
	.long	LVL331
	.long	0xedeb
	.uleb128 0x36
	.long	LVL332
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL333
	.long	0xedeb
	.long	0x7151
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL334
	.long	0xf500
	.long	0x7166
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL335
	.long	0xee02
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f57
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_set_icon\0"
	.byte	0x1
	.word	0x596
	.byte	0x1
	.long	LFB154
	.long	LFE154
	.secrel32	LLST94
	.byte	0x1
	.long	0x7273
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x596
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "icon\0"
	.byte	0x1
	.word	0x596
	.long	0x3455
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x7283
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43944
	.uleb128 0x3c
	.long	LBB298
	.long	LBE298
	.long	0x71f0
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x598
	.long	0x16b
	.secrel32	LLST95
	.byte	0
	.uleb128 0x36
	.long	LVL338
	.long	0xf4ab
	.uleb128 0x3d
	.long	LVL339
	.long	0xf532
	.long	0x720e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL340
	.long	0xf330
	.long	0x7237
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL341
	.byte	0x1
	.long	0x5030
	.uleb128 0x3d
	.long	LVL343
	.long	0xef82
	.long	0x7269
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43944
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL345
	.long	0xee02
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x7283
	.uleb128 0x27
	.long	0x1ec
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.long	0x7273
	.uleb128 0x47
	.long	0x4d57
	.long	LFB155
	.long	LFE155
	.secrel32	LLST96
	.byte	0x1
	.long	0x7325
	.uleb128 0x48
	.long	0x4d6a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x4d76
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43950
	.uleb128 0x3c
	.long	LBB303
	.long	LBE303
	.long	0x72c8
	.uleb128 0x49
	.long	0x4d85
	.secrel32	LLST97
	.byte	0
	.uleb128 0x4f
	.long	0x4d57
	.long	LBB304
	.long	LBE304
	.byte	0x1
	.word	0x5a6
	.long	0x731b
	.uleb128 0x50
	.long	LBB305
	.long	LBE305
	.uleb128 0x4e
	.long	0x4d6a
	.uleb128 0x4a
	.long	0x4d76
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43950
	.uleb128 0x51
	.long	LVL350
	.long	0xef82
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43950
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL352
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x1
	.word	0x5ae
	.byte	0x1
	.long	0x591
	.long	LFB156
	.long	LFE156
	.secrel32	LLST98
	.byte	0x1
	.long	0x73c5
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x5ae
	.long	0x4870
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x73c5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43956
	.uleb128 0x3c
	.long	LBB306
	.long	LBE306
	.long	0x7393
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x5b0
	.long	0x16b
	.secrel32	LLST99
	.byte	0
	.uleb128 0x3d
	.long	LVL357
	.long	0xef82
	.long	0x73bb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43956
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL359
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x7273
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_icon\0"
	.byte	0x1
	.word	0x5b6
	.byte	0x1
	.long	0x3455
	.long	LFB157
	.long	LFE157
	.secrel32	LLST100
	.byte	0x1
	.long	0x746a
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x5b6
	.long	0x4870
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x746a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43962
	.uleb128 0x3c
	.long	LBB307
	.long	LBE307
	.long	0x7438
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x5b8
	.long	0x16b
	.secrel32	LLST101
	.byte	0
	.uleb128 0x3d
	.long	LVL364
	.long	0xef82
	.long	0x7460
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43962
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL366
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x7273
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_protocol_data\0"
	.byte	0x1
	.word	0x5be
	.byte	0x1
	.long	0x38c
	.long	LFB158
	.long	LFE158
	.secrel32	LLST102
	.byte	0x1
	.long	0x7518
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x5be
	.long	0x4870
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x7528
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43968
	.uleb128 0x3c
	.long	LBB308
	.long	LBE308
	.long	0x74e6
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x5c0
	.long	0x16b
	.secrel32	LLST103
	.byte	0
	.uleb128 0x3d
	.long	LVL371
	.long	0xef82
	.long	0x750e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43968
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL373
	.long	0xee02
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x7528
	.uleb128 0x27
	.long	0x1ec
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.long	0x7518
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_set_protocol_data\0"
	.byte	0x1
	.word	0x5c6
	.byte	0x1
	.long	LFB159
	.long	LFE159
	.secrel32	LLST104
	.byte	0x1
	.long	0x75e1
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x5c6
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0x5c6
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x75e1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43975
	.uleb128 0x3c
	.long	LBB309
	.long	LBE309
	.long	0x75af
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x5c8
	.long	0x16b
	.secrel32	LLST105
	.byte	0
	.uleb128 0x3d
	.long	LVL378
	.long	0xef82
	.long	0x75d7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43975
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL380
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x7518
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_contact_new\0"
	.byte	0x1
	.word	0x6b5
	.byte	0x1
	.long	0x4de0
	.long	LFB162
	.long	LFE162
	.secrel32	LLST106
	.byte	0x1
	.long	0x768e
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x6b7
	.long	0x502a
	.byte	0x1
	.byte	0x56
	.uleb128 0x44
	.secrel32	LASF44
	.byte	0x1
	.word	0x6b9
	.long	0x4de0
	.secrel32	LLST107
	.uleb128 0x53
	.long	0x5007
	.long	LBB310
	.long	LBE310
	.byte	0x1
	.word	0x6b7
	.uleb128 0x3d
	.long	LVL381
	.long	0xf15f
	.long	0x7657
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x3d
	.long	LVL384
	.long	0x5943
	.long	0x7673
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 20
	.uleb128 0x5b
	.long	0x4d29
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL385
	.long	0x7684
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL387
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_contact_destroy\0"
	.byte	0x1
	.word	0x6c8
	.byte	0x1
	.long	LFB163
	.long	LFE163
	.secrel32	LLST108
	.byte	0x1
	.long	0x76f1
	.uleb128 0x42
	.secrel32	LASF44
	.byte	0x1
	.word	0x6c8
	.long	0x4de0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL389
	.long	0xf3bc
	.uleb128 0x36
	.long	LVL390
	.long	0xedeb
	.uleb128 0x37
	.long	LVL391
	.byte	0x1
	.long	0xedeb
	.uleb128 0x36
	.long	LVL392
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_contact_get_group\0"
	.byte	0x1
	.word	0x6d1
	.byte	0x1
	.long	0x466e
	.long	LFB164
	.long	LFE164
	.secrel32	LLST109
	.byte	0x1
	.long	0x7794
	.uleb128 0x42
	.secrel32	LASF44
	.byte	0x1
	.word	0x6d1
	.long	0x7794
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x779f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44020
	.uleb128 0x3c
	.long	LBB312
	.long	LBE312
	.long	0x7762
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x6d3
	.long	0x16b
	.secrel32	LLST110
	.byte	0
	.uleb128 0x3d
	.long	LVL397
	.long	0xef82
	.long	0x778a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44020
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x36
	.long	LVL399
	.long	0xee02
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x779a
	.uleb128 0xd
	.long	0x1cc4
	.uleb128 0xd
	.long	0x4d93
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_contact_set_alias\0"
	.byte	0x1
	.word	0x6d8
	.byte	0x1
	.long	LFB165
	.long	LFE165
	.secrel32	LLST111
	.byte	0x1
	.long	0x7806
	.uleb128 0x42
	.secrel32	LASF44
	.byte	0x1
	.word	0x6d8
	.long	0x4de0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF3
	.byte	0x1
	.word	0x6d8
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	LVL401
	.byte	0x1
	.long	0x64ef
	.uleb128 0x36
	.long	LVL402
	.long	0xee02
	.byte	0
	.uleb128 0x47
	.long	0x4da8
	.long	LFB168
	.long	LFE168
	.secrel32	LLST112
	.byte	0x1
	.long	0x78a3
	.uleb128 0x48
	.long	0x4db7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x4dc3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44052
	.uleb128 0x3c
	.long	LBB317
	.long	LBE317
	.long	0x7846
	.uleb128 0x49
	.long	0x4dd2
	.secrel32	LLST113
	.byte	0
	.uleb128 0x4f
	.long	0x4da8
	.long	LBB318
	.long	LBE318
	.byte	0x1
	.word	0x6fb
	.long	0x7899
	.uleb128 0x50
	.long	LBB319
	.long	LBE319
	.uleb128 0x4e
	.long	0x4db7
	.uleb128 0x4a
	.long	0x4dc3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44052
	.uleb128 0x51
	.long	LVL407
	.long	0xef82
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44052
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL409
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_group_destroy\0"
	.byte	0x1
	.word	0x71e
	.byte	0x1
	.long	LFB170
	.long	LFE170
	.secrel32	LLST114
	.byte	0x1
	.long	0x7904
	.uleb128 0x42
	.secrel32	LASF37
	.byte	0x1
	.word	0x71e
	.long	0x466e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL411
	.long	0xf3bc
	.uleb128 0x36
	.long	LVL412
	.long	0xedeb
	.uleb128 0x37
	.long	LVL413
	.byte	0x1
	.long	0xedeb
	.uleb128 0x36
	.long	LVL414
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_remove_chat\0"
	.byte	0x1
	.word	0x89d
	.byte	0x1
	.long	LFB176
	.long	LFE176
	.secrel32	LLST115
	.byte	0x1
	.long	0x7a4f
	.uleb128 0x42
	.secrel32	LASF36
	.byte	0x1
	.word	0x89d
	.long	0x4808
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x89f
	.long	0x502a
	.byte	0x1
	.byte	0x57
	.uleb128 0x44
	.secrel32	LASF26
	.byte	0x1
	.word	0x8a0
	.long	0x455d
	.secrel32	LLST116
	.uleb128 0x44
	.secrel32	LASF57
	.byte	0x1
	.word	0x8a0
	.long	0x455d
	.secrel32	LLST117
	.uleb128 0x44
	.secrel32	LASF37
	.byte	0x1
	.word	0x8a1
	.long	0x466e
	.secrel32	LLST117
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x7a4f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44166
	.uleb128 0x53
	.long	0x5007
	.long	LBB320
	.long	LBE320
	.byte	0x1
	.word	0x89f
	.uleb128 0x3c
	.long	LBB322
	.long	LBE322
	.long	0x79bf
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x8a3
	.long	0x16b
	.secrel32	LLST119
	.byte	0
	.uleb128 0x36
	.long	LVL418
	.long	0xf55c
	.uleb128 0x56
	.long	LVL419
	.long	0x79d9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL420
	.long	0x79ea
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL421
	.long	0xf330
	.long	0x7a13
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL424
	.byte	0x1
	.long	0x6e59
	.uleb128 0x3d
	.long	LVL426
	.long	0xef82
	.long	0x7a45
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44166
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x36
	.long	LVL429
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4d93
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_remove_group\0"
	.byte	0x1
	.word	0x8ca
	.byte	0x1
	.long	LFB177
	.long	LFE177
	.secrel32	LLST120
	.byte	0x1
	.long	0x7c31
	.uleb128 0x42
	.secrel32	LASF37
	.byte	0x1
	.word	0x8ca
	.long	0x466e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x8cc
	.long	0x502a
	.byte	0x1
	.byte	0x53
	.uleb128 0x44
	.secrel32	LASF26
	.byte	0x1
	.word	0x8cd
	.long	0x455d
	.secrel32	LLST121
	.uleb128 0x58
	.ascii "l\0"
	.byte	0x1
	.word	0x8ce
	.long	0x4e9
	.secrel32	LLST122
	.uleb128 0x58
	.ascii "key\0"
	.byte	0x1
	.word	0x8cf
	.long	0x48d
	.secrel32	LLST123
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x7c31
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44176
	.uleb128 0x53
	.long	0x5007
	.long	LBB323
	.long	LBE323
	.byte	0x1
	.word	0x8cc
	.uleb128 0x3c
	.long	LBB325
	.long	LBE325
	.long	0x7b0e
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x8d1
	.long	0x16b
	.secrel32	LLST124
	.byte	0
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x30
	.long	0x7b62
	.uleb128 0x58
	.ascii "gc\0"
	.byte	0x1
	.word	0x8f2
	.long	0x3ddd
	.secrel32	LLST125
	.uleb128 0x3d
	.long	LVL448
	.long	0xf58d
	.long	0x7b3b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL449
	.long	0xf5cb
	.long	0x7b50
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL453
	.long	0xf5fd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL434
	.long	0xf62e
	.long	0x7b77
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL437
	.long	0xefb5
	.long	0x7b8c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL438
	.long	0xedeb
	.long	0x7ba1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL439
	.long	0x7bb2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL440
	.long	0x7bc3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL441
	.long	0xf330
	.long	0x7bec
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL442
	.long	0xf65b
	.uleb128 0x37
	.long	LVL447
	.byte	0x1
	.long	0x78a3
	.uleb128 0x3d
	.long	LVL455
	.long	0xef82
	.long	0x7c27
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44176
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x36
	.long	LVL458
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4ce4
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_alias_only\0"
	.byte	0x1
	.word	0x906
	.byte	0x1
	.long	0x591
	.long	LFB179
	.long	LFE179
	.secrel32	LLST126
	.byte	0x1
	.long	0x7cdc
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x906
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x7cdc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44192
	.uleb128 0x3c
	.long	LBB328
	.long	LBE328
	.long	0x7caa
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x908
	.long	0x16b
	.secrel32	LLST127
	.byte	0
	.uleb128 0x3d
	.long	LVL463
	.long	0xef82
	.long	0x7cd2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44192
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL464
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4f34
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_alias\0"
	.byte	0x1
	.word	0x92f
	.byte	0x1
	.long	0x591
	.long	LFB181
	.long	LFE181
	.secrel32	LLST128
	.byte	0x1
	.long	0x7d82
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x92f
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x7d92
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44205
	.uleb128 0x3c
	.long	LBB329
	.long	LBE329
	.long	0x7d50
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x931
	.long	0x16b
	.secrel32	LLST129
	.byte	0
	.uleb128 0x3d
	.long	LVL470
	.long	0xef82
	.long	0x7d78
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44205
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL472
	.long	0xee02
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x7d92
	.uleb128 0x27
	.long	0x1ec
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.long	0x7d82
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_local_buddy_alias\0"
	.byte	0x1
	.word	0x940
	.byte	0x1
	.long	0x591
	.long	LFB182
	.long	LFE182
	.secrel32	LLST130
	.byte	0x1
	.long	0x7e44
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x940
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x7e54
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44211
	.uleb128 0x3c
	.long	LBB330
	.long	LBE330
	.long	0x7e12
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x942
	.long	0x16b
	.secrel32	LLST131
	.byte	0
	.uleb128 0x3d
	.long	LVL477
	.long	0xef82
	.long	0x7e3a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44211
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x36
	.long	LVL479
	.long	0xee02
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x7e54
	.uleb128 0x27
	.long	0x1ec
	.byte	0x22
	.byte	0
	.uleb128 0xd
	.long	0x7e44
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_server_alias\0"
	.byte	0x1
	.word	0x946
	.byte	0x1
	.long	0x591
	.long	LFB183
	.long	LFE183
	.secrel32	LLST132
	.byte	0x1
	.long	0x7f01
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x946
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x7f01
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44217
	.uleb128 0x3c
	.long	LBB331
	.long	LBE331
	.long	0x7ecf
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x948
	.long	0x16b
	.secrel32	LLST133
	.byte	0
	.uleb128 0x3d
	.long	LVL484
	.long	0xef82
	.long	0x7ef7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44217
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL487
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x5074
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_chat_get_name\0"
	.byte	0x1
	.word	0x964
	.byte	0x1
	.long	0x591
	.long	LFB185
	.long	LFE185
	.secrel32	LLST134
	.byte	0x1
	.long	0x8062
	.uleb128 0x42
	.secrel32	LASF36
	.byte	0x1
	.word	0x964
	.long	0x4808
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.ascii "ret\0"
	.byte	0x1
	.word	0x966
	.long	0x64
	.secrel32	LLST135
	.uleb128 0x58
	.ascii "prpl\0"
	.byte	0x1
	.word	0x967
	.long	0x18a0
	.secrel32	LLST136
	.uleb128 0x44
	.secrel32	LASF56
	.byte	0x1
	.word	0x968
	.long	0x7170
	.secrel32	LLST137
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x8062
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44233
	.uleb128 0x3c
	.long	LBB332
	.long	LBE332
	.long	0x7fa4
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x96a
	.long	0x16b
	.secrel32	LLST138
	.byte	0
	.uleb128 0x3c
	.long	LBB333
	.long	LBE333
	.long	0x801e
	.uleb128 0x58
	.ascii "pce\0"
	.byte	0x1
	.word	0x973
	.long	0x8067
	.secrel32	LLST139
	.uleb128 0x58
	.ascii "parts\0"
	.byte	0x1
	.word	0x974
	.long	0x4e9
	.secrel32	LLST140
	.uleb128 0x36
	.long	LVL496
	.long	0xf681
	.uleb128 0x5d
	.long	LVL497
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.long	LVL501
	.long	0xf23f
	.uleb128 0x3d
	.long	LVL502
	.long	0xf6b4
	.long	0x800c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x51
	.long	LVL503
	.long	0xf6dd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL491
	.long	0xf451
	.uleb128 0x36
	.long	LVL492
	.long	0xf485
	.uleb128 0x3d
	.long	LVL508
	.long	0xef82
	.long	0x8058
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44233
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x36
	.long	LVL510
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x541b
	.uleb128 0x2
	.byte	0x4
	.long	0x431a
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x1
	.word	0x97e
	.byte	0x1
	.long	0x44f9
	.long	LFB186
	.long	LFE186
	.secrel32	LLST141
	.byte	0x1
	.long	0x8205
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0x97e
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF20
	.byte	0x1
	.word	0x97e
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF35
	.byte	0x1
	.word	0x980
	.long	0x44f9
	.secrel32	LLST142
	.uleb128 0x55
	.ascii "hb\0"
	.byte	0x1
	.word	0x981
	.long	0x4bec
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x44
	.secrel32	LASF37
	.byte	0x1
	.word	0x982
	.long	0x455d
	.secrel32	LLST143
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x8205
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44245
	.uleb128 0x3c
	.long	LBB334
	.long	LBE334
	.long	0x8114
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x984
	.long	0x16b
	.secrel32	LLST144
	.byte	0
	.uleb128 0x3c
	.long	LBB335
	.long	LBE335
	.long	0x8132
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x985
	.long	0x16b
	.secrel32	LLST145
	.byte	0
	.uleb128 0x3c
	.long	LBB336
	.long	LBE336
	.long	0x8150
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x986
	.long	0x16b
	.secrel32	LLST146
	.byte	0
	.uleb128 0x3d
	.long	LVL515
	.long	0xf214
	.long	0x816e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL517
	.long	0xf23f
	.long	0x8183
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL521
	.long	0xef82
	.long	0x81ab
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44245
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3d
	.long	LVL524
	.long	0xef82
	.long	0x81d3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44245
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3d
	.long	LVL526
	.long	0xef82
	.long	0x81fb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44245
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x36
	.long	LVL528
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4e61
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_find_buddy_in_group\0"
	.byte	0x1
	.word	0x998
	.byte	0x1
	.long	0x44f9
	.long	LFB187
	.long	LFE187
	.secrel32	LLST147
	.byte	0x1
	.long	0x8399
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0x998
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF20
	.byte	0x1
	.word	0x998
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF37
	.byte	0x1
	.word	0x999
	.long	0x466e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "hb\0"
	.byte	0x1
	.word	0x99b
	.long	0x4bec
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x8399
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44262
	.uleb128 0x3c
	.long	LBB337
	.long	LBE337
	.long	0x82a9
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x99d
	.long	0x16b
	.secrel32	LLST148
	.byte	0
	.uleb128 0x3c
	.long	LBB338
	.long	LBE338
	.long	0x82c7
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x99e
	.long	0x16b
	.secrel32	LLST149
	.byte	0
	.uleb128 0x3c
	.long	LBB339
	.long	LBE339
	.long	0x82e5
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x99f
	.long	0x16b
	.secrel32	LLST150
	.byte	0
	.uleb128 0x3d
	.long	LVL533
	.long	0xef82
	.long	0x830d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44262
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3d
	.long	LVL536
	.long	0xf214
	.long	0x832a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL537
	.long	0xf23f
	.long	0x833f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3d
	.long	LVL539
	.long	0xef82
	.long	0x8367
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44262
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3d
	.long	LVL541
	.long	0xef82
	.long	0x838f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44262
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x36
	.long	LVL543
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4f85
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x1
	.word	0x9b0
	.byte	0x1
	.long	0x560
	.long	LFB189
	.long	LFE189
	.secrel32	LLST151
	.byte	0x1
	.long	0x857e
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0x9b0
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF20
	.byte	0x1
	.word	0x9b0
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF35
	.byte	0x1
	.word	0x9b2
	.long	0x44f9
	.secrel32	LLST152
	.uleb128 0x44
	.secrel32	LASF26
	.byte	0x1
	.word	0x9b3
	.long	0x455d
	.secrel32	LLST153
	.uleb128 0x58
	.ascii "ret\0"
	.byte	0x1
	.word	0x9b4
	.long	0x560
	.secrel32	LLST154
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x858e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44283
	.uleb128 0x3c
	.long	LBB340
	.long	LBE340
	.long	0x8449
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x9b6
	.long	0x16b
	.secrel32	LLST155
	.byte	0
	.uleb128 0x3c
	.long	LBB341
	.long	LBE341
	.long	0x8467
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x9b7
	.long	0x16b
	.secrel32	LLST156
	.byte	0
	.uleb128 0x3c
	.long	LBB342
	.long	LBE342
	.long	0x84c5
	.uleb128 0x44
	.secrel32	LASF34
	.byte	0x1
	.word	0x9c8
	.long	0x560
	.secrel32	LLST157
	.uleb128 0x44
	.secrel32	LASF23
	.byte	0x1
	.word	0x9c9
	.long	0x57f
	.secrel32	LLST158
	.uleb128 0x3d
	.long	LVL549
	.long	0xf23f
	.long	0x84a9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL550
	.long	0xf1a0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_find_acct_buddies
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB343
	.long	LBE343
	.long	0x8524
	.uleb128 0x55
	.ascii "hb\0"
	.byte	0x1
	.word	0x9ba
	.long	0x4bec
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3d
	.long	LVL553
	.long	0xf214
	.long	0x84fd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL556
	.long	0xf23f
	.long	0x8512
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL557
	.long	0xf0af
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL561
	.long	0xef82
	.long	0x854c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44283
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3d
	.long	LVL563
	.long	0xef82
	.long	0x8574
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44283
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x36
	.long	LVL565
	.long	0xee02
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x858e
	.uleb128 0x27
	.long	0x1ec
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.long	0x857e
	.uleb128 0x47
	.long	0x4dfb
	.long	LFB190
	.long	LFE190
	.secrel32	LLST159
	.byte	0x1
	.long	0x86d2
	.uleb128 0x48
	.long	0x4e0e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x4e1a
	.secrel32	LLST160
	.uleb128 0x49
	.long	0x4e26
	.secrel32	LLST161
	.uleb128 0x4a
	.long	0x4e32
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44300
	.uleb128 0x3c
	.long	LBB350
	.long	LBE350
	.long	0x85e5
	.uleb128 0x49
	.long	0x4e45
	.secrel32	LLST162
	.byte	0
	.uleb128 0x3c
	.long	LBB351
	.long	LBE351
	.long	0x85fc
	.uleb128 0x49
	.long	0x4e53
	.secrel32	LLST163
	.byte	0
	.uleb128 0x4f
	.long	0x4dfb
	.long	LBB352
	.long	LBE352
	.byte	0x1
	.word	0x9d1
	.long	0x8659
	.uleb128 0x50
	.long	LBB353
	.long	LBE353
	.uleb128 0x4d
	.long	0x4e1a
	.uleb128 0x4d
	.long	0x4e26
	.uleb128 0x4e
	.long	0x4e0e
	.uleb128 0x4a
	.long	0x4e32
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44300
	.uleb128 0x51
	.long	LVL569
	.long	0xef82
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44300
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL572
	.long	0xf62e
	.long	0x8676
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL575
	.long	0xf23f
	.long	0x868b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL576
	.long	0xedeb
	.long	0x86a0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL578
	.long	0xef82
	.long	0x86c8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44300
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x36
	.long	LVL580
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_group_new\0"
	.byte	0x1
	.word	0x702
	.byte	0x1
	.long	0x466e
	.long	LFB169
	.long	LFE169
	.secrel32	LLST164
	.byte	0x1
	.long	0x884d
	.uleb128 0x42
	.secrel32	LASF20
	.byte	0x1
	.word	0x702
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x704
	.long	0x502a
	.byte	0x1
	.byte	0x57
	.uleb128 0x44
	.secrel32	LASF37
	.byte	0x1
	.word	0x705
	.long	0x466e
	.secrel32	LLST165
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x884d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44060
	.uleb128 0x53
	.long	0x5007
	.long	LBB354
	.long	LBE354
	.byte	0x1
	.word	0x704
	.uleb128 0x3c
	.long	LBB356
	.long	LBE356
	.long	0x8769
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x707
	.long	0x16b
	.secrel32	LLST166
	.byte	0
	.uleb128 0x3c
	.long	LBB357
	.long	LBE357
	.long	0x8787
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x708
	.long	0x16b
	.secrel32	LLST167
	.byte	0
	.uleb128 0x3d
	.long	LVL584
	.long	0xef82
	.long	0x87af
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44060
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3d
	.long	LVL587
	.long	0x4dfb
	.long	0x87c4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL589
	.long	0xf15f
	.long	0x87d9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL591
	.long	0xf359
	.long	0x87ee
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL592
	.long	0x5943
	.long	0x880a
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 20
	.uleb128 0x5b
	.long	0x4d29
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL593
	.long	0x881b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL595
	.long	0xef82
	.long	0x8843
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44060
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x36
	.long	LVL597
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x542b
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_chat_get_group\0"
	.byte	0x1
	.word	0xa19
	.byte	0x1
	.long	0x466e
	.long	LFB192
	.long	LFE192
	.secrel32	LLST168
	.byte	0x1
	.long	0x88f2
	.uleb128 0x42
	.secrel32	LASF36
	.byte	0x1
	.word	0xa19
	.long	0x4808
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x88f2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44333
	.uleb128 0x3c
	.long	LBB358
	.long	LBE358
	.long	0x88c0
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xa1b
	.long	0x16b
	.secrel32	LLST169
	.byte	0
	.uleb128 0x3d
	.long	LVL602
	.long	0xef82
	.long	0x88e8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44333
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x36
	.long	LVL604
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x7273
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_chat_get_account\0"
	.byte	0x1
	.word	0xa21
	.byte	0x1
	.long	0x9ef
	.long	LFB193
	.long	LFE193
	.secrel32	LLST170
	.byte	0x1
	.long	0x8999
	.uleb128 0x42
	.secrel32	LASF36
	.byte	0x1
	.word	0xa21
	.long	0x4808
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x8999
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44339
	.uleb128 0x3c
	.long	LBB359
	.long	LBE359
	.long	0x8967
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xa23
	.long	0x16b
	.secrel32	LLST171
	.byte	0
	.uleb128 0x3d
	.long	LVL609
	.long	0xef82
	.long	0x898f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44339
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x36
	.long	LVL611
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x68b0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_chat_get_components\0"
	.byte	0x1
	.word	0xa29
	.byte	0x1
	.long	0x57f
	.long	LFB194
	.long	LFE194
	.secrel32	LLST172
	.byte	0x1
	.long	0x8a43
	.uleb128 0x42
	.secrel32	LASF36
	.byte	0x1
	.word	0xa29
	.long	0x4808
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x8a43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44345
	.uleb128 0x3c
	.long	LBB360
	.long	LBE360
	.long	0x8a11
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xa2b
	.long	0x16b
	.secrel32	LLST173
	.byte	0
	.uleb128 0x3d
	.long	LVL616
	.long	0xef82
	.long	0x8a39
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44345
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x36
	.long	LVL618
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4f85
	.uleb128 0x47
	.long	0x4e76
	.long	LFB195
	.long	LFE195
	.secrel32	LLST174
	.byte	0x1
	.long	0x8ae5
	.uleb128 0x48
	.long	0x4e89
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x4e95
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44351
	.uleb128 0x3c
	.long	LBB365
	.long	LBE365
	.long	0x8a88
	.uleb128 0x49
	.long	0x4ea4
	.secrel32	LLST175
	.byte	0
	.uleb128 0x4f
	.long	0x4e76
	.long	LBB366
	.long	LBE366
	.byte	0x1
	.word	0xa30
	.long	0x8adb
	.uleb128 0x50
	.long	LBB367
	.long	LBE367
	.uleb128 0x4e
	.long	0x4e89
	.uleb128 0x4a
	.long	0x4e95
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44351
	.uleb128 0x51
	.long	LVL623
	.long	0xef82
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44351
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL625
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_local_alias\0"
	.byte	0x1
	.word	0x950
	.byte	0x1
	.long	0x591
	.long	LFB184
	.long	LFE184
	.secrel32	LLST176
	.byte	0x1
	.long	0x8baf
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x950
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.ascii "c\0"
	.byte	0x1
	.word	0x952
	.long	0x4de0
	.secrel32	LLST177
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x8bbf
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44224
	.uleb128 0x3c
	.long	LBB368
	.long	LBE368
	.long	0x8b68
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x954
	.long	0x16b
	.secrel32	LLST178
	.byte	0
	.uleb128 0x3d
	.long	LVL630
	.long	0xef82
	.long	0x8b90
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44224
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3d
	.long	LVL632
	.long	0x4e76
	.long	0x8ba5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL635
	.long	0xee02
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x8bbf
	.uleb128 0x27
	.long	0x1ec
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.long	0x8baf
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_contact_alias\0"
	.byte	0x1
	.word	0x916
	.byte	0x1
	.long	0x591
	.long	LFB180
	.long	LFE180
	.secrel32	LLST179
	.byte	0x1
	.long	0x8c90
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x916
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.ascii "c\0"
	.byte	0x1
	.word	0x918
	.long	0x4de0
	.secrel32	LLST180
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x8c90
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44199
	.uleb128 0x3c
	.long	LBB369
	.long	LBE369
	.long	0x8c49
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x91a
	.long	0x16b
	.secrel32	LLST181
	.byte	0
	.uleb128 0x3d
	.long	LVL640
	.long	0xef82
	.long	0x8c71
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44199
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3d
	.long	LVL642
	.long	0x4e76
	.long	0x8c86
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL645
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x7518
	.uleb128 0x47
	.long	0x4eb7
	.long	LFB196
	.long	LFE196
	.secrel32	LLST182
	.byte	0x1
	.long	0x8d32
	.uleb128 0x48
	.long	0x4eca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x4ed6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44357
	.uleb128 0x3c
	.long	LBB374
	.long	LBE374
	.long	0x8cd5
	.uleb128 0x49
	.long	0x4ee5
	.secrel32	LLST183
	.byte	0
	.uleb128 0x4f
	.long	0x4eb7
	.long	LBB375
	.long	LBE375
	.byte	0x1
	.word	0xa37
	.long	0x8d28
	.uleb128 0x50
	.long	LBB376
	.long	LBE376
	.uleb128 0x4e
	.long	0x4eca
	.uleb128 0x4a
	.long	0x4ed6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44357
	.uleb128 0x51
	.long	LVL650
	.long	0xef82
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44357
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL652
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_remove_buddy\0"
	.byte	0x1
	.word	0x84e
	.byte	0x1
	.long	LFB175
	.long	LFE175
	.secrel32	LLST184
	.byte	0x1
	.long	0x9030
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x84e
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x850
	.long	0x502a
	.byte	0x1
	.byte	0x57
	.uleb128 0x44
	.secrel32	LASF26
	.byte	0x1
	.word	0x851
	.long	0x455d
	.secrel32	LLST185
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x851
	.long	0x455d
	.secrel32	LLST186
	.uleb128 0x44
	.secrel32	LASF57
	.byte	0x1
	.word	0x851
	.long	0x455d
	.secrel32	LLST187
	.uleb128 0x44
	.secrel32	LASF44
	.byte	0x1
	.word	0x852
	.long	0x4de0
	.secrel32	LLST188
	.uleb128 0x44
	.secrel32	LASF37
	.byte	0x1
	.word	0x853
	.long	0x466e
	.secrel32	LLST187
	.uleb128 0x55
	.ascii "hb\0"
	.byte	0x1
	.word	0x854
	.long	0x4bec
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x44
	.secrel32	LASF52
	.byte	0x1
	.word	0x855
	.long	0x57f
	.secrel32	LLST190
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x9030
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44156
	.uleb128 0x53
	.long	0x5007
	.long	LBB377
	.long	LBE377
	.byte	0x1
	.word	0x850
	.uleb128 0x3c
	.long	LBB379
	.long	LBE379
	.long	0x8e2c
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x857
	.long	0x16b
	.secrel32	LLST191
	.byte	0
	.uleb128 0x3d
	.long	LVL657
	.long	0x4d57
	.long	0x8e41
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL658
	.long	0xf55c
	.uleb128 0x36
	.long	LVL659
	.long	0xf55c
	.uleb128 0x36
	.long	LVL660
	.long	0xf214
	.uleb128 0x3d
	.long	LVL662
	.long	0xefb5
	.long	0x8e71
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL663
	.long	0xf23f
	.uleb128 0x3d
	.long	LVL664
	.long	0xefb5
	.long	0x8e8f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL665
	.long	0x8ea0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL666
	.long	0x8eb1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL667
	.long	0xf6f9
	.long	0x8ec6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL668
	.long	0xf330
	.long	0x8eef
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL669
	.long	0xf330
	.long	0x8f18
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL670
	.long	0x7087
	.long	0x8f2d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL673
	.long	0x4eb7
	.long	0x8f42
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL674
	.long	0xf72c
	.uleb128 0x3d
	.long	LVL676
	.long	0xef82
	.long	0x8f73
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44156
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3d
	.long	LVL680
	.long	0x9035
	.long	0x8f88
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL682
	.long	0x4da8
	.long	0x8f9d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL683
	.long	0x8fae
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL684
	.long	0xf214
	.uleb128 0x3d
	.long	LVL686
	.long	0xefb5
	.long	0x8fcc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL687
	.long	0xf23f
	.uleb128 0x3d
	.long	LVL688
	.long	0xefb5
	.long	0x8fea
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL690
	.long	0xf214
	.uleb128 0x3d
	.long	LVL691
	.long	0xefb5
	.long	0x9008
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL692
	.long	0xf23f
	.uleb128 0x3d
	.long	LVL693
	.long	0xefb5
	.long	0x9026
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL695
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4ce4
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_remove_contact\0"
	.byte	0x1
	.word	0x81d
	.byte	0x1
	.long	LFB174
	.long	LFE174
	.secrel32	LLST192
	.byte	0x1
	.long	0x917d
	.uleb128 0x42
	.secrel32	LASF44
	.byte	0x1
	.word	0x81d
	.long	0x4de0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x81f
	.long	0x502a
	.byte	0x1
	.byte	0x56
	.uleb128 0x44
	.secrel32	LASF26
	.byte	0x1
	.word	0x820
	.long	0x455d
	.secrel32	LLST193
	.uleb128 0x44
	.secrel32	LASF57
	.byte	0x1
	.word	0x820
	.long	0x455d
	.secrel32	LLST194
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x917d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44139
	.uleb128 0x53
	.long	0x5007
	.long	LBB380
	.long	LBE380
	.byte	0x1
	.word	0x81f
	.uleb128 0x3c
	.long	LBB382
	.long	LBE382
	.long	0x90e3
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x822
	.long	0x16b
	.secrel32	LLST195
	.byte	0
	.uleb128 0x36
	.long	LVL700
	.long	0x8d32
	.uleb128 0x37
	.long	LVL702
	.byte	0x1
	.long	0x8d32
	.uleb128 0x3d
	.long	LVL703
	.long	0xef82
	.long	0x911e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44139
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x56
	.long	LVL706
	.long	0x912f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL707
	.long	0x9140
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL708
	.long	0xf330
	.long	0x9169
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL710
	.byte	0x1
	.long	0x768e
	.uleb128 0x36
	.long	LVL712
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4f34
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_media_caps\0"
	.byte	0x1
	.word	0xa3d
	.byte	0x1
	.long	0x3b85
	.long	LFB197
	.long	LFE197
	.secrel32	LLST196
	.byte	0x1
	.long	0x9228
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0xa3d
	.long	0x4870
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x9228
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44363
	.uleb128 0x3c
	.long	LBB383
	.long	LBE383
	.long	0x91f6
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xa3f
	.long	0x16b
	.secrel32	LLST197
	.byte	0
	.uleb128 0x3d
	.long	LVL717
	.long	0xef82
	.long	0x921e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44363
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL719
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4f34
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_set_media_caps\0"
	.byte	0x1
	.word	0xa43
	.byte	0x1
	.long	LFB198
	.long	LFE198
	.secrel32	LLST198
	.byte	0x1
	.long	0x92de
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0xa43
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF30
	.byte	0x1
	.word	0xa43
	.long	0x3b85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x92de
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44370
	.uleb128 0x3c
	.long	LBB384
	.long	LBE384
	.long	0x92ac
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xa45
	.long	0x16b
	.secrel32	LLST199
	.byte	0
	.uleb128 0x3d
	.long	LVL724
	.long	0xef82
	.long	0x92d4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44370
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL726
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4f34
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_buddy_get_group\0"
	.byte	0x1
	.word	0xa49
	.byte	0x1
	.long	0x466e
	.long	LFB199
	.long	LFE199
	.secrel32	LLST200
	.byte	0x1
	.long	0x9384
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0xa49
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x9384
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44376
	.uleb128 0x3c
	.long	LBB385
	.long	LBE385
	.long	0x9352
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xa4b
	.long	0x16b
	.secrel32	LLST201
	.byte	0
	.uleb128 0x3d
	.long	LVL731
	.long	0xef82
	.long	0x937a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44376
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL734
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x7d82
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_group_get_name\0"
	.byte	0x1
	.word	0xafb
	.byte	0x1
	.long	0x591
	.long	LFB204
	.long	LFE204
	.secrel32	LLST202
	.byte	0x1
	.long	0x9429
	.uleb128 0x42
	.secrel32	LASF37
	.byte	0x1
	.word	0xafb
	.long	0x466e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x9429
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44457
	.uleb128 0x3c
	.long	LBB386
	.long	LBE386
	.long	0x93f7
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xafd
	.long	0x16b
	.secrel32	LLST203
	.byte	0
	.uleb128 0x3d
	.long	LVL739
	.long	0xef82
	.long	0x941f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44457
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x36
	.long	LVL741
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x7273
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_blist_request_add_buddy\0"
	.byte	0x1
	.word	0xb03
	.byte	0x1
	.long	LFB205
	.long	LFE205
	.secrel32	LLST204
	.long	0x94c7
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0xb03
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF2
	.byte	0x1
	.word	0xb03
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF37
	.byte	0x1
	.word	0xb04
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.secrel32	LASF3
	.byte	0x1
	.word	0xb04
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x43
	.secrel32	LASF32
	.byte	0x1
	.word	0xb06
	.long	0x502a
	.byte	0x1
	.byte	0x50
	.uleb128 0x53
	.long	0x5007
	.long	LBB387
	.long	LBE387
	.byte	0x1
	.word	0xb08
	.uleb128 0x36
	.long	LVL744
	.long	0xee02
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_blist_request_add_chat\0"
	.byte	0x1
	.word	0xb0f
	.byte	0x1
	.long	LFB206
	.long	LFE206
	.secrel32	LLST205
	.long	0x955f
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0xb0f
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF37
	.byte	0x1
	.word	0xb0f
	.long	0x466e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF3
	.byte	0x1
	.word	0xb10
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.secrel32	LASF20
	.byte	0x1
	.word	0xb10
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x43
	.secrel32	LASF32
	.byte	0x1
	.word	0xb12
	.long	0x502a
	.byte	0x1
	.byte	0x50
	.uleb128 0x53
	.long	0x5007
	.long	LBB389
	.long	LBE389
	.byte	0x1
	.word	0xb14
	.uleb128 0x36
	.long	LVL747
	.long	0xee02
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_blist_request_add_group\0"
	.byte	0x1
	.word	0xb1b
	.byte	0x1
	.long	LFB207
	.long	LFE207
	.secrel32	LLST206
	.long	0x95bc
	.uleb128 0x43
	.secrel32	LASF32
	.byte	0x1
	.word	0xb1d
	.long	0x502a
	.byte	0x1
	.byte	0x50
	.uleb128 0x53
	.long	0x5007
	.long	LBB391
	.long	LBE391
	.byte	0x1
	.word	0xb1f
	.uleb128 0x36
	.long	LVL749
	.long	0xee02
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_blist_node_remove_setting\0"
	.byte	0x1
	.word	0xb58
	.byte	0x1
	.long	LFB211
	.long	LFE211
	.secrel32	LLST207
	.long	0x9731
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0xb58
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "key\0"
	.byte	0x1
	.word	0xb58
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0xb5a
	.long	0x502a
	.byte	0x1
	.byte	0x50
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x9741
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44499
	.uleb128 0x3c
	.long	LBB393
	.long	LBE393
	.long	0x964d
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xb5b
	.long	0x16b
	.secrel32	LLST208
	.byte	0
	.uleb128 0x3c
	.long	LBB394
	.long	LBE394
	.long	0x966b
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xb5c
	.long	0x16b
	.secrel32	LLST209
	.byte	0
	.uleb128 0x3c
	.long	LBB395
	.long	LBE395
	.long	0x9689
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xb5d
	.long	0x16b
	.secrel32	LLST210
	.byte	0
	.uleb128 0x53
	.long	0x5007
	.long	LBB396
	.long	LBE396
	.byte	0x1
	.word	0xb61
	.uleb128 0x3d
	.long	LVL754
	.long	0xefb5
	.long	0x96af
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL756
	.long	0xef82
	.long	0x96d7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44499
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x3d
	.long	LVL758
	.long	0xef82
	.long	0x96ff
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44499
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3d
	.long	LVL760
	.long	0xef82
	.long	0x9727
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44499
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x36
	.long	LVL762
	.long	0xee02
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x9741
	.uleb128 0x27
	.long	0x1ec
	.byte	0x20
	.byte	0
	.uleb128 0xd
	.long	0x9731
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_node_set_flags\0"
	.byte	0x1
	.word	0xb67
	.byte	0x1
	.long	LFB212
	.long	LFE212
	.secrel32	LLST211
	.byte	0x1
	.long	0x97f7
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0xb67
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF9
	.byte	0x1
	.word	0xb67
	.long	0x1ee3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0x97f7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44510
	.uleb128 0x3c
	.long	LBB398
	.long	LBE398
	.long	0x97c5
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xb69
	.long	0x16b
	.secrel32	LLST212
	.byte	0
	.uleb128 0x3d
	.long	LVL767
	.long	0xef82
	.long	0x97ed
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44510
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x36
	.long	LVL769
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4f34
	.uleb128 0x47
	.long	0x4ef8
	.long	LFB213
	.long	LFE213
	.secrel32	LLST213
	.byte	0x1
	.long	0x9899
	.uleb128 0x48
	.long	0x4f0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x4f17
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44516
	.uleb128 0x3c
	.long	LBB403
	.long	LBE403
	.long	0x983c
	.uleb128 0x49
	.long	0x4f26
	.secrel32	LLST214
	.byte	0
	.uleb128 0x4f
	.long	0x4ef8
	.long	LBB404
	.long	LBE404
	.byte	0x1
	.word	0xb6f
	.long	0x988f
	.uleb128 0x50
	.long	LBB405
	.long	LBE405
	.uleb128 0x4e
	.long	0x4f0b
	.uleb128 0x4a
	.long	0x4f17
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44516
	.uleb128 0x51
	.long	LVL774
	.long	0xef82
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44516
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL776
	.long	0xee02
	.byte	0
	.uleb128 0x47
	.long	0x4f49
	.long	LFB214
	.long	LFE214
	.secrel32	LLST215
	.byte	0x1
	.long	0x9936
	.uleb128 0x48
	.long	0x4f5c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x4f68
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44522
	.uleb128 0x3c
	.long	LBB410
	.long	LBE410
	.long	0x98d9
	.uleb128 0x49
	.long	0x4f77
	.secrel32	LLST216
	.byte	0
	.uleb128 0x4f
	.long	0x4f49
	.long	LBB411
	.long	LBE411
	.byte	0x1
	.word	0xb77
	.long	0x992c
	.uleb128 0x50
	.long	LBB412
	.long	LBE412
	.uleb128 0x4e
	.long	0x4f5c
	.uleb128 0x4a
	.long	0x4f68
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44522
	.uleb128 0x51
	.long	LVL781
	.long	0xef82
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44522
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL783
	.long	0xee02
	.byte	0
	.uleb128 0x30
	.ascii "blist_to_xmlnode\0"
	.byte	0x1
	.word	0x151
	.byte	0x1
	.long	0x3da3
	.byte	0x1
	.long	0x9999
	.uleb128 0x2c
	.secrel32	LASF26
	.byte	0x1
	.word	0x153
	.long	0x3da3
	.uleb128 0x2c
	.secrel32	LASF25
	.byte	0x1
	.word	0x153
	.long	0x3da3
	.uleb128 0x2e
	.ascii "grandchild\0"
	.byte	0x1
	.word	0x153
	.long	0x3da3
	.uleb128 0x2c
	.secrel32	LASF57
	.byte	0x1
	.word	0x154
	.long	0x455d
	.uleb128 0x2e
	.ascii "cur\0"
	.byte	0x1
	.word	0x155
	.long	0x4e9
	.byte	0
	.uleb128 0x30
	.ascii "group_to_xmlnode\0"
	.byte	0x1
	.word	0x111
	.byte	0x1
	.long	0x3da3
	.byte	0x1
	.long	0x99f5
	.uleb128 0x29
	.secrel32	LASF57
	.byte	0x1
	.word	0x111
	.long	0x455d
	.uleb128 0x2c
	.secrel32	LASF26
	.byte	0x1
	.word	0x113
	.long	0x3da3
	.uleb128 0x2c
	.secrel32	LASF25
	.byte	0x1
	.word	0x113
	.long	0x3da3
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x114
	.long	0x466e
	.uleb128 0x2c
	.secrel32	LASF58
	.byte	0x1
	.word	0x115
	.long	0x455d
	.byte	0
	.uleb128 0x1e
	.ascii "contact_to_xmlnode\0"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.long	0x3da3
	.byte	0x1
	.long	0x9a4d
	.uleb128 0x1f
	.secrel32	LASF58
	.byte	0x1
	.byte	0xd4
	.long	0x455d
	.uleb128 0x23
	.secrel32	LASF26
	.byte	0x1
	.byte	0xd6
	.long	0x3da3
	.uleb128 0x23
	.secrel32	LASF25
	.byte	0x1
	.byte	0xd6
	.long	0x3da3
	.uleb128 0x23
	.secrel32	LASF44
	.byte	0x1
	.byte	0xd7
	.long	0x4de0
	.uleb128 0x23
	.secrel32	LASF53
	.byte	0x1
	.byte	0xd8
	.long	0x455d
	.byte	0
	.uleb128 0x1e
	.ascii "buddy_to_xmlnode\0"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.long	0x3da3
	.byte	0x1
	.long	0x9a98
	.uleb128 0x1f
	.secrel32	LASF53
	.byte	0x1
	.byte	0xb9
	.long	0x455d
	.uleb128 0x23
	.secrel32	LASF26
	.byte	0x1
	.byte	0xbb
	.long	0x3da3
	.uleb128 0x23
	.secrel32	LASF25
	.byte	0x1
	.byte	0xbb
	.long	0x3da3
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.byte	0xbc
	.long	0x44f9
	.byte	0
	.uleb128 0x1e
	.ascii "chat_to_xmlnode\0"
	.byte	0x1
	.byte	0xf6
	.byte	0x1
	.long	0x3da3
	.byte	0x1
	.long	0x9ae2
	.uleb128 0x1f
	.secrel32	LASF58
	.byte	0x1
	.byte	0xf6
	.long	0x455d
	.uleb128 0x23
	.secrel32	LASF26
	.byte	0x1
	.byte	0xf8
	.long	0x3da3
	.uleb128 0x23
	.secrel32	LASF25
	.byte	0x1
	.byte	0xf8
	.long	0x3da3
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0xf9
	.long	0x4808
	.byte	0
	.uleb128 0x30
	.ascii "accountprivacy_to_xmlnode\0"
	.byte	0x1
	.word	0x135
	.byte	0x1
	.long	0x3da3
	.byte	0x1
	.long	0x9b47
	.uleb128 0x29
	.secrel32	LASF10
	.byte	0x1
	.word	0x135
	.long	0x9ef
	.uleb128 0x2c
	.secrel32	LASF26
	.byte	0x1
	.word	0x137
	.long	0x3da3
	.uleb128 0x2c
	.secrel32	LASF25
	.byte	0x1
	.word	0x137
	.long	0x3da3
	.uleb128 0x2e
	.ascii "cur\0"
	.byte	0x1
	.word	0x138
	.long	0x560
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x139
	.long	0x9b47
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0x9b57
	.uleb128 0x27
	.long	0x1ec
	.byte	0x9
	.byte	0
	.uleb128 0x47
	.long	0x4f9a
	.long	LFB108
	.long	LFE108
	.secrel32	LLST217
	.byte	0x1
	.long	0xa30a
	.uleb128 0x4a
	.long	0x4fb6
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.uleb128 0x49
	.long	0x4fc2
	.secrel32	LLST218
	.uleb128 0x5e
	.long	0x9936
	.long	LBB427
	.secrel32	Ldebug_ranges0+0x48
	.byte	0x1
	.word	0x17f
	.long	0xa24c
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x68
	.uleb128 0x49
	.long	0x9955
	.secrel32	LLST219
	.uleb128 0x49
	.long	0x9961
	.secrel32	LLST220
	.uleb128 0x4d
	.long	0x996d
	.uleb128 0x49
	.long	0x9980
	.secrel32	LLST221
	.uleb128 0x49
	.long	0x998c
	.secrel32	LLST222
	.uleb128 0x5e
	.long	0x9999
	.long	LBB429
	.secrel32	Ldebug_ranges0+0x88
	.byte	0x1
	.word	0x162
	.long	0x9fe5
	.uleb128 0x5f
	.long	0x99b8
	.secrel32	LLST223
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0xa8
	.uleb128 0x49
	.long	0x99c4
	.secrel32	LLST224
	.uleb128 0x4d
	.long	0x99d0
	.uleb128 0x49
	.long	0x99dc
	.secrel32	LLST223
	.uleb128 0x49
	.long	0x99e8
	.secrel32	LLST226
	.uleb128 0x4f
	.long	0x9a98
	.long	LBB431
	.long	LBE431
	.byte	0x1
	.word	0x12c
	.long	0x9d1b
	.uleb128 0x5f
	.long	0x9ab5
	.secrel32	LLST227
	.uleb128 0x50
	.long	LBB432
	.long	LBE432
	.uleb128 0x49
	.long	0x9ac0
	.secrel32	LLST228
	.uleb128 0x49
	.long	0x9acb
	.secrel32	LLST229
	.uleb128 0x49
	.long	0x9ad6
	.secrel32	LLST227
	.uleb128 0x3d
	.long	LVL807
	.long	0xf766
	.long	0x9c5b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x36
	.long	LVL810
	.long	0xf451
	.uleb128 0x3d
	.long	LVL811
	.long	0xee43
	.long	0x9c83
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x36
	.long	LVL812
	.long	0xf786
	.uleb128 0x3d
	.long	LVL813
	.long	0xee43
	.long	0x9cab
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x3d
	.long	LVL814
	.long	0xee18
	.long	0x9cca
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x3d
	.long	LVL815
	.long	0xeef9
	.long	0x9cdf
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL816
	.long	0xf1a0
	.long	0x9cfe
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_chat_component_to_xmlnode
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL817
	.long	0xf1a0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_value_to_xmlnode
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x99f5
	.long	LBB433
	.long	LBE433
	.byte	0x1
	.word	0x127
	.long	0x9f0b
	.uleb128 0x5f
	.long	0x9a15
	.secrel32	LLST231
	.uleb128 0x50
	.long	LBB434
	.long	LBE434
	.uleb128 0x49
	.long	0x9a20
	.secrel32	LLST232
	.uleb128 0x4a
	.long	0x9a2b
	.byte	0x1
	.byte	0x55
	.uleb128 0x49
	.long	0x9a36
	.secrel32	LLST231
	.uleb128 0x49
	.long	0x9a41
	.secrel32	LLST234
	.uleb128 0x60
	.long	0x9a4d
	.long	LBB435
	.long	LBE435
	.byte	0x1
	.byte	0xea
	.long	0x9e90
	.uleb128 0x5f
	.long	0x9a6b
	.secrel32	LLST235
	.uleb128 0x50
	.long	LBB436
	.long	LBE436
	.uleb128 0x49
	.long	0x9a76
	.secrel32	LLST236
	.uleb128 0x49
	.long	0x9a81
	.secrel32	LLST237
	.uleb128 0x49
	.long	0x9a8c
	.secrel32	LLST235
	.uleb128 0x3d
	.long	LVL866
	.long	0xf766
	.long	0x9dbb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x36
	.long	LVL869
	.long	0xf786
	.uleb128 0x3d
	.long	LVL870
	.long	0xee43
	.long	0x9de3
	.uleb128 0x3e
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
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x36
	.long	LVL871
	.long	0xf451
	.uleb128 0x3d
	.long	LVL872
	.long	0xee43
	.long	0x9e0b
	.uleb128 0x3e
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
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x3d
	.long	LVL873
	.long	0xee18
	.long	0x9e2a
	.uleb128 0x3e
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
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3d
	.long	LVL874
	.long	0xeef9
	.long	0x9e3f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL875
	.long	0xee18
	.long	0x9e5e
	.uleb128 0x3e
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
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x3d
	.long	LVL876
	.long	0xeef9
	.long	0x9e73
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x51
	.long	LVL877
	.long	0xf1a0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_value_to_xmlnode
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL855
	.long	0xf766
	.long	0x9ea8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x3d
	.long	LVL858
	.long	0xee43
	.long	0x9ec7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x3d
	.long	LVL863
	.long	0x4ef8
	.long	0x9edc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL864
	.long	0x4f49
	.long	0x9ef1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL878
	.long	0xf7b7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL795
	.long	0xf766
	.long	0x9f23
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3d
	.long	LVL797
	.long	0xf7e1
	.long	0x9f45
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x36
	.long	LVL798
	.long	0xf80b
	.uleb128 0x3d
	.long	LVL799
	.long	0xf1a0
	.long	0x9f6d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_value_to_xmlnode
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL803
	.long	0x4ef8
	.long	0x9f82
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL804
	.long	0x4f49
	.long	0x9f97
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL805
	.long	0x4f49
	.long	0x9fac
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL818
	.long	0xf7b7
	.long	0x9fc8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL885
	.long	0xee43
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x9ae2
	.long	LBB439
	.long	LBE439
	.byte	0x1
	.word	0x16b
	.long	0xa15f
	.uleb128 0x5f
	.long	0x9b0a
	.secrel32	LLST239
	.uleb128 0x50
	.long	LBB440
	.long	LBE440
	.uleb128 0x49
	.long	0x9b16
	.secrel32	LLST240
	.uleb128 0x49
	.long	0x9b22
	.secrel32	LLST241
	.uleb128 0x49
	.long	0x9b2e
	.secrel32	LLST242
	.uleb128 0x4a
	.long	0x9b3a
	.byte	0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x3d
	.long	LVL830
	.long	0xf766
	.long	0xa046
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x3d
	.long	LVL832
	.long	0xf451
	.long	0xa05b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL833
	.long	0xee43
	.long	0xa07a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x3d
	.long	LVL834
	.long	0xf786
	.long	0xa08f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL835
	.long	0xee43
	.long	0xa0ae
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3d
	.long	LVL836
	.long	0xeecf
	.long	0xa0d3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3d
	.long	LVL837
	.long	0xee43
	.long	0xa0f9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -46
	.byte	0
	.uleb128 0x3d
	.long	LVL839
	.long	0xee18
	.long	0xa118
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x3d
	.long	LVL840
	.long	0xeef9
	.long	0xa12d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL843
	.long	0xee18
	.long	0xa14c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x51
	.long	LVL844
	.long	0xeef9
	.uleb128 0x3e
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
	.long	LVL784
	.long	0xf766
	.long	0xa177
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x3d
	.long	LVL786
	.long	0xee43
	.long	0xa1a1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x3d
	.long	LVL787
	.long	0xee18
	.long	0xa1c1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3d
	.long	LVL792
	.long	0x4ef8
	.long	0xa1d6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL793
	.long	0x4f49
	.long	0xa1eb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL821
	.long	0xf7b7
	.long	0xa208
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL824
	.long	0xee18
	.long	0xa228
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x36
	.long	LVL826
	.long	0xf17d
	.uleb128 0x51
	.long	LVL846
	.long	0xf7b7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x4f9a
	.long	LBB446
	.long	LBE446
	.byte	0x1
	.word	0x173
	.long	0xa293
	.uleb128 0x50
	.long	LBB447
	.long	LBE447
	.uleb128 0x4d
	.long	0x4fb6
	.uleb128 0x4d
	.long	0x4fc2
	.uleb128 0x51
	.long	LVL883
	.long	0xf82e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL849
	.long	0xf857
	.long	0xa2af
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL851
	.long	0xf895
	.long	0xa2d5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL852
	.long	0xedeb
	.long	0xa2ea
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL853
	.long	0xf8d3
	.long	0xa300
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL887
	.long	0xee02
	.byte	0
	.uleb128 0x45
	.ascii "save_cb\0"
	.byte	0x1
	.word	0x187
	.byte	0x1
	.long	0x34a
	.long	LFB109
	.long	LFE109
	.secrel32	LLST243
	.byte	0x1
	.long	0xa34e
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0x187
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL889
	.long	0x4f9a
	.uleb128 0x36
	.long	LVL890
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_group_get_accounts\0"
	.byte	0x1
	.word	0xa53
	.byte	0x1
	.long	0x560
	.long	LFB200
	.long	LFE200
	.secrel32	LLST244
	.byte	0x1
	.long	0xa46c
	.uleb128 0x42
	.secrel32	LASF37
	.byte	0x1
	.word	0xa53
	.long	0x466e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.ascii "l\0"
	.byte	0x1
	.word	0xa55
	.long	0x560
	.secrel32	LLST245
	.uleb128 0x43
	.secrel32	LASF57
	.byte	0x1
	.word	0xa56
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0xa56
	.long	0x455d
	.secrel32	LLST246
	.uleb128 0x44
	.secrel32	LASF53
	.byte	0x1
	.word	0xa56
	.long	0x455d
	.secrel32	LLST247
	.uleb128 0x3d
	.long	LVL895
	.long	0x4f49
	.long	0xa3e4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL899
	.long	0x4f49
	.long	0xa3f9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL900
	.long	0xf8f1
	.long	0xa40e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL901
	.long	0xf917
	.long	0xa423
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL909
	.long	0x4f49
	.long	0xa438
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL910
	.long	0xf8f1
	.long	0xa44d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL911
	.long	0xf917
	.long	0xa462
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL914
	.long	0xee02
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_blist_find_chat\0"
	.byte	0x1
	.word	0x9e1
	.byte	0x1
	.long	0x4808
	.long	LFB191
	.long	LFE191
	.secrel32	LLST248
	.long	0xa71d
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0x9e1
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF20
	.byte	0x1
	.word	0x9e1
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x58
	.ascii "chat_name\0"
	.byte	0x1
	.word	0x9e3
	.long	0x64
	.secrel32	LLST249
	.uleb128 0x44
	.secrel32	LASF36
	.byte	0x1
	.word	0x9e4
	.long	0x4808
	.secrel32	LLST250
	.uleb128 0x58
	.ascii "prpl\0"
	.byte	0x1
	.word	0x9e5
	.long	0x18a0
	.secrel32	LLST251
	.uleb128 0x44
	.secrel32	LASF56
	.byte	0x1
	.word	0x9e6
	.long	0x7170
	.secrel32	LLST252
	.uleb128 0x58
	.ascii "pce\0"
	.byte	0x1
	.word	0x9e7
	.long	0x8067
	.secrel32	LLST253
	.uleb128 0x44
	.secrel32	LASF26
	.byte	0x1
	.word	0x9e8
	.long	0x455d
	.secrel32	LLST254
	.uleb128 0x44
	.secrel32	LASF37
	.byte	0x1
	.word	0x9e8
	.long	0x455d
	.secrel32	LLST255
	.uleb128 0x58
	.ascii "parts\0"
	.byte	0x1
	.word	0x9e9
	.long	0x4e9
	.secrel32	LLST256
	.uleb128 0x58
	.ascii "normname\0"
	.byte	0x1
	.word	0x9ea
	.long	0x64
	.secrel32	LLST257
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xa71d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44318
	.uleb128 0x3c
	.long	LBB449
	.long	LBE449
	.long	0xa587
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x9ec
	.long	0x16b
	.secrel32	LLST258
	.byte	0
	.uleb128 0x3c
	.long	LBB450
	.long	LBE450
	.long	0xa5a5
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x9ed
	.long	0x16b
	.secrel32	LLST259
	.byte	0
	.uleb128 0x3d
	.long	LVL919
	.long	0xf55c
	.long	0xa5ba
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL920
	.long	0xf451
	.long	0xa5cf
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL921
	.long	0xf485
	.uleb128 0x3d
	.long	LVL926
	.long	0xef82
	.long	0xa600
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44318
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3d
	.long	LVL929
	.long	0xf214
	.long	0xa61c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL930
	.long	0xf26c
	.uleb128 0x3d
	.long	LVL936
	.long	0x4f49
	.long	0xa63a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL938
	.long	0xf681
	.long	0xa64f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x5d
	.long	LVL939
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.long	LVL943
	.long	0xf23f
	.uleb128 0x3d
	.long	LVL944
	.long	0xf6b4
	.long	0xa67f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL945
	.long	0xf6dd
	.long	0xa694
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL946
	.long	0xf214
	.long	0xa6a9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL947
	.long	0xf93f
	.long	0xa6bf
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL948
	.long	0xedeb
	.long	0xa6d5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL952
	.long	0xedeb
	.long	0xa6eb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL954
	.long	0xef82
	.long	0xa713
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44318
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x36
	.long	LVL957
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x7d82
	.uleb128 0x62
	.secrel32	LASF59
	.byte	0x1
	.word	0x2aa
	.byte	0x1
	.byte	0x1
	.long	0xa79a
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1
	.word	0x2aa
	.long	0x4de0
	.uleb128 0x2c
	.secrel32	LASF53
	.byte	0x1
	.word	0x2ac
	.long	0x455d
	.uleb128 0x2e
	.ascii "new_priority\0"
	.byte	0x1
	.word	0x2ad
	.long	0x44f9
	.uleb128 0x24
	.secrel32	LASF40
	.long	0xa7aa
	.byte	0x1
	.secrel32	LASF59
	.uleb128 0x2f
	.long	0xa77d
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.word	0x2af
	.long	0x16b
	.byte	0
	.uleb128 0x25
	.uleb128 0x2c
	.secrel32	LASF35
	.byte	0x1
	.word	0x2b6
	.long	0x44f9
	.uleb128 0x25
	.uleb128 0x2e
	.ascii "cmp\0"
	.byte	0x1
	.word	0x2c4
	.long	0x16b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0xa7aa
	.uleb128 0x27
	.long	0x1ec
	.byte	0x25
	.byte	0
	.uleb128 0xd
	.long	0xa79a
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_contact_get_priority_buddy\0"
	.byte	0x1
	.word	0x8fc
	.byte	0x1
	.long	0x44f9
	.long	LFB178
	.long	LFE178
	.secrel32	LLST260
	.byte	0x1
	.long	0xa932
	.uleb128 0x42
	.secrel32	LASF44
	.byte	0x1
	.word	0x8fc
	.long	0x4de0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xa942
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44186
	.uleb128 0x3c
	.long	LBB457
	.long	LBE457
	.long	0xa829
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x8fe
	.long	0x16b
	.secrel32	LLST261
	.byte	0
	.uleb128 0x5e
	.long	0xa722
	.long	LBB458
	.secrel32	Ldebug_ranges0+0xc8
	.byte	0x1
	.word	0x901
	.long	0xa900
	.uleb128 0x5f
	.long	0xa730
	.secrel32	LLST262
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0xe0
	.uleb128 0x49
	.long	0xa73c
	.secrel32	LLST263
	.uleb128 0x49
	.long	0xa748
	.secrel32	LLST264
	.uleb128 0x4d
	.long	0xa75d
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0xf8
	.uleb128 0x49
	.long	0xa77e
	.secrel32	LLST265
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x110
	.long	0xa8df
	.uleb128 0x49
	.long	0xa78b
	.secrel32	LLST266
	.uleb128 0x36
	.long	LVL970
	.long	0xf55c
	.uleb128 0x3d
	.long	LVL978
	.long	0x4eb7
	.long	0xa8a0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL979
	.long	0x4eb7
	.long	0xa8b5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL980
	.long	0xf95f
	.long	0xa8ca
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL981
	.long	0xf991
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL966
	.long	0x4f49
	.long	0xa8f4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL968
	.long	0xf55c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL976
	.long	0xef82
	.long	0xa928
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44186
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x36
	.long	LVL983
	.long	0xee02
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0xa942
	.uleb128 0x27
	.long	0x1ec
	.byte	0x21
	.byte	0
	.uleb128 0xd
	.long	0xa932
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_contact_get_alias\0"
	.byte	0x1
	.word	0x6dd
	.byte	0x1
	.long	0x591
	.long	LFB166
	.long	LFE166
	.secrel32	LLST267
	.byte	0x1
	.long	0xaa0a
	.uleb128 0x42
	.secrel32	LASF44
	.byte	0x1
	.word	0x6dd
	.long	0x4de0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xaa0a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44030
	.uleb128 0x3c
	.long	LBB466
	.long	LBE466
	.long	0xa9b8
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x6df
	.long	0x16b
	.secrel32	LLST268
	.byte	0
	.uleb128 0x3d
	.long	LVL988
	.long	0xef82
	.long	0xa9e0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44030
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x3d
	.long	LVL990
	.long	0xa7af
	.long	0xa9f6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL991
	.byte	0x1
	.long	0x7ce1
	.uleb128 0x36
	.long	LVL992
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4d93
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_contact_on_account\0"
	.byte	0x1
	.word	0x6e7
	.byte	0x1
	.long	0x34a
	.long	LFB167
	.long	LFE167
	.secrel32	LLST269
	.byte	0x1
	.long	0xab55
	.uleb128 0x41
	.ascii "c\0"
	.byte	0x1
	.word	0x6e7
	.long	0x4de0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0x6e7
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF53
	.byte	0x1
	.word	0x6e9
	.long	0x455d
	.secrel32	LLST270
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x6e9
	.long	0x455d
	.secrel32	LLST271
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xab55
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44039
	.uleb128 0x3c
	.long	LBB467
	.long	LBE467
	.long	0xaaae
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x6eb
	.long	0x16b
	.secrel32	LLST272
	.byte	0
	.uleb128 0x3c
	.long	LBB468
	.long	LBE468
	.long	0xaacc
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x6ec
	.long	0x16b
	.secrel32	LLST273
	.byte	0
	.uleb128 0x3c
	.long	LBB469
	.long	LBE469
	.long	0xaafb
	.uleb128 0x44
	.secrel32	LASF35
	.byte	0x1
	.word	0x6ef
	.long	0x44f9
	.secrel32	LLST274
	.uleb128 0x51
	.long	LVL1000
	.long	0x4f49
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1003
	.long	0xef82
	.long	0xab23
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44039
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x3d
	.long	LVL1005
	.long	0xef82
	.long	0xab4b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44039
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x36
	.long	LVL1007
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4ce4
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_group_on_account\0"
	.byte	0x1
	.word	0xaea
	.byte	0x1
	.long	0x34a
	.long	LFB203
	.long	LFE203
	.secrel32	LLST275
	.byte	0x1
	.long	0xac2c
	.uleb128 0x41
	.ascii "g\0"
	.byte	0x1
	.word	0xaea
	.long	0x466e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0xaea
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0xaec
	.long	0x455d
	.secrel32	LLST276
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x128
	.long	0xabdc
	.uleb128 0x44
	.secrel32	LASF36
	.byte	0x1
	.word	0xaf2
	.long	0x4808
	.secrel32	LLST277
	.uleb128 0x36
	.long	LVL1018
	.long	0xf55c
	.byte	0
	.uleb128 0x3d
	.long	LVL1010
	.long	0x4f49
	.long	0xabf1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1012
	.long	0x4f49
	.long	0xac06
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1013
	.long	0xaa0f
	.long	0xac22
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1020
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_node_next\0"
	.byte	0x1
	.word	0x352
	.byte	0x1
	.long	0x455d
	.long	LFB133
	.long	LFE133
	.secrel32	LLST278
	.byte	0x1
	.long	0xad13
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0x352
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "offline\0"
	.byte	0x1
	.word	0x352
	.long	0x34a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x58
	.ascii "ret\0"
	.byte	0x1
	.word	0x354
	.long	0x455d
	.secrel32	LLST279
	.uleb128 0x4f
	.long	0x4fcf
	.long	LBB472
	.long	LBE472
	.byte	0x1
	.word	0x357
	.long	0xacaf
	.uleb128 0x4e
	.long	0x4ff7
	.uleb128 0x4e
	.long	0x4feb
	.byte	0
	.uleb128 0x5e
	.long	0x4fcf
	.long	LBB474
	.secrel32	Ldebug_ranges0+0x140
	.byte	0x1
	.word	0x35a
	.long	0xacd6
	.uleb128 0x5f
	.long	0x4ff7
	.secrel32	LLST280
	.uleb128 0x5f
	.long	0x4feb
	.secrel32	LLST281
	.byte	0
	.uleb128 0x3d
	.long	LVL1028
	.long	0x4f49
	.long	0xaceb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1029
	.long	0x4d57
	.long	0xad00
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1030
	.long	0xf55c
	.uleb128 0x36
	.long	LVL1033
	.long	0xee02
	.byte	0
	.uleb128 0x40
	.ascii "purple_blist_node_destroy\0"
	.byte	0x1
	.word	0xb26
	.byte	0x1
	.long	LFB208
	.long	LFE208
	.secrel32	LLST282
	.byte	0x1
	.long	0xae40
	.uleb128 0x63
	.secrel32	LASF26
	.byte	0x1
	.word	0xb26
	.long	0x455d
	.secrel32	LLST283
	.uleb128 0x43
	.secrel32	LASF32
	.byte	0x1
	.word	0xb28
	.long	0x502a
	.byte	0x1
	.byte	0x57
	.uleb128 0x44
	.secrel32	LASF25
	.byte	0x1
	.word	0xb29
	.long	0x455d
	.secrel32	LLST284
	.uleb128 0x58
	.ascii "next_child\0"
	.byte	0x1
	.word	0xb29
	.long	0x455d
	.secrel32	LLST285
	.uleb128 0x53
	.long	0x5007
	.long	LBB480
	.long	LBE480
	.byte	0x1
	.word	0xb2b
	.uleb128 0x36
	.long	LVL1038
	.long	0xad13
	.uleb128 0x56
	.long	LVL1041
	.long	0xadb2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1042
	.long	0x4f49
	.long	0xadc7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1043
	.long	0x4f49
	.long	0xaddc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1044
	.long	0x4f49
	.long	0xadf1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1045
	.long	0x4f49
	.long	0xae06
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1048
	.long	0x78a3
	.long	0xae1b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1049
	.long	0x7087
	.uleb128 0x36
	.long	LVL1050
	.long	0x6e59
	.uleb128 0x36
	.long	LVL1051
	.long	0x768e
	.uleb128 0x36
	.long	LVL1052
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_add_group\0"
	.byte	0x1
	.word	0x7db
	.byte	0x1
	.long	LFB173
	.long	LFE173
	.secrel32	LLST286
	.byte	0x1
	.long	0xb048
	.uleb128 0x42
	.secrel32	LASF37
	.byte	0x1
	.word	0x7db
	.long	0x466e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x63
	.secrel32	LASF26
	.byte	0x1
	.word	0x7db
	.long	0x455d
	.secrel32	LLST287
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x7dd
	.long	0x502a
	.byte	0x1
	.byte	0x56
	.uleb128 0x44
	.secrel32	LASF57
	.byte	0x1
	.word	0x7de
	.long	0x455d
	.secrel32	LLST288
	.uleb128 0x58
	.ascii "key\0"
	.byte	0x1
	.word	0x7df
	.long	0x48d
	.secrel32	LLST289
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xb048
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44122
	.uleb128 0x3c
	.long	LBB482
	.long	LBE482
	.long	0xaee9
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x7e1
	.long	0x16b
	.secrel32	LLST290
	.byte	0
	.uleb128 0x3c
	.long	LBB483
	.long	LBE483
	.long	0xaf18
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x7e2
	.long	0x16b
	.secrel32	LLST291
	.uleb128 0x51
	.long	LVL1056
	.long	0x4f49
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x53
	.long	0x5007
	.long	LBB484
	.long	LBE484
	.byte	0x1
	.word	0x7e4
	.uleb128 0x3d
	.long	LVL1058
	.long	0xef82
	.long	0xaf50
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44122
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x36
	.long	LVL1062
	.long	0x4dfb
	.uleb128 0x56
	.long	LVL1063
	.long	0xaf6a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1064
	.long	0x4f49
	.long	0xaf7f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1065
	.long	0xaf90
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1067
	.long	0xafa1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1069
	.long	0xafb2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1071
	.long	0xafc3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1073
	.long	0xf330
	.long	0xafec
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1076
	.long	0xef82
	.long	0xb014
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44122
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x3d
	.long	LVL1078
	.long	0xf62e
	.long	0xb029
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL1080
	.long	0xf01b
	.long	0xb03e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1082
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x7d82
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_add_contact\0"
	.byte	0x1
	.word	0x726
	.byte	0x1
	.long	LFB171
	.long	LFE171
	.secrel32	LLST292
	.byte	0x1
	.long	0xb49b
	.uleb128 0x42
	.secrel32	LASF44
	.byte	0x1
	.word	0x726
	.long	0x4de0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF37
	.byte	0x1
	.word	0x726
	.long	0x466e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0x726
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x728
	.long	0x502a
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.uleb128 0x58
	.ascii "g\0"
	.byte	0x1
	.word	0x729
	.long	0x466e
	.secrel32	LLST293
	.uleb128 0x44
	.secrel32	LASF57
	.byte	0x1
	.word	0x72a
	.long	0x455d
	.secrel32	LLST294
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x72a
	.long	0x455d
	.secrel32	LLST295
	.uleb128 0x44
	.secrel32	LASF53
	.byte	0x1
	.word	0x72a
	.long	0x455d
	.secrel32	LLST296
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xb49b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44078
	.uleb128 0x53
	.long	0x5007
	.long	LBB486
	.long	LBE486
	.byte	0x1
	.word	0x728
	.uleb128 0x3c
	.long	LBB488
	.long	LBE488
	.long	0xb135
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x72c
	.long	0x16b
	.secrel32	LLST297
	.byte	0
	.uleb128 0x3c
	.long	LBB489
	.long	LBE489
	.long	0xb164
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x72d
	.long	0x16b
	.secrel32	LLST298
	.uleb128 0x51
	.long	LVL1085
	.long	0x4f49
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x160
	.long	0xb32e
	.uleb128 0x58
	.ascii "next_bnode\0"
	.byte	0x1
	.word	0x74e
	.long	0x455d
	.secrel32	LLST299
	.uleb128 0x58
	.ascii "b\0"
	.byte	0x1
	.word	0x74f
	.long	0x44f9
	.secrel32	LLST300
	.uleb128 0x44
	.secrel32	LASF52
	.byte	0x1
	.word	0x750
	.long	0x57f
	.secrel32	LLST301
	.uleb128 0x58
	.ascii "hb\0"
	.byte	0x1
	.word	0x752
	.long	0x5170
	.secrel32	LLST302
	.uleb128 0x58
	.ascii "hb2\0"
	.byte	0x1
	.word	0x752
	.long	0x5170
	.secrel32	LLST303
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x188
	.long	0xb240
	.uleb128 0x58
	.ascii "empty_contact\0"
	.byte	0x1
	.word	0x76c
	.long	0x34a
	.secrel32	LLST304
	.uleb128 0x36
	.long	LVL1094
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL1095
	.long	0xedeb
	.long	0xb202
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1096
	.long	0xf681
	.uleb128 0x3d
	.long	LVL1097
	.long	0xf9bc
	.long	0xb220
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1099
	.long	0x8d32
	.long	0xb235
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1144
	.byte	0x1
	.long	0x8d32
	.byte	0
	.uleb128 0x3d
	.long	LVL1103
	.long	0xf1f7
	.long	0xb254
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x36
	.long	LVL1106
	.long	0xf214
	.uleb128 0x36
	.long	LVL1107
	.long	0xf26c
	.uleb128 0x3d
	.long	LVL1108
	.long	0xefb5
	.long	0xb27b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1109
	.long	0xf23f
	.uleb128 0x3d
	.long	LVL1111
	.long	0xefb5
	.long	0xb2a0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1112
	.long	0x820a
	.long	0xb2b6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1113
	.long	0xf289
	.long	0xb2d2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1114
	.long	0xf1f7
	.long	0xb2e6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x36
	.long	LVL1117
	.long	0xf26c
	.uleb128 0x3d
	.long	LVL1118
	.long	0xf289
	.long	0xb30b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1119
	.long	0xf681
	.uleb128 0x51
	.long	LVL1120
	.long	0xf9f3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x4c2e
	.long	LBB497
	.long	LBE497
	.byte	0x1
	.word	0x73b
	.long	0xb35f
	.uleb128 0x5f
	.long	0x4c59
	.secrel32	LLST305
	.uleb128 0x50
	.long	LBB498
	.long	LBE498
	.uleb128 0x49
	.long	0x4c64
	.secrel32	LLST306
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL1088
	.byte	0x1
	.long	0xef82
	.uleb128 0x3d
	.long	LVL1089
	.long	0x4f49
	.long	0xb37e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1090
	.long	0x4f49
	.long	0xb394
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x56
	.long	LVL1125
	.long	0xb3a5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1126
	.long	0xb3b6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1127
	.long	0x4f49
	.long	0xb3cc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1128
	.long	0x4f49
	.long	0xb3e2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x56
	.long	LVL1129
	.long	0xb3f3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1131
	.long	0xb404
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1134
	.long	0xb415
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1137
	.long	0xb426
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1150
	.long	0xf7e1
	.long	0xb448
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x36
	.long	LVL1151
	.long	0x4dfb
	.uleb128 0x3d
	.long	LVL1153
	.long	0xf7e1
	.long	0xb473
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x36
	.long	LVL1154
	.long	0x86d2
	.uleb128 0x3d
	.long	LVL1160
	.long	0xae40
	.long	0xb491
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1162
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4d93
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_blist_add_buddy\0"
	.byte	0x1
	.word	0x623
	.byte	0x1
	.long	LFB161
	.long	LFE161
	.secrel32	LLST307
	.byte	0x1
	.long	0xb998
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x623
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF44
	.byte	0x1
	.word	0x623
	.long	0x4de0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF37
	.byte	0x1
	.word	0x623
	.long	0x466e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0x623
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x625
	.long	0x455d
	.secrel32	LLST308
	.uleb128 0x44
	.secrel32	LASF53
	.byte	0x1
	.word	0x625
	.long	0x455d
	.secrel32	LLST309
	.uleb128 0x58
	.ascii "g\0"
	.byte	0x1
	.word	0x626
	.long	0x466e
	.secrel32	LLST310
	.uleb128 0x58
	.ascii "c\0"
	.byte	0x1
	.word	0x627
	.long	0x4de0
	.secrel32	LLST311
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x628
	.long	0x502a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0x58
	.ascii "hb\0"
	.byte	0x1
	.word	0x629
	.long	0x5170
	.secrel32	LLST312
	.uleb128 0x58
	.ascii "hb2\0"
	.byte	0x1
	.word	0x629
	.long	0x5170
	.secrel32	LLST313
	.uleb128 0x44
	.secrel32	LASF52
	.byte	0x1
	.word	0x62a
	.long	0x57f
	.secrel32	LLST314
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xb998
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44004
	.uleb128 0x53
	.long	0x5007
	.long	LBB499
	.long	LBE499
	.byte	0x1
	.word	0x628
	.uleb128 0x3c
	.long	LBB501
	.long	LBE501
	.long	0xb5c2
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x62c
	.long	0x16b
	.secrel32	LLST315
	.byte	0
	.uleb128 0x3c
	.long	LBB502
	.long	LBE502
	.long	0xb5f1
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x62d
	.long	0x16b
	.secrel32	LLST316
	.uleb128 0x51
	.long	LVL1165
	.long	0x4f49
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB503
	.long	LBE503
	.long	0xb645
	.uleb128 0x55
	.ascii "hb\0"
	.byte	0x1
	.word	0x669
	.long	0x4bec
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.long	LVL1177
	.long	0xf214
	.uleb128 0x3d
	.long	LVL1179
	.long	0xefb5
	.long	0xb62a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1180
	.long	0xf23f
	.uleb128 0x51
	.long	LVL1181
	.long	0xefb5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x50bd
	.long	LBB504
	.long	LBE504
	.byte	0x1
	.word	0x647
	.long	0xb68f
	.uleb128 0x5f
	.long	0x50e6
	.secrel32	LLST317
	.uleb128 0x64
	.long	0x4c2e
	.long	LBB506
	.long	LBE506
	.byte	0x1
	.byte	0x4f
	.uleb128 0x5f
	.long	0x4c59
	.secrel32	LLST318
	.uleb128 0x50
	.long	LBB507
	.long	LBE507
	.uleb128 0x49
	.long	0x4c64
	.secrel32	LLST319
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x4c2e
	.long	LBB508
	.long	LBE508
	.byte	0x1
	.word	0x643
	.long	0xb6c0
	.uleb128 0x5f
	.long	0x4c59
	.secrel32	LLST320
	.uleb128 0x50
	.long	LBB509
	.long	LBE509
	.uleb128 0x49
	.long	0x4c64
	.secrel32	LLST321
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1167
	.long	0xef82
	.long	0xb6e8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44004
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x3d
	.long	LVL1169
	.long	0x4f49
	.long	0xb6fd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1172
	.long	0x4d57
	.long	0xb712
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1173
	.long	0xf55c
	.uleb128 0x36
	.long	LVL1174
	.long	0xf55c
	.uleb128 0x3d
	.long	LVL1175
	.long	0xf9f3
	.long	0xb740
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1176
	.long	0xb751
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1182
	.long	0x4da8
	.uleb128 0x3d
	.long	LVL1184
	.long	0x4f49
	.long	0xb76f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1185
	.long	0x4d57
	.long	0xb784
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1186
	.long	0xf55c
	.uleb128 0x36
	.long	LVL1187
	.long	0xf55c
	.uleb128 0x3d
	.long	LVL1188
	.long	0xf1f7
	.long	0xb7aa
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x36
	.long	LVL1191
	.long	0xf214
	.uleb128 0x36
	.long	LVL1192
	.long	0xf26c
	.uleb128 0x3d
	.long	LVL1193
	.long	0xf289
	.long	0xb7d8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1194
	.long	0xf23f
	.uleb128 0x3d
	.long	LVL1196
	.long	0xf1f7
	.long	0xb7f5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x36
	.long	LVL1199
	.long	0xf26c
	.uleb128 0x3d
	.long	LVL1200
	.long	0xf289
	.long	0xb821
	.uleb128 0x3e
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1201
	.long	0x4e76
	.long	0xb836
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1202
	.long	0x4da8
	.uleb128 0x56
	.long	LVL1203
	.long	0xb850
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1204
	.long	0xb861
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1205
	.long	0xf330
	.long	0xb88a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1206
	.long	0xf330
	.long	0xb8b3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1209
	.long	0x4eb7
	.long	0xb8c8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1210
	.long	0xf72c
	.uleb128 0x3d
	.long	LVL1215
	.long	0x4eb7
	.long	0xb8e6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1216
	.long	0xf72c
	.uleb128 0x3d
	.long	LVL1218
	.long	0xef82
	.long	0xb917
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44004
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL1223
	.long	0x9035
	.uleb128 0x36
	.long	LVL1225
	.long	0x4dfb
	.uleb128 0x36
	.long	LVL1226
	.long	0x75e6
	.uleb128 0x3d
	.long	LVL1231
	.long	0xb04d
	.long	0xb94e
	.uleb128 0x3e
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1236
	.long	0xae40
	.long	0xb963
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1237
	.long	0xf7e1
	.long	0xb985
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x36
	.long	LVL1238
	.long	0x86d2
	.uleb128 0x36
	.long	LVL1241
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x7d82
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_merge_contact\0"
	.byte	0x1
	.word	0x7b9
	.byte	0x1
	.long	LFB172
	.long	LFE172
	.secrel32	LLST322
	.byte	0x1
	.long	0xbba3
	.uleb128 0x41
	.ascii "source\0"
	.byte	0x1
	.word	0x7b9
	.long	0x4de0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0x7b9
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x58
	.ascii "sourcenode\0"
	.byte	0x1
	.word	0x7bb
	.long	0x455d
	.secrel32	LLST323
	.uleb128 0x58
	.ascii "prev\0"
	.byte	0x1
	.word	0x7bc
	.long	0x455d
	.secrel32	LLST324
	.uleb128 0x58
	.ascii "cur\0"
	.byte	0x1
	.word	0x7bc
	.long	0x455d
	.secrel32	LLST325
	.uleb128 0x44
	.secrel32	LASF1
	.byte	0x1
	.word	0x7bc
	.long	0x455d
	.secrel32	LLST326
	.uleb128 0x58
	.ascii "target\0"
	.byte	0x1
	.word	0x7bd
	.long	0x4de0
	.secrel32	LLST327
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xbba3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44107
	.uleb128 0x3c
	.long	LBB510
	.long	LBE510
	.long	0xba79
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x7bf
	.long	0x16b
	.secrel32	LLST328
	.byte	0
	.uleb128 0x3c
	.long	LBB511
	.long	LBE511
	.long	0xba97
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x7c0
	.long	0x16b
	.secrel32	LLST329
	.byte	0
	.uleb128 0x4f
	.long	0x50bd
	.long	LBB512
	.long	LBE512
	.byte	0x1
	.word	0x7c4
	.long	0xbae1
	.uleb128 0x5f
	.long	0x50e6
	.secrel32	LLST330
	.uleb128 0x64
	.long	0x4c2e
	.long	LBB514
	.long	LBE514
	.byte	0x1
	.byte	0x4f
	.uleb128 0x5f
	.long	0x4c59
	.secrel32	LLST331
	.uleb128 0x50
	.long	LBB515
	.long	LBE515
	.uleb128 0x49
	.long	0x4c64
	.secrel32	LLST332
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1246
	.long	0x4f49
	.long	0xbaf6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1247
	.long	0x4f49
	.long	0xbb0b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1262
	.long	0x4f49
	.long	0xbb20
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1263
	.long	0xb4a0
	.long	0xbb49
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1265
	.long	0xef82
	.long	0xbb71
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44107
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x3d
	.long	LVL1267
	.long	0xef82
	.long	0xbb99
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44107
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x36
	.long	LVL1269
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4f85
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_add_chat\0"
	.byte	0x1
	.word	0x5ce
	.byte	0x1
	.long	LFB160
	.long	LFE160
	.secrel32	LLST333
	.byte	0x1
	.long	0xbd85
	.uleb128 0x42
	.secrel32	LASF36
	.byte	0x1
	.word	0x5ce
	.long	0x4808
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x63
	.secrel32	LASF37
	.byte	0x1
	.word	0x5ce
	.long	0x466e
	.secrel32	LLST334
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0x5ce
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x5d0
	.long	0x455d
	.secrel32	LLST335
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x5d1
	.long	0x502a
	.byte	0x1
	.byte	0x57
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xbd85
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43985
	.uleb128 0x53
	.long	0x5007
	.long	LBB516
	.long	LBE516
	.byte	0x1
	.word	0x5d1
	.uleb128 0x3c
	.long	LBB518
	.long	LBE518
	.long	0xbc5f
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x5d3
	.long	0x16b
	.secrel32	LLST336
	.byte	0
	.uleb128 0x3c
	.long	LBB519
	.long	LBE519
	.long	0xbc8e
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x5d4
	.long	0x16b
	.secrel32	LLST337
	.uleb128 0x51
	.long	LVL1273
	.long	0x4f49
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x4c2e
	.long	LBB520
	.long	LBE520
	.byte	0x1
	.word	0x5dc
	.long	0xbcbf
	.uleb128 0x5f
	.long	0x4c59
	.secrel32	LLST338
	.uleb128 0x50
	.long	LBB521
	.long	LBE521
	.uleb128 0x49
	.long	0x4c64
	.secrel32	LLST339
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL1277
	.byte	0x1
	.long	0xef82
	.uleb128 0x36
	.long	LVL1279
	.long	0xf55c
	.uleb128 0x56
	.long	LVL1280
	.long	0xbce3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1281
	.long	0xbcf4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1282
	.long	0xf55c
	.uleb128 0x56
	.long	LVL1283
	.long	0xbd0e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1284
	.long	0xbd1f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1287
	.byte	0x1
	.long	0xf330
	.uleb128 0x36
	.long	LVL1290
	.long	0x4dfb
	.uleb128 0x3d
	.long	LVL1294
	.long	0xae40
	.long	0xbd47
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1295
	.long	0xf55c
	.uleb128 0x3d
	.long	LVL1297
	.long	0xf7e1
	.long	0xbd72
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x36
	.long	LVL1298
	.long	0x86d2
	.uleb128 0x36
	.long	LVL1301
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x7273
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_rename_group\0"
	.byte	0x1
	.word	0x4a6
	.byte	0x1
	.long	LFB149
	.long	LFE149
	.secrel32	LLST340
	.byte	0x1
	.long	0xc3e2
	.uleb128 0x46
	.ascii "source\0"
	.byte	0x1
	.word	0x4a6
	.long	0x466e
	.secrel32	LLST341
	.uleb128 0x42
	.secrel32	LASF20
	.byte	0x1
	.word	0x4a6
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x4a8
	.long	0x502a
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.uleb128 0x58
	.ascii "dest\0"
	.byte	0x1
	.word	0x4a9
	.long	0x466e
	.secrel32	LLST342
	.uleb128 0x58
	.ascii "old_name\0"
	.byte	0x1
	.word	0x4aa
	.long	0x48d
	.secrel32	LLST343
	.uleb128 0x58
	.ascii "new_name\0"
	.byte	0x1
	.word	0x4ab
	.long	0x48d
	.secrel32	LLST344
	.uleb128 0x58
	.ascii "moved_buddies\0"
	.byte	0x1
	.word	0x4ac
	.long	0x4e9
	.secrel32	LLST345
	.uleb128 0x58
	.ascii "accts\0"
	.byte	0x1
	.word	0x4ad
	.long	0x560
	.secrel32	LLST346
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xc3e2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43859
	.uleb128 0x53
	.long	0x5007
	.long	LBB522
	.long	LBE522
	.byte	0x1
	.word	0x4a8
	.uleb128 0x3c
	.long	LBB524
	.long	LBE524
	.long	0xbe91
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x4af
	.long	0x16b
	.secrel32	LLST347
	.byte	0
	.uleb128 0x3c
	.long	LBB525
	.long	LBE525
	.long	0xbeaf
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x4b0
	.long	0x16b
	.secrel32	LLST348
	.byte	0
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x1a8
	.long	0xc056
	.uleb128 0x58
	.ascii "prev\0"
	.byte	0x1
	.word	0x4bc
	.long	0x455d
	.secrel32	LLST349
	.uleb128 0x44
	.secrel32	LASF25
	.byte	0x1
	.word	0x4bc
	.long	0x455d
	.secrel32	LLST350
	.uleb128 0x44
	.secrel32	LASF1
	.byte	0x1
	.word	0x4bc
	.long	0x455d
	.secrel32	LLST351
	.uleb128 0x4f
	.long	0x50bd
	.long	LBB527
	.long	LBE527
	.byte	0x1
	.word	0x4be
	.long	0xbf33
	.uleb128 0x5f
	.long	0x50e6
	.secrel32	LLST352
	.uleb128 0x64
	.long	0x4c2e
	.long	LBB529
	.long	LBE529
	.byte	0x1
	.byte	0x4f
	.uleb128 0x5f
	.long	0x4c59
	.secrel32	LLST353
	.uleb128 0x50
	.long	LBB530
	.long	LBE530
	.uleb128 0x49
	.long	0x4c64
	.secrel32	LLST354
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB531
	.long	LBE531
	.long	0xbfaf
	.uleb128 0x44
	.secrel32	LASF53
	.byte	0x1
	.word	0x4cb
	.long	0x455d
	.secrel32	LLST355
	.uleb128 0x3d
	.long	LVL1329
	.long	0xb04d
	.long	0xbf74
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1331
	.long	0xb4a0
	.long	0xbf96
	.uleb128 0x3e
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x51
	.long	LVL1332
	.long	0xfa1d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1324
	.long	0x4f49
	.long	0xbfc4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1325
	.long	0xf1cf
	.long	0xbfec
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x3d
	.long	LVL1328
	.long	0x4f49
	.long	0xc001
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1364
	.long	0xbba8
	.long	0xc025
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1371
	.long	0xf26c
	.uleb128 0x3d
	.long	LVL1373
	.long	0x7a54
	.long	0xc044
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x51
	.long	LVL1374
	.long	0xedeb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB532
	.long	LBE532
	.long	0xc13a
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x4e4
	.long	0x455d
	.secrel32	LLST356
	.uleb128 0x44
	.secrel32	LASF53
	.byte	0x1
	.word	0x4e4
	.long	0x455d
	.secrel32	LLST357
	.uleb128 0x58
	.ascii "key\0"
	.byte	0x1
	.word	0x4e5
	.long	0x48d
	.secrel32	LLST358
	.uleb128 0x3d
	.long	LVL1342
	.long	0x4f49
	.long	0xc0a8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1344
	.long	0xfa1d
	.long	0xc0c4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1350
	.long	0xf62e
	.long	0xc0e1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL1353
	.long	0xefb5
	.long	0xc0f6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1354
	.long	0xedeb
	.long	0xc10b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1355
	.long	0xf62e
	.long	0xc127
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x51
	.long	LVL1357
	.long	0xf01b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x1c8
	.long	0xc2b2
	.uleb128 0x44
	.secrel32	LASF10
	.byte	0x1
	.word	0x505
	.long	0x9ef
	.secrel32	LLST359
	.uleb128 0x58
	.ascii "gc\0"
	.byte	0x1
	.word	0x506
	.long	0x3ddd
	.secrel32	LLST360
	.uleb128 0x58
	.ascii "prpl\0"
	.byte	0x1
	.word	0x507
	.long	0x18a0
	.secrel32	LLST361
	.uleb128 0x44
	.secrel32	LASF56
	.byte	0x1
	.word	0x508
	.long	0x7170
	.secrel32	LLST362
	.uleb128 0x58
	.ascii "l\0"
	.byte	0x1
	.word	0x509
	.long	0x4e9
	.secrel32	LLST363
	.uleb128 0x44
	.secrel32	LASF23
	.byte	0x1
	.word	0x509
	.long	0x4e9
	.secrel32	LLST364
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x1e8
	.long	0xc1cc
	.uleb128 0x44
	.secrel32	LASF35
	.byte	0x1
	.word	0x517
	.long	0x44f9
	.secrel32	LLST365
	.uleb128 0x51
	.long	LVL1395
	.long	0xfa1d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB538
	.long	LBE538
	.long	0xc261
	.uleb128 0x58
	.ascii "cur\0"
	.byte	0x1
	.word	0x520
	.long	0x4e9
	.secrel32	LLST366
	.uleb128 0x58
	.ascii "groups\0"
	.byte	0x1
	.word	0x520
	.long	0x4e9
	.secrel32	LLST367
	.uleb128 0x3c
	.long	LBB539
	.long	LBE539
	.long	0xc223
	.uleb128 0x44
	.secrel32	LASF26
	.byte	0x1
	.word	0x524
	.long	0x455d
	.secrel32	LLST368
	.uleb128 0x36
	.long	LVL1400
	.long	0xfa44
	.byte	0
	.uleb128 0x3d
	.long	LVL1403
	.long	0xfa6c
	.long	0xc23f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1404
	.long	0xf6dd
	.uleb128 0x51
	.long	LVL1405
	.long	0xfaa5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1380
	.long	0xf681
	.long	0xc276
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1381
	.long	0xfad6
	.uleb128 0x56
	.long	LVL1390
	.long	0xc2a0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL1391
	.long	0xf6dd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1308
	.long	0xf359
	.long	0xc2c8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1311
	.long	0xfb06
	.long	0xc2dd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1313
	.byte	0x1
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL1314
	.long	0x4dfb
	.long	0xc2fc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1317
	.long	0xfb30
	.uleb128 0x56
	.long	LVL1358
	.long	0xc317
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x56
	.long	LVL1359
	.long	0xc329
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1360
	.long	0xfb06
	.long	0xc33e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1362
	.long	0xf6dd
	.long	0xc353
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1363
	.byte	0x1
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL1366
	.long	0xef82
	.long	0xc385
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43859
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x3d
	.long	LVL1368
	.long	0xef82
	.long	0xc3ad
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43859
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x3d
	.long	LVL1376
	.long	0xa34e
	.long	0xc3c3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1392
	.long	0xfb61
	.long	0xc3d8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1407
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4ce4
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_blist_node_set_bool\0"
	.byte	0x1
	.word	0xb7e
	.byte	0x1
	.long	LFB215
	.long	LFE215
	.secrel32	LLST369
	.long	0xc54b
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0xb7e
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "key\0"
	.byte	0x1
	.word	0xb7e
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0xb7e
	.long	0x34a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.secrel32	LASF38
	.byte	0x1
	.word	0xb80
	.long	0x5415
	.secrel32	LLST370
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0xb81
	.long	0x502a
	.byte	0x1
	.byte	0x50
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xc54b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44532
	.uleb128 0x3c
	.long	LBB542
	.long	LBE542
	.long	0xc491
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xb83
	.long	0x16b
	.secrel32	LLST371
	.byte	0
	.uleb128 0x3c
	.long	LBB543
	.long	LBE543
	.long	0xc4af
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xb84
	.long	0x16b
	.secrel32	LLST372
	.byte	0
	.uleb128 0x3c
	.long	LBB544
	.long	LBE544
	.long	0xc4cd
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xb85
	.long	0x16b
	.secrel32	LLST373
	.byte	0
	.uleb128 0x53
	.long	0x5007
	.long	LBB545
	.long	LBE545
	.byte	0x1
	.word	0xb8c
	.uleb128 0x3d
	.long	LVL1412
	.long	0xfb89
	.long	0xc4f1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3d
	.long	LVL1414
	.long	0xfbaf
	.long	0xc50d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1415
	.long	0xf26c
	.long	0xc522
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1416
	.long	0xf289
	.long	0xc537
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1420
	.byte	0x1
	.long	0xef82
	.uleb128 0x36
	.long	LVL1423
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4f85
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_node_get_bool\0"
	.byte	0x1
	.word	0xb92
	.byte	0x1
	.long	0x34a
	.long	LFB216
	.long	LFE216
	.secrel32	LLST374
	.byte	0x1
	.long	0xc717
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0xb92
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "key\0"
	.byte	0x1
	.word	0xb92
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF38
	.byte	0x1
	.word	0xb94
	.long	0x5415
	.secrel32	LLST375
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xc717
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44544
	.uleb128 0x3c
	.long	LBB547
	.long	LBE547
	.long	0xc5e2
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xb96
	.long	0x16b
	.secrel32	LLST376
	.byte	0
	.uleb128 0x3c
	.long	LBB548
	.long	LBE548
	.long	0xc600
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xb97
	.long	0x16b
	.secrel32	LLST377
	.byte	0
	.uleb128 0x3c
	.long	LBB549
	.long	LBE549
	.long	0xc61e
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xb98
	.long	0x16b
	.secrel32	LLST378
	.byte	0
	.uleb128 0x3c
	.long	LBB550
	.long	LBE550
	.long	0xc64d
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xb9f
	.long	0x16b
	.secrel32	LLST379
	.uleb128 0x51
	.long	LVL1431
	.long	0xee70
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1429
	.long	0xf23f
	.long	0xc663
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1433
	.long	0xef82
	.long	0xc68b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44544
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x37
	.long	LVL1436
	.byte	0x1
	.long	0xef54
	.uleb128 0x3d
	.long	LVL1437
	.long	0xef82
	.long	0xc6bd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44544
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3d
	.long	LVL1439
	.long	0xef82
	.long	0xc6e5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44544
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x3d
	.long	LVL1441
	.long	0xef82
	.long	0xc70d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44544
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x36
	.long	LVL1443
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4f85
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_add_account\0"
	.byte	0x1
	.word	0xa6b
	.byte	0x1
	.long	LFB201
	.long	LFE201
	.secrel32	LLST380
	.byte	0x1
	.long	0xc8db
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0xa6b
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0xa6d
	.long	0x502a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0x44
	.secrel32	LASF57
	.byte	0x1
	.word	0xa6e
	.long	0x455d
	.secrel32	LLST381
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0xa6e
	.long	0x455d
	.secrel32	LLST382
	.uleb128 0x44
	.secrel32	LASF53
	.byte	0x1
	.word	0xa6e
	.long	0x455d
	.secrel32	LLST383
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xc8db
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44399
	.uleb128 0x53
	.long	0x5007
	.long	LBB551
	.long	LBE551
	.byte	0x1
	.word	0xa6d
	.uleb128 0x3c
	.long	LBB553
	.long	LBE553
	.long	0xc7d8
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xa70
	.long	0x16b
	.secrel32	LLST384
	.byte	0
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x200
	.long	0xc848
	.uleb128 0x44
	.secrel32	LASF60
	.byte	0x1
	.word	0xa7a
	.long	0x34a
	.secrel32	LLST385
	.uleb128 0x3d
	.long	LVL1455
	.long	0x4f49
	.long	0xc806
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1457
	.long	0xc817
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1461
	.long	0x4da8
	.long	0xc82c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL1471
	.long	0xc550
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1447
	.long	0x4f49
	.long	0xc85d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1449
	.long	0x4f49
	.long	0xc872
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1462
	.long	0xc883
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1464
	.long	0xc894
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1468
	.long	0x4f49
	.long	0xc8a9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1475
	.long	0xef82
	.long	0xc8d1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44399
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x36
	.long	LVL1477
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4d93
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_blist_node_set_int\0"
	.byte	0x1
	.word	0xba5
	.byte	0x1
	.long	LFB217
	.long	LFE217
	.secrel32	LLST386
	.long	0xca43
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0xba5
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "key\0"
	.byte	0x1
	.word	0xba5
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0xba5
	.long	0x16b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.secrel32	LASF38
	.byte	0x1
	.word	0xba7
	.long	0x5415
	.secrel32	LLST387
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0xba8
	.long	0x502a
	.byte	0x1
	.byte	0x50
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xca43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44560
	.uleb128 0x3c
	.long	LBB557
	.long	LBE557
	.long	0xc989
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbaa
	.long	0x16b
	.secrel32	LLST388
	.byte	0
	.uleb128 0x3c
	.long	LBB558
	.long	LBE558
	.long	0xc9a7
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbab
	.long	0x16b
	.secrel32	LLST389
	.byte	0
	.uleb128 0x3c
	.long	LBB559
	.long	LBE559
	.long	0xc9c5
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbac
	.long	0x16b
	.secrel32	LLST390
	.byte	0
	.uleb128 0x53
	.long	0x5007
	.long	LBB560
	.long	LBE560
	.byte	0x1
	.word	0xbb3
	.uleb128 0x3d
	.long	LVL1482
	.long	0xfb89
	.long	0xc9e9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3d
	.long	LVL1484
	.long	0xfbdd
	.long	0xca05
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1485
	.long	0xf26c
	.long	0xca1a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1486
	.long	0xf289
	.long	0xca2f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1490
	.byte	0x1
	.long	0xef82
	.uleb128 0x36
	.long	LVL1493
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4ce4
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_remove_account\0"
	.byte	0x1
	.word	0xa95
	.byte	0x1
	.long	LFB202
	.long	LFE202
	.secrel32	LLST391
	.byte	0x1
	.long	0xcd2a
	.uleb128 0x42
	.secrel32	LASF10
	.byte	0x1
	.word	0xa95
	.long	0x9ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0xa97
	.long	0x502a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.uleb128 0x44
	.secrel32	LASF57
	.byte	0x1
	.word	0xa98
	.long	0x455d
	.secrel32	LLST392
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0xa98
	.long	0x455d
	.secrel32	LLST393
	.uleb128 0x44
	.secrel32	LASF53
	.byte	0x1
	.word	0xa98
	.long	0x455d
	.secrel32	LLST394
	.uleb128 0x44
	.secrel32	LASF35
	.byte	0x1
	.word	0xa99
	.long	0x44f9
	.secrel32	LLST395
	.uleb128 0x44
	.secrel32	LASF36
	.byte	0x1
	.word	0xa9a
	.long	0x4808
	.secrel32	LLST396
	.uleb128 0x44
	.secrel32	LASF44
	.byte	0x1
	.word	0xa9b
	.long	0x4de0
	.secrel32	LLST397
	.uleb128 0x44
	.secrel32	LASF37
	.byte	0x1
	.word	0xa9c
	.long	0x466e
	.secrel32	LLST398
	.uleb128 0x44
	.secrel32	LASF34
	.byte	0x1
	.word	0xa9d
	.long	0x4e9
	.secrel32	LLST399
	.uleb128 0x58
	.ascii "iter\0"
	.byte	0x1
	.word	0xa9d
	.long	0x4e9
	.secrel32	LLST400
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xcd2a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44426
	.uleb128 0x53
	.long	0x5007
	.long	LBB562
	.long	LBE562
	.byte	0x1
	.word	0xa97
	.uleb128 0x3c
	.long	LBB564
	.long	LBE564
	.long	0xcb68
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xa9f
	.long	0x16b
	.secrel32	LLST401
	.byte	0
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x220
	.long	0xcc80
	.uleb128 0x44
	.secrel32	LASF60
	.byte	0x1
	.word	0xaa9
	.long	0x34a
	.secrel32	LLST402
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x240
	.long	0xcc59
	.uleb128 0x44
	.secrel32	LASF7
	.byte	0x1
	.word	0xab2
	.long	0x49df
	.secrel32	LLST403
	.uleb128 0x3d
	.long	LVL1512
	.long	0x4eb7
	.long	0xcbaf
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1514
	.long	0xf72c
	.long	0xcbc5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1515
	.long	0xfc08
	.long	0xcbdb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1516
	.long	0xc8e0
	.long	0xcbfa
	.uleb128 0x3e
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
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x3d
	.long	LVL1517
	.long	0xfc21
	.long	0xcc18
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x56
	.long	LVL1519
	.long	0xcc29
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1542
	.long	0xfa44
	.long	0xcc47
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x51
	.long	LVL1545
	.long	0x4da8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1510
	.long	0x4f49
	.long	0xcc6e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL1539
	.long	0x4da8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1500
	.long	0x4f49
	.long	0xcc95
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1504
	.long	0x4f49
	.long	0xccaa
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1529
	.long	0xf414
	.long	0xccc8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL1532
	.byte	0x1
	.long	0xf6dd
	.uleb128 0x3d
	.long	LVL1533
	.long	0x4f49
	.long	0xcce7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	LVL1536
	.long	0xccf8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1547
	.long	0xef82
	.long	0xcd20
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44426
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x36
	.long	LVL1549
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4f34
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_blist_update_buddy_status\0"
	.byte	0x1
	.word	0x385
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST404
	.long	0xcfb3
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x385
	.long	0x44f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "old_status\0"
	.byte	0x1
	.word	0x385
	.long	0x4619
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0x387
	.long	0x502a
	.byte	0x1
	.byte	0x57
	.uleb128 0x44
	.secrel32	LASF7
	.byte	0x1
	.word	0x388
	.long	0x49df
	.secrel32	LLST405
	.uleb128 0x58
	.ascii "status\0"
	.byte	0x1
	.word	0x389
	.long	0x4619
	.secrel32	LLST406
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x38a
	.long	0x455d
	.secrel32	LLST407
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xcfb3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43773
	.uleb128 0x53
	.long	0x5007
	.long	LBB570
	.long	LBE570
	.byte	0x1
	.word	0x387
	.uleb128 0x3c
	.long	LBB572
	.long	LBE572
	.long	0xce0a
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0x38c
	.long	0x16b
	.secrel32	LLST408
	.byte	0
	.uleb128 0x3d
	.long	LVL1552
	.long	0x4eb7
	.long	0xce1f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1553
	.long	0xfc46
	.uleb128 0x36
	.long	LVL1556
	.long	0xfc7d
	.uleb128 0x3d
	.long	LVL1557
	.long	0xfcb3
	.long	0xce53
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x3d
	.long	LVL1558
	.long	0xfcdb
	.long	0xce68
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1559
	.long	0xfcdb
	.long	0xce7d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1560
	.long	0xfcdb
	.long	0xce92
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1561
	.long	0xf330
	.long	0xcec9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1562
	.long	0x4e76
	.long	0xcede
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1563
	.long	0x4da8
	.uleb128 0x3d
	.long	LVL1566
	.long	0xfcdb
	.long	0xcefc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1567
	.long	0xfc08
	.long	0xcf10
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1568
	.long	0xc8e0
	.long	0xcf2f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x3d
	.long	LVL1569
	.long	0xf330
	.long	0xcf58
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1573
	.long	0xef82
	.long	0xcf80
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43773
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3d
	.long	LVL1575
	.long	0xf330
	.long	0xcfa9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1579
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x9731
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_node_get_int\0"
	.byte	0x1
	.word	0xbb9
	.byte	0x1
	.long	0x16b
	.long	LFB218
	.long	LFE218
	.secrel32	LLST409
	.byte	0x1
	.long	0xd17e
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0xbb9
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "key\0"
	.byte	0x1
	.word	0xbb9
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF38
	.byte	0x1
	.word	0xbbb
	.long	0x5415
	.secrel32	LLST410
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xd17e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44572
	.uleb128 0x3c
	.long	LBB573
	.long	LBE573
	.long	0xd049
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbbd
	.long	0x16b
	.secrel32	LLST411
	.byte	0
	.uleb128 0x3c
	.long	LBB574
	.long	LBE574
	.long	0xd067
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbbe
	.long	0x16b
	.secrel32	LLST412
	.byte	0
	.uleb128 0x3c
	.long	LBB575
	.long	LBE575
	.long	0xd085
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbbf
	.long	0x16b
	.secrel32	LLST413
	.byte	0
	.uleb128 0x3c
	.long	LBB576
	.long	LBE576
	.long	0xd0b4
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbc6
	.long	0x16b
	.secrel32	LLST414
	.uleb128 0x51
	.long	LVL1586
	.long	0xee70
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1584
	.long	0xf23f
	.long	0xd0ca
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1588
	.long	0xef82
	.long	0xd0f2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44572
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x37
	.long	LVL1591
	.byte	0x1
	.long	0xeea5
	.uleb128 0x3d
	.long	LVL1592
	.long	0xef82
	.long	0xd124
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44572
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3d
	.long	LVL1594
	.long	0xef82
	.long	0xd14c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44572
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x3d
	.long	LVL1596
	.long	0xef82
	.long	0xd174
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44572
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x36
	.long	LVL1598
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x4ce4
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_blist_node_set_string\0"
	.byte	0x1
	.word	0xbcc
	.byte	0x1
	.long	LFB219
	.long	LFE219
	.secrel32	LLST415
	.long	0xd2e9
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0xbcc
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "key\0"
	.byte	0x1
	.word	0xbcc
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0xbcc
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.secrel32	LASF38
	.byte	0x1
	.word	0xbce
	.long	0x5415
	.secrel32	LLST416
	.uleb128 0x55
	.ascii "ops\0"
	.byte	0x1
	.word	0xbcf
	.long	0x502a
	.byte	0x1
	.byte	0x50
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xd2e9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44588
	.uleb128 0x3c
	.long	LBB577
	.long	LBE577
	.long	0xd22f
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbd1
	.long	0x16b
	.secrel32	LLST417
	.byte	0
	.uleb128 0x3c
	.long	LBB578
	.long	LBE578
	.long	0xd24d
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbd2
	.long	0x16b
	.secrel32	LLST418
	.byte	0
	.uleb128 0x3c
	.long	LBB579
	.long	LBE579
	.long	0xd26b
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbd3
	.long	0x16b
	.secrel32	LLST419
	.byte	0
	.uleb128 0x53
	.long	0x5007
	.long	LBB580
	.long	LBE580
	.byte	0x1
	.word	0xbda
	.uleb128 0x3d
	.long	LVL1603
	.long	0xfb89
	.long	0xd28f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x3d
	.long	LVL1605
	.long	0xfd13
	.long	0xd2ab
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1606
	.long	0xf26c
	.long	0xd2c0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1607
	.long	0xf289
	.long	0xd2d5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL1611
	.byte	0x1
	.long	0xef82
	.uleb128 0x36
	.long	LVL1614
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x8baf
	.uleb128 0x40
	.ascii "parse_setting\0"
	.byte	0x1
	.word	0x1b8
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST420
	.byte	0x1
	.long	0xd4ba
	.uleb128 0x63
	.secrel32	LASF26
	.byte	0x1
	.word	0x1b8
	.long	0x455d
	.secrel32	LLST421
	.uleb128 0x46
	.ascii "setting\0"
	.byte	0x1
	.word	0x1b8
	.long	0x3da3
	.secrel32	LLST422
	.uleb128 0x44
	.secrel32	LASF20
	.byte	0x1
	.word	0x1ba
	.long	0x591
	.secrel32	LLST423
	.uleb128 0x44
	.secrel32	LASF13
	.byte	0x1
	.word	0x1bb
	.long	0x591
	.secrel32	LLST424
	.uleb128 0x44
	.secrel32	LASF38
	.byte	0x1
	.word	0x1bc
	.long	0x64
	.secrel32	LLST425
	.uleb128 0x3d
	.long	LVL1618
	.long	0xfd41
	.long	0xd385
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3d
	.long	LVL1620
	.long	0xfd41
	.long	0xd3a4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3d
	.long	LVL1622
	.long	0xfd6d
	.long	0xd3b9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1624
	.long	0xfb06
	.long	0xd3d8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3d
	.long	LVL1625
	.long	0xd183
	.long	0xd3fb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1626
	.long	0xedeb
	.long	0xd410
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1632
	.long	0xfb06
	.long	0xd42f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL1633
	.long	0xfd92
	.long	0xd444
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1634
	.long	0xc3e7
	.long	0xd460
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1635
	.long	0xfb06
	.long	0xd47f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x3d
	.long	LVL1636
	.long	0xfd92
	.long	0xd494
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1637
	.long	0xc8e0
	.long	0xd4b0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1638
	.long	0xee02
	.byte	0
	.uleb128 0x28
	.ascii "parse_group\0"
	.byte	0x1
	.word	0x243
	.byte	0x1
	.byte	0x1
	.long	0xd501
	.uleb128 0x29
	.secrel32	LASF61
	.byte	0x1
	.word	0x243
	.long	0x3da3
	.uleb128 0x2c
	.secrel32	LASF20
	.byte	0x1
	.word	0x245
	.long	0x591
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x246
	.long	0x466e
	.uleb128 0x2c
	.secrel32	LASF58
	.byte	0x1
	.word	0x247
	.long	0x3da3
	.byte	0
	.uleb128 0x28
	.ascii "parse_contact\0"
	.byte	0x1
	.word	0x1f8
	.byte	0x1
	.byte	0x1
	.long	0xd554
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x1
	.word	0x1f8
	.long	0x466e
	.uleb128 0x29
	.secrel32	LASF58
	.byte	0x1
	.word	0x1f8
	.long	0x3da3
	.uleb128 0x2c
	.secrel32	LASF44
	.byte	0x1
	.word	0x1fa
	.long	0x4de0
	.uleb128 0x2e
	.ascii "x\0"
	.byte	0x1
	.word	0x1fb
	.long	0x3da3
	.uleb128 0x2c
	.secrel32	LASF3
	.byte	0x1
	.word	0x1fc
	.long	0x591
	.byte	0
	.uleb128 0x28
	.ascii "parse_buddy\0"
	.byte	0x1
	.word	0x1cc
	.byte	0x1
	.byte	0x1
	.long	0xd5ef
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x1
	.word	0x1cc
	.long	0x466e
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1
	.word	0x1cc
	.long	0x4de0
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1
	.word	0x1cc
	.long	0x3da3
	.uleb128 0x2c
	.secrel32	LASF10
	.byte	0x1
	.word	0x1ce
	.long	0x9ef
	.uleb128 0x2c
	.secrel32	LASF35
	.byte	0x1
	.word	0x1cf
	.long	0x44f9
	.uleb128 0x2c
	.secrel32	LASF20
	.byte	0x1
	.word	0x1d0
	.long	0x64
	.uleb128 0x2c
	.secrel32	LASF3
	.byte	0x1
	.word	0x1d0
	.long	0x64
	.uleb128 0x2c
	.secrel32	LASF62
	.byte	0x1
	.word	0x1d1
	.long	0x591
	.uleb128 0x2e
	.ascii "proto\0"
	.byte	0x1
	.word	0x1d1
	.long	0x591
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x1d1
	.long	0x591
	.uleb128 0x2e
	.ascii "x\0"
	.byte	0x1
	.word	0x1d2
	.long	0x3da3
	.byte	0
	.uleb128 0x28
	.ascii "parse_chat\0"
	.byte	0x1
	.word	0x214
	.byte	0x1
	.byte	0x1
	.long	0xd697
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x1
	.word	0x214
	.long	0x466e
	.uleb128 0x29
	.secrel32	LASF58
	.byte	0x1
	.word	0x214
	.long	0x3da3
	.uleb128 0x2c
	.secrel32	LASF36
	.byte	0x1
	.word	0x216
	.long	0x4808
	.uleb128 0x2c
	.secrel32	LASF10
	.byte	0x1
	.word	0x217
	.long	0x9ef
	.uleb128 0x2c
	.secrel32	LASF62
	.byte	0x1
	.word	0x218
	.long	0x591
	.uleb128 0x2e
	.ascii "proto\0"
	.byte	0x1
	.word	0x218
	.long	0x591
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x218
	.long	0x591
	.uleb128 0x2e
	.ascii "x\0"
	.byte	0x1
	.word	0x219
	.long	0x3da3
	.uleb128 0x2c
	.secrel32	LASF3
	.byte	0x1
	.word	0x21a
	.long	0x64
	.uleb128 0x2c
	.secrel32	LASF27
	.byte	0x1
	.word	0x21b
	.long	0x57f
	.uleb128 0x25
	.uleb128 0x2c
	.secrel32	LASF20
	.byte	0x1
	.word	0x22f
	.long	0x591
	.uleb128 0x2c
	.secrel32	LASF38
	.byte	0x1
	.word	0x230
	.long	0x64
	.byte	0
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_load\0"
	.byte	0x1
	.word	0x25f
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST426
	.byte	0x1
	.long	0xe1d8
	.uleb128 0x58
	.ascii "purple\0"
	.byte	0x1
	.word	0x261
	.long	0x3da3
	.secrel32	LLST427
	.uleb128 0x58
	.ascii "blist\0"
	.byte	0x1
	.word	0x261
	.long	0x3da3
	.secrel32	LLST428
	.uleb128 0x58
	.ascii "privacy\0"
	.byte	0x1
	.word	0x261
	.long	0x3da3
	.secrel32	LLST429
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x258
	.long	0xdf18
	.uleb128 0x44
	.secrel32	LASF61
	.byte	0x1
	.word	0x26c
	.long	0x3da3
	.secrel32	LLST430
	.uleb128 0x5e
	.long	0xd4ba
	.long	LBB610
	.secrel32	Ldebug_ranges0+0x288
	.byte	0x1
	.word	0x26f
	.long	0xdeec
	.uleb128 0x5f
	.long	0xd4d0
	.secrel32	LLST431
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x2b8
	.uleb128 0x49
	.long	0xd4dc
	.secrel32	LLST432
	.uleb128 0x49
	.long	0xd4e8
	.secrel32	LLST433
	.uleb128 0x49
	.long	0xd4f4
	.secrel32	LLST434
	.uleb128 0x4f
	.long	0x4c2e
	.long	LBB612
	.long	LBE612
	.byte	0x1
	.word	0x24d
	.long	0xd780
	.uleb128 0x5f
	.long	0x4c59
	.secrel32	LLST435
	.uleb128 0x50
	.long	LBB613
	.long	LBE613
	.uleb128 0x49
	.long	0x4c64
	.secrel32	LLST436
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0xd501
	.long	LBB614
	.secrel32	Ldebug_ranges0+0x2e8
	.byte	0x1
	.word	0x257
	.long	0xdb3e
	.uleb128 0x5f
	.long	0xd525
	.secrel32	LLST437
	.uleb128 0x5f
	.long	0xd519
	.secrel32	LLST438
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x310
	.uleb128 0x49
	.long	0xd531
	.secrel32	LLST439
	.uleb128 0x49
	.long	0xd53d
	.secrel32	LLST440
	.uleb128 0x49
	.long	0xd547
	.secrel32	LLST441
	.uleb128 0x5e
	.long	0x50bd
	.long	LBB616
	.secrel32	Ldebug_ranges0+0x338
	.byte	0x1
	.word	0x1fe
	.long	0xd810
	.uleb128 0x5f
	.long	0x50e6
	.secrel32	LLST442
	.uleb128 0x64
	.long	0x4c2e
	.long	LBB618
	.long	LBE618
	.byte	0x1
	.byte	0x4f
	.uleb128 0x5f
	.long	0x4c59
	.secrel32	LLST443
	.uleb128 0x50
	.long	LBB619
	.long	LBE619
	.uleb128 0x49
	.long	0x4c64
	.secrel32	LLST444
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0xd554
	.long	LBB621
	.secrel32	Ldebug_ranges0+0x350
	.byte	0x1
	.word	0x209
	.long	0xda86
	.uleb128 0x5f
	.long	0xd582
	.secrel32	LLST445
	.uleb128 0x5f
	.long	0xd576
	.secrel32	LLST446
	.uleb128 0x5f
	.long	0xd56a
	.secrel32	LLST447
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x370
	.uleb128 0x49
	.long	0xd58e
	.secrel32	LLST448
	.uleb128 0x49
	.long	0xd59a
	.secrel32	LLST449
	.uleb128 0x49
	.long	0xd5a6
	.secrel32	LLST450
	.uleb128 0x49
	.long	0xd5b2
	.secrel32	LLST451
	.uleb128 0x49
	.long	0xd5be
	.secrel32	LLST452
	.uleb128 0x49
	.long	0xd5ca
	.secrel32	LLST453
	.uleb128 0x49
	.long	0xd5d8
	.secrel32	LLST454
	.uleb128 0x49
	.long	0xd5e4
	.secrel32	LLST455
	.uleb128 0x5e
	.long	0x50bd
	.long	LBB623
	.secrel32	Ldebug_ranges0+0x390
	.byte	0x1
	.word	0x1ec
	.long	0xd8d6
	.uleb128 0x5f
	.long	0x50e6
	.secrel32	LLST456
	.uleb128 0x64
	.long	0x4c2e
	.long	LBB625
	.long	LBE625
	.byte	0x1
	.byte	0x4f
	.uleb128 0x5f
	.long	0x4c59
	.secrel32	LLST443
	.uleb128 0x50
	.long	LBB626
	.long	LBE626
	.uleb128 0x49
	.long	0x4c64
	.secrel32	LLST457
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1712
	.long	0xfd41
	.long	0xd8f5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x3d
	.long	LVL1714
	.long	0xfd41
	.long	0xd914
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x3d
	.long	LVL1715
	.long	0xfdac
	.long	0xd929
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1717
	.long	0xfd41
	.long	0xd948
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x3d
	.long	LVL1718
	.long	0xfdac
	.long	0xd95d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1720
	.long	0xfddc
	.long	0xd972
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1722
	.long	0xfe0b
	.long	0xd991
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x36
	.long	LVL1723
	.long	0xfd6d
	.uleb128 0x3d
	.long	LVL1725
	.long	0xfe0b
	.long	0xd9b9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x36
	.long	LVL1726
	.long	0xfd6d
	.uleb128 0x3d
	.long	LVL1728
	.long	0x6ec2
	.long	0xd9e8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1734
	.long	0xb4a0
	.long	0xda0d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1735
	.long	0xfe0b
	.long	0xda2c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3d
	.long	LVL1738
	.long	0xd2ee
	.long	0xda46
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1739
	.long	0xfe36
	.long	0xda5b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1742
	.long	0xedeb
	.long	0xda72
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x51
	.long	LVL1743
	.long	0xedeb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL1697
	.long	0x75e6
	.uleb128 0x3d
	.long	LVL1704
	.long	0xb04d
	.long	0xdaad
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1705
	.long	0xfd41
	.long	0xdacc
	.uleb128 0x3e
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
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x3d
	.long	LVL1706
	.long	0x64ef
	.long	0xdae1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1710
	.long	0xfb06
	.long	0xdaf9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x3d
	.long	LVL1748
	.long	0x9035
	.long	0xdb0e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1750
	.long	0xfb06
	.long	0xdb26
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x51
	.long	LVL1751
	.long	0xd2ee
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0xd5ef
	.long	LBB638
	.secrel32	Ldebug_ranges0+0x3a8
	.byte	0x1
	.word	0x259
	.long	0xde0f
	.uleb128 0x5f
	.long	0xd610
	.secrel32	LLST458
	.uleb128 0x5f
	.long	0xd604
	.secrel32	LLST459
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x3c0
	.uleb128 0x49
	.long	0xd61c
	.secrel32	LLST460
	.uleb128 0x49
	.long	0xd628
	.secrel32	LLST461
	.uleb128 0x49
	.long	0xd634
	.secrel32	LLST462
	.uleb128 0x49
	.long	0xd640
	.secrel32	LLST463
	.uleb128 0x49
	.long	0xd64e
	.secrel32	LLST464
	.uleb128 0x49
	.long	0xd65a
	.secrel32	LLST465
	.uleb128 0x49
	.long	0xd664
	.secrel32	LLST466
	.uleb128 0x49
	.long	0xd670
	.secrel32	LLST467
	.uleb128 0x3c
	.long	LBB640
	.long	LBE640
	.long	0xdc32
	.uleb128 0x49
	.long	0xd67d
	.secrel32	LLST468
	.uleb128 0x49
	.long	0xd689
	.secrel32	LLST469
	.uleb128 0x3d
	.long	LVL1780
	.long	0xfd41
	.long	0xdbef
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3d
	.long	LVL1782
	.long	0xfd6d
	.long	0xdc04
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1784
	.long	0xf26c
	.long	0xdc19
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL1785
	.long	0xf289
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0x50bd
	.long	LBB641
	.secrel32	Ldebug_ranges0+0x3d8
	.byte	0x1
	.word	0x238
	.long	0xdc7c
	.uleb128 0x5f
	.long	0x50e6
	.secrel32	LLST470
	.uleb128 0x64
	.long	0x4c2e
	.long	LBB643
	.long	LBE643
	.byte	0x1
	.byte	0x4f
	.uleb128 0x5f
	.long	0x4c59
	.secrel32	LLST443
	.uleb128 0x50
	.long	LBB644
	.long	LBE644
	.uleb128 0x49
	.long	0x4c64
	.secrel32	LLST471
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1764
	.long	0xfd41
	.long	0xdc9b
	.uleb128 0x3e
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
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x3d
	.long	LVL1766
	.long	0xfd41
	.long	0xdcba
	.uleb128 0x3e
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
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x3d
	.long	LVL1768
	.long	0xfd41
	.long	0xdcd9
	.uleb128 0x3e
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
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x3d
	.long	LVL1770
	.long	0xfddc
	.long	0xdcee
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1772
	.long	0xfe0b
	.long	0xdd0d
	.uleb128 0x3e
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
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x36
	.long	LVL1773
	.long	0xfd6d
	.uleb128 0x3d
	.long	LVL1775
	.long	0xefe2
	.long	0xdd34
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3d
	.long	LVL1777
	.long	0xfe0b
	.long	0xdd53
	.uleb128 0x3e
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
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3d
	.long	LVL1786
	.long	0xfe36
	.long	0xdd68
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1790
	.long	0x6cc1
	.long	0xdd8f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1797
	.long	0xbba8
	.long	0xddad
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1798
	.long	0xfe0b
	.long	0xddcc
	.uleb128 0x3e
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
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3d
	.long	LVL1801
	.long	0xd2ee
	.long	0xdde6
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1802
	.long	0xfe36
	.long	0xddfb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL1805
	.long	0xedeb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1647
	.long	0xfd41
	.long	0xde30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x36
	.long	LVL1648
	.long	0x86d2
	.uleb128 0x3d
	.long	LVL1654
	.long	0xae40
	.long	0xde50
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1658
	.long	0xfb06
	.long	0xde68
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3d
	.long	LVL1659
	.long	0xd2ee
	.long	0xde84
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1694
	.long	0xfb06
	.long	0xde9c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x3d
	.long	LVL1695
	.long	0xfb06
	.long	0xdeb4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x3d
	.long	LVL1762
	.long	0xfb06
	.long	0xdecc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x51
	.long	LVL1812
	.long	0xf7e1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1643
	.long	0xfe0b
	.long	0xdf04
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x51
	.long	LVL1661
	.long	0xfe36
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x3f0
	.long	0xe134
	.uleb128 0x58
	.ascii "anode\0"
	.byte	0x1
	.word	0x275
	.long	0x3da3
	.secrel32	LLST472
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x410
	.uleb128 0x58
	.ascii "x\0"
	.byte	0x1
	.word	0x277
	.long	0x3da3
	.secrel32	LLST473
	.uleb128 0x44
	.secrel32	LASF10
	.byte	0x1
	.word	0x278
	.long	0x9ef
	.secrel32	LLST474
	.uleb128 0x58
	.ascii "imode\0"
	.byte	0x1
	.word	0x279
	.long	0x16b
	.secrel32	LLST475
	.uleb128 0x44
	.secrel32	LASF62
	.byte	0x1
	.word	0x27a
	.long	0x591
	.secrel32	LLST476
	.uleb128 0x58
	.ascii "proto\0"
	.byte	0x1
	.word	0x27a
	.long	0x591
	.secrel32	LLST477
	.uleb128 0x58
	.ascii "mode\0"
	.byte	0x1
	.word	0x27a
	.long	0x591
	.secrel32	LLST478
	.uleb128 0x44
	.secrel32	LASF63
	.byte	0x1
	.word	0x27a
	.long	0x591
	.secrel32	LLST479
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x430
	.long	0xe089
	.uleb128 0x44
	.secrel32	LASF20
	.byte	0x1
	.word	0x28d
	.long	0x64
	.secrel32	LLST480
	.uleb128 0x3d
	.long	LVL1683
	.long	0xfb06
	.long	0xdfdc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x3d
	.long	LVL1684
	.long	0xfd6d
	.long	0xdff1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1686
	.long	0xfe60
	.long	0xe013
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1687
	.long	0xedeb
	.long	0xe028
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1753
	.long	0xfb06
	.long	0xe040
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x3d
	.long	LVL1754
	.long	0xfd6d
	.long	0xe055
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1756
	.long	0xfe98
	.long	0xe077
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x51
	.long	LVL1757
	.long	0xedeb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1667
	.long	0xfd41
	.long	0xe0a8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3d
	.long	LVL1669
	.long	0xfd41
	.long	0xe0c7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x3d
	.long	LVL1671
	.long	0xfd41
	.long	0xe0e6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x3d
	.long	LVL1673
	.long	0xfd41
	.long	0xe105
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x3d
	.long	LVL1676
	.long	0xfddc
	.long	0xe121
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL1678
	.long	0xfd92
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1639
	.long	0xf7e1
	.long	0xe156
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x3d
	.long	LVL1640
	.long	0xfece
	.long	0xe16e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x3d
	.long	LVL1642
	.long	0xfe0b
	.long	0xe18e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3d
	.long	LVL1664
	.long	0xfe0b
	.long	0xe1ae
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x3d
	.long	LVL1692
	.long	0xf8d3
	.long	0xe1c4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL1693
	.byte	0x1
	.long	0xff07
	.uleb128 0x36
	.long	LVL1821
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_node_get_string\0"
	.byte	0x1
	.word	0xbe0
	.byte	0x1
	.long	0x591
	.long	LFB220
	.long	LFE220
	.secrel32	LLST481
	.byte	0x1
	.long	0xe3a1
	.uleb128 0x42
	.secrel32	LASF26
	.byte	0x1
	.word	0xbe0
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "key\0"
	.byte	0x1
	.word	0xbe0
	.long	0x591
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF38
	.byte	0x1
	.word	0xbe2
	.long	0x5415
	.secrel32	LLST482
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xe3a1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44600
	.uleb128 0x3c
	.long	LBB671
	.long	LBE671
	.long	0xe26c
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbe4
	.long	0x16b
	.secrel32	LLST483
	.byte	0
	.uleb128 0x3c
	.long	LBB672
	.long	LBE672
	.long	0xe28a
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbe5
	.long	0x16b
	.secrel32	LLST484
	.byte	0
	.uleb128 0x3c
	.long	LBB673
	.long	LBE673
	.long	0xe2a8
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbe6
	.long	0x16b
	.secrel32	LLST485
	.byte	0
	.uleb128 0x3c
	.long	LBB674
	.long	LBE674
	.long	0xe2d7
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbed
	.long	0x16b
	.secrel32	LLST486
	.uleb128 0x51
	.long	LVL1828
	.long	0xee70
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1826
	.long	0xf23f
	.long	0xe2ed
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1830
	.long	0xef82
	.long	0xe315
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44600
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x37
	.long	LVL1833
	.byte	0x1
	.long	0xef27
	.uleb128 0x3d
	.long	LVL1834
	.long	0xef82
	.long	0xe347
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44600
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3d
	.long	LVL1836
	.long	0xef82
	.long	0xe36f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44600
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x3d
	.long	LVL1838
	.long	0xef82
	.long	0xe397
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44600
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x36
	.long	LVL1840
	.long	0xee02
	.byte	0
	.uleb128 0xd
	.long	0x8baf
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_node_get_extended_menu\0"
	.byte	0x1
	.word	0xbf3
	.byte	0x1
	.long	0x4e9
	.long	LFB221
	.long	LFE221
	.secrel32	LLST487
	.byte	0x1
	.long	0xe493
	.uleb128 0x41
	.ascii "n\0"
	.byte	0x1
	.word	0xbf3
	.long	0x455d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "menu\0"
	.byte	0x1
	.word	0xbf5
	.long	0x4e9
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3b
	.secrel32	LASF40
	.long	0xe4a3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44613
	.uleb128 0x3c
	.long	LBB675
	.long	LBE675
	.long	0xe430
	.uleb128 0x44
	.secrel32	LASF41
	.byte	0x1
	.word	0xbf7
	.long	0x16b
	.secrel32	LLST488
	.byte	0
	.uleb128 0x3d
	.long	LVL1844
	.long	0xf330
	.long	0xe461
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3d
	.long	LVL1847
	.long	0xef82
	.long	0xe489
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44613
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x36
	.long	LVL1849
	.long	0xee02
	.byte	0
	.uleb128 0x26
	.long	0x6a
	.long	0xe4a3
	.uleb128 0x27
	.long	0x1ec
	.byte	0x23
	.byte	0
	.uleb128 0xd
	.long	0xe493
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_get_group_size\0"
	.byte	0x1
	.word	0xbff
	.byte	0x1
	.long	0x16b
	.long	LFB222
	.long	LFE222
	.secrel32	LLST489
	.byte	0x1
	.long	0xe50b
	.uleb128 0x42
	.secrel32	LASF37
	.byte	0x1
	.word	0xbff
	.long	0x466e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "offline\0"
	.byte	0x1
	.word	0xbff
	.long	0x34a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LVL1851
	.long	0xee02
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_get_group_online_count\0"
	.byte	0x1
	.word	0xc07
	.byte	0x1
	.long	0x16b
	.long	LFB223
	.long	LFE223
	.secrel32	LLST490
	.byte	0x1
	.long	0xe563
	.uleb128 0x42
	.secrel32	LASF37
	.byte	0x1
	.word	0xc07
	.long	0x466e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL1853
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_set_ui_ops\0"
	.byte	0x1
	.word	0xc10
	.byte	0x1
	.long	LFB224
	.long	LFE224
	.secrel32	LLST491
	.byte	0x1
	.long	0xe5e2
	.uleb128 0x41
	.ascii "ops\0"
	.byte	0x1
	.word	0xc10
	.long	0x502a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.ascii "overrode\0"
	.byte	0x1
	.word	0xc12
	.long	0x34a
	.secrel32	LLST492
	.uleb128 0x3d
	.long	LVL1858
	.long	0xff31
	.long	0xe5d8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x36
	.long	LVL1866
	.long	0xee02
	.byte	0
	.uleb128 0x47
	.long	0x5007
	.long	LFB225
	.long	LFE225
	.secrel32	LLST493
	.byte	0x1
	.long	0xe602
	.uleb128 0x36
	.long	LVL1867
	.long	0xee02
	.byte	0
	.uleb128 0x47
	.long	0x5089
	.long	LFB226
	.long	LFE226
	.secrel32	LLST494
	.byte	0x1
	.long	0xe62d
	.uleb128 0x4a
	.long	0x50b0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x36
	.long	LVL1868
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_init\0"
	.byte	0x1
	.word	0xc3d
	.byte	0x1
	.long	LFB227
	.long	LFE227
	.secrel32	LLST495
	.byte	0x1
	.long	0xec2a
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0xc3f
	.long	0x32f
	.uleb128 0x3d
	.long	LVL1869
	.long	0xfb89
	.long	0xe67c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3d
	.long	LVL1870
	.long	0xfb89
	.long	0xe696
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3d
	.long	LVL1871
	.long	0xfb89
	.long	0xe6b0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3d
	.long	LVL1872
	.long	0xff5c
	.long	0xe6f0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1873
	.long	0xfb89
	.long	0xe70a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3d
	.long	LVL1874
	.long	0xff5c
	.long	0xe73c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1875
	.long	0xfb89
	.long	0xe750
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3d
	.long	LVL1876
	.long	0xfb89
	.long	0xe764
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3d
	.long	LVL1877
	.long	0xfb89
	.long	0xe77e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3d
	.long	LVL1878
	.long	0xff5c
	.long	0xe7be
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1879
	.long	0xfb89
	.long	0xe7d8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3d
	.long	LVL1880
	.long	0xff5c
	.long	0xe80a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1881
	.long	0xfb89
	.long	0xe824
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3d
	.long	LVL1882
	.long	0xff5c
	.long	0xe856
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1883
	.long	0xfb89
	.long	0xe870
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3d
	.long	LVL1884
	.long	0xff5c
	.long	0xe8a2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1885
	.long	0xfb89
	.long	0xe8bc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x3d
	.long	LVL1886
	.long	0xff5c
	.long	0xe8ee
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1887
	.long	0xfb89
	.long	0xe908
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x3d
	.long	LVL1888
	.long	0xff5c
	.long	0xe93a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1889
	.long	0xfb89
	.long	0xe954
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3d
	.long	LVL1890
	.long	0xff5c
	.long	0xe986
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1891
	.long	0xfb89
	.long	0xe9a0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3d
	.long	LVL1892
	.long	0xff5c
	.long	0xe9d2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1893
	.long	0xfb89
	.long	0xe9ec
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3d
	.long	LVL1894
	.long	0xff5c
	.long	0xea1e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1895
	.long	0xff5c
	.long	0xea50
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1896
	.long	0xfb89
	.long	0xea6e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x41
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x3d
	.long	LVL1897
	.long	0xfb89
	.long	0xea88
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x3d
	.long	LVL1898
	.long	0xff5c
	.long	0xeac1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1899
	.long	0xfb89
	.long	0xead5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x3d
	.long	LVL1900
	.long	0xfb89
	.long	0xeaef
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x3d
	.long	LVL1901
	.long	0xff5c
	.long	0xeb28
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1902
	.long	0xfb89
	.long	0xeb3c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3d
	.long	LVL1903
	.long	0xfb89
	.long	0xeb50
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3d
	.long	LVL1904
	.long	0xfb89
	.long	0xeb6a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3d
	.long	LVL1905
	.long	0xff5c
	.long	0xebaa
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1906
	.long	0xff9c
	.uleb128 0x3d
	.long	LVL1907
	.long	0xffc2
	.long	0xebe5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_purple_blist_buddies_cache_add_account
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL1908
	.long	0xff9c
	.uleb128 0x3d
	.long	LVL1909
	.long	0xffc2
	.long	0xec20
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_purple_blist_buddies_cache_remove_account
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL1910
	.long	0xee02
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_uninit\0"
	.byte	0x1
	.word	0xca2
	.byte	0x1
	.long	LFB228
	.long	LFE228
	.secrel32	LLST496
	.byte	0x1
	.long	0xed0d
	.uleb128 0x44
	.secrel32	LASF26
	.byte	0x1
	.word	0xca4
	.long	0x455d
	.secrel32	LLST497
	.uleb128 0x58
	.ascii "next_node\0"
	.byte	0x1
	.word	0xca4
	.long	0x455d
	.secrel32	LLST498
	.uleb128 0x53
	.long	0x50f2
	.long	LBB676
	.long	LBE676
	.byte	0x1
	.word	0xcb2
	.uleb128 0x36
	.long	LVL1911
	.long	0x5e1c
	.uleb128 0x36
	.long	LVL1914
	.long	0xad13
	.uleb128 0x36
	.long	LVL1916
	.long	0xf3bc
	.uleb128 0x36
	.long	LVL1917
	.long	0xf3bc
	.uleb128 0x36
	.long	LVL1918
	.long	0xf3bc
	.uleb128 0x36
	.long	LVL1919
	.long	0xedeb
	.uleb128 0x3d
	.long	LVL1920
	.long	0x10000
	.long	0xecd9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.byte	0
	.uleb128 0x3d
	.long	LVL1921
	.long	0x10034
	.long	0xecf1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44631
	.byte	0
	.uleb128 0x36
	.long	LVL1922
	.long	0x1006a
	.uleb128 0x36
	.long	LVL1923
	.long	0x4f9a
	.uleb128 0x36
	.long	LVL1924
	.long	0xee02
	.byte	0
	.uleb128 0x3a
	.ascii "blist_ui_ops\0"
	.byte	0x1
	.byte	0x29
	.long	0x502a
	.byte	0x5
	.byte	0x3
	.long	_blist_ui_ops
	.uleb128 0x3a
	.ascii "purplebuddylist\0"
	.byte	0x1
	.byte	0x2b
	.long	0x49f1
	.byte	0x5
	.byte	0x3
	.long	_purplebuddylist
	.uleb128 0x3a
	.ascii "buddies_cache\0"
	.byte	0x1
	.byte	0x32
	.long	0x57f
	.byte	0x5
	.byte	0x3
	.long	_buddies_cache
	.uleb128 0x3a
	.ascii "groups_cache\0"
	.byte	0x1
	.byte	0x38
	.long	0x57f
	.byte	0x5
	.byte	0x3
	.long	_groups_cache
	.uleb128 0x3a
	.ascii "save_timer\0"
	.byte	0x1
	.byte	0x3a
	.long	0x376
	.byte	0x5
	.byte	0x3
	.long	_save_timer
	.uleb128 0x3a
	.ascii "blist_loaded\0"
	.byte	0x1
	.byte	0x3b
	.long	0x34a
	.byte	0x5
	.byte	0x3
	.long	_blist_loaded
	.uleb128 0x26
	.long	0x172
	.long	0xedb6
	.uleb128 0x65
	.byte	0
	.uleb128 0x66
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0xedab
	.byte	0x1
	.byte	0x1
	.uleb128 0x66
	.ascii "__mb_cur_max\0"
	.byte	0x24
	.byte	0x5c
	.long	0x16b
	.byte	0x1
	.byte	0x1
	.uleb128 0x66
	.ascii "_pctype\0"
	.byte	0x24
	.byte	0x73
	.long	0x58b
	.byte	0x1
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x25
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xee02
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x1d
	.byte	0x51
	.byte	0x1
	.long	0x3da3
	.byte	0x1
	.long	0xee43
	.uleb128 0xb
	.long	0x3da3
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x1d
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0xee70
	.uleb128 0xb
	.long	0x3da3
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_value_get_type\0"
	.byte	0xf
	.byte	0xc2
	.byte	0x1
	.long	0xfb3
	.byte	0x1
	.long	0xee9a
	.uleb128 0xb
	.long	0xee9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xeea0
	.uleb128 0xd
	.long	0x1393
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_value_get_int\0"
	.byte	0xf
	.word	0x198
	.byte	0x1
	.long	0x16b
	.byte	0x1
	.long	0xeecf
	.uleb128 0xb
	.long	0xee9a
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x26
	.byte	0xca
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xeef9
	.uleb128 0xb
	.long	0x48d
	.uleb128 0xb
	.long	0x368
	.uleb128 0xb
	.long	0x482
	.uleb128 0x6b
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x1d
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xef27
	.uleb128 0xb
	.long	0x3da3
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x314
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_value_get_string\0"
	.byte	0xf
	.word	0x1ce
	.byte	0x1
	.long	0x591
	.byte	0x1
	.long	0xef54
	.uleb128 0xb
	.long	0xee9a
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_value_get_boolean\0"
	.byte	0xf
	.word	0x17d
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xef82
	.uleb128 0xb
	.long	0xee9a
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x27
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xefb5
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xa
	.byte	0x49
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xefe2
	.uleb128 0xb
	.long	0x57f
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xa
	.byte	0x3e
	.byte	0x1
	.long	0x57f
	.byte	0x1
	.long	0xf01b
	.uleb128 0xb
	.long	0x431
	.uleb128 0xb
	.long	0x3b8
	.uleb128 0xb
	.long	0x3e5
	.uleb128 0xb
	.long	0x3e5
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xa
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xf049
	.uleb128 0xb
	.long	0x57f
	.uleb128 0xb
	.long	0x38c
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xf06e
	.uleb128 0xb
	.long	0x39c
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_str_hash\0"
	.byte	0xa
	.byte	0x7f
	.byte	0x1
	.long	0x376
	.byte	0x1
	.long	0xf08d
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_direct_hash\0"
	.byte	0xa
	.byte	0x8b
	.byte	0x1
	.long	0x376
	.byte	0x1
	.long	0xf0af
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xb
	.byte	0x36
	.byte	0x1
	.long	0x560
	.byte	0x1
	.long	0xf0d8
	.uleb128 0xb
	.long	0x560
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_value_destroy\0"
	.byte	0xf
	.byte	0xb0
	.byte	0x1
	.byte	0x1
	.long	0xf0fd
	.uleb128 0xb
	.long	0x5415
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "g_utf8_collate\0"
	.byte	0x28
	.word	0x181
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xf126
	.uleb128 0xb
	.long	0x482
	.uleb128 0xb
	.long	0x482
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x29
	.byte	0xc6
	.byte	0x1
	.long	0x376
	.byte	0x1
	.long	0xf15f
	.uleb128 0xb
	.long	0x376
	.uleb128 0xb
	.long	0x566
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x25
	.byte	0x34
	.byte	0x1
	.long	0x38c
	.byte	0x1
	.long	0xf17d
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_accounts_get_all\0"
	.byte	0xd
	.word	0x456
	.byte	0x1
	.long	0x4e9
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0xa
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0xf1cf
	.uleb128 0xb
	.long	0x57f
	.uleb128 0xb
	.long	0x458
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x23
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0xf1f7
	.uleb128 0xb
	.long	0x4bd4
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0x6b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x25
	.byte	0x33
	.byte	0x1
	.long	0x38c
	.byte	0x1
	.long	0xf214
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_normalize\0"
	.byte	0x2a
	.word	0x375
	.byte	0x1
	.long	0x591
	.byte	0x1
	.long	0xf23f
	.uleb128 0xb
	.long	0x478e
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x38c
	.byte	0x1
	.long	0xf26c
	.uleb128 0xb
	.long	0x57f
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x2b
	.byte	0xbd
	.byte	0x1
	.long	0x48d
	.byte	0x1
	.long	0xf289
	.uleb128 0xb
	.long	0x482
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0xa
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0xf2b8
	.uleb128 0xb
	.long	0x57f
	.uleb128 0xb
	.long	0x38c
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x18
	.word	0x29f
	.byte	0x1
	.long	0x330d
	.byte	0x1
	.long	0xf2fd
	.uleb128 0xb
	.long	0x2cc8
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x478e
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "purple_conversation_autoset_title\0"
	.byte	0x18
	.word	0x1f9
	.byte	0x1
	.byte	0x1
	.long	0xf330
	.uleb128 0xb
	.long	0x330d
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x10
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0xf359
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x591
	.uleb128 0x6b
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_utf8_strip_unprintables\0"
	.byte	0x2a
	.word	0x544
	.byte	0x1
	.long	0x48d
	.byte	0x1
	.long	0xf38d
	.uleb128 0xb
	.long	0x482
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0x28
	.word	0x164
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xf3bc
	.uleb128 0xb
	.long	0x482
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x579
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0xf3e1
	.uleb128 0xb
	.long	0x57f
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_presence_new_for_buddy\0"
	.byte	0x13
	.word	0x338
	.byte	0x1
	.long	0x49df
	.byte	0x1
	.long	0xf414
	.uleb128 0xb
	.long	0x44f9
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "purple_presence_set_status_active\0"
	.byte	0x13
	.word	0x369
	.byte	0x1
	.byte	0x1
	.long	0xf451
	.uleb128 0xb
	.long	0x49df
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_account_get_protocol_id\0"
	.byte	0xd
	.word	0x2b3
	.byte	0x1
	.long	0x591
	.byte	0x1
	.long	0xf485
	.uleb128 0xb
	.long	0x478e
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_find_prpl\0"
	.byte	0x17
	.word	0x3ee
	.byte	0x1
	.long	0x18a0
	.byte	0x1
	.long	0xf4ab
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_buddy_icon_unref\0"
	.byte	0x15
	.byte	0x58
	.byte	0x1
	.long	0x3455
	.byte	0x1
	.long	0xf4d7
	.uleb128 0xb
	.long	0x3455
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "purple_presence_destroy\0"
	.byte	0x13
	.word	0x342
	.byte	0x1
	.byte	0x1
	.long	0xf500
	.uleb128 0xb
	.long	0x49df
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "g_source_remove_by_user_data\0"
	.byte	0xc
	.word	0x128
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xf532
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_buddy_icon_ref\0"
	.byte	0x15
	.byte	0x4d
	.byte	0x1
	.long	0x3455
	.byte	0x1
	.long	0xf55c
	.uleb128 0xb
	.long	0x3455
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_account_is_connected\0"
	.byte	0xd
	.word	0x26b
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xf58d
	.uleb128 0xb
	.long	0x478e
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xe
	.word	0x196
	.byte	0x1
	.long	0x9ef
	.byte	0x1
	.long	0xf5c0
	.uleb128 0xb
	.long	0xf5c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf5c6
	.uleb128 0xd
	.long	0xb1c
	.uleb128 0x6d
	.byte	0x1
	.ascii "purple_account_remove_group\0"
	.byte	0xd
	.word	0x402
	.byte	0x1
	.byte	0x1
	.long	0xf5fd
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x466e
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_connection_get_state\0"
	.byte	0xe
	.word	0x185
	.byte	0x1
	.long	0xe1f
	.byte	0x1
	.long	0xf62e
	.uleb128 0xb
	.long	0xf5c0
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "g_utf8_collate_key\0"
	.byte	0x28
	.word	0x183
	.byte	0x1
	.long	0x48d
	.byte	0x1
	.long	0xf65b
	.uleb128 0xb
	.long	0x482
	.uleb128 0xb
	.long	0x314
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0xe
	.word	0x227
	.byte	0x1
	.long	0x4e9
	.byte	0x1
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xd
	.word	0x2c5
	.byte	0x1
	.long	0x3ddd
	.byte	0x1
	.long	0xf6b4
	.uleb128 0xb
	.long	0x478e
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0x9
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xf6dd
	.uleb128 0xb
	.long	0x4e9
	.uleb128 0xb
	.long	0x40d
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xf6f9
	.uleb128 0xb
	.long	0x4e9
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_pounce_destroy_all_by_buddy\0"
	.byte	0x2c
	.byte	0x84
	.byte	0x1
	.byte	0x1
	.long	0xf72c
	.uleb128 0xb
	.long	0x44f9
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_presence_is_online\0"
	.byte	0x13
	.word	0x3ea
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xf75b
	.uleb128 0xb
	.long	0xf75b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf761
	.uleb128 0xd
	.long	0x1901
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x1d
	.byte	0x47
	.byte	0x1
	.long	0x3da3
	.byte	0x1
	.long	0xf786
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xd
	.word	0x286
	.byte	0x1
	.long	0x591
	.byte	0x1
	.long	0xf7b7
	.uleb128 0xb
	.long	0x478e
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x1d
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0xf7e1
	.uleb128 0xb
	.long	0x3da3
	.uleb128 0xb
	.long	0x3da3
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x2d
	.byte	0x97
	.byte	0x1
	.long	0x64
	.byte	0x1
	.long	0xf80b
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_strcmp0\0"
	.byte	0x2e
	.byte	0x42
	.byte	0x1
	.long	0x16b
	.byte	0x1
	.long	0xf82e
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x23
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xf857
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0x6b
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "xmlnode_to_formatted_str\0"
	.byte	0x1d
	.word	0x12e
	.byte	0x1
	.long	0x64
	.byte	0x1
	.long	0xf88a
	.uleb128 0xb
	.long	0xf88a
	.uleb128 0xb
	.long	0x585
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf890
	.uleb128 0xd
	.long	0x3ccf
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_util_write_data_to_file\0"
	.byte	0x2a
	.word	0x2b4
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xf8d3
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x314
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x1d
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0xf8f1
	.uleb128 0xb
	.long	0x3da3
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_slist_find\0"
	.byte	0xb
	.byte	0x53
	.byte	0x1
	.long	0x560
	.byte	0x1
	.long	0xf917
	.uleb128 0xb
	.long	0x560
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xb
	.byte	0x34
	.byte	0x1
	.long	0x560
	.byte	0x1
	.long	0xf93f
	.uleb128 0xb
	.long	0x560
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x2f
	.byte	0x2b
	.byte	0x1
	.long	0x16b
	.byte	0x1
	.long	0xf95f
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_presence_compare\0"
	.byte	0x13
	.word	0x42e
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xf991
	.uleb128 0xb
	.long	0xf75b
	.uleb128 0xb
	.long	0xf75b
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x30
	.word	0x10f
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xf9bc
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "purple_account_remove_buddy\0"
	.byte	0xd
	.word	0x3eb
	.byte	0x1
	.byte	0x1
	.long	0xf9f3
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x44f9
	.uleb128 0xb
	.long	0x466e
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "serv_move_buddy\0"
	.byte	0x31
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xfa1d
	.uleb128 0xb
	.long	0x44f9
	.uleb128 0xb
	.long	0x466e
	.uleb128 0xb
	.long	0x466e
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x4e9
	.byte	0x1
	.long	0xfa44
	.uleb128 0xb
	.long	0x4e9
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x4e9
	.byte	0x1
	.long	0xfa6c
	.uleb128 0xb
	.long	0x4e9
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "purple_account_remove_buddies\0"
	.byte	0xd
	.word	0x3f9
	.byte	0x1
	.byte	0x1
	.long	0xfaa5
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x4e9
	.uleb128 0xb
	.long	0x4e9
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "purple_account_add_buddies\0"
	.byte	0xd
	.word	0x3d8
	.byte	0x1
	.byte	0x1
	.long	0xfad6
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x4e9
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_connection_get_prpl\0"
	.byte	0xe
	.word	0x1a1
	.byte	0x1
	.long	0x18a0
	.byte	0x1
	.long	0xfb06
	.uleb128 0xb
	.long	0xf5c0
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x2a
	.word	0x362
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xfb30
	.uleb128 0xb
	.long	0x482
	.uleb128 0xb
	.long	0x482
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_utf8_strcasecmp\0"
	.byte	0x2a
	.word	0x55f
	.byte	0x1
	.long	0x16b
	.byte	0x1
	.long	0xfb61
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1
	.long	0x560
	.byte	0x1
	.long	0xfb89
	.uleb128 0xb
	.long	0x560
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0xf
	.byte	0x93
	.byte	0x1
	.long	0x5415
	.byte	0x1
	.long	0xfbaf
	.uleb128 0xb
	.long	0xfb3
	.uleb128 0x6b
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_value_set_boolean\0"
	.byte	0xf
	.byte	0xfa
	.byte	0x1
	.byte	0x1
	.long	0xfbdd
	.uleb128 0xb
	.long	0x5415
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "purple_value_set_int\0"
	.byte	0xf
	.word	0x112
	.byte	0x1
	.byte	0x1
	.long	0xfc08
	.uleb128 0xb
	.long	0x5415
	.uleb128 0xb
	.long	0x16b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "time\0"
	.byte	0x6
	.byte	0x66
	.byte	0x1
	.long	0x1ad
	.byte	0x1
	.long	0xfc21
	.uleb128 0xb
	.long	0x4a7f
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0x9
	.byte	0x56
	.byte	0x1
	.long	0x4e9
	.byte	0x1
	.long	0xfc46
	.uleb128 0xb
	.long	0x4e9
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_presence_get_active_status\0"
	.byte	0x13
	.word	0x3d6
	.byte	0x1
	.long	0x4619
	.byte	0x1
	.long	0xfc7d
	.uleb128 0xb
	.long	0xf75b
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_account_get_protocol_name\0"
	.byte	0xd
	.word	0x2bc
	.byte	0x1
	.long	0x591
	.byte	0x1
	.long	0xfcb3
	.uleb128 0xb
	.long	0x478e
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x23
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xfcdb
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0x6b
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_status_is_online\0"
	.byte	0x13
	.word	0x2d6
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xfd08
	.uleb128 0xb
	.long	0xfd08
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfd0e
	.uleb128 0xd
	.long	0x1929
	.uleb128 0x6d
	.byte	0x1
	.ascii "purple_value_set_string\0"
	.byte	0xf
	.word	0x142
	.byte	0x1
	.byte	0x1
	.long	0xfd41
	.uleb128 0xb
	.long	0x5415
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x1d
	.byte	0xd0
	.byte	0x1
	.long	0x591
	.byte	0x1
	.long	0xfd6d
	.uleb128 0xb
	.long	0xf88a
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x1d
	.byte	0x8b
	.byte	0x1
	.long	0x64
	.byte	0x1
	.long	0xfd92
	.uleb128 0xb
	.long	0xf88a
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x32
	.word	0x130
	.byte	0x1
	.long	0x16b
	.byte	0x1
	.long	0xfdac
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "_purple_oscar_convert\0"
	.byte	0x2a
	.word	0x5b5
	.byte	0x1
	.long	0x591
	.byte	0x1
	.long	0xfddc
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_accounts_find\0"
	.byte	0xd
	.word	0x469
	.byte	0x1
	.long	0x9ef
	.byte	0x1
	.long	0xfe0b
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x1d
	.byte	0x63
	.byte	0x1
	.long	0x3da3
	.byte	0x1
	.long	0xfe36
	.uleb128 0xb
	.long	0xf88a
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x1d
	.byte	0x77
	.byte	0x1
	.long	0x3da3
	.byte	0x1
	.long	0xfe60
	.uleb128 0xb
	.long	0x3da3
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_privacy_permit_add\0"
	.byte	0x22
	.byte	0x49
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xfe98
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_privacy_deny_add\0"
	.byte	0x22
	.byte	0x63
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xfece
	.uleb128 0xb
	.long	0x9ef
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_util_read_xml_from_file\0"
	.byte	0x2a
	.word	0x2d9
	.byte	0x1
	.long	0x3da3
	.byte	0x1
	.long	0xff07
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "_purple_buddy_icons_blist_loaded_cb\0"
	.byte	0x33
	.byte	0xd8
	.byte	0x1
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x23
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xff5c
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x591
	.uleb128 0x6b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0x10
	.byte	0x52
	.byte	0x1
	.long	0x368
	.byte	0x1
	.long	0xff9c
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x13bc
	.uleb128 0xb
	.long	0x5415
	.uleb128 0xb
	.long	0x16b
	.uleb128 0x6b
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_accounts_get_handle\0"
	.byte	0xd
	.word	0x498
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x10
	.byte	0x9a
	.byte	0x1
	.long	0x368
	.byte	0x1
	.long	0x10000
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x591
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x13a6
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_signals_disconnect_by_handle\0"
	.byte	0x10
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0x10034
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_signals_unregister_by_instance\0"
	.byte	0x10
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.long	0x1006a
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x6f
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x29
	.byte	0xcf
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.uleb128 0xb
	.long	0x376
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
	.uleb128 0x21
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x58
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
	.uleb128 0x5
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
	.uleb128 0x5b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x5f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x60
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.byte	0
	.byte	0
	.uleb128 0x65
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x66
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.uleb128 0x6e
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
	.uleb128 0x6f
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
	.sleb128 48
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB100-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST2:
	.long	LVL5-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL15-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL15-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL18-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL21-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL29-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST4:
	.long	LVL5-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST5:
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-1-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL15-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL6-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL15-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB99-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LFB98-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST10:
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LFB95-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LFB188-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL51-Ltext0
	.long	LFE188-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LFB125-Ltext0
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
	.sleb128 48
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
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL54-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL57-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LFB209-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST17:
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-1-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-1-Ltext0
	.long	LFE209-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST18:
	.long	LFB144-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST19:
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LFE144-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL63-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL65-1-Ltext0
	.long	LVL66-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL70-Ltext0
	.long	LFE144-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LFB101-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL73-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL81-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL85-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST23:
	.long	LVL73-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL81-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL83-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL85-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL73-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-1-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST25:
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-1-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL79-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST26:
	.long	LVL74-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL81-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LFB230-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LFB232-Ltext0
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
	.long	LFE232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LFB111-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST31:
	.long	LFB112-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI82-Ltext0
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST32:
	.long	LFB113-Ltext0
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
	.long	LFB121-Ltext0
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL113-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL102-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL111-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-1-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LFB122-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST37:
	.long	LFB123-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST38:
	.long	LFB124-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST39:
	.long	LFB126-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LFB127-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST41:
	.long	LFB128-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST42:
	.long	LFB129-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LFB130-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LFB131-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LFB134-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST46:
	.long	LFB135-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LFE135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST47:
	.long	LFB136-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST48:
	.long	LFB137-Ltext0
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
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST49:
	.long	LFB138-Ltext0
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
	.long	LFE138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
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
LLST51:
	.long	LFB139-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LFE139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
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
LLST53:
	.long	LFB141-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LFE141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST54:
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL158-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LFB142-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LFE142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST56:
	.long	LFB143-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LFE143-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST57:
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST58:
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL166-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LFB145-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190-Ltext0
	.long	LFE145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST62:
	.long	LVL200-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL198-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST65:
	.long	LVL191-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL209-1-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL212-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LVL192-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL212-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LVL199-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LFB146-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI208-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LFE146-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST69:
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST70:
	.long	LVL217-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL229-1-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL232-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL218-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST72:
	.long	LFB147-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI236-Ltext0
	.long	LFE147-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST73:
	.long	LVL244-Ltext0
	.long	LVL245-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL252-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST75:
	.long	LVL237-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL247-Ltext0
	.long	LVL249-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL249-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL250-Ltext0
	.long	LVL251-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL251-1-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL254-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LVL238-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LFB148-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI248-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI259-Ltext0
	.long	LFE148-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST78:
	.long	LVL266-Ltext0
	.long	LVL267-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST80:
	.long	LVL259-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL269-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL273-Ltext0
	.long	LVL274-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL274-1-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL277-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LVL260-Ltext0
	.long	LVL277-Ltext0
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
LLST82:
	.long	LFB150-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI270-Ltext0
	.long	LFE150-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST83:
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-1-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST84:
	.long	LVL282-Ltext0
	.long	LVL288-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL295-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LVL283-Ltext0
	.long	LVL288-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL295-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST86:
	.long	LFB151-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST87:
	.long	LFB152-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI286-Ltext0
	.long	LFE152-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST88:
	.long	LVL307-Ltext0
	.long	LVL308-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL308-1-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST89:
	.long	LVL304-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL314-Ltext0
	.long	LVL316-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST90:
	.long	LVL305-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LFB153-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI291-Ltext0
	.long	LFE153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST92:
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST93:
	.long	LVL324-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST94:
	.long	LFB154-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI302-Ltext0
	.long	LFE154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST95:
	.long	LVL337-Ltext0
	.long	LVL342-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL342-Ltext0
	.long	LVL344-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LFB155-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI305-Ltext0
	.long	LFE155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST97:
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL349-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LFB156-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI308-Ltext0
	.long	LFE156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST99:
	.long	LVL354-Ltext0
	.long	LVL355-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL356-Ltext0
	.long	LVL358-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST100:
	.long	LFB157-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI311-Ltext0
	.long	LFE157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST101:
	.long	LVL361-Ltext0
	.long	LVL362-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LFB158-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI314-Ltext0
	.long	LFE158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST103:
	.long	LVL368-Ltext0
	.long	LVL369-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL370-Ltext0
	.long	LVL372-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LFB159-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI317-Ltext0
	.long	LFE159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST105:
	.long	LVL375-Ltext0
	.long	LVL376-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL377-Ltext0
	.long	LVL379-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST106:
	.long	LFB162-Ltext0
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
	.sleb128 12
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI324-Ltext0
	.long	LFE162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST107:
	.long	LVL382-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL383-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL386-Ltext0
	.long	LVL387-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL387-1-Ltext0
	.long	LFE162-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST108:
	.long	LFB163-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI329-Ltext0
	.long	LFE163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST109:
	.long	LFB164-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI332-Ltext0
	.long	LFE164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST110:
	.long	LVL394-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL396-Ltext0
	.long	LVL398-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST111:
	.long	LFB165-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI335-Ltext0
	.long	LFE165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST112:
	.long	LFB168-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI338-Ltext0
	.long	LFE168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST113:
	.long	LVL404-Ltext0
	.long	LVL405-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL406-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST114:
	.long	LFB170-Ltext0
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
	.sleb128 48
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI343-Ltext0
	.long	LFE170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST115:
	.long	LFB176-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST116:
	.long	LVL416-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL422-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL424-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST117:
	.long	LVL417-Ltext0
	.long	LVL423-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL424-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST119:
	.long	LVL416-Ltext0
	.long	LVL425-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL425-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LFB177-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI371-Ltext0
	.long	LFE177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST121:
	.long	LVL431-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL433-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL446-Ltext0
	.long	LVL447-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL447-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL456-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST122:
	.long	LVL443-Ltext0
	.long	LVL444-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL447-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST123:
	.long	LVL435-Ltext0
	.long	LVL436-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL436-Ltext0
	.long	LVL444-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST124:
	.long	LVL431-Ltext0
	.long	LVL432-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL433-Ltext0
	.long	LVL454-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL454-Ltext0
	.long	LVL456-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL456-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST125:
	.long	LVL447-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL452-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST126:
	.long	LFB179-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI374-Ltext0
	.long	LFE179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST127:
	.long	LVL460-Ltext0
	.long	LVL461-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL462-Ltext0
	.long	LVL463-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST128:
	.long	LFB181-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI377-Ltext0
	.long	LFE181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST129:
	.long	LVL466-Ltext0
	.long	LVL467-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL468-Ltext0
	.long	LVL469-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL469-Ltext0
	.long	LVL471-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST130:
	.long	LFB182-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI380-Ltext0
	.long	LFE182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST131:
	.long	LVL474-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL476-Ltext0
	.long	LVL478-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST132:
	.long	LFB183-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI381-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI383-Ltext0
	.long	LFE183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST133:
	.long	LVL481-Ltext0
	.long	LVL482-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL483-Ltext0
	.long	LVL485-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL485-Ltext0
	.long	LVL486-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LFB185-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI389-Ltext0
	.long	LCFI390-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI390-Ltext0
	.long	LCFI391-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI391-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI392-Ltext0
	.long	LFE185-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST135:
	.long	LVL489-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL501-Ltext0
	.long	LVL502-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL505-Ltext0
	.long	LVL509-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST136:
	.long	LVL492-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST137:
	.long	LVL489-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL492-Ltext0
	.long	LVL493-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL493-Ltext0
	.long	LVL494-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL494-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL505-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL507-Ltext0
	.long	LVL509-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST138:
	.long	LVL490-Ltext0
	.long	LVL504-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL505-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL509-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST139:
	.long	LVL498-Ltext0
	.long	LVL499-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL499-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL500-Ltext0
	.long	LVL501-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 0
	.long	0
	.long	0
LLST140:
	.long	LVL498-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL499-Ltext0
	.long	LVL504-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST141:
	.long	LFB186-Ltext0
	.long	LCFI393-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI394-Ltext0
	.long	LCFI395-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI398-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI399-Ltext0
	.long	LFE186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST142:
	.long	LVL517-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST143:
	.long	LVL516-Ltext0
	.long	LVL520-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST144:
	.long	LVL512-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL523-Ltext0
	.long	LVL525-Ltext0
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
LLST145:
	.long	LVL513-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL523-Ltext0
	.long	LVL525-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST146:
	.long	LVL514-Ltext0
	.long	LVL520-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL520-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST147:
	.long	LFB187-Ltext0
	.long	LCFI400-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI401-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI403-Ltext0
	.long	LCFI404-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI404-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI406-Ltext0
	.long	LFE187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST148:
	.long	LVL530-Ltext0
	.long	LVL534-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL535-Ltext0
	.long	LVL538-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL538-Ltext0
	.long	LVL540-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL540-Ltext0
	.long	LVL542-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST149:
	.long	LVL531-Ltext0
	.long	LVL534-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL535-Ltext0
	.long	LVL538-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL540-Ltext0
	.long	LVL542-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST150:
	.long	LVL532-Ltext0
	.long	LVL534-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL535-Ltext0
	.long	LVL538-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST151:
	.long	LFB189-Ltext0
	.long	LCFI407-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI409-Ltext0
	.long	LCFI410-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI410-Ltext0
	.long	LCFI411-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI411-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI412-Ltext0
	.long	LCFI413-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI413-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI414-Ltext0
	.long	LCFI415-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI415-Ltext0
	.long	LFE189-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST152:
	.long	LVL556-Ltext0
	.long	LVL557-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST153:
	.long	LVL554-Ltext0
	.long	LVL560-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST154:
	.long	LVL545-Ltext0
	.long	LVL551-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL552-Ltext0
	.long	LVL555-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL558-Ltext0
	.long	LVL560-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL560-Ltext0
	.long	LVL564-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST155:
	.long	LVL546-Ltext0
	.long	LVL551-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL552-Ltext0
	.long	LVL562-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL562-Ltext0
	.long	LVL564-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST156:
	.long	LVL547-Ltext0
	.long	LVL551-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL552-Ltext0
	.long	LVL560-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL560-Ltext0
	.long	LVL562-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST157:
	.long	LVL548-Ltext0
	.long	LVL552-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	LVL564-Ltext0
	.long	LFE189-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -36
	.long	0
	.long	0
LLST158:
	.long	LVL549-Ltext0
	.long	LVL550-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST159:
	.long	LFB190-Ltext0
	.long	LCFI416-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI416-Ltext0
	.long	LCFI417-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI417-Ltext0
	.long	LCFI418-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI418-Ltext0
	.long	LCFI419-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI420-Ltext0
	.long	LFE190-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST160:
	.long	LVL573-Ltext0
	.long	LVL574-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL574-Ltext0
	.long	LVL577-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST161:
	.long	LVL575-Ltext0
	.long	LVL576-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST162:
	.long	LVL567-Ltext0
	.long	LVL570-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL571-Ltext0
	.long	LVL577-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL577-Ltext0
	.long	LVL579-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST163:
	.long	LVL568-Ltext0
	.long	LVL570-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL571-Ltext0
	.long	LVL577-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST164:
	.long	LFB169-Ltext0
	.long	LCFI421-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI421-Ltext0
	.long	LCFI422-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI422-Ltext0
	.long	LCFI423-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI423-Ltext0
	.long	LCFI424-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI424-Ltext0
	.long	LCFI425-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI425-Ltext0
	.long	LCFI426-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI426-Ltext0
	.long	LCFI427-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI427-Ltext0
	.long	LCFI428-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI428-Ltext0
	.long	LCFI429-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI429-Ltext0
	.long	LFE169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST165:
	.long	LVL588-Ltext0
	.long	LVL589-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL589-1-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL590-Ltext0
	.long	LVL591-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL591-1-Ltext0
	.long	LVL594-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST166:
	.long	LVL582-Ltext0
	.long	LVL585-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL586-Ltext0
	.long	LVL594-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL594-Ltext0
	.long	LVL596-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST167:
	.long	LVL583-Ltext0
	.long	LVL585-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL586-Ltext0
	.long	LVL594-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST168:
	.long	LFB192-Ltext0
	.long	LCFI430-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI430-Ltext0
	.long	LCFI431-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI431-Ltext0
	.long	LCFI432-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI432-Ltext0
	.long	LFE192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST169:
	.long	LVL599-Ltext0
	.long	LVL600-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL601-Ltext0
	.long	LVL603-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST170:
	.long	LFB193-Ltext0
	.long	LCFI433-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI433-Ltext0
	.long	LCFI434-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI434-Ltext0
	.long	LCFI435-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI435-Ltext0
	.long	LFE193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST171:
	.long	LVL606-Ltext0
	.long	LVL607-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL608-Ltext0
	.long	LVL610-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST172:
	.long	LFB194-Ltext0
	.long	LCFI436-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI436-Ltext0
	.long	LCFI437-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI437-Ltext0
	.long	LCFI438-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI438-Ltext0
	.long	LFE194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST173:
	.long	LVL613-Ltext0
	.long	LVL614-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL615-Ltext0
	.long	LVL617-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST174:
	.long	LFB195-Ltext0
	.long	LCFI439-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI439-Ltext0
	.long	LCFI440-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI440-Ltext0
	.long	LCFI441-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI441-Ltext0
	.long	LFE195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST175:
	.long	LVL620-Ltext0
	.long	LVL621-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL622-Ltext0
	.long	LVL624-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST176:
	.long	LFB184-Ltext0
	.long	LCFI442-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI442-Ltext0
	.long	LCFI443-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI443-Ltext0
	.long	LCFI444-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI444-Ltext0
	.long	LCFI445-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI445-Ltext0
	.long	LCFI446-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI446-Ltext0
	.long	LFE184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST177:
	.long	LVL632-Ltext0
	.long	LVL633-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST178:
	.long	LVL627-Ltext0
	.long	LVL628-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL629-Ltext0
	.long	LVL631-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL631-Ltext0
	.long	LVL634-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST179:
	.long	LFB180-Ltext0
	.long	LCFI447-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI447-Ltext0
	.long	LCFI448-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI448-Ltext0
	.long	LCFI449-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI449-Ltext0
	.long	LCFI450-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI450-Ltext0
	.long	LCFI451-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI451-Ltext0
	.long	LFE180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST180:
	.long	LVL642-Ltext0
	.long	LVL643-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST181:
	.long	LVL637-Ltext0
	.long	LVL638-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL639-Ltext0
	.long	LVL641-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL641-Ltext0
	.long	LVL644-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST182:
	.long	LFB196-Ltext0
	.long	LCFI452-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI452-Ltext0
	.long	LCFI453-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI453-Ltext0
	.long	LCFI454-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI454-Ltext0
	.long	LFE196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST183:
	.long	LVL647-Ltext0
	.long	LVL648-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL649-Ltext0
	.long	LVL651-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST184:
	.long	LFB175-Ltext0
	.long	LCFI455-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI455-Ltext0
	.long	LCFI456-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI456-Ltext0
	.long	LCFI457-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI457-Ltext0
	.long	LCFI458-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI458-Ltext0
	.long	LCFI459-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI459-Ltext0
	.long	LCFI460-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE175-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST185:
	.long	LVL654-Ltext0
	.long	LVL671-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL672-Ltext0
	.long	LVL675-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL677-Ltext0
	.long	LVL694-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST186:
	.long	LVL655-Ltext0
	.long	LVL671-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL672-Ltext0
	.long	LVL675-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL677-Ltext0
	.long	LVL694-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST187:
	.long	LVL656-Ltext0
	.long	LVL661-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL661-Ltext0
	.long	LVL662-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL672-Ltext0
	.long	LVL675-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL678-Ltext0
	.long	LVL679-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL681-Ltext0
	.long	LVL685-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL685-Ltext0
	.long	LVL686-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL689-Ltext0
	.long	LVL694-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST188:
	.long	LVL656-Ltext0
	.long	LVL671-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL672-Ltext0
	.long	LVL675-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL678-Ltext0
	.long	LVL694-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST190:
	.long	LVL663-Ltext0
	.long	LVL664-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL687-Ltext0
	.long	LVL688-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL692-Ltext0
	.long	LVL693-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST191:
	.long	LVL654-Ltext0
	.long	LVL671-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL672-Ltext0
	.long	LVL675-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL675-Ltext0
	.long	LVL677-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL677-Ltext0
	.long	LVL694-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST192:
	.long	LFB174-Ltext0
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
	.sleb128 48
	.long	LCFI469-Ltext0
	.long	LCFI470-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI470-Ltext0
	.long	LCFI471-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI471-Ltext0
	.long	LCFI472-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI472-Ltext0
	.long	LCFI473-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI473-Ltext0
	.long	LCFI474-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI474-Ltext0
	.long	LCFI475-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI475-Ltext0
	.long	LCFI476-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI476-Ltext0
	.long	LCFI477-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI477-Ltext0
	.long	LCFI478-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI478-Ltext0
	.long	LCFI479-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI479-Ltext0
	.long	LCFI480-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI480-Ltext0
	.long	LFE174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST193:
	.long	LVL697-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL701-Ltext0
	.long	LVL702-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL704-Ltext0
	.long	LVL709-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL709-Ltext0
	.long	LVL710-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL710-Ltext0
	.long	LVL711-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST194:
	.long	LVL698-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL704-Ltext0
	.long	LVL705-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL705-Ltext0
	.long	LVL706-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	LVL710-Ltext0
	.long	LVL711-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST195:
	.long	LVL697-Ltext0
	.long	LVL702-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL704-Ltext0
	.long	LVL711-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST196:
	.long	LFB197-Ltext0
	.long	LCFI481-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI481-Ltext0
	.long	LCFI482-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI482-Ltext0
	.long	LCFI483-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI483-Ltext0
	.long	LFE197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST197:
	.long	LVL714-Ltext0
	.long	LVL715-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL716-Ltext0
	.long	LVL718-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST198:
	.long	LFB198-Ltext0
	.long	LCFI484-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI484-Ltext0
	.long	LCFI485-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI485-Ltext0
	.long	LCFI486-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI486-Ltext0
	.long	LFE198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST199:
	.long	LVL721-Ltext0
	.long	LVL722-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL723-Ltext0
	.long	LVL725-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST200:
	.long	LFB199-Ltext0
	.long	LCFI487-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI487-Ltext0
	.long	LCFI488-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI488-Ltext0
	.long	LCFI489-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI489-Ltext0
	.long	LFE199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST201:
	.long	LVL728-Ltext0
	.long	LVL729-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL730-Ltext0
	.long	LVL732-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL732-Ltext0
	.long	LVL733-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST202:
	.long	LFB204-Ltext0
	.long	LCFI490-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI490-Ltext0
	.long	LCFI491-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI491-Ltext0
	.long	LCFI492-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI492-Ltext0
	.long	LFE204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST203:
	.long	LVL736-Ltext0
	.long	LVL737-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL738-Ltext0
	.long	LVL740-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST204:
	.long	LFB205-Ltext0
	.long	LCFI493-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI493-Ltext0
	.long	LCFI494-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI494-Ltext0
	.long	LCFI495-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI495-Ltext0
	.long	LCFI496-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI496-Ltext0
	.long	LCFI497-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI497-Ltext0
	.long	LCFI498-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI498-Ltext0
	.long	LCFI499-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI499-Ltext0
	.long	LCFI500-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI500-Ltext0
	.long	LCFI501-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI501-Ltext0
	.long	LCFI502-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI502-Ltext0
	.long	LCFI503-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI503-Ltext0
	.long	LCFI504-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI504-Ltext0
	.long	LCFI505-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI505-Ltext0
	.long	LCFI506-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI506-Ltext0
	.long	LFE205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST205:
	.long	LFB206-Ltext0
	.long	LCFI507-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI507-Ltext0
	.long	LCFI508-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI508-Ltext0
	.long	LCFI509-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI509-Ltext0
	.long	LCFI510-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI510-Ltext0
	.long	LCFI511-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI511-Ltext0
	.long	LCFI512-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI512-Ltext0
	.long	LCFI513-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI513-Ltext0
	.long	LCFI514-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI514-Ltext0
	.long	LCFI515-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI515-Ltext0
	.long	LCFI516-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI516-Ltext0
	.long	LCFI517-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI517-Ltext0
	.long	LCFI518-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI518-Ltext0
	.long	LCFI519-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI519-Ltext0
	.long	LCFI520-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI520-Ltext0
	.long	LFE206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST206:
	.long	LFB207-Ltext0
	.long	LCFI521-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI521-Ltext0
	.long	LCFI522-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI522-Ltext0
	.long	LCFI523-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI523-Ltext0
	.long	LCFI524-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI524-Ltext0
	.long	LCFI525-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI525-Ltext0
	.long	LFE207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST207:
	.long	LFB211-Ltext0
	.long	LCFI526-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI526-Ltext0
	.long	LCFI527-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI527-Ltext0
	.long	LCFI528-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI528-Ltext0
	.long	LCFI529-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI529-Ltext0
	.long	LCFI530-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI530-Ltext0
	.long	LCFI531-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI531-Ltext0
	.long	LCFI532-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI532-Ltext0
	.long	LCFI533-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI533-Ltext0
	.long	LFE211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST208:
	.long	LVL751-Ltext0
	.long	LVL756-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL757-Ltext0
	.long	LVL759-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL759-Ltext0
	.long	LVL761-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST209:
	.long	LVL752-Ltext0
	.long	LVL756-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL759-Ltext0
	.long	LVL761-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST210:
	.long	LVL753-Ltext0
	.long	LVL755-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL755-Ltext0
	.long	LVL756-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST211:
	.long	LFB212-Ltext0
	.long	LCFI534-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI534-Ltext0
	.long	LCFI535-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI535-Ltext0
	.long	LCFI536-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI536-Ltext0
	.long	LFE212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST212:
	.long	LVL764-Ltext0
	.long	LVL765-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL766-Ltext0
	.long	LVL768-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST213:
	.long	LFB213-Ltext0
	.long	LCFI537-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI537-Ltext0
	.long	LCFI538-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI538-Ltext0
	.long	LCFI539-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI539-Ltext0
	.long	LFE213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST214:
	.long	LVL771-Ltext0
	.long	LVL772-Ltext0
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
LLST215:
	.long	LFB214-Ltext0
	.long	LCFI540-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI540-Ltext0
	.long	LCFI541-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI541-Ltext0
	.long	LCFI542-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI542-Ltext0
	.long	LFE214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST216:
	.long	LVL778-Ltext0
	.long	LVL779-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL780-Ltext0
	.long	LVL782-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST217:
	.long	LFB108-Ltext0
	.long	LCFI543-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI543-Ltext0
	.long	LCFI544-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI544-Ltext0
	.long	LCFI545-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI545-Ltext0
	.long	LCFI546-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI546-Ltext0
	.long	LCFI547-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI547-Ltext0
	.long	LCFI548-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI548-Ltext0
	.long	LCFI549-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI549-Ltext0
	.long	LCFI550-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI550-Ltext0
	.long	LCFI551-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI551-Ltext0
	.long	LCFI552-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI552-Ltext0
	.long	LCFI553-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI553-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST218:
	.long	LVL850-Ltext0
	.long	LVL851-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL851-1-Ltext0
	.long	LVL853-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST219:
	.long	LVL785-Ltext0
	.long	LVL786-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL786-1-Ltext0
	.long	LVL853-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL854-Ltext0
	.long	LVL882-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL884-Ltext0
	.long	LVL886-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST220:
	.long	LVL788-Ltext0
	.long	LVL789-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL789-Ltext0
	.long	LVL825-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL825-Ltext0
	.long	LVL826-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL826-1-Ltext0
	.long	LVL853-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL854-Ltext0
	.long	LVL882-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL884-Ltext0
	.long	LVL886-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST221:
	.long	LVL790-Ltext0
	.long	LVL801-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL801-Ltext0
	.long	LVL820-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL822-Ltext0
	.long	LVL828-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL854-Ltext0
	.long	LVL882-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL884-Ltext0
	.long	LVL886-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST222:
	.long	LVL827-Ltext0
	.long	LVL828-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL828-Ltext0
	.long	LVL853-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST223:
	.long	LVL794-Ltext0
	.long	LVL801-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL801-Ltext0
	.long	LVL820-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL854-Ltext0
	.long	LVL882-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL884-Ltext0
	.long	LVL886-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST224:
	.long	LVL796-Ltext0
	.long	LVL797-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL797-1-Ltext0
	.long	LVL823-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL854-Ltext0
	.long	LVL882-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL884-Ltext0
	.long	LVL886-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST226:
	.long	LVL800-Ltext0
	.long	LVL816-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL819-Ltext0
	.long	LVL823-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL854-Ltext0
	.long	LVL860-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL860-Ltext0
	.long	LVL882-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST227:
	.long	LVL806-Ltext0
	.long	LVL816-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST228:
	.long	LVL808-Ltext0
	.long	LVL809-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL809-Ltext0
	.long	LVL816-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST229:
	.long	LVL814-Ltext0
	.long	LVL815-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST231:
	.long	LVL854-Ltext0
	.long	LVL860-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL860-Ltext0
	.long	LVL882-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST232:
	.long	LVL856-Ltext0
	.long	LVL857-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL857-Ltext0
	.long	LVL882-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST234:
	.long	LVL859-Ltext0
	.long	LVL861-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL861-Ltext0
	.long	LVL881-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST235:
	.long	LVL865-Ltext0
	.long	LVL879-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST236:
	.long	LVL867-Ltext0
	.long	LVL868-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL868-Ltext0
	.long	LVL880-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST237:
	.long	LVL873-Ltext0
	.long	LVL874-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL875-Ltext0
	.long	LVL876-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST239:
	.long	LVL829-Ltext0
	.long	LVL842-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST240:
	.long	LVL831-Ltext0
	.long	LVL832-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL832-1-Ltext0
	.long	LVL848-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST241:
	.long	LVL839-Ltext0
	.long	LVL840-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL843-Ltext0
	.long	LVL844-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST242:
	.long	LVL838-Ltext0
	.long	LVL842-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL842-Ltext0
	.long	LVL848-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST243:
	.long	LFB109-Ltext0
	.long	LCFI554-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI554-Ltext0
	.long	LCFI555-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI555-Ltext0
	.long	LCFI556-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI556-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST244:
	.long	LFB200-Ltext0
	.long	LCFI557-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI557-Ltext0
	.long	LCFI558-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI558-Ltext0
	.long	LCFI559-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI559-Ltext0
	.long	LCFI560-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI560-Ltext0
	.long	LCFI561-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI561-Ltext0
	.long	LCFI562-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI562-Ltext0
	.long	LCFI563-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI563-Ltext0
	.long	LCFI564-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI564-Ltext0
	.long	LCFI565-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI565-Ltext0
	.long	LFE200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST245:
	.long	LVL892-Ltext0
	.long	LVL894-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL896-Ltext0
	.long	LVL898-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL902-Ltext0
	.long	LVL904-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL907-Ltext0
	.long	LVL912-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL912-Ltext0
	.long	LVL913-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST246:
	.long	LVL893-Ltext0
	.long	LVL905-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL906-Ltext0
	.long	LFE200-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST247:
	.long	LVL907-Ltext0
	.long	LVL913-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST248:
	.long	LFB191-Ltext0
	.long	LCFI566-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI566-Ltext0
	.long	LCFI567-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI567-Ltext0
	.long	LCFI568-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI568-Ltext0
	.long	LCFI569-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI569-Ltext0
	.long	LCFI570-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI570-Ltext0
	.long	LCFI571-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI571-Ltext0
	.long	LCFI572-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI572-Ltext0
	.long	LCFI573-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI573-Ltext0
	.long	LCFI574-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI574-Ltext0
	.long	LCFI575-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI575-Ltext0
	.long	LCFI576-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI576-Ltext0
	.long	LCFI577-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI577-Ltext0
	.long	LCFI578-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI578-Ltext0
	.long	LCFI579-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI579-Ltext0
	.long	LCFI580-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI580-Ltext0
	.long	LCFI581-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI581-Ltext0
	.long	LCFI582-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI582-Ltext0
	.long	LFE191-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST249:
	.long	LVL943-Ltext0
	.long	LVL944-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST250:
	.long	LVL937-Ltext0
	.long	LVL949-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST251:
	.long	LVL921-Ltext0
	.long	LVL922-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST252:
	.long	LVL916-Ltext0
	.long	LVL923-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL923-Ltext0
	.long	LVL924-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL924-Ltext0
	.long	LVL925-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL925-Ltext0
	.long	LVL927-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL928-Ltext0
	.long	LVL953-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL953-Ltext0
	.long	LVL956-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST253:
	.long	LVL940-Ltext0
	.long	LVL941-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL941-Ltext0
	.long	LVL942-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL942-Ltext0
	.long	LVL943-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 0
	.long	0
	.long	0
LLST254:
	.long	LVL934-Ltext0
	.long	LVL951-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST255:
	.long	LVL933-Ltext0
	.long	LVL953-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST256:
	.long	LVL940-Ltext0
	.long	LVL941-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL941-Ltext0
	.long	LVL949-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST257:
	.long	LVL931-Ltext0
	.long	LVL932-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL932-Ltext0
	.long	LVL953-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST258:
	.long	LVL917-Ltext0
	.long	LVL927-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL928-Ltext0
	.long	LVL953-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL953-Ltext0
	.long	LVL955-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL955-Ltext0
	.long	LVL956-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST259:
	.long	LVL918-Ltext0
	.long	LVL925-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL925-Ltext0
	.long	LVL927-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL928-Ltext0
	.long	LVL953-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL955-Ltext0
	.long	LVL956-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST260:
	.long	LFB178-Ltext0
	.long	LCFI583-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI583-Ltext0
	.long	LCFI584-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI584-Ltext0
	.long	LCFI585-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI585-Ltext0
	.long	LCFI586-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI586-Ltext0
	.long	LCFI587-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI587-Ltext0
	.long	LCFI588-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI588-Ltext0
	.long	LCFI589-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI589-Ltext0
	.long	LCFI590-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI590-Ltext0
	.long	LCFI591-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI591-Ltext0
	.long	LCFI592-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI592-Ltext0
	.long	LCFI593-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI593-Ltext0
	.long	LFE178-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST261:
	.long	LVL959-Ltext0
	.long	LVL960-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL961-Ltext0
	.long	LVL975-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL975-Ltext0
	.long	LVL977-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL977-Ltext0
	.long	LVL982-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST262:
	.long	LVL961-Ltext0
	.long	LVL975-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL977-Ltext0
	.long	LVL982-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST263:
	.long	LVL962-Ltext0
	.long	LVL975-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL977-Ltext0
	.long	LVL982-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST264:
	.long	LVL961-Ltext0
	.long	LVL963-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL963-Ltext0
	.long	LVL965-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL972-Ltext0
	.long	LVL973-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL973-Ltext0
	.long	LVL974-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST265:
	.long	LVL967-Ltext0
	.long	LVL973-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL973-Ltext0
	.long	LVL974-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL977-Ltext0
	.long	LVL982-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST266:
	.long	LVL969-Ltext0
	.long	LVL971-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL977-Ltext0
	.long	LVL980-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL980-Ltext0
	.long	LVL981-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST267:
	.long	LFB166-Ltext0
	.long	LCFI594-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI594-Ltext0
	.long	LCFI595-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI595-Ltext0
	.long	LCFI596-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI596-Ltext0
	.long	LCFI597-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI597-Ltext0
	.long	LCFI598-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI598-Ltext0
	.long	LFE166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST268:
	.long	LVL985-Ltext0
	.long	LVL986-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL987-Ltext0
	.long	LVL989-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL989-Ltext0
	.long	LVL991-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST269:
	.long	LFB167-Ltext0
	.long	LCFI599-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI599-Ltext0
	.long	LCFI600-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI600-Ltext0
	.long	LCFI601-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI601-Ltext0
	.long	LCFI602-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI602-Ltext0
	.long	LCFI603-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI603-Ltext0
	.long	LCFI604-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI604-Ltext0
	.long	LCFI605-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI605-Ltext0
	.long	LFE167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST270:
	.long	LVL997-Ltext0
	.long	LVL1002-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST271:
	.long	LVL994-Ltext0
	.long	LVL998-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL998-Ltext0
	.long	LVL1002-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1002-Ltext0
	.long	LVL1003-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1003-1-Ltext0
	.long	LVL1004-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1004-Ltext0
	.long	LVL1005-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1005-1-Ltext0
	.long	LFE167-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST272:
	.long	LVL995-Ltext0
	.long	LVL1002-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1002-Ltext0
	.long	LVL1003-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1004-Ltext0
	.long	LVL1006-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST273:
	.long	LVL996-Ltext0
	.long	LVL1002-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1004-Ltext0
	.long	LVL1006-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST274:
	.long	LVL1001-Ltext0
	.long	LVL1002-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST275:
	.long	LFB203-Ltext0
	.long	LCFI606-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI606-Ltext0
	.long	LCFI607-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI607-Ltext0
	.long	LCFI608-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI608-Ltext0
	.long	LCFI609-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI609-Ltext0
	.long	LCFI610-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI610-Ltext0
	.long	LCFI611-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI611-Ltext0
	.long	LCFI612-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI612-Ltext0
	.long	LFE203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST276:
	.long	LVL1009-Ltext0
	.long	LVL1016-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1017-Ltext0
	.long	LFE203-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST277:
	.long	LVL1014-Ltext0
	.long	LVL1015-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1017-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST278:
	.long	LFB133-Ltext0
	.long	LCFI613-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI613-Ltext0
	.long	LCFI614-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI614-Ltext0
	.long	LCFI615-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI615-Ltext0
	.long	LCFI616-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI616-Ltext0
	.long	LCFI617-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI617-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST279:
	.long	LVL1022-Ltext0
	.long	LVL1023-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1023-Ltext0
	.long	LVL1024-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1025-Ltext0
	.long	LVL1026-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1026-Ltext0
	.long	LVL1027-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1031-Ltext0
	.long	LVL1032-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST280:
	.long	LVL1026-Ltext0
	.long	LVL1032-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST281:
	.long	LVL1026-Ltext0
	.long	LVL1027-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1031-Ltext0
	.long	LVL1032-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST282:
	.long	LFB208-Ltext0
	.long	LCFI618-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI618-Ltext0
	.long	LCFI619-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI619-Ltext0
	.long	LCFI620-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI620-Ltext0
	.long	LCFI621-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI621-Ltext0
	.long	LCFI622-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI622-Ltext0
	.long	LCFI623-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI623-Ltext0
	.long	LCFI624-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI624-Ltext0
	.long	LCFI625-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI625-Ltext0
	.long	LCFI626-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI626-Ltext0
	.long	LFE208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST283:
	.long	LVL1034-Ltext0
	.long	LVL1035-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1035-Ltext0
	.long	LVL1046-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1046-Ltext0
	.long	LVL1047-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL1047-Ltext0
	.long	LFE208-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST284:
	.long	LVL1036-Ltext0
	.long	LVL1038-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1038-Ltext0
	.long	LVL1039-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1039-Ltext0
	.long	LVL1040-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST285:
	.long	LVL1037-Ltext0
	.long	LVL1039-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST286:
	.long	LFB173-Ltext0
	.long	LCFI627-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI627-Ltext0
	.long	LCFI628-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI628-Ltext0
	.long	LCFI629-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI629-Ltext0
	.long	LCFI630-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI630-Ltext0
	.long	LCFI631-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI631-Ltext0
	.long	LCFI632-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI632-Ltext0
	.long	LCFI633-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI633-Ltext0
	.long	LCFI634-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI634-Ltext0
	.long	LCFI635-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI635-Ltext0
	.long	LFE173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST287:
	.long	LVL1053-Ltext0
	.long	LVL1058-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL1060-Ltext0
	.long	LVL1061-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL1061-Ltext0
	.long	LVL1074-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1074-Ltext0
	.long	LVL1077-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL1077-Ltext0
	.long	LVL1081-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST288:
	.long	LVL1054-Ltext0
	.long	LVL1059-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1059-Ltext0
	.long	LVL1060-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1060-Ltext0
	.long	LFE173-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST289:
	.long	LVL1078-Ltext0
	.long	LVL1079-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1079-Ltext0
	.long	LVL1080-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST290:
	.long	LVL1055-Ltext0
	.long	LVL1058-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1060-Ltext0
	.long	LVL1075-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1075-Ltext0
	.long	LVL1077-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1077-Ltext0
	.long	LVL1081-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST291:
	.long	LVL1057-Ltext0
	.long	LVL1058-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1060-Ltext0
	.long	LVL1075-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1077-Ltext0
	.long	LVL1081-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST292:
	.long	LFB171-Ltext0
	.long	LCFI636-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI636-Ltext0
	.long	LCFI637-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI637-Ltext0
	.long	LCFI638-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI638-Ltext0
	.long	LCFI639-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI639-Ltext0
	.long	LCFI640-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI640-Ltext0
	.long	LCFI641-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI641-Ltext0
	.long	LCFI642-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI642-Ltext0
	.long	LCFI643-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI643-Ltext0
	.long	LCFI644-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI644-Ltext0
	.long	LCFI645-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI645-Ltext0
	.long	LCFI646-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI646-Ltext0
	.long	LCFI647-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI647-Ltext0
	.long	LCFI648-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI648-Ltext0
	.long	LCFI649-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI649-Ltext0
	.long	LCFI650-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI650-Ltext0
	.long	LCFI651-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI651-Ltext0
	.long	LCFI652-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI652-Ltext0
	.long	LCFI653-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI653-Ltext0
	.long	LCFI654-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI654-Ltext0
	.long	LCFI655-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI655-Ltext0
	.long	LCFI656-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI656-Ltext0
	.long	LCFI657-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI657-Ltext0
	.long	LCFI658-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI658-Ltext0
	.long	LFE171-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST293:
	.long	LVL1091-Ltext0
	.long	LVL1093-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1093-Ltext0
	.long	LVL1124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1140-Ltext0
	.long	LVL1144-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1146-Ltext0
	.long	LVL1147-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1148-Ltext0
	.long	LVL1149-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1152-Ltext0
	.long	LVL1153-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1153-1-Ltext0
	.long	LVL1155-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1155-Ltext0
	.long	LVL1156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1156-Ltext0
	.long	LVL1161-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST294:
	.long	LVL1091-Ltext0
	.long	LVL1093-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1093-Ltext0
	.long	LVL1124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1140-Ltext0
	.long	LVL1144-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1148-Ltext0
	.long	LVL1149-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST295:
	.long	LVL1091-Ltext0
	.long	LVL1136-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1136-Ltext0
	.long	LVL1139-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1140-Ltext0
	.long	LVL1142-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1142-Ltext0
	.long	LVL1144-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1144-Ltext0
	.long	LVL1145-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1148-Ltext0
	.long	LVL1149-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST296:
	.long	LVL1092-Ltext0
	.long	LVL1099-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1099-Ltext0
	.long	LVL1101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1101-Ltext0
	.long	LVL1120-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1120-Ltext0
	.long	LVL1122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1122-Ltext0
	.long	LVL1124-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1130-Ltext0
	.long	LVL1133-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1135-Ltext0
	.long	LVL1139-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1140-Ltext0
	.long	LVL1141-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1141-Ltext0
	.long	LVL1144-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST297:
	.long	LVL1084-Ltext0
	.long	LVL1087-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1088-Ltext0
	.long	LVL1147-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1147-Ltext0
	.long	LVL1148-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1148-Ltext0
	.long	LVL1161-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST298:
	.long	LVL1086-Ltext0
	.long	LVL1087-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1088-Ltext0
	.long	LVL1147-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1148-Ltext0
	.long	LVL1161-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST299:
	.long	LVL1093-Ltext0
	.long	LVL1101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1102-Ltext0
	.long	LVL1103-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1103-1-Ltext0
	.long	LVL1124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1140-Ltext0
	.long	LVL1144-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST300:
	.long	LVL1093-Ltext0
	.long	LVL1100-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1102-Ltext0
	.long	LVL1121-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1140-Ltext0
	.long	LVL1141-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1141-Ltext0
	.long	LVL1144-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST301:
	.long	LVL1093-Ltext0
	.long	LVL1098-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1110-Ltext0
	.long	LVL1111-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1111-1-Ltext0
	.long	LVL1122-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST302:
	.long	LVL1093-Ltext0
	.long	LVL1101-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1104-Ltext0
	.long	LVL1105-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1105-Ltext0
	.long	LVL1123-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1140-Ltext0
	.long	LVL1143-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST303:
	.long	LVL1115-Ltext0
	.long	LVL1116-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1116-Ltext0
	.long	LVL1117-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST304:
	.long	LVL1093-Ltext0
	.long	LVL1099-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1140-Ltext0
	.long	LVL1144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST305:
	.long	LVL1157-Ltext0
	.long	LVL1158-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1158-Ltext0
	.long	LVL1160-1-Ltext0
	.word	0x6
	.byte	0x3
	.long	_purplebuddylist
	.byte	0x6
	.long	0
	.long	0
LLST306:
	.long	LVL1157-Ltext0
	.long	LVL1160-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST307:
	.long	LFB161-Ltext0
	.long	LCFI659-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI659-Ltext0
	.long	LCFI660-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI660-Ltext0
	.long	LCFI661-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI661-Ltext0
	.long	LCFI662-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI662-Ltext0
	.long	LCFI663-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI663-Ltext0
	.long	LCFI664-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI664-Ltext0
	.long	LCFI665-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI665-Ltext0
	.long	LCFI666-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI666-Ltext0
	.long	LCFI667-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI667-Ltext0
	.long	LCFI668-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI668-Ltext0
	.long	LCFI669-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI669-Ltext0
	.long	LFE161-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST308:
	.long	LVL1171-Ltext0
	.long	LVL1195-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1207-Ltext0
	.long	LVL1211-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1214-Ltext0
	.long	LVL1217-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1220-Ltext0
	.long	LVL1224-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST309:
	.long	LVL1168-Ltext0
	.long	LVL1217-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1219-Ltext0
	.long	LVL1240-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST310:
	.long	LVL1171-Ltext0
	.long	LVL1178-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1207-Ltext0
	.long	LVL1208-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1213-Ltext0
	.long	LVL1217-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1221-Ltext0
	.long	LVL1222-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1224-Ltext0
	.long	LVL1239-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1239-Ltext0
	.long	LVL1240-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST311:
	.long	LVL1170-Ltext0
	.long	LVL1195-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1207-Ltext0
	.long	LVL1211-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1212-Ltext0
	.long	LVL1217-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1220-Ltext0
	.long	LVL1224-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1227-Ltext0
	.long	LVL1229-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1229-Ltext0
	.long	LVL1232-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST312:
	.long	LVL1189-Ltext0
	.long	LVL1190-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1190-Ltext0
	.long	LVL1207-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST313:
	.long	LVL1197-Ltext0
	.long	LVL1198-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1198-Ltext0
	.long	LVL1207-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST314:
	.long	LVL1180-Ltext0
	.long	LVL1181-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1195-Ltext0
	.long	LVL1196-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1196-1-Ltext0
	.long	LVL1207-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST315:
	.long	LVL1164-Ltext0
	.long	LVL1167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1168-Ltext0
	.long	LVL1217-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1217-Ltext0
	.long	LVL1219-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1219-Ltext0
	.long	LVL1240-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST316:
	.long	LVL1166-Ltext0
	.long	LVL1167-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1168-Ltext0
	.long	LVL1217-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1219-Ltext0
	.long	LVL1240-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST317:
	.long	LVL1227-Ltext0
	.long	LVL1232-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST318:
	.long	LVL1228-Ltext0
	.long	LVL1229-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1229-Ltext0
	.long	LVL1231-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 16
	.long	0
	.long	0
LLST319:
	.long	LVL1228-Ltext0
	.long	LVL1231-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST320:
	.long	LVL1233-Ltext0
	.long	LVL1234-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1234-Ltext0
	.long	LVL1236-1-Ltext0
	.word	0x6
	.byte	0x3
	.long	_purplebuddylist
	.byte	0x6
	.long	0
	.long	0
LLST321:
	.long	LVL1233-Ltext0
	.long	LVL1236-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST322:
	.long	LFB172-Ltext0
	.long	LCFI670-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI670-Ltext0
	.long	LCFI671-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI671-Ltext0
	.long	LCFI672-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI672-Ltext0
	.long	LCFI673-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI673-Ltext0
	.long	LCFI674-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI674-Ltext0
	.long	LCFI675-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI675-Ltext0
	.long	LCFI676-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI676-Ltext0
	.long	LCFI677-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI677-Ltext0
	.long	LCFI678-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI678-Ltext0
	.long	LCFI679-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI679-Ltext0
	.long	LCFI680-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI680-Ltext0
	.long	LFE172-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST323:
	.long	LVL1243-Ltext0
	.long	LVL1248-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1248-Ltext0
	.long	LVL1249-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1249-Ltext0
	.long	LVL1257-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1257-Ltext0
	.long	LVL1264-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1264-Ltext0
	.long	LVL1268-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1268-Ltext0
	.long	LFE172-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST324:
	.long	LVL1253-Ltext0
	.long	LVL1254-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1255-Ltext0
	.long	LVL1256-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1256-Ltext0
	.long	LVL1263-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1263-Ltext0
	.long	LVL1264-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST325:
	.long	LVL1258-Ltext0
	.long	LVL1259-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1260-Ltext0
	.long	LVL1264-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST326:
	.long	LVL1257-Ltext0
	.long	LVL1258-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1258-Ltext0
	.long	LVL1260-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1260-Ltext0
	.long	LVL1261-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1261-Ltext0
	.long	LVL1264-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST327:
	.long	LVL1249-Ltext0
	.long	LVL1254-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1255-Ltext0
	.long	LVL1264-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST328:
	.long	LVL1244-Ltext0
	.long	LVL1248-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1249-Ltext0
	.long	LVL1264-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1264-Ltext0
	.long	LVL1266-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1266-Ltext0
	.long	LVL1268-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST329:
	.long	LVL1245-Ltext0
	.long	LVL1248-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1249-Ltext0
	.long	LVL1264-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1266-Ltext0
	.long	LVL1268-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST330:
	.long	LVL1249-Ltext0
	.long	LVL1254-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST331:
	.long	LVL1250-Ltext0
	.long	LVL1251-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1251-Ltext0
	.long	LVL1254-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 16
	.long	0
	.long	0
LLST332:
	.long	LVL1250-Ltext0
	.long	LVL1254-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST333:
	.long	LFB160-Ltext0
	.long	LCFI681-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI681-Ltext0
	.long	LCFI682-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI682-Ltext0
	.long	LCFI683-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI683-Ltext0
	.long	LCFI684-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI684-Ltext0
	.long	LCFI685-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI685-Ltext0
	.long	LCFI686-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI686-Ltext0
	.long	LCFI687-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI687-Ltext0
	.long	LCFI688-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI688-Ltext0
	.long	LCFI689-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI689-Ltext0
	.long	LCFI690-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI690-Ltext0
	.long	LCFI691-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI691-Ltext0
	.long	LCFI692-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI692-Ltext0
	.long	LCFI693-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI693-Ltext0
	.long	LCFI694-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI694-Ltext0
	.long	LCFI695-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI695-Ltext0
	.long	LCFI696-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI696-Ltext0
	.long	LCFI697-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI697-Ltext0
	.long	LCFI698-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI698-Ltext0
	.long	LCFI699-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI699-Ltext0
	.long	LCFI700-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI700-Ltext0
	.long	LCFI701-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI701-Ltext0
	.long	LCFI702-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI702-Ltext0
	.long	LFE160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST334:
	.long	LVL1270-Ltext0
	.long	LVL1278-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL1278-Ltext0
	.long	LVL1286-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1287-Ltext0
	.long	LVL1289-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL1289-Ltext0
	.long	LVL1296-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1296-Ltext0
	.long	LVL1299-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL1299-Ltext0
	.long	LVL1300-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1301-Ltext0
	.long	LVL1303-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1303-Ltext0
	.long	LFE160-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST335:
	.long	LVL1271-Ltext0
	.long	LVL1276-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1276-Ltext0
	.long	LVL1277-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1277-Ltext0
	.long	LVL1285-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1285-Ltext0
	.long	LVL1287-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1287-Ltext0
	.long	LVL1302-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1302-Ltext0
	.long	LFE160-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST336:
	.long	LVL1272-Ltext0
	.long	LVL1275-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1277-Ltext0
	.long	LVL1287-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1287-Ltext0
	.long	LVL1288-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1288-Ltext0
	.long	LVL1300-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1301-Ltext0
	.long	LFE160-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST337:
	.long	LVL1274-Ltext0
	.long	LVL1275-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1277-Ltext0
	.long	LVL1287-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1288-Ltext0
	.long	LVL1300-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1301-Ltext0
	.long	LFE160-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST338:
	.long	LVL1291-Ltext0
	.long	LVL1292-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1292-Ltext0
	.long	LVL1294-1-Ltext0
	.word	0x6
	.byte	0x3
	.long	_purplebuddylist
	.byte	0x6
	.long	0
	.long	0
LLST339:
	.long	LVL1291-Ltext0
	.long	LVL1294-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST340:
	.long	LFB149-Ltext0
	.long	LCFI703-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI703-Ltext0
	.long	LCFI704-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI704-Ltext0
	.long	LCFI705-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI705-Ltext0
	.long	LCFI706-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI706-Ltext0
	.long	LCFI707-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI707-Ltext0
	.long	LCFI708-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI708-Ltext0
	.long	LCFI709-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI709-Ltext0
	.long	LCFI710-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI710-Ltext0
	.long	LCFI711-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI711-Ltext0
	.long	LCFI712-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI712-Ltext0
	.long	LCFI713-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI713-Ltext0
	.long	LCFI714-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI714-Ltext0
	.long	LCFI715-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI715-Ltext0
	.long	LCFI716-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI716-Ltext0
	.long	LCFI717-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI717-Ltext0
	.long	LCFI718-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI718-Ltext0
	.long	LCFI719-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI719-Ltext0
	.long	LCFI720-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI720-Ltext0
	.long	LCFI721-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI721-Ltext0
	.long	LCFI722-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI722-Ltext0
	.long	LCFI723-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI723-Ltext0
	.long	LCFI724-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI724-Ltext0
	.long	LCFI725-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI725-Ltext0
	.long	LFE149-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST341:
	.long	LVL1304-Ltext0
	.long	LVL1357-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1357-Ltext0
	.long	LVL1363-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1363-Ltext0
	.long	LVL1373-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1373-Ltext0
	.long	LVL1375-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1375-Ltext0
	.long	LVL1406-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1407-Ltext0
	.long	LFE149-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST342:
	.long	LVL1315-Ltext0
	.long	LVL1316-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1316-Ltext0
	.long	LVL1365-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1369-Ltext0
	.long	LVL1406-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1407-Ltext0
	.long	LFE149-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST343:
	.long	LVL1349-Ltext0
	.long	LVL1350-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1350-1-Ltext0
	.long	LVL1363-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1372-Ltext0
	.long	LVL1373-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1373-1-Ltext0
	.long	LVL1406-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1407-Ltext0
	.long	LFE149-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST344:
	.long	LVL1309-Ltext0
	.long	LVL1310-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1310-Ltext0
	.long	LVL1312-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1312-Ltext0
	.long	LVL1313-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1313-Ltext0
	.long	LVL1323-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1323-Ltext0
	.long	LVL1337-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1337-Ltext0
	.long	LVL1357-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1363-Ltext0
	.long	LVL1365-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1369-Ltext0
	.long	LVL1370-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST345:
	.long	LVL1305-Ltext0
	.long	LVL1323-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1325-Ltext0
	.long	LVL1326-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1330-Ltext0
	.long	LVL1333-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1333-Ltext0
	.long	LVL1335-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1335-Ltext0
	.long	LVL1337-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1337-Ltext0
	.long	LVL1339-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1339-Ltext0
	.long	LVL1341-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1343-Ltext0
	.long	LVL1345-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1345-Ltext0
	.long	LVL1348-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1357-Ltext0
	.long	LVL1361-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1365-Ltext0
	.long	LVL1369-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1369-Ltext0
	.long	LVL1370-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1375-Ltext0
	.long	LVL1378-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1378-Ltext0
	.long	LVL1406-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1407-Ltext0
	.long	LFE149-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST346:
	.long	LVL1377-Ltext0
	.long	LVL1380-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1380-1-Ltext0
	.long	LVL1393-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1393-Ltext0
	.long	LVL1394-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1394-Ltext0
	.long	LVL1406-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1407-Ltext0
	.long	LFE149-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST347:
	.long	LVL1306-Ltext0
	.long	LVL1366-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1367-Ltext0
	.long	LVL1369-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1369-Ltext0
	.long	LVL1406-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1407-Ltext0
	.long	LFE149-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST348:
	.long	LVL1307-Ltext0
	.long	LVL1365-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1365-Ltext0
	.long	LVL1366-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1369-Ltext0
	.long	LVL1406-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1407-Ltext0
	.long	LFE149-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST349:
	.long	LVL1322-Ltext0
	.long	LVL1330-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1363-Ltext0
	.long	LVL1364-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1364-Ltext0
	.long	LVL1365-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1369-Ltext0
	.long	LVL1375-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST350:
	.long	LVL1322-Ltext0
	.long	LVL1325-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1325-Ltext0
	.long	LVL1326-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1326-Ltext0
	.long	LVL1337-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1363-Ltext0
	.long	LVL1365-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1369-Ltext0
	.long	LVL1375-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST351:
	.long	LVL1323-Ltext0
	.long	LVL1326-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1327-Ltext0
	.long	LVL1337-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1363-Ltext0
	.long	LVL1365-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1369-Ltext0
	.long	LVL1370-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST352:
	.long	LVL1318-Ltext0
	.long	LVL1337-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1363-Ltext0
	.long	LVL1365-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1369-Ltext0
	.long	LVL1375-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST353:
	.long	LVL1319-Ltext0
	.long	LVL1320-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1320-Ltext0
	.long	LVL1323-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST354:
	.long	LVL1319-Ltext0
	.long	LVL1323-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST355:
	.long	LVL1330-Ltext0
	.long	LVL1336-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST356:
	.long	LVL1338-Ltext0
	.long	LVL1351-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST357:
	.long	LVL1343-Ltext0
	.long	LVL1348-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST358:
	.long	LVL1351-Ltext0
	.long	LVL1352-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1352-Ltext0
	.long	LVL1355-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1355-Ltext0
	.long	LVL1356-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1356-Ltext0
	.long	LVL1357-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST359:
	.long	LVL1379-Ltext0
	.long	LVL1406-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1407-Ltext0
	.long	LFE149-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST360:
	.long	LVL1379-Ltext0
	.long	LVL1380-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1380-Ltext0
	.long	LVL1381-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST361:
	.long	LVL1379-Ltext0
	.long	LVL1381-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1381-Ltext0
	.long	LVL1382-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST362:
	.long	LVL1379-Ltext0
	.long	LVL1383-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1383-Ltext0
	.long	LVL1385-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1407-Ltext0
	.long	LFE149-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST363:
	.long	LVL1379-Ltext0
	.long	LVL1384-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1384-Ltext0
	.long	LVL1385-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1385-Ltext0
	.long	LVL1390-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1394-Ltext0
	.long	LVL1398-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1407-Ltext0
	.long	LFE149-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST364:
	.long	LVL1379-Ltext0
	.long	LVL1385-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1387-Ltext0
	.long	LVL1389-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1396-Ltext0
	.long	LVL1397-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1397-Ltext0
	.long	LVL1402-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1407-Ltext0
	.long	LFE149-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST365:
	.long	LVL1386-Ltext0
	.long	LVL1387-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1394-Ltext0
	.long	LVL1395-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST366:
	.long	LVL1397-Ltext0
	.long	LVL1399-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1399-Ltext0
	.long	LVL1402-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST367:
	.long	LVL1397-Ltext0
	.long	LVL1399-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1400-Ltext0
	.long	LVL1402-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST368:
	.long	LVL1399-Ltext0
	.long	LVL1400-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST369:
	.long	LFB215-Ltext0
	.long	LCFI726-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI726-Ltext0
	.long	LCFI727-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI727-Ltext0
	.long	LCFI728-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI728-Ltext0
	.long	LCFI729-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI729-Ltext0
	.long	LCFI730-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI730-Ltext0
	.long	LCFI731-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI731-Ltext0
	.long	LCFI732-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI732-Ltext0
	.long	LCFI733-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI733-Ltext0
	.long	LCFI734-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI734-Ltext0
	.long	LCFI735-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI735-Ltext0
	.long	LCFI736-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI736-Ltext0
	.long	LCFI737-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI737-Ltext0
	.long	LCFI738-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI738-Ltext0
	.long	LCFI739-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI739-Ltext0
	.long	LCFI740-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI740-Ltext0
	.long	LCFI741-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI741-Ltext0
	.long	LCFI742-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI742-Ltext0
	.long	LCFI743-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI743-Ltext0
	.long	LCFI744-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI744-Ltext0
	.long	LCFI745-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI745-Ltext0
	.long	LCFI746-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI746-Ltext0
	.long	LCFI747-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI747-Ltext0
	.long	LFE215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST370:
	.long	LVL1413-Ltext0
	.long	LVL1414-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1414-1-Ltext0
	.long	LVL1417-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1423-Ltext0
	.long	LVL1424-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST371:
	.long	LVL1409-Ltext0
	.long	LVL1418-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1418-Ltext0
	.long	LVL1419-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1420-Ltext0
	.long	LVL1422-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1423-Ltext0
	.long	LFE215-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST372:
	.long	LVL1410-Ltext0
	.long	LVL1418-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1420-Ltext0
	.long	LVL1421-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1421-Ltext0
	.long	LVL1422-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1423-Ltext0
	.long	LFE215-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST373:
	.long	LVL1411-Ltext0
	.long	LVL1418-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1421-Ltext0
	.long	LVL1422-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1423-Ltext0
	.long	LFE215-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST374:
	.long	LFB216-Ltext0
	.long	LCFI748-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI748-Ltext0
	.long	LCFI749-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI749-Ltext0
	.long	LCFI750-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI750-Ltext0
	.long	LCFI751-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI751-Ltext0
	.long	LCFI752-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI752-Ltext0
	.long	LCFI753-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI753-Ltext0
	.long	LCFI754-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI754-Ltext0
	.long	LCFI755-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI755-Ltext0
	.long	LFE216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST375:
	.long	LVL1430-Ltext0
	.long	LVL1431-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1431-1-Ltext0
	.long	LVL1433-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1434-Ltext0
	.long	LVL1435-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1435-Ltext0
	.long	LVL1436-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST376:
	.long	LVL1426-Ltext0
	.long	LVL1433-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1434-Ltext0
	.long	LVL1436-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1436-Ltext0
	.long	LVL1438-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1438-Ltext0
	.long	LVL1442-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST377:
	.long	LVL1427-Ltext0
	.long	LVL1433-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1434-Ltext0
	.long	LVL1436-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1438-Ltext0
	.long	LVL1440-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1440-Ltext0
	.long	LVL1442-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST378:
	.long	LVL1428-Ltext0
	.long	LVL1433-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1434-Ltext0
	.long	LVL1436-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1440-Ltext0
	.long	LVL1442-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST379:
	.long	LVL1432-Ltext0
	.long	LVL1433-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1434-Ltext0
	.long	LVL1436-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST380:
	.long	LFB201-Ltext0
	.long	LCFI756-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI756-Ltext0
	.long	LCFI757-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI757-Ltext0
	.long	LCFI758-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI758-Ltext0
	.long	LCFI759-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI759-Ltext0
	.long	LCFI760-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI760-Ltext0
	.long	LCFI761-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI761-Ltext0
	.long	LCFI762-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI762-Ltext0
	.long	LCFI763-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI763-Ltext0
	.long	LCFI764-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI764-Ltext0
	.long	LCFI765-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI765-Ltext0
	.long	LCFI766-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI766-Ltext0
	.long	LFE201-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST381:
	.long	LVL1446-Ltext0
	.long	LVL1466-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1467-Ltext0
	.long	LVL1474-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST382:
	.long	LVL1448-Ltext0
	.long	LVL1464-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1467-Ltext0
	.long	LVL1474-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST383:
	.long	LVL1451-Ltext0
	.long	LVL1461-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1470-Ltext0
	.long	LVL1472-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1473-Ltext0
	.long	LVL1474-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST384:
	.long	LVL1445-Ltext0
	.long	LVL1466-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1467-Ltext0
	.long	LVL1474-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1474-Ltext0
	.long	LVL1476-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST385:
	.long	LVL1450-Ltext0
	.long	LVL1452-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1452-Ltext0
	.long	LVL1454-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1456-Ltext0
	.long	LVL1458-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1458-Ltext0
	.long	LVL1460-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1473-Ltext0
	.long	LVL1474-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST386:
	.long	LFB217-Ltext0
	.long	LCFI767-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI767-Ltext0
	.long	LCFI768-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI768-Ltext0
	.long	LCFI769-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI769-Ltext0
	.long	LCFI770-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI770-Ltext0
	.long	LCFI771-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI771-Ltext0
	.long	LCFI772-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI772-Ltext0
	.long	LCFI773-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI773-Ltext0
	.long	LCFI774-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI774-Ltext0
	.long	LCFI775-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI775-Ltext0
	.long	LCFI776-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI776-Ltext0
	.long	LCFI777-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI777-Ltext0
	.long	LCFI778-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI778-Ltext0
	.long	LCFI779-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI779-Ltext0
	.long	LCFI780-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI780-Ltext0
	.long	LCFI781-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI781-Ltext0
	.long	LCFI782-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI782-Ltext0
	.long	LCFI783-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI783-Ltext0
	.long	LCFI784-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI784-Ltext0
	.long	LCFI785-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI785-Ltext0
	.long	LCFI786-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI786-Ltext0
	.long	LCFI787-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI787-Ltext0
	.long	LCFI788-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI788-Ltext0
	.long	LFE217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST387:
	.long	LVL1483-Ltext0
	.long	LVL1484-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1484-1-Ltext0
	.long	LVL1487-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1493-Ltext0
	.long	LVL1494-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST388:
	.long	LVL1479-Ltext0
	.long	LVL1488-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1488-Ltext0
	.long	LVL1489-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1490-Ltext0
	.long	LVL1492-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1493-Ltext0
	.long	LFE217-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST389:
	.long	LVL1480-Ltext0
	.long	LVL1488-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1490-Ltext0
	.long	LVL1491-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1491-Ltext0
	.long	LVL1492-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1493-Ltext0
	.long	LFE217-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST390:
	.long	LVL1481-Ltext0
	.long	LVL1488-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1491-Ltext0
	.long	LVL1492-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1493-Ltext0
	.long	LFE217-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST391:
	.long	LFB202-Ltext0
	.long	LCFI789-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI789-Ltext0
	.long	LCFI790-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI790-Ltext0
	.long	LCFI791-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI791-Ltext0
	.long	LCFI792-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI792-Ltext0
	.long	LCFI793-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI793-Ltext0
	.long	LCFI794-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI794-Ltext0
	.long	LCFI795-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI795-Ltext0
	.long	LCFI796-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI796-Ltext0
	.long	LCFI797-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI797-Ltext0
	.long	LCFI798-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI798-Ltext0
	.long	LCFI799-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI799-Ltext0
	.long	LCFI800-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI800-Ltext0
	.long	LCFI801-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI801-Ltext0
	.long	LCFI802-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI802-Ltext0
	.long	LCFI803-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI803-Ltext0
	.long	LCFI804-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI804-Ltext0
	.long	LCFI805-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI805-Ltext0
	.long	LFE202-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST392:
	.long	LVL1498-Ltext0
	.long	LVL1503-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1503-Ltext0
	.long	LVL1524-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1525-Ltext0
	.long	LVL1527-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1532-Ltext0
	.long	LVL1546-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST393:
	.long	LVL1502-Ltext0
	.long	LVL1524-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1532-Ltext0
	.long	LVL1546-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST394:
	.long	LVL1506-Ltext0
	.long	LVL1522-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1538-Ltext0
	.long	LVL1546-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST395:
	.long	LVL1511-Ltext0
	.long	LVL1520-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1541-Ltext0
	.long	LVL1546-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST396:
	.long	LVL1534-Ltext0
	.long	LVL1535-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST397:
	.long	LVL1505-Ltext0
	.long	LVL1522-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1538-Ltext0
	.long	LVL1540-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1541-Ltext0
	.long	LVL1546-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST398:
	.long	LVL1501-Ltext0
	.long	LVL1503-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1503-Ltext0
	.long	LVL1524-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1532-Ltext0
	.long	LVL1546-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST399:
	.long	LVL1496-Ltext0
	.long	LVL1499-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1502-Ltext0
	.long	LVL1528-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1528-Ltext0
	.long	LVL1531-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1532-Ltext0
	.long	LVL1543-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1543-Ltext0
	.long	LVL1544-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1544-Ltext0
	.long	LVL1546-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1546-Ltext0
	.long	LVL1548-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST400:
	.long	LVL1496-Ltext0
	.long	LVL1526-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1526-Ltext0
	.long	LVL1528-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1528-Ltext0
	.long	LVL1531-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1532-Ltext0
	.long	LVL1548-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST401:
	.long	LVL1497-Ltext0
	.long	LVL1546-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1546-Ltext0
	.long	LVL1548-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST402:
	.long	LVL1505-Ltext0
	.long	LVL1507-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1507-Ltext0
	.long	LVL1509-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1518-Ltext0
	.long	LVL1522-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1538-Ltext0
	.long	LVL1541-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST403:
	.long	LVL1513-Ltext0
	.long	LVL1514-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1514-1-Ltext0
	.long	LVL1521-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1541-Ltext0
	.long	LVL1546-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST404:
	.long	LFB140-Ltext0
	.long	LCFI806-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI806-Ltext0
	.long	LCFI807-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI807-Ltext0
	.long	LCFI808-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI808-Ltext0
	.long	LCFI809-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI809-Ltext0
	.long	LCFI810-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI810-Ltext0
	.long	LCFI811-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI811-Ltext0
	.long	LCFI812-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI812-Ltext0
	.long	LCFI813-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI813-Ltext0
	.long	LCFI814-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI814-Ltext0
	.long	LCFI815-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI815-Ltext0
	.long	LCFI816-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI816-Ltext0
	.long	LCFI817-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI817-Ltext0
	.long	LCFI818-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI818-Ltext0
	.long	LCFI819-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI819-Ltext0
	.long	LCFI820-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI820-Ltext0
	.long	LCFI821-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI821-Ltext0
	.long	LCFI822-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI822-Ltext0
	.long	LFE140-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST405:
	.long	LVL1552-Ltext0
	.long	LVL1553-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST406:
	.long	LVL1554-Ltext0
	.long	LVL1555-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1555-Ltext0
	.long	LVL1564-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1565-Ltext0
	.long	LVL1572-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1574-Ltext0
	.long	LVL1578-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST407:
	.long	LVL1570-Ltext0
	.long	LVL1571-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1571-Ltext0
	.long	LVL1572-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	LVL1576-Ltext0
	.long	LVL1577-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1577-Ltext0
	.long	LVL1578-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	0
	.long	0
LLST408:
	.long	LVL1551-Ltext0
	.long	LVL1572-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1572-Ltext0
	.long	LVL1573-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1574-Ltext0
	.long	LVL1578-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST409:
	.long	LFB218-Ltext0
	.long	LCFI823-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI823-Ltext0
	.long	LCFI824-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI824-Ltext0
	.long	LCFI825-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI825-Ltext0
	.long	LCFI826-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI826-Ltext0
	.long	LCFI827-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI827-Ltext0
	.long	LCFI828-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI828-Ltext0
	.long	LCFI829-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI829-Ltext0
	.long	LCFI830-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI830-Ltext0
	.long	LFE218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST410:
	.long	LVL1585-Ltext0
	.long	LVL1586-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1586-1-Ltext0
	.long	LVL1588-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1589-Ltext0
	.long	LVL1590-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1590-Ltext0
	.long	LVL1591-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST411:
	.long	LVL1581-Ltext0
	.long	LVL1588-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1589-Ltext0
	.long	LVL1591-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1591-Ltext0
	.long	LVL1593-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1593-Ltext0
	.long	LVL1597-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST412:
	.long	LVL1582-Ltext0
	.long	LVL1588-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1589-Ltext0
	.long	LVL1591-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1593-Ltext0
	.long	LVL1595-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1595-Ltext0
	.long	LVL1597-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST413:
	.long	LVL1583-Ltext0
	.long	LVL1588-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1589-Ltext0
	.long	LVL1591-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1595-Ltext0
	.long	LVL1597-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST414:
	.long	LVL1587-Ltext0
	.long	LVL1588-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1589-Ltext0
	.long	LVL1591-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST415:
	.long	LFB219-Ltext0
	.long	LCFI831-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI831-Ltext0
	.long	LCFI832-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI832-Ltext0
	.long	LCFI833-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI833-Ltext0
	.long	LCFI834-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI834-Ltext0
	.long	LCFI835-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI835-Ltext0
	.long	LCFI836-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI836-Ltext0
	.long	LCFI837-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI837-Ltext0
	.long	LCFI838-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI838-Ltext0
	.long	LCFI839-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI839-Ltext0
	.long	LCFI840-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI840-Ltext0
	.long	LCFI841-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI841-Ltext0
	.long	LCFI842-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI842-Ltext0
	.long	LCFI843-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI843-Ltext0
	.long	LCFI844-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI844-Ltext0
	.long	LCFI845-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI845-Ltext0
	.long	LCFI846-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI846-Ltext0
	.long	LCFI847-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI847-Ltext0
	.long	LCFI848-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI848-Ltext0
	.long	LCFI849-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI849-Ltext0
	.long	LCFI850-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI850-Ltext0
	.long	LCFI851-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI851-Ltext0
	.long	LCFI852-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI852-Ltext0
	.long	LFE219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST416:
	.long	LVL1604-Ltext0
	.long	LVL1605-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1605-1-Ltext0
	.long	LVL1608-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1614-Ltext0
	.long	LVL1615-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST417:
	.long	LVL1600-Ltext0
	.long	LVL1609-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1609-Ltext0
	.long	LVL1610-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1611-Ltext0
	.long	LVL1613-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1614-Ltext0
	.long	LFE219-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST418:
	.long	LVL1601-Ltext0
	.long	LVL1609-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1611-Ltext0
	.long	LVL1612-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1612-Ltext0
	.long	LVL1613-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1614-Ltext0
	.long	LFE219-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST419:
	.long	LVL1602-Ltext0
	.long	LVL1609-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1612-Ltext0
	.long	LVL1613-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1614-Ltext0
	.long	LFE219-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST420:
	.long	LFB114-Ltext0
	.long	LCFI853-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI853-Ltext0
	.long	LCFI854-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI854-Ltext0
	.long	LCFI855-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI855-Ltext0
	.long	LCFI856-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI856-Ltext0
	.long	LCFI857-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI857-Ltext0
	.long	LCFI858-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI858-Ltext0
	.long	LCFI859-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI859-Ltext0
	.long	LCFI860-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI860-Ltext0
	.long	LCFI861-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI861-Ltext0
	.long	LCFI862-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI862-Ltext0
	.long	LCFI863-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI863-Ltext0
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST421:
	.long	LVL1616-Ltext0
	.long	LVL1617-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1617-Ltext0
	.long	LVL1629-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1629-Ltext0
	.long	LVL1631-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL1631-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST422:
	.long	LVL1616-Ltext0
	.long	LVL1618-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1618-1-Ltext0
	.long	LVL1623-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1623-Ltext0
	.long	LFE114-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST423:
	.long	LVL1619-Ltext0
	.long	LVL1620-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1620-1-Ltext0
	.long	LVL1630-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1631-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST424:
	.long	LVL1621-Ltext0
	.long	LVL1622-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1622-1-Ltext0
	.long	LVL1628-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1631-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST425:
	.long	LVL1623-Ltext0
	.long	LVL1624-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1624-1-Ltext0
	.long	LVL1627-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1631-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST426:
	.long	LFB119-Ltext0
	.long	LCFI864-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI864-Ltext0
	.long	LCFI865-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI865-Ltext0
	.long	LCFI866-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI866-Ltext0
	.long	LCFI867-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI867-Ltext0
	.long	LCFI868-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI868-Ltext0
	.long	LCFI869-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI869-Ltext0
	.long	LCFI870-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI870-Ltext0
	.long	LCFI871-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI871-Ltext0
	.long	LCFI872-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI872-Ltext0
	.long	LCFI873-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI873-Ltext0
	.long	LCFI874-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI874-Ltext0
	.long	LCFI875-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI875-Ltext0
	.long	LCFI876-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI876-Ltext0
	.long	LCFI877-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI877-Ltext0
	.long	LCFI878-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI878-Ltext0
	.long	LCFI879-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI879-Ltext0
	.long	LCFI880-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI880-Ltext0
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST427:
	.long	LVL1641-Ltext0
	.long	LVL1642-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1642-1-Ltext0
	.long	LVL1813-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1813-Ltext0
	.long	LVL1814-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1814-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST428:
	.long	LVL1642-Ltext0
	.long	LVL1643-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST429:
	.long	LVL1664-Ltext0
	.long	LVL1666-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST430:
	.long	LVL1644-Ltext0
	.long	LVL1646-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1646-Ltext0
	.long	LVL1662-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1662-Ltext0
	.long	LVL1663-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1693-Ltext0
	.long	LVL1752-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1758-Ltext0
	.long	LVL1807-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1810-Ltext0
	.long	LVL1813-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1815-Ltext0
	.long	LVL1820-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST431:
	.long	LVL1645-Ltext0
	.long	LVL1663-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1693-Ltext0
	.long	LVL1752-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1758-Ltext0
	.long	LVL1807-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1810-Ltext0
	.long	LVL1813-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL1815-Ltext0
	.long	LVL1820-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST432:
	.long	LVL1647-Ltext0
	.long	LVL1648-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1811-Ltext0
	.long	LVL1812-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1812-Ltext0
	.long	LVL1813-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST433:
	.long	LVL1649-Ltext0
	.long	LVL1650-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1650-Ltext0
	.long	LVL1663-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1693-Ltext0
	.long	LVL1752-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1758-Ltext0
	.long	LVL1807-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1815-Ltext0
	.long	LVL1820-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST434:
	.long	LVL1655-Ltext0
	.long	LVL1656-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1657-Ltext0
	.long	LVL1663-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1693-Ltext0
	.long	LVL1708-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1708-Ltext0
	.long	LVL1746-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1749-Ltext0
	.long	LVL1752-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1758-Ltext0
	.long	LVL1761-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1761-Ltext0
	.long	LVL1779-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1779-Ltext0
	.long	LVL1788-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1806-Ltext0
	.long	LVL1807-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1815-Ltext0
	.long	LVL1818-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST435:
	.long	LVL1651-Ltext0
	.long	LVL1652-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1652-Ltext0
	.long	LVL1654-1-Ltext0
	.word	0x6
	.byte	0x3
	.long	_purplebuddylist
	.byte	0x6
	.long	0
	.long	0
LLST436:
	.long	LVL1651-Ltext0
	.long	LVL1654-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST437:
	.long	LVL1696-Ltext0
	.long	LVL1708-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1708-Ltext0
	.long	LVL1746-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1749-Ltext0
	.long	LVL1752-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1758-Ltext0
	.long	LVL1761-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1806-Ltext0
	.long	LVL1807-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST438:
	.long	LVL1696-Ltext0
	.long	LVL1752-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1758-Ltext0
	.long	LVL1761-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1806-Ltext0
	.long	LVL1807-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST439:
	.long	LVL1698-Ltext0
	.long	LVL1699-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1699-Ltext0
	.long	LVL1752-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1758-Ltext0
	.long	LVL1761-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1806-Ltext0
	.long	LVL1807-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST440:
	.long	LVL1707-Ltext0
	.long	LVL1747-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1749-Ltext0
	.long	LVL1752-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1758-Ltext0
	.long	LVL1761-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST441:
	.long	LVL1705-Ltext0
	.long	LVL1706-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST442:
	.long	LVL1698-Ltext0
	.long	LVL1701-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1701-Ltext0
	.long	LVL1708-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1708-Ltext0
	.long	LVL1752-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1758-Ltext0
	.long	LVL1761-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1806-Ltext0
	.long	LVL1807-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST443:
	.long	LVL1700-Ltext0
	.long	LVL1701-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1701-Ltext0
	.long	LVL1703-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 16
	.long	LVL1730-Ltext0
	.long	LVL1731-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1731-Ltext0
	.long	LVL1733-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 16
	.long	LVL1793-Ltext0
	.long	LVL1794-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1794-Ltext0
	.long	LVL1796-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST444:
	.long	LVL1700-Ltext0
	.long	LVL1703-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST445:
	.long	LVL1711-Ltext0
	.long	LVL1744-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1758-Ltext0
	.long	LVL1761-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST446:
	.long	LVL1711-Ltext0
	.long	LVL1745-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1758-Ltext0
	.long	LVL1761-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST447:
	.long	LVL1711-Ltext0
	.long	LVL1745-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1758-Ltext0
	.long	LVL1761-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST448:
	.long	LVL1721-Ltext0
	.long	LVL1722-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1722-1-Ltext0
	.long	LVL1729-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1758-Ltext0
	.long	LVL1759-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST449:
	.long	LVL1729-Ltext0
	.long	LVL1731-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1731-Ltext0
	.long	LVL1745-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST450:
	.long	LVL1711-Ltext0
	.long	LVL1724-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1724-Ltext0
	.long	LVL1725-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1725-1-Ltext0
	.long	LVL1745-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1758-Ltext0
	.long	LVL1759-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1759-Ltext0
	.long	LVL1761-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST451:
	.long	LVL1711-Ltext0
	.long	LVL1727-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1727-Ltext0
	.long	LVL1745-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1758-Ltext0
	.long	LVL1761-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST452:
	.long	LVL1713-Ltext0
	.long	LVL1714-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1714-1-Ltext0
	.long	LVL1721-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1759-Ltext0
	.long	LVL1761-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST453:
	.long	LVL1717-Ltext0
	.long	LVL1718-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1718-Ltext0
	.long	LVL1719-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1759-Ltext0
	.long	LVL1760-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST454:
	.long	LVL1714-Ltext0
	.long	LVL1715-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1716-Ltext0
	.long	LVL1717-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1717-1-Ltext0
	.long	LVL1736-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1758-Ltext0
	.long	LVL1761-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST455:
	.long	LVL1722-Ltext0
	.long	LVL1723-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1725-Ltext0
	.long	LVL1726-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1736-Ltext0
	.long	LVL1737-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1737-Ltext0
	.long	LVL1740-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1740-Ltext0
	.long	LVL1741-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1741-Ltext0
	.long	LVL1745-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1758-Ltext0
	.long	LVL1759-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST456:
	.long	LVL1729-Ltext0
	.long	LVL1745-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1810-Ltext0
	.long	LVL1811-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST457:
	.long	LVL1730-Ltext0
	.long	LVL1733-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST458:
	.long	LVL1763-Ltext0
	.long	LVL1779-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1779-Ltext0
	.long	LVL1788-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1815-Ltext0
	.long	LVL1818-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST459:
	.long	LVL1763-Ltext0
	.long	LVL1806-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1815-Ltext0
	.long	LVL1820-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST460:
	.long	LVL1791-Ltext0
	.long	LVL1792-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1792-Ltext0
	.long	LVL1806-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1818-Ltext0
	.long	LVL1820-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST461:
	.long	LVL1771-Ltext0
	.long	LVL1772-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1772-1-Ltext0
	.long	LVL1806-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1815-Ltext0
	.long	LVL1816-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1818-Ltext0
	.long	LVL1820-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST462:
	.long	LVL1765-Ltext0
	.long	LVL1766-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1766-1-Ltext0
	.long	LVL1779-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1815-Ltext0
	.long	LVL1818-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST463:
	.long	LVL1768-Ltext0
	.long	LVL1769-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1816-Ltext0
	.long	LVL1817-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST464:
	.long	LVL1767-Ltext0
	.long	LVL1768-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1768-1-Ltext0
	.long	LVL1778-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1815-Ltext0
	.long	LVL1818-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST465:
	.long	LVL1772-Ltext0
	.long	LVL1773-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1778-Ltext0
	.long	LVL1780-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1780-1-Ltext0
	.long	LVL1787-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1787-Ltext0
	.long	LVL1789-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1789-Ltext0
	.long	LVL1791-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1799-Ltext0
	.long	LVL1800-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1800-Ltext0
	.long	LVL1803-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1803-Ltext0
	.long	LVL1804-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1804-Ltext0
	.long	LVL1806-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1815-Ltext0
	.long	LVL1816-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST466:
	.long	LVL1763-Ltext0
	.long	LVL1774-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1774-Ltext0
	.long	LVL1806-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1815-Ltext0
	.long	LVL1818-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1818-Ltext0
	.long	LVL1820-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST467:
	.long	LVL1776-Ltext0
	.long	LVL1777-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1777-1-Ltext0
	.long	LVL1806-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1818-Ltext0
	.long	LVL1820-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST468:
	.long	LVL1781-Ltext0
	.long	LVL1782-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1782-1-Ltext0
	.long	LVL1788-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST469:
	.long	LVL1783-Ltext0
	.long	LVL1784-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1784-1-Ltext0
	.long	LVL1788-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST470:
	.long	LVL1791-Ltext0
	.long	LVL1806-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1818-Ltext0
	.long	LVL1819-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1819-Ltext0
	.long	LVL1820-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST471:
	.long	LVL1793-Ltext0
	.long	LVL1796-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST472:
	.long	LVL1665-Ltext0
	.long	LVL1691-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1752-Ltext0
	.long	LVL1758-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1807-Ltext0
	.long	LVL1810-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST473:
	.long	LVL1680-Ltext0
	.long	LVL1689-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1752-Ltext0
	.long	LVL1758-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST474:
	.long	LVL1677-Ltext0
	.long	LVL1678-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1678-1-Ltext0
	.long	LVL1689-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1752-Ltext0
	.long	LVL1758-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST475:
	.long	LVL1678-Ltext0
	.long	LVL1679-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST476:
	.long	LVL1668-Ltext0
	.long	LVL1669-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1669-1-Ltext0
	.long	LVL1680-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1807-Ltext0
	.long	LVL1810-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST477:
	.long	LVL1672-Ltext0
	.long	LVL1673-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1673-1-Ltext0
	.long	LVL1675-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1807-Ltext0
	.long	LVL1809-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST478:
	.long	LVL1674-Ltext0
	.long	LVL1675-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1675-Ltext0
	.long	LVL1681-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1807-Ltext0
	.long	LVL1808-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1808-Ltext0
	.long	LVL1810-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST479:
	.long	LVL1670-Ltext0
	.long	LVL1671-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1671-1-Ltext0
	.long	LVL1691-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1752-Ltext0
	.long	LVL1758-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1807-Ltext0
	.long	LVL1810-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST480:
	.long	LVL1685-Ltext0
	.long	LVL1686-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1686-1-Ltext0
	.long	LVL1689-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1755-Ltext0
	.long	LVL1756-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1756-1-Ltext0
	.long	LVL1758-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST481:
	.long	LFB220-Ltext0
	.long	LCFI881-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI881-Ltext0
	.long	LCFI882-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI882-Ltext0
	.long	LCFI883-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI883-Ltext0
	.long	LCFI884-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI884-Ltext0
	.long	LCFI885-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI885-Ltext0
	.long	LCFI886-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI886-Ltext0
	.long	LCFI887-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI887-Ltext0
	.long	LCFI888-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI888-Ltext0
	.long	LFE220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST482:
	.long	LVL1827-Ltext0
	.long	LVL1828-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1828-1-Ltext0
	.long	LVL1830-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1831-Ltext0
	.long	LVL1832-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1832-Ltext0
	.long	LVL1833-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST483:
	.long	LVL1823-Ltext0
	.long	LVL1830-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1831-Ltext0
	.long	LVL1833-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1833-Ltext0
	.long	LVL1835-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1835-Ltext0
	.long	LVL1839-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST484:
	.long	LVL1824-Ltext0
	.long	LVL1830-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1831-Ltext0
	.long	LVL1833-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1835-Ltext0
	.long	LVL1837-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1837-Ltext0
	.long	LVL1839-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST485:
	.long	LVL1825-Ltext0
	.long	LVL1830-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1831-Ltext0
	.long	LVL1833-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1837-Ltext0
	.long	LVL1839-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST486:
	.long	LVL1829-Ltext0
	.long	LVL1830-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1831-Ltext0
	.long	LVL1833-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST487:
	.long	LFB221-Ltext0
	.long	LCFI889-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI889-Ltext0
	.long	LCFI890-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI890-Ltext0
	.long	LCFI891-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI891-Ltext0
	.long	LFE221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST488:
	.long	LVL1843-Ltext0
	.long	LVL1845-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1846-Ltext0
	.long	LVL1848-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST489:
	.long	LFB222-Ltext0
	.long	LCFI892-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI892-Ltext0
	.long	LCFI893-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI893-Ltext0
	.long	LCFI894-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI894-Ltext0
	.long	LFE222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST490:
	.long	LFB223-Ltext0
	.long	LCFI895-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI895-Ltext0
	.long	LCFI896-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI896-Ltext0
	.long	LCFI897-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI897-Ltext0
	.long	LFE223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST491:
	.long	LFB224-Ltext0
	.long	LCFI898-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI898-Ltext0
	.long	LCFI899-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI899-Ltext0
	.long	LCFI900-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI900-Ltext0
	.long	LFE224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST492:
	.long	LVL1855-Ltext0
	.long	LVL1856-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1856-Ltext0
	.long	LVL1857-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1859-Ltext0
	.long	LVL1860-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1860-Ltext0
	.long	LVL1861-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1861-Ltext0
	.long	LVL1862-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1862-Ltext0
	.long	LVL1863-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1864-Ltext0
	.long	LVL1865-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST493:
	.long	LFB225-Ltext0
	.long	LCFI901-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI901-Ltext0
	.long	LCFI902-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI902-Ltext0
	.long	LCFI903-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI903-Ltext0
	.long	LFE225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST494:
	.long	LFB226-Ltext0
	.long	LCFI904-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI904-Ltext0
	.long	LCFI905-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI905-Ltext0
	.long	LCFI906-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI906-Ltext0
	.long	LFE226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST495:
	.long	LFB227-Ltext0
	.long	LCFI907-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI907-Ltext0
	.long	LCFI908-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI908-Ltext0
	.long	LCFI909-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI909-Ltext0
	.long	LCFI910-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI910-Ltext0
	.long	LCFI911-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI911-Ltext0
	.long	LCFI912-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI912-Ltext0
	.long	LCFI913-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI913-Ltext0
	.long	LFE227-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST496:
	.long	LFB228-Ltext0
	.long	LCFI914-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI914-Ltext0
	.long	LCFI915-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI915-Ltext0
	.long	LCFI916-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI916-Ltext0
	.long	LCFI917-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI917-Ltext0
	.long	LCFI918-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI918-Ltext0
	.long	LFE228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST497:
	.long	LVL1912-Ltext0
	.long	LVL1914-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1914-Ltext0
	.long	LVL1915-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST498:
	.long	LVL1913-Ltext0
	.long	LVL1915-Ltext0
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
	.long	LBB233-Ltext0
	.long	LBE233-Ltext0
	.long	LBB236-Ltext0
	.long	LBE236-Ltext0
	.long	0
	.long	0
	.long	LBB234-Ltext0
	.long	LBE234-Ltext0
	.long	LBB235-Ltext0
	.long	LBE235-Ltext0
	.long	0
	.long	0
	.long	LBB326-Ltext0
	.long	LBE326-Ltext0
	.long	LBB327-Ltext0
	.long	LBE327-Ltext0
	.long	0
	.long	0
	.long	LBB427-Ltext0
	.long	LBE427-Ltext0
	.long	LBB445-Ltext0
	.long	LBE445-Ltext0
	.long	LBB448-Ltext0
	.long	LBE448-Ltext0
	.long	0
	.long	0
	.long	LBB428-Ltext0
	.long	LBE428-Ltext0
	.long	LBB443-Ltext0
	.long	LBE443-Ltext0
	.long	LBB444-Ltext0
	.long	LBE444-Ltext0
	.long	0
	.long	0
	.long	LBB429-Ltext0
	.long	LBE429-Ltext0
	.long	LBB441-Ltext0
	.long	LBE441-Ltext0
	.long	LBB442-Ltext0
	.long	LBE442-Ltext0
	.long	0
	.long	0
	.long	LBB430-Ltext0
	.long	LBE430-Ltext0
	.long	LBB437-Ltext0
	.long	LBE437-Ltext0
	.long	LBB438-Ltext0
	.long	LBE438-Ltext0
	.long	0
	.long	0
	.long	LBB458-Ltext0
	.long	LBE458-Ltext0
	.long	LBB465-Ltext0
	.long	LBE465-Ltext0
	.long	0
	.long	0
	.long	LBB459-Ltext0
	.long	LBE459-Ltext0
	.long	LBB464-Ltext0
	.long	LBE464-Ltext0
	.long	0
	.long	0
	.long	LBB460-Ltext0
	.long	LBE460-Ltext0
	.long	LBB463-Ltext0
	.long	LBE463-Ltext0
	.long	0
	.long	0
	.long	LBB461-Ltext0
	.long	LBE461-Ltext0
	.long	LBB462-Ltext0
	.long	LBE462-Ltext0
	.long	0
	.long	0
	.long	LBB470-Ltext0
	.long	LBE470-Ltext0
	.long	LBB471-Ltext0
	.long	LBE471-Ltext0
	.long	0
	.long	0
	.long	LBB474-Ltext0
	.long	LBE474-Ltext0
	.long	LBB478-Ltext0
	.long	LBE478-Ltext0
	.long	LBB479-Ltext0
	.long	LBE479-Ltext0
	.long	0
	.long	0
	.long	LBB490-Ltext0
	.long	LBE490-Ltext0
	.long	LBB494-Ltext0
	.long	LBE494-Ltext0
	.long	LBB495-Ltext0
	.long	LBE495-Ltext0
	.long	LBB496-Ltext0
	.long	LBE496-Ltext0
	.long	0
	.long	0
	.long	LBB491-Ltext0
	.long	LBE491-Ltext0
	.long	LBB492-Ltext0
	.long	LBE492-Ltext0
	.long	LBB493-Ltext0
	.long	LBE493-Ltext0
	.long	0
	.long	0
	.long	LBB526-Ltext0
	.long	LBE526-Ltext0
	.long	LBB533-Ltext0
	.long	LBE533-Ltext0
	.long	LBB534-Ltext0
	.long	LBE534-Ltext0
	.long	0
	.long	0
	.long	LBB535-Ltext0
	.long	LBE535-Ltext0
	.long	LBB540-Ltext0
	.long	LBE540-Ltext0
	.long	LBB541-Ltext0
	.long	LBE541-Ltext0
	.long	0
	.long	0
	.long	LBB536-Ltext0
	.long	LBE536-Ltext0
	.long	LBB537-Ltext0
	.long	LBE537-Ltext0
	.long	0
	.long	0
	.long	LBB554-Ltext0
	.long	LBE554-Ltext0
	.long	LBB555-Ltext0
	.long	LBE555-Ltext0
	.long	LBB556-Ltext0
	.long	LBE556-Ltext0
	.long	0
	.long	0
	.long	LBB565-Ltext0
	.long	LBE565-Ltext0
	.long	LBB568-Ltext0
	.long	LBE568-Ltext0
	.long	LBB569-Ltext0
	.long	LBE569-Ltext0
	.long	0
	.long	0
	.long	LBB566-Ltext0
	.long	LBE566-Ltext0
	.long	LBB567-Ltext0
	.long	LBE567-Ltext0
	.long	0
	.long	0
	.long	LBB609-Ltext0
	.long	LBE609-Ltext0
	.long	LBB665-Ltext0
	.long	LBE665-Ltext0
	.long	LBB667-Ltext0
	.long	LBE667-Ltext0
	.long	LBB669-Ltext0
	.long	LBE669-Ltext0
	.long	LBB670-Ltext0
	.long	LBE670-Ltext0
	.long	0
	.long	0
	.long	LBB610-Ltext0
	.long	LBE610-Ltext0
	.long	LBB655-Ltext0
	.long	LBE655-Ltext0
	.long	LBB656-Ltext0
	.long	LBE656-Ltext0
	.long	LBB657-Ltext0
	.long	LBE657-Ltext0
	.long	LBB658-Ltext0
	.long	LBE658-Ltext0
	.long	0
	.long	0
	.long	LBB611-Ltext0
	.long	LBE611-Ltext0
	.long	LBB651-Ltext0
	.long	LBE651-Ltext0
	.long	LBB652-Ltext0
	.long	LBE652-Ltext0
	.long	LBB653-Ltext0
	.long	LBE653-Ltext0
	.long	LBB654-Ltext0
	.long	LBE654-Ltext0
	.long	0
	.long	0
	.long	LBB614-Ltext0
	.long	LBE614-Ltext0
	.long	LBB637-Ltext0
	.long	LBE637-Ltext0
	.long	LBB648-Ltext0
	.long	LBE648-Ltext0
	.long	LBB649-Ltext0
	.long	LBE649-Ltext0
	.long	0
	.long	0
	.long	LBB615-Ltext0
	.long	LBE615-Ltext0
	.long	LBB634-Ltext0
	.long	LBE634-Ltext0
	.long	LBB635-Ltext0
	.long	LBE635-Ltext0
	.long	LBB636-Ltext0
	.long	LBE636-Ltext0
	.long	0
	.long	0
	.long	LBB616-Ltext0
	.long	LBE616-Ltext0
	.long	LBB632-Ltext0
	.long	LBE632-Ltext0
	.long	0
	.long	0
	.long	LBB621-Ltext0
	.long	LBE621-Ltext0
	.long	LBB631-Ltext0
	.long	LBE631-Ltext0
	.long	LBB633-Ltext0
	.long	LBE633-Ltext0
	.long	0
	.long	0
	.long	LBB622-Ltext0
	.long	LBE622-Ltext0
	.long	LBB629-Ltext0
	.long	LBE629-Ltext0
	.long	LBB630-Ltext0
	.long	LBE630-Ltext0
	.long	0
	.long	0
	.long	LBB623-Ltext0
	.long	LBE623-Ltext0
	.long	LBB628-Ltext0
	.long	LBE628-Ltext0
	.long	0
	.long	0
	.long	LBB638-Ltext0
	.long	LBE638-Ltext0
	.long	LBB650-Ltext0
	.long	LBE650-Ltext0
	.long	0
	.long	0
	.long	LBB639-Ltext0
	.long	LBE639-Ltext0
	.long	LBB647-Ltext0
	.long	LBE647-Ltext0
	.long	0
	.long	0
	.long	LBB641-Ltext0
	.long	LBE641-Ltext0
	.long	LBB646-Ltext0
	.long	LBE646-Ltext0
	.long	0
	.long	0
	.long	LBB659-Ltext0
	.long	LBE659-Ltext0
	.long	LBB666-Ltext0
	.long	LBE666-Ltext0
	.long	LBB668-Ltext0
	.long	LBE668-Ltext0
	.long	0
	.long	0
	.long	LBB660-Ltext0
	.long	LBE660-Ltext0
	.long	LBB663-Ltext0
	.long	LBE663-Ltext0
	.long	LBB664-Ltext0
	.long	LBE664-Ltext0
	.long	0
	.long	0
	.long	LBB661-Ltext0
	.long	LBE661-Ltext0
	.long	LBB662-Ltext0
	.long	LBE662-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF41:
	.ascii "_g_boolean_var_\0"
LASF29:
	.ascii "currentsize\0"
LASF19:
	.ascii "priority\0"
LASF21:
	.ascii "description\0"
LASF37:
	.ascii "group\0"
LASF40:
	.ascii "__PRETTY_FUNCTION__\0"
LASF62:
	.ascii "acct_name\0"
LASF4:
	.ascii "password\0"
LASF60:
	.ascii "recompute\0"
LASF53:
	.ascii "bnode\0"
LASF28:
	.ascii "totalsize\0"
LASF38:
	.ascii "value\0"
LASF39:
	.ascii "user_data\0"
LASF30:
	.ascii "media_caps\0"
LASF24:
	.ascii "parent\0"
LASF44:
	.ascii "contact\0"
LASF59:
	.ascii "purple_contact_compute_priority_buddy\0"
LASF63:
	.ascii "protocol\0"
LASF56:
	.ascii "prpl_info\0"
LASF5:
	.ascii "settings\0"
LASF6:
	.ascii "status_types\0"
LASF35:
	.ascii "buddy\0"
LASF22:
	.ascii "destroy\0"
LASF27:
	.ascii "components\0"
LASF26:
	.ascii "node\0"
LASF43:
	.ascii "purple_buddy_get_account\0"
LASF20:
	.ascii "name\0"
LASF12:
	.ascii "keepalive\0"
LASF54:
	.ascii "old_alias\0"
LASF49:
	.ascii "purple_blist_node_get_flags\0"
LASF58:
	.ascii "cnode\0"
LASF9:
	.ascii "flags\0"
LASF13:
	.ascii "type\0"
LASF46:
	.ascii "purple_find_group\0"
LASF52:
	.ascii "account_buddies\0"
LASF8:
	.ascii "ui_data\0"
LASF23:
	.ascii "buddies\0"
LASF36:
	.ascii "chat\0"
LASF34:
	.ascii "list\0"
LASF51:
	.ascii "purple_blist_update_node_icon\0"
LASF0:
	.ascii "data\0"
LASF10:
	.ascii "account\0"
LASF33:
	.ascii "conv\0"
LASF55:
	.ascii "new_alias\0"
LASF25:
	.ascii "child\0"
LASF14:
	.ascii "handle\0"
LASF3:
	.ascii "alias\0"
LASF2:
	.ascii "username\0"
LASF48:
	.ascii "purple_buddy_get_presence\0"
LASF15:
	.ascii "_purple_reserved1\0"
LASF16:
	.ascii "_purple_reserved2\0"
LASF17:
	.ascii "_purple_reserved3\0"
LASF18:
	.ascii "_purple_reserved4\0"
LASF57:
	.ascii "gnode\0"
LASF50:
	.ascii "purple_blist_node_get_type\0"
LASF7:
	.ascii "presence\0"
LASF45:
	.ascii "purple_contact_invalidate_priority_buddy\0"
LASF61:
	.ascii "groupnode\0"
LASF42:
	.ascii "chat_component_to_xmlnode\0"
LASF47:
	.ascii "purple_buddy_get_contact\0"
LASF32:
	.ascii "ui_ops\0"
LASF1:
	.ascii "next\0"
LASF31:
	.ascii "new_xfer\0"
LASF11:
	.ascii "proto_data\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_purple_value_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_value_get_int;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_purple_value_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_value_get_boolean;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_direct_hash;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_value_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_collate;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_direct_equal;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_purple_normalize;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_autoset_title;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strip_unprintables;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_new_for_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_set_status_active;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_protocol_id;	.scl	2;	.type	32;	.endef
	.def	_purple_find_prpl;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icon_unref;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_source_remove_by_user_data;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icon_ref;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connected;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_collate_key;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_remove_group;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_state;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_g_list_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_destroy_all_by_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_online;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strcmp0;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_formatted_str;	.scl	2;	.type	32;	.endef
	.def	_purple_util_write_data_to_file;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_slist_find;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_compare;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_account_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_serv_move_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_prpl;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_account_remove_buddies;	.scl	2;	.type	32;	.endef
	.def	_purple_account_add_buddies;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_value_set_boolean;	.scl	2;	.type	32;	.endef
	.def	_purple_value_set_int;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_active_status;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_protocol_name;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_status_is_online;	.scl	2;	.type	32;	.endef
	.def	_purple_value_set_string;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_util_read_xml_from_file;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_find;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_permit_add;	.scl	2;	.type	32;	.endef
	.def	__purple_buddy_icons_blist_loaded_cb;	.scl	2;	.type	32;	.endef
	.def	__purple_oscar_convert;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_deny_add;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER_INT_INT;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER_POINTER;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_unregister_by_instance;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
