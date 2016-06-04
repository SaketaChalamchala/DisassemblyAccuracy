	.file	"xdata.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "x\0"
LC1:
	.ascii "jabber:x:data\0"
LC2:
	.ascii "cancel\0"
LC3:
	.ascii "type\0"
	.text
	.p2align 2,,3
	.def	_jabber_x_data_cancel_cb;	.scl	3;	.type	32;	.endef
_jabber_x_data_cancel_cb:
LFB94:
	.file 1 "xdata.c"
	.loc 1 166 0
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
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 166 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 167 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_xmlnode_new
LVL1:
	mov	esi, eax
LVL2:
	.loc 1 168 0
	mov	eax, DWORD PTR [ebx+8]
LVL3:
	mov	DWORD PTR [esp+24], eax
LVL4:
	.loc 1 169 0
	mov	ebp, DWORD PTR [ebx+12]
LVL5:
	.loc 1 170 0
	mov	eax, DWORD PTR [ebx+16]
LVL6:
	mov	DWORD PTR [esp+28], eax
LVL7:
	.loc 1 172 0
	mov	eax, DWORD PTR [ebx]
LVL8:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL9:
	.loc 1 173 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L6
	.p2align 2,,3
L11:
	.loc 1 174 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL10:
	.loc 1 175 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL11:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 173 0
	test	eax, eax
	jne	L11
L6:
	.loc 1 177 0
	mov	edi, DWORD PTR [ebx+20]
	test	edi, edi
	je	L17
	.p2align 2,,3
L10:
LBB2:
	.loc 1 181 0 discriminator 2
	mov	edx, DWORD PTR [edi]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL12:
	.loc 1 180 0 discriminator 2
	mov	edi, DWORD PTR [edi+4]
LVL13:
	test	edi, edi
	jne	L10
	.loc 1 183 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL14:
LBE2:
	.loc 1 185 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL15:
	.loc 1 187 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_namespace
LVL16:
	.loc 1 188 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL17:
	.loc 1 191 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+24]
	call	eax
LVL18:
L1:
	.loc 1 194 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 60
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
LVL19:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL20:
	ret
LVL21:
	.p2align 2,,3
L17:
LCFI10:
	.cfi_restore_state
	.loc 1 185 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL22:
	.loc 1 187 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_namespace
LVL23:
	.loc 1 188 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL24:
	.loc 1 193 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	mov	eax, DWORD PTR [esp+24]
	call	eax
LVL25:
	jmp	L1
LVL26:
L18:
	.loc 1 194 0
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC4:
	.ascii "submit\0"
	.align 4
LC5:
	.ascii "libpurple:jabber:xdata:actions\0"
LC6:
	.ascii "field\0"
LC7:
	.ascii "var\0"
LC8:
	.ascii "value\0"
LC9:
	.ascii "\12\0"
LC10:
	.ascii "1\0"
LC11:
	.ascii "0\0"
	.text
	.p2align 2,,3
	.def	_jabber_x_data_ok_cb;	.scl	3;	.type	32;	.endef
_jabber_x_data_ok_cb:
LFB93:
	.loc 1 49 0
	.cfi_startproc
LVL28:
	push	ebp
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI15:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+28], edx
	mov	ebx, DWORD PTR [esp+116]
	.loc 1 49 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 50 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_xmlnode_new
LVL29:
	mov	DWORD PTR [esp+32], eax
LVL30:
	.loc 1 51 0
	mov	edx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+48], edx
LVL31:
	.loc 1 52 0
	mov	edx, DWORD PTR [esp+28]
LVL32:
	mov	edx, DWORD PTR [edx+12]
LVL33:
	mov	DWORD PTR [esp+52], edx
LVL34:
	.loc 1 53 0
	mov	edx, DWORD PTR [esp+28]
LVL35:
	mov	edx, DWORD PTR [edx+16]
	mov	DWORD PTR [esp+56], edx
LVL36:
	.loc 1 56 0
	mov	edx, DWORD PTR [esp+28]
LVL37:
	mov	edx, DWORD PTR [edx+20]
	mov	DWORD PTR [esp+60], edx
LVL38:
	.loc 1 58 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL39:
	.loc 1 59 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL40:
	.loc 1 61 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_groups
LVL41:
	mov	DWORD PTR [esp+36], eax
LVL42:
	mov	DWORD PTR [esp+44], 0
	test	eax, eax
	je	L20
LVL43:
	.p2align 2,,3
L40:
	.loc 1 62 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx]
LVL44:
	mov	edx, DWORD PTR [esp+28]
	cmp	eax, DWORD PTR [edx+24]
	.loc 1 63 0
	mov	DWORD PTR [esp], eax
	.loc 1 62 0
	je	L83
	.loc 1 75 0
	call	_purple_request_field_group_get_fields
LVL45:
	mov	esi, eax
LVL46:
	test	eax, eax
	je	L22
LVL47:
	.p2align 2,,3
L64:
LBB3:
	.loc 1 77 0
	mov	ebx, DWORD PTR [esi]
LVL48:
	.loc 1 78 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_get_id
LVL49:
	mov	edi, eax
LVL50:
	.loc 1 79 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx]
LVL51:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL52:
	.loc 1 81 0
	cmp	eax, 6
	ja	L25
	jmp	[DWORD PTR L30[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L30:
	.long	L25
	.long	L26
	.long	L27
	.long	L28
	.long	L28
	.long	L29
	.long	L26
	.text
	.p2align 2,,3
L26:
LBB4:
	.loc 1 85 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_string_get_value
LVL53:
	mov	ebx, eax
LVL54:
	.loc 1 86 0
	test	eax, eax
	je	L25
	.loc 1 88 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esp+32]
LVL55:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL56:
	mov	ebp, eax
LVL57:
	.loc 1 89 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL58:
	.loc 1 90 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_new_child
LVL59:
	.loc 1 92 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL60:
	.p2align 2,,3
L25:
LBE4:
LBE3:
	.loc 1 75 0
	mov	esi, DWORD PTR [esi+4]
LVL61:
	test	esi, esi
	jne	L64
LVL62:
L22:
	.loc 1 61 0
	mov	eax, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], eax
LVL63:
	test	eax, eax
	jne	L40
LVL64:
L20:
	.loc 1 144 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx]
LVL65:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL66:
	.loc 1 145 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+4]
	test	eax, eax
	je	L45
	mov	ebx, DWORD PTR [esp+28]
	.p2align 2,,3
L63:
	.loc 1 146 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL67:
	.loc 1 147 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL68:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 145 0
	test	eax, eax
	jne	L63
L45:
	.loc 1 149 0
	mov	edx, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [edx+20]
	test	ebx, ebx
	je	L43
	.p2align 2,,3
L62:
LBB7:
	.loc 1 152 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL69:
	.loc 1 151 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL70:
	test	ebx, ebx
	jne	L62
	.loc 1 154 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL71:
L43:
LBE7:
	.loc 1 156 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL72:
	.loc 1 159 0
	mov	edx, DWORD PTR [esp+52]
	.loc 1 158 0
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L47
	.loc 1 159 0
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	mov	edx, DWORD PTR [esp+48]
	call	edx
LVL73:
L48:
	.loc 1 163 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L84
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+112], eax
	.loc 1 164 0
	add	esp, 92
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 163 0
	jmp	_g_free
LVL74:
	.p2align 2,,3
L28:
LCFI21:
	.cfi_restore_state
LBB8:
LBB5:
	.loc 1 115 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_list_get_selected
LVL75:
	mov	ebp, eax
LVL76:
	.loc 1 117 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esp+32]
LVL77:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL78:
	.loc 1 118 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], eax
	call	_xmlnode_set_attrib
LVL79:
	.loc 1 120 0
	test	ebp, ebp
	mov	edx, DWORD PTR [esp+24]
	je	L25
	mov	edi, edx
LVL80:
	mov	DWORD PTR [esp+40], esi
LVL81:
	.p2align 2,,3
L66:
	.loc 1 121 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_list_get_data
LVL82:
	mov	esi, eax
LVL83:
	.loc 1 122 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL84:
	.loc 1 123 0
	test	esi, esi
	je	L36
	.loc 1 124 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL85:
L36:
	.loc 1 125 0
	mov	ebp, DWORD PTR [ebp+4]
LVL86:
	.loc 1 120 0
	test	ebp, ebp
	jne	L66
	mov	esi, DWORD PTR [esp+40]
LVL87:
LBE5:
LBE8:
	.loc 1 75 0
	mov	esi, DWORD PTR [esi+4]
LVL88:
	test	esi, esi
	jne	L64
	jmp	L22
LVL89:
	.p2align 2,,3
L27:
LBB9:
LBB6:
	.loc 1 98 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_string_get_value
LVL90:
	mov	ebp, eax
LVL91:
	.loc 1 99 0
	test	eax, eax
	je	L25
	.loc 1 101 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esp+32]
LVL92:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL93:
	mov	ebx, eax
LVL94:
	.loc 1 102 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL95:
	.loc 1 104 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], ebp
	call	_g_strsplit
LVL96:
	mov	edi, eax
LVL97:
	.loc 1 105 0
	mov	ebp, eax
LVL98:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L35
LVL99:
	.p2align 2,,3
L65:
	.loc 1 106 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL100:
	.loc 1 107 0 discriminator 2
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL101:
	.loc 1 105 0 discriminator 2
	add	ebp, 4
LVL102:
	mov	edx, DWORD PTR [ebp+0]
	test	edx, edx
	jne	L65
L35:
	.loc 1 109 0
	mov	DWORD PTR [esp], edi
	call	_g_strfreev
LVL103:
LBE6:
LBE9:
	.loc 1 75 0
	mov	esi, DWORD PTR [esi+4]
LVL104:
	test	esi, esi
	jne	L64
	jmp	L22
LVL105:
	.p2align 2,,3
L29:
LBB10:
	.loc 1 130 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esp+32]
LVL106:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL107:
	mov	ebp, eax
LVL108:
	.loc 1 131 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL109:
	.loc 1 132 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_new_child
LVL110:
	mov	edi, eax
LVL111:
	.loc 1 133 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_bool_get_value
LVL112:
	.loc 1 134 0
	mov	DWORD PTR [esp+8], -1
	.loc 1 133 0
	test	eax, eax
	je	L38
	.loc 1 134 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], edi
	call	_xmlnode_insert_data
LVL113:
LBE10:
	.loc 1 75 0
	mov	esi, DWORD PTR [esi+4]
LVL114:
	test	esi, esi
	jne	L64
	jmp	L22
	.p2align 2,,3
L38:
LBB11:
	.loc 1 136 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_xmlnode_insert_data
LVL115:
LBE11:
	.loc 1 75 0
	mov	esi, DWORD PTR [esi+4]
LVL116:
	test	esi, esi
	jne	L64
	jmp	L22
LVL117:
L83:
	.loc 1 63 0
	call	_purple_request_field_group_get_fields
LVL118:
	mov	ebp, eax
LVL119:
	test	eax, eax
	je	L22
LVL120:
L24:
LBB12:
	.loc 1 64 0
	mov	ebx, DWORD PTR [ebp+0]
LVL121:
	.loc 1 65 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_get_id
LVL122:
	.loc 1 67 0
	mov	esi, eax
	mov	edi, OFFSET FLAT:LC5
	mov	ecx, 31
	repe cmpsb
LVL123:
	je	L23
LBE12:
	.loc 1 63 0
	mov	ebp, DWORD PTR [ebp+4]
LVL124:
	test	ebp, ebp
	jne	L24
	jmp	L22
L23:
LBB13:
	.loc 1 69 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_choice_get_value
LVL125:
	.loc 1 70 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+20]
LVL126:
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL127:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL128:
	mov	DWORD PTR [esp+44], eax
LVL129:
LBE13:
	.loc 1 61 0
	mov	eax, DWORD PTR [esp+36]
LVL130:
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], eax
LVL131:
	test	eax, eax
	jne	L40
	jmp	L20
LVL132:
L47:
	.loc 1 161 0
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	mov	edx, DWORD PTR [esp+48]
	call	edx
LVL133:
	jmp	L48
L84:
	.loc 1 163 0
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC12:
	.ascii "text-single\0"
LC13:
	.ascii "\0"
LC14:
	.ascii "label\0"
LC15:
	.ascii "fixed\0"
LC16:
	.ascii "text-private\0"
LC17:
	.ascii "text-multi\0"
LC18:
	.ascii "jid-multi\0"
LC19:
	.ascii "%s\12\0"
LC20:
	.ascii "list-single\0"
LC21:
	.ascii "list-multi\0"
LC22:
	.ascii "option\0"
LC23:
	.ascii "boolean\0"
LC24:
	.ascii "yes\0"
LC25:
	.ascii "true\0"
LC26:
	.ascii "hidden\0"
LC27:
	.ascii "jid-single\0"
LC28:
	.ascii "screenname\0"
LC29:
	.ascii "required\0"
LC30:
	.ascii "Actions\0"
LC31:
	.ascii "pidgin\0"
LC32:
	.ascii "Select an action\0"
LC33:
	.ascii "title\0"
LC34:
	.ascii "instructions\0"
LC35:
	.ascii "Cancel\0"
LC36:
	.ascii "OK\0"
	.text
	.p2align 2,,3
	.globl	_jabber_x_data_request_with_actions
	.def	_jabber_x_data_request_with_actions;	.scl	2;	.type	32;	.endef
_jabber_x_data_request_with_actions:
LFB96:
	.loc 1 202 0
	.cfi_startproc
LVL135:
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
	sub	esp, 140
LCFI26:
	.cfi_def_cfa_offset 160
	mov	edx, DWORD PTR [esp+160]
	mov	DWORD PTR [esp+92], edx
	mov	edx, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+96], edx
	mov	edx, DWORD PTR [esp+168]
	mov	DWORD PTR [esp+104], edx
	mov	edx, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+108], edx
	mov	ebx, DWORD PTR [esp+176]
	mov	esi, DWORD PTR [esp+180]
	.loc 1 202 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL136:
	.loc 1 212 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL137:
	mov	DWORD PTR [esp+80], eax
LVL138:
	.loc 1 214 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL139:
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [edx], eax
	.loc 1 215 0
	mov	DWORD PTR [edx+12], esi
	.loc 1 216 0
	mov	DWORD PTR [edx+8], ebx
	.loc 1 217 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [edx+16], eax
	.loc 1 219 0
	call	_purple_request_fields_new
LVL140:
	mov	DWORD PTR [esp+100], eax
LVL141:
	.loc 1 220 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL142:
	mov	DWORD PTR [esp+84], eax
LVL143:
	.loc 1 221 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+100]
LVL144:
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL145:
	.loc 1 223 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_get_child
LVL146:
	mov	DWORD PTR [esp+72], 0
LBB14:
	.loc 1 250 0
	mov	ebp, eax
LBE14:
	.loc 1 223 0
	test	eax, eax
	je	L129
LVL147:
	.p2align 2,,3
L175:
LBB26:
	.loc 1 225 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL148:
	mov	DWORD PTR [esp+68], eax
LVL149:
	.loc 1 226 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL150:
	mov	DWORD PTR [esp+76], eax
LVL151:
	.loc 1 227 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL152:
	mov	ebx, eax
LVL153:
	.loc 1 230 0
	mov	edi, DWORD PTR [esp+68]
	test	edi, edi
	je	L206
L89:
	.loc 1 233 0
	test	ebx, ebx
	je	L207
	.loc 1 235 0
	mov	esi, DWORD PTR [esp+76]
	test	esi, esi
	je	L208
LVL154:
L92:
	.loc 1 238 0
	mov	edi, OFFSET FLAT:LC16
	mov	esi, DWORD PTR [esp+68]
	mov	ecx, 13
	repe cmpsb
	je	L209
	.loc 1 250 0
	mov	edi, OFFSET FLAT:LC17
	mov	esi, DWORD PTR [esp+68]
	mov	ecx, 11
	repe cmpsb
	je	L97
	.loc 1 250 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC18
	mov	ecx, 10
	mov	esi, DWORD PTR [esp+68]
	repe cmpsb
	je	L97
	.loc 1 270 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC20
	mov	ecx, 12
	mov	esi, DWORD PTR [esp+68]
	repe cmpsb
	seta	dl
	setb	al
LVL155:
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC21
	cmp	dl, al
	je	L103
	.loc 1 270 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [esp+68]
	mov	edi, OFFSET FLAT:LC21
	mov	ecx, 11
	repe cmpsb
	je	L103
	.loc 1 319 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC23
	mov	ecx, 8
	mov	esi, DWORD PTR [esp+68]
	repe cmpsb
	je	L210
	.loc 1 335 0
	mov	edi, OFFSET FLAT:LC15
	mov	ecx, 6
	mov	esi, DWORD PTR [esp+68]
	repe cmpsb
	je	L211
	.loc 1 345 0
	mov	edi, OFFSET FLAT:LC26
	mov	ecx, 7
	mov	esi, DWORD PTR [esp+68]
	repe cmpsb
	seta	dl
	setb	al
	.loc 1 346 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	.loc 1 345 0
	cmp	dl, al
	jne	L122
	.loc 1 346 0
	call	_xmlnode_get_child
LVL156:
	test	eax, eax
	je	L123
	.loc 1 347 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL157:
	.loc 1 349 0
	test	eax, eax
	je	L123
	mov	esi, eax
LVL158:
L124:
	.loc 1 349 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_string_new
LVL159:
	mov	DWORD PTR [esp+72], eax
LVL160:
	.loc 1 351 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_set_visible
LVL161:
	jmp	L205
LVL162:
	.p2align 2,,3
L97:
LBB15:
	.loc 1 251 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_g_string_new
LVL163:
	mov	edi, eax
LVL164:
	.loc 1 253 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL165:
	mov	esi, eax
LVL166:
	test	eax, eax
	je	L102
LVL167:
	.p2align 2,,3
L176:
	.loc 1 256 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_data
LVL168:
	test	eax, eax
	je	L100
	.loc 1 259 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+64], eax
	call	_g_string_append_printf
