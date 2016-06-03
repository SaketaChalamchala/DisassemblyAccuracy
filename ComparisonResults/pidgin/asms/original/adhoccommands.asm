	.file	"adhoccommands.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_do_adhoc_ignoreme;	.scl	3;	.type	32;	.endef
_do_adhoc_ignoreme:
LFB93:
	.file 1 "adhoccommands.c"
	.loc 1 33 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 33 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 35 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "http://jabber.org/protocol/commands\0"
LC1:
	.ascii "command\0"
LC2:
	.ascii "status\0"
LC3:
	.ascii "jabber:x:data\0"
LC4:
	.ascii "x\0"
LC5:
	.ascii "Unknown Error\0"
LC6:
	.ascii "pidgin\0"
LC7:
	.ascii "Ad-Hoc Command Failed\0"
LC8:
	.ascii "completed\0"
LC9:
	.ascii "note\0"
LC10:
	.ascii "executing\0"
LC11:
	.ascii "actions\0"
LC12:
	.ascii "execute\0"
LC13:
	.ascii "sessionid\0"
LC14:
	.ascii "node\0"
	.text
	.p2align 2,,3
	.def	_jabber_adhoc_parse;	.scl	3;	.type	32;	.endef
_jabber_adhoc_parse:
LFB97:
	.loc 1 153 0
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
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+52], eax
	mov	edi, DWORD PTR [esp+120]
	mov	esi, DWORD PTR [esp+128]
	.loc 1 153 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 154 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child_with_namespace
LVL3:
	mov	ebx, eax
LVL4:
	.loc 1 155 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL5:
	mov	ebp, eax
LVL6:
	.loc 1 156 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child_with_namespace
LVL7:
	mov	DWORD PTR [esp+44], eax
LVL8:
	.loc 1 158 0
	cmp	edi, 3
	je	L40
	.loc 1 169 0
	test	ebp, ebp
	je	L6
	.loc 1 172 0
	mov	edi, OFFSET FLAT:LC8
	mov	ecx, 10
	mov	esi, ebp
	repe cmpsb
LVL9:
	je	L41
	.loc 1 186 0
	mov	edi, OFFSET FLAT:LC10
	mov	ecx, 10
	mov	esi, ebp
	repe cmpsb
	jne	L6
LVL10:
LBB6:
	.loc 1 192 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L6
	.loc 1 195 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL11:
	mov	esi, eax
LVL12:
	.loc 1 196 0
	test	eax, eax
	je	L42
LBB7:
	.loc 1 202 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL13:
	.loc 1 204 0
	mov	ebp, DWORD PTR [esi+24]
LVL14:
	test	ebp, ebp
	je	L22
	xor	edi, edi
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+60], ebx
	mov	ebx, edi
LVL15:
	mov	edi, eax
	jmp	L19
LVL16:
	.p2align 2,,3
L18:
	mov	ebp, DWORD PTR [ebp+32]
LVL17:
	inc	ebx
LVL18:
	test	ebp, ebp
	je	L43
LVL19:
L19:
	.loc 1 205 0
	mov	eax, DWORD PTR [ebp+8]
	test	eax, eax
	jne	L18
LBB8:
	.loc 1 206 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL20:
	mov	esi, eax
LVL21:
	.loc 1 207 0
	mov	eax, DWORD PTR [ebp+0]
LVL22:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL23:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL24:
	mov	DWORD PTR [esi], eax
	.loc 1 208 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL25:
	mov	DWORD PTR [esi+4], eax
	.loc 1 209 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL26:
	mov	DWORD PTR [esp+40], eax
LVL27:
	.loc 1 210 0
	test	edi, edi
	je	L18
	.loc 1 210 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+0]
LVL28:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL29:
	test	eax, eax
	jne	L18
	.loc 1 210 0
	mov	DWORD PTR [esp+56], ebx
LVL30:
LBE8:
	.loc 1 204 0 is_stmt 1
	mov	ebp, DWORD PTR [ebp+32]
LVL31:
	inc	ebx
LVL32:
	test	ebp, ebp
	jne	L19
LVL33:
	.p2align 2,,3
L43:
	mov	ebx, DWORD PTR [esp+60]
LVL34:
L17:
LBE7:
	.loc 1 216 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL35:
	mov	edi, eax
LVL36:
	.loc 1 217 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL37:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL38:
	mov	DWORD PTR [edi], eax
	.loc 1 218 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL39:
	mov	DWORD PTR [edi+4], eax
	.loc 1 219 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL40:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL41:
	mov	DWORD PTR [edi+8], eax
	.loc 1 220 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [edi+12], eax
	.loc 1 222 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L39
	mov	DWORD PTR [esp+132], edi
	mov	DWORD PTR [esp+128], OFFSET FLAT:_do_adhoc_action_cb
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+124], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+120], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+116], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+112], eax
LBE6:
	.loc 1 224 0
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
LVL42:
	pop	ebp
LCFI12:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB11:
	.loc 1 222 0
	jmp	_jabber_x_data_request_with_actions
LVL43:
	.p2align 2,,3
L41:
LCFI13:
	.cfi_restore_state
LBE11:
LBB12:
	.loc 1 174 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL44:
	.loc 1 176 0
	test	eax, eax
	je	L13
LBB13:
	.loc 1 177 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL45:
	mov	ebx, eax
LVL46:
	.loc 1 178 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
LVL47:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL48:
	.loc 1 179 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL49:
L13:
LBE13:
	.loc 1 182 0
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	jne	L44
	.p2align 2,,3
L6:
LBE12:
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L39
	add	esp, 92
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI17:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI18:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L44:
LCFI19:
	.cfi_restore_state
LBB14:
	.loc 1 183 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L39
	mov	DWORD PTR [esp+124], 0
	mov	DWORD PTR [esp+120], OFFSET FLAT:_do_adhoc_ignoreme
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+116], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+112], eax
LBE14:
	.loc 1 224 0
	add	esp, 92
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB15:
	.loc 1 183 0
	jmp	_jabber_x_data_request
LVL50:
	.p2align 2,,3
L40:
LCFI25:
	.cfi_restore_state
LBE15:
LBB16:
	.loc 1 159 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+48]
LVL51:
	mov	DWORD PTR [esp], eax
	call	_jabber_parse_error
LVL52:
	mov	ebx, eax
LVL53:
	.loc 1 160 0
	test	eax, eax
	je	L45
L8:
	.loc 1 163 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL54:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL55:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL56:
	.loc 1 165 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L39
	mov	DWORD PTR [esp+112], ebx
LBE16:
	.loc 1 224 0
	add	esp, 92
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL57:
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI29:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI30:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL58:
LBB17:
	.loc 1 165 0
	jmp	_g_free
LVL59:
	.p2align 2,,3
L42:
LCFI31:
	.cfi_restore_state
LBE17:
LBB18:
LBB9:
	.loc 1 197 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL60:
	mov	esi, eax
LVL61:
	.loc 1 198 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL62:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL63:
	mov	DWORD PTR [esi], eax
	.loc 1 199 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_g_strdup
LVL64:
	mov	DWORD PTR [esi+4], eax
	.loc 1 200 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL65:
	mov	DWORD PTR [esp+40], eax
LVL66:
	.loc 1 189 0
	mov	DWORD PTR [esp+56], 0
	jmp	L17
LVL67:
L22:
LBE9:
LBB10:
	.loc 1 190 0
	mov	DWORD PTR [esp+40], 0
	.loc 1 189 0
	mov	DWORD PTR [esp+56], 0
	jmp	L17
LVL68:
L45:
LBE10:
LBE18:
LBB19:
	.loc 1 161 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL69:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL70:
	mov	ebx, eax
LVL71:
	jmp	L8
LVL72:
L39:
LBE19:
	.loc 1 224 0
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC15:
	.ascii "to\0"
LC16:
	.ascii "type\0"
LC17:
	.ascii "cancel\0"
LC18:
	.ascii "action\0"
	.text
	.p2align 2,,3
	.def	_do_adhoc_action_cb;	.scl	3;	.type	32;	.endef
_do_adhoc_action_cb:
LFB96:
	.loc 1 114 0
	.cfi_startproc
LVL74:
	push	ebp
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI34:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI36:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], eax
	mov	ebx, DWORD PTR [esp+92]
	.loc 1 114 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL75:
	.loc 1 118 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL76:
	mov	edi, eax
LVL77:
	.loc 1 119 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_parse
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_set_callback
LVL78:
	.loc 1 121 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL79:
	.loc 1 122 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL80:
	mov	esi, eax
LVL81:
	.loc 1 123 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL82:
	.loc 1 124 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL83:
	.loc 1 125 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL84:
	.loc 1 128 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_namespace
LVL85:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL86:
	test	eax, eax
	jne	L67
L47:
	.loc 1 132 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L49
	.loc 1 133 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL87:
L49:
	.loc 1 134 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_xmlnode_insert_child
LVL88:
L48:
	.loc 1 137 0
	mov	esi, DWORD PTR [ebx+12]
LVL89:
	test	esi, esi
	je	L54
	.p2align 2,,3
L61:
LVL90:
LBB20:
	.loc 1 139 0 discriminator 2
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL91:
LBE20:
	.loc 1 137 0 discriminator 2
	mov	esi, DWORD PTR [esi+4]
LVL92:
	test	esi, esi
	jne	L61
	mov	eax, DWORD PTR [ebx+12]
L50:
	.loc 1 141 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL93:
	.loc 1 142 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL94:
	.loc 1 143 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL95:
	.loc 1 144 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL96:
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L68
	mov	DWORD PTR [esp+80], edi
	.loc 1 147 0
	add	esp, 60
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL97:
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL98:
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL99:
	pop	ebp
LCFI41:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 146 0
	jmp	_jabber_iq_send
LVL100:
	.p2align 2,,3
L67:
LCFI42:
	.cfi_restore_state
	.loc 1 129 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL101:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL102:
	.loc 1 128 0 discriminator 1
	test	eax, eax
	je	L47
	.loc 1 130 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL103:
	jmp	L48
LVL104:
L54:
	.loc 1 137 0
	xor	eax, eax
	jmp	L50
L68:
	.loc 1 146 0
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC19:
	.ascii "item\0"
LC20:
	.ascii "jid\0"
LC21:
	.ascii "name\0"
	.text
	.p2align 2,,3
	.def	_jabber_adhoc_got_server_list.isra.0;	.scl	3;	.type	32;	.endef
_jabber_adhoc_got_server_list.isra.0:
LFB106:
	.loc 1 238 0
	.cfi_startproc
LVL106:
	push	ebp
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI44:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI45:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI47:
	.cfi_def_cfa_offset 64
	mov	ebp, eax
	mov	esi, edx
	.loc 1 238 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL107:
	.loc 1 242 0
	test	edx, edx
	je	L69
	.loc 1 246 0
	mov	eax, DWORD PTR [ebp+228]
	test	eax, eax
	je	L76
LVL108:
	.p2align 2,,3
L83:
LBB21:
	.loc 1 247 0
	mov	ebx, DWORD PTR [eax]
LVL109:
	.loc 1 248 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL110:
	.loc 1 249 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL111:
	.loc 1 250 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL112:
	.loc 1 251 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL113:
	.loc 1 252 0
	mov	eax, DWORD PTR [ebp+228]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL114:
	mov	DWORD PTR [ebp+228], eax
LBE21:
	.loc 1 246 0
	test	eax, eax
	jne	L83
LVL115:
L76:
	.loc 1 256 0
	mov	ebx, DWORD PTR [esi+24]
LVL116:
	test	ebx, ebx
	jne	L82
	jmp	L74
LVL117:
	.p2align 2,,3
L79:
	mov	ebx, DWORD PTR [ebx+32]
LVL118:
	test	ebx, ebx
	je	L74
L82:
LBB22:
	.loc 1 258 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	jne	L79
	.loc 1 260 0
	mov	esi, DWORD PTR [ebx]
	mov	edi, OFFSET FLAT:LC19
	mov	ecx, 5
	repe cmpsb
	jne	L79
	.loc 1 262 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL119:
	mov	esi, eax
LVL120:
	.loc 1 263 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL121:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL122:
	mov	DWORD PTR [esi], eax
	.loc 1 264 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL123:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL124:
	mov	DWORD PTR [esi+4], eax
	.loc 1 265 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL125:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL126:
	mov	DWORD PTR [esi+8], eax
	.loc 1 267 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+228]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL127:
	mov	DWORD PTR [ebp+228], eax
LBE22:
	.loc 1 256 0
	mov	ebx, DWORD PTR [ebx+32]
LVL128:
	test	ebx, ebx
	jne	L82
LVL129:
	.p2align 2,,3
L74:
	.loc 1 270 0
	cmp	DWORD PTR [ebp+32], 6
	je	L87
LVL130:
L69:
	.loc 1 272 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L88
	add	esp, 44
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI51:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI52:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL131:
	ret
LVL132:
	.p2align 2,,3
L87:
LCFI53:
	.cfi_restore_state
	.loc 1 271 0
	mov	eax, DWORD PTR [ebp+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL133:
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_account_actions
LVL134:
	jmp	L69
LVL135:
L88:
	.loc 1 272 0
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
	.align 4
LC22:
	.ascii "http://jabber.org/protocol/disco#items\0"
LC23:
	.ascii "query\0"
	.text
	.p2align 2,,3
	.def	_jabber_adhoc_server_got_list_cb;	.scl	3;	.type	32;	.endef
_jabber_adhoc_server_got_list_cb:
LFB100:
	.loc 1 278 0
	.cfi_startproc
LVL137:
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI55:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 278 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 279 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_get_child_with_namespace
LVL138:
	.loc 1 282 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L93
	mov	edx, eax
	mov	eax, ebx
LVL139:
	.loc 1 284 0
	add	esp, 40
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 282 0
	jmp	_jabber_adhoc_got_server_list.isra.0
LVL140:
L93:
LCFI58:
	.cfi_restore_state
	call	___stack_chk_fail
LVL141:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_jabber_adhoc_got_buddy_list.isra.1;	.scl	3;	.type	32;	.endef
_jabber_adhoc_got_buddy_list.isra.1:
LFB107:
	.loc 1 45 0
	.cfi_startproc
LVL142:
	push	ebp
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI61:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI63:
	.cfi_def_cfa_offset 64
	mov	ebp, eax
	mov	edi, edx
	mov	esi, ecx
	.loc 1 45 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL143:
	.loc 1 52 0
	mov	DWORD PTR [esp], edx
	call	_jabber_id_new
LVL144:
	mov	ebx, eax
LVL145:
	test	eax, eax
	je	L94
	.loc 1 53 0
	mov	eax, DWORD PTR [eax+8]
LVL146:
	test	eax, eax
	je	L97
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_jabber_buddy_find
LVL147:
	test	eax, eax
	je	L97
	.loc 1 54 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL148:
	mov	ebp, eax
LVL149:
	.loc 1 55 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_free
LVL150:
	.loc 1 58 0
	test	ebp, ebp
	je	L94
	.loc 1 61 0
	mov	eax, DWORD PTR [ebp+60]
	test	eax, eax
	je	L102
LVL151:
	.p2align 2,,3
L111:
LBB23:
	.loc 1 64 0
	mov	ebx, DWORD PTR [eax]
LVL152:
	.loc 1 65 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL153:
	.loc 1 66 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL154:
	.loc 1 67 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL155:
	.loc 1 68 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL156:
	.loc 1 69 0
	mov	eax, DWORD PTR [ebp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL157:
	mov	DWORD PTR [ebp+60], eax
LBE23:
	.loc 1 63 0
	test	eax, eax
	jne	L111
LVL158:
L102:
	.loc 1 73 0
	mov	ebx, DWORD PTR [esi]
LVL159:
	test	ebx, ebx
	jne	L110
	jmp	L94
LVL160:
	.p2align 2,,3
L103:
	mov	ebx, DWORD PTR [ebx+32]
LVL161:
	test	ebx, ebx
	je	L94
L110:
LBB24:
	.loc 1 75 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	jne	L103
	.loc 1 77 0
	mov	esi, DWORD PTR [ebx]
	mov	edi, OFFSET FLAT:LC19
	mov	ecx, 5
	repe cmpsb
	jne	L103
	.loc 1 79 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL162:
	mov	esi, eax
LVL163:
	.loc 1 81 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL164:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL165:
	mov	DWORD PTR [esi], eax
	.loc 1 82 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL166:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL167:
	mov	DWORD PTR [esi+4], eax
	.loc 1 83 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL168:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL169:
	mov	DWORD PTR [esi+8], eax
	.loc 1 85 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+60]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL170:
	mov	DWORD PTR [ebp+60], eax
LBE24:
	.loc 1 73 0
	mov	ebx, DWORD PTR [ebx+32]
LVL171:
	test	ebx, ebx
	jne	L110
LVL172:
	.p2align 2,,3
L94:
	.loc 1 87 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 44
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL173:
	.p2align 2,,3
L97:
LCFI69:
	.cfi_restore_state
	.loc 1 55 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_free
LVL174:
	jmp	L94
LVL175:
L117:
	.loc 1 87 0
	call	___stack_chk_fail
LVL176:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_jabber_adhoc_disco_result_cb
	.def	_jabber_adhoc_disco_result_cb;	.scl	2;	.type	32;	.endef
_jabber_adhoc_disco_result_cb:
LFB95:
	.loc 1 93 0
	.cfi_startproc
LVL177:
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
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	mov	ecx, DWORD PTR [esp+64]
	.loc 1 93 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 97 0
	cmp	DWORD PTR [esp+56], 3
	je	L118
	.loc 1 100 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], ecx
	call	_xmlnode_get_child_with_namespace