LVL169:
	.loc 1 260 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL170:
L100:
	.loc 1 254 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL171:
	mov	esi, eax
LVL172:
	.loc 1 253 0
	test	eax, eax
	jne	L176
L102:
	.loc 1 263 0
	mov	DWORD PTR [esp+12], 1
	mov	eax, DWORD PTR [edi]
LVL173:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_string_new
LVL174:
	mov	DWORD PTR [esp+72], eax
LVL175:
	.loc 1 265 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
LVL176:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL177:
	.loc 1 267 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL178:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL179:
	.loc 1 269 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_g_string_free
LVL180:
L96:
LBE15:
	.loc 1 375 0
	mov	ebx, DWORD PTR [esp+72]
	test	ebx, ebx
	je	L91
	.loc 1 375 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL181:
	test	eax, eax
	je	L91
	.loc 1 376 0 is_stmt 1
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_set_required
LVL182:
L91:
LBE26:
	.loc 1 223 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL183:
	mov	ebp, eax
LVL184:
	test	eax, eax
	jne	L175
LVL185:
L129:
	.loc 1 379 0
	mov	ebp, DWORD PTR [esp+104]
	test	ebp, ebp
	je	L88
LBB27:
	.loc 1 382 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_libintl_dgettext
LVL186:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_new
LVL187:
	mov	esi, eax
LVL188:
	mov	eax, DWORD PTR [esp+80]
LVL189:
	mov	DWORD PTR [eax+24], esi
	.loc 1 383 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL190:
	.loc 1 384 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_libintl_dgettext
LVL191:
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_request_field_choice_new
LVL192:
	mov	ebx, eax
LVL193:
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+68], esi
LVL194:
	.p2align 2,,3
L130:
LBB28:
	.loc 1 387 0 discriminator 2
	mov	esi, DWORD PTR [edi]
LVL195:
	.loc 1 389 0 discriminator 2
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_choice_add
LVL196:
	.loc 1 390 0 discriminator 2
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL197:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL198:
	mov	DWORD PTR [ebp+20], eax
LBE28:
	.loc 1 386 0 discriminator 2
	mov	edi, DWORD PTR [edi+4]
LVL199:
	test	edi, edi
	jne	L130
	mov	esi, DWORD PTR [esp+68]
LVL200:
	.loc 1 392 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_set_required
LVL201:
	.loc 1 393 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_group_add_field
LVL202:
L88:
LBE27:
	.loc 1 396 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_get_child
LVL203:
	test	eax, eax
	je	L147
	.loc 1 397 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL204:
	mov	ebx, eax
LVL205:
L131:
	.loc 1 399 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_get_child
LVL206:
	test	eax, eax
	je	L148
	.loc 1 400 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL207:
	mov	esi, eax
LVL208:
L132:
	.loc 1 402 0
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [edx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL209:
	mov	ebp, eax
	.loc 1 404 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_libintl_dgettext
LVL210:
	mov	edi, eax
	.loc 1 403 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_libintl_dgettext
LVL211:
	.loc 1 402 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], ebp
	mov	DWORD PTR [esp+32], OFFSET FLAT:_jabber_x_data_cancel_cb
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_x_data_ok_cb
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [edx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL212:
	.loc 1 408 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+64], eax
	call	_g_free
LVL213:
	.loc 1 409 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL214:
	.loc 1 412 0
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L212
	add	esp, 140
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL215:
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL216:
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI31:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL217:
	.p2align 2,,3
L209:
LCFI32:
	.cfi_restore_state
LBB29:
	.loc 1 239 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL218:
	test	eax, eax
	je	L94
	.loc 1 240 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL219:
	.loc 1 242 0
	test	eax, eax
	je	L94
	mov	esi, eax
LVL220:
L95:
	.loc 1 242 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_string_new
LVL221:
	mov	DWORD PTR [esp+72], eax
LVL222:
	.loc 1 244 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_set_masked
LVL223:
L205:
	.loc 1 352 0 discriminator 3
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL224:
	.loc 1 354 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL225:
	mov	DWORD PTR [esp+8], 1
L204:
LBB16:
	.loc 1 332 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL226:
	.loc 1 334 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL227:
	jmp	L96
LVL228:
	.p2align 2,,3
L103:
LBE16:
LBB17:
	.loc 1 274 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_list_new
LVL229:
	mov	DWORD PTR [esp+72], eax
LVL230:
	.loc 1 276 0
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+88]
	mov	ecx, 11
	repe cmpsb
	jne	L105
	.loc 1 277 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_set_multi_select
LVL231:
	.loc 1 278 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL232:
	mov	DWORD PTR [esp+8], 4
L202:
	.loc 1 281 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL233:
	.loc 1 285 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL234:
	mov	esi, eax
LVL235:
	xor	ebx, ebx
LVL236:
	test	eax, eax
	je	L107
LVL237:
	.p2align 2,,3
L109:
LBB18:
	.loc 1 287 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_data
LVL238:
	.loc 1 288 0
	test	eax, eax
	je	L108
	.loc 1 289 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_prepend
LVL239:
	mov	ebx, eax
LVL240:
L108:
LBE18:
	.loc 1 286 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL241:
	mov	esi, eax
LVL242:
	.loc 1 285 0
	test	eax, eax
	jne	L109
LVL243:
L107:
	.loc 1 293 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL244:
	mov	esi, eax
LVL245:
	test	eax, eax
	je	L117
	mov	DWORD PTR [esp+76], ebp
	mov	DWORD PTR [esp+68], ebx
	mov	ebp, DWORD PTR [esp+80]
LVL246:
	.p2align 2,,3
L178:
LBB19:
	.loc 1 297 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL247:
	test	eax, eax
	je	L113
	.loc 1 300 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL248:
	mov	ebx, eax
LVL249:
	test	eax, eax
	je	L113
	.loc 1 303 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL250:
	mov	edi, eax
LVL251:
	test	eax, eax
	je	L213
L115:
LVL252:
	.loc 1 306 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL253:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 308 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_add_icon
LVL254:
	.loc 1 309 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL255:
	test	eax, eax
	je	L113
	.loc 1 310 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_add_selected
LVL256:
L113:
LBE19:
	.loc 1 294 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL257:
	mov	esi, eax
LVL258:
	.loc 1 293 0
	test	eax, eax
	jne	L178
	mov	ebp, DWORD PTR [esp+76]
	mov	ebx, DWORD PTR [esp+68]
LVL259:
L117:
	.loc 1 312 0
	mov	eax, DWORD PTR [esp+72]
LVL260:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL261:
	.loc 1 314 0
	test	ebx, ebx
	je	L96
	.p2align 2,,3
L177:
	.loc 1 315 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL262:
	.loc 1 316 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL263:
	mov	ebx, eax
LVL264:
	.loc 1 314 0
	test	eax, eax
	jne	L177
	jmp	L96
LVL265:
	.p2align 2,,3
L207:
LBE17:
	.loc 1 233 0 discriminator 1
	mov	edi, OFFSET FLAT:LC15
	mov	ecx, 6
	mov	esi, DWORD PTR [esp+68]
	repe cmpsb
LVL266:
	jne	L91
	.loc 1 235 0
	mov	esi, DWORD PTR [esp+76]
	test	esi, esi
	jne	L92
	.p2align 2,,3
L208:
	.loc 1 227 0
	mov	DWORD PTR [esp+76], ebx
	jmp	L92
LVL267:
	.p2align 2,,3
L206:
	.loc 1 231 0
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC12
	jmp	L89
LVL268:
	.p2align 2,,3
L213:
LBB21:
LBB20:
	.loc 1 303 0
	mov	edi, ebx
	jmp	L115
LVL269:
	.p2align 2,,3
L105:
LBE20:
	.loc 1 281 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL270:
	mov	DWORD PTR [esp+8], 3
	jmp	L202
LVL271:
	.p2align 2,,3
L94:
LBE21:
	.loc 1 242 0
	xor	esi, esi
	mov	eax, OFFSET FLAT:LC13
	jmp	L95
LVL272:
L147:
LBE29:
	.loc 1 209 0
	xor	ebx, ebx
	jmp	L131
LVL273:
L210:
LBB30:
LBB22:
	.loc 1 322 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL274:
	test	eax, eax
	je	L140
	.loc 1 323 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL275:
	mov	esi, eax
LVL276:
	.loc 1 325 0
	test	eax, eax
	je	L141
	.loc 1 325 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL277:
	test	eax, eax
	jne	L214
L143:
	.loc 1 327 0 is_stmt 1
	mov	eax, 1
LVL278:
L120:
	.loc 1 329 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
LVL279:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_bool_new
LVL280:
	mov	DWORD PTR [esp+72], eax
LVL281:
	.loc 1 330 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
LVL282:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL283:
	.loc 1 332 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL284:
	mov	DWORD PTR [esp+8], 5
	jmp	L204
LVL285:
L148:
LBE22:
LBE30:
	.loc 1 210 0
	xor	esi, esi
	jmp	L132
LVL286:
L122:
LBB31:
	.loc 1 358 0
	call	_xmlnode_get_child
LVL287:
	test	eax, eax
	je	L125
	.loc 1 359 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL288:
	.loc 1 361 0
	test	eax, eax
	je	L125
	mov	DWORD PTR [esp+88], eax
LVL289:
L126:
	.loc 1 361 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_string_new
LVL290:
	mov	DWORD PTR [esp+72], eax
LVL291:
	.loc 1 363 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
LVL292:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL293:
	.loc 1 365 0 discriminator 3
	mov	edi, OFFSET FLAT:LC27
	mov	esi, DWORD PTR [esp+68]
	mov	ecx, 11
	repe cmpsb
	jne	L127
	.loc 1 366 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_set_type_hint
LVL294:
	.loc 1 367 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL295:
	mov	DWORD PTR [esp+8], 6
L203:
	.loc 1 369 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL296:
	.loc 1 372 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL297:
	jmp	L96
LVL298:
L211:
	.loc 1 336 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL299:
	test	eax, eax
	je	L96
	.loc 1 337 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL300:
	mov	ebx, eax
LVL301:
	.loc 1 339 0
	test	eax, eax
	je	L96
	.loc 1 340 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_request_field_label_new
LVL302:
	mov	DWORD PTR [esp+72], eax
LVL303:
	.loc 1 341 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
LVL304:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL305:
	.loc 1 343 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL306:
	jmp	L96
LVL307:
L140:
LBB23:
	.loc 1 228 0
	xor	esi, esi
	.loc 1 320 0
	xor	eax, eax
LVL308:
	jmp	L120
LVL309:
L127:
LBE23:
	.loc 1 369 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL310:
	mov	DWORD PTR [esp+8], 1
	jmp	L203
LVL311:
L214:
LBB24:
	.loc 1 326 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL312:
	.loc 1 325 0 discriminator 1
	test	eax, eax
	je	L143
	.loc 1 326 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL313:
	.loc 1 320 0
	test	eax, eax
	sete	al
	movzx	eax, al
	jmp	L120
LVL314:
L123:
LBE24:
	.loc 1 349 0
	xor	esi, esi
	mov	eax, OFFSET FLAT:LC13
	jmp	L124
L125:
	.loc 1 361 0
	mov	DWORD PTR [esp+88], 0
	mov	eax, OFFSET FLAT:LC13
	jmp	L126
LVL315:
L141:
LBB25:
	.loc 1 320 0
	xor	eax, eax
LVL316:
	jmp	L120
LVL317:
L212:
LBE25:
LBE31:
	.loc 1 412 0
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_jabber_x_data_request
	.def	_jabber_x_data_request;	.scl	2;	.type	32;	.endef
_jabber_x_data_request:
LFB95:
	.loc 1 197 0
	.cfi_startproc
LVL319:
	sub	esp, 60
LCFI33:
	.cfi_def_cfa_offset 64
	.loc 1 197 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 198 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_jabber_x_data_request_with_actions
LVL320:
	.loc 1 199 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L218
	add	esp, 60
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L218:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL321:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC37:
	.ascii "FORM_TYPE\0"
LC38:
	.ascii "form != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_x_data_get_formtype
	.def	_jabber_x_data_get_formtype;	.scl	2;	.type	32;	.endef
_jabber_x_data_get_formtype:
LFB97:
	.loc 1 416 0
	.cfi_startproc
LVL322:
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI37:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 416 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB32:
	.loc 1 419 0
	test	eax, eax
	je	L235
LVL323:
LBE32:
	.loc 1 421 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL324:
	mov	ebx, eax
LVL325:
	test	eax, eax
	jne	L230
	jmp	L224
LVL326:
	.p2align 2,,3
L222:
	.loc 1 422 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL327:
	mov	ebx, eax
LVL328:
	.loc 1 421 0
	test	eax, eax
	je	L224
L230:
LBB33:
	.loc 1 423 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL329:
	.loc 1 424 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL330:
	test	eax, eax
	je	L222
LBB34:
	.loc 1 425 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL331:
	.loc 1 426 0
	test	eax, eax
	je	L224
	.loc 1 427 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L233
	mov	DWORD PTR [esp+48], eax
LBE34:
LBE33:
	.loc 1 439 0
	add	esp, 40
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL332:
LBB36:
LBB35:
	.loc 1 427 0
	jmp	_xmlnode_get_data
LVL333:
	.p2align 2,,3
L235:
LCFI40:
	.cfi_restore_state