LVL178:
	mov	ebx, eax
LVL179:
	.loc 1 101 0
	test	eax, eax
	je	L118
	.loc 1 103 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL180:
	.loc 1 104 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL181:
	test	eax, eax
	jne	L132
LVL182:
L118:
	.loc 1 108 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
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
LVL183:
	.p2align 2,,3
L132:
LCFI78:
	.cfi_restore_state
	.loc 1 107 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
	.loc 1 360 0
	lea	ecx, [ebx+24]
	.loc 1 107 0
	mov	edx, edi
	mov	eax, esi
	.loc 1 108 0
	add	esp, 32
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL184:
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI82:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 107 0
	jmp	_jabber_adhoc_got_buddy_list.isra.1
LVL185:
L131:
LCFI83:
	.cfi_restore_state
	.loc 1 108 0
	call	___stack_chk_fail
LVL186:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_jabber_adhoc_got_list
	.def	_jabber_adhoc_got_list;	.scl	2;	.type	32;	.endef
_jabber_adhoc_got_list:
LFB101:
	.loc 1 287 0
	.cfi_startproc
LVL187:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 287 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 288 0
	mov	eax, DWORD PTR [ebx+92]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL188:
	test	eax, eax
	jne	L140
	.loc 1 291 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L139
	.loc 1 360 0
	lea	ecx, [edi+24]
	.loc 1 291 0
	mov	edx, esi
	mov	eax, ebx
	.loc 1 293 0
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
	.loc 1 291 0
	jmp	_jabber_adhoc_got_buddy_list.isra.1
LVL189:
	.p2align 2,,3
L140:
LCFI92:
	.cfi_restore_state
	.loc 1 289 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L139
	mov	edx, edi
	mov	eax, ebx
	.loc 1 293 0
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
	.loc 1 289 0
	jmp	_jabber_adhoc_got_server_list.isra.0
LVL190:
L139:
LCFI97:
	.cfi_restore_state
	.loc 1 291 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_jabber_adhoc_server_get_list
	.def	_jabber_adhoc_server_get_list;	.scl	2;	.type	32;	.endef
_jabber_adhoc_server_get_list:
LFB102:
	.loc 1 295 0
	.cfi_startproc
LVL192:
	push	edi
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI99:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI100:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI101:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 295 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 296 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_new_query
LVL193:
	mov	ebx, eax
LVL194:
	.loc 1 297 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	eax, DWORD PTR [eax+8]
LVL195:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL196:
	mov	edi, eax
LVL197:
	.loc 1 300 0
	mov	eax, DWORD PTR [esi+92]
LVL198:
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL199:
	.loc 1 301 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL200:
	.loc 1 303 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_server_got_list_cb
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL201:
	.loc 1 304 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	mov	DWORD PTR [esp+48], ebx
	.loc 1 305 0
	add	esp, 32
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL202:
	pop	esi
LCFI104:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI105:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL203:
	.loc 1 304 0
	jmp	_jabber_iq_send
LVL204:
L145:
LCFI106:
	.cfi_restore_state
	call	___stack_chk_fail
LVL205:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_jabber_adhoc_execute
	.def	_jabber_adhoc_execute;	.scl	2;	.type	32;	.endef
_jabber_adhoc_execute:
LFB103:
	.loc 1 307 0
	.cfi_startproc
LVL206:
	push	edi
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI110:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 307 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 308 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL207:
	mov	ebx, eax
LVL208:
	.loc 1 309 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [eax+8]
LVL209:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL210:
	mov	esi, eax
LVL211:
	.loc 1 310 0
	mov	eax, DWORD PTR [edi]
LVL212:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL213:
	.loc 1 311 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_namespace
LVL214:
	.loc 1 312 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL215:
	.loc 1 313 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL216:
	.loc 1 315 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_parse
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL217:
	.loc 1 317 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L150
	mov	DWORD PTR [esp+48], ebx
	.loc 1 318 0
	add	esp, 32
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL218:
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL219:
	pop	edi
LCFI114:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 317 0
	jmp	_jabber_iq_send
LVL220:
L150:
LCFI115:
	.cfi_restore_state
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_jabber_adhoc_server_execute;	.scl	3;	.type	32;	.endef
_jabber_adhoc_server_execute:
LFB104:
	.loc 1 320 0
	.cfi_startproc
LVL222:
	sub	esp, 44
LCFI116:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 320 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 321 0
	mov	edx, DWORD PTR [eax+16]
LVL223:
	.loc 1 322 0
	test	edx, edx
	je	L151
LVL224:
LBB25:
	.loc 1 326 0
	mov	DWORD PTR [esp+4], edx
	.loc 1 324 0
	mov	eax, DWORD PTR [eax+12]
LVL225:
	.loc 1 326 0
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_jabber_adhoc_execute
LVL226:
L151:
LBE25:
	.loc 1 328 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L158
	add	esp, 44
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L158:
LCFI118:
	.cfi_restore_state
	call	___stack_chk_fail
LVL227:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_jabber_adhoc_execute_action
	.def	_jabber_adhoc_execute_action;	.scl	2;	.type	32;	.endef
_jabber_adhoc_execute_action:
LFB98:
	.loc 1 226 0
	.cfi_startproc
LVL228:
	push	esi
LCFI119:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI120:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI121:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 226 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 227 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL229:
	cmp	eax, 2
	je	L165
	.loc 1 235 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L164
	add	esp, 36
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI123:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI124:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L165:
LCFI125:
	.cfi_restore_state
LVL230:
LBB26:
	.loc 1 230 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL231:
	.loc 1 231 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL232:
	.loc 1 233 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L164
	mov	DWORD PTR [esp+52], esi
	mov	eax, DWORD PTR [eax+28]
LVL233:
	mov	DWORD PTR [esp+48], eax
LBE26:
	.loc 1 235 0
	add	esp, 36
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL234:
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL235:
LBB27:
	.loc 1 233 0
	jmp	_jabber_adhoc_execute
LVL236:
L164:
LCFI129:
	.cfi_restore_state
LBE27:
	.loc 1 235 0
	call	___stack_chk_fail
LVL237:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC24:
	.ascii "%s@%s\0"
LC25:
	.ascii "%s (%s)\0"
	.text
	.p2align 2,,3
	.globl	_jabber_adhoc_init_server_commands
	.def	_jabber_adhoc_init_server_commands;	.scl	2;	.type	32;	.endef
_jabber_adhoc_init_server_commands:
LFB105:
	.loc 1 330 0
	.cfi_startproc
LVL238:
	push	ebp
LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI131:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI132:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI133:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI134:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], edx
	mov	edi, DWORD PTR [esp+84]
	.loc 1 330 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 335 0
	mov	eax, DWORD PTR [edx+92]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_g_strdup_printf
LVL239:
	mov	DWORD PTR [esp+28], eax
LVL240:
	.loc 1 336 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_jabber_buddy_find
LVL241:
	test	eax, eax
	je	L170
LBB28:
	.loc 1 338 0
	mov	eax, DWORD PTR [eax]
LVL242:
	mov	DWORD PTR [esp+20], eax
LVL243:
	test	eax, eax
	je	L170
LVL244:
	.p2align 2,,3
L180:
LBB29:
	.loc 1 339 0
	mov	edx, DWORD PTR [esp+20]
	mov	ebp, DWORD PTR [edx]
LVL245:
	.loc 1 341 0
	mov	ebx, DWORD PTR [ebp+60]
LVL246:
	mov	edx, ebp
	test	ebx, ebx
	je	L174
LVL247:
	.p2align 2,,3
L181:
LBB30:
	.loc 1 342 0 discriminator 2
	mov	ebp, DWORD PTR [ebx]
LVL248:
	.loc 1 343 0 discriminator 2
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+16], edx
	call	_g_strdup_printf
LVL249:
	mov	esi, eax
LVL250:
	.loc 1 344 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_server_execute
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL251:
	.loc 1 345 0 discriminator 2
	mov	DWORD PTR [eax+16], ebp
	.loc 1 346 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
LVL252:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL253:
	mov	DWORD PTR [edi], eax
	.loc 1 347 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL254:
LBE30:
	.loc 1 341 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL255:
	test	ebx, ebx
	mov	edx, DWORD PTR [esp+16]
	jne	L181
LVL256:
L174:
LBE29:
	.loc 1 338 0
	mov	edx, DWORD PTR [esp+20]
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+20], edx
LVL257:
	test	edx, edx
	jne	L180
LVL258:
L170:
LBE28:
	.loc 1 351 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL259:
	.loc 1 354 0
	mov	edx, DWORD PTR [esp+24]
	mov	ebx, DWORD PTR [edx+228]
LVL260:
	test	ebx, ebx
	je	L166
	.p2align 2,,3
L179:
LBB31:
	.loc 1 355 0 discriminator 2
	mov	esi, DWORD PTR [ebx]
LVL261:
	.loc 1 356 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_server_execute
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL262:
	.loc 1 357 0 discriminator 2
	mov	DWORD PTR [eax+16], esi
	.loc 1 358 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
LVL263:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL264:
	mov	DWORD PTR [edi], eax
LBE31:
	.loc 1 354 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL265:
	test	ebx, ebx
	jne	L179
LVL266:
L166:
	.loc 1 360 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L189
	add	esp, 60
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL267:
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI138:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI139:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL268:
L189:
LCFI140:
	.cfi_restore_state
	call	___stack_chk_fail
LVL269:
	.cfi_endproc
LFE105:
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
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/blist.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/media/enum-types.h"
	.file 23 "../../../libpurple/media/../xmlnode.h"
	.file 24 "../../../libpurple/media/../notify.h"
	.file 25 "../../../libpurple/eventloop.h"
	.file 26 "../../../libpurple/proxy.h"
	.file 27 "../../../libpurple/roomlist.h"
	.file 28 "../../../libpurple/sslconn.h"
	.file 29 "../../../libpurple/certificate.h"
	.file 30 "../../../libpurple/privacy.h"
	.file 31 "jabber.h"
	.file 32 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 43 "../../../libpurple/circbuffer.h"
	.file 44 "../../../libpurple/dnsquery.h"
	.file 45 "../../../libpurple/dnssrv.h"
	.file 46 "auth.h"
	.file 47 "iq.h"
	.file 48 "jutil.h"
	.file 49 "buddy.h"
	.file 50 "caps.h"
	.file 51 "bosh.h"
	.file 52 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 53 "xdata.h"
	.file 54 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 55 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 58 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 59 "../../../libpurple/media/../util.h"
	.file 60 "../../../libpurple/prpl.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x8f7f
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "adhoccommands.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x85
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
	.long	0xb1
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x158
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7f
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
	.long	0xc1
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x18e
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x17c
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
	.long	0x1f5
	.uleb128 0x7
	.byte	0x1
	.long	0x158
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x2a7
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2b4
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2d1
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
	.byte	0x6
	.byte	0x5a
	.long	0xb1
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x85
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x158
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x318
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2d1
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xb1
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x309
	.uleb128 0x2
	.byte	0x4
	.long	0x36e
	.uleb128 0x9
	.byte	0x1
	.long	0x37a
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x380
	.uleb128 0xb
	.long	0x30b
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x397
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x3c8
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30b
	.uleb128 0x2
	.byte	0x4
	.long	0x2c3
	.uleb128 0x2
	.byte	0x4
	.long	0x3da
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3e9
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x423
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dc
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x43b
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x457
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x484
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x449
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x499
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x4df
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48a
	.uleb128 0x2
	.byte	0x4
	.long	0x429
	.uleb128 0x2
	.byte	0x4
	.long	0x158
	.uleb128 0x2
	.byte	0x4
	.long	0x2d1
	.uleb128 0x2
	.byte	0x4
	.long	0x8d
	.uleb128 0x2
	.byte	0x4
	.long	0x7f
	.uleb128 0x2
	.byte	0x4
	.long	0x509
	.uleb128 0xb
	.long	0x85
	.uleb128 0x2
	.byte	0x4
	.long	0x309
	.uleb128 0x2
	.byte	0x4
	.long	0x51a
	.uleb128 0xb
	.long	0x2d1
	.uleb128 0xf
	.long	0x2d1
	.long	0x52f
	.uleb128 0x10
	.long	0x1ca
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x544
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x70b
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0xd
	.byte	0x80
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xd
	.byte	0x82
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x25b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0xd
	.byte	0x8e
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x330b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x32f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0xd
	.byte	0xa4
	.long	0x282e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x2041
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa7
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x723
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x52f
	.uleb128 0x2
	.byte	0x4
	.long	0x717
	.uleb128 0x9
	.byte	0x1
	.long	0x723
	.uleb128 0xa
	.long	0x309
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x746
	.uleb128 0x2
	.byte	0x4
	.long	0x74c
	.uleb128 0x9
	.byte	0x1
	.long	0x762
	.uleb128 0xa
	.long	0x70b
	.uleb128 0xa
	.long	0x324
	.uleb128 0xa
	.long	0x309
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xd
	.byte	0x29
	.long	0x746
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x79f
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0x8b4
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x12e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xa2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0xe
	.byte	0xfa
	.long	0xa90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0xe
	.byte	0xfc
	.long	0x70b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xe
	.byte	0xfd
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0xe
	.word	0x103
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xa2d
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0x8b4
	.uleb128 0x13
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xa90
	.uleb128 0x14
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0xa4a
	.uleb128 0x13
	.byte	0x4
	.byte	0xe
	.byte	0x42
	.long	0xd9c
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0xe
	.byte	0x88
	.long	0xaad
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xdcd
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xed3
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0xf
	.byte	0x9b
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x1326
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0xf
	.byte	0x9e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0xf
	.byte	0xa4
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0xf
	.byte	0xa5
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0xf
	.byte	0xa6
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0xf
	.byte	0xa7
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xeeb
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0x10cf
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0xf
	.byte	0x53
	.long	0x12bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0xf
	.byte	0x57
	.long	0x1203
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0xf
	.byte	0x5a
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0xf
	.byte	0x5b
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x12ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x12ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x12ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x1305
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x1320
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0xf
	.byte	0x7c
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0xf
	.byte	0x7d
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0xf
	.byte	0x7e
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0xf
	.byte	0x7f
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0x10e9
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0x1181
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x1342
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x133c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0xf
	.byte	0xb3
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0xf
	.byte	0xb4
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0xf
	.byte	0xb5
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0xf
	.byte	0xb6
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginAction\0"
	.byte	0xf
	.byte	0x2f
	.long	0x119b
	.uleb128 0x5
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0xf
	.byte	0xc3
	.long	0x1203
	.uleb128 0x6
	.ascii "label\0"
	.byte	0xf
	.byte	0xc4
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0xf
	.byte	0xc5
	.long	0x135a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "plugin\0"
	.byte	0xf
	.byte	0xc8
	.long	0x12e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0xf
	.byte	0xcc
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0xf
	.byte	0xce
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x158
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0x123c
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0x12bf
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xf
	.byte	0x3f
	.long	0x1255
	.uleb128 0x15
	.byte	0x1
	.long	0x324
	.long	0x12e7
	.uleb128 0xa
	.long	0x12e7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdb9
	.uleb128 0x2
	.byte	0x4
	.long	0x12d7
	.uleb128 0x9
	.byte	0x1
	.long	0x12ff
	.uleb128 0xa
	.long	0x12e7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12f3
	.uleb128 0x2
	.byte	0x4
	.long	0x10cf
	.uleb128 0x15
	.byte	0x1
	.long	0x423
	.long	0x1320
	.uleb128 0xa
	.long	0x12e7
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x130b
	.uleb128 0x2
	.byte	0x4
	.long	0xed3
	.uleb128 0x15
	.byte	0x1
	.long	0x133c
	.long	0x133c
	.uleb128 0xa
	.long	0x12e7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x121f
	.uleb128 0x2
	.byte	0x4
	.long	0x132c
	.uleb128 0x9
	.byte	0x1
	.long	0x1354
	.uleb128 0xa
	.long	0x1354
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1181
	.uleb128 0x2
	.byte	0x4
	.long	0x1348
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x1376
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x12
	.byte	0x27
	.long	0x139f
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x142d
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x12
	.byte	0x7d
	.long	0x1573
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x12
	.byte	0x7e
	.long	0x2812
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x12
	.byte	0x7f
	.long	0x2812
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x12
	.byte	0x80
	.long	0x2812
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x12
	.byte	0x81
	.long	0x2812
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x12
	.byte	0x82
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x12
	.byte	0x83
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0x84
	.long	0x15b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x12
	.byte	0x30
	.long	0x1440
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x12
	.byte	0x8a
	.long	0x14e7
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x12
	.byte	0x8b
	.long	0x1388
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x12
	.byte	0x8c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x12
	.byte	0x8d
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x12
	.byte	0x8e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x12
	.byte	0x8f
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x12
	.byte	0x90
	.long	0x2273
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x12
	.byte	0x91
	.long	0x70b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x12
	.byte	0x92
	.long	0x282e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x12
	.byte	0x93
	.long	0x23cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x36
	.long	0x1573
	.uleb128 0x14
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x12
	.byte	0x3d
	.long	0x14e7
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x49
	.long	0x15b8
	.uleb128 0x14
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x12
	.byte	0x4c
	.long	0x158e
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x15eb
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x161d
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x17f1
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x214f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x214f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x2175
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x2175
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x21a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x21bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x21dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x21f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x214f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x2221
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x2241
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x226d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x14
	.byte	0xf6
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x14
	.byte	0xf7
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x14
	.byte	0xf8
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x14
	.byte	0xf9
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x180b
	.uleb128 0x16
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x18f1
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x14
	.word	0x151
	.long	0x1ae8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x14
	.word	0x153
	.long	0x70b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x14
	.word	0x156
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x2279
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x22b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x14
	.word	0x166
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.secrel32	LASF26
	.byte	0x14
	.word	0x16a
	.long	0xa2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1905
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x19a2
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x2131
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x1b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x2273
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x19b8
	.uleb128 0x16
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1a67
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x2131
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x1ae8
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1a67
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x1b42
	.uleb128 0x14
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1b06
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1cdf
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x1b5b
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1d0a
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1d9a
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x15
	.byte	0x7d
	.long	0x1fa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x15
	.byte	0x7e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x15
	.byte	0x7f
	.long	0x70b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x2131
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x2137
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x213d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x1db1
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1ee9
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x15
	.byte	0x40
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x2047
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x2071
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x2047
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x2091
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x20b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x20c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x20e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x20fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x2115
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x212b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x212b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x15
	.byte	0x73
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x15
	.byte	0x74
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x15
	.byte	0x75
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x15
	.byte	0x76
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1efd
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1f68
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x15
	.byte	0xa4
	.long	0x1fa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x15
	.byte	0xa5
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x15
	.byte	0xa6
	.long	0x70b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1fa7
	.uleb128 0x14
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1f68
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1fe2
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1fbc
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x2018
	.uleb128 0x2
	.byte	0x4
	.long	0x201e
	.uleb128 0x9
	.byte	0x1
	.long	0x202f
	.uleb128 0xa
	.long	0x4e5
	.uleb128 0xa
	.long	0x202f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee9
	.uleb128 0x9
	.byte	0x1
	.long	0x2041
	.uleb128 0xa
	.long	0x2041
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cf9
	.uleb128 0x2
	.byte	0x4
	.long	0x2035
	.uleb128 0x15
	.byte	0x1
	.long	0x2fc
	.long	0x2071
	.uleb128 0xa
	.long	0x2041
	.uleb128 0xa
	.long	0x1cdf
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x19a
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x204d
	.uleb128 0x15
	.byte	0x1
	.long	0x423
	.long	0x2091
	.uleb128 0xa
	.long	0x1fa7
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x70b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2077
	.uleb128 0x15
	.byte	0x1
	.long	0x7f
	.long	0x20ac
	.uleb128 0xa
	.long	0x2041
	.uleb128 0xa
	.long	0x20ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fe2
	.uleb128 0x2
	.byte	0x4
	.long	0x2097
	.uleb128 0x15
	.byte	0x1
	.long	0x158
	.long	0x20c8
	.uleb128 0xa
	.long	0x2041
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20b8
	.uleb128 0x15
	.byte	0x1
	.long	0x158
	.long	0x20e8
	.uleb128 0xa
	.long	0x1fa7
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x70b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20ce
	.uleb128 0x15
	.byte	0x1
	.long	0x423
	.long	0x20fe
	.uleb128 0xa
	.long	0x70b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20ee
	.uleb128 0x9
	.byte	0x1
	.long	0x2115
	.uleb128 0xa
	.long	0x1ffc
	.uleb128 0xa
	.long	0x4e5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2104
	.uleb128 0x15
	.byte	0x1
	.long	0x324
	.long	0x212b
	.uleb128 0xa
	.long	0x2041
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x211b
	.uleb128 0x2
	.byte	0x4
	.long	0x17f1
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9a
	.uleb128 0x2
	.byte	0x4
	.long	0x1fb
	.uleb128 0x9
	.byte	0x1
	.long	0x214f
	.uleb128 0xa
	.long	0x2131
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2143
	.uleb128 0x9
	.byte	0x1
	.long	0x2175
	.uleb128 0xa
	.long	0x2131
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x1cdf
	.uleb128 0xa
	.long	0x19a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2155
	.uleb128 0x9
	.byte	0x1
	.long	0x21a0
	.uleb128 0xa
	.long	0x2131
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x1cdf
	.uleb128 0xa
	.long	0x19a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x217b
	.uleb128 0x9
	.byte	0x1
	.long	0x21bc
	.uleb128 0xa
	.long	0x2131
	.uleb128 0xa
	.long	0x423
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21a6
	.uleb128 0x9
	.byte	0x1
	.long	0x21dd
	.uleb128 0xa
	.long	0x2131
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21c2
	.uleb128 0x9
	.byte	0x1
	.long	0x21f4
	.uleb128 0xa
	.long	0x2131
	.uleb128 0xa
	.long	0x423
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21e3
	.uleb128 0x9
	.byte	0x1
	.long	0x220b
	.uleb128 0xa
	.long	0x2131
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21fa
	.uleb128 0x15
	.byte	0x1
	.long	0x324
	.long	0x2221
	.uleb128 0xa
	.long	0x2131
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2211
	.uleb128 0x15
	.byte	0x1
	.long	0x324
	.long	0x2241
	.uleb128 0xa
	.long	0x2131
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2227
	.uleb128 0x9
	.byte	0x1
	.long	0x2262
	.uleb128 0xa
	.long	0x2131
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x2262
	.uleb128 0xa
	.long	0x2fc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2268
	.uleb128 0xb
	.long	0x334
	.uleb128 0x2
	.byte	0x4
	.long	0x2247
	.uleb128 0x2
	.byte	0x4
	.long	0x15d4
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x22a8
	.uleb128 0x18
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x22a8
	.uleb128 0x18
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x22ae
	.uleb128 0x18
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x309
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18f1
	.uleb128 0x2
	.byte	0x4
	.long	0x19a2
	.uleb128 0x2
	.byte	0x4
	.long	0x15fe
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x33
	.long	0x23cf
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x16
	.byte	0x3c
	.long	0x22ba
	.uleb128 0x19
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x26
	.long	0x2439
	.uleb128 0x14
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x17
	.byte	0x2b
	.long	0x23e6
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x17
	.byte	0x30
	.long	0x245b
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x17
	.byte	0x31
	.long	0x251f
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x17
	.byte	0x33
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x17
	.byte	0x34
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x17
	.byte	0x35
	.long	0x2439
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x17
	.byte	0x36
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x17
	.byte	0x37
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x17
	.byte	0x38
	.long	0x251f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x17
	.byte	0x39
	.long	0x251f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x17
	.byte	0x3a
	.long	0x251f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x17
	.byte	0x3b
	.long	0x251f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x17
	.byte	0x3c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x17
	.byte	0x3d
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x244c
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x18
	.byte	0x2a
	.long	0x368
	.uleb128 0x13
	.byte	0x4
	.byte	0x18
	.byte	0x41
	.long	0x259e
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x18
	.byte	0x46
	.long	0x2546
	.uleb128 0x2
	.byte	0x4
	.long	0x787
	.uleb128 0x13
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.long	0x25f1
	.uleb128 0x14
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x19
	.byte	0x2b
	.long	0x25bf
	.uleb128 0x13
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x26b1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x260d
	.uleb128 0x1a
	.byte	0x14
	.byte	0x1a
	.byte	0x32
	.long	0x2719
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1a
	.byte	0x34
	.long	0x26b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1a
	.byte	0x36
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x1a
	.byte	0x38
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x39
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x26c8
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x274e
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x277e
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x45
	.long	0x2806
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x46
	.long	0x70b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1b
	.byte	0x47
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1b
	.byte	0x48
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1b
	.byte	0x49
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x4a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x4b
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2768
	.uleb128 0x2
	.byte	0x4
	.long	0x142d
	.uleb128 0x2
	.byte	0x4
	.long	0x1388
	.uleb128 0x2
	.byte	0x4
	.long	0x281e
	.uleb128 0xb
	.long	0x52f
	.uleb128 0x2
	.byte	0x4
	.long	0x2829
	.uleb128 0xb
	.long	0x142d
	.uleb128 0x2
	.byte	0x4
	.long	0x1360
	.uleb128 0x13
	.byte	0x4
	.byte	0x1c
	.byte	0x1f
	.long	0x2898
	.uleb128 0x14
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1c
	.byte	0x23
	.long	0x2834
	.uleb128 0x13
	.byte	0x4
	.byte	0x1d
	.byte	0x2c
	.long	0x28f3
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x28b2
	.uleb128 0x13
	.byte	0x8
	.byte	0x1d
	.byte	0x33
	.long	0x2adb
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x291e
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x2b1c
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1d
	.byte	0x72
	.long	0x2b57
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1d
	.byte	0x75
	.long	0x2f4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1d
	.byte	0x77
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1d
	.byte	0x60
	.long	0x2b76
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1d
	.byte	0xbe
	.long	0x2d52
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x1d
	.byte	0xc5
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1d
	.byte	0xcc
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1d
	.byte	0xd4
	.long	0x2f6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1d
	.byte	0xde
	.long	0x2f85
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1d
	.byte	0xe8
	.long	0x2f9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1d
	.byte	0xf3
	.long	0x2fad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1d
	.byte	0xf8
	.long	0x2fc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1d
	.word	0x100
	.long	0x2fe4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "get_unique_id\0"
	.byte	0x1d
	.word	0x109
	.long	0x2ffa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "get_issuer_unique_id\0"
	.byte	0x1d
	.word	0x112
	.long	0x2ffa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "get_subject_name\0"
	.byte	0x1d
	.word	0x11f
	.long	0x2ffa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "check_subject_name\0"
	.byte	0x1d
	.word	0x126
	.long	0x3015
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "get_times\0"
	.byte	0x1d
	.word	0x129
	.long	0x303b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "import_certificates\0"
	.byte	0x1d
	.word	0x131
	.long	0x3051
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1d
	.word	0x136
	.long	0x306c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "verify_cert\0"
	.byte	0x1d
	.word	0x13c
	.long	0x308f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x1d
	.word	0x13e
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1d
	.byte	0x61
	.long	0x2d73
	.uleb128 0x16
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1d
	.word	0x14a
	.long	0x2e33
	.uleb128 0x11
	.ascii "scheme_name\0"
	.byte	0x1d
	.word	0x151
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x1d
	.word	0x154
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "start_verification\0"
	.byte	0x1d
	.word	0x160
	.long	0x30a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "destroy_request\0"
	.byte	0x1d
	.word	0x16a
	.long	0x30a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x1d
	.word	0x16c
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF14
	.byte	0x1d
	.word	0x16d
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x1d
	.word	0x16e
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF16
	.byte	0x1d
	.word	0x16f
	.long	0x3d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1d
	.byte	0x62
	.long	0x2e5f
	.uleb128 0x16
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1d
	.word	0x177
	.long	0x2f0e
	.uleb128 0x12
	.secrel32	LASF28
	.byte	0x1d
	.word	0x17a
	.long	0x30a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "scheme\0"
	.byte	0x1d
	.word	0x17f
	.long	0x2f4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "subject_name\0"
	.byte	0x1d
	.word	0x186
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "cert_chain\0"
	.byte	0x1d
	.word	0x18d
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x1d
	.word	0x190
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "cb\0"
	.byte	0x1d
	.word	0x193
	.long	0x2f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "cb_data\0"
	.byte	0x1d
	.word	0x195
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1d
	.byte	0x69
	.long	0x2f37
	.uleb128 0x2
	.byte	0x4
	.long	0x2f3d
	.uleb128 0x9
	.byte	0x1
	.long	0x2f4e
	.uleb128 0xa
	.long	0x28f3
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b57
	.uleb128 0x15
	.byte	0x1
	.long	0x2f64
	.long	0x2f64
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b03
	.uleb128 0x2
	.byte	0x4
	.long	0x2f54
	.uleb128 0x15
	.byte	0x1
	.long	0x324
	.long	0x2f85
	.uleb128 0xa
	.long	0x37a
	.uleb128 0xa
	.long	0x2f64
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f70
	.uleb128 0x15
	.byte	0x1
	.long	0x2f64
	.long	0x2f9b
	.uleb128 0xa
	.long	0x2f64
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f8b
	.uleb128 0x9
	.byte	0x1
	.long	0x2fad
	.uleb128 0xa
	.long	0x2f64
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fa1
	.uleb128 0x15
	.byte	0x1
	.long	0x324
	.long	0x2fc8
	.uleb128 0xa
	.long	0x2f64
	.uleb128 0xa
	.long	0x2f64
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fb3
	.uleb128 0x15
	.byte	0x1
	.long	0x2fde
	.long	0x2fde
	.uleb128 0xa
	.long	0x2f64
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x385
	.uleb128 0x2
	.byte	0x4
	.long	0x2fce
	.uleb128 0x15
	.byte	0x1
	.long	0x3c8
	.long	0x2ffa
	.uleb128 0xa
	.long	0x2f64
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fea
	.uleb128 0x15
	.byte	0x1
	.long	0x324
	.long	0x3015
	.uleb128 0xa
	.long	0x2f64
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3000
	.uleb128 0x15
	.byte	0x1
	.long	0x324
	.long	0x3035
	.uleb128 0xa
	.long	0x2f64
	.uleb128 0xa
	.long	0x3035
	.uleb128 0xa
	.long	0x3035
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19a
	.uleb128 0x2
	.byte	0x4
	.long	0x301b
	.uleb128 0x15
	.byte	0x1
	.long	0x484
	.long	0x3051
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3041
	.uleb128 0x15
	.byte	0x1
	.long	0x324
	.long	0x306c
	.uleb128 0xa
	.long	0x2f64
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3057
	.uleb128 0x9
	.byte	0x1
	.long	0x3083
	.uleb128 0xa
	.long	0x3083
	.uleb128 0xa
	.long	0x3089
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e33
	.uleb128 0x2
	.byte	0x4
	.long	0x2adb
	.uleb128 0x2
	.byte	0x4
	.long	0x3072
	.uleb128 0x9
	.byte	0x1
	.long	0x30a1
	.uleb128 0xa
	.long	0x3083
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3095
	.uleb128 0x2
	.byte	0x4
	.long	0x2d52
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x30c8
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1c
	.byte	0x32
	.long	0x31c7
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1c
	.byte	0x35
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1c
	.byte	0x37
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1c
	.byte	0x39
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x31c7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x3207
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1c
	.byte	0x3f
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1c
	.byte	0x41
	.long	0x31c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1c
	.byte	0x44
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1c
	.byte	0x47
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1c
	.byte	0x49
	.long	0x3241
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1c
	.byte	0x4c
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x1c
	.byte	0x4f
	.long	0x30a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x31e5
	.uleb128 0x2
	.byte	0x4
	.long	0x31eb
	.uleb128 0x9
	.byte	0x1
	.long	0x3201
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x3201
	.uleb128 0xa
	.long	0x25f1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30ad
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x3225
	.uleb128 0x2
	.byte	0x4
	.long	0x322b
	.uleb128 0x9
	.byte	0x1
	.long	0x3241
	.uleb128 0xa
	.long	0x3201
	.uleb128 0xa
	.long	0x2898
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2730
	.uleb128 0x19
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1e
	.byte	0x20
	.long	0x32f2
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1e
	.byte	0x27
	.long	0x3247
	.uleb128 0x2
	.byte	0x4
	.long	0x2719
	.uleb128 0x13
	.byte	0x4
	.byte	0x1f
	.byte	0x1b
	.long	0x34ab
	.uleb128 0x14
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0x14
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0x14
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x1f
	.byte	0x37
	.long	0x3311
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x1f
	.byte	0x39
	.long	0x34d9
	.uleb128 0x1b
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x1f
	.byte	0x65
	.long	0x3c8a
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1f
	.byte	0x67
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x1f
	.byte	0x69
	.long	0x66f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x1f
	.byte	0x6b
	.long	0x45b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x1f
	.byte	0x6c
	.long	0x251f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x1f
	.byte	0x71
	.long	0x71db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x1f
	.byte	0x73
	.long	0x7204
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x1f
	.byte	0x74
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x1f
	.byte	0x7c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x1f
	.byte	0x7d
	.long	0x71c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x1f
	.byte	0x7f
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x1f
	.byte	0x9e
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x1f
	.byte	0xa0
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x1f
	.byte	0xa1
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x1f
	.byte	0xa2
	.long	0x2806
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x1f
	.byte	0xa3
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x1f
	.byte	0xa5
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x1f
	.byte	0xa6
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x1f
	.byte	0xa8
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x1f
	.byte	0xa9
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x1f
	.byte	0xaa
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x1f
	.byte	0xac
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x1f
	.byte	0xad
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x1f
	.byte	0xb2
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1f
	.byte	0xb4
	.long	0x720a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x1f
	.byte	0xb5
	.long	0x6fd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1f
	.byte	0xb7
	.long	0x25b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x1f
	.byte	0xb8
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x1f
	.byte	0xba
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x1f
	.byte	0xbc
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x1f
	.byte	0xbd
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x1f
	.byte	0xbe
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x1f
	.byte	0xc0
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x1f
	.byte	0xc2
	.long	0x7210
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x1f
	.byte	0xc3
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x1f
	.byte	0xc5
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x1f
	.byte	0xc7
	.long	0x34ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x1f
	.byte	0xc8
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x1f
	.byte	0xc9
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x1f
	.byte	0xcb
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x1f
	.byte	0xcc
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x1f
	.byte	0xce
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x1f
	.byte	0xd1
	.long	0x70e2
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x1f
	.byte	0xd2
	.long	0x7216
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x1f
	.byte	0xd3
	.long	0x70e8
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x1f
	.byte	0xd4
	.long	0x503
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x1f
	.byte	0xd5
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x1f
	.byte	0xd7
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x1f
	.byte	0xd8
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x1f
	.byte	0xd9
	.long	0x4df
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x1f
	.byte	0xdc
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x1f
	.byte	0xdd
	.long	0x762
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x1f
	.byte	0xde
	.long	0x309
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x1f
	.byte	0xe0
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x1f
	.byte	0xe2
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x1f
	.byte	0xe5
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x1f
	.byte	0xe8
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x1f
	.byte	0xeb
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x1f
	.byte	0xee
	.long	0x423
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x1f
	.byte	0xf1
	.long	0x6af7
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x1f
	.byte	0xf2
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x1f
	.byte	0xf3
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x1f
	.byte	0xf4
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x1f
	.byte	0xf7
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x1f
	.byte	0xf8
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x1f
	.byte	0xf9
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x1f
	.byte	0xfa
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x1f
	.byte	0xfb
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x1f
	.byte	0xfc
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x1f
	.byte	0xfe
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x11
	.ascii "keepalive_timeout\0"
	.byte	0x1f
	.word	0x101
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x11
	.ascii "max_inactivity\0"
	.byte	0x1f
	.word	0x102
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x11
	.ascii "inactivity_timer\0"
	.byte	0x1f
	.word	0x103
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x11
	.ascii "srv_rec\0"
	.byte	0x1f
	.word	0x105
	.long	0x66fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x11
	.ascii "srv_rec_idx\0"
	.byte	0x1f
	.word	0x106
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x11
	.ascii "max_srv_rec_idx\0"
	.byte	0x1f
	.word	0x107
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x11
	.ascii "bosh\0"
	.byte	0x1f
	.word	0x10a
	.long	0x721c
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x11
	.ascii "url_datas\0"
	.byte	0x1f
	.word	0x110
	.long	0x484
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x11
	.ascii "sessions\0"
	.byte	0x1f
	.word	0x113
	.long	0x4e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x11
	.ascii "stun_ip\0"
	.byte	0x1f
	.word	0x116
	.long	0x3c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x11
	.ascii "stun_port\0"
	.byte	0x1f
	.word	0x117
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x11
	.ascii "stun_query\0"
	.byte	0x1f
	.word	0x118
	.long	0x662d
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x11
	.ascii "google_relay_token\0"
	.byte	0x1f
	.word	0x11b
	.long	0x3c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x11
	.ascii "google_relay_host\0"
	.byte	0x1f
	.word	0x11c
	.long	0x3c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x11
	.ascii "google_relay_requests\0"
	.byte	0x1f
	.word	0x11d
	.long	0x423
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x11
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x1f
	.word	0x121
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x20
	.byte	0x1c
	.long	0x2d1
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x21
	.byte	0x1c
	.long	0x3cb5
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x22
	.byte	0x7d
	.long	0x3d78
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x22
	.byte	0x7e
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x22
	.byte	0x7f
	.long	0x64f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x22
	.byte	0x80
	.long	0x6532
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x22
	.byte	0x82
	.long	0x64cf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x22
	.byte	0x84
	.long	0x4ae7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x22
	.byte	0x85
	.long	0x4ae7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x22
	.byte	0x86
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x22
	.byte	0x87
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x22
	.byte	0x88
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x21
	.byte	0x1d
	.long	0x3d97
	.uleb128 0x2
	.byte	0x4
	.long	0x3c99
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x21
	.byte	0x23
	.long	0x3db3
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x23
	.byte	0x36
	.long	0x3eaa
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x23
	.byte	0x38
	.long	0x3d78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x23
	.byte	0x3a
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF32
	.byte	0x23
	.byte	0x3b
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x23
	.byte	0x3c
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x23
	.byte	0x3d
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x23
	.byte	0x3e
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF33
	.byte	0x23
	.byte	0x3f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x23
	.byte	0x40
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x23
	.byte	0x41
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x23
	.byte	0x47
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x23
	.byte	0x48
	.long	0x5b47
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF34
	.byte	0x23
	.byte	0x49
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x23
	.byte	0x4a
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF35
	.byte	0x23
	.byte	0x4b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x23
	.byte	0x4c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x21
	.byte	0x24
	.long	0x3ec3
	.uleb128 0x2
	.byte	0x4
	.long	0x3d9d
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x21
	.byte	0x26
	.long	0x3ede
	.uleb128 0x1b
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x23
	.byte	0xb8
	.long	0x45b1
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x23
	.byte	0xb9
	.long	0x5ec3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF36
	.byte	0x23
	.byte	0xba
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x23
	.byte	0xbb
	.long	0x561c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x23
	.byte	0xbc
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x23
	.byte	0xbd
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x23
	.byte	0xbe
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF34
	.byte	0x23
	.byte	0xbf
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF35
	.byte	0x23
	.byte	0xc0
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x23
	.byte	0xc1
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x23
	.byte	0xc7
	.long	0x3eaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x23
	.byte	0xc8
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x23
	.byte	0xc9
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x23
	.byte	0xca
	.long	0x5ec9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x23
	.byte	0xcd
	.long	0x55f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x23
	.byte	0xce
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x23
	.byte	0xcf
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x23
	.byte	0xd0
	.long	0x5a52
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x23
	.byte	0xd2
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x23
	.byte	0xd3
	.long	0x5c1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x23
	.byte	0xd5
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF37
	.byte	0x23
	.byte	0xd7
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x23
	.byte	0xd8
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x23
	.byte	0xd9
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x23
	.byte	0xdb
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x23
	.byte	0xdc
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x23
	.byte	0xdd
	.long	0x591d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x23
	.byte	0xdf
	.long	0x5e19
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x23
	.byte	0xe0
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xc
	.secrel32	LASF32
	.byte	0x23
	.byte	0xe2
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x23
	.byte	0xe5
	.long	0x4cc9
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x23
	.byte	0xe6
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x23
	.byte	0xe7
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x23
	.byte	0xe8
	.long	0x5ecf
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x23
	.byte	0xea
	.long	0x18e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x23
	.byte	0xeb
	.long	0x18e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x23
	.byte	0xec
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x23
	.byte	0xed
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x23
	.byte	0xee
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x23
	.byte	0xef
	.long	0x4cc9
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x23
	.byte	0xf0
	.long	0x4ac9
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x23
	.byte	0xf1
	.long	0x4ac9
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x23
	.byte	0xf4
	.long	0x4eb
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x23
	.byte	0xf5
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x23
	.byte	0xf6
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x23
	.byte	0xf7
	.long	0x4eb
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x23
	.byte	0xf9
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x23
	.byte	0xfa
	.long	0x3eaa
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x23
	.byte	0xfb
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x23
	.byte	0xfd
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x23
	.byte	0xfe
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x23
	.byte	0xff
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x23
	.word	0x100
	.long	0x309
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x11
	.ascii "loadsubset\0"
	.byte	0x23
	.word	0x102
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x11
	.ascii "linenumbers\0"
	.byte	0x23
	.word	0x103
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x11
	.ascii "catalogs\0"
	.byte	0x23
	.word	0x104
	.long	0x309
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x11
	.ascii "recovery\0"
	.byte	0x23
	.word	0x105
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x11
	.ascii "progressive\0"
	.byte	0x23
	.word	0x106
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x11
	.ascii "dict\0"
	.byte	0x23
	.word	0x107
	.long	0x543b
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x11
	.ascii "atts\0"
	.byte	0x23
	.word	0x108
	.long	0x5ecf
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x11
	.ascii "maxatts\0"
	.byte	0x23
	.word	0x109
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x11
	.ascii "docdict\0"
	.byte	0x23
	.word	0x10a
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x11
	.ascii "str_xml\0"
	.byte	0x23
	.word	0x10f
	.long	0x4cc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x11
	.ascii "str_xmlns\0"
	.byte	0x23
	.word	0x110
	.long	0x4cc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x11
	.ascii "str_xml_ns\0"
	.byte	0x23
	.word	0x111
	.long	0x4cc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x11
	.ascii "sax2\0"
	.byte	0x23
	.word	0x116
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x11
	.ascii "nsNr\0"
	.byte	0x23
	.word	0x117
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x11
	.ascii "nsMax\0"
	.byte	0x23
	.word	0x118
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x11
	.ascii "nsTab\0"
	.byte	0x23
	.word	0x119
	.long	0x5ecf
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x11
	.ascii "attallocs\0"
	.byte	0x23
	.word	0x11a
	.long	0x4eb
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x11
	.ascii "pushTab\0"
	.byte	0x23
	.word	0x11b
	.long	0x50e
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x11
	.ascii "attsDefault\0"
	.byte	0x23
	.word	0x11c
	.long	0x565e
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x11
	.ascii "attsSpecial\0"
	.byte	0x23
	.word	0x11d
	.long	0x565e
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x11
	.ascii "nsWellFormed\0"
	.byte	0x23
	.word	0x11e
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x11
	.ascii "options\0"
	.byte	0x23
	.word	0x11f
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x11
	.ascii "dictNames\0"
	.byte	0x23
	.word	0x124
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x11
	.ascii "freeElemsNr\0"
	.byte	0x23
	.word	0x125
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x11
	.ascii "freeElems\0"
	.byte	0x23
	.word	0x126
	.long	0x55f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x11
	.ascii "freeAttrsNr\0"
	.byte	0x23
	.word	0x127
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x11
	.ascii "freeAttrs\0"
	.byte	0x23
	.word	0x128
	.long	0x55c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x11
	.ascii "lastError\0"
	.byte	0x23
	.word	0x12d
	.long	0x56da
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x11
	.ascii "parseMode\0"
	.byte	0x23
	.word	0x12e
	.long	0x5eae
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x11
	.ascii "nbentities\0"
	.byte	0x23
	.word	0x12f
	.long	0x1b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x11
	.ascii "sizeentities\0"
	.byte	0x23
	.word	0x130
	.long	0x1b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x11
	.ascii "nodeInfo\0"
	.byte	0x23
	.word	0x133
	.long	0x5c0a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x11
	.ascii "nodeInfoNr\0"
	.byte	0x23
	.word	0x134
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x11
	.ascii "nodeInfoMax\0"
	.byte	0x23
	.word	0x135
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x11
	.ascii "nodeInfoTab\0"
	.byte	0x23
	.word	0x136
	.long	0x5c0a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x11
	.ascii "input_id\0"
	.byte	0x23
	.word	0x138
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ec9
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x21
	.byte	0x29
	.long	0x45cc
	.uleb128 0x16
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x23
	.word	0x140
	.long	0x4647
	.uleb128 0x11
	.ascii "getPublicId\0"
	.byte	0x23
	.word	0x141
	.long	0x5ee5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "getSystemId\0"
	.byte	0x23
	.word	0x142
	.long	0x5ee5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "getLineNumber\0"
	.byte	0x23
	.word	0x143
	.long	0x5efb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "getColumnNumber\0"
	.byte	0x23
	.word	0x144
	.long	0x5efb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x21
	.byte	0x2a
	.long	0x465f
	.uleb128 0x2
	.byte	0x4
	.long	0x45b7
	.uleb128 0x16
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x23
	.word	0x2ce
	.long	0x4970
	.uleb128 0x11
	.ascii "internalSubset\0"
	.byte	0x23
	.word	0x2cf
	.long	0x5f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "isStandalone\0"
	.byte	0x23
	.word	0x2d0
	.long	0x6327
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "hasInternalSubset\0"
	.byte	0x23
	.word	0x2d1
	.long	0x6343
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF37
	.byte	0x23
	.word	0x2d2
	.long	0x6364
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "resolveEntity\0"
	.byte	0x23
	.word	0x2d3
	.long	0x5f01
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "getEntity\0"
	.byte	0x23
	.word	0x2d4
	.long	0x5f9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "entityDecl\0"
	.byte	0x23
	.word	0x2d5
	.long	0x5ff1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "notationDecl\0"
	.byte	0x23
	.word	0x2d6
	.long	0x6036
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "attributeDecl\0"
	.byte	0x23
	.word	0x2d7
	.long	0x6052
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "elementDecl\0"
	.byte	0x23
	.word	0x2d8
	.long	0x609f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "unparsedEntityDecl\0"
	.byte	0x23
	.word	0x2d9
	.long	0x60db
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "setDocumentLocator\0"
	.byte	0x23
	.word	0x2da
	.long	0x6123
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "startDocument\0"
	.byte	0x23
	.word	0x2db
	.long	0x615c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "endDocument\0"
	.byte	0x23
	.word	0x2dc
	.long	0x6179
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "startElement\0"
	.byte	0x23
	.word	0x2dd
	.long	0x6194
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "endElement\0"
	.byte	0x23
	.word	0x2de
	.long	0x61cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.ascii "reference\0"
	.byte	0x23
	.word	0x2df
	.long	0x6219
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.ascii "characters\0"
	.byte	0x23
	.word	0x2e0
	.long	0x6232
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.ascii "ignorableWhitespace\0"
	.byte	0x23
	.word	0x2e1
	.long	0x6268
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x11
	.ascii "processingInstruction\0"
	.byte	0x23
	.word	0x2e2
	.long	0x628b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x11
	.ascii "comment\0"
	.byte	0x23
	.word	0x2e3
	.long	0x62b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x11
	.ascii "warning\0"
	.byte	0x23
	.word	0x2e4
	.long	0x62e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x23
	.word	0x2e5
	.long	0x62f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.ascii "fatalError\0"
	.byte	0x23
	.word	0x2e6
	.long	0x630d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.ascii "getParameterEntity\0"
	.byte	0x23
	.word	0x2e7
	.long	0x5fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.ascii "cdataBlock\0"
	.byte	0x23
	.word	0x2e8
	.long	0x62c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x11
	.ascii "externalSubset\0"
	.byte	0x23
	.word	0x2e9
	.long	0x5f7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x11
	.ascii "initialized\0"
	.byte	0x23
	.word	0x2ea
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x23
	.word	0x2ec
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x11
	.ascii "startElementNs\0"
	.byte	0x23
	.word	0x2ed
	.long	0x6385
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x11
	.ascii "endElementNs\0"
	.byte	0x23
	.word	0x2ee
	.long	0x63de
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x11
	.ascii "serror\0"
	.byte	0x23
	.word	0x2ef
	.long	0x57f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x21
	.byte	0x30
	.long	0x4981
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x24
	.byte	0x26
	.long	0x4aaf
	.uleb128 0xc
	.secrel32	LASF38
	.byte	0x24
	.byte	0x27
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x24
	.byte	0x28
	.long	0x4cb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x24
	.byte	0x29
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF39
	.byte	0x24
	.byte	0x2a
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x24
	.byte	0x2b
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x24
	.byte	0x2c
	.long	0x5084
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x24
	.byte	0x2d
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x24
	.byte	0x2e
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x24
	.byte	0x2f
	.long	0x5229
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x24
	.byte	0x31
	.long	0x4ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x24
	.byte	0x32
	.long	0x4ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF33
	.byte	0x24
	.byte	0x33
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x24
	.byte	0x34
	.long	0x5b2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF40
	.byte	0x24
	.byte	0x35
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF41
	.byte	0x24
	.byte	0x36
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x24
	.byte	0x38
	.long	0x5b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x24
	.byte	0x39
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x24
	.byte	0x3a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x24
	.byte	0x3b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x21
	.byte	0x31
	.long	0x4ac3
	.uleb128 0x2
	.byte	0x4
	.long	0x4970
	.uleb128 0x2
	.byte	0x4
	.long	0x3c8a
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x21
	.byte	0x68
	.long	0x4add
	.uleb128 0xe
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x21
	.byte	0x71
	.long	0x4af8
	.uleb128 0x2
	.byte	0x4
	.long	0x4acf
	.uleb128 0x13
	.byte	0x4
	.byte	0x21
	.byte	0x9e
	.long	0x4cb3
	.uleb128 0x14
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x21
	.byte	0xb6
	.long	0x4afe
	.uleb128 0x2
	.byte	0x4
	.long	0x4ccf
	.uleb128 0xb
	.long	0x3c8a
	.uleb128 0x13
	.byte	0x4
	.byte	0x21
	.byte	0xcd
	.long	0x4dc9
	.uleb128 0x14
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x21
	.byte	0xd8
	.long	0x4cd4
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x21
	.byte	0xed
	.long	0x4df7
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x21
	.byte	0xef
	.long	0x4e2c
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x21
	.byte	0xf0
	.long	0x4e4b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x21
	.byte	0xf1
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x21
	.byte	0xee
	.long	0x4e45
	.uleb128 0x2
	.byte	0x4
	.long	0x4de1
	.uleb128 0x2
	.byte	0x4
	.long	0x4df7
	.uleb128 0x16
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x21
	.word	0x1e8
	.long	0x4f5e
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x21
	.word	0x1e9
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x21
	.word	0x1ea
	.long	0x4cb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x21
	.word	0x1eb
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF39
	.byte	0x21
	.word	0x1ec
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "last\0"
	.byte	0x21
	.word	0x1ed
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x21
	.word	0x1ee
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x21
	.word	0x1ef
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x21
	.word	0x1f0
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "doc\0"
	.byte	0x21
	.word	0x1f1
	.long	0x5229
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "ns\0"
	.byte	0x21
	.word	0x1f4
	.long	0x54df
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "content\0"
	.byte	0x21
	.word	0x1f5
	.long	0x4ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.secrel32	LASF42
	.byte	0x21
	.word	0x1f6
	.long	0x55de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "nsDef\0"
	.byte	0x21
	.word	0x1f7
	.long	0x54df
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "psvi\0"
	.byte	0x21
	.word	0x1f8
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "line\0"
	.byte	0x21
	.word	0x1f9
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "extra\0"
	.byte	0x21
	.word	0x1fa
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e51
	.uleb128 0x16
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x21
	.word	0x195
	.long	0x5084
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x21
	.word	0x196
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x21
	.word	0x197
	.long	0x4cb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x21
	.word	0x198
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF39
	.byte	0x21
	.word	0x199
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "last\0"
	.byte	0x21
	.word	0x19a
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x21
	.word	0x19b
	.long	0x5229
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x21
	.word	0x19c
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x21
	.word	0x19d
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "doc\0"
	.byte	0x21
	.word	0x19e
	.long	0x5229
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "notations\0"
	.byte	0x21
	.word	0x1a1
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "elements\0"
	.byte	0x21
	.word	0x1a2
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "attributes\0"
	.byte	0x21
	.word	0x1a3
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "entities\0"
	.byte	0x21
	.word	0x1a4
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.secrel32	LASF40
	.byte	0x21
	.word	0x1a5
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.secrel32	LASF41
	.byte	0x21
	.word	0x1a6
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "pentities\0"
	.byte	0x21
	.word	0x1a7
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f64
	.uleb128 0x16
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x21
	.word	0x226
	.long	0x5229
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x21
	.word	0x227
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x21
	.word	0x228
	.long	0x4cb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x21
	.word	0x229
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF39
	.byte	0x21
	.word	0x22a
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "last\0"
	.byte	0x21
	.word	0x22b
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x21
	.word	0x22c
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x21
	.word	0x22d
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x21
	.word	0x22e
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "doc\0"
	.byte	0x21
	.word	0x22f
	.long	0x5229
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "compression\0"
	.byte	0x21
	.word	0x232
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x21
	.word	0x233
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "intSubset\0"
	.byte	0x21
	.word	0x239
	.long	0x5084
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "extSubset\0"
	.byte	0x21
	.word	0x23a
	.long	0x5084
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "oldNs\0"
	.byte	0x21
	.word	0x23b
	.long	0x54e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.secrel32	LASF20
	.byte	0x21
	.word	0x23c
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.secrel32	LASF34
	.byte	0x21
	.word	0x23d
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.ascii "ids\0"
	.byte	0x21
	.word	0x23e
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.ascii "refs\0"
	.byte	0x21
	.word	0x23f
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.ascii "URL\0"
	.byte	0x21
	.word	0x240
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x11
	.ascii "charset\0"
	.byte	0x21
	.word	0x241
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x11
	.ascii "dict\0"
	.byte	0x21
	.word	0x243
	.long	0x5634
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x11
	.ascii "psvi\0"
	.byte	0x21
	.word	0x244
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.ascii "parseFlags\0"
	.byte	0x21
	.word	0x245
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x12
	.secrel32	LASF42
	.byte	0x21
	.word	0x247
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x508a
	.uleb128 0x1c
	.byte	0x4
	.byte	0x21
	.word	0x115
	.long	0x52a7
	.uleb128 0x14
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1d
	.ascii "xmlElementContentType\0"
	.byte	0x21
	.word	0x11a
	.long	0x522f
	.uleb128 0x1c
	.byte	0x4
	.byte	0x21
	.word	0x121
	.long	0x533a
	.uleb128 0x14
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1d
	.ascii "xmlElementContentOccur\0"
	.byte	0x21
	.word	0x126
	.long	0x52c5
	.uleb128 0x1d
	.ascii "xmlElementContent\0"
	.byte	0x21
	.word	0x12f
	.long	0x5373
	.uleb128 0x16
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x21
	.word	0x131
	.long	0x53f8
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x21
	.word	0x132
	.long	0x52a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "ocur\0"
	.byte	0x21
	.word	0x133
	.long	0x533a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x21
	.word	0x134
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "c1\0"
	.byte	0x21
	.word	0x135
	.long	0x541b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "c2\0"
	.byte	0x21
	.word	0x136
	.long	0x541b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x21
	.word	0x137
	.long	0x541b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF27
	.byte	0x21
	.word	0x138
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1d
	.ascii "xmlElementContentPtr\0"
	.byte	0x21
	.word	0x130
	.long	0x5415
	.uleb128 0x2
	.byte	0x4
	.long	0x5359
	.uleb128 0x2
	.byte	0x4
	.long	0x5373
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x25
	.byte	0x19
	.long	0x5430
	.uleb128 0xe
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x25
	.byte	0x1a
	.long	0x544d
	.uleb128 0x2
	.byte	0x4
	.long	0x5421
	.uleb128 0x1d
	.ascii "xmlNsType\0"
	.byte	0x21
	.word	0x176
	.long	0x4cb3
	.uleb128 0x1d
	.ascii "xmlNs\0"
	.byte	0x21
	.word	0x182
	.long	0x5473
	.uleb128 0x16
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x21
	.word	0x184
	.long	0x54df
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x21
	.word	0x185
	.long	0x54e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x21
	.word	0x186
	.long	0x5453
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "href\0"
	.byte	0x21
	.word	0x187
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF27
	.byte	0x21
	.word	0x188
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x21
	.word	0x189
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF22
	.byte	0x21
	.word	0x18a
	.long	0x5229
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5465
	.uleb128 0x2
	.byte	0x4
	.long	0x5473
	.uleb128 0x1d
	.ascii "xmlAttr\0"
	.byte	0x21
	.word	0x1af
	.long	0x54fb
	.uleb128 0x16
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x21
	.word	0x1b1
	.long	0x55c5
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x21
	.word	0x1b2
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x21
	.word	0x1b3
	.long	0x4cb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x21
	.word	0x1b4
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF39
	.byte	0x21
	.word	0x1b5
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "last\0"
	.byte	0x21
	.word	0x1b6
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF24
	.byte	0x21
	.word	0x1b7
	.long	0x4f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x21
	.word	0x1b8
	.long	0x55de
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x21
	.word	0x1b9
	.long	0x55de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "doc\0"
	.byte	0x21
	.word	0x1ba
	.long	0x5229
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "ns\0"
	.byte	0x21
	.word	0x1bb
	.long	0x54df
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "atype\0"
	.byte	0x21
	.word	0x1bc
	.long	0x4dc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "psvi\0"
	.byte	0x21
	.word	0x1bd
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1d
	.ascii "xmlAttrPtr\0"
	.byte	0x21
	.word	0x1b0
	.long	0x55d8
	.uleb128 0x2
	.byte	0x4
	.long	0x54eb
	.uleb128 0x2
	.byte	0x4
	.long	0x54fb
	.uleb128 0x1d
	.ascii "xmlNode\0"
	.byte	0x21
	.word	0x1e6
	.long	0x4e51
	.uleb128 0x1d
	.ascii "xmlNodePtr\0"
	.byte	0x21
	.word	0x1e7
	.long	0x5607
	.uleb128 0x2
	.byte	0x4
	.long	0x55e4
	.uleb128 0x1d
	.ascii "xmlDoc\0"
	.byte	0x21
	.word	0x224
	.long	0x508a
	.uleb128 0x1d
	.ascii "xmlDocPtr\0"
	.byte	0x21
	.word	0x225
	.long	0x562e
	.uleb128 0x2
	.byte	0x4
	.long	0x560d
	.uleb128 0x2
	.byte	0x4
	.long	0x5430
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x26
	.byte	0x15
	.long	0x564e
	.uleb128 0xe
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x26
	.byte	0x16
	.long	0x5675
	.uleb128 0x2
	.byte	0x4
	.long	0x563a
	.uleb128 0x13
	.byte	0x4
	.byte	0x27
	.byte	0x18
	.long	0x56c5
	.uleb128 0x14
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x27
	.byte	0x1d
	.long	0x567b
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x27
	.byte	0x4c
	.long	0x56ea
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x27
	.byte	0x4e
	.long	0x57c5
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x27
	.byte	0x4f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x27
	.byte	0x50
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x27
	.byte	0x51
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x27
	.byte	0x52
	.long	0x56c5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x27
	.byte	0x53
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x27
	.byte	0x54
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x27
	.byte	0x55
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x27
	.byte	0x56
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x27
	.byte	0x57
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x27
	.byte	0x58
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x27
	.byte	0x59
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x27
	.byte	0x5a
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x27
	.byte	0x5b
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x27
	.byte	0x4d
	.long	0x57d8
	.uleb128 0x2
	.byte	0x4
	.long	0x56da
	.uleb128 0x2
	.byte	0x4
	.long	0x57e4
	.uleb128 0x9
	.byte	0x1
	.long	0x57f6
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x503
	.uleb128 0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x27
	.word	0x357
	.long	0x5815
	.uleb128 0x2
	.byte	0x4
	.long	0x581b
	.uleb128 0x9
	.byte	0x1
	.long	0x582c
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x57c5
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x28
	.byte	0x1d
	.long	0x583f
	.uleb128 0xe
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x28
	.byte	0x1e
	.long	0x5864
	.uleb128 0x2
	.byte	0x4
	.long	0x582c
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x28
	.byte	0x25
	.long	0x5882
	.uleb128 0xe
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x28
	.byte	0x26
	.long	0x58b1
	.uleb128 0x2
	.byte	0x4
	.long	0x586a
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x29
	.byte	0x1c
	.long	0x58cc
	.uleb128 0xe
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x58b7
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x29
	.byte	0x2a
	.long	0x57de
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x29
	.byte	0x39
	.long	0x57de
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x29
	.byte	0x50
	.long	0x5931
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x29
	.byte	0x52
	.long	0x5a52
	.uleb128 0xc
	.secrel32	LASF36
	.byte	0x29
	.byte	0x53
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x29
	.byte	0x54
	.long	0x58e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x29
	.byte	0x55
	.long	0x58ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x29
	.byte	0x58
	.long	0x55f4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x29
	.byte	0x59
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x29
	.byte	0x5a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x29
	.byte	0x5b
	.long	0x5a52
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x29
	.byte	0x5d
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x29
	.byte	0x5e
	.long	0x561c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x29
	.byte	0x5f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x29
	.byte	0x62
	.long	0x58dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x29
	.byte	0x63
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x29
	.byte	0x64
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x29
	.byte	0x65
	.long	0x58dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x29
	.byte	0x68
	.long	0x584e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x29
	.byte	0x69
	.long	0x5896
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x55f4
	.uleb128 0x13
	.byte	0x4
	.byte	0x24
	.byte	0x18
	.long	0x5b2c
	.uleb128 0x14
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x24
	.byte	0x1f
	.long	0x5a58
	.uleb128 0x2
	.byte	0x4
	.long	0x4981
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x23
	.byte	0x34
	.long	0x5b67
	.uleb128 0x2
	.byte	0x4
	.long	0x5b6d
	.uleb128 0x9
	.byte	0x1
	.long	0x5b79
	.uleb128 0xa
	.long	0x4ac9
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x23
	.byte	0x56
	.long	0x5b92
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x23
	.byte	0x59
	.long	0x5c0a
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x23
	.byte	0x5a
	.long	0x5c10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x23
	.byte	0x5c
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x23
	.byte	0x5d
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x23
	.byte	0x5e
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x23
	.byte	0x5f
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b79
	.uleb128 0x2
	.byte	0x4
	.long	0x5c16
	.uleb128 0xb
	.long	0x4e51
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x23
	.byte	0x62
	.long	0x5c37
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x23
	.byte	0x64
	.long	0x5c84
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x23
	.byte	0x65
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF33
	.byte	0x23
	.byte	0x66
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x23
	.byte	0x67
	.long	0x5c0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x23
	.byte	0x70
	.long	0x5e19
	.uleb128 0x14
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x23
	.byte	0x83
	.long	0x5c84
	.uleb128 0x13
	.byte	0x4
	.byte	0x23
	.byte	0xa3
	.long	0x5eae
	.uleb128 0x14
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x23
	.byte	0xaa
	.long	0x5e34
	.uleb128 0x2
	.byte	0x4
	.long	0x4665
	.uleb128 0x2
	.byte	0x4
	.long	0x3eaa
	.uleb128 0x2
	.byte	0x4
	.long	0x4cc9
	.uleb128 0x15
	.byte	0x1
	.long	0x4cc9
	.long	0x5ee5
	.uleb128 0xa
	.long	0x309
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ed5
	.uleb128 0x15
	.byte	0x1
	.long	0x158
	.long	0x5efb
	.uleb128 0xa
	.long	0x309
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5eeb
	.uleb128 0x1d
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x23
	.word	0x15d
	.long	0x5f1e
	.uleb128 0x2
	.byte	0x4
	.long	0x5f24
	.uleb128 0x15
	.byte	0x1
	.long	0x3eaa
	.long	0x5f3e
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4cc9
	.byte	0
	.uleb128 0x1d
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x23
	.word	0x169
	.long	0x5f5c
	.uleb128 0x2
	.byte	0x4
	.long	0x5f62
	.uleb128 0x9
	.byte	0x1
	.long	0x5f7d
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4cc9
	.byte	0
	.uleb128 0x1d
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x23
	.word	0x176
	.long	0x5f5c
	.uleb128 0x1d
	.ascii "getEntitySAXFunc\0"
	.byte	0x23
	.word	0x183
	.long	0x5fb4
	.uleb128 0x2
	.byte	0x4
	.long	0x5fba
	.uleb128 0x15
	.byte	0x1
	.long	0x4aaf
	.long	0x5fcf
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4cc9
	.byte	0
	.uleb128 0x1d
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x23
	.word	0x18e
	.long	0x5fb4
	.uleb128 0x1d
	.ascii "entityDeclSAXFunc\0"
	.byte	0x23
	.word	0x19b
	.long	0x600b
	.uleb128 0x2
	.byte	0x4
	.long	0x6011
	.uleb128 0x9
	.byte	0x1
	.long	0x6036
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4ac9
	.byte	0
	.uleb128 0x1d
	.ascii "notationDeclSAXFunc\0"
	.byte	0x23
	.word	0x1aa
	.long	0x5f5c
	.uleb128 0x1d
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x23
	.word	0x1ba
	.long	0x606f
	.uleb128 0x2
	.byte	0x4
	.long	0x6075
	.uleb128 0x9
	.byte	0x1
	.long	0x609f
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4e2c
	.byte	0
	.uleb128 0x1d
	.ascii "elementDeclSAXFunc\0"
	.byte	0x23
	.word	0x1ca
	.long	0x60ba
	.uleb128 0x2
	.byte	0x4
	.long	0x60c0
	.uleb128 0x9
	.byte	0x1
	.long	0x60db
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x53f8
	.byte	0
	.uleb128 0x1d
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x23
	.word	0x1d8
	.long	0x60fd
	.uleb128 0x2
	.byte	0x4
	.long	0x6103
	.uleb128 0x9
	.byte	0x1
	.long	0x6123
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4cc9
	.byte	0
	.uleb128 0x1d
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x23
	.word	0x1e5
	.long	0x6145
	.uleb128 0x2
	.byte	0x4
	.long	0x614b
	.uleb128 0x9
	.byte	0x1
	.long	0x615c
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4647
	.byte	0
	.uleb128 0x1d
	.ascii "startDocumentSAXFunc\0"
	.byte	0x23
	.word	0x1ed
	.long	0x711
	.uleb128 0x1d
	.ascii "endDocumentSAXFunc\0"
	.byte	0x23
	.word	0x1f4
	.long	0x711
	.uleb128 0x1d
	.ascii "startElementSAXFunc\0"
	.byte	0x23
	.word	0x1fd
	.long	0x61b0
	.uleb128 0x2
	.byte	0x4
	.long	0x61b6
	.uleb128 0x9
	.byte	0x1
	.long	0x61cc
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x5ecf
	.byte	0
	.uleb128 0x1d
	.ascii "endElementSAXFunc\0"
	.byte	0x23
	.word	0x207
	.long	0x61e6
	.uleb128 0x2
	.byte	0x4
	.long	0x61ec
	.uleb128 0x9
	.byte	0x1
	.long	0x61fd
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4cc9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6203
	.uleb128 0x9
	.byte	0x1
	.long	0x6219
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4cc9
	.byte	0
	.uleb128 0x1d
	.ascii "referenceSAXFunc\0"
	.byte	0x23
	.word	0x21e
	.long	0x61e6
	.uleb128 0x1d
	.ascii "charactersSAXFunc\0"
	.byte	0x23
	.word	0x228
	.long	0x624c
	.uleb128 0x2
	.byte	0x4
	.long	0x6252
	.uleb128 0x9
	.byte	0x1
	.long	0x6268
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x158
	.byte	0
	.uleb128 0x1d
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x23
	.word	0x234
	.long	0x624c
	.uleb128 0x1d
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x23
	.word	0x23f
	.long	0x61fd
	.uleb128 0x1d
	.ascii "commentSAXFunc\0"
	.byte	0x23
	.word	0x249
	.long	0x61e6
	.uleb128 0x1d
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x23
	.word	0x253
	.long	0x624c
	.uleb128 0x1d
	.ascii "warningSAXFunc\0"
	.byte	0x23
	.word	0x25f
	.long	0x57de
	.uleb128 0x1d
	.ascii "errorSAXFunc\0"
	.byte	0x23
	.word	0x269
	.long	0x57de
	.uleb128 0x1d
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x23
	.word	0x275
	.long	0x57de
	.uleb128 0x1d
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x23
	.word	0x27f
	.long	0x5efb
	.uleb128 0x1d
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x23
	.word	0x288
	.long	0x5efb
	.uleb128 0x1d
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x23
	.word	0x292
	.long	0x5efb
	.uleb128 0x1d
	.ascii "startElementNsSAX2Func\0"
	.byte	0x23
	.word	0x2b3
	.long	0x63a4
	.uleb128 0x2
	.byte	0x4
	.long	0x63aa
	.uleb128 0x9
	.byte	0x1
	.long	0x63de
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x4cc9
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x5ecf
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x5ecf
	.byte	0
	.uleb128 0x1d
	.ascii "endElementNsSAX2Func\0"
	.byte	0x23
	.word	0x2c8
	.long	0x5f5c
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2a
	.byte	0x65
	.long	0x641b
	.uleb128 0x2
	.byte	0x4
	.long	0x6421
	.uleb128 0x15
	.byte	0x1
	.long	0x158
	.long	0x6440
	.uleb128 0xa
	.long	0x4f1
	.uleb128 0xa
	.long	0x4eb
	.uleb128 0xa
	.long	0x514
	.uleb128 0xa
	.long	0x4eb
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2a
	.byte	0x7b
	.long	0x641b
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2a
	.byte	0x8b
	.long	0x647f
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x8d
	.long	0x64cf
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x2a
	.byte	0x8e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2a
	.byte	0x8f
	.long	0x63fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2a
	.byte	0x90
	.long	0x6440
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2a
	.byte	0x8c
	.long	0x64f0
	.uleb128 0x2
	.byte	0x4
	.long	0x6461
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x22
	.byte	0x36
	.long	0x6512
	.uleb128 0x2
	.byte	0x4
	.long	0x6518
	.uleb128 0x15
	.byte	0x1
	.long	0x158
	.long	0x6532
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x7f
	.uleb128 0xa
	.long	0x158
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x22
	.byte	0x3f
	.long	0x654f
	.uleb128 0x2
	.byte	0x4
	.long	0x6555
	.uleb128 0x15
	.byte	0x1
	.long	0x158
	.long	0x6565
	.uleb128 0xa
	.long	0x309
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2b
	.byte	0x21
	.long	0x65e5
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x2b
	.byte	0x24
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2b
	.byte	0x28
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2b
	.byte	0x2b
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2b
	.byte	0x2e
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2b
	.byte	0x32
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2b
	.byte	0x36
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2b
	.byte	0x38
	.long	0x6565
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2c
	.byte	0x26
	.long	0x6617
	.uleb128 0xe
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x65fd
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2d
	.byte	0x1f
	.long	0x6650
	.uleb128 0xe
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2d
	.byte	0x20
	.long	0x6682
	.uleb128 0x1b
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2d
	.byte	0x2e
	.long	0x66e4
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2d
	.byte	0x2f
	.long	0x66e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2d
	.byte	0x30
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2d
	.byte	0x31
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2d
	.byte	0x32
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0xf
	.long	0x85
	.long	0x66f4
	.uleb128 0x10
	.long	0x1ca
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6633
	.uleb128 0x2
	.byte	0x4
	.long	0x6669
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x2e
	.byte	0x1b
	.long	0x6716
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x26
	.long	0x67ba
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x2e
	.byte	0x27
	.long	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x2e
	.byte	0x28
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x2e
	.byte	0x29
	.long	0x6852
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x2e
	.byte	0x2a
	.long	0x6852
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x2e
	.byte	0x2b
	.long	0x6872
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x2e
	.byte	0x2c
	.long	0x6852
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x2e
	.byte	0x2d
	.long	0x6884
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x2e
	.byte	0x20
	.long	0x6810
	.uleb128 0x14
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x2e
	.byte	0x24
	.long	0x67ba
	.uleb128 0x15
	.byte	0x1
	.long	0x6810
	.long	0x6846
	.uleb128 0xa
	.long	0x6846
	.uleb128 0xa
	.long	0x251f
	.uleb128 0xa
	.long	0x684c
	.uleb128 0xa
	.long	0x4fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34c5
	.uleb128 0x2
	.byte	0x4
	.long	0x251f
	.uleb128 0x2
	.byte	0x4
	.long	0x6827
	.uleb128 0x15
	.byte	0x1
	.long	0x6810
	.long	0x6872
	.uleb128 0xa
	.long	0x6846
	.uleb128 0xa
	.long	0x251f
	.uleb128 0xa
	.long	0x4fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6858
	.uleb128 0x9
	.byte	0x1
	.long	0x6884
	.uleb128 0xa
	.long	0x6846
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6878
	.uleb128 0x13
	.byte	0x4
	.byte	0x2f
	.byte	0x1b
	.long	0x68e9
	.uleb128 0x14
	.ascii "JABBER_IQ_SET\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "JABBER_IQ_GET\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "JABBER_IQ_RESULT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "JABBER_IQ_ERROR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "JABBER_IQ_NONE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqType\0"
	.byte	0x2f
	.byte	0x21
	.long	0x688a
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x2f
	.byte	0x26
	.long	0x690d
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x2f
	.byte	0x53
	.long	0x697c
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x2f
	.byte	0x54
	.long	0x68e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2f
	.byte	0x55
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x2f
	.byte	0x56
	.long	0x251f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x2f
	.byte	0x58
	.long	0x69b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x2f
	.byte	0x59
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x2f
	.byte	0x5b
	.long	0x6846
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x2f
	.byte	0x4f
	.long	0x6994
	.uleb128 0x9
	.byte	0x1
	.long	0x69b9
	.uleb128 0xa
	.long	0x6846
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x68e9
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x251f
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x697c
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x30
	.byte	0x1b
	.long	0x6a04
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x30
	.byte	0x1c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x30
	.byte	0x1d
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x30
	.byte	0x1e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x30
	.byte	0x1f
	.long	0x69bf
	.uleb128 0x13
	.byte	0x4
	.byte	0x30
	.byte	0x21
	.long	0x6af7
	.uleb128 0x14
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0x14
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x30
	.byte	0x2a
	.long	0x6a14
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x31
	.byte	0x1b
	.long	0x6b22
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x31
	.byte	0x21
	.long	0x6b8b
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x31
	.byte	0x29
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x31
	.byte	0x2a
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x31
	.byte	0x2f
	.long	0x6cd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x31
	.byte	0x37
	.long	0x6d29
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsClientInfo\0"
	.byte	0x32
	.byte	0x1b
	.long	0x6ba7
	.uleb128 0x5
	.ascii "_JabberCapsClientInfo\0"
	.byte	0x1c
	.byte	0x32
	.byte	0x29
	.long	0x6c18
	.uleb128 0x6
	.ascii "identities\0"
	.byte	0x32
	.byte	0x2a
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x32
	.byte	0x2b
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "forms\0"
	.byte	0x32
	.byte	0x2c
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x32
	.byte	0x2d
	.long	0x6cc8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tuple\0"
	.byte	0x32
	.byte	0x2f
	.long	0x6cce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsNodeExts\0"
	.byte	0x32
	.byte	0x21
	.long	0x6c32
	.uleb128 0x5
	.ascii "_JabberCapsNodeExts\0"
	.byte	0x8
	.byte	0x32
	.byte	0x3f
	.long	0x6c6c
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x32
	.byte	0x40
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x32
	.byte	0x41
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberCapsTuple\0"
	.byte	0xc
	.byte	0x32
	.byte	0x23
	.long	0x6cb1
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x32
	.byte	0x24
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ver\0"
	.byte	0x32
	.byte	0x25
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x32
	.byte	0x26
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsTuple\0"
	.byte	0x32
	.byte	0x27
	.long	0x6c6c
	.uleb128 0x2
	.byte	0x4
	.long	0x6c18
	.uleb128 0xb
	.long	0x6cb1
	.uleb128 0x2
	.byte	0x4
	.long	0x6b8b
	.uleb128 0x13
	.byte	0x4
	.byte	0x31
	.byte	0x2b
	.long	0x6d29
	.uleb128 0x14
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x31
	.byte	0x30
	.long	0x6da1
	.uleb128 0x14
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x5
	.ascii "_JabberAdHocCommands\0"
	.byte	0xc
	.byte	0x31
	.byte	0x3a
	.long	0x6de9
	.uleb128 0x6
	.ascii "jid\0"
	.byte	0x31
	.byte	0x3b
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x31
	.byte	0x3c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x31
	.byte	0x3d
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberAdHocCommands\0"
	.byte	0x31
	.byte	0x3e
	.long	0x6da1
	.uleb128 0x13
	.byte	0x4
	.byte	0x31
	.byte	0x49
	.long	0x6e6a
	.uleb128 0x14
	.ascii "JABBER_CHAT_STATES_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "JABBER_CHAT_STATES_UNSUPPORTED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "JABBER_CHAT_STATES_SUPPORTED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1a
	.byte	0xc
	.byte	0x31
	.byte	0x4e
	.long	0x6e9c
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x31
	.byte	0x4f
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x31
	.byte	0x50
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "os\0"
	.byte	0x31
	.byte	0x51
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x31
	.byte	0x55
	.long	0x6ec3
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x31
	.byte	0x56
	.long	0x6cd3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x31
	.byte	0x57
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberBuddyResource\0"
	.byte	0x44
	.byte	0x31
	.byte	0x40
	.long	0x6fd3
	.uleb128 0x6
	.ascii "jb\0"
	.byte	0x31
	.byte	0x41
	.long	0x6fd3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x31
	.byte	0x42
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x31
	.byte	0x43
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x31
	.byte	0x44
	.long	0x6af7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x31
	.byte	0x45
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x31
	.byte	0x46
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "capabilities\0"
	.byte	0x31
	.byte	0x47
	.long	0x34ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "thread_id\0"
	.byte	0x31
	.byte	0x48
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_states\0"
	.byte	0x31
	.byte	0x4d
	.long	0x6e04
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "client\0"
	.byte	0x31
	.byte	0x52
	.long	0x6e6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "tz_off\0"
	.byte	0x31
	.byte	0x54
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "caps\0"
	.byte	0x31
	.byte	0x58
	.long	0x6e9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x31
	.byte	0x59
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "commands_fetched\0"
	.byte	0x31
	.byte	0x5a
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6b0f
	.uleb128 0x4
	.ascii "JabberBuddyResource\0"
	.byte	0x31
	.byte	0x5b
	.long	0x6ec3
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x33
	.byte	0x1b
	.long	0x7010
	.uleb128 0xe
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x34
	.byte	0xc8
	.long	0x703b
	.uleb128 0xe
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x1f
	.secrel32	LASF29
	.byte	0x8
	.byte	0x34
	.byte	0xcd
	.long	0x7070
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x34
	.byte	0xce
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x34
	.byte	0xcf
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x34
	.byte	0xd0
	.long	0x7047
	.uleb128 0x16
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x34
	.word	0x15f
	.long	0x70ca
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x34
	.word	0x163
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "proc\0"
	.byte	0x34
	.word	0x164
	.long	0x1ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF22
	.byte	0x34
	.word	0x165
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1d
	.ascii "sasl_callback_t\0"
	.byte	0x34
	.word	0x166
	.long	0x7085
	.uleb128 0x2
	.byte	0x4
	.long	0x7028
	.uleb128 0x2
	.byte	0x4
	.long	0x7070
	.uleb128 0x13
	.byte	0x4
	.byte	0x1f
	.byte	0x5b
	.long	0x71c2
	.uleb128 0x14
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x1f
	.byte	0x63
	.long	0x70ee
	.uleb128 0x1a
	.byte	0x2
	.byte	0x1f
	.byte	0x6e
	.long	0x7204
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x1f
	.byte	0x6f
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x1f
	.byte	0x70
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6700
	.uleb128 0x2
	.byte	0x4
	.long	0x6a04
	.uleb128 0x2
	.byte	0x4
	.long	0x65e5
	.uleb128 0x2
	.byte	0x4
	.long	0x70ca
	.uleb128 0x2
	.byte	0x4
	.long	0x6ff4
	.uleb128 0x5
	.ascii "_JabberXDataAction\0"
	.byte	0x8
	.byte	0x35
	.byte	0x1e
	.long	0x725a
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x35
	.byte	0x1f
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x35
	.byte	0x20
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "JabberXDataAction\0"
	.byte	0x35
	.byte	0x21
	.long	0x7222
	.uleb128 0x4
	.ascii "jabber_x_data_cb\0"
	.byte	0x35
	.byte	0x23
	.long	0x728b
	.uleb128 0x2
	.byte	0x4
	.long	0x7291
	.uleb128 0x9
	.byte	0x1
	.long	0x72a7
	.uleb128 0xa
	.long	0x6846
	.uleb128 0xa
	.long	0x251f
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x4
	.ascii "jabber_x_data_action_cb\0"
	.byte	0x35
	.byte	0x24
	.long	0x72c6
	.uleb128 0x2
	.byte	0x4
	.long	0x72cc
	.uleb128 0x9
	.byte	0x1
	.long	0x72e7
	.uleb128 0xa
	.long	0x6846
	.uleb128 0xa
	.long	0x251f
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x5
	.ascii "_JabberAdHocActionInfo\0"
	.byte	0x10
	.byte	0x1
	.byte	0x25
	.long	0x7345
	.uleb128 0x6
	.ascii "sessionid\0"
	.byte	0x1
	.byte	0x26
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1
	.byte	0x27
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x1
	.byte	0x28
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF43
	.byte	0x1
	.byte	0x29
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JabberAdHocActionInfo\0"
	.byte	0x1
	.byte	0x2a
	.long	0x72e7
	.uleb128 0x20
	.ascii "jabber_adhoc_got_server_list\0"
	.byte	0x1
	.byte	0xee
	.byte	0x1
	.byte	0x1
	.long	0x73d4
	.uleb128 0x21
	.ascii "js\0"
	.byte	0x1
	.byte	0xee
	.long	0x6846
	.uleb128 0x22
	.secrel32	LASF44
	.byte	0x1
	.byte	0xee
	.long	0x503
	.uleb128 0x22
	.secrel32	LASF45
	.byte	0x1
	.byte	0xee
	.long	0x251f
	.uleb128 0x23
	.ascii "item\0"
	.byte	0x1
	.byte	0xf0
	.long	0x251f
	.uleb128 0x24
	.long	0x73c5
	.uleb128 0x23
	.ascii "cmd\0"
	.byte	0x1
	.byte	0xf7
	.long	0x73d4
	.byte	0
	.uleb128 0x25
	.uleb128 0x26
	.ascii "cmd\0"
	.byte	0x1
	.word	0x101
	.long	0x73d4
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6de9
	.uleb128 0x20
	.ascii "jabber_adhoc_got_buddy_list\0"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.byte	0x1
	.long	0x746a
	.uleb128 0x21
	.ascii "js\0"
	.byte	0x1
	.byte	0x2d
	.long	0x6846
	.uleb128 0x22
	.secrel32	LASF44
	.byte	0x1
	.byte	0x2d
	.long	0x503
	.uleb128 0x22
	.secrel32	LASF45
	.byte	0x1
	.byte	0x2d
	.long	0x251f
	.uleb128 0x23
	.ascii "jid\0"
	.byte	0x1
	.byte	0x2f
	.long	0x720a
	.uleb128 0x23
	.ascii "jb\0"
	.byte	0x1
	.byte	0x30
	.long	0x6fd3
	.uleb128 0x23
	.ascii "jbr\0"
	.byte	0x1
	.byte	0x31
	.long	0x746a
	.uleb128 0x23
	.ascii "item\0"
	.byte	0x1
	.byte	0x32
	.long	0x251f
	.uleb128 0x24
	.long	0x745c
	.uleb128 0x23
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x40
	.long	0x73d4
	.byte	0
	.uleb128 0x25
	.uleb128 0x23
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x4a
	.long	0x73d4
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6fd9
	.uleb128 0x27
	.ascii "do_adhoc_ignoreme\0"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x74af
	.uleb128 0x28
	.ascii "js\0"
	.byte	0x1
	.byte	0x21
	.long	0x6846
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.uleb128 0x29
	.long	LVL1
	.long	0x88ee
	.byte	0
	.uleb128 0x27
	.ascii "jabber_adhoc_parse\0"
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST1
	.byte	0x1
	.long	0x79f2
	.uleb128 0x28
	.ascii "js\0"
	.byte	0x1
	.byte	0x96
	.long	0x6846
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF44
	.byte	0x1
	.byte	0x96
	.long	0x503
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF17
	.byte	0x1
	.byte	0x97
	.long	0x68e9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.byte	0x97
	.long	0x503
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF46
	.byte	0x1
	.byte	0x98
	.long	0x251f
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0x98
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2b
	.secrel32	LASF47
	.byte	0x1
	.byte	0x9a
	.long	0x251f
	.secrel32	LLST2
	.uleb128 0x2c
	.ascii "status\0"
	.byte	0x1
	.byte	0x9b
	.long	0x503
	.secrel32	LLST3
	.uleb128 0x2c
	.ascii "xdata\0"
	.byte	0x1
	.byte	0x9c
	.long	0x251f
	.secrel32	LLST4
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0
	.long	0x77d9
	.uleb128 0x2c
	.ascii "actions\0"
	.byte	0x1
	.byte	0xbc
	.long	0x251f
	.secrel32	LLST5
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0x1
	.byte	0xbc
	.long	0x251f
	.secrel32	LLST6
	.uleb128 0x2c
	.ascii "actionindex\0"
	.byte	0x1
	.byte	0xbd
	.long	0x158
	.secrel32	LLST7
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0x1
	.byte	0xbe
	.long	0x423
	.secrel32	LLST8
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0x1
	.byte	0xbf
	.long	0x79f2
	.secrel32	LLST9
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x20
	.long	0x76a0
	.uleb128 0x2c
	.ascii "defaultactionhandle\0"
	.byte	0x1
	.byte	0xca
	.long	0x503
	.secrel32	LLST10
	.uleb128 0x2c
	.ascii "index\0"
	.byte	0x1
	.byte	0xcb
	.long	0x158
	.secrel32	LLST11
	.uleb128 0x2e
	.long	LBB8
	.long	LBE8
	.long	0x7684
	.uleb128 0x2c
	.ascii "newaction\0"
	.byte	0x1
	.byte	0xce
	.long	0x79f8
	.secrel32	LLST12
	.uleb128 0x2f
	.long	LVL20
	.long	0x8904
	.long	0x762a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2f
	.long	LVL23
	.long	0x8922
	.long	0x7642
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x29
	.long	LVL24
	.long	0x894c
	.uleb128 0x29
	.long	LVL25
	.long	0x894c
	.uleb128 0x2f
	.long	LVL26
	.long	0x8969
	.long	0x7672
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL29
	.long	0x8990
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL13
	.long	0x89b0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LBB9
	.long	LBE9
	.long	0x7735
	.uleb128 0x2c
	.ascii "defaultaction\0"
	.byte	0x1
	.byte	0xc5
	.long	0x79f8
	.secrel32	LLST13
	.uleb128 0x2f
	.long	LVL60
	.long	0x8904
	.long	0x76da
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2f
	.long	LVL62
	.long	0x8922
	.long	0x76fc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x29
	.long	LVL63
	.long	0x894c
	.uleb128 0x2f
	.long	LVL64
	.long	0x894c
	.long	0x771d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x31
	.long	LVL65
	.long	0x8969
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL11
	.long	0x89e7
	.long	0x7754
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2f
	.long	LVL35
	.long	0x8904
	.long	0x7768
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2f
	.long	LVL37
	.long	0x89b0
	.long	0x7787
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x29
	.long	LVL38
	.long	0x894c
	.uleb128 0x2f
	.long	LVL39
	.long	0x894c
	.long	0x77a6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL40
	.long	0x89b0
	.long	0x77c5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x29
	.long	LVL41
	.long	0x894c
	.uleb128 0x32
	.long	LVL43
	.byte	0x1
	.long	0x8a12
	.byte	0
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x38
	.long	0x788e
	.uleb128 0x2c
	.ascii "note\0"
	.byte	0x1
	.byte	0xae
	.long	0x251f
	.secrel32	LLST14
	.uleb128 0x2e
	.long	LBB13
	.long	LBE13
	.long	0x7864
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb1
	.long	0x7f
	.secrel32	LLST15
	.uleb128 0x29
	.long	LVL45
	.long	0x8a62
	.uleb128 0x2f
	.long	LVL48
	.long	0x8a87
	.long	0x7852
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL49
	.long	0x8ad0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL44
	.long	0x89e7
	.long	0x7883
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x32
	.long	LVL50
	.byte	0x1
	.long	0x8ae7
	.byte	0
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x58
	.long	0x7977
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.byte	0x9f
	.long	0x7f
	.secrel32	LLST16
	.uleb128 0x2f
	.long	LVL52
	.long	0x8b20
	.long	0x78c9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL54
	.long	0x8922
	.long	0x78eb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL55
	.long	0x8922
	.long	0x790d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL56
	.long	0x8a87
	.long	0x7941
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL59
	.byte	0x1
	.long	0x8ad0
	.uleb128 0x2f
	.long	LVL69
	.long	0x8922
	.long	0x796d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL70
	.long	0x894c
	.byte	0
	.uleb128 0x2f
	.long	LVL3
	.long	0x8b58
	.long	0x79a0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL5
	.long	0x89b0
	.long	0x79bf
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2f
	.long	LVL7
	.long	0x8b58
	.long	0x79e8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x29
	.long	LVL73
	.long	0x88ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7345
	.uleb128 0x2
	.byte	0x4
	.long	0x725a
	.uleb128 0x27
	.ascii "do_adhoc_action_cb\0"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST17
	.byte	0x1
	.long	0x7ca0
	.uleb128 0x28
	.ascii "js\0"
	.byte	0x1
	.byte	0x72
	.long	0x6846
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "result\0"
	.byte	0x1
	.byte	0x72
	.long	0x251f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "actionhandle\0"
	.byte	0x1
	.byte	0x72
	.long	0x503
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF23
	.byte	0x1
	.byte	0x72
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF47
	.byte	0x1
	.byte	0x73
	.long	0x251f
	.secrel32	LLST18
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0x1
	.byte	0x74
	.long	0x423
	.secrel32	LLST19
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0x1
	.byte	0x75
	.long	0x79f2
	.secrel32	LLST20
	.uleb128 0x2c
	.ascii "iq\0"
	.byte	0x1
	.byte	0x76
	.long	0x7ca0
	.secrel32	LLST21
	.uleb128 0x2e
	.long	LBB20
	.long	LBE20
	.long	0x7aca
	.uleb128 0x2b
	.secrel32	LASF11
	.byte	0x1
	.byte	0x8a
	.long	0x7f
	.secrel32	LLST22
	.uleb128 0x29
	.long	LVL91
	.long	0x8ad0
	.byte	0
	.uleb128 0x2f
	.long	LVL76
	.long	0x8b97
	.long	0x7ae6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL78
	.long	0x8bbe
	.long	0x7b0b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_adhoc_parse
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL79
	.long	0x8bef
	.long	0x7b23
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL80
	.long	0x8c1c
	.long	0x7b3b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2f
	.long	LVL82
	.long	0x8c47
	.long	0x7b5a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL83
	.long	0x8bef
	.long	0x7b79
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2f
	.long	LVL84
	.long	0x8bef
	.long	0x7b98
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2f
	.long	LVL85
	.long	0x8c72
	.long	0x7bad
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL86
	.long	0x8c9c
	.long	0x7bc5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2f
	.long	LVL87
	.long	0x8bef
	.long	0x7bec
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL88
	.long	0x8cc6
	.long	0x7c08
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL93
	.long	0x8cf0
	.uleb128 0x29
	.long	LVL94
	.long	0x8ad0
	.uleb128 0x29
	.long	LVL95
	.long	0x8ad0
	.uleb128 0x29
	.long	LVL96
	.long	0x8ad0
	.uleb128 0x32
	.long	LVL100
	.byte	0x1
	.long	0x8d0c
	.uleb128 0x2f
	.long	LVL101
	.long	0x89b0
	.long	0x7c55
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2f
	.long	LVL102
	.long	0x8c9c
	.long	0x7c6d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2f
	.long	LVL103
	.long	0x8bef
	.long	0x7c96
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x29
	.long	LVL105
	.long	0x88ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x68fd
	.uleb128 0x33
	.long	0x7362
	.long	LFB106
	.long	LFE106
	.secrel32	LLST23
	.byte	0x1
	.long	0x7e03
	.uleb128 0x34
	.long	0x7388
	.secrel32	LLST24
	.uleb128 0x34
	.long	0x739d
	.secrel32	LLST25
	.uleb128 0x35
	.long	0x7392
	.byte	0x6
	.byte	0xfa
	.long	0x7392
	.byte	0x9f
	.uleb128 0x36
	.long	0x73a8
	.secrel32	LLST26
	.uleb128 0x2e
	.long	LBB21
	.long	LBE21
	.long	0x7d33
	.uleb128 0x36
	.long	0x73b9
	.secrel32	LLST27
	.uleb128 0x29
	.long	LVL110
	.long	0x8ad0
	.uleb128 0x29
	.long	LVL111
	.long	0x8ad0
	.uleb128 0x29
	.long	LVL112
	.long	0x8ad0
	.uleb128 0x2f
	.long	LVL113
	.long	0x8ad0
	.long	0x7d29
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL114
	.long	0x8d2b
	.byte	0
	.uleb128 0x2e
	.long	LBB22
	.long	LBE22
	.long	0x7de7
	.uleb128 0x36
	.long	0x73c6
	.secrel32	LLST28
	.uleb128 0x2f
	.long	LVL119
	.long	0x8904
	.long	0x7d5d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2f
	.long	LVL121
	.long	0x89b0
	.long	0x7d7c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x29
	.long	LVL122
	.long	0x894c
	.uleb128 0x2f
	.long	LVL123
	.long	0x89b0
	.long	0x7da4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x29
	.long	LVL124
	.long	0x894c
	.uleb128 0x2f
	.long	LVL125
	.long	0x89b0
	.long	0x7dcc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x29
	.long	LVL126
	.long	0x894c
	.uleb128 0x31
	.long	LVL127
	.long	0x8969
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL133
	.long	0x8d57
	.uleb128 0x29
	.long	LVL134
	.long	0x8d95
	.uleb128 0x29
	.long	LVL136
	.long	0x88ee
	.byte	0
	.uleb128 0x37
	.ascii "jabber_adhoc_server_got_list_cb\0"
	.byte	0x1
	.word	0x113
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST29
	.byte	0x1
	.long	0x7ef4
	.uleb128 0x38
	.ascii "js\0"
	.byte	0x1
	.word	0x113
	.long	0x6846
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF44
	.byte	0x1
	.word	0x113
	.long	0x503
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF17
	.byte	0x1
	.word	0x114
	.long	0x68e9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.ascii "id\0"
	.byte	0x1
	.word	0x114
	.long	0x503
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF46
	.byte	0x1
	.word	0x115
	.long	0x251f
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x115
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3a
	.secrel32	LASF45
	.byte	0x1
	.word	0x117
	.long	0x251f
	.secrel32	LLST30
	.uleb128 0x2f
	.long	LVL138
	.long	0x8b58
	.long	0x7ecb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3b
	.long	LVL140
	.byte	0x1
	.long	0x7ca6
	.long	0x7eea
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3c
	.long	0x7392
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL141
	.long	0x88ee
	.byte	0
	.uleb128 0x33
	.long	0x73da
	.long	LFB107
	.long	LFE107
	.secrel32	LLST31
	.byte	0x1
	.long	0x80c4
	.uleb128 0x34
	.long	0x73ff
	.secrel32	LLST32
	.uleb128 0x34
	.long	0x7409
	.secrel32	LLST33
	.uleb128 0x35
	.long	0x7414
	.byte	0x6
	.byte	0xfa
	.long	0x7414
	.byte	0x9f
	.uleb128 0x36
	.long	0x741f
	.secrel32	LLST34
	.uleb128 0x36
	.long	0x742a
	.secrel32	LLST35
	.uleb128 0x36
	.long	0x7434
	.secrel32	LLST36
	.uleb128 0x36
	.long	0x743f
	.secrel32	LLST37
	.uleb128 0x2e
	.long	LBB23
	.long	LBE23
	.long	0x7f9c
	.uleb128 0x36
	.long	0x7450
	.secrel32	LLST38
	.uleb128 0x29
	.long	LVL153
	.long	0x8ad0
	.uleb128 0x29
	.long	LVL154
	.long	0x8ad0
	.uleb128 0x29
	.long	LVL155
	.long	0x8ad0
	.uleb128 0x2f
	.long	LVL156
	.long	0x8ad0
	.long	0x7f92
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL157
	.long	0x8d2b
	.byte	0
	.uleb128 0x2e
	.long	LBB24
	.long	LBE24
	.long	0x8050
	.uleb128 0x36
	.long	0x745d
	.secrel32	LLST39
	.uleb128 0x2f
	.long	LVL162
	.long	0x8904
	.long	0x7fc6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2f
	.long	LVL164
	.long	0x89b0
	.long	0x7fe5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x29
	.long	LVL165
	.long	0x894c
	.uleb128 0x2f
	.long	LVL166
	.long	0x89b0
	.long	0x800d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x29
	.long	LVL167
	.long	0x894c
	.uleb128 0x2f
	.long	LVL168
	.long	0x89b0
	.long	0x8035
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x29
	.long	LVL169
	.long	0x894c
	.uleb128 0x31
	.long	LVL170
	.long	0x8969
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL144
	.long	0x8dc6
	.long	0x8065
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL147
	.long	0x8de8
	.long	0x8087
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.long	LVL148
	.long	0x8e18
	.uleb128 0x2f
	.long	LVL150
	.long	0x8e4c
	.long	0x80a5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL174
	.long	0x8e4c
	.long	0x80ba
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL176
	.long	0x88ee
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "jabber_adhoc_disco_result_cb\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST40
	.byte	0x1
	.long	0x81ef
	.uleb128 0x28
	.ascii "js\0"
	.byte	0x1
	.byte	0x5a
	.long	0x6846
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF44
	.byte	0x1
	.byte	0x5a
	.long	0x503
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF17
	.byte	0x1
	.byte	0x5b
	.long	0x68e9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.byte	0x5b
	.long	0x503
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF46
	.byte	0x1
	.byte	0x5c
	.long	0x251f
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0x5c
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0x1
	.byte	0x5e
	.long	0x251f
	.secrel32	LLST41
	.uleb128 0x2b
	.secrel32	LASF25
	.byte	0x1
	.byte	0x5f
	.long	0x503
	.secrel32	LLST42
	.uleb128 0x2f
	.long	LVL178
	.long	0x8b58
	.long	0x8191
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2f
	.long	LVL180
	.long	0x89b0
	.long	0x81b0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2f
	.long	LVL181
	.long	0x8c9c
	.long	0x81c8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x3b
	.long	LVL185
	.byte	0x1
	.long	0x7ef4
	.long	0x81e5
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL186
	.long	0x88ee
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jabber_adhoc_got_list\0"
	.byte	0x1
	.word	0x11e
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST43
	.byte	0x1
	.long	0x82b3
	.uleb128 0x38
	.ascii "js\0"
	.byte	0x1
	.word	0x11e
	.long	0x6846
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF44
	.byte	0x1
	.word	0x11e
	.long	0x503
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF45
	.byte	0x1
	.word	0x11e
	.long	0x251f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.long	LVL188
	.long	0x8c9c
	.long	0x825d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL189
	.byte	0x1
	.long	0x7ef4
	.long	0x828c
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x30
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x3c
	.long	0x7414
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL190
	.byte	0x1
	.long	0x7ca6
	.long	0x82a9
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL191
	.long	0x88ee
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jabber_adhoc_server_get_list\0"
	.byte	0x1
	.word	0x127
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST44
	.byte	0x1
	.long	0x83d5
	.uleb128 0x38
	.ascii "js\0"
	.byte	0x1
	.word	0x127
	.long	0x6846
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "iq\0"
	.byte	0x1
	.word	0x128
	.long	0x7ca0
	.secrel32	LLST45
	.uleb128 0x3a
	.secrel32	LASF45
	.byte	0x1
	.word	0x129
	.long	0x251f
	.secrel32	LLST46
	.uleb128 0x2f
	.long	LVL193
	.long	0x8e6b
	.long	0x8339
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2f
	.long	LVL196
	.long	0x8b58
	.long	0x835b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2f
	.long	LVL199
	.long	0x8bef
	.long	0x8373
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL200
	.long	0x8bef
	.long	0x839c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL201
	.long	0x8bbe
	.long	0x83c1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_adhoc_server_got_list_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL204
	.byte	0x1
	.long	0x8d0c
	.uleb128 0x29
	.long	LVL205
	.long	0x88ee
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jabber_adhoc_execute\0"
	.byte	0x1
	.word	0x133
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST47
	.byte	0x1
	.long	0x8529
	.uleb128 0x38
	.ascii "js\0"
	.byte	0x1
	.word	0x133
	.long	0x6846
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cmd\0"
	.byte	0x1
	.word	0x133
	.long	0x73d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "iq\0"
	.byte	0x1
	.word	0x134
	.long	0x7ca0
	.secrel32	LLST48
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x135
	.long	0x251f
	.secrel32	LLST49
	.uleb128 0x2f
	.long	LVL207
	.long	0x8b97
	.long	0x8459
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL210
	.long	0x8c1c
	.long	0x8471
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2f
	.long	LVL213
	.long	0x8bef
	.long	0x8489
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL214
	.long	0x8c47
	.long	0x84a8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL215
	.long	0x8bef
	.long	0x84c7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2f
	.long	LVL216
	.long	0x8bef
	.long	0x84f0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2f
	.long	LVL217
	.long	0x8bbe
	.long	0x8515
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_adhoc_parse
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL220
	.byte	0x1
	.long	0x8d0c
	.uleb128 0x29
	.long	LVL221
	.long	0x88ee
	.byte	0
	.uleb128 0x37
	.ascii "jabber_adhoc_server_execute\0"
	.byte	0x1
	.word	0x140
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST50
	.byte	0x1
	.long	0x85b9
	.uleb128 0x39
	.secrel32	LASF48
	.byte	0x1
	.word	0x140
	.long	0x1354
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cmd\0"
	.byte	0x1
	.word	0x141
	.long	0x73d4
	.secrel32	LLST51
	.uleb128 0x2e
	.long	LBB25
	.long	LBE25
	.long	0x85af
	.uleb128 0x3f
	.ascii "gc\0"
	.byte	0x1
	.word	0x143
	.long	0x25b9
	.secrel32	LLST52
	.uleb128 0x3f
	.ascii "js\0"
	.byte	0x1
	.word	0x144
	.long	0x6846
	.secrel32	LLST53
	.uleb128 0x29
	.long	LVL226
	.long	0x83d5
	.byte	0
	.uleb128 0x29
	.long	LVL227
	.long	0x88ee
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "jabber_adhoc_execute_action\0"
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST54
	.byte	0x1
	.long	0x8695
	.uleb128 0x2a
	.secrel32	LASF25
	.byte	0x1
	.byte	0xe2
	.long	0x2812
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe2
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x78
	.long	0x8676
	.uleb128 0x2c
	.ascii "cmd\0"
	.byte	0x1
	.byte	0xe4
	.long	0x73d4
	.secrel32	LLST55
	.uleb128 0x2c
	.ascii "buddy\0"
	.byte	0x1
	.byte	0xe5
	.long	0x280c
	.secrel32	LLST56
	.uleb128 0x2b
	.secrel32	LASF9
	.byte	0x1
	.byte	0xe6
	.long	0x70b
	.secrel32	LLST57
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.byte	0xe7
	.long	0x6846
	.secrel32	LLST58
	.uleb128 0x2f
	.long	LVL231
	.long	0x8e9d
	.long	0x8662
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL232
	.long	0x8ecb
	.uleb128 0x32
	.long	LVL236
	.byte	0x1
	.long	0x83d5
	.byte	0
	.uleb128 0x2f
	.long	LVL229
	.long	0x8efe
	.long	0x868b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL237
	.long	0x88ee
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jabber_adhoc_init_server_commands\0"
	.byte	0x1
	.word	0x14a
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST59
	.byte	0x1
	.long	0x88a8
	.uleb128 0x38
	.ascii "js\0"
	.byte	0x1
	.word	0x14a
	.long	0x6846
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "m\0"
	.byte	0x1
	.word	0x14a
	.long	0x88a8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "cmdlst\0"
	.byte	0x1
	.word	0x14b
	.long	0x423
	.secrel32	LLST60
	.uleb128 0x3f
	.ascii "jb\0"
	.byte	0x1
	.word	0x14c
	.long	0x6fd3
	.secrel32	LLST61
	.uleb128 0x3f
	.ascii "accountname\0"
	.byte	0x1
	.word	0x14f
	.long	0x7f
	.secrel32	LLST62
	.uleb128 0x2e
	.long	LBB28
	.long	LBE28
	.long	0x87fd
	.uleb128 0x3f
	.ascii "iter\0"
	.byte	0x1
	.word	0x151
	.long	0x423
	.secrel32	LLST63
	.uleb128 0x40
	.long	LBB29
	.long	LBE29
	.uleb128 0x3f
	.ascii "jbr\0"
	.byte	0x1
	.word	0x153
	.long	0x746a
	.secrel32	LLST64
	.uleb128 0x3f
	.ascii "riter\0"
	.byte	0x1
	.word	0x154
	.long	0x423
	.secrel32	LLST65
	.uleb128 0x40
	.long	LBB30
	.long	LBE30
	.uleb128 0x3f
	.ascii "cmd\0"
	.byte	0x1
	.word	0x156
	.long	0x73d4
	.secrel32	LLST66
	.uleb128 0x3f
	.ascii "cmdname\0"
	.byte	0x1
	.word	0x157
	.long	0x7f
	.secrel32	LLST67
	.uleb128 0x3f
	.ascii "act\0"
	.byte	0x1
	.word	0x158
	.long	0x1354
	.secrel32	LLST68
	.uleb128 0x2f
	.long	LVL249
	.long	0x8f2e
	.long	0x87c1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2f
	.long	LVL251
	.long	0x8f53
	.long	0x87e0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_adhoc_server_execute
	.byte	0
	.uleb128 0x29
	.long	LVL253
	.long	0x8969
	.uleb128 0x31
	.long	LVL254
	.long	0x8ad0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LBB31
	.long	LBE31
	.long	0x884c
	.uleb128 0x3f
	.ascii "cmd\0"
	.byte	0x1
	.word	0x163
	.long	0x73d4
	.secrel32	LLST69
	.uleb128 0x3f
	.ascii "act\0"
	.byte	0x1
	.word	0x164
	.long	0x1354
	.secrel32	LLST70
	.uleb128 0x2f
	.long	LVL262
	.long	0x8f53
	.long	0x8842
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_adhoc_server_execute
	.byte	0
	.uleb128 0x29
	.long	LVL264
	.long	0x8969
	.byte	0
	.uleb128 0x2f
	.long	LVL239
	.long	0x8f2e
	.long	0x8864
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2f
	.long	LVL241
	.long	0x8de8
	.long	0x8888
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL259
	.long	0x8ad0
	.long	0x889e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL269
	.long	0x88ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x423
	.uleb128 0xf
	.long	0x15f
	.long	0x88b9
	.uleb128 0x41
	.byte	0
	.uleb128 0x42
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x88ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "__mb_cur_max\0"
	.byte	0x36
	.byte	0x5c
	.long	0x158
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.ascii "_pctype\0"
	.byte	0x36
	.byte	0x73
	.long	0x4f7
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x37
	.byte	0x34
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0x8922
	.uleb128 0xa
	.long	0x2fc
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x38
	.byte	0x97
	.byte	0x1
	.long	0x7f
	.byte	0x1
	.long	0x894c
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x39
	.byte	0xbd
	.byte	0x1
	.long	0x3c8
	.byte	0x1
	.long	0x8969
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x423
	.byte	0x1
	.long	0x8990
	.uleb128 0xa
	.long	0x423
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x3a
	.byte	0x2b
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x89b0
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x17
	.byte	0xd0
	.byte	0x1
	.long	0x503
	.byte	0x1
	.long	0x89dc
	.uleb128 0xa
	.long	0x89dc
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x89e2
	.uleb128 0xb
	.long	0x244c
	.uleb128 0x44
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x17
	.byte	0x63
	.byte	0x1
	.long	0x251f
	.byte	0x1
	.long	0x8a12
	.uleb128 0xa
	.long	0x89dc
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "jabber_x_data_request_with_actions\0"
	.byte	0x35
	.byte	0x26
	.byte	0x1
	.long	0x309
	.byte	0x1
	.long	0x8a62
	.uleb128 0xa
	.long	0x6846
	.uleb128 0xa
	.long	0x251f
	.uleb128 0xa
	.long	0x423
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x72a7
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x17
	.byte	0x8b
	.byte	0x1
	.long	0x7f
	.byte	0x1
	.long	0x8a87
	.uleb128 0xa
	.long	0x89dc
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x18
	.word	0x192
	.byte	0x1
	.long	0x309
	.byte	0x1
	.long	0x8ad0
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x259e
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x2525
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x37
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8ae7
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "jabber_x_data_request\0"
	.byte	0x35
	.byte	0x25
	.byte	0x1
	.long	0x309
	.byte	0x1
	.long	0x8b20
	.uleb128 0xa
	.long	0x6846
	.uleb128 0xa
	.long	0x251f
	.uleb128 0xa
	.long	0x7273
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "jabber_parse_error\0"
	.byte	0x1f
	.word	0x158
	.byte	0x1
	.long	0x7f
	.byte	0x1
	.long	0x8b52
	.uleb128 0xa
	.long	0x6846
	.uleb128 0xa
	.long	0x251f
	.uleb128 0xa
	.long	0x8b52
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd9c
	.uleb128 0x44
	.byte	0x1
	.ascii "xmlnode_get_child_with_namespace\0"
	.byte	0x17
	.byte	0x6e
	.byte	0x1
	.long	0x251f
	.byte	0x1
	.long	0x8b97
	.uleb128 0xa
	.long	0x89dc
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "jabber_iq_new\0"
	.byte	0x2f
	.byte	0x5e
	.byte	0x1
	.long	0x7ca0
	.byte	0x1
	.long	0x8bbe
	.uleb128 0xa
	.long	0x6846
	.uleb128 0xa
	.long	0x68e9
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x2f
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x8bef
	.uleb128 0xa
	.long	0x7ca0
	.uleb128 0xa
	.long	0x69b9
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x17
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x8c1c
	.uleb128 0xa
	.long	0x251f
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x17
	.byte	0x51
	.byte	0x1
	.long	0x251f
	.byte	0x1
	.long	0x8c47
	.uleb128 0xa
	.long	0x251f
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x17
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x8c72
	.uleb128 0xa
	.long	0x251f
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "xmlnode_get_namespace\0"
	.byte	0x17
	.byte	0xfc
	.byte	0x1
	.long	0x503
	.byte	0x1
	.long	0x8c9c
	.uleb128 0xa
	.long	0x251f
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x3b
	.word	0x362
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0x8cc6
	.uleb128 0xa
	.long	0x37a
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x17
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0x8cf0
	.uleb128 0xa
	.long	0x251f
	.uleb128 0xa
	.long	0x251f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x8d0c
	.uleb128 0xa
	.long	0x423
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x2f
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0x8d2b
	.uleb128 0xa
	.long	0x7ca0
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x423
	.byte	0x1
	.long	0x8d57
	.uleb128 0xa
	.long	0x423
	.uleb128 0xa
	.long	0x423
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xe
	.word	0x196
	.byte	0x1
	.long	0x70b
	.byte	0x1
	.long	0x8d8a
	.uleb128 0xa
	.long	0x8d8a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8d90
	.uleb128 0xb
	.long	0x787
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_prpl_got_account_actions\0"
	.byte	0x3c
	.word	0x348
	.byte	0x1
	.byte	0x1
	.long	0x8dc6
	.uleb128 0xa
	.long	0x70b
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "jabber_id_new\0"
	.byte	0x30
	.byte	0x2e
	.byte	0x1
	.long	0x720a
	.byte	0x1
	.long	0x8de8
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "jabber_buddy_find\0"
	.byte	0x31
	.byte	0x5e
	.byte	0x1
	.long	0x6fd3
	.byte	0x1
	.long	0x8e18
	.uleb128 0xa
	.long	0x6846
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "jabber_buddy_find_resource\0"
	.byte	0x31
	.byte	0x60
	.byte	0x1
	.long	0x746a
	.byte	0x1
	.long	0x8e4c
	.uleb128 0xa
	.long	0x6fd3
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "jabber_id_free\0"
	.byte	0x30
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.long	0x8e6b
	.uleb128 0xa
	.long	0x720a
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "jabber_iq_new_query\0"
	.byte	0x2f
	.byte	0x5f
	.byte	0x1
	.long	0x7ca0
	.byte	0x1
	.long	0x8e9d
	.uleb128 0xa
	.long	0x6846
	.uleb128 0xa
	.long	0x68e9
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x12
	.word	0x255
	.byte	0x1
	.long	0x70b
	.byte	0x1
	.long	0x8ecb
	.uleb128 0xa
	.long	0x2823
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xd
	.word	0x2c5
	.byte	0x1
	.long	0x25b9
	.byte	0x1
	.long	0x8efe
	.uleb128 0xa
	.long	0x2818
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x12
	.word	0x4c1
	.byte	0x1
	.long	0x1573
	.byte	0x1
	.long	0x8f2e
	.uleb128 0xa
	.long	0x2812
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x39
	.byte	0xbe
	.byte	0x1
	.long	0x3c8
	.byte	0x1
	.long	0x8f53
	.uleb128 0xa
	.long	0x37a
	.uleb128 0x1e
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugin_action_new\0"
	.byte	0xf
	.word	0x2d7
	.byte	0x1
	.long	0x1354
	.byte	0x1
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x135a
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x6
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.long	LFB97-Ltext0
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
	.long	LCFI14-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI26-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-1-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL15-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL43-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL50-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL59-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL50-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL68-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST4:
	.long	LVL8-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-1-Ltext0
	.long	LVL43-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-1-Ltext0
	.long	LVL50-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST5:
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-1-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL59-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-1-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL14-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST7:
	.long	LVL10-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL32-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL59-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL10-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL19-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-Ltext0
	.long	LVL43-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL59-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST10:
	.long	LVL13-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL13-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-1-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL54-1-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL57-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL68-Ltext0
	.long	LVL69-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-1-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LFB96-Ltext0
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
	.sleb128 20
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST18:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL100-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LVL89-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL104-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST20:
	.long	LVL75-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL97-Ltext0
	.long	LVL100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL100-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL100-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 0
	.long	0
	.long	0