LBE35:
LBE36:
	.loc 1 419 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49366
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL334:
L224:
	.loc 1 439 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L233
	add	esp, 40
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L233:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL335:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.49366:
	.ascii "jabber_x_data_get_formtype\0"
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
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 14 "../../../libpurple/account.h"
	.file 15 "../../../libpurple/connection.h"
	.file 16 "../../../libpurple/plugin.h"
	.file 17 "../../../libpurple/pluginpref.h"
	.file 18 "../../../libpurple/status.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/media/../xmlnode.h"
	.file 23 "../../../libpurple/eventloop.h"
	.file 24 "../../../libpurple/proxy.h"
	.file 25 "../../../libpurple/roomlist.h"
	.file 26 "../../../libpurple/sslconn.h"
	.file 27 "../../../libpurple/certificate.h"
	.file 28 "../../../libpurple/privacy.h"
	.file 29 "../../../libpurple/request.h"
	.file 30 "jabber.h"
	.file 31 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 32 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 42 "../../../libpurple/circbuffer.h"
	.file 43 "../../../libpurple/dnsquery.h"
	.file 44 "../../../libpurple/dnssrv.h"
	.file 45 "auth.h"
	.file 46 "jutil.h"
	.file 47 "buddy.h"
	.file 48 "bosh.h"
	.file 49 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 50 "xdata.h"
	.file 51 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 52 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 54 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 55 "../../../libpurple/media/../util.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x90e3
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "xdata.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7d
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
	.long	0xa9
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x150
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x77
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
	.long	0xb9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x186
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x174
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
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed
	.uleb128 0x7
	.byte	0x1
	.long	0x150
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x29f
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2ac
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2c9
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
	.long	0x150
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa9
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7d
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x150
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x31e
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2c9
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa9
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x30f
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x383
	.uleb128 0x2
	.byte	0x4
	.long	0x389
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x7
	.byte	0x4f
	.long	0x39e
	.uleb128 0x2
	.byte	0x4
	.long	0x3a4
	.uleb128 0xa
	.byte	0x1
	.long	0x31e
	.long	0x3b9
	.uleb128 0xb
	.long	0x36e
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x3cb
	.uleb128 0x2
	.byte	0x4
	.long	0x3d1
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x3e6
	.uleb128 0xb
	.long	0x36e
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3fc
	.uleb128 0x2
	.byte	0x4
	.long	0x402
	.uleb128 0xc
	.byte	0x1
	.long	0x40e
	.uleb128 0xb
	.long	0x35e
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x41f
	.uleb128 0x2
	.byte	0x4
	.long	0x425
	.uleb128 0xa
	.byte	0x1
	.long	0x348
	.long	0x435
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43b
	.uleb128 0xd
	.long	0x311
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x452
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x483
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x311
	.uleb128 0x2
	.byte	0x4
	.long	0x2bb
	.uleb128 0x2
	.byte	0x4
	.long	0x495
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x4a4
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4de
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x497
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4f6
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x512
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x53f
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x504
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x554
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x59a
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x483
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x302
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x302
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x545
	.uleb128 0x2
	.byte	0x4
	.long	0x4e4
	.uleb128 0x2
	.byte	0x4
	.long	0x483
	.uleb128 0x2
	.byte	0x4
	.long	0x150
	.uleb128 0x2
	.byte	0x4
	.long	0x2c9
	.uleb128 0x2
	.byte	0x4
	.long	0x85
	.uleb128 0x2
	.byte	0x4
	.long	0x77
	.uleb128 0x2
	.byte	0x4
	.long	0x5ca
	.uleb128 0xd
	.long	0x7d
	.uleb128 0x2
	.byte	0x4
	.long	0x30f
	.uleb128 0x2
	.byte	0x4
	.long	0x5db
	.uleb128 0xd
	.long	0x2c9
	.uleb128 0x11
	.long	0x2c9
	.long	0x5f0
	.uleb128 0x12
	.long	0x1c2
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0xd
	.byte	0x58
	.long	0x48f
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x616
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x7e7
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xe
	.byte	0x80
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xe
	.byte	0x82
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x1f1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x2c48
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2c2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x216b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x1b63
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xe
	.byte	0xa7
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0x834
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0xe
	.byte	0x26
	.long	0x806
	.uleb128 0x2
	.byte	0x4
	.long	0x80c
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x81c
	.uleb128 0xb
	.long	0x81c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x601
	.uleb128 0x2
	.byte	0x4
	.long	0x828
	.uleb128 0xc
	.byte	0x1
	.long	0x834
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0x857
	.uleb128 0x2
	.byte	0x4
	.long	0x85d
	.uleb128 0xc
	.byte	0x1
	.long	0x873
	.uleb128 0xb
	.long	0x81c
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xe
	.byte	0x29
	.long	0x857
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0x8b0
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0x9c7
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0x1068
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0xf8
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xba3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xf
	.byte	0xfc
	.long	0x81c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xf
	.byte	0xfd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xf
	.word	0x103
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xb40
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xf
	.byte	0x32
	.long	0x9c7
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xba3
	.uleb128 0x16
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xf
	.byte	0x3a
	.long	0xb5d
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xbd4
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xcda
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x10
	.byte	0x9b
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0x10a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x10
	.byte	0x9e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x10
	.byte	0xa4
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x10
	.byte	0xa5
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x10
	.byte	0xa6
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x10
	.byte	0xa7
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xcf2
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0xed2
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x10
	.byte	0x53
	.long	0x1040
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0x55
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x10
	.byte	0x57
	.long	0xf84
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x10
	.byte	0x5a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x10
	.byte	0x5b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0x106e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0x106e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0x1080
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0x1086
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x10
	.byte	0x7a
	.long	0x10a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x10
	.byte	0x7c
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x10
	.byte	0x7d
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x10
	.byte	0x7e
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x10
	.byte	0x7f
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0xeec
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0xf84
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0x10c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x10
	.byte	0xb1
	.long	0x10bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x10
	.byte	0xb3
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x10
	.byte	0xb4
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x10
	.byte	0xb5
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x10
	.byte	0xb6
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x150
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0xfbd
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x15
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0x1040
	.uleb128 0x16
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x10
	.byte	0x3f
	.long	0xfd6
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x1068
	.uleb128 0xb
	.long	0x1068
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbc0
	.uleb128 0x2
	.byte	0x4
	.long	0x1058
	.uleb128 0xc
	.byte	0x1
	.long	0x1080
	.uleb128 0xb
	.long	0x1068
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1074
	.uleb128 0x2
	.byte	0x4
	.long	0xed2
	.uleb128 0xa
	.byte	0x1
	.long	0x4de
	.long	0x10a1
	.uleb128 0xb
	.long	0x1068
	.uleb128 0xb
	.long	0x35e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x108c
	.uleb128 0x2
	.byte	0x4
	.long	0xcda
	.uleb128 0xa
	.byte	0x1
	.long	0x10bd
	.long	0x10bd
	.uleb128 0xb
	.long	0x1068
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfa0
	.uleb128 0x2
	.byte	0x4
	.long	0x10ad
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x10df
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x1108
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x113a
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x130e
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1c71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1c71
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1c97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1c97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1cc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1cde
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1d16
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1d2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1c71
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1d43
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1d63
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1d8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1d2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1d2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf6
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0xf7
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x14
	.byte	0xf8
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x14
	.byte	0xf9
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1328
	.uleb128 0x17
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x1413
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x14
	.word	0x151
	.long	0x160a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x14
	.word	0x153
	.long	0x81c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x14
	.word	0x156
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1d9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x14
	.word	0x166
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1427
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x14c4
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1c53
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x1664
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x14da
	.uleb128 0x17
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1589
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1c53
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x160a
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1589
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x1664
	.uleb128 0x16
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1628
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1801
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x167d
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x182c
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x18bc
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x1ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x15
	.byte	0x7f
	.long	0x81c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1c53
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1c59
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1c5f
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
	.long	0x1a0b
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x15
	.byte	0x40
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1b93
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1bb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1c0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1c20
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1c37
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1c4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1c4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x15
	.byte	0x73
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x15
	.byte	0x74
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x15
	.byte	0x75
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x15
	.byte	0x76
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1a1f
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1a8a
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0xa4
	.long	0x1ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x15
	.byte	0xa5
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x15
	.byte	0xa6
	.long	0x81c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1ac9
	.uleb128 0x16
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1a8a
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1b04
	.uleb128 0x16
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1ade
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1b3a
	.uleb128 0x2
	.byte	0x4
	.long	0x1b40
	.uleb128 0xc
	.byte	0x1
	.long	0x1b51
	.uleb128 0xb
	.long	0x5a0
	.uleb128 0xb
	.long	0x1b51
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a0b
	.uleb128 0xc
	.byte	0x1
	.long	0x1b63
	.uleb128 0xb
	.long	0x1b63
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x181b
	.uleb128 0x2
	.byte	0x4
	.long	0x1b57
	.uleb128 0xa
	.byte	0x1
	.long	0x302
	.long	0x1b93
	.uleb128 0xb
	.long	0x1b63
	.uleb128 0xb
	.long	0x1801
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x192
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b6f
	.uleb128 0xa
	.byte	0x1
	.long	0x4de
	.long	0x1bb3
	.uleb128 0xb
	.long	0x1ac9
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x81c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b99
	.uleb128 0xa
	.byte	0x1
	.long	0x77
	.long	0x1bce
	.uleb128 0xb
	.long	0x1b63
	.uleb128 0xb
	.long	0x1bce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b04
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb9
	.uleb128 0xa
	.byte	0x1
	.long	0x150
	.long	0x1bea
	.uleb128 0xb
	.long	0x1b63
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bda
	.uleb128 0xa
	.byte	0x1
	.long	0x150
	.long	0x1c0a
	.uleb128 0xb
	.long	0x1ac9
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x81c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf0
	.uleb128 0xa
	.byte	0x1
	.long	0x4de
	.long	0x1c20
	.uleb128 0xb
	.long	0x81c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c10
	.uleb128 0xc
	.byte	0x1
	.long	0x1c37
	.uleb128 0xb
	.long	0x1b1e
	.uleb128 0xb
	.long	0x5a0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c26
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x1c4d
	.uleb128 0xb
	.long	0x1b63
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c3d
	.uleb128 0x2
	.byte	0x4
	.long	0x130e
	.uleb128 0x2
	.byte	0x4
	.long	0x18bc
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3
	.uleb128 0xc
	.byte	0x1
	.long	0x1c71
	.uleb128 0xb
	.long	0x1c53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c65
	.uleb128 0xc
	.byte	0x1
	.long	0x1c97
	.uleb128 0xb
	.long	0x1c53
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x1801
	.uleb128 0xb
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c77
	.uleb128 0xc
	.byte	0x1
	.long	0x1cc2
	.uleb128 0xb
	.long	0x1c53
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x1801
	.uleb128 0xb
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c9d
	.uleb128 0xc
	.byte	0x1
	.long	0x1cde
	.uleb128 0xb
	.long	0x1c53
	.uleb128 0xb
	.long	0x4de
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc8
	.uleb128 0xc
	.byte	0x1
	.long	0x1cff
	.uleb128 0xb
	.long	0x1c53
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ce4
	.uleb128 0xc
	.byte	0x1
	.long	0x1d16
	.uleb128 0xb
	.long	0x1c53
	.uleb128 0xb
	.long	0x4de
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d05
	.uleb128 0xc
	.byte	0x1
	.long	0x1d2d
	.uleb128 0xb
	.long	0x1c53
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d1c
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x1d43
	.uleb128 0xb
	.long	0x1c53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d33
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x1d63
	.uleb128 0xb
	.long	0x1c53
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d49
	.uleb128 0xc
	.byte	0x1
	.long	0x1d84
	.uleb128 0xb
	.long	0x1c53
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x1d84
	.uleb128 0xb
	.long	0x302
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d8a
	.uleb128 0xd
	.long	0x33a
	.uleb128 0x2
	.byte	0x4
	.long	0x1d69
	.uleb128 0x2
	.byte	0x4
	.long	0x10f1
	.uleb128 0x18
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1dca
	.uleb128 0x19
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1dca
	.uleb128 0x19
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1dd0
	.uleb128 0x19
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x30f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1413
	.uleb128 0x2
	.byte	0x4
	.long	0x14c4
	.uleb128 0x2
	.byte	0x4
	.long	0x111b
	.uleb128 0x1a
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x16
	.byte	0x26
	.long	0x1e2f
	.uleb128 0x16
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x16
	.byte	0x2b
	.long	0x1ddc
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x16
	.byte	0x30
	.long	0x1e51
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x16
	.byte	0x31
	.long	0x1f15
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0x33
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x16
	.byte	0x34
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0x35
	.long	0x1e2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x16
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x16
	.byte	0x37
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x16
	.byte	0x38
	.long	0x1f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x16
	.byte	0x39
	.long	0x1f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x16
	.byte	0x3a
	.long	0x1f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x16
	.byte	0x3b
	.long	0x1f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x16
	.byte	0x3c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x16
	.byte	0x3d
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e42
	.uleb128 0x2
	.byte	0x4
	.long	0x898
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x27
	.long	0x1f53
	.uleb128 0x16
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x17
	.byte	0x2b
	.long	0x1f21
	.uleb128 0x15
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x2013
	.uleb128 0x16
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x18
	.byte	0x2d
	.long	0x1f6f
	.uleb128 0x1b
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x207b
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x18
	.byte	0x34
	.long	0x2013
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x18
	.byte	0x38
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x18
	.byte	0x39
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x202a
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x18
	.byte	0x3d
	.long	0x20b0
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x19
	.byte	0x1e
	.long	0x20e0
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x19
	.byte	0x45
	.long	0x2165
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x19
	.byte	0x46
	.long	0x81c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x19
	.byte	0x47
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x19
	.byte	0x48
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x19
	.byte	0x49
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x19
	.byte	0x4a
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x19
	.byte	0x4b
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x19
	.byte	0x4c
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20ca
	.uleb128 0x2
	.byte	0x4
	.long	0x10c9
	.uleb128 0x15
	.byte	0x4
	.byte	0x1a
	.byte	0x1f
	.long	0x21d5
	.uleb128 0x16
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1a
	.byte	0x23
	.long	0x2171
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0x2c
	.long	0x2230
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x21ef
	.uleb128 0x15
	.byte	0x8
	.byte	0x1b
	.byte	0x33
	.long	0x2418
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x225b
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x2459
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1b
	.byte	0x72
	.long	0x2494
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1b
	.byte	0x75
	.long	0x288b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1b
	.byte	0x77
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1b
	.byte	0x60
	.long	0x24b3
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1b
	.byte	0xbe
	.long	0x268f
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1b
	.byte	0xc5
	.long	0x483
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1b
	.byte	0xcc
	.long	0x483
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1b
	.byte	0xd4
	.long	0x28a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1b
	.byte	0xde
	.long	0x28c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1b
	.byte	0xe8
	.long	0x28d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1b
	.byte	0xf3
	.long	0x28ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1b
	.byte	0xf8
	.long	0x2905
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1b
	.word	0x100
	.long	0x2921
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "get_unique_id\0"
	.byte	0x1b
	.word	0x109
	.long	0x2937
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "get_issuer_unique_id\0"
	.byte	0x1b
	.word	0x112
	.long	0x2937
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "get_subject_name\0"
	.byte	0x1b
	.word	0x11f
	.long	0x2937
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "check_subject_name\0"
	.byte	0x1b
	.word	0x126
	.long	0x2952
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "get_times\0"
	.byte	0x1b
	.word	0x129
	.long	0x2978
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "import_certificates\0"
	.byte	0x1b
	.word	0x131
	.long	0x298e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1b
	.word	0x136
	.long	0x29a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "verify_cert\0"
	.byte	0x1b
	.word	0x13c
	.long	0x29cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1b
	.word	0x13e
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1b
	.byte	0x61
	.long	0x26b0
	.uleb128 0x17
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1b
	.word	0x14a
	.long	0x2770
	.uleb128 0x13
	.ascii "scheme_name\0"
	.byte	0x1b
	.word	0x151
	.long	0x483
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1b
	.word	0x154
	.long	0x483
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "start_verification\0"
	.byte	0x1b
	.word	0x160
	.long	0x29de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "destroy_request\0"
	.byte	0x1b
	.word	0x16a
	.long	0x29de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x1b
	.word	0x16c
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1b
	.word	0x16d
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1b
	.word	0x16e
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x1b
	.word	0x16f
	.long	0x48f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1b
	.byte	0x62
	.long	0x279c
	.uleb128 0x17
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1b
	.word	0x177
	.long	0x284b
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x1b
	.word	0x17a
	.long	0x29e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "scheme\0"
	.byte	0x1b
	.word	0x17f
	.long	0x288b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "subject_name\0"
	.byte	0x1b
	.word	0x186
	.long	0x483
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "cert_chain\0"
	.byte	0x1b
	.word	0x18d
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1b
	.word	0x190
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "cb\0"
	.byte	0x1b
	.word	0x193
	.long	0x284b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "cb_data\0"
	.byte	0x1b
	.word	0x195
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1b
	.byte	0x69
	.long	0x2874
	.uleb128 0x2
	.byte	0x4
	.long	0x287a
	.uleb128 0xc
	.byte	0x1
	.long	0x288b
	.uleb128 0xb
	.long	0x2230
	.uleb128 0xb
	.long	0x35e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2494
	.uleb128 0xa
	.byte	0x1
	.long	0x28a1
	.long	0x28a1
	.uleb128 0xb
	.long	0x435
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2440
	.uleb128 0x2
	.byte	0x4
	.long	0x2891
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x28c2
	.uleb128 0xb
	.long	0x435
	.uleb128 0xb
	.long	0x28a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28ad
	.uleb128 0xa
	.byte	0x1
	.long	0x28a1
	.long	0x28d8
	.uleb128 0xb
	.long	0x28a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28c8
	.uleb128 0xc
	.byte	0x1
	.long	0x28ea
	.uleb128 0xb
	.long	0x28a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28de
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x2905
	.uleb128 0xb
	.long	0x28a1
	.uleb128 0xb
	.long	0x28a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28f0
	.uleb128 0xa
	.byte	0x1
	.long	0x291b
	.long	0x291b
	.uleb128 0xb
	.long	0x28a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x440
	.uleb128 0x2
	.byte	0x4
	.long	0x290b
	.uleb128 0xa
	.byte	0x1
	.long	0x483
	.long	0x2937
	.uleb128 0xb
	.long	0x28a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2927
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x2952
	.uleb128 0xb
	.long	0x28a1
	.uleb128 0xb
	.long	0x435
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x293d
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x2972
	.uleb128 0xb
	.long	0x28a1
	.uleb128 0xb
	.long	0x2972
	.uleb128 0xb
	.long	0x2972
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x192
	.uleb128 0x2
	.byte	0x4
	.long	0x2958
	.uleb128 0xa
	.byte	0x1
	.long	0x53f
	.long	0x298e
	.uleb128 0xb
	.long	0x435
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x297e
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x29a9
	.uleb128 0xb
	.long	0x28a1
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2994
	.uleb128 0xc
	.byte	0x1
	.long	0x29c0
	.uleb128 0xb
	.long	0x29c0
	.uleb128 0xb
	.long	0x29c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2770
	.uleb128 0x2
	.byte	0x4
	.long	0x2418
	.uleb128 0x2
	.byte	0x4
	.long	0x29af
	.uleb128 0xc
	.byte	0x1
	.long	0x29de
	.uleb128 0xb
	.long	0x29c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29d2
	.uleb128 0x2
	.byte	0x4
	.long	0x268f
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x2a05
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1a
	.byte	0x32
	.long	0x2b04
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1a
	.byte	0x35
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1a
	.byte	0x39
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x2b04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x2b44
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1a
	.byte	0x41
	.long	0x2b04
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x44
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1a
	.byte	0x47
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1a
	.byte	0x49
	.long	0x2b7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x4f
	.long	0x29e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x2b22
	.uleb128 0x2
	.byte	0x4
	.long	0x2b28
	.uleb128 0xc
	.byte	0x1
	.long	0x2b3e
	.uleb128 0xb
	.long	0x35e
	.uleb128 0xb
	.long	0x2b3e
	.uleb128 0xb
	.long	0x1f53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29ea
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1a
	.byte	0x2f
	.long	0x2b62
	.uleb128 0x2
	.byte	0x4
	.long	0x2b68
	.uleb128 0xc
	.byte	0x1
	.long	0x2b7e
	.uleb128 0xb
	.long	0x2b3e
	.uleb128 0xb
	.long	0x21d5
	.uleb128 0xb
	.long	0x35e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2092
	.uleb128 0x1a
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x20
	.long	0x2c2f
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1c
	.byte	0x27
	.long	0x2b84
	.uleb128 0x2
	.byte	0x4
	.long	0x207b
	.uleb128 0x4
	.ascii "PurpleRequestField\0"
	.byte	0x1d
	.byte	0x22
	.long	0x2c68
	.uleb128 0x5
	.ascii "_PurpleRequestField\0"
	.byte	0x38
	.byte	0x1d
	.byte	0x67
	.long	0x2d13
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1d
	.byte	0x69
	.long	0x2e27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "group\0"
	.byte	0x1d
	.byte	0x6a
	.long	0x317b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1d
	.byte	0x6c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x1d
	.byte	0x6d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "type_hint\0"
	.byte	0x1d
	.byte	0x6e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visible\0"
	.byte	0x1d
	.byte	0x70
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "required\0"
	.byte	0x1d
	.byte	0x71
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x1d
	.byte	0xb4
	.long	0x3114
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1d
	.byte	0xb6
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x1d
	.byte	0x3a
	.long	0x2e27
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_FIELD_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_FIELD_STRING\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_FIELD_INTEGER\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_FIELD_BOOLEAN\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_FIELD_CHOICE\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_FIELD_LIST\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_FIELD_LABEL\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_FIELD_IMAGE\0"
	.sleb128 7
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_FIELD_ACCOUNT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFieldType\0"
	.byte	0x1d
	.byte	0x45
	.long	0x2d13
	.uleb128 0x1b
	.byte	0x10
	.byte	0x1d
	.byte	0x4a
	.long	0x2e95
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1d
	.byte	0x4e
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "required_fields\0"
	.byte	0x1d
	.byte	0x50
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1d
	.byte	0x52
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x1d
	.byte	0x54
	.long	0x2e45
	.uleb128 0x1b
	.byte	0xc
	.byte	0x1d
	.byte	0x59
	.long	0x2eed
	.uleb128 0x6
	.ascii "fields_list\0"
	.byte	0x1d
	.byte	0x5b
	.long	0x2eed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x1d
	.byte	0x5d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1d
	.byte	0x5f
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e95
	.uleb128 0x4
	.ascii "PurpleRequestFieldGroup\0"
	.byte	0x1d
	.byte	0x61
	.long	0x2eb0
	.uleb128 0x1b
	.byte	0x14
	.byte	0x1d
	.byte	0x75
	.long	0x2f6f
	.uleb128 0x6
	.ascii "multiline\0"
	.byte	0x1d
	.byte	0x77
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "masked\0"
	.byte	0x1d
	.byte	0x78
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "editable\0"
	.byte	0x1d
	.byte	0x79
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1d
	.byte	0x7a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1d
	.byte	0x7b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x1d
	.byte	0x7f
	.long	0x2f94
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1d
	.byte	0x81
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1d
	.byte	0x82
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x1d
	.byte	0x86
	.long	0x2fb9
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1d
	.byte	0x88
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1d
	.byte	0x89
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.byte	0xc
	.byte	0x1d
	.byte	0x8d
	.long	0x2fef
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1d
	.byte	0x8f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1d
	.byte	0x90
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "labels\0"
	.byte	0x1d
	.byte	0x92
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x1d
	.byte	0x96
	.long	0x3070
	.uleb128 0x6
	.ascii "items\0"
	.byte	0x1d
	.byte	0x98
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "icons\0"
	.byte	0x1d
	.byte	0x99
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "item_data\0"
	.byte	0x1d
	.byte	0x9a
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x1d
	.byte	0x9b
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "selected_table\0"
	.byte	0x1d
	.byte	0x9c
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "multiple_selection\0"
	.byte	0x1d
	.byte	0x9e
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1b
	.byte	0x10
	.byte	0x1d
	.byte	0xa2
	.long	0x30ca
	.uleb128 0x6
	.ascii "default_account\0"
	.byte	0x1d
	.byte	0xa4
	.long	0x81c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1d
	.byte	0xa5
	.long	0x81c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "show_all\0"
	.byte	0x1d
	.byte	0xa6
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "filter_func\0"
	.byte	0x1d
	.byte	0xa8
	.long	0x7e7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1b
	.byte	0x10
	.byte	0x1d
	.byte	0xac
	.long	0x3114
	.uleb128 0x6
	.ascii "scale_x\0"
	.byte	0x1d
	.byte	0xae
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "scale_y\0"
	.byte	0x1d
	.byte	0xaf
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1d
	.byte	0xb0
	.long	0x5c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1d
	.byte	0xb1
	.long	0x302
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1c
	.byte	0x18
	.byte	0x1d
	.byte	0x73
	.long	0x317b
	.uleb128 0x1d
	.ascii "string\0"
	.byte	0x1d
	.byte	0x7d
	.long	0x2f12
	.uleb128 0x1d
	.ascii "integer\0"
	.byte	0x1d
	.byte	0x84
	.long	0x2f6f
	.uleb128 0x1d
	.ascii "boolean\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x2f94
	.uleb128 0x1d
	.ascii "choice\0"
	.byte	0x1d
	.byte	0x94
	.long	0x2fb9
	.uleb128 0x1d
	.ascii "list\0"
	.byte	0x1d
	.byte	0xa0
	.long	0x2fef
	.uleb128 0x1e
	.secrel32	LASF6
	.byte	0x1d
	.byte	0xaa
	.long	0x3070
	.uleb128 0x1d
	.ascii "image\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x30ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ef3
	.uleb128 0x15
	.byte	0x4
	.byte	0x1e
	.byte	0x1b
	.long	0x331b
	.uleb128 0x16
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0x16
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0x16
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0x16
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0x16
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0x16
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0x16
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0x16
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0x16
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0x16
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0x16
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x1e
	.byte	0x37
	.long	0x3181
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x1e
	.byte	0x39
	.long	0x3349
	.uleb128 0x1f
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x1e
	.byte	0x65
	.long	0x3b01
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1e
	.byte	0x67
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x1e
	.byte	0x69
	.long	0x6571
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x1e
	.byte	0x6b
	.long	0x4429
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x1e
	.byte	0x6c
	.long	0x1f15
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x1e
	.byte	0x71
	.long	0x6b89
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x1e
	.byte	0x73
	.long	0x6bb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x1e
	.byte	0x74
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x1e
	.byte	0x7c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x1e
	.byte	0x7d
	.long	0x6b70
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x1e
	.byte	0x7f
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x1e
	.byte	0x9e
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x1e
	.byte	0xa0
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x1e
	.byte	0xa1
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x1e
	.byte	0xa2
	.long	0x2165
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x1e
	.byte	0xa3
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x1e
	.byte	0xa5
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x1e
	.byte	0xa6
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x1e
	.byte	0xa8
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x1e
	.byte	0xa9
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x1e
	.byte	0xaa
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x1e
	.byte	0xac
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x1e
	.byte	0xad
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x1e
	.byte	0xb2
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1e
	.byte	0xb4
	.long	0x6bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x1e
	.byte	0xb5
	.long	0x699c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1e
	.byte	0xb7
	.long	0x1f1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x1e
	.byte	0xb8
	.long	0x2b3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x1e
	.byte	0xba
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x1e
	.byte	0xbc
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x1e
	.byte	0xbd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x1e
	.byte	0xbe
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x1e
	.byte	0xc0
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x1e
	.byte	0xc2
	.long	0x6bbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x1e
	.byte	0xc3
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x1e
	.byte	0xc5
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x1e
	.byte	0xc7
	.long	0x331b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x1e
	.byte	0xc8
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x1e
	.byte	0xc9
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x1e
	.byte	0xcb
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x1e
	.byte	0xcc
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x1e
	.byte	0xce
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x1e
	.byte	0xd1
	.long	0x6a90
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x1e
	.byte	0xd2
	.long	0x6bc4
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x1e
	.byte	0xd3
	.long	0x6a96
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x1e
	.byte	0xd4
	.long	0x5c4
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x1e
	.byte	0xd5
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x1e
	.byte	0xd7
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x1e
	.byte	0xd8
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x1e
	.byte	0xd9
	.long	0x59a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x1e
	.byte	0xdc
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x1e
	.byte	0xdd
	.long	0x873
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x1e
	.byte	0xde
	.long	0x30f
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x1e
	.byte	0xe0
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x1e
	.byte	0xe2
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x1e
	.byte	0xe5
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x1e
	.byte	0xe8
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x1e
	.byte	0xeb
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "commands\0"
	.byte	0x1e
	.byte	0xee
	.long	0x4de
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x1e
	.byte	0xf1
	.long	0x6840
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x1e
	.byte	0xf2
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x1e
	.byte	0xf3
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x1e
	.byte	0xf4
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x1e
	.byte	0xf7
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x1e
	.byte	0xf8
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x1e
	.byte	0xf9
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x1e
	.byte	0xfa
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x1e
	.byte	0xfb
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x1e
	.byte	0xfc
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x1e
	.byte	0xfe
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "keepalive_timeout\0"
	.byte	0x1e
	.word	0x101
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x13
	.ascii "max_inactivity\0"
	.byte	0x1e
	.word	0x102
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x13
	.ascii "inactivity_timer\0"
	.byte	0x1e
	.word	0x103
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x13
	.ascii "srv_rec\0"
	.byte	0x1e
	.word	0x105
	.long	0x6577
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x13
	.ascii "srv_rec_idx\0"
	.byte	0x1e
	.word	0x106
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x13
	.ascii "max_srv_rec_idx\0"
	.byte	0x1e
	.word	0x107
	.long	0x348
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x13
	.ascii "bosh\0"
	.byte	0x1e
	.word	0x10a
	.long	0x6bca
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x13
	.ascii "url_datas\0"
	.byte	0x1e
	.word	0x110
	.long	0x53f
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "sessions\0"
	.byte	0x1e
	.word	0x113
	.long	0x5a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "stun_ip\0"
	.byte	0x1e
	.word	0x116
	.long	0x483
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "stun_port\0"
	.byte	0x1e
	.word	0x117
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x13
	.ascii "stun_query\0"
	.byte	0x1e
	.word	0x118
	.long	0x64aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x13
	.ascii "google_relay_token\0"
	.byte	0x1e
	.word	0x11b
	.long	0x483
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x13
	.ascii "google_relay_host\0"
	.byte	0x1e
	.word	0x11c
	.long	0x483
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x13
	.ascii "google_relay_requests\0"
	.byte	0x1e
	.word	0x11d
	.long	0x4de
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x13
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x1e
	.word	0x121
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x1f
	.byte	0x1c
	.long	0x2c9
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x20
	.byte	0x1c
	.long	0x3b2c
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x21
	.byte	0x7d
	.long	0x3bef
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x21
	.byte	0x7e
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x21
	.byte	0x7f
	.long	0x6373
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x21
	.byte	0x80
	.long	0x63af
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x21
	.byte	0x82
	.long	0x634c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x21
	.byte	0x84
	.long	0x495f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x21
	.byte	0x85
	.long	0x495f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x21
	.byte	0x86
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x21
	.byte	0x87
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x21
	.byte	0x88
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x20
	.byte	0x1d
	.long	0x3c0e
	.uleb128 0x2
	.byte	0x4
	.long	0x3b10
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x20
	.byte	0x23
	.long	0x3c2a
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x22
	.byte	0x36
	.long	0x3d21
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x22
	.byte	0x38
	.long	0x3bef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x22
	.byte	0x3a
	.long	0x5c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x22
	.byte	0x3b
	.long	0x5c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x22
	.byte	0x3c
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x22
	.byte	0x3d
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x22
	.byte	0x3e
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x22
	.byte	0x3f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x22
	.byte	0x40
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x22
	.byte	0x41
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x22
	.byte	0x47
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x22
	.byte	0x48
	.long	0x59c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x22
	.byte	0x49
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x22
	.byte	0x4a
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x22
	.byte	0x4b
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x22
	.byte	0x4c
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x20
	.byte	0x24
	.long	0x3d3a
	.uleb128 0x2
	.byte	0x4
	.long	0x3c14
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x20
	.byte	0x26
	.long	0x3d55
	.uleb128 0x1f
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x22
	.byte	0xb8
	.long	0x4429
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x22
	.byte	0xb9
	.long	0x5d40
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x22
	.byte	0xba
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x22
	.byte	0xbb
	.long	0x5494
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x22
	.byte	0xbc
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x22
	.byte	0xbd
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x22
	.byte	0xbe
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x22
	.byte	0xbf
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x22
	.byte	0xc0
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x22
	.byte	0xc1
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x22
	.byte	0xc7
	.long	0x3d21
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x22
	.byte	0xc8
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x22
	.byte	0xc9
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x22
	.byte	0xca
	.long	0x5d46
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x22
	.byte	0xcd
	.long	0x546c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x22
	.byte	0xce
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x22
	.byte	0xcf
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x22
	.byte	0xd0
	.long	0x58ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x22
	.byte	0xd2
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x22
	.byte	0xd3
	.long	0x5a98
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x22
	.byte	0xd5
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x22
	.byte	0xd7
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x22
	.byte	0xd8
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x22
	.byte	0xd9
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x22
	.byte	0xdb
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x22
	.byte	0xdc
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x22
	.byte	0xdd
	.long	0x5796
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x22
	.byte	0xdf
	.long	0x5c96
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x22
	.byte	0xe0
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x22
	.byte	0xe2
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x22
	.byte	0xe5
	.long	0x4b41
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x22
	.byte	0xe6
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x22
	.byte	0xe7
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x22
	.byte	0xe8
	.long	0x5d4c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x22
	.byte	0xea
	.long	0x186
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x22
	.byte	0xeb
	.long	0x186
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x22
	.byte	0xec
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x22
	.byte	0xed
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x22
	.byte	0xee
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x22
	.byte	0xef
	.long	0x4b41
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x22
	.byte	0xf0
	.long	0x4941
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x22
	.byte	0xf1
	.long	0x4941
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x22
	.byte	0xf4
	.long	0x5ac
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x22
	.byte	0xf5
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x22
	.byte	0xf6
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x22
	.byte	0xf7
	.long	0x5ac
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x22
	.byte	0xf9
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x22
	.byte	0xfa
	.long	0x3d21
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x22
	.byte	0xfb
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x22
	.byte	0xfd
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x22
	.byte	0xfe
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x22
	.byte	0xff
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x14
	.secrel32	LASF35
	.byte	0x22
	.word	0x100
	.long	0x30f
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "loadsubset\0"
	.byte	0x22
	.word	0x102
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x13
	.ascii "linenumbers\0"
	.byte	0x22
	.word	0x103
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x13
	.ascii "catalogs\0"
	.byte	0x22
	.word	0x104
	.long	0x30f
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x13
	.ascii "recovery\0"
	.byte	0x22
	.word	0x105
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x13
	.ascii "progressive\0"
	.byte	0x22
	.word	0x106
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x13
	.ascii "dict\0"
	.byte	0x22
	.word	0x107
	.long	0x52b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x13
	.ascii "atts\0"
	.byte	0x22
	.word	0x108
	.long	0x5d4c
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x13
	.ascii "maxatts\0"
	.byte	0x22
	.word	0x109
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "docdict\0"
	.byte	0x22
	.word	0x10a
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "str_xml\0"
	.byte	0x22
	.word	0x10f
	.long	0x4b41
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "str_xmlns\0"
	.byte	0x22
	.word	0x110
	.long	0x4b41
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x13
	.ascii "str_xml_ns\0"
	.byte	0x22
	.word	0x111
	.long	0x4b41
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x13
	.ascii "sax2\0"
	.byte	0x22
	.word	0x116
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x13
	.ascii "nsNr\0"
	.byte	0x22
	.word	0x117
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x13
	.ascii "nsMax\0"
	.byte	0x22
	.word	0x118
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x13
	.ascii "nsTab\0"
	.byte	0x22
	.word	0x119
	.long	0x5d4c
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x13
	.ascii "attallocs\0"
	.byte	0x22
	.word	0x11a
	.long	0x5ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x13
	.ascii "pushTab\0"
	.byte	0x22
	.word	0x11b
	.long	0x5cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x13
	.ascii "attsDefault\0"
	.byte	0x22
	.word	0x11c
	.long	0x54d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x13
	.ascii "attsSpecial\0"
	.byte	0x22
	.word	0x11d
	.long	0x54d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x13
	.ascii "nsWellFormed\0"
	.byte	0x22
	.word	0x11e
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x13
	.ascii "options\0"
	.byte	0x22
	.word	0x11f
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x13
	.ascii "dictNames\0"
	.byte	0x22
	.word	0x124
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x13
	.ascii "freeElemsNr\0"
	.byte	0x22
	.word	0x125
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x13
	.ascii "freeElems\0"
	.byte	0x22
	.word	0x126
	.long	0x546c
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x13
	.ascii "freeAttrsNr\0"
	.byte	0x22
	.word	0x127
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x13
	.ascii "freeAttrs\0"
	.byte	0x22
	.word	0x128
	.long	0x543d
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x13
	.ascii "lastError\0"
	.byte	0x22
	.word	0x12d
	.long	0x5552
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x13
	.ascii "parseMode\0"
	.byte	0x22
	.word	0x12e
	.long	0x5d2b
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x13
	.ascii "nbentities\0"
	.byte	0x22
	.word	0x12f
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x13
	.ascii "sizeentities\0"
	.byte	0x22
	.word	0x130
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x13
	.ascii "nodeInfo\0"
	.byte	0x22
	.word	0x133
	.long	0x5a87
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x13
	.ascii "nodeInfoNr\0"
	.byte	0x22
	.word	0x134
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x13
	.ascii "nodeInfoMax\0"
	.byte	0x22
	.word	0x135
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x13
	.ascii "nodeInfoTab\0"
	.byte	0x22
	.word	0x136
	.long	0x5a87
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x13
	.ascii "input_id\0"
	.byte	0x22
	.word	0x138
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d40
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x20
	.byte	0x29
	.long	0x4444
	.uleb128 0x17
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x22
	.word	0x140
	.long	0x44bf
	.uleb128 0x13
	.ascii "getPublicId\0"
	.byte	0x22
	.word	0x141
	.long	0x5d62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "getSystemId\0"
	.byte	0x22
	.word	0x142
	.long	0x5d62
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "getLineNumber\0"
	.byte	0x22
	.word	0x143
	.long	0x5d78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "getColumnNumber\0"
	.byte	0x22
	.word	0x144
	.long	0x5d78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x20
	.byte	0x2a
	.long	0x44d7
	.uleb128 0x2
	.byte	0x4
	.long	0x442f
	.uleb128 0x17
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x22
	.word	0x2ce
	.long	0x47e8
	.uleb128 0x13
	.ascii "internalSubset\0"
	.byte	0x22
	.word	0x2cf
	.long	0x5dbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "isStandalone\0"
	.byte	0x22
	.word	0x2d0
	.long	0x61a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "hasInternalSubset\0"
	.byte	0x22
	.word	0x2d1
	.long	0x61c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF34
	.byte	0x22
	.word	0x2d2
	.long	0x61e1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "resolveEntity\0"
	.byte	0x22
	.word	0x2d3
	.long	0x5d7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "getEntity\0"
	.byte	0x22
	.word	0x2d4
	.long	0x5e18
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "entityDecl\0"
	.byte	0x22
	.word	0x2d5
	.long	0x5e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "notationDecl\0"
	.byte	0x22
	.word	0x2d6
	.long	0x5eb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "attributeDecl\0"
	.byte	0x22
	.word	0x2d7
	.long	0x5ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "elementDecl\0"
	.byte	0x22
	.word	0x2d8
	.long	0x5f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "unparsedEntityDecl\0"
	.byte	0x22
	.word	0x2d9
	.long	0x5f58
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "setDocumentLocator\0"
	.byte	0x22
	.word	0x2da
	.long	0x5fa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "startDocument\0"
	.byte	0x22
	.word	0x2db
	.long	0x5fd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "endDocument\0"
	.byte	0x22
	.word	0x2dc
	.long	0x5ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "startElement\0"
	.byte	0x22
	.word	0x2dd
	.long	0x6011
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "endElement\0"
	.byte	0x22
	.word	0x2de
	.long	0x6049
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "reference\0"
	.byte	0x22
	.word	0x2df
	.long	0x6096
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "characters\0"
	.byte	0x22
	.word	0x2e0
	.long	0x60af
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "ignorableWhitespace\0"
	.byte	0x22
	.word	0x2e1
	.long	0x60e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "processingInstruction\0"
	.byte	0x22
	.word	0x2e2
	.long	0x6108
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "comment\0"
	.byte	0x22
	.word	0x2e3
	.long	0x612d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "warning\0"
	.byte	0x22
	.word	0x2e4
	.long	0x615e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x22
	.word	0x2e5
	.long	0x6175
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "fatalError\0"
	.byte	0x22
	.word	0x2e6
	.long	0x618a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "getParameterEntity\0"
	.byte	0x22
	.word	0x2e7
	.long	0x5e4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.ascii "cdataBlock\0"
	.byte	0x22
	.word	0x2e8
	.long	0x6144
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "externalSubset\0"
	.byte	0x22
	.word	0x2e9
	.long	0x5dfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "initialized\0"
	.byte	0x22
	.word	0x2ea
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.secrel32	LASF35
	.byte	0x22
	.word	0x2ec
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "startElementNs\0"
	.byte	0x22
	.word	0x2ed
	.long	0x6202
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "endElementNs\0"
	.byte	0x22
	.word	0x2ee
	.long	0x625b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "serror\0"
	.byte	0x22
	.word	0x2ef
	.long	0x566f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x20
	.byte	0x30
	.long	0x47f9
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x23
	.byte	0x26
	.long	0x4927
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x23
	.byte	0x27
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x23
	.byte	0x28
	.long	0x4b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x23
	.byte	0x29
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x23
	.byte	0x2a
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x23
	.byte	0x2b
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x23
	.byte	0x2c
	.long	0x4efc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x23
	.byte	0x2d
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x23
	.byte	0x2e
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x23
	.byte	0x2f
	.long	0x50a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x23
	.byte	0x31
	.long	0x4941
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x23
	.byte	0x32
	.long	0x4941
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x23
	.byte	0x33
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x23
	.byte	0x34
	.long	0x59a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x23
	.byte	0x35
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x23
	.byte	0x36
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x23
	.byte	0x38
	.long	0x59bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x23
	.byte	0x39
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x23
	.byte	0x3a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x23
	.byte	0x3b
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x20
	.byte	0x31
	.long	0x493b
	.uleb128 0x2
	.byte	0x4
	.long	0x47e8
	.uleb128 0x2
	.byte	0x4
	.long	0x3b01
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x20
	.byte	0x68
	.long	0x4955
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x20
	.byte	0x71
	.long	0x4970
	.uleb128 0x2
	.byte	0x4
	.long	0x4947
	.uleb128 0x15
	.byte	0x4
	.byte	0x20
	.byte	0x9e
	.long	0x4b2b
	.uleb128 0x16
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x16
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x16
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x16
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x16
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x16
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x16
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x16
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x16
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x16
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x16
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x16
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x20
	.byte	0xb6
	.long	0x4976
	.uleb128 0x2
	.byte	0x4
	.long	0x4b47
	.uleb128 0xd
	.long	0x3b01
	.uleb128 0x15
	.byte	0x4
	.byte	0x20
	.byte	0xcd
	.long	0x4c41
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x20
	.byte	0xd8
	.long	0x4b4c
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x20
	.byte	0xed
	.long	0x4c6f
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x20
	.byte	0xef
	.long	0x4ca4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x20
	.byte	0xf0
	.long	0x4cc3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x20
	.byte	0xf1
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x20
	.byte	0xee
	.long	0x4cbd
	.uleb128 0x2
	.byte	0x4
	.long	0x4c59
	.uleb128 0x2
	.byte	0x4
	.long	0x4c6f
	.uleb128 0x17
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x20
	.word	0x1e8
	.long	0x4dd6
	.uleb128 0x14
	.secrel32	LASF35
	.byte	0x20
	.word	0x1e9
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x20
	.word	0x1ea
	.long	0x4b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x20
	.word	0x1eb
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF36
	.byte	0x20
	.word	0x1ec
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x20
	.word	0x1ed
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x20
	.word	0x1ee
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x20
	.word	0x1ef
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x20
	.word	0x1f0
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x20
	.word	0x1f1
	.long	0x50a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "ns\0"
	.byte	0x20
	.word	0x1f4
	.long	0x5357
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "content\0"
	.byte	0x20
	.word	0x1f5
	.long	0x4941
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x20
	.word	0x1f6
	.long	0x5456
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "nsDef\0"
	.byte	0x20
	.word	0x1f7
	.long	0x5357
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "psvi\0"
	.byte	0x20
	.word	0x1f8
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "line\0"
	.byte	0x20
	.word	0x1f9
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "extra\0"
	.byte	0x20
	.word	0x1fa
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4cc9
	.uleb128 0x17
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x20
	.word	0x195
	.long	0x4efc
	.uleb128 0x14
	.secrel32	LASF35
	.byte	0x20
	.word	0x196
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x20
	.word	0x197
	.long	0x4b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x20
	.word	0x198
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF36
	.byte	0x20
	.word	0x199
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x20
	.word	0x19a
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x20
	.word	0x19b
	.long	0x50a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x20
	.word	0x19c
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x20
	.word	0x19d
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x20
	.word	0x19e
	.long	0x50a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "notations\0"
	.byte	0x20
	.word	0x1a1
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "elements\0"
	.byte	0x20
	.word	0x1a2
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "attributes\0"
	.byte	0x20
	.word	0x1a3
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "entities\0"
	.byte	0x20
	.word	0x1a4
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x20
	.word	0x1a5
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x20
	.word	0x1a6
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "pentities\0"
	.byte	0x20
	.word	0x1a7
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ddc
	.uleb128 0x17
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x20
	.word	0x226
	.long	0x50a1
	.uleb128 0x14
	.secrel32	LASF35
	.byte	0x20
	.word	0x227
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x20
	.word	0x228
	.long	0x4b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x20
	.word	0x229
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF36
	.byte	0x20
	.word	0x22a
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x20
	.word	0x22b
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x20
	.word	0x22c
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x20
	.word	0x22d
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x20
	.word	0x22e
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x20
	.word	0x22f
	.long	0x50a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "compression\0"
	.byte	0x20
	.word	0x232
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF32
	.byte	0x20
	.word	0x233
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "intSubset\0"
	.byte	0x20
	.word	0x239
	.long	0x4efc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "extSubset\0"
	.byte	0x20
	.word	0x23a
	.long	0x4efc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "oldNs\0"
	.byte	0x20
	.word	0x23b
	.long	0x535d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x20
	.word	0x23c
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.secrel32	LASF31
	.byte	0x20
	.word	0x23d
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "ids\0"
	.byte	0x20
	.word	0x23e
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "refs\0"
	.byte	0x20
	.word	0x23f
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "URL\0"
	.byte	0x20
	.word	0x240
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "charset\0"
	.byte	0x20
	.word	0x241
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "dict\0"
	.byte	0x20
	.word	0x243
	.long	0x54ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "psvi\0"
	.byte	0x20
	.word	0x244
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.ascii "parseFlags\0"
	.byte	0x20
	.word	0x245
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x20
	.word	0x247
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f02
	.uleb128 0x20
	.byte	0x4
	.byte	0x20
	.word	0x115
	.long	0x511f
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x21
	.ascii "xmlElementContentType\0"
	.byte	0x20
	.word	0x11a
	.long	0x50a7
	.uleb128 0x20
	.byte	0x4
	.byte	0x20
	.word	0x121
	.long	0x51b2
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x21
	.ascii "xmlElementContentOccur\0"
	.byte	0x20
	.word	0x126
	.long	0x513d
	.uleb128 0x21
	.ascii "xmlElementContent\0"
	.byte	0x20
	.word	0x12f
	.long	0x51eb
	.uleb128 0x17
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x20
	.word	0x131
	.long	0x5270
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x20
	.word	0x132
	.long	0x511f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "ocur\0"
	.byte	0x20
	.word	0x133
	.long	0x51b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x20
	.word	0x134
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "c1\0"
	.byte	0x20
	.word	0x135
	.long	0x5293
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "c2\0"
	.byte	0x20
	.word	0x136
	.long	0x5293
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x20
	.word	0x137
	.long	0x5293
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x20
	.word	0x138
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x21
	.ascii "xmlElementContentPtr\0"
	.byte	0x20
	.word	0x130
	.long	0x528d
	.uleb128 0x2
	.byte	0x4
	.long	0x51d1
	.uleb128 0x2
	.byte	0x4
	.long	0x51eb
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x24
	.byte	0x19
	.long	0x52a8
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x24
	.byte	0x1a
	.long	0x52c5
	.uleb128 0x2
	.byte	0x4
	.long	0x5299
	.uleb128 0x21
	.ascii "xmlNsType\0"
	.byte	0x20
	.word	0x176
	.long	0x4b2b
	.uleb128 0x21
	.ascii "xmlNs\0"
	.byte	0x20
	.word	0x182
	.long	0x52eb
	.uleb128 0x17
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x20
	.word	0x184
	.long	0x5357
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x20
	.word	0x185
	.long	0x535d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x20
	.word	0x186
	.long	0x52cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "href\0"
	.byte	0x20
	.word	0x187
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x20
	.word	0x188
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF35
	.byte	0x20
	.word	0x189
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x20
	.word	0x18a
	.long	0x50a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x52dd
	.uleb128 0x2
	.byte	0x4
	.long	0x52eb
	.uleb128 0x21
	.ascii "xmlAttr\0"
	.byte	0x20
	.word	0x1af
	.long	0x5373
	.uleb128 0x17
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x20
	.word	0x1b1
	.long	0x543d
	.uleb128 0x14
	.secrel32	LASF35
	.byte	0x20
	.word	0x1b2
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x20
	.word	0x1b3
	.long	0x4b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x20
	.word	0x1b4
	.long	0x4b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF36
	.byte	0x20
	.word	0x1b5
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x20
	.word	0x1b6
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x20
	.word	0x1b7
	.long	0x4dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x20
	.word	0x1b8
	.long	0x5456
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x20
	.word	0x1b9
	.long	0x5456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x20
	.word	0x1ba
	.long	0x50a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "ns\0"
	.byte	0x20
	.word	0x1bb
	.long	0x5357
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "atype\0"
	.byte	0x20
	.word	0x1bc
	.long	0x4c41
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "psvi\0"
	.byte	0x20
	.word	0x1bd
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x21
	.ascii "xmlAttrPtr\0"
	.byte	0x20
	.word	0x1b0
	.long	0x5450
	.uleb128 0x2
	.byte	0x4
	.long	0x5363
	.uleb128 0x2
	.byte	0x4
	.long	0x5373
	.uleb128 0x21
	.ascii "xmlNode\0"
	.byte	0x20
	.word	0x1e6
	.long	0x4cc9
	.uleb128 0x21
	.ascii "xmlNodePtr\0"
	.byte	0x20
	.word	0x1e7
	.long	0x547f
	.uleb128 0x2
	.byte	0x4
	.long	0x545c
	.uleb128 0x21
	.ascii "xmlDoc\0"
	.byte	0x20
	.word	0x224
	.long	0x4f02
	.uleb128 0x21
	.ascii "xmlDocPtr\0"
	.byte	0x20
	.word	0x225
	.long	0x54a6
	.uleb128 0x2
	.byte	0x4
	.long	0x5485
	.uleb128 0x2
	.byte	0x4
	.long	0x52a8
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x25
	.byte	0x15
	.long	0x54c6
	.uleb128 0x10
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x25
	.byte	0x16
	.long	0x54ed
	.uleb128 0x2
	.byte	0x4
	.long	0x54b2
	.uleb128 0x15
	.byte	0x4
	.byte	0x26
	.byte	0x18
	.long	0x553d
	.uleb128 0x16
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x26
	.byte	0x1d
	.long	0x54f3
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x26
	.byte	0x4c
	.long	0x5562
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x26
	.byte	0x4e
	.long	0x563e
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x26
	.byte	0x4f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x26
	.byte	0x50
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x26
	.byte	0x51
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x26
	.byte	0x52
	.long	0x553d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x26
	.byte	0x53
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x26
	.byte	0x54
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x26
	.byte	0x55
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x26
	.byte	0x56
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x26
	.byte	0x57
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x26
	.byte	0x58
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x26
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x26
	.byte	0x5a
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x26
	.byte	0x5b
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x26
	.byte	0x4d
	.long	0x5651
	.uleb128 0x2
	.byte	0x4
	.long	0x5552
	.uleb128 0x2
	.byte	0x4
	.long	0x565d
	.uleb128 0xc
	.byte	0x1
	.long	0x566f
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0x22
	.byte	0
	.uleb128 0x21
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x26
	.word	0x357
	.long	0x568e
	.uleb128 0x2
	.byte	0x4
	.long	0x5694
	.uleb128 0xc
	.byte	0x1
	.long	0x56a5
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x563e
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x27
	.byte	0x1d
	.long	0x56b8
	.uleb128 0x10
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x27
	.byte	0x1e
	.long	0x56dd
	.uleb128 0x2
	.byte	0x4
	.long	0x56a5
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x27
	.byte	0x25
	.long	0x56fb
	.uleb128 0x10
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x27
	.byte	0x26
	.long	0x572a
	.uleb128 0x2
	.byte	0x4
	.long	0x56e3
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x28
	.byte	0x1c
	.long	0x5745
	.uleb128 0x10
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5730
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x28
	.byte	0x2a
	.long	0x5657
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x28
	.byte	0x39
	.long	0x5657
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x28
	.byte	0x50
	.long	0x57aa
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x28
	.byte	0x52
	.long	0x58ce
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x28
	.byte	0x53
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x28
	.byte	0x54
	.long	0x575c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x28
	.byte	0x55
	.long	0x5778
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x28
	.byte	0x58
	.long	0x546c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x28
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x28
	.byte	0x5a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x28
	.byte	0x5b
	.long	0x58ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x28
	.byte	0x5d
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x28
	.byte	0x5e
	.long	0x5494
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x28
	.byte	0x5f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x28
	.byte	0x62
	.long	0x5756
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x28
	.byte	0x63
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x28
	.byte	0x64
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x28
	.byte	0x65
	.long	0x5756
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x28
	.byte	0x68
	.long	0x56c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x28
	.byte	0x69
	.long	0x570f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x546c
	.uleb128 0x15
	.byte	0x4
	.byte	0x23
	.byte	0x18
	.long	0x59a8
	.uleb128 0x16
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x23
	.byte	0x1f
	.long	0x58d4
	.uleb128 0x2
	.byte	0x4
	.long	0x47f9
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x22
	.byte	0x34
	.long	0x59e3
	.uleb128 0x2
	.byte	0x4
	.long	0x59e9
	.uleb128 0xc
	.byte	0x1
	.long	0x59f5
	.uleb128 0xb
	.long	0x4941
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x22
	.byte	0x56
	.long	0x5a0e
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x22
	.byte	0x59
	.long	0x5a87
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x22
	.byte	0x5a
	.long	0x5a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x22
	.byte	0x5c
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x22
	.byte	0x5d
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x22
	.byte	0x5e
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x22
	.byte	0x5f
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x59f5
	.uleb128 0x2
	.byte	0x4
	.long	0x5a93
	.uleb128 0xd
	.long	0x4cc9
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x22
	.byte	0x62
	.long	0x5ab4
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x22
	.byte	0x64
	.long	0x5b01
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x22
	.byte	0x65
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x22
	.byte	0x66
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x22
	.byte	0x67
	.long	0x5a87
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x22
	.byte	0x70
	.long	0x5c96
	.uleb128 0x16
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x16
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x16
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x16
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x16
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x16
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x16
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x16
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x16
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x22
	.byte	0x83
	.long	0x5b01
	.uleb128 0x15
	.byte	0x4
	.byte	0x22
	.byte	0xa3
	.long	0x5d2b
	.uleb128 0x16
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x22
	.byte	0xaa
	.long	0x5cb1
	.uleb128 0x2
	.byte	0x4
	.long	0x44dd
	.uleb128 0x2
	.byte	0x4
	.long	0x3d21
	.uleb128 0x2
	.byte	0x4
	.long	0x4b41
	.uleb128 0xa
	.byte	0x1
	.long	0x4b41
	.long	0x5d62
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d52
	.uleb128 0xa
	.byte	0x1
	.long	0x150
	.long	0x5d78
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d68
	.uleb128 0x21
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x22
	.word	0x15d
	.long	0x5d9b
	.uleb128 0x2
	.byte	0x4
	.long	0x5da1
	.uleb128 0xa
	.byte	0x1
	.long	0x3d21
	.long	0x5dbb
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4b41
	.byte	0
	.uleb128 0x21
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x22
	.word	0x169
	.long	0x5dd9
	.uleb128 0x2
	.byte	0x4
	.long	0x5ddf
	.uleb128 0xc
	.byte	0x1
	.long	0x5dfa
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4b41
	.byte	0
	.uleb128 0x21
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x22
	.word	0x176
	.long	0x5dd9
	.uleb128 0x21
	.ascii "getEntitySAXFunc\0"
	.byte	0x22
	.word	0x183
	.long	0x5e31
	.uleb128 0x2
	.byte	0x4
	.long	0x5e37
	.uleb128 0xa
	.byte	0x1
	.long	0x4927
	.long	0x5e4c
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x4b41
	.byte	0
	.uleb128 0x21
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x22
	.word	0x18e
	.long	0x5e31
	.uleb128 0x21
	.ascii "entityDeclSAXFunc\0"
	.byte	0x22
	.word	0x19b
	.long	0x5e88
	.uleb128 0x2
	.byte	0x4
	.long	0x5e8e
	.uleb128 0xc
	.byte	0x1
	.long	0x5eb3
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4941
	.byte	0
	.uleb128 0x21
	.ascii "notationDeclSAXFunc\0"
	.byte	0x22
	.word	0x1aa
	.long	0x5dd9
	.uleb128 0x21
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x22
	.word	0x1ba
	.long	0x5eec
	.uleb128 0x2
	.byte	0x4
	.long	0x5ef2
	.uleb128 0xc
	.byte	0x1
	.long	0x5f1c
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4ca4
	.byte	0
	.uleb128 0x21
	.ascii "elementDeclSAXFunc\0"
	.byte	0x22
	.word	0x1ca
	.long	0x5f37
	.uleb128 0x2
	.byte	0x4
	.long	0x5f3d
	.uleb128 0xc
	.byte	0x1
	.long	0x5f58
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x5270
	.byte	0
	.uleb128 0x21
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x22
	.word	0x1d8
	.long	0x5f7a
	.uleb128 0x2
	.byte	0x4
	.long	0x5f80
	.uleb128 0xc
	.byte	0x1
	.long	0x5fa0
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4b41
	.byte	0
	.uleb128 0x21
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x22
	.word	0x1e5
	.long	0x5fc2
	.uleb128 0x2
	.byte	0x4
	.long	0x5fc8
	.uleb128 0xc
	.byte	0x1
	.long	0x5fd9
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x44bf
	.byte	0
	.uleb128 0x21
	.ascii "startDocumentSAXFunc\0"
	.byte	0x22
	.word	0x1ed
	.long	0x822
	.uleb128 0x21
	.ascii "endDocumentSAXFunc\0"
	.byte	0x22
	.word	0x1f4
	.long	0x822
	.uleb128 0x21
	.ascii "startElementSAXFunc\0"
	.byte	0x22
	.word	0x1fd
	.long	0x602d
	.uleb128 0x2
	.byte	0x4
	.long	0x6033
	.uleb128 0xc
	.byte	0x1
	.long	0x6049
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x5d4c
	.byte	0
	.uleb128 0x21
	.ascii "endElementSAXFunc\0"
	.byte	0x22
	.word	0x207
	.long	0x6063
	.uleb128 0x2
	.byte	0x4
	.long	0x6069
	.uleb128 0xc
	.byte	0x1
	.long	0x607a
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x4b41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6080
	.uleb128 0xc
	.byte	0x1
	.long	0x6096
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4b41
	.byte	0
	.uleb128 0x21
	.ascii "referenceSAXFunc\0"
	.byte	0x22
	.word	0x21e
	.long	0x6063
	.uleb128 0x21
	.ascii "charactersSAXFunc\0"
	.byte	0x22
	.word	0x228
	.long	0x60c9
	.uleb128 0x2
	.byte	0x4
	.long	0x60cf
	.uleb128 0xc
	.byte	0x1
	.long	0x60e5
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x21
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x22
	.word	0x234
	.long	0x60c9
	.uleb128 0x21
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x22
	.word	0x23f
	.long	0x607a
	.uleb128 0x21
	.ascii "commentSAXFunc\0"
	.byte	0x22
	.word	0x249
	.long	0x6063
	.uleb128 0x21
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x22
	.word	0x253
	.long	0x60c9
	.uleb128 0x21
	.ascii "warningSAXFunc\0"
	.byte	0x22
	.word	0x25f
	.long	0x5657
	.uleb128 0x21
	.ascii "errorSAXFunc\0"
	.byte	0x22
	.word	0x269
	.long	0x5657
	.uleb128 0x21
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x22
	.word	0x275
	.long	0x5657
	.uleb128 0x21
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x22
	.word	0x27f
	.long	0x5d78
	.uleb128 0x21
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x22
	.word	0x288
	.long	0x5d78
	.uleb128 0x21
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x22
	.word	0x292
	.long	0x5d78
	.uleb128 0x21
	.ascii "startElementNsSAX2Func\0"
	.byte	0x22
	.word	0x2b3
	.long	0x6221
	.uleb128 0x2
	.byte	0x4
	.long	0x6227
	.uleb128 0xc
	.byte	0x1
	.long	0x625b
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x4b41
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x5d4c
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x5d4c
	.byte	0
	.uleb128 0x21
	.ascii "endElementNsSAX2Func\0"
	.byte	0x22
	.word	0x2c8
	.long	0x5dd9
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x29
	.byte	0x65
	.long	0x6298
	.uleb128 0x2
	.byte	0x4
	.long	0x629e
	.uleb128 0xa
	.byte	0x1
	.long	0x150
	.long	0x62bd
	.uleb128 0xb
	.long	0x5b2
	.uleb128 0xb
	.long	0x5ac
	.uleb128 0xb
	.long	0x5d5
	.uleb128 0xb
	.long	0x5ac
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x29
	.byte	0x7b
	.long	0x6298
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x29
	.byte	0x8b
	.long	0x62fc
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x29
	.byte	0x8d
	.long	0x634c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x29
	.byte	0x8e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x29
	.byte	0x8f
	.long	0x6278
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x29
	.byte	0x90
	.long	0x62bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x29
	.byte	0x8c
	.long	0x636d
	.uleb128 0x2
	.byte	0x4
	.long	0x62de
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x21
	.byte	0x36
	.long	0x638f
	.uleb128 0x2
	.byte	0x4
	.long	0x6395
	.uleb128 0xa
	.byte	0x1
	.long	0x150
	.long	0x63af
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x77
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x21
	.byte	0x3f
	.long	0x63cc
	.uleb128 0x2
	.byte	0x4
	.long	0x63d2
	.uleb128 0xa
	.byte	0x1
	.long	0x150
	.long	0x63e2
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x21
	.long	0x6462
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x2a
	.byte	0x24
	.long	0x483
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2a
	.byte	0x28
	.long	0x302
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x302
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2a
	.byte	0x2e
	.long	0x302
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2a
	.byte	0x32
	.long	0x483
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2a
	.byte	0x36
	.long	0x483
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2a
	.byte	0x38
	.long	0x63e2
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2b
	.byte	0x26
	.long	0x6494
	.uleb128 0x10
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x647a
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2c
	.byte	0x1f
	.long	0x64cd
	.uleb128 0x10
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2c
	.byte	0x20
	.long	0x64ff
	.uleb128 0x1f
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2c
	.byte	0x2e
	.long	0x6561
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2c
	.byte	0x2f
	.long	0x6561
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2c
	.byte	0x30
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2c
	.byte	0x31
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2c
	.byte	0x32
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x11
	.long	0x7d
	.long	0x6571
	.uleb128 0x12
	.long	0x1c2
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x64b0
	.uleb128 0x2
	.byte	0x4
	.long	0x64e6
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x2d
	.byte	0x1b
	.long	0x6593
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x2d
	.byte	0x26
	.long	0x6637
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x2d
	.byte	0x27
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x2d
	.byte	0x28
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x2d
	.byte	0x29
	.long	0x66cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x2d
	.byte	0x2a
	.long	0x66cf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x2d
	.byte	0x2b
	.long	0x66ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x2d
	.byte	0x2c
	.long	0x66cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x6701
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x2d
	.byte	0x20
	.long	0x668d
	.uleb128 0x16
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x2d
	.byte	0x24
	.long	0x6637
	.uleb128 0xa
	.byte	0x1
	.long	0x668d
	.long	0x66c3
	.uleb128 0xb
	.long	0x66c3
	.uleb128 0xb
	.long	0x1f15
	.uleb128 0xb
	.long	0x66c9
	.uleb128 0xb
	.long	0x5be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3335
	.uleb128 0x2
	.byte	0x4
	.long	0x1f15
	.uleb128 0x2
	.byte	0x4
	.long	0x66a4
	.uleb128 0xa
	.byte	0x1
	.long	0x668d
	.long	0x66ef
	.uleb128 0xb
	.long	0x66c3
	.uleb128 0xb
	.long	0x1f15
	.uleb128 0xb
	.long	0x5be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x66d5
	.uleb128 0xc
	.byte	0x1
	.long	0x6701
	.uleb128 0xb
	.long	0x66c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x66f5
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x1b
	.long	0x674d
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x2e
	.byte	0x1c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2e
	.byte	0x1d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x2e
	.byte	0x1e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x2e
	.byte	0x1f
	.long	0x6707
	.uleb128 0x15
	.byte	0x4
	.byte	0x2e
	.byte	0x21
	.long	0x6840
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x2e
	.byte	0x2a
	.long	0x675d
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x2f
	.byte	0x1b
	.long	0x686b
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x21
	.long	0x68d4
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x2f
	.byte	0x29
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x2f
	.byte	0x2f
	.long	0x68d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x2f
	.byte	0x37
	.long	0x6924
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x2f
	.byte	0x2b
	.long	0x6924
	.uleb128 0x16
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x2f
	.byte	0x30
	.long	0x699c
	.uleb128 0x16
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0x16
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6858
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x30
	.byte	0x1b
	.long	0x69be
	.uleb128 0x10
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x31
	.byte	0xc8
	.long	0x69e9
	.uleb128 0x10
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x8
	.byte	0x31
	.byte	0xcd
	.long	0x6a1e
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x31
	.byte	0xce
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x31
	.byte	0xcf
	.long	0x5e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x31
	.byte	0xd0
	.long	0x69f5
	.uleb128 0x17
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x31
	.word	0x15f
	.long	0x6a78
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x31
	.word	0x163
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "proc\0"
	.byte	0x31
	.word	0x164
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x31
	.word	0x165
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x21
	.ascii "sasl_callback_t\0"
	.byte	0x31
	.word	0x166
	.long	0x6a33
	.uleb128 0x2
	.byte	0x4
	.long	0x69d6
	.uleb128 0x2
	.byte	0x4
	.long	0x6a1e
	.uleb128 0x15
	.byte	0x4
	.byte	0x1e
	.byte	0x5b
	.long	0x6b70
	.uleb128 0x16
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x1e
	.byte	0x63
	.long	0x6a9c
	.uleb128 0x1b
	.byte	0x2
	.byte	0x1e
	.byte	0x6e
	.long	0x6bb2
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x1e
	.byte	0x6f
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x1e
	.byte	0x70
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x657d
	.uleb128 0x2
	.byte	0x4
	.long	0x674d
	.uleb128 0x2
	.byte	0x4
	.long	0x6462
	.uleb128 0x2
	.byte	0x4
	.long	0x6a78
	.uleb128 0x2
	.byte	0x4
	.long	0x69a2
	.uleb128 0x5
	.ascii "_JabberXDataAction\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1e
	.long	0x6c08
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x32
	.byte	0x1f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x32
	.byte	0x20
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "JabberXDataAction\0"
	.byte	0x32
	.byte	0x21
	.long	0x6bd0
	.uleb128 0x4
	.ascii "jabber_x_data_cb\0"
	.byte	0x32
	.byte	0x23
	.long	0x6c39
	.uleb128 0x2
	.byte	0x4
	.long	0x6c3f
	.uleb128 0xc
	.byte	0x1
	.long	0x6c55
	.uleb128 0xb
	.long	0x66c3
	.uleb128 0xb
	.long	0x1f15
	.uleb128 0xb
	.long	0x35e
	.byte	0
	.uleb128 0x4
	.ascii "jabber_x_data_action_cb\0"
	.byte	0x32
	.byte	0x24
	.long	0x6c74
	.uleb128 0x2
	.byte	0x4
	.long	0x6c7a
	.uleb128 0xc
	.byte	0x1
	.long	0x6c95
	.uleb128 0xb
	.long	0x66c3
	.uleb128 0xb
	.long	0x1f15
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x35e
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.long	0x6d56
	.uleb128 0x16
	.ascii "JABBER_X_DATA_IGNORE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_X_DATA_TEXT_SINGLE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "JABBER_X_DATA_TEXT_MULTI\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "JABBER_X_DATA_LIST_SINGLE\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "JABBER_X_DATA_LIST_MULTI\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "JABBER_X_DATA_BOOLEAN\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "JABBER_X_DATA_JID_SINGLE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "jabber_x_data_field_type\0"
	.byte	0x1
	.byte	0x25
	.long	0x6c95
	.uleb128 0x5
	.ascii "jabber_x_data_data\0"
	.byte	0x1c
	.byte	0x1
	.byte	0x27
	.long	0x6dfd
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1
	.byte	0x28
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x1
	.byte	0x29
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "cb\0"
	.byte	0x1
	.byte	0x2a
	.long	0x6c55
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x1
	.byte	0x2b
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x1
	.byte	0x2c
	.long	0x66c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1
	.byte	0x2d
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "actiongroup\0"
	.byte	0x1
	.byte	0x2e
	.long	0x317b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x24
	.ascii "jabber_x_data_cancel_cb\0"
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x7006
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa6
	.long	0x7006
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.byte	0xa6
	.long	0x2eed
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.ascii "result\0"
	.byte	0x1
	.byte	0xa7
	.long	0x1f15
	.secrel32	LLST1
	.uleb128 0x26
	.ascii "cb\0"
	.byte	0x1
	.byte	0xa8
	.long	0x6c55
	.secrel32	LLST2
	.uleb128 0x27
	.secrel32	LASF40
	.byte	0x1
	.byte	0xa9
	.long	0x35e
	.secrel32	LLST3
	.uleb128 0x26
	.ascii "js\0"
	.byte	0x1
	.byte	0xaa
	.long	0x66c3
	.secrel32	LLST4
	.uleb128 0x27
	.secrel32	LASF41
	.byte	0x1
	.byte	0xab
	.long	0x32a
	.secrel32	LLST5
	.uleb128 0x28
	.long	LBB2
	.long	LBE2
	.long	0x6ec1
	.uleb128 0x27
	.secrel32	LASF42
	.byte	0x1
	.byte	0xb2
	.long	0x4de
	.secrel32	LLST6
	.uleb128 0x29
	.long	LVL12
	.long	0x8537
	.uleb128 0x29
	.long	LVL14
	.long	0x854e
	.byte	0
	.uleb128 0x2a
	.long	LVL1
	.long	0x856a
	.long	0x6ed9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x29
	.long	LVL9
	.long	0x858a
	.uleb128 0x29
	.long	LVL10
	.long	0x8537
	.uleb128 0x29
	.long	LVL11
	.long	0x85af
	.uleb128 0x2a
	.long	LVL15
	.long	0x8537
	.long	0x6f09
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL16
	.long	0x85dc
	.long	0x6f28
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
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2a
	.long	LVL17
	.long	0x8607
	.long	0x6f51
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
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2c
	.long	LVL18
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.long	0x6f7b
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL22
	.long	0x8537
	.long	0x6f90
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL23
	.long	0x85dc
	.long	0x6faf
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
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2a
	.long	LVL24
	.long	0x8607
	.long	0x6fd8
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
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2c
	.long	LVL25
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.long	0x6ffc
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL27
	.long	0x8634
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d76
	.uleb128 0x24
	.ascii "jabber_x_data_ok_cb\0"
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST7
	.byte	0x1
	.long	0x7668
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0x31
	.long	0x7006
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.byte	0x31
	.long	0x2eed
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.ascii "result\0"
	.byte	0x1
	.byte	0x32
	.long	0x1f15
	.secrel32	LLST8
	.uleb128 0x26
	.ascii "cb\0"
	.byte	0x1
	.byte	0x33
	.long	0x6c55
	.secrel32	LLST9
	.uleb128 0x27
	.secrel32	LASF40
	.byte	0x1
	.byte	0x34
	.long	0x35e
	.secrel32	LLST10
	.uleb128 0x26
	.ascii "js\0"
	.byte	0x1
	.byte	0x35
	.long	0x66c3
	.secrel32	LLST11
	.uleb128 0x26
	.ascii "groups\0"
	.byte	0x1
	.byte	0x36
	.long	0x4de
	.secrel32	LLST12
	.uleb128 0x26
	.ascii "flds\0"
	.byte	0x1
	.byte	0x36
	.long	0x4de
	.secrel32	LLST13
	.uleb128 0x26
	.ascii "actionhandle\0"
	.byte	0x1
	.byte	0x37
	.long	0x77
	.secrel32	LLST14
	.uleb128 0x27
	.secrel32	LASF41
	.byte	0x1
	.byte	0x38
	.long	0x32a
	.secrel32	LLST15
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0
	.long	0x7497
	.uleb128 0x26
	.ascii "fieldnode\0"
	.byte	0x1
	.byte	0x4c
	.long	0x1f15
	.secrel32	LLST16
	.uleb128 0x27
	.secrel32	LASF43
	.byte	0x1
	.byte	0x4c
	.long	0x1f15
	.secrel32	LLST17
	.uleb128 0x27
	.secrel32	LASF44
	.byte	0x1
	.byte	0x4d
	.long	0x7668
	.secrel32	LLST18
	.uleb128 0x26
	.ascii "id\0"
	.byte	0x1
	.byte	0x4e
	.long	0x5c4
	.secrel32	LLST19
	.uleb128 0x27
	.secrel32	LASF14
	.byte	0x1
	.byte	0x4f
	.long	0x6d56
	.secrel32	LLST20
	.uleb128 0x28
	.long	LBB4
	.long	LBE4
	.long	0x71e0
	.uleb128 0x27
	.secrel32	LASF24
	.byte	0x1
	.byte	0x55
	.long	0x5c4
	.secrel32	LLST21
	.uleb128 0x2a
	.long	LVL53
	.long	0x864a
	.long	0x7161
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
	.long	0x8690
	.long	0x7182
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL58
	.long	0x8607
	.long	0x71a8
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
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL59
	.long	0x8690
	.long	0x71c7
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2e
	.long	LVL60
	.long	0x86bb
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LBB5
	.long	LBE5
	.long	0x72ad
	.uleb128 0x27
	.secrel32	LASF25
	.byte	0x1
	.byte	0x73
	.long	0x4de
	.secrel32	LLST22
	.uleb128 0x27
	.secrel32	LASF24
	.byte	0x1
	.byte	0x74
	.long	0x77
	.secrel32	LLST23
	.uleb128 0x2a
	.long	LVL75
	.long	0x86e9
	.long	0x7220
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL78
	.long	0x8690
	.long	0x7241
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL79
	.long	0x8607
	.long	0x7260
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL82
	.long	0x8725
	.long	0x7275
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL84
	.long	0x8690
	.long	0x7294
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2e
	.long	LVL85
	.long	0x86bb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LBB6
	.long	LBE6
	.long	0x73b0
	.uleb128 0x26
	.ascii "pieces\0"
	.byte	0x1
	.byte	0x61
	.long	0x5be
	.secrel32	LLST24
	.uleb128 0x26
	.ascii "p\0"
	.byte	0x1
	.byte	0x61
	.long	0x5be
	.secrel32	LLST25
	.uleb128 0x27
	.secrel32	LASF24
	.byte	0x1
	.byte	0x62
	.long	0x5c4
	.secrel32	LLST26
	.uleb128 0x2a
	.long	LVL90
	.long	0x864a
	.long	0x72fd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL93
	.long	0x8690
	.long	0x731e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL95
	.long	0x8607
	.long	0x7344
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
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL96
	.long	0x8762
	.long	0x736a
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
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2a
	.long	LVL100
	.long	0x8690
	.long	0x7389
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
	.long	LC8
	.byte	0
	.uleb128 0x2a
	.long	LVL101
	.long	0x86bb
	.long	0x739e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2e
	.long	LVL103
	.long	0x878b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL49
	.long	0x87a6
	.long	0x73c5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL52
	.long	0x87d7
	.long	0x73da
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL107
	.long	0x8690
	.long	0x73fb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL109
	.long	0x8607
	.long	0x7421
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
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL110
	.long	0x8690
	.long	0x7440
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2a
	.long	LVL112
	.long	0x8804
	.long	0x7455
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL113
	.long	0x86bb
	.long	0x747b
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
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2e
	.long	LVL115
	.long	0x86bb
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
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LBB7
	.long	LBE7
	.long	0x74c6
	.uleb128 0x27
	.secrel32	LASF42
	.byte	0x1
	.byte	0x96
	.long	0x4de
	.secrel32	LLST27
	.uleb128 0x29
	.long	LVL69
	.long	0x8537
	.uleb128 0x29
	.long	LVL71
	.long	0x854e
	.byte	0
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x30
	.long	0x7540
	.uleb128 0x27
	.secrel32	LASF44
	.byte	0x1
	.byte	0x40
	.long	0x7668
	.secrel32	LLST28
	.uleb128 0x26
	.ascii "id\0"
	.byte	0x1
	.byte	0x41
	.long	0x5c4
	.secrel32	LLST29
	.uleb128 0x26
	.ascii "handleindex\0"
	.byte	0x1
	.byte	0x42
	.long	0x150
	.secrel32	LLST30
	.uleb128 0x2a
	.long	LVL122
	.long	0x87a6
	.long	0x7518
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL125
	.long	0x883d
	.long	0x752d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL127
	.long	0x8878
	.uleb128 0x29
	.long	LVL128
	.long	0x88a1
	.byte	0
	.uleb128 0x2a
	.long	LVL29
	.long	0x856a
	.long	0x7558
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2a
	.long	LVL39
	.long	0x85dc
	.long	0x7579
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2a
	.long	LVL40
	.long	0x8607
	.long	0x75a4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
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
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2a
	.long	LVL41
	.long	0x88be
	.long	0x75b9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL45
	.long	0x88ff
	.uleb128 0x29
	.long	LVL66
	.long	0x858a
	.uleb128 0x29
	.long	LVL67
	.long	0x8537
	.uleb128 0x29
	.long	LVL68
	.long	0x85af
	.uleb128 0x2a
	.long	LVL72
	.long	0x8537
	.long	0x75f4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL73
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.long	0x7624
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
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
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL74
	.byte	0x1
	.long	0x8537
	.uleb128 0x29
	.long	LVL118
	.long	0x88ff
	.uleb128 0x2c
	.long	LVL133
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.long	0x765e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
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
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL134
	.long	0x8634
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c4e
	.uleb128 0x30
	.byte	0x1
	.ascii "jabber_x_data_request_with_actions\0"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	0x30f
	.long	LFB96
	.long	LFE96
	.secrel32	LLST31
	.byte	0x1
	.long	0x828d
	.uleb128 0x31
	.ascii "js\0"
	.byte	0x1
	.byte	0xc9
	.long	0x66c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "packet\0"
	.byte	0x1
	.byte	0xc9
	.long	0x1f15
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.secrel32	LASF18
	.byte	0x1
	.byte	0xc9
	.long	0x4de
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "defaultaction\0"
	.byte	0x1
	.byte	0xc9
	.long	0x150
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.ascii "cb\0"
	.byte	0x1
	.byte	0xc9
	.long	0x6c55
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	LASF40
	.byte	0x1
	.byte	0xc9
	.long	0x35e
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x27
	.secrel32	LASF8
	.byte	0x1
	.byte	0xcb
	.long	0x30f
	.secrel32	LLST32
	.uleb128 0x26
	.ascii "fn\0"
	.byte	0x1
	.byte	0xcc
	.long	0x1f15
	.secrel32	LLST33
	.uleb128 0x26
	.ascii "x\0"
	.byte	0x1
	.byte	0xcc
	.long	0x1f15
	.secrel32	LLST34
	.uleb128 0x27
	.secrel32	LASF21
	.byte	0x1
	.byte	0xcd
	.long	0x2eed
	.secrel32	LLST35
	.uleb128 0x26
	.ascii "group\0"
	.byte	0x1
	.byte	0xce
	.long	0x317b
	.secrel32	LLST36
	.uleb128 0x27
	.secrel32	LASF44
	.byte	0x1
	.byte	0xcf
	.long	0x7668
	.secrel32	LLST37
	.uleb128 0x26
	.ascii "title\0"
	.byte	0x1
	.byte	0xd1
	.long	0x77
	.secrel32	LLST38
	.uleb128 0x26
	.ascii "instructions\0"
	.byte	0x1
	.byte	0xd2
	.long	0x77
	.secrel32	LLST39
	.uleb128 0x27
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd4
	.long	0x7006
	.secrel32	LLST40
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x48
	.long	0x7f77
	.uleb128 0x27
	.secrel32	LASF43
	.byte	0x1
	.byte	0xe0
	.long	0x1f15
	.secrel32	LLST41
	.uleb128 0x27
	.secrel32	LASF14
	.byte	0x1
	.byte	0xe1
	.long	0x5c4
	.secrel32	LLST42
	.uleb128 0x26
	.ascii "label\0"
	.byte	0x1
	.byte	0xe2
	.long	0x5c4
	.secrel32	LLST43
	.uleb128 0x26
	.ascii "var\0"
	.byte	0x1
	.byte	0xe3
	.long	0x5c4
	.secrel32	LLST44
	.uleb128 0x27
	.secrel32	LASF24
	.byte	0x1
	.byte	0xe4
	.long	0x77
	.secrel32	LLST45
	.uleb128 0x28
	.long	LBB15
	.long	LBE15
	.long	0x791b
	.uleb128 0x26
	.ascii "str\0"
	.byte	0x1
	.byte	0xfb
	.long	0x59a
	.secrel32	LLST46
	.uleb128 0x2a
	.long	LVL163
	.long	0x8945
	.long	0x7825
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2a
	.long	LVL165
	.long	0x8966
	.long	0x7844
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2a
	.long	LVL168
	.long	0x8991
	.long	0x7859
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL169
	.long	0x89b6
	.long	0x7878
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
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x29
	.long	LVL170
	.long	0x8537
	.uleb128 0x2a
	.long	LVL171
	.long	0x89e3
	.long	0x7896
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL174
	.long	0x8a0d
	.long	0x78ba
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
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL177
	.long	0x8a51
	.long	0x78da
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
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL178
	.long	0x88a1
	.long	0x78ef
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL179
	.long	0x8a8c
	.long	0x7903
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2e
	.long	LVL180
	.long	0x8abb
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
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x78
	.long	0x7a27
	.uleb128 0x32
	.ascii "def\0"
	.byte	0x1
	.word	0x140
	.long	0x32a
	.secrel32	LLST47
	.uleb128 0x29
	.long	LVL226
	.long	0x8a8c
	.uleb128 0x2a
	.long	LVL227
	.long	0x8537
	.long	0x7952
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL274
	.long	0x8966
	.long	0x7971
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x29
	.long	LVL275
	.long	0x8991
	.uleb128 0x2a
	.long	LVL277
	.long	0x8ae2
	.long	0x7999
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
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2a
	.long	LVL280
	.long	0x8b0e
	.long	0x79b7
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
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL283
	.long	0x8a51
	.long	0x79d7
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
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL284
	.long	0x88a1
	.long	0x79ec
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL312
	.long	0x8ae2
	.long	0x7a0b
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
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2e
	.long	LVL313
	.long	0x8ae2
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
	.byte	0x3
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x7c90
	.uleb128 0x32
	.ascii "optnode\0"
	.byte	0x1
	.word	0x10f
	.long	0x1f15
	.secrel32	LLST48
	.uleb128 0x33
	.secrel32	LASF25
	.byte	0x1
	.word	0x110
	.long	0x4de
	.secrel32	LLST49
	.uleb128 0x28
	.long	LBB18
	.long	LBE18
	.long	0x7a98
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.word	0x11f
	.long	0x77
	.secrel32	LLST50
	.uleb128 0x2a
	.long	LVL238
	.long	0x8991
	.long	0x7a86
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL239
	.long	0x8b4b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x7b78
	.uleb128 0x32
	.ascii "lbl\0"
	.byte	0x1
	.word	0x127
	.long	0x5c4
	.secrel32	LLST51
	.uleb128 0x2a
	.long	LVL247
	.long	0x8966
	.long	0x7ad0
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
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x29
	.long	LVL248
	.long	0x8991
	.uleb128 0x2a
	.long	LVL250
	.long	0x8b73
	.long	0x7af8
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
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2a
	.long	LVL253
	.long	0x8b9f
	.long	0x7b0d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL254
	.long	0x8bc8
	.long	0x7b3b
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
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL255
	.long	0x8c0b
	.long	0x7b5d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x2e
	.long	LVL256
	.long	0x8c3c
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
	.byte	0
	.uleb128 0x2a
	.long	LVL229
	.long	0x8c79
	.long	0x7b96
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
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL231
	.long	0x8cb1
	.long	0x7bb3
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL232
	.long	0x88a1
	.long	0x7bc8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL233
	.long	0x8a8c
	.uleb128 0x2a
	.long	LVL234
	.long	0x8966
	.long	0x7bf0
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2a
	.long	LVL241
	.long	0x89e3
	.long	0x7c05
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL244
	.long	0x8966
	.long	0x7c24
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
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2a
	.long	LVL257
	.long	0x89e3
	.long	0x7c39
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL261
	.long	0x8a51
	.long	0x7c59
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
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL262
	.long	0x8537
	.uleb128 0x2a
	.long	LVL263
	.long	0x8cf2
	.long	0x7c7e
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL270
	.long	0x88a1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL148
	.long	0x8b73
	.long	0x7caf
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
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2a
	.long	LVL150
	.long	0x8b73
	.long	0x7cce
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
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2a
	.long	LVL152
	.long	0x8b73
	.long	0x7ced
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
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2a
	.long	LVL156
	.long	0x8966
	.long	0x7d0c
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x29
	.long	LVL157
	.long	0x8991
	.uleb128 0x2a
	.long	LVL159
	.long	0x8a0d
	.long	0x7d3d
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
	.long	LC13
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL161
	.long	0x8d1e
	.long	0x7d5d
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
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL181
	.long	0x8966
	.long	0x7d7c
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
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2a
	.long	LVL182
	.long	0x8d55
	.long	0x7d99
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL218
	.long	0x8966
	.long	0x7db8
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x29
	.long	LVL219
	.long	0x8991
	.uleb128 0x2a
	.long	LVL221
	.long	0x8a0d
	.long	0x7de8
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
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL223
	.long	0x8d8d
	.long	0x7e05
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL224
	.long	0x8a51
	.long	0x7e25
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
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL225
	.long	0x88a1
	.long	0x7e3a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL287
	.long	0x8966
	.uleb128 0x29
	.long	LVL288
	.long	0x8991
	.uleb128 0x2a
	.long	LVL290
	.long	0x8a0d
	.long	0x7e73
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
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL293
	.long	0x8a51
	.long	0x7e93
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
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL294
	.long	0x8dca
	.long	0x7eb4
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
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2a
	.long	LVL295
	.long	0x88a1
	.long	0x7ec9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL296
	.long	0x8a8c
	.uleb128 0x2a
	.long	LVL297
	.long	0x8537
	.long	0x7ee9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL299
	.long	0x8966
	.long	0x7f08
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x29
	.long	LVL300
	.long	0x8991
	.uleb128 0x2a
	.long	LVL302
	.long	0x8e03
	.long	0x7f30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL305
	.long	0x8a51
	.long	0x7f50
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
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL306
	.long	0x8537
	.long	0x7f65
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL310
	.long	0x88a1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LBB27
	.long	LBE27
	.long	0x80ad
	.uleb128 0x32
	.ascii "actionfield\0"
	.byte	0x1
	.word	0x17c
	.long	0x7668
	.secrel32	LLST52
	.uleb128 0x33
	.secrel32	LASF42
	.byte	0x1
	.word	0x17d
	.long	0x4de
	.secrel32	LLST53
	.uleb128 0x28
	.long	LBB28
	.long	LBE28
	.long	0x7fef
	.uleb128 0x32
	.ascii "a\0"
	.byte	0x1
	.word	0x183
	.long	0x828d
	.secrel32	LLST54
	.uleb128 0x2a
	.long	LVL196
	.long	0x8e3c
	.long	0x7fdc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL197
	.long	0x88a1
	.uleb128 0x29
	.long	LVL198
	.long	0x8e72
	.byte	0
	.uleb128 0x2a
	.long	LVL186
	.long	0x8e99
	.long	0x8011
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x29
	.long	LVL187
	.long	0x8ec3
	.uleb128 0x2a
	.long	LVL190
	.long	0x8ef7
	.long	0x8037
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL191
	.long	0x8e99
	.long	0x8059
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2a
	.long	LVL192
	.long	0x8f2d
	.long	0x8079
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL201
	.long	0x8d55
	.long	0x8094
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL202
	.long	0x8a51
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
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL137
	.long	0x8f6c
	.long	0x80c1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x2a
	.long	LVL139
	.long	0x8f8a
	.long	0x80e1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL140
	.long	0x8fc3
	.uleb128 0x2a
	.long	LVL142
	.long	0x8ec3
	.long	0x80fe
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL145
	.long	0x8ef7
	.long	0x811d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL146
	.long	0x8966
	.long	0x813d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL183
	.long	0x89e3
	.long	0x8152
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL203
	.long	0x8966
	.long	0x8172
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x29
	.long	LVL204
	.long	0x8991
	.uleb128 0x2a
	.long	LVL206
	.long	0x8966
	.long	0x819b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x29
	.long	LVL207
	.long	0x8991
	.uleb128 0x29
	.long	LVL209
	.long	0x8fe8
	.uleb128 0x2a
	.long	LVL210
	.long	0x8e99
	.long	0x81cf
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x2a
	.long	LVL211
	.long	0x8e99
	.long	0x81f1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2a
	.long	LVL212
	.long	0x9026
	.long	0x8259
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_jabber_x_data_ok_cb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_jabber_x_data_cancel_cb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL213
	.long	0x8537
	.long	0x826e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL214
	.long	0x8537
	.long	0x8283
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL318
	.long	0x8634
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c08
	.uleb128 0x30
	.byte	0x1
	.ascii "jabber_x_data_request\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.long	0x30f
	.long	LFB95
	.long	LFE95
	.secrel32	LLST55
	.byte	0x1
	.long	0x8340
	.uleb128 0x31
	.ascii "js\0"
	.byte	0x1
	.byte	0xc4
	.long	0x66c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "packet\0"
	.byte	0x1
	.byte	0xc4
	.long	0x1f15
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "cb\0"
	.byte	0x1
	.byte	0xc4
	.long	0x6c21
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	LASF40
	.byte	0x1
	.byte	0xc4
	.long	0x35e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.long	LVL320
	.long	0x766e
	.long	0x8336
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
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
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL321
	.long	0x8634
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "jabber_x_data_get_formtype\0"
	.byte	0x1
	.word	0x19f
	.byte	0x1
	.long	0x483
	.long	LFB97
	.long	LFE97
	.secrel32	LLST56
	.byte	0x1
	.long	0x84d7
	.uleb128 0x36
	.ascii "form\0"
	.byte	0x1
	.word	0x19f
	.long	0x84d7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF44
	.byte	0x1
	.word	0x1a1
	.long	0x1f15
	.secrel32	LLST57
	.uleb128 0x37
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x84f2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49366
	.uleb128 0x28
	.long	LBB32
	.long	LBE32
	.long	0x83e0
	.uleb128 0x32
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.word	0x1a3
	.long	0x150
	.secrel32	LLST58
	.byte	0
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x8470
	.uleb128 0x32
	.ascii "var\0"
	.byte	0x1
	.word	0x1a7
	.long	0x5c4
	.secrel32	LLST59
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x843c
	.uleb128 0x33
	.secrel32	LASF24
	.byte	0x1
	.word	0x1a9
	.long	0x1f15
	.secrel32	LLST60
	.uleb128 0x2a
	.long	LVL331
	.long	0x8966
	.long	0x8431
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
	.long	LC8
	.byte	0
	.uleb128 0x2f
	.long	LVL333
	.byte	0x1
	.long	0x8991
	.byte	0
	.uleb128 0x2a
	.long	LVL329
	.long	0x8b73
	.long	0x845b
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
	.uleb128 0x2e
	.long	LVL330
	.long	0x908d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL324
	.long	0x8966
	.long	0x8490
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL327
	.long	0x89e3
	.long	0x84a5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL334
	.long	0x90b7
	.long	0x84cd
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
	.long	___PRETTY_FUNCTION__.49366
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x29
	.long	LVL335
	.long	0x8634
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x84dd
	.uleb128 0xd
	.long	0x1e42
	.uleb128 0x11
	.long	0x7d
	.long	0x84f2
	.uleb128 0x12
	.long	0x1c2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.long	0x84e2
	.uleb128 0x11
	.long	0x157
	.long	0x8502
	.uleb128 0x38
	.byte	0
	.uleb128 0x39
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x84f7
	.byte	0x1
	.byte	0x1
	.uleb128 0x39
	.ascii "__mb_cur_max\0"
	.byte	0x33
	.byte	0x5c
	.long	0x150
	.byte	0x1
	.byte	0x1
	.uleb128 0x39
	.ascii "_pctype\0"
	.byte	0x33
	.byte	0x73
	.long	0x5b8
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x34
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x854e
	.uleb128 0xb
	.long	0x35e
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x856a
	.uleb128 0xb
	.long	0x4de
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x16
	.byte	0x47
	.byte	0x1
	.long	0x1f15
	.byte	0x1
	.long	0x858a
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x85af
	.uleb128 0xb
	.long	0x5a0
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xb
	.byte	0x4d
	.byte	0x1
	.long	0x53f
	.byte	0x1
	.long	0x85dc
	.uleb128 0xb
	.long	0x53f
	.uleb128 0xb
	.long	0x53f
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x16
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x8607
	.uleb128 0xb
	.long	0x1f15
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x16
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x8634
	.uleb128 0xb
	.long	0x1f15
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_string_get_value\0"
	.byte	0x1d
	.word	0x2b5
	.byte	0x1
	.long	0x5c4
	.byte	0x1
	.long	0x8685
	.uleb128 0xb
	.long	0x8685
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x868b
	.uleb128 0xd
	.long	0x2c4e
	.uleb128 0x3b
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x16
	.byte	0x51
	.byte	0x1
	.long	0x1f15
	.byte	0x1
	.long	0x86bb
	.uleb128 0xb
	.long	0x1f15
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x16
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x86e9
	.uleb128 0xb
	.long	0x1f15
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x2f4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_list_get_selected\0"
	.byte	0x1d
	.word	0x404
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x8725
	.uleb128 0xb
	.long	0x8685
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_list_get_data\0"
	.byte	0x1d
	.word	0x3bc
	.byte	0x1
	.long	0x30f
	.byte	0x1
	.long	0x8762
	.uleb128 0xb
	.long	0x8685
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x35
	.byte	0xe8
	.byte	0x1
	.long	0x5a6
	.byte	0x1
	.long	0x878b
	.uleb128 0xb
	.long	0x435
	.uleb128 0xb
	.long	0x435
	.uleb128 0xb
	.long	0x31e
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x35
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x87a6
	.uleb128 0xb
	.long	0x5a6
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_get_id\0"
	.byte	0x1d
	.word	0x22b
	.byte	0x1
	.long	0x5c4
	.byte	0x1
	.long	0x87d7
	.uleb128 0xb
	.long	0x8685
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x35e
	.byte	0x1
	.long	0x8804
	.uleb128 0xb
	.long	0x5a0
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_bool_get_value\0"
	.byte	0x1d
	.word	0x342
	.byte	0x1
	.long	0x32a
	.byte	0x1
	.long	0x883d
	.uleb128 0xb
	.long	0x8685
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_choice_get_value\0"
	.byte	0x1d
	.word	0x384
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x8878
	.uleb128 0xb
	.long	0x8685
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_list_nth_data\0"
	.byte	0x9
	.byte	0x6a
	.byte	0x1
	.long	0x35e
	.byte	0x1
	.long	0x88a1
	.uleb128 0xb
	.long	0x4de
	.uleb128 0xb
	.long	0x348
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x35
	.byte	0xbd
	.byte	0x1
	.long	0x483
	.byte	0x1
	.long	0x88be
	.uleb128 0xb
	.long	0x435
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_fields_get_groups\0"
	.byte	0x1d
	.word	0x130
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x88f4
	.uleb128 0xb
	.long	0x88f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x88fa
	.uleb128 0xd
	.long	0x2e95
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_group_get_fields\0"
	.byte	0x1d
	.word	0x1ce
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x893a
	.uleb128 0xb
	.long	0x893a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8940
	.uleb128 0xd
	.long	0x2ef3
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xc
	.byte	0x42
	.byte	0x1
	.long	0x59a
	.byte	0x1
	.long	0x8966
	.uleb128 0xb
	.long	0x435
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x16
	.byte	0x63
	.byte	0x1
	.long	0x1f15
	.byte	0x1
	.long	0x8991
	.uleb128 0xb
	.long	0x84d7
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x16
	.byte	0x8b
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x89b6
	.uleb128 0xb
	.long	0x84d7
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xc
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x89e3
	.uleb128 0xb
	.long	0x59a
	.uleb128 0xb
	.long	0x435
	.uleb128 0x22
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x16
	.byte	0x77
	.byte	0x1
	.long	0x1f15
	.byte	0x1
	.long	0x8a0d
	.uleb128 0xb
	.long	0x1f15
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_string_new\0"
	.byte	0x1d
	.word	0x27a
	.byte	0x1
	.long	0x7668
	.byte	0x1
	.long	0x8a51
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_request_field_group_add_field\0"
	.byte	0x1d
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0x8a8c
	.uleb128 0xb
	.long	0x317b
	.uleb128 0xb
	.long	0x7668
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0xa
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x8abb
	.uleb128 0xb
	.long	0x5a0
	.uleb128 0xb
	.long	0x35e
	.uleb128 0xb
	.long	0x35e
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xc
	.byte	0x46
	.byte	0x1
	.long	0x483
	.byte	0x1
	.long	0x8ae2
	.uleb128 0xb
	.long	0x59a
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x35
	.byte	0x9f
	.byte	0x1
	.long	0x31e
	.byte	0x1
	.long	0x8b0e
	.uleb128 0xb
	.long	0x435
	.uleb128 0xb
	.long	0x435
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_bool_new\0"
	.byte	0x1d
	.word	0x31b
	.byte	0x1
	.long	0x7668
	.byte	0x1
	.long	0x8b4b
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x8b73
	.uleb128 0xb
	.long	0x4de
	.uleb128 0xb
	.long	0x35e
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x16
	.byte	0xd0
	.byte	0x1
	.long	0x5c4
	.byte	0x1
	.long	0x8b9f
	.uleb128 0xb
	.long	0x84d7
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xb
	.byte	0x36
	.byte	0x1
	.long	0x53f
	.byte	0x1
	.long	0x8bc8
	.uleb128 0xb
	.long	0x53f
	.uleb128 0xb
	.long	0x35e
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_request_field_list_add_icon\0"
	.byte	0x1d
	.word	0x3d3
	.byte	0x1
	.byte	0x1
	.long	0x8c0b
	.uleb128 0xb
	.long	0x7668
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_list_find_custom\0"
	.byte	0x9
	.byte	0x58
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x8c3c
	.uleb128 0xb
	.long	0x4de
	.uleb128 0xb
	.long	0x36e
	.uleb128 0xb
	.long	0x38a
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_request_field_list_add_selected\0"
	.byte	0x1d
	.word	0x3dc
	.byte	0x1
	.byte	0x1
	.long	0x8c79
	.uleb128 0xb
	.long	0x7668
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_list_new\0"
	.byte	0x1d
	.word	0x39e
	.byte	0x1
	.long	0x7668
	.byte	0x1
	.long	0x8cb1
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_request_field_list_set_multi_select\0"
	.byte	0x1d
	.word	0x3a7
	.byte	0x1
	.byte	0x1
	.long	0x8cf2
	.uleb128 0xb
	.long	0x7668
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x8d1e
	.uleb128 0xb
	.long	0x4de
	.uleb128 0xb
	.long	0x4de
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_request_field_set_visible\0"
	.byte	0x1d
	.word	0x1f9
	.byte	0x1
	.byte	0x1
	.long	0x8d55
	.uleb128 0xb
	.long	0x7668
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_request_field_set_required\0"
	.byte	0x1d
	.word	0x20d
	.byte	0x1
	.byte	0x1
	.long	0x8d8d
	.uleb128 0xb
	.long	0x7668
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_request_field_string_set_masked\0"
	.byte	0x1d
	.word	0x298
	.byte	0x1
	.byte	0x1
	.long	0x8dca
	.uleb128 0xb
	.long	0x7668
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_request_field_set_type_hint\0"
	.byte	0x1d
	.word	0x204
	.byte	0x1
	.byte	0x1
	.long	0x8e03
	.uleb128 0xb
	.long	0x7668
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_label_new\0"
	.byte	0x1d
	.word	0x42b
	.byte	0x1
	.long	0x7668
	.byte	0x1
	.long	0x8e3c
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_request_field_choice_add\0"
	.byte	0x1d
	.word	0x360
	.byte	0x1
	.byte	0x1
	.long	0x8e72
	.uleb128 0xb
	.long	0x7668
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x8e99
	.uleb128 0xb
	.long	0x4de
	.uleb128 0xb
	.long	0x35e
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x36
	.byte	0x97
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x8ec3
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_group_new\0"
	.byte	0x1d
	.word	0x1ab
	.byte	0x1
	.long	0x317b
	.byte	0x1
	.long	0x8ef7
	.uleb128 0xb
	.long	0x5c4
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_request_fields_add_group\0"
	.byte	0x1d
	.word	0x126
	.byte	0x1
	.byte	0x1
	.long	0x8f2d
	.uleb128 0xb
	.long	0x2eed
	.uleb128 0xb
	.long	0x317b
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_field_choice_new\0"
	.byte	0x1d
	.word	0x356
	.byte	0x1
	.long	0x7668
	.byte	0x1
	.long	0x8f6c
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x34
	.byte	0x34
	.byte	0x1
	.long	0x35e
	.byte	0x1
	.long	0x8f8a
	.uleb128 0xb
	.long	0x302
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xa
	.byte	0x3e
	.byte	0x1
	.long	0x5a0
	.byte	0x1
	.long	0x8fc3
	.uleb128 0xb
	.long	0x40e
	.uleb128 0xb
	.long	0x3b9
	.uleb128 0xb
	.long	0x3e6
	.uleb128 0xb
	.long	0x3e6
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_request_fields_new\0"
	.byte	0x1d
	.word	0x117
	.byte	0x1
	.long	0x2eed
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xf
	.word	0x196
	.byte	0x1
	.long	0x81c
	.byte	0x1
	.long	0x901b
	.uleb128 0xb
	.long	0x901b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9021
	.uleb128 0xd
	.long	0x898
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_request_fields\0"
	.byte	0x1d
	.word	0x5af
	.byte	0x1
	.long	0x30f
	.byte	0x1
	.long	0x908d
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x2eed
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5f0
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5f0
	.uleb128 0xb
	.long	0x81c
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x1c53
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x37
	.word	0x362
	.byte	0x1
	.long	0x32a
	.byte	0x1
	.long	0x90b7
	.uleb128 0xb
	.long	0x435
	.uleb128 0xb
	.long	0x435
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x38
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
	.uleb128 0xb
	.long	0x5c4
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x16
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x24
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
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
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x5
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
	.uleb128 0x34
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST1:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL21-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 8
	.long	LVL9-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL21-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST4:
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 16
	.long	LVL9-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST5:
	.long	LVL7-Ltext0
	.long	LVL14-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL14-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL13-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST7:
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
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST8:
	.long	LVL30-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST9:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 8
	.long	LVL33-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	LVL39-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST10:
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL35-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	LVL39-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST11:
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL37-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	LVL39-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST12:
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL63-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL131-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST13:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL74-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL81-Ltext0
	.long	LVL88-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL88-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST14:
	.long	LVL36-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL64-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST15:
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x8
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL39-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x9
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x30
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-1-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-1-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-1-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST17:
	.long	LVL59-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LVL85-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-1-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST18:
	.long	LVL48-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL105-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL74-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL89-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL105-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST20:
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-1-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST26:
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST27:
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL121-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST31:
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
	.sleb128 160
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST32:
	.long	LVL212-Ltext0
	.long	LVL213-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL146-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-1-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL184-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL217-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL246-Ltext0
	.long	LVL259-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL265-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL269-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL273-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL286-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST34:
	.long	LVL203-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL141-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST36:
	.long	LVL143-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -156
	.long	LVL145-1-Ltext0
	.long	LVL188-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL189-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL194-Ltext0
	.long	LVL202-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL217-Ltext0
	.long	LVL272-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL273-Ltext0
	.long	LVL285-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL286-Ltext0
	.long	LVL317-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST37:
	.long	LVL136-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-1-Ltext0
	.long	LVL162-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -156
	.long	LVL177-1-Ltext0
	.long	LVL185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL222-Ltext0
	.long	LVL223-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL223-1-Ltext0
	.long	LVL228-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL230-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-1-Ltext0
	.long	LVL265-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL270-1-Ltext0
	.long	LVL271-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL281-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL282-Ltext0
	.long	LVL283-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -156
	.long	LVL283-1-Ltext0
	.long	LVL285-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL292-Ltext0
	.long	LVL293-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -156
	.long	LVL293-1-Ltext0
	.long	LVL298-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-Ltext0
	.long	LVL305-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -156
	.long	LVL305-1-Ltext0
	.long	LVL307-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL309-Ltext0
	.long	LVL311-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST38:
	.long	LVL136-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL217-Ltext0
	.long	LVL285-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL286-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL317-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL136-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL208-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL217-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL317-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LVL138-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST41:
	.long	LVL156-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-1-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-1-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL242-Ltext0
	.long	LVL244-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-1-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL247-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL274-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL287-Ltext0
	.long	LVL288-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL299-Ltext0
	.long	LVL300-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-1-Ltext0
	.long	LVL154-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST43:
	.long	LVL151-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-1-Ltext0
	.long	LVL185-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL217-Ltext0
	.long	LVL272-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL273-Ltext0
	.long	LVL285-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL286-Ltext0
	.long	LVL317-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST44:
	.long	LVL153-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-1-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL217-Ltext0
	.long	LVL218-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-1-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL265-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL269-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL273-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL286-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL307-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LVL153-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL168-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL217-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-Ltext0
	.long	LVL246-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL249-Ltext0
	.long	LVL250-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL250-1-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL265-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL269-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL277-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL277-1-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL286-Ltext0
	.long	LVL288-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL298-Ltext0
	.long	LVL301-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL301-Ltext0
	.long	LVL302-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL302-1-Ltext0
	.long	LVL307-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL307-Ltext0
	.long	LVL309-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL311-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL316-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LVL164-Ltext0
	.long	LVL165-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-1-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST47:
	.long	LVL273-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-Ltext0
	.long	LVL280-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -152
	.long	LVL307-Ltext0
	.long	LVL309-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL311-Ltext0
	.long	LVL314-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL315-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL245-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL247-1-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL258-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL260-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL228-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL240-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL261-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL269-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LVL238-Ltext0
	.long	LVL239-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL194-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL195-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST55:
	.long	LFB95-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST56:
	.long	LFB97-Ltext0
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LVL325-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL326-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL329-1-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LVL323-Ltext0
	.long	LVL333-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LVL329-Ltext0
	.long	LVL330-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL331-Ltext0
	.long	LVL333-1-Ltext0
	.word	0x1
	.byte	0x50
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
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF17:
	.ascii "version\0"