LLST23:
	.long	LFB106-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST24:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST25:
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL108-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL117-Ltext0
	.long	LFE106-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL116-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL132-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL109-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-1-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LFB100-Ltext0
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
	.sleb128 48
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LFB107-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL149-Ltext0
	.long	LVL173-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL175-Ltext0
	.long	LFE107-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL142-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL144-1-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL160-Ltext0
	.long	LVL173-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL175-Ltext0
	.long	LFE107-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LVL143-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-1-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL159-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL152-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL163-Ltext0
	.long	LVL164-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL164-1-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LFB95-Ltext0
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
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-1-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL184-Ltext0
	.long	LVL185-1-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 -24
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL180-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LFB102-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL202-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL204-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL204-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST47:
	.long	LFB103-Ltext0
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
	.sleb128 16
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL218-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL220-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL220-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST51:
	.long	LVL223-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST52:
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST53:
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 12
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST54:
	.long	LFB98-Ltext0
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
	.sleb128 12
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL230-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST56:
	.long	LVL230-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL234-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST57:
	.long	LVL231-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 28
	.long	0
	.long	0
LLST59:
	.long	LFB105-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST60:
	.long	LVL260-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL268-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL240-Ltext0
	.long	LVL241-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST63:
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST64:
	.long	LVL245-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST65:
	.long	LVL246-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL248-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL250-Ltext0
	.long	LVL251-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL251-1-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST69:
	.long	LVL261-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST70:
	.long	LVL262-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL263-Ltext0
	.long	LVL264-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
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
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF20:
	.ascii "version\0"