LASF38:
	.ascii "SystemID\0"
LASF15:
	.ascii "priority\0"
LASF4:
	.ascii "password\0"
LASF24:
	.ascii "value\0"
LASF40:
	.ascii "user_data\0"
LASF21:
	.ascii "fields\0"
LASF19:
	.ascii "parent\0"
LASF39:
	.ascii "properties\0"
LASF42:
	.ascii "action\0"
LASF20:
	.ascii "prefix\0"
LASF16:
	.ascii "name\0"
LASF29:
	.ascii "directory\0"
LASF30:
	.ascii "length\0"
LASF41:
	.ascii "hasActions\0"
LASF14:
	.ascii "type\0"
LASF44:
	.ascii "field\0"
LASF34:
	.ascii "hasExternalSubset\0"
LASF37:
	.ascii "ExternalID\0"
LASF5:
	.ascii "ui_data\0"
LASF23:
	.ascii "default_value\0"
LASF43:
	.ascii "valuenode\0"
LASF0:
	.ascii "data\0"
LASF26:
	.ascii "buffer\0"
LASF32:
	.ascii "standalone\0"
LASF6:
	.ascii "account\0"
LASF36:
	.ascii "children\0"
LASF25:
	.ascii "selected\0"
LASF22:
	.ascii "verifier\0"
LASF8:
	.ascii "handle\0"
LASF28:
	.ascii "sasl_secret\0"
LASF33:
	.ascii "userData\0"
LASF18:
	.ascii "actions\0"
LASF3:
	.ascii "username\0"
LASF31:
	.ascii "encoding\0"
LASF35:
	.ascii "_private\0"
LASF10:
	.ascii "_purple_reserved1\0"
LASF11:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "_purple_reserved3\0"
LASF13:
	.ascii "_purple_reserved4\0"
LASF9:
	.ascii "error\0"
LASF27:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
LASF7:
	.ascii "proto_data\0"
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_groups;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_get_fields;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_get_id;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_get_value;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_get_selected;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_get_data;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_bool_get_value;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_choice_get_value;	.scl	2;	.type	32;	.endef
	.def	_g_list_nth_data;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_add_group;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_set_visible;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_add_field;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_set_required;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_choice_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_choice_add;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_set_masked;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_set_multi_select;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_add_icon;	.scl	2;	.type	32;	.endef
	.def	_g_list_find_custom;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_add_selected;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_bool_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_set_type_hint;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_label_new;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