LASF41:
	.ascii "SystemID\0"
LASF18:
	.ascii "priority\0"
LASF8:
	.ascii "state\0"
LASF4:
	.ascii "password\0"
LASF23:
	.ascii "user_data\0"
LASF24:
	.ascii "parent\0"
LASF46:
	.ascii "packet\0"
LASF5:
	.ascii "settings\0"
LASF42:
	.ascii "properties\0"
LASF48:
	.ascii "action\0"
LASF27:
	.ascii "prefix\0"
LASF25:
	.ascii "node\0"
LASF6:
	.ascii "presence\0"
LASF19:
	.ascii "name\0"
LASF32:
	.ascii "directory\0"
LASF30:
	.ascii "commands\0"
LASF33:
	.ascii "length\0"
LASF17:
	.ascii "type\0"
LASF12:
	.ascii "error\0"
LASF37:
	.ascii "hasExternalSubset\0"
LASF26:
	.ascii "features\0"
LASF43:
	.ascii "actionslist\0"
LASF40:
	.ascii "ExternalID\0"
LASF7:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF45:
	.ascii "query\0"
LASF31:
	.ascii "buffer\0"
LASF35:
	.ascii "standalone\0"
LASF9:
	.ascii "account\0"
LASF39:
	.ascii "children\0"
LASF49:
	.ascii "actionInfo\0"
LASF28:
	.ascii "verifier\0"
LASF11:
	.ascii "handle\0"
LASF29:
	.ascii "sasl_secret\0"
LASF36:
	.ascii "userData\0"
LASF3:
	.ascii "username\0"
LASF34:
	.ascii "encoding\0"
LASF38:
	.ascii "_private\0"
LASF13:
	.ascii "_purple_reserved1\0"
LASF14:
	.ascii "_purple_reserved2\0"
LASF15:
	.ascii "_purple_reserved3\0"
LASF16:
	.ascii "_purple_reserved4\0"
LASF22:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF47:
	.ascii "command\0"
LASF44:
	.ascii "from\0"
LASF1:
	.ascii "next\0"
LASF21:
	.ascii "callback\0"
LASF10:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child_with_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_jabber_x_data_request_with_actions;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_jabber_x_data_request;	.scl	2;	.type	32;	.endef
	.def	_jabber_parse_error;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_callback;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_namespace;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_account_actions;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find_resource;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_free;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new_query;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_action_new;	.scl	2;	.type	32;	.endef
