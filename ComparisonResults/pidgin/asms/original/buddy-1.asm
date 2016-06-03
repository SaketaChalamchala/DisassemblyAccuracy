	.file	"buddy.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_user_search_cancel_cb;	.scl	3;	.type	32;	.endef
_user_search_cancel_cb:
LFB140:
	.file 1 "buddy.c"
	.loc 1 2070 0
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
	.loc 1 2070 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2071 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1:
	.loc 1 2072 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+48], ebx
	.loc 1 2073 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2072 0
	jmp	_g_free
LVL2:
L6:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.def	_jabber_buddy_info_resource_free;	.scl	3;	.type	32;	.endef
_jabber_buddy_info_resource_free:
LFB113:
	.loc 1 1219 0
	.cfi_startproc
LVL4:
	sub	esp, 28
LCFI5:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 1219 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL5:
	.loc 1 1221 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	mov	DWORD PTR [esp+32], eax
	.loc 1 1222 0
	add	esp, 28
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1221 0
	jmp	_g_free
LVL6:
L11:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC0:
	.ascii "Unknown error\0"
LC1:
	.ascii "pidgin\0"
	.align 4
LC2:
	.ascii "Could not query the directory server.\0"
LC3:
	.ascii "Directory Query Failed\0"
LC4:
	.ascii "query\0"
LC5:
	.ascii "jabber:x:data\0"
LC6:
	.ascii "x\0"
LC7:
	.ascii "instructions\0"
LC8:
	.ascii "Server Instructions: %s\0"
	.align 4
LC9:
	.ascii "Fill in one or more fields to search for any matching XMPP users.\0"
LC10:
	.ascii "first\0"
LC11:
	.ascii "First Name\0"
LC12:
	.ascii "last\0"
LC13:
	.ascii "Last Name\0"
LC14:
	.ascii "nick\0"
LC15:
	.ascii "Nickname\0"
LC16:
	.ascii "email\0"
LC17:
	.ascii "Email Address\0"
LC18:
	.ascii "Cancel\0"
LC19:
	.ascii "Search\0"
LC20:
	.ascii "Search for XMPP users\0"
	.text
	.p2align 2,,3
	.def	_user_search_fields_result_cb;	.scl	3;	.type	32;	.endef
_user_search_fields_result_cb:
LFB142:
	.loc 1 2128 0
	.cfi_startproc
LVL8:
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
	sub	esp, 108
LCFI12:
	.cfi_def_cfa_offset 128
	mov	edi, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [esp+136]
	mov	eax, DWORD PTR [esp+144]
	.loc 1 2128 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], ecx
	xor	ecx, ecx
	.loc 1 2131 0
	test	ebx, ebx
	je	L12
	.loc 1 2134 0
	cmp	edx, 3
	je	L54
	.loc 1 2148 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL9:
	mov	esi, eax
LVL10:
	test	eax, eax
	je	L12
	.loc 1 2151 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL11:
	mov	ebp, eax
LVL12:
	test	eax, eax
	je	L19
	.loc 1 2152 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL13:
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L53
	mov	DWORD PTR [esp+140], eax
	mov	DWORD PTR [esp+136], OFFSET FLAT:_user_search_x_data_cb
	mov	DWORD PTR [esp+132], ebp
	mov	DWORD PTR [esp+128], edi
	.loc 1 2220 0
	add	esp, 108
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
LVL14:
	pop	edi
LCFI16:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI17:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL15:
	.loc 1 2152 0
	jmp	_jabber_x_data_request
LVL16:
	.p2align 2,,3
L54:
LCFI18:
	.cfi_restore_state
LBB16:
	.loc 1 2135 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jabber_parse_error
LVL17:
	mov	ebx, eax
LVL18:
	.loc 1 2137 0
	test	eax, eax
	je	L55
L16:
	.loc 1 2140 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL19:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL20:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL21:
	.loc 1 2142 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	mov	DWORD PTR [esp+128], ebx
LBE16:
	.loc 1 2220 0
	add	esp, 108
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL22:
	pop	esi
LCFI21:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI22:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI23:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB17:
	.loc 1 2218 0
	jmp	_g_free
LVL23:
	.p2align 2,,3
L12:
LCFI24:
	.cfi_restore_state
LBE17:
	.loc 1 2220 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 108
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI28:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI29:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL24:
	.p2align 2,,3
L19:
LCFI30:
	.cfi_restore_state
LBB19:
	.loc 1 2163 0
	call	_purple_request_fields_new
LVL25:
	mov	DWORD PTR [esp+76], eax
LVL26:
	.loc 1 2164 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL27:
	mov	ebp, eax
LVL28:
	.loc 1 2165 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
LVL29:
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL30:
	.loc 1 2167 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL31:
	test	eax, eax
	je	L28
LBB18:
	.loc 1 2169 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL32:
	.loc 1 2171 0
	test	eax, eax
	je	L28
	.loc 1 2175 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+64], eax
	call	_libintl_dgettext
LVL33:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL34:
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL35:
	mov	DWORD PTR [esp+72], eax
LVL36:
	.loc 1 2176 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL37:
LBE18:
	.loc 1 2180 0
	mov	eax, DWORD PTR [esp+72]
	test	eax, eax
	je	L28
LVL38:
L22:
	.loc 1 2186 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL39:
	test	eax, eax
	je	L23
	.loc 1 2187 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL40:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_request_field_string_new
LVL41:
	.loc 1 2189 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_request_field_group_add_field
LVL42:
L23:
	.loc 1 2191 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL43:
	test	eax, eax
	je	L24
	.loc 1 2192 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL44:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_request_field_string_new
LVL45:
	.loc 1 2194 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_request_field_group_add_field
LVL46:
L24:
	.loc 1 2196 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL47:
	test	eax, eax
	je	L25
	.loc 1 2197 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL48:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_request_field_string_new
LVL49:
	.loc 1 2199 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_request_field_group_add_field
LVL50:
L25:
	.loc 1 2201 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL51:
	test	eax, eax
	je	L26
	.loc 1 2202 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL52:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_request_field_string_new
LVL53:
	.loc 1 2204 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_request_field_group_add_field
LVL54:
L26:
	.loc 1 2207 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL55:
	mov	esi, eax
LVL56:
	.loc 1 2208 0
	mov	DWORD PTR [eax], edi
	.loc 1 2209 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL57:
	mov	DWORD PTR [esi+4], eax
	.loc 1 2211 0
	mov	eax, DWORD PTR [edi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL58:
	mov	ebp, eax
LVL59:
	.loc 1 2214 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL60:
	.loc 1 2213 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+64], eax
	call	_libintl_dgettext
LVL61:
	.loc 1 2212 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL62:
	mov	ebx, eax
	.loc 1 2211 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL63:
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], ebp
	mov	DWORD PTR [esp+32], OFFSET FLAT:_user_search_cancel_cb
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_user_search_cb
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+20], ecx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], edx
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL64:
	.loc 1 2218 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+128], eax
LBE19:
	.loc 1 2220 0
	add	esp, 108
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
LVL65:
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB20:
	.loc 1 2218 0
	jmp	_g_free
LVL66:
	.p2align 2,,3
L55:
LCFI36:
	.cfi_restore_state
LBE20:
LBB21:
	.loc 1 2138 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL67:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL68:
	mov	ebx, eax
LVL69:
	jmp	L16
LVL70:
	.p2align 2,,3
L28:
LBE21:
LBB22:
	.loc 1 2182 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL71:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL72:
	mov	DWORD PTR [esp+72], eax
LVL73:
	jmp	L22
LVL74:
L53:
LBE22:
	.loc 1 2220 0
	call	___stack_chk_fail
LVL75:
	.cfi_endproc
LFE142:
	.section .rdata,"dr"
LC21:
	.ascii "jabber:iq:search\0"
LC22:
	.ascii "to\0"
	.text
	.p2align 2,,3
	.def	_user_search_cb;	.scl	3;	.type	32;	.endef
_user_search_cb:
LFB141:
	.loc 1 2076 0
	.cfi_startproc
LVL76:
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
	sub	esp, 76
LCFI41:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], edx
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 2076 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL77:
	.loc 1 2082 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL78:
	mov	DWORD PTR [esp+40], eax
LVL79:
	.loc 1 2083 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [eax+8]
LVL80:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL81:
	mov	DWORD PTR [esp+32], eax
LVL82:
	.loc 1 2085 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_groups
LVL83:
	mov	DWORD PTR [esp+36], eax
LVL84:
	test	eax, eax
	je	L61
	.p2align 2,,3
L75:
	.loc 1 2086 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx]
LVL85:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_get_fields
LVL86:
	mov	ebx, eax
LVL87:
	test	eax, eax
	je	L65
LVL88:
	.p2align 2,,3
L76:
LBB23:
	.loc 1 2088 0
	mov	esi, DWORD PTR [ebx]
LVL89:
	.loc 1 2089 0
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_get_id
LVL90:
	mov	DWORD PTR [esp+28], eax
LVL91:
	.loc 1 2090 0
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_string_get_value
LVL92:
	mov	ebp, eax
LVL93:
	.loc 1 2092 0
	test	eax, eax
	je	L62
	.loc 1 2092 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC10
	mov	esi, DWORD PTR [esp+28]
LVL94:
	mov	ecx, 6
	repe cmpsb
LVL95:
	je	L63
	mov	edi, OFFSET FLAT:LC12
	mov	esi, DWORD PTR [esp+28]
	mov	ecx, 5
	repe cmpsb
	je	L63
	mov	edi, OFFSET FLAT:LC14
	mov	esi, DWORD PTR [esp+28]
	mov	ecx, 5
	repe cmpsb
	je	L63
	mov	edi, OFFSET FLAT:LC16
	mov	esi, DWORD PTR [esp+28]
	mov	ecx, 6
	repe cmpsb
	jne	L62
	.p2align 2,,3
L63:
LBB24:
	.loc 1 2093 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+32]
LVL96:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL97:
	.loc 1 2094 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL98:
L62:
LBE24:
LBE23:
	.loc 1 2087 0
	mov	ebx, DWORD PTR [ebx+4]
LVL99:
	.loc 1 2086 0
	test	ebx, ebx
	jne	L76
LVL100:
L65:
	.loc 1 2085 0
	mov	eax, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], eax
LVL101:
	test	eax, eax
	jne	L75
LVL102:
L61:
	.loc 1 2099 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_user_search_result_cb
	mov	eax, DWORD PTR [esp+40]
LVL103:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_set_callback
LVL104:
	.loc 1 2100 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL105:
	.loc 1 2101 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL106:
	.loc 1 2103 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL107:
	.loc 1 2104 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L85
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+96], edx
	.loc 1 2105 0
	add	esp, 76
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
	.loc 1 2104 0
	jmp	_g_free
LVL108:
L85:
LCFI47:
	.cfi_restore_state
	call	___stack_chk_fail
LVL109:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
LC23:
	.ascii "new-skool\12\0"
LC24:
	.ascii "jabber\0"
LC25:
	.ascii "reported\0"
LC26:
	.ascii "field\0"
LC27:
	.ascii "var\0"
LC28:
	.ascii "label\0"
LC29:
	.ascii "item\0"
LC30:
	.ascii "value\0"
LC31:
	.ascii "old-skool\12\0"
LC32:
	.ascii "JID\0"
LC33:
	.ascii "Email\0"
LC34:
	.ascii "jid\0"
LC35:
	.ascii "row=%p\12\0"
	.align 4
LC36:
	.ascii "The following are the results of your search\0"
	.text
	.p2align 2,,3
	.def	_user_search_result_cb;	.scl	3;	.type	32;	.endef
_user_search_result_cb:
LFB138:
	.loc 1 1930 0
	.cfi_startproc
LVL110:
	push	ebp
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI49:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI50:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI52:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], edx
	.loc 1 1930 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1936 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL111:
	mov	ebx, eax
LVL112:
	test	eax, eax
	je	L86
	.loc 1 1939 0
	call	_purple_notify_searchresults_new
LVL113:
	mov	DWORD PTR [esp+36], eax
LVL114:
	.loc 1 1940 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child_with_namespace
LVL115:
	mov	edi, eax
LVL116:
	test	eax, eax
	je	L88
LVL117:
LBB25:
	.loc 1 1944 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_debug_info
LVL118:
	.loc 1 1946 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL119:
	test	eax, eax
	je	L91
LBB26:
	.loc 1 1947 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL120:
	mov	ebx, eax
LVL121:
	.loc 1 1948 0
	test	eax, eax
	je	L91
	mov	DWORD PTR [esp+40], 0
	xor	ebp, ebp
	jmp	L94
LVL122:
L93:
LBB27:
	.loc 1 1952 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_new
LVL123:
	.loc 1 1953 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
LVL124:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_add
LVL125:
	.loc 1 1954 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_slist_append
LVL126:
	mov	ebp, eax
LVL127:
L92:
	.loc 1 1956 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL128:
	mov	ebx, eax
LVL129:
LBE27:
	.loc 1 1948 0
	test	eax, eax
	je	L151
LVL130:
L94:
LBB28:
	.loc 1 1949 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL131:
	mov	esi, eax
LVL132:
	.loc 1 1950 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL133:
	.loc 1 1951 0
	test	esi, esi
	je	L92
	.loc 1 1952 0
	test	eax, eax
	jne	L93
	mov	eax, esi
LVL134:
	jmp	L93
LVL135:
L151:
	mov	DWORD PTR [esp+40], ebp
LVL136:
L90:
LBE28:
LBE26:
	.loc 1 1960 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL137:
	mov	ebp, eax
LVL138:
	.loc 1 1961 0
	test	eax, eax
	je	L96
LVL139:
L134:
LBB30:
	.loc 1 1967 0 discriminator 1
	mov	edx, DWORD PTR [esp+40]
	xor	edi, edi
	test	edx, edx
	je	L103
	.loc 1 1967 0 is_stmt 0
	mov	esi, DWORD PTR [esp+40]
	xor	edi, edi
LVL140:
	.p2align 2,,3
L101:
	.loc 1 1972 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL141:
	mov	ebx, eax
LVL142:
	test	eax, eax
	jne	L135
	jmp	L97
LVL143:
	.p2align 2,,3
L98:
	.loc 1 1974 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL144:
	mov	ebx, eax
LVL145:
	.loc 1 1972 0
	test	eax, eax
	je	L97
L135:
	.loc 1 1976 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL146:
	test	eax, eax
	je	L98
	.loc 1 1977 0 discriminator 1
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL147:
	.loc 1 1976 0 discriminator 1
	test	eax, eax
	jne	L98
	.loc 1 1977 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL148:
	test	eax, eax
	je	L98
LBB31:
	.loc 1 1980 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL149:
	.loc 1 1981 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL150:
	mov	edi, eax
LVL151:
L99:
LBE31:
	.loc 1 1967 0
	mov	esi, DWORD PTR [esi+4]
LVL152:
	test	esi, esi
	jne	L101
LVL153:
L103:
	.loc 1 1989 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_row_add
LVL154:
	.loc 1 1990 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL155:
	mov	ebp, eax
LVL156:
LBE30:
	.loc 1 1961 0
	test	eax, eax
	jne	L134
L96:
	.loc 1 1993 0
	mov	eax, DWORD PTR [esp+40]
LVL157:
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL158:
L104:
LBE25:
	.loc 1 2031 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_user_search_result_add_buddy_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_button_add
LVL159:
	.loc 1 2034 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL160:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults
LVL161:
L86:
	.loc 1 2035 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L152
	add	esp, 76
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL162:
	.p2align 2,,3
L97:
LCFI58:
	.cfi_restore_state
LBB34:
LBB32:
	.loc 1 1987 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL163:
	mov	edi, eax
LVL164:
	jmp	L99
LVL165:
L91:
LBE32:
LBB33:
LBB29:
	.loc 1 1942 0
	mov	DWORD PTR [esp+40], 0
	jmp	L90
LVL166:
L88:
LBE29:
LBE33:
LBE34:
	.loc 1 1996 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_debug_info
LVL167:
	.loc 1 1998 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL168:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_new
LVL169:
	.loc 1 1999 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
LVL170:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_add
LVL171:
	.loc 1 2000 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL172:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_new
LVL173:
	.loc 1 2001 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
LVL174:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_add
LVL175:
	.loc 1 2002 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL176:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_new
LVL177:
	.loc 1 2003 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
LVL178:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_add
LVL179:
	.loc 1 2004 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL180:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_new
LVL181:
	.loc 1 2005 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
LVL182:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_add
LVL183:
	.loc 1 2006 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL184:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_new
LVL185:
	.loc 1 2007 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
LVL186:
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_column_add
LVL187:
	.loc 1 2009 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL188:
	mov	ebx, eax
LVL189:
	test	eax, eax
	jne	L136
	jmp	L104
LVL190:
	.p2align 2,,3
L153:
LBB35:
	.loc 1 2019 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL191:
L107:
	.loc 1 2019 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL192:
	mov	esi, eax
LVL193:
	.loc 1 2020 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL194:
	.loc 1 2021 0 discriminator 3
	test	eax, eax
	je	L117
	.loc 1 2021 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL195:
L108:
	.loc 1 2021 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL196:
	mov	esi, eax
LVL197:
	.loc 1 2022 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL198:
	.loc 1 2023 0 discriminator 3
	test	eax, eax
	je	L118
	.loc 1 2023 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL199:
L109:
	.loc 1 2023 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL200:
	mov	esi, eax
LVL201:
	.loc 1 2024 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL202:
	.loc 1 2025 0 discriminator 3
	test	eax, eax
	je	L119
	.loc 1 2025 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL203:
L110:
	.loc 1 2025 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL204:
	mov	esi, eax
LVL205:
	.loc 1 2026 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_debug_info
LVL206:
	.loc 1 2027 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_searchresults_row_add
LVL207:
L106:
LBE35:
	.loc 1 2009 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL208:
	mov	ebx, eax
LVL209:
	test	eax, eax
	je	L104
L136:
LVL210:
LBB36:
	.loc 1 2014 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL211:
	test	eax, eax
	je	L106
	.loc 1 2017 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL212:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL213:
	mov	esi, eax
LVL214:
	.loc 1 2018 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL215:
	.loc 1 2019 0
	test	eax, eax
	jne	L153
	xor	eax, eax
LVL216:
	jmp	L107
LVL217:
L119:
	.loc 1 2025 0
	xor	eax, eax
LVL218:
	jmp	L110
LVL219:
L117:
	.loc 1 2021 0
	xor	eax, eax
LVL220:
	jmp	L108
LVL221:
L118:
	.loc 1 2023 0
	xor	eax, eax
LVL222:
	jmp	L109
LVL223:
L152:
LBE36:
	.loc 1 2035 0
	call	___stack_chk_fail
LVL224:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.def	_user_search_result_add_buddy_cb;	.scl	3;	.type	32;	.endef
_user_search_result_add_buddy_cb:
LFB137:
	.loc 1 1921 0
	.cfi_startproc
LVL225:
	push	esi
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI61:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1921 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1924 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL226:
	mov	ebx, eax
	.loc 1 1923 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL227:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_blist_request_add_buddy
LVL228:
	.loc 1 1925 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L157
	add	esp, 36
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L157:
LCFI65:
	.cfi_restore_state
	call	___stack_chk_fail
LVL229:
	.cfi_endproc
LFE137:
	.section .rdata,"dr"
LC37:
	.ascii "type\0"
LC38:
	.ascii "cancel\0"
	.text
	.p2align 2,,3
	.def	_user_search_x_data_cb;	.scl	3;	.type	32;	.endef
_user_search_x_data_cb:
LFB139:
	.loc 1 2038 0
	.cfi_startproc
LVL230:
	push	ebp
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI68:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI69:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI70:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], eax
	mov	ebx, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 2038 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL231:
	.loc 1 2047 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL232:
	.loc 1 2048 0
	test	eax, eax
	je	L159
	.loc 1 2048 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC38
	mov	ecx, 7
	mov	esi, eax
	repe cmpsb
LVL233:
	je	L169
L159:
	.loc 1 2053 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL234:
	mov	esi, eax
LVL235:
	.loc 1 2054 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [eax+8]
LVL236:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL237:
	.loc 1 2056 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL238:
	.loc 1 2058 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_user_search_result_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL239:
	.loc 1 2059 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL240:
	.loc 1 2060 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL241:
L169:
	.loc 1 2061 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L170
	mov	DWORD PTR [esp+80], ebp
	.loc 1 2062 0
	add	esp, 60
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI72:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI73:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI74:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI75:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL242:
	.loc 1 2061 0
	jmp	_g_free
LVL243:
L170:
LCFI76:
	.cfi_restore_state
	call	___stack_chk_fail
LVL244:
	.cfi_endproc
LFE139:
	.section .rdata,"dr"
LC39:
	.ascii "unsubscribed\0"
	.text
	.p2align 2,,3
	.def	_cancel_presence_notification;	.scl	3;	.type	32;	.endef
_cancel_presence_notification:
LFB129:
	.loc 1 1703 0
	.cfi_startproc
LVL245:
	push	esi
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI79:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1703 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL246:
	.loc 1 1709 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL247:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL248:
	.loc 1 1710 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL249:
	mov	esi, eax
LVL250:
	.loc 1 1712 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL251:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_presence_subscription_set
LVL252:
	.loc 1 1713 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L174
	add	esp, 36
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL253:
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL254:
	ret
LVL255:
L174:
LCFI83:
	.cfi_restore_state
	call	___stack_chk_fail
LVL256:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
	.align 4
LC40:
	.ascii "PURPLE_BLIST_NODE_IS_BUDDY(node)\0"
	.align 4
LC41:
	.ascii "%s will no longer be able to see your status updates.  Do you want to continue?\0"
LC42:
	.ascii "_No\0"
LC43:
	.ascii "_Yes\0"
LC44:
	.ascii "Cancel Presence Notification\0"
	.text
	.p2align 2,,3
	.def	_jabber_buddy_cancel_presence_notification;	.scl	3;	.type	32;	.endef
_jabber_buddy_cancel_presence_notification:
LFB130:
	.loc 1 1718 0
	.cfi_startproc
LVL257:
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
	sub	esp, 108
LCFI88:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 1718 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB37:
	.loc 1 1725 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL258:
	cmp	eax, 2
	je	L176
LVL259:
LBE37:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50090
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL260:
	.loc 1 1738 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L181
	add	esp, 108
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI92:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI93:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL261:
	.p2align 2,,3
L176:
LCFI94:
	.cfi_restore_state
	.loc 1 1728 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL262:
	mov	esi, eax
LVL263:
	.loc 1 1729 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL264:
	mov	edi, eax
LVL265:
	.loc 1 1730 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL266:
	mov	DWORD PTR [esp+76], eax
LVL267:
	.loc 1 1732 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL268:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL269:
	mov	ebp, eax
LVL270:
	.loc 1 1734 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL271:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL272:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL273:
	mov	DWORD PTR [esp+52], 0
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_cancel_presence_notification
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_request_action
LVL274:
	.loc 1 1737 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L181
	mov	DWORD PTR [esp+128], ebp
	.loc 1 1738 0
	add	esp, 108
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL275:
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL276:
	pop	edi
LCFI98:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL277:
	pop	ebp
LCFI99:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL278:
	.loc 1 1737 0
	jmp	_g_free
LVL279:
L181:
LCFI100:
	.cfi_restore_state
	.loc 1 1738 0
	call	___stack_chk_fail
LVL280:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.def	_jbir_equal;	.scl	3;	.type	32;	.endef
_jbir_equal:
LFB115:
	.loc 1 1233 0
	.cfi_startproc
LVL281:
	sub	esp, 28
LCFI101:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 1233 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL282:
	.loc 1 1237 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L187
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 1238 0
	add	esp, 28
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1237 0
	jmp	_purple_strequal
LVL283:
L187:
LCFI103:
	.cfi_restore_state
	call	___stack_chk_fail
LVL284:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_jabber_buddy_info_destroy;	.scl	3;	.type	32;	.endef
_jabber_buddy_info_destroy:
LFB105:
	.loc 1 695 0
	.cfi_startproc
LVL285:
	push	ebx
LCFI104:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI105:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 695 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL286:
	.loc 1 697 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L189
	.loc 1 698 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL287:
L189:
	.loc 1 700 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL288:
	.loc 1 701 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL289:
	.loc 1 702 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL290:
	.loc 1 703 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_destroy
LVL291:
	.loc 1 704 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL292:
	.loc 1 705 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L195
	add	esp, 40
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL293:
	ret
LVL294:
L195:
LCFI108:
	.cfi_restore_state
	call	___stack_chk_fail
LVL295:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_jbir_hash;	.scl	3;	.type	32;	.endef
_jbir_hash:
LFB114:
	.loc 1 1225 0
	.cfi_startproc
LVL296:
	sub	esp, 28
LCFI109:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 1225 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 1226 0
	test	eax, eax
	je	L197
	.loc 1 1227 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L201
	mov	DWORD PTR [esp+32], eax
	.loc 1 1230 0
	add	esp, 28
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1227 0
	jmp	_g_str_hash
LVL297:
	.p2align 2,,3
L197:
LCFI111:
	.cfi_restore_state
	.loc 1 1230 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L201
	add	esp, 28
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L201:
LCFI113:
	.cfi_restore_state
	call	___stack_chk_fail
LVL298:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_insert_tag_to_parent_tag;	.scl	3;	.type	32;	.endef
_insert_tag_to_parent_tag:
LFB100:
	.loc 1 399 0
	.cfi_startproc
LVL299:
	push	ebp
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI115:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI116:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI118:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	mov	esi, ecx
	.loc 1 399 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL300:
	.loc 1 406 0
	test	edx, edx
	je	L218
LVL301:
L203:
	.loc 1 425 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], edx
	call	_xmlnode_get_child
LVL302:
	mov	ebx, eax
LVL303:
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	je	L219
LBB38:
	.loc 1 445 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL304:
	test	eax, eax
	je	L220
LVL305:
L211:
LBE38:
	.loc 1 455 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L221
	add	esp, 60
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL306:
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL307:
	.p2align 2,,3
L220:
LCFI124:
	.cfi_restore_state
LBB39:
	.loc 1 445 0
	mov	edi, ebx
LVL308:
L210:
LBE39:
	.loc 1 454 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL309:
	jmp	L211
LVL310:
	.p2align 2,,3
L218:
	.loc 1 406 0
	mov	ebx, OFFSET FLAT:_vcard_template_data
	jmp	L206
LVL311:
	.p2align 2,,3
L204:
LBB40:
	.loc 1 414 0
	add	ebx, 12
LVL312:
	.loc 1 409 0
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L210
LVL313:
L206:
	.loc 1 410 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL314:
	test	eax, eax
	jne	L204
	.loc 1 411 0
	mov	edx, DWORD PTR [ebx+8]
LVL315:
LBE40:
	.loc 1 421 0
	test	edx, edx
	je	L210
	jmp	L203
LVL316:
	.p2align 2,,3
L219:
LBB41:
	.loc 1 429 0
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL317:
	mov	ebx, eax
LVL318:
	.loc 1 432 0
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], eax
	call	_strrchr
LVL319:
	test	eax, eax
	je	L208
	.loc 1 433 0
	mov	BYTE PTR [eax], 0
LVL320:
	lea	ecx, [eax+1]
LVL321:
	.loc 1 434 0
	mov	edx, ebx
	mov	eax, edi
	call	_insert_tag_to_parent_tag
LVL322:
	mov	ebp, eax
LVL323:
L209:
	.loc 1 438 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL324:
LBE41:
	.loc 1 454 0
	test	ebp, ebp
	je	L210
	mov	edi, ebp
LVL325:
	jmp	L210
LVL326:
L208:
LBB42:
	.loc 1 436 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL327:
	mov	ebp, eax
LVL328:
	jmp	L209
LVL329:
L221:
LBE42:
	.loc 1 455 0
	call	___stack_chk_fail
LVL330:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC45:
	.ascii "prodid\0"
LC46:
	.ascii "Full Name\0"
LC47:
	.ascii "vCard\0"
LC48:
	.ascii "Setting %s to '%s'\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_format_info;	.scl	3;	.type	32;	.endef
_jabber_format_info:
LFB103:
	.loc 1 565 0
	.cfi_startproc
LVL331:
	push	ebp
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI126:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI127:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI128:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI129:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], eax
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 565 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 573 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_xmlnode_new
LVL332:
	mov	esi, eax
LVL333:
	.loc 1 575 0
	mov	eax, OFFSET FLAT:LC45
LVL334:
	mov	ebx, OFFSET FLAT:_vcard_tag_attr_list
LVL335:
	.p2align 2,,3
L223:
	.loc 1 576 0 discriminator 2
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL336:
	.loc 1 575 0 discriminator 2
	add	ebx, 8
LVL337:
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L223
	.loc 1 575 0 is_stmt 0
	mov	eax, OFFSET FLAT:LC46
	mov	ebx, OFFSET FLAT:_vcard_template_data
LVL338:
	jmp	L227
	.p2align 2,,3
L225:
	.loc 1 578 0 is_stmt 1
	add	ebx, 12
LVL339:
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L239
LVL340:
L227:
	.loc 1 579 0
	cmp	BYTE PTR [eax], 0
	je	L225
	.loc 1 582 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_request_fields_get_field
LVL341:
	.loc 1 583 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL342:
	mov	edi, eax
LVL343:
	.loc 1 586 0
	test	eax, eax
	je	L225
	.loc 1 586 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L225
LBB43:
	.loc 1 589 0 is_stmt 1
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+4]
LVL344:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_debug_info
LVL345:
	.loc 1 591 0
	mov	ecx, DWORD PTR [ebx+4]
	xor	edx, edx
	mov	eax, esi
	call	_insert_tag_to_parent_tag
LVL346:
	test	eax, eax
	je	L225
	.loc 1 594 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL347:
LBE43:
	.loc 1 578 0
	add	ebx, 12
LVL348:
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L227
LVL349:
	.p2align 2,,3
L239:
	.loc 1 599 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_to_str
LVL350:
	mov	ebx, eax
LVL351:
	.loc 1 600 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_free
LVL352:
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL353:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_user_info
LVL354:
	.loc 1 603 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_serv_set_info
LVL355:
	.loc 1 605 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L240
	mov	DWORD PTR [esp+80], ebx
	.loc 1 606 0
	add	esp, 60
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL356:
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL357:
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 605 0
	jmp	_g_free
LVL358:
L240:
LCFI135:
	.cfi_restore_state
	call	___stack_chk_fail
LVL359:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC49:
	.ascii "jbr != NULL\0"
	.text
	.p2align 2,,3
	.def	_jabber_buddy_resource_free;	.scl	3;	.type	32;	.endef
_jabber_buddy_resource_free:
LFB93:
	.loc 1 62 0
	.cfi_startproc
LVL360:
	push	esi
LCFI136:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI137:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI138:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 62 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL361:
LBB44:
	.loc 1 63 0
	test	ebx, ebx
	je	L258
LVL362:
LBE44:
	.loc 1 65 0
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL363:
	mov	DWORD PTR [esi], eax
	.loc 1 67 0
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	je	L250
	.p2align 2,,3
L253:
LBB45:
	.loc 1 68 0
	mov	esi, DWORD PTR [eax]
LVL364:
	.loc 1 69 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL365:
	.loc 1 70 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL366:
	.loc 1 71 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL367:
	.loc 1 72 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL368:
	.loc 1 73 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL369:
	mov	DWORD PTR [ebx+60], eax
LBE45:
	.loc 1 67 0
	test	eax, eax
	jne	L253
LVL370:
L250:
	.loc 1 76 0
	mov	eax, DWORD PTR [ebx+56]
	test	eax, eax
	je	L248
	.p2align 2,,3
L252:
	.loc 1 77 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL371:
	.loc 1 78 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL372:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 76 0
	test	eax, eax
	jne	L252
L248:
	.loc 1 81 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL373:
	.loc 1 82 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL374:
	.loc 1 83 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL375:
	.loc 1 84 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL376:
	.loc 1 85 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL377:
	.loc 1 86 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL378:
	.loc 1 87 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL379:
L241:
	.loc 1 88 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L259
	add	esp, 36
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI140:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL380:
	pop	esi
LCFI141:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL381:
	.p2align 2,,3
L258:
LCFI142:
	.cfi_restore_state
	.loc 1 63 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49619
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL382:
	jmp	L241
LVL383:
L259:
	.loc 1 88 0
	call	___stack_chk_fail
LVL384:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_resource_compare_cb;	.scl	3;	.type	32;	.endef
_resource_compare_cb:
LFB96:
	.loc 1 129 0
	.cfi_startproc
LVL385:
	push	ebx
LCFI143:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI144:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	.loc 1 129 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL386:
	.loc 1 134 0
	mov	ecx, DWORD PTR [eax+8]
	cmp	DWORD PTR [edx+8], ecx
	je	L261
	.loc 1 135 0
	setle	al
LVL387:
	movzx	eax, al
	lea	eax, [eax-1+eax]
LVL388:
L262:
	.loc 1 205 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L287
	add	esp, 24
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL389:
	.p2align 2,,3
L261:
LCFI147:
	.cfi_restore_state
	mov	ecx, DWORD PTR [edx+12]
	cmp	ecx, 5
	ja	L274
	mov	ecx, DWORD PTR _CSWTCH.41[0+ecx*4]
LVL390:
	mov	ebx, DWORD PTR [eax+12]
	cmp	ebx, 5
	ja	L275
L290:
	mov	ebx, DWORD PTR _CSWTCH.43[0+ebx*4]
L264:
LVL391:
LBB48:
LBB49:
	.loc 1 179 0
	cmp	ecx, ebx
	je	L288
	.loc 1 189 0
	cmp	ecx, 1
	je	L283
	.loc 1 191 0
	cmp	ecx, 3
	je	L289
	.loc 1 196 0
	cmp	ecx, 4
	je	L286
	.loc 1 200 0
	test	ecx, ecx
	jne	L271
L285:
	.loc 1 193 0
	cmp	ebx, -2
	je	L283
LVL392:
L271:
	.loc 1 204 0
	mov	eax, 1
	jmp	L262
LVL393:
	.p2align 2,,3
L274:
	mov	ecx, -2
LVL394:
	mov	ebx, DWORD PTR [eax+12]
	cmp	ebx, 5
	jbe	L290
L275:
	mov	ebx, -2
	jmp	L264
LVL395:
	.p2align 2,,3
L289:
	.loc 1 191 0
	cmp	ebx, 4
	je	L283
L286:
	.loc 1 196 0
	test	ebx, ebx
	jne	L285
LVL396:
	.p2align 2,,3
L283:
	.loc 1 190 0
	mov	eax, -1
	jmp	L262
LVL397:
	.p2align 2,,3
L288:
	.loc 1 180 0
	mov	edx, DWORD PTR [edx+20]
LVL398:
	mov	eax, DWORD PTR [eax+20]
LVL399:
	cmp	edx, eax
	je	L276
	.loc 1 182 0
	test	edx, edx
	je	L283
	test	eax, eax
	je	L271
	.loc 1 183 0
	cmp	edx, eax
	jl	L271
	jmp	L283
L276:
	.loc 1 181 0
	xor	eax, eax
	jmp	L262
LVL400:
L287:
LBE49:
LBE48:
	.loc 1 205 0
	call	___stack_chk_fail
LVL401:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC50:
	.ascii "Invalid Directory\0"
LC51:
	.ascii "\0"
LC52:
	.ascii "user_directory\0"
	.text
	.p2align 2,,3
	.globl	_jabber_user_search
	.def	_jabber_user_search;	.scl	2;	.type	32;	.endef
_jabber_user_search:
LFB143:
	.loc 1 2223 0
	.cfi_startproc
LVL402:
	push	esi
LCFI148:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI149:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI150:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 2223 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2227 0
	test	ebx, ebx
	je	L292
	.loc 1 2227 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	je	L292
LVL403:
LBB52:
LBB53:
	.loc 1 2234 0 is_stmt 1
	mov	eax, DWORD PTR [esi+56]
	test	eax, eax
	je	L295
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L295
	.loc 1 2235 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL404:
	.loc 1 2234 0
	test	eax, eax
	je	L311
L295:
	.loc 1 2239 0
	mov	DWORD PTR [esp+8], ebx
L310:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	eax, DWORD PTR [esi+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_string
LVL405:
	.loc 1 2242 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_new_query
LVL406:
	mov	esi, eax
LVL407:
	.loc 1 2243 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [eax+8]
LVL408:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL409:
	.loc 1 2245 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_user_search_fields_result_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL410:
	.loc 1 2247 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L308
	mov	DWORD PTR [esp+64], esi
LBE53:
LBE52:
	.loc 1 2248 0
	add	esp, 52
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL411:
	pop	esi
LCFI153:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL412:
LBB56:
LBB54:
	.loc 1 2247 0
	jmp	_jabber_iq_send
LVL413:
	.p2align 2,,3
L292:
LCFI154:
	.cfi_restore_state
LBE54:
LBE56:
	.loc 1 2228 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL414:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL415:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL416:
	.loc 1 2248 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L308
	add	esp, 52
LCFI155:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI156:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI157:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL417:
	.p2align 2,,3
L311:
LCFI158:
	.cfi_restore_state
LBB57:
LBB55:
	.loc 1 2236 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	jmp	L310
LVL418:
L308:
LBE55:
LBE57:
	.loc 1 2248 0
	call	___stack_chk_fail
LVL419:
	.cfi_endproc
LFE143:
	.p2align 2,,3
	.def	_jabber_buddy_logout;	.scl	3;	.type	32;	.endef
_jabber_buddy_logout:
LFB134:
	.loc 1 1797 0
	.cfi_startproc
LVL420:
	push	edi
LCFI159:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI160:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI161:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI162:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1797 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1798 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL421:
	cmp	eax, 2
	je	L318
	.loc 1 1812 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L317
	add	esp, 32
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI164:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI165:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L318:
LCFI167:
	.cfi_restore_state
LVL422:
LBB61:
LBB62:
LBB63:
	.loc 1 1801 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL423:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL424:
	.loc 1 1802 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL425:
	mov	edi, eax
LVL426:
	.loc 1 1805 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_jabber_presence_create_js
LVL427:
	mov	esi, eax
LVL428:
	.loc 1 1807 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL429:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL430:
	.loc 1 1809 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jabber_send
LVL431:
	.loc 1 1810 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L317
	mov	DWORD PTR [esp+48], esi
LBE63:
LBE62:
LBE61:
	.loc 1 1812 0
	add	esp, 32
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI169:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL432:
	pop	esi
LCFI170:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL433:
	pop	edi
LCFI171:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL434:
LBB66:
LBB65:
LBB64:
	.loc 1 1810 0
	jmp	_xmlnode_free
LVL435:
L317:
LCFI172:
	.cfi_restore_state
LBE64:
LBE65:
LBE66:
	.loc 1 1812 0
	call	___stack_chk_fail
LVL436:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.def	_jabber_buddy_login;	.scl	3;	.type	32;	.endef
_jabber_buddy_login:
LFB133:
	.loc 1 1771 0
	.cfi_startproc
LVL437:
	push	edi
LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI174:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI175:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI176:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1771 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1772 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL438:
	cmp	eax, 2
	je	L323
LVL439:
L319:
	.loc 1 1795 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L324
	add	esp, 32
LCFI177:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI178:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI179:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI180:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL440:
	.p2align 2,,3
L323:
LCFI181:
	.cfi_restore_state
LBB70:
LBB71:
LBB72:
	.loc 1 1775 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL441:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL442:
	mov	esi, eax
LVL443:
	.loc 1 1776 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL444:
	mov	edi, eax
LVL445:
	.loc 1 1777 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL446:
	.loc 1 1778 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_presence
LVL447:
	.loc 1 1779 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL448:
	.loc 1 1785 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+16]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_status_to_jabber
LVL449:
	.loc 1 1786 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+12], eax
LVL450:
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
LVL451:
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jabber_presence_create_js
LVL452:
	mov	esi, eax
LVL453:
	.loc 1 1788 0
	mov	eax, DWORD PTR [esp+20]
LVL454:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL455:
	.loc 1 1790 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL456:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL457:
	.loc 1 1792 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jabber_send
LVL458:
	.loc 1 1793 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_free
LVL459:
	jmp	L319
LVL460:
L324:
LBE72:
LBE71:
LBE70:
	.loc 1 1795 0
	call	___stack_chk_fail
LVL461:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC53:
	.ascii "unsubscribe\0"
	.text
	.p2align 2,,3
	.def	_jabber_buddy_unsubscribe;	.scl	3;	.type	32;	.endef
_jabber_buddy_unsubscribe:
LFB132:
	.loc 1 1757 0
	.cfi_startproc
LVL462:
	push	esi
LCFI182:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI183:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI184:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1757 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB77:
	.loc 1 1762 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL463:
	cmp	eax, 2
	je	L333
LVL464:
LBE77:
LBB78:
LBB79:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50110
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL465:
L328:
LBE79:
LBE78:
	.loc 1 1769 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L334
	.loc 1 1769 0 is_stmt 0
	add	esp, 36
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L333:
LCFI188:
	.cfi_restore_state
LVL466:
	.loc 1 1765 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL467:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL468:
	.loc 1 1766 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL469:
	mov	esi, eax
LVL470:
	.loc 1 1768 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL471:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_presence_subscription_set
LVL472:
	jmp	L328
LVL473:
L334:
	.loc 1 1769 0
	call	___stack_chk_fail
LVL474:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
LC54:
	.ascii "subscribe\0"
	.text
	.p2align 2,,3
	.def	_jabber_buddy_rerequest_auth;	.scl	3;	.type	32;	.endef
_jabber_buddy_rerequest_auth:
LFB131:
	.loc 1 1741 0
	.cfi_startproc
LVL475:
	push	esi
LCFI189:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI190:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI191:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1741 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB84:
	.loc 1 1746 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL476:
	cmp	eax, 2
	je	L343
LVL477:
LBE84:
LBB85:
LBB86:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50100
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL478:
L338:
LBE86:
LBE85:
	.loc 1 1753 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L344
	.loc 1 1753 0 is_stmt 0
	add	esp, 36
LCFI192:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI193:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI194:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L343:
LCFI195:
	.cfi_restore_state
LVL479:
	.loc 1 1749 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL480:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL481:
	.loc 1 1750 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL482:
	mov	esi, eax
LVL483:
	.loc 1 1752 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL484:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_presence_subscription_set
LVL485:
	jmp	L338
LVL486:
L344:
	.loc 1 1753 0
	call	___stack_chk_fail
LVL487:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.def	_jabber_buddy_info_remove_id.isra.7;	.scl	3;	.type	32;	.endef
_jabber_buddy_info_remove_id.isra.7:
LFB156:
	.loc 1 868 0
	.cfi_startproc
LVL488:
	push	ebp
LCFI196:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI197:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI198:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI199:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI200:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+28], eax
	mov	esi, edx
	.loc 1 868 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL489:
	.loc 1 870 0
	mov	eax, DWORD PTR [esp+28]
	mov	edi, DWORD PTR [eax]
LVL490:
	.loc 1 873 0
	test	edx, edx
	je	L345
	.loc 1 876 0
	test	edi, edi
	je	L345
	mov	ebx, edi
	jmp	L348
LVL491:
	.p2align 2,,3
L347:
	.loc 1 883 0
	mov	ebx, DWORD PTR [ebx+4]
LVL492:
	.loc 1 876 0
	test	ebx, ebx
	je	L345
LVL493:
L348:
	.loc 1 877 0
	mov	ebp, DWORD PTR [ebx]
LVL494:
	.loc 1 878 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL495:
	test	eax, eax
	jne	L347
	.loc 1 879 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_slist_remove
LVL496:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
	.loc 1 880 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL497:
L345:
	.loc 1 885 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L358
	add	esp, 60
LCFI201:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI202:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI203:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL498:
	pop	edi
LCFI204:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI205:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL499:
L358:
LCFI206:
	.cfi_restore_state
	call	___stack_chk_fail
LVL500:
	.cfi_endproc
LFE156:
	.section .rdata,"dr"
LC55:
	.ascii " \0"
LC56:
	.ascii ": \0"
LC57:
	.ascii "%s%s%s\0"
LC58:
	.ascii "Client\0"
LC59:
	.ascii "Operating System\0"
LC60:
	.ascii "%s %c%02d%02d\0"
LC61:
	.ascii "Local Time\0"
LC62:
	.ascii "Idle\0"
LC63:
	.ascii "Status\0"
LC64:
	.ascii "%d\0"
LC65:
	.ascii "Priority\0"
LC66:
	.ascii "Unknown\0"
	.text
	.p2align 2,,3
	.def	_add_jbr_info.isra.8;	.scl	3;	.type	32;	.endef
_add_jbr_info.isra.8:
LFB157:
	.loc 1 708 0
	.cfi_startproc
LVL501:
	push	ebp
LCFI207:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI208:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI209:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI210:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI211:
	.cfi_def_cfa_offset 112
	mov	esi, edx
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 708 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
LVL502:
	.loc 1 714 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL503:
	mov	edi, eax
LVL504:
	.loc 1 715 0
	mov	esi, DWORD PTR [esi]
LVL505:
	.loc 1 717 0
	test	ebx, ebx
	je	L361
	mov	eax, DWORD PTR [ebx+40]
LVL506:
	test	eax, eax
	je	L364
LBB87:
	.loc 1 721 0
	mov	edx, DWORD PTR [ebx+36]
	.loc 1 719 0
	test	edx, edx
	je	L379
	mov	ecx, OFFSET FLAT:LC55
L363:
	.loc 1 718 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC57
	call	_g_strdup_printf
LVL507:
	mov	ebp, eax
LVL508:
	.loc 1 722 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL509:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_prepend_pair
LVL510:
	.loc 1 723 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL511:
	.loc 1 725 0
	mov	ebp, DWORD PTR [ebx+44]
LVL512:
	test	ebp, ebp
	je	L364
	.loc 1 726 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL513:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_prepend_pair
LVL514:
L364:
LBE87:
	.loc 1 729 0
	cmp	DWORD PTR [ebx+48], -500000
	je	L361
LBB88:
	.loc 1 733 0
	lea	ebp, [esp+60]
	mov	DWORD PTR [esp], ebp
	call	_time
LVL515:
	.loc 1 734 0
	mov	eax, DWORD PTR [ebx+48]
LVL516:
	add	DWORD PTR [esp+60], eax
	.loc 1 735 0
	mov	DWORD PTR [esp], ebp
	call	_gmtime
LVL517:
	mov	DWORD PTR [esp+44], eax
LVL518:
	.loc 1 741 0
	mov	ecx, DWORD PTR [ebx+48]
	mov	eax, ecx
LVL519:
	mov	ebp, 3600
	cdq
	idiv	ebp
	mov	DWORD PTR [esp+36], edx
	mov	eax, -2004318071
	imul	edx
	mov	eax, DWORD PTR [esp+36]
	add	eax, edx
	sar	eax, 5
	mov	ebp, DWORD PTR [esp+36]
	sar	ebp, 31
	.loc 1 738 0
	sub	eax, ebp
	mov	DWORD PTR [esp+36], eax
	js	L398
L365:
	.loc 1 740 0
	mov	eax, -1851608123
	imul	ecx
	lea	ebp, [ecx+edx]
	sar	ebp, 11
	mov	eax, ecx
	sar	eax, 31
	.loc 1 738 0
	sub	ebp, eax
	mov	DWORD PTR [esp+40], ebp
	js	L399
L366:
	mov	ebp, ecx
	sar	ebp, 31
	and	ebp, 2
	add	ebp, 43
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_time_format
LVL520:
	.loc 1 737 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC60
	call	_g_strdup_printf
LVL521:
	mov	ebp, eax
LVL522:
	.loc 1 742 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL523:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_prepend_pair
LVL524:
	.loc 1 743 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL525:
L361:
LBE88:
	.loc 1 746 0
	test	edi, edi
	je	L368
	mov	eax, DWORD PTR [edi]
	test	eax, eax
	jle	L368
LBB89:
	.loc 1 747 0
	mov	DWORD PTR [esp], eax
	call	_purple_str_seconds_to_string
LVL526:
	mov	edi, eax
LVL527:
	.loc 1 748 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL528:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_prepend_pair
LVL529:
	.loc 1 749 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL530:
L368:
LBE89:
	.loc 1 752 0
	test	ebx, ebx
	je	L369
LVL531:
LBB90:
	.loc 1 756 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_state_get_name
LVL532:
	mov	edx, eax
LVL533:
	.loc 1 758 0
	mov	eax, DWORD PTR [ebx+16]
LVL534:
	test	eax, eax
	je	L370
	.loc 1 759 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_purple_markup_escape_text
LVL535:
	mov	ebp, eax
LVL536:
	.loc 1 760 0
	mov	DWORD PTR [esp], eax
	call	_purple_strdup_withhtml
LVL537:
	mov	edi, eax
LVL538:
	.loc 1 761 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL539:
	.loc 1 763 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL540:
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	je	L400
LVL541:
	.loc 1 767 0
	mov	ebp, edi
LVL542:
	test	edi, edi
	jne	L377
LVL543:
	.p2align 2,,3
L396:
	xor	ebp, ebp
	mov	edi, OFFSET FLAT:LC51
L377:
	mov	eax, OFFSET FLAT:LC51
	mov	edx, eax
L373:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC57
	call	_g_strdup_printf
LVL544:
	mov	edi, eax
LVL545:
	.loc 1 770 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL546:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_prepend_pair
LVL547:
	.loc 1 772 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], 12
	lea	ebx, [esp+64]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL548:
	.loc 1 773 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL549:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_prepend_pair
LVL550:
	.loc 1 775 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL551:
	.loc 1 776 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL552:
L359:
LBE90:
	.loc 1 780 0
	mov	ebp, DWORD PTR [esp+76]
	xor	ebp, DWORD PTR ___stack_chk_guard
	jne	L401
	add	esp, 92
LCFI212:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI213:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI214:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL553:
	pop	edi
LCFI215:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI216:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL554:
	.p2align 2,,3
L400:
LCFI217:
	.cfi_restore_state
LBB91:
	.loc 1 767 0
	test	edi, edi
	je	L370
	mov	ebp, edi
LVL555:
	mov	eax, OFFSET FLAT:LC56
	test	edx, edx
	jne	L373
	jmp	L377
LVL556:
	.p2align 2,,3
L369:
LBE91:
	.loc 1 778 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL557:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL558:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_notify_user_info_prepend_pair
LVL559:
	jmp	L359
LVL560:
	.p2align 2,,3
L370:
LBB92:
	.loc 1 767 0
	test	edx, edx
	je	L396
	xor	ebp, ebp
	mov	edi, OFFSET FLAT:LC51
	mov	eax, edi
	jmp	L373
LVL561:
	.p2align 2,,3
L379:
LBE92:
LBB93:
	.loc 1 719 0
	mov	edx, OFFSET FLAT:LC51
	mov	ecx, edx
	jmp	L363
LVL562:
	.p2align 2,,3
L399:
LBE93:
LBB94:
	.loc 1 738 0
	neg	ebp
	mov	DWORD PTR [esp+40], ebp
	jmp	L366
	.p2align 2,,3
L398:
	neg	eax
	mov	DWORD PTR [esp+36], eax
	jmp	L365
LVL563:
L401:
LBE94:
	.loc 1 780 0
	call	___stack_chk_fail
LVL564:
	.cfi_endproc
LFE157:
	.section .rdata,"dr"
LC67:
	.ascii "jb != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_buddy_free
	.def	_jabber_buddy_free;	.scl	2;	.type	32;	.endef
_jabber_buddy_free:
LFB94:
	.loc 1 91 0
	.cfi_startproc
LVL565:
	push	ebx
LCFI218:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI219:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 91 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB95:
	.loc 1 92 0
	test	ebx, ebx
	je	L416
LVL566:
LBE95:
	.loc 1 94 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL567:
	.loc 1 95 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L409
	.p2align 2,,3
L411:
	.loc 1 96 0
	mov	eax, DWORD PTR [eax]
	call	_jabber_buddy_resource_free
LVL568:
	.loc 1 95 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L411
L409:
	.loc 1 98 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L414
	mov	DWORD PTR [esp+48], ebx
	.loc 1 99 0
	add	esp, 40
LCFI220:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI221:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 98 0
	jmp	_g_free
LVL569:
	.p2align 2,,3
L416:
LCFI222:
	.cfi_restore_state
	.loc 1 92 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49632
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL570:
	.loc 1 99 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L414
	add	esp, 40
LCFI223:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI224:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL571:
L414:
LCFI225:
	.cfi_restore_state
	call	___stack_chk_fail
LVL572:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_jabber_buddy_find
	.def	_jabber_buddy_find;	.scl	2;	.type	32;	.endef
_jabber_buddy_find:
LFB95:
	.loc 1 103 0
	.cfi_startproc
LVL573:
	push	edi
LCFI226:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI227:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI228:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI229:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 103 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 107 0
	mov	ebx, DWORD PTR [esi+36]
	test	ebx, ebx
	je	L420
	.loc 1 110 0
	mov	DWORD PTR [esp], eax
	call	_jabber_get_bare_jid
LVL574:
	mov	ebx, eax
LVL575:
	test	eax, eax
	je	L420
	.loc 1 113 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+36]
LVL576:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL577:
	.loc 1 115 0
	test	eax, eax
	je	L430
L421:
	.loc 1 119 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL578:
	mov	eax, DWORD PTR [esp+28]
LVL579:
L419:
	.loc 1 122 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L431
	add	esp, 48
LCFI230:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI231:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI232:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI233:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL580:
	.p2align 2,,3
L430:
LCFI234:
	.cfi_restore_state
	.loc 1 115 0 discriminator 1
	test	edi, edi
	je	L421
	.loc 1 116 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL581:
	.loc 1 117 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esi+36]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], eax
	call	_g_hash_table_insert
LVL582:
	mov	eax, DWORD PTR [esp+28]
	jmp	L419
LVL583:
	.p2align 2,,3
L420:
	.loc 1 108 0
	xor	eax, eax
	jmp	L419
L431:
	.loc 1 122 0
	call	___stack_chk_fail
LVL584:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC68:
	.ascii "invisible\0"
	.text
	.p2align 2,,3
	.def	_jabber_buddy_set_invisibility;	.scl	3;	.type	32;	.endef
_jabber_buddy_set_invisibility:
LFB126:
	.loc 1 1641 0
	.cfi_startproc
LVL585:
	push	ebp
LCFI235:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI236:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI237:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI238:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI239:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	edi, edx
	.loc 1 1641 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL586:
	.loc 1 1645 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], ecx
	call	_jabber_buddy_find
LVL587:
	mov	ebp, eax
LVL588:
	.loc 1 1651 0
	mov	eax, DWORD PTR [ebx+100]
LVL589:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL590:
	.loc 1 1652 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_presence
LVL591:
	.loc 1 1653 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL592:
	.loc 1 1655 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_status_to_jabber
LVL593:
	.loc 1 1656 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], eax
LVL594:
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
LVL595:
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_presence_create_js
LVL596:
	mov	esi, eax
LVL597:
	.loc 1 1658 0
	mov	eax, DWORD PTR [esp+36]
LVL598:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL599:
	.loc 1 1660 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL600:
	.loc 1 1661 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	jne	L437
	.loc 1 1665 0
	and	DWORD PTR [ebp+8], -5
L434:
	.loc 1 1668 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_send
LVL601:
	.loc 1 1669 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_free
LVL602:
	.loc 1 1670 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L438
	add	esp, 60
LCFI240:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI241:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL603:
	pop	esi
LCFI242:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL604:
	pop	edi
LCFI243:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL605:
	pop	ebp
LCFI244:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL606:
	ret
LVL607:
	.p2align 2,,3
L437:
LCFI245:
	.cfi_restore_state
	.loc 1 1662 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL608:
	.loc 1 1663 0
	or	DWORD PTR [ebp+8], 4
	jmp	L434
L438:
	.loc 1 1670 0
	call	___stack_chk_fail
LVL609:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.def	_jabber_buddy_make_invisible;	.scl	3;	.type	32;	.endef
_jabber_buddy_make_invisible:
LFB127:
	.loc 1 1673 0
	.cfi_startproc
LVL610:
	push	esi
LCFI246:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI247:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI248:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1673 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB100:
	.loc 1 1678 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL611:
	cmp	eax, 2
	je	L440
LVL612:
LBE100:
LBB101:
LBB102:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50062
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL613:
LBE102:
LBE101:
	.loc 1 1685 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L445
	add	esp, 36
LCFI249:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI250:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI251:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL614:
	.p2align 2,,3
L440:
LCFI252:
	.cfi_restore_state
	.loc 1 1681 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL615:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL616:
	.loc 1 1682 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL617:
	mov	esi, eax
LVL618:
	.loc 1 1684 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL619:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L445
	mov	ecx, 1
	mov	edx, eax
	mov	eax, esi
	.loc 1 1685 0
	add	esp, 36
LCFI253:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI254:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL620:
	pop	esi
LCFI255:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL621:
	.loc 1 1684 0
	jmp	_jabber_buddy_set_invisibility
LVL622:
L445:
LCFI256:
	.cfi_restore_state
	.loc 1 1685 0
	call	___stack_chk_fail
LVL623:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.def	_jabber_buddy_make_visible;	.scl	3;	.type	32;	.endef
_jabber_buddy_make_visible:
LFB128:
	.loc 1 1688 0
	.cfi_startproc
LVL624:
	push	esi
LCFI257:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI258:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI259:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1688 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB107:
	.loc 1 1693 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL625:
	cmp	eax, 2
	je	L448
LVL626:
LBE107:
LBB108:
LBB109:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.50072
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL627:
LBE109:
LBE108:
	.loc 1 1700 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L453
	add	esp, 36
LCFI260:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI261:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI262:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL628:
	.p2align 2,,3
L448:
LCFI263:
	.cfi_restore_state
	.loc 1 1696 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL629:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL630:
	.loc 1 1697 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL631:
	mov	esi, eax
LVL632:
	.loc 1 1699 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL633:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L453
	xor	ecx, ecx
	mov	edx, eax
	mov	eax, esi
	.loc 1 1700 0
	add	esp, 36
LCFI264:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI265:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL634:
	pop	esi
LCFI266:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL635:
	.loc 1 1699 0
	jmp	_jabber_buddy_set_invisibility
LVL636:
L453:
LCFI267:
	.cfi_restore_state
	.loc 1 1700 0
	call	___stack_chk_fail
LVL637:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.globl	_jabber_buddy_find_resource
	.def	_jabber_buddy_find_resource;	.scl	2;	.type	32;	.endef
_jabber_buddy_find_resource:
LFB97:
	.loc 1 209 0
	.cfi_startproc
LVL638:
	push	edi
LCFI268:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI269:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI270:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI271:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 209 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 212 0
	test	eax, eax
	je	L465
	.loc 1 215 0
	test	edi, edi
	je	L475
	.loc 1 218 0
	mov	ebx, DWORD PTR [eax]
LVL639:
	test	ebx, ebx
	je	L465
	.p2align 2,,3
L470:
LBB114:
	.loc 1 220 0
	mov	esi, DWORD PTR [ebx]
LVL640:
	.loc 1 221 0
	mov	edx, DWORD PTR [esi+4]
	test	edx, edx
	je	L463
	.loc 1 221 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_g_str_equal
LVL641:
	test	eax, eax
	jne	L457
L463:
LBE114:
	.loc 1 218 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+4]
LVL642:
	test	ebx, ebx
	jne	L470
LVL643:
L465:
LBB115:
LBB116:
	.loc 1 216 0
	xor	esi, esi
L457:
LBE116:
LBE115:
	.loc 1 226 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L476
	add	esp, 32
LCFI272:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI273:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI274:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI275:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L475:
LCFI276:
	.cfi_restore_state
LVL644:
LBB118:
LBB117:
	.loc 1 216 0
	mov	eax, DWORD PTR [eax]
LVL645:
	test	eax, eax
	je	L465
	mov	esi, DWORD PTR [eax]
	jmp	L457
LVL646:
L476:
LBE117:
LBE118:
	.loc 1 226 0
	call	___stack_chk_fail
LVL647:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC69:
	.ascii "Resource\0"
LC70:
	.ascii "Uptime\0"
LC71:
	.ascii "Logged Off\0"
LC72:
	.ascii "%s ago\0"
LC73:
	.ascii "Offline\0"
	.text
	.p2align 2,,3
	.def	_jabber_buddy_info_show_if_ready;	.scl	3;	.type	32;	.endef
_jabber_buddy_info_show_if_ready:
LFB107:
	.loc 1 783 0
	.cfi_startproc
LVL648:
	push	ebp
LCFI277:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI278:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI279:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI280:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI281:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	.loc 1 783 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL649:
	.loc 1 790 0
	mov	ebp, DWORD PTR [ebx+12]
	test	ebp, ebp
	je	L515
	.loc 1 866 0
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L514
	add	esp, 76
LCFI282:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI283:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL650:
	pop	esi
LCFI284:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI285:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI286:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL651:
	.p2align 2,,3
L515:
LCFI287:
	.cfi_restore_state
LBB124:
LBB125:
	.loc 1 793 0
	mov	ebp, DWORD PTR [ebx+28]
LVL652:
	.loc 1 794 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_jabber_get_resource
LVL653:
	mov	DWORD PTR [esp+44], eax
LVL654:
	.loc 1 797 0
	mov	DWORD PTR [esp], ebp
	call	_purple_notify_user_info_get_entries
LVL655:
	test	eax, eax
	je	L479
	.loc 1 798 0
	mov	DWORD PTR [esp], ebp
	call	_purple_notify_user_info_prepend_section_break
LVL656:
L479:
	.loc 1 801 0
	mov	edi, DWORD PTR [esp+44]
	test	edi, edi
	je	L480
	.loc 1 802 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL657:
LBE125:
	.loc 1 2334 0
	lea	edx, [ebx+28]
LBB131:
	.loc 1 803 0
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [ebx+16]
LVL658:
	call	_add_jbr_info.isra.8
LVL659:
L481:
	.loc 1 823 0
	mov	eax, DWORD PTR [ebx+4]
	mov	esi, DWORD PTR [eax]
	test	esi, esi
	je	L488
L489:
	.loc 1 854 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL660:
	.loc 1 856 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_userinfo
LVL661:
	.loc 1 858 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L497
	.p2align 2,,3
L506:
	.loc 1 859 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_unref_by_id
LVL662:
	.loc 1 860 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL663:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 858 0
	test	eax, eax
	jne	L506
L497:
	.loc 1 863 0
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+124]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL664:
	mov	DWORD PTR [esi+124], eax
	.loc 1 865 0
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L514
	mov	eax, ebx
LBE131:
LBE124:
	.loc 1 866 0
	add	esp, 76
LCFI288:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI289:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL665:
	pop	esi
LCFI290:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI291:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI292:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL666:
LBB133:
LBB132:
	.loc 1 865 0
	jmp	_jabber_buddy_info_destroy
LVL667:
	.p2align 2,,3
L480:
LCFI293:
	.cfi_restore_state
	.loc 1 807 0
	mov	eax, DWORD PTR [ebx+4]
	mov	esi, DWORD PTR [eax]
LVL668:
	test	esi, esi
	je	L488
	.loc 1 808 0
	mov	edi, DWORD PTR [esi]
LVL669:
	lea	eax, [ebx+28]
	mov	DWORD PTR [esp+40], eax
	.p2align 2,,3
L511:
	.loc 1 816 0
	mov	ecx, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], edi
	mov	edx, DWORD PTR [esp+40]
	call	_add_jbr_info.isra.8
LVL670:
	.loc 1 818 0
	mov	edi, DWORD PTR [edi+4]
LVL671:
	test	edi, edi
	je	L486
	.loc 1 819 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL672:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_notify_user_info_prepend_pair
LVL673:
L486:
	.loc 1 807 0
	mov	esi, DWORD PTR [esi+4]
LVL674:
	test	esi, esi
	je	L481
	.loc 1 808 0
	mov	edi, DWORD PTR [esi]
LVL675:
	.loc 1 813 0
	mov	eax, DWORD PTR [ebx+4]
	cmp	DWORD PTR [eax], esi
	je	L511
	.loc 1 814 0
	mov	DWORD PTR [esp], ebp
	call	_purple_notify_user_info_prepend_section_break
LVL676:
	jmp	L511
LVL677:
L488:
LBB126:
	.loc 1 825 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_jabber_jid_is_domain
LVL678:
	mov	esi, eax
LVL679:
	.loc 1 827 0
	mov	eax, DWORD PTR [ebx+32]
LVL680:
	test	eax, eax
	jle	L484
LBB127:
	.loc 1 828 0
	mov	DWORD PTR [esp], eax
	call	_purple_str_seconds_to_string
LVL681:
	mov	edi, eax
LVL682:
	.loc 1 831 0
	test	esi, esi
	je	L490
	.loc 1 832 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL683:
	mov	edx, eax
LVL684:
	.loc 1 834 0
	mov	DWORD PTR [esp+40], 0
LVL685:
L491:
	.loc 1 839 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_purple_notify_user_info_prepend_pair
LVL686:
	.loc 1 840 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL687:
	.loc 1 841 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL688:
L484:
LBE127:
	.loc 1 844 0
	test	esi, esi
	jne	L489
LBB128:
	.loc 1 848 0
	mov	esi, DWORD PTR [ebx+36]
LVL689:
	.loc 1 846 0
	test	esi, esi
	je	L500
	mov	edi, OFFSET FLAT:LC56
L493:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL690:
	.loc 1 845 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC57
	call	_g_strdup_printf
LVL691:
	mov	esi, eax
LVL692:
	.loc 1 849 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL693:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_notify_user_info_prepend_pair
LVL694:
	.loc 1 850 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL695:
	jmp	L489
LVL696:
L490:
LBE128:
LBB129:
	.loc 1 836 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL697:
	.loc 1 837 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+36], eax
	call	_libintl_dgettext
LVL698:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL699:
	.loc 1 828 0
	mov	DWORD PTR [esp+40], edi
	.loc 1 837 0
	mov	edi, eax
LVL700:
	mov	edx, DWORD PTR [esp+36]
	jmp	L491
LVL701:
L500:
LBE129:
LBB130:
	.loc 1 846 0
	mov	esi, OFFSET FLAT:LC51
	mov	edi, esi
	jmp	L493
LVL702:
L514:
LBE130:
LBE126:
LBE132:
LBE133:
	.loc 1 866 0
	call	___stack_chk_fail
LVL703:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_jabber_buddy_get_info_timeout;	.scl	3;	.type	32;	.endef
_jabber_buddy_get_info_timeout:
LFB121:
	.loc 1 1459 0
	.cfi_startproc
LVL704:
	push	esi
LCFI294:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI295:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI296:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1459 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL705:
	.loc 1 1463 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L519
	.p2align 2,,3
L521:
LBB134:
	.loc 1 1464 0
	mov	esi, DWORD PTR [eax]
LVL706:
	.loc 1 1465 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_remove_callback_by_id
LVL707:
	.loc 1 1466 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL708:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 1467 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL709:
LBE134:
	.loc 1 1463 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L521
LVL710:
L519:
	.loc 1 1470 0
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+124]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL711:
	mov	DWORD PTR [esi+124], eax
	.loc 1 1471 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 1473 0
	mov	eax, ebx
	call	_jabber_buddy_info_show_if_ready
LVL712:
	.loc 1 1476 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L525
	add	esp, 36
LCFI297:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI298:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL713:
	pop	esi
LCFI299:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL714:
L525:
LCFI300:
	.cfi_restore_state
	call	___stack_chk_fail
LVL715:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC74:
	.ascii "seconds\0"
LC75:
	.ascii "jbi != NULL\0"
	.text
	.p2align 2,,3
	.def	_jabber_last_offline_parse;	.scl	3;	.type	32;	.endef
_jabber_last_offline_parse:
LFB118:
	.loc 1 1362 0
	.cfi_startproc
LVL716:
	push	edi
LCFI301:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI302:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI303:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI304:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [esp+60]
	mov	edi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 1362 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL717:
LBB135:
	.loc 1 1367 0
	test	ebx, ebx
	je	L542
LVL718:
LBE135:
	.loc 1 2334 0
	lea	eax, [ebx+12]
	.loc 1 1369 0
	call	_jabber_buddy_info_remove_id.isra.7
LVL719:
	.loc 1 1371 0
	cmp	esi, 2
	je	L543
LVL720:
L530:
	.loc 1 1385 0
	mov	eax, ebx
	call	_jabber_buddy_info_show_if_ready
LVL721:
L526:
	.loc 1 1386 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L544
	add	esp, 32
LCFI305:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI306:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL722:
	pop	esi
LCFI307:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI308:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL723:
	.p2align 2,,3
L542:
LCFI309:
	.cfi_restore_state
	.loc 1 1367 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49961
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL724:
	jmp	L526
LVL725:
	.p2align 2,,3
L543:
	.loc 1 1372 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL726:
	mov	esi, eax
LVL727:
	test	eax, eax
	je	L530
	.loc 1 1373 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL728:
	mov	edi, eax
LVL729:
	.loc 1 1374 0
	test	eax, eax
	je	L531
LBB136:
	.loc 1 1375 0
	mov	DWORD PTR [esp+24], 0
LVL730:
	.loc 1 1376 0
	mov	DWORD PTR [esp+8], 10
	lea	eax, [esp+24]
LVL731:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_strtol
LVL732:
	.loc 1 1377 0
	cmp	DWORD PTR [esp+24], edi
	je	L531
	.loc 1 1378 0
	mov	DWORD PTR [ebx+32], eax
LVL733:
L531:
LBE136:
	.loc 1 1381 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_data
LVL734:
	mov	DWORD PTR [ebx+36], eax
	jmp	L530
LVL735:
L544:
	.loc 1 1386 0
	call	___stack_chk_fail
LVL736:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC76:
	.ascii "Got error response for vCard\12\0"
LC77:
	.ascii "vcard-temp\0"
LC78:
	.ascii "FN\0"
LC79:
	.ascii "FAMILY\0"
LC80:
	.ascii "Family Name\0"
LC81:
	.ascii "GIVEN\0"
LC82:
	.ascii "Given Name\0"
LC83:
	.ascii "MIDDLE\0"
LC84:
	.ascii "Middle Name\0"
LC85:
	.ascii "NICKNAME\0"
LC86:
	.ascii "BDAY\0"
LC87:
	.ascii "Birthday\0"
LC88:
	.ascii "ADR\0"
LC89:
	.ascii "Address\0"
LC90:
	.ascii "POBOX\0"
LC91:
	.ascii "P.O. Box\0"
LC92:
	.ascii "EXTADD\0"
LC93:
	.ascii "Extended Address\0"
LC94:
	.ascii "EXTADR\0"
LC95:
	.ascii "STREET\0"
LC96:
	.ascii "Street Address\0"
LC97:
	.ascii "LOCALITY\0"
LC98:
	.ascii "Locality\0"
LC99:
	.ascii "REGION\0"
LC100:
	.ascii "Region\0"
LC101:
	.ascii "PCODE\0"
LC102:
	.ascii "Postal Code\0"
LC103:
	.ascii "CTRY\0"
LC104:
	.ascii "COUNTRY\0"
LC105:
	.ascii "Country\0"
LC106:
	.ascii "TEL\0"
LC107:
	.ascii "NUMBER\0"
LC108:
	.ascii "Telephone\0"
LC109:
	.ascii "EMAIL\0"
LC110:
	.ascii "USERID\0"
LC111:
	.ascii "<a href=\"mailto:%s\">%s</a>\0"
LC112:
	.ascii "ORG\0"
LC113:
	.ascii "ORGNAME\0"
LC114:
	.ascii "Organization Name\0"
LC115:
	.ascii "ORGUNIT\0"
LC116:
	.ascii "Organization Unit\0"
LC117:
	.ascii "TITLE\0"
LC118:
	.ascii "Job Title\0"
LC119:
	.ascii "ROLE\0"
LC120:
	.ascii "Role\0"
LC121:
	.ascii "DESC\0"
LC122:
	.ascii "Description\0"
LC123:
	.ascii "PHOTO\0"
LC124:
	.ascii "LOGO\0"
LC125:
	.ascii "BINVAL\0"
LC126:
	.ascii "logo.png\0"
LC127:
	.ascii "<img id='%d'>\0"
LC128:
	.ascii "Photo\0"
LC129:
	.ascii "Logo\0"
LC130:
	.ascii "sha1\0"
LC131:
	.ascii "servernick\0"
LC132:
	.ascii "N\0"
	.text
	.p2align 2,,3
	.def	_jabber_vcard_parse;	.scl	3;	.type	32;	.endef
_jabber_vcard_parse:
LFB112:
	.loc 1 985 0
	.cfi_startproc
LVL737:
	push	ebp
LCFI310:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI311:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI312:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI313:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI314:
	.cfi_def_cfa_offset 128
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+60], eax
	mov	ebx, DWORD PTR [esp+132]
	mov	esi, DWORD PTR [esp+136]
	mov	edx, DWORD PTR [esp+140]
	mov	edi, DWORD PTR [esp+144]
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+44], eax
	.loc 1 985 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL738:
LBB137:
	.loc 1 994 0
	mov	ebp, DWORD PTR [esp+44]
	test	ebp, ebp
	je	L684
LVL739:
LBE137:
	.loc 1 2334 0
	mov	eax, DWORD PTR [esp+44]
	add	eax, 12
	.loc 1 996 0
	call	_jabber_buddy_info_remove_id.isra.7
LVL740:
	.loc 1 998 0
	cmp	esi, 3
	je	L685
	.loc 1 1004 0
	mov	eax, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+52], eax
LVL741:
	.loc 1 1005 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+100]
LVL742:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL743:
	mov	DWORD PTR [esp+68], eax
LVL744:
	.loc 1 1006 0
	test	ebx, ebx
	je	L686
LVL745:
L549:
	.loc 1 1006 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_jabber_get_bare_jid
LVL746:
	mov	DWORD PTR [esp+56], eax
LVL747:
	.loc 1 1009 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL748:
	test	eax, eax
	je	L687
L550:
LBB138:
	.loc 1 1012 0
	mov	ebp, DWORD PTR [eax+24]
LVL749:
	test	ebp, ebp
	je	L551
	mov	DWORD PTR [esp+48], 0
LBB139:
LBB140:
LBB141:
	.loc 1 1179 0
	mov	ebx, ebp
	jmp	L594
LVL750:
	.p2align 2,,3
L553:
LBE141:
LBE140:
LBE139:
	.loc 1 1012 0
	mov	ebx, DWORD PTR [ebx+32]
LVL751:
	test	ebx, ebx
	je	L688
LVL752:
L594:
LBB172:
	.loc 1 1016 0
	mov	esi, DWORD PTR [ebx+8]
	test	esi, esi
	jne	L553
	.loc 1 1019 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_data
LVL753:
	mov	DWORD PTR [esp+40], eax
LVL754:
	.loc 1 1020 0
	mov	ebp, DWORD PTR [ebx]
	test	eax, eax
	je	L554
	.loc 1 1020 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC78
	mov	ecx, 3
	mov	esi, ebp
	repe cmpsb
	je	L689
	.loc 1 1025 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
	mov	DWORD PTR [esp], ebp
	call	_strcmp
LVL755:
	test	eax, eax
	jne	L690
L598:
	.loc 1 1026 0
	mov	ebp, DWORD PTR [ebx+24]
LVL756:
	test	ebp, ebp
	je	L557
LBB146:
	.loc 1 1036 0
	mov	DWORD PTR [esp+64], ebx
	jmp	L645
LVL757:
	.p2align 2,,3
L558:
LBE146:
	.loc 1 1026 0
	mov	ebp, DWORD PTR [ebp+32]
LVL758:
	test	ebp, ebp
	je	L680
L645:
LBB147:
	.loc 1 1030 0
	mov	edx, DWORD PTR [ebp+8]
	test	edx, edx
	jne	L558
	.loc 1 1033 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_data
LVL759:
	mov	ebx, eax
LVL760:
	.loc 1 1034 0
	test	eax, eax
	je	L559
	.loc 1 1034 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+0]
LVL761:
	mov	edi, OFFSET FLAT:LC79
	mov	esi, eax
	mov	ecx, 7
	repe cmpsb
	je	L691
	.loc 1 1036 0 is_stmt 1 discriminator 1
	mov	edi, OFFSET FLAT:LC81
	mov	esi, eax
	mov	ecx, 6
	repe cmpsb
	je	L692
	.loc 1 1038 0 discriminator 1
	mov	edi, OFFSET FLAT:LC83
	mov	esi, eax
	mov	ecx, 7
	repe cmpsb
	je	L693
L559:
	.loc 1 1041 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL762:
LBE147:
	.loc 1 1026 0
	mov	ebp, DWORD PTR [ebp+32]
LVL763:
	test	ebp, ebp
	jne	L645
LVL764:
L680:
	mov	ebx, DWORD PTR [esp+64]
	jmp	L557
LVL765:
	.p2align 2,,3
L689:
	.loc 1 1021 0
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	je	L694
LVL766:
L556:
	.loc 1 1024 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
LVL767:
L681:
	.loc 1 1167 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL768:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_user_info_add_pair_plaintext
LVL769:
L557:
	.loc 1 1197 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL770:
LBE172:
	.loc 1 1012 0
	mov	ebx, DWORD PTR [ebx+32]
LVL771:
	test	ebx, ebx
	jne	L594
LVL772:
L688:
LBE138:
	.loc 1 1201 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L551
LBB177:
	.loc 1 1204 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+100]
	mov	DWORD PTR [esp], eax
	call	_serv_got_alias
LVL773:
	.loc 1 1205 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL774:
	.loc 1 1206 0
	test	eax, eax
	je	L595
	.loc 1 1207 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_set_string
LVL775:
L595:
	.loc 1 1210 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL776:
L551:
LBE177:
	.loc 1 1213 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL777:
	.loc 1 1215 0
	mov	eax, DWORD PTR [esp+44]
	call	_jabber_buddy_info_show_if_ready
LVL778:
L545:
	.loc 1 1216 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L695
	add	esp, 108
LCFI315:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI316:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI317:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI318:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI319:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL779:
L690:
LCFI320:
	.cfi_restore_state
LBB178:
LBB173:
	.loc 1 1043 0 discriminator 1
	mov	edi, OFFSET FLAT:LC85
	mov	ecx, 9
	mov	esi, ebp
	repe cmpsb
	je	L696
	.loc 1 1052 0 discriminator 1
	mov	edi, OFFSET FLAT:LC86
	mov	ecx, 5
	mov	esi, ebp
	repe cmpsb
	je	L697
L564:
	.loc 1 1054 0
	mov	edi, OFFSET FLAT:LC88
	mov	esi, ebp
	mov	ecx, 4
	repe cmpsb
	jne	L565
LVL780:
LBB148:
	.loc 1 1057 0
	mov	ebp, DWORD PTR [ebx+24]
LVL781:
	test	ebp, ebp
	je	L557
	mov	DWORD PTR [esp+64], 0
LBB149:
	.loc 1 1085 0
	mov	DWORD PTR [esp+72], ebx
	jmp	L577
LVL782:
	.p2align 2,,3
L566:
LBE149:
	.loc 1 1057 0
	mov	ebp, DWORD PTR [ebp+32]
LVL783:
	test	ebp, ebp
	je	L698
LVL784:
L577:
LBB150:
	.loc 1 1061 0
	mov	eax, DWORD PTR [ebp+8]
	test	eax, eax
	jne	L566
	.loc 1 1064 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_data
LVL785:
	mov	ebx, eax
LVL786:
	.loc 1 1065 0
	test	eax, eax
	je	L566
	.loc 1 1070 0
	mov	eax, DWORD PTR [esp+64]
LVL787:
	test	eax, eax
	je	L699
L567:
LVL788:
	.loc 1 1076 0
	mov	eax, DWORD PTR [ebp+0]
	mov	edi, OFFSET FLAT:LC90
	mov	esi, eax
	mov	ecx, 6
	repe cmpsb
	jne	L568
	.loc 1 1077 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
L678:
	.loc 1 1095 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL789:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_user_info_add_pair_plaintext
LVL790:
L569:
	.loc 1 1097 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL791:
LBE150:
	.loc 1 1057 0
	mov	ebp, DWORD PTR [ebp+32]
LVL792:
	test	ebp, ebp
	jne	L577
LVL793:
L698:
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 1100 0
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	je	L557
	.loc 1 1101 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_user_info_add_section_break
LVL794:
	jmp	L557
LVL795:
	.p2align 2,,3
L696:
LBE148:
	.loc 1 1046 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL796:
	test	eax, eax
	jne	L557
	.loc 1 1047 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL797:
	.loc 1 1048 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL798:
	mov	DWORD PTR [esp+48], eax
LVL799:
	.loc 1 1050 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	jmp	L681
LVL800:
	.p2align 2,,3
L691:
LBB156:
	.loc 1 1035 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
L677:
	.loc 1 1039 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL801:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_user_info_add_pair_plaintext
LVL802:
	jmp	L559
	.p2align 2,,3
L692:
	.loc 1 1037 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	jmp	L677
	.p2align 2,,3
L693:
	.loc 1 1039 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	jmp	L677
LVL803:
	.p2align 2,,3
L565:
LBE156:
	.loc 1 1103 0
	mov	edi, OFFSET FLAT:LC106
	mov	esi, ebp
	mov	ecx, 4
	repe cmpsb
	je	L700
	.loc 1 1118 0
	mov	edi, OFFSET FLAT:LC109
	mov	ecx, 6
	mov	esi, ebp
	repe cmpsb
	je	L701
	.loc 1 1146 0
	mov	edi, OFFSET FLAT:LC112
	mov	esi, ebp
	mov	ecx, 4
	repe cmpsb
	je	L702
	.loc 1 1162 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L587
	.loc 1 1162 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC117
	mov	ecx, 6
	mov	esi, ebp
	repe cmpsb
	je	L703
	.loc 1 1164 0 is_stmt 1 discriminator 1
	mov	edi, OFFSET FLAT:LC119
	mov	ecx, 5
	mov	esi, ebp
	repe cmpsb
	je	L704
	.loc 1 1166 0 discriminator 1
	mov	edi, OFFSET FLAT:LC121
	mov	ecx, 5
	mov	esi, ebp
	repe cmpsb
	je	L705
L587:
	.loc 1 1168 0
	mov	ecx, 6
	mov	esi, ebp
	mov	edi, OFFSET FLAT:LC123
	repe cmpsb
	je	L590
	.loc 1 1169 0 discriminator 1
	mov	edi, OFFSET FLAT:LC124
	mov	ecx, 5
	mov	esi, ebp
	.loc 1 1168 0 discriminator 1
	repe cmpsb
	jne	L557
L590:
LVL804:
LBB157:
	.loc 1 1173 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL805:
	test	eax, eax
	je	L557
	.loc 1 1173 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL806:
	mov	DWORD PTR [esp+64], eax
LVL807:
	test	eax, eax
	je	L557
LBB144:
	.loc 1 1177 0 is_stmt 1
	mov	esi, DWORD PTR [ebx]
	mov	ecx, 6
	mov	edi, OFFSET FLAT:LC123
	repe cmpsb
	seta	dl
	setb	al
LVL808:
	sub	edx, eax
	movsx	edi, dl
LVL809:
	.loc 1 1179 0
	lea	eax, [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_base64_decode
LVL810:
	mov	esi, eax
LVL811:
	.loc 1 1180 0
	test	eax, eax
	je	L591
LBB142:
	.loc 1 1184 0
	mov	ebp, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL812:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC126
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_add_with_id
LVL813:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL814:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+24], eax
	.loc 1 1185 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC127
	call	_g_strdup_printf
LVL815:
	mov	ebp, eax
LVL816:
	.loc 1 1187 0
	test	edi, edi
	jne	L592
	.loc 1 1187 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL817:
L593:
	.loc 1 1187 0 discriminator 3
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_user_info_add_pair
LVL818:
	.loc 1 1189 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_calculate_data_hash
LVL819:
	mov	edi, eax
LVL820:
	.loc 1 1190 0 discriminator 3
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+88]
LVL821:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_set_for_user
LVL822:
	.loc 1 1191 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL823:
	.loc 1 1192 0 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL824:
L591:
LBE142:
	.loc 1 1194 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL825:
	jmp	L557
LVL826:
	.p2align 2,,3
L685:
LBE144:
LBE157:
LBE173:
LBE178:
	.loc 1 999 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_debug_info
LVL827:
	.loc 1 1000 0
	mov	eax, DWORD PTR [esp+44]
	call	_jabber_buddy_info_show_if_ready
LVL828:
	.loc 1 1001 0
	jmp	L545
LVL829:
	.p2align 2,,3
L568:
LBB179:
LBB174:
LBB158:
LBB151:
	.loc 1 1078 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL830:
	test	eax, eax
	jne	L571
	.loc 1 1078 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL831:
	test	eax, eax
	jne	L571
	.loc 1 1085 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+76], eax
	mov	edi, OFFSET FLAT:LC95
	mov	esi, eax
	mov	ecx, 7
	repe cmpsb
	je	L706
	.loc 1 1087 0
	mov	edi, OFFSET FLAT:LC97
	mov	ecx, 9
	mov	esi, DWORD PTR [esp+76]
	repe cmpsb
	je	L707
	.loc 1 1089 0
	mov	edi, OFFSET FLAT:LC99
	mov	esi, DWORD PTR [esp+76]
	mov	ecx, 7
	repe cmpsb
	je	L708
	.loc 1 1091 0
	mov	edi, OFFSET FLAT:LC101
	mov	esi, DWORD PTR [esp+76]
	mov	ecx, 6
	repe cmpsb
	je	L709
	.loc 1 1093 0
	mov	edi, OFFSET FLAT:LC103
	mov	ecx, 5
	mov	esi, DWORD PTR [esp+76]
	repe cmpsb
	je	L576
	.loc 1 1094 0
	mov	edi, OFFSET FLAT:LC104
	mov	ecx, 8
	mov	esi, DWORD PTR [esp+76]
	repe cmpsb
	jne	L569
L576:
	.loc 1 1095 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	jmp	L678
	.p2align 2,,3
L571:
	.loc 1 1084 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	jmp	L678
LVL832:
	.p2align 2,,3
L684:
LBE151:
LBE158:
LBE174:
LBE179:
	.loc 1 994 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49861
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL833:
	jmp	L545
LVL834:
	.p2align 2,,3
L699:
LBB180:
LBB175:
LBB159:
LBB152:
	.loc 1 1072 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL835:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_user_info_add_section_header
LVL836:
	.loc 1 1073 0
	mov	DWORD PTR [esp+64], 1
	jmp	L567
LVL837:
	.p2align 2,,3
L697:
LBE152:
LBE159:
	.loc 1 1053 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	jmp	L681
LVL838:
L694:
	.loc 1 1022 0
	mov	eax, DWORD PTR [esp+40]
LVL839:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL840:
	mov	DWORD PTR [esp+48], eax
LVL841:
	jmp	L556
LVL842:
L687:
LBE175:
LBE180:
	.loc 1 1009 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child_with_namespace
LVL843:
	test	eax, eax
	jne	L550
	jmp	L551
LVL844:
L686:
	.loc 1 1006 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL845:
	mov	ebx, eax
	jmp	L549
LVL846:
L702:
LBB181:
LBB176:
	.loc 1 1147 0
	mov	ebp, DWORD PTR [ebx+24]
LVL847:
	test	ebp, ebp
	je	L557
LBB160:
	.loc 1 1155 0
	mov	DWORD PTR [esp+64], ebx
	jmp	L646
LVL848:
	.p2align 2,,3
L583:
LBE160:
	.loc 1 1147 0
	mov	ebp, DWORD PTR [ebp+32]
LVL849:
	test	ebp, ebp
	je	L680
L646:
LBB161:
	.loc 1 1151 0
	mov	eax, DWORD PTR [ebp+8]
	test	eax, eax
	jne	L583
	.loc 1 1154 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_data
LVL850:
	mov	ebx, eax
LVL851:
	.loc 1 1155 0
	test	eax, eax
	je	L584
	.loc 1 1155 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+0]
LVL852:
	mov	edi, OFFSET FLAT:LC113
	mov	esi, eax
	mov	ecx, 8
	repe cmpsb
	je	L710
	.loc 1 1157 0 is_stmt 1 discriminator 1
	mov	edi, OFFSET FLAT:LC115
	mov	esi, eax
	mov	ecx, 8
	repe cmpsb
	je	L711
L584:
	.loc 1 1160 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL853:
	jmp	L583
LVL854:
L700:
LBE161:
LBB162:
	.loc 1 1105 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL855:
	test	eax, eax
	je	L579
	.loc 1 1107 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL856:
	mov	esi, eax
LVL857:
	.loc 1 1108 0
	test	eax, eax
	je	L557
L683:
	.loc 1 1115 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL858:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_user_info_add_pair_plaintext
LVL859:
	.loc 1 1116 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL860:
	jmp	L557
LVL861:
L701:
LBE162:
LBB163:
	.loc 1 1120 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL862:
	test	eax, eax
	je	L581
	.loc 1 1122 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL863:
	mov	ebp, eax
LVL864:
	.loc 1 1123 0
	test	eax, eax
	je	L557
L682:
LBB164:
	.loc 1 1138 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebp
	call	_g_markup_escape_text
LVL865:
	mov	edi, eax
LVL866:
	.loc 1 1139 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC111
	call	_g_strdup_printf
LVL867:
	mov	esi, eax
LVL868:
	.loc 1 1140 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL869:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_user_info_add_pair
LVL870:
	.loc 1 1142 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL871:
	.loc 1 1143 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL872:
	.loc 1 1144 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL873:
	jmp	L557
LVL874:
L710:
LBE164:
LBE163:
LBB165:
	.loc 1 1156 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
L679:
	.loc 1 1158 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL875:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_user_info_add_pair_plaintext
LVL876:
	jmp	L584
L711:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	jmp	L679
LVL877:
L706:
LBE165:
LBB166:
LBB153:
	.loc 1 1086 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	jmp	L678
L707:
	.loc 1 1088 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
	jmp	L678
LVL878:
L703:
LBE153:
LBE166:
	.loc 1 1163 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	jmp	L681
L704:
	.loc 1 1165 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	jmp	L681
LVL879:
L708:
LBB167:
LBB154:
	.loc 1 1090 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	jmp	L678
LVL880:
L579:
LBE154:
LBE167:
LBB168:
	.loc 1 1112 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_data
LVL881:
	mov	esi, eax
LVL882:
	test	eax, eax
	jne	L683
	jmp	L557
LVL883:
L705:
LBE168:
	.loc 1 1167 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	jmp	L681
LVL884:
L581:
LBB169:
	.loc 1 1133 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_data
LVL885:
	mov	ebp, eax
LVL886:
	test	eax, eax
	jne	L682
	jmp	L557
LVL887:
L709:
LBE169:
LBB170:
LBB155:
	.loc 1 1092 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	jmp	L678
LVL888:
L592:
LBE155:
LBE170:
LBB171:
LBB145:
LBB143:
	.loc 1 1187 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL889:
	jmp	L593
LVL890:
L554:
LBE143:
LBE145:
LBE171:
	.loc 1 1025 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
	mov	DWORD PTR [esp], ebp
	call	_strcmp
LVL891:
	test	eax, eax
	je	L598
	jmp	L564
LVL892:
L695:
LBE176:
LBE181:
	.loc 1 1216 0
	call	___stack_chk_fail
LVL893:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC133:
	.ascii "time\0"
LC134:
	.ascii "tzo\0"
LC135:
	.ascii "%02d:%02d\0"
	.align 4
LC136:
	.ascii "Ignoring malformed timezone %s\0"
	.text
	.p2align 2,,3
	.def	_jabber_time_parse;	.scl	3;	.type	32;	.endef
_jabber_time_parse:
LFB119:
	.loc 1 1391 0
	.cfi_startproc
LVL894:
	push	ebp
LCFI321:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI322:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI323:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI324:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI325:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+28], eax
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 1391 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL895:
LBB182:
	.loc 1 1396 0
	test	ebx, ebx
	je	L750
LVL896:
LBE182:
	.loc 1 2334 0
	lea	eax, [ebx+12]
	.loc 1 1398 0
	call	_jabber_buddy_info_remove_id.isra.7
LVL897:
	.loc 1 1400 0
	test	edi, edi
	je	L712
	.loc 1 1403 0
	mov	DWORD PTR [esp], edi
	call	_jabber_get_resource
LVL898:
	mov	ebp, eax
LVL899:
	.loc 1 1404 0
	test	eax, eax
	je	L715
	.loc 1 1404 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
LVL900:
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL901:
	mov	edi, eax
LVL902:
	.loc 1 1405 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL903:
	.loc 1 1406 0 discriminator 1
	test	edi, edi
	je	L717
	.loc 1 1407 0
	cmp	esi, 2
	je	L751
LVL904:
L717:
	.loc 1 1435 0
	mov	eax, ebx
	call	_jabber_buddy_info_show_if_ready
LVL905:
L712:
	.loc 1 1436 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L752
	add	esp, 60
LCFI326:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI327:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL906:
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
LVL907:
	.p2align 2,,3
L715:
LCFI331:
	.cfi_restore_state
	.loc 1 1405 0
	mov	DWORD PTR [esp], 0
	call	_g_free
LVL908:
	jmp	L717
LVL909:
	.p2align 2,,3
L750:
	.loc 1 1396 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49977
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL910:
	jmp	L712
LVL911:
	.p2align 2,,3
L751:
LBB183:
	.loc 1 1408 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL912:
	.loc 1 1409 0
	test	eax, eax
	je	L717
	.loc 1 1409 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL913:
	.loc 1 1410 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L717
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL914:
	mov	esi, eax
LVL915:
	.loc 1 1411 0 discriminator 1
	test	eax, eax
	je	L717
LVL916:
LBB184:
	.loc 1 1414 0
	mov	dl, BYTE PTR [eax]
	cmp	dl, 90
	je	L753
LVL917:
LBB185:
	.loc 1 1419 0
	cmp	dl, 43
	je	L723
	.loc 1 1419 0 is_stmt 0 discriminator 2
	cmp	dl, 45
	je	L723
LVL918:
L721:
	.loc 1 1425 0 is_stmt 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_debug_info
LVL919:
L722:
LBE185:
	.loc 1 1430 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL920:
	jmp	L717
LVL921:
	.p2align 2,,3
L723:
LBB186:
	.loc 1 1419 0 discriminator 1
	mov	eax, esi
LVL922:
	inc	eax
LVL923:
	je	L721
	.loc 1 1420 0 discriminator 1
	lea	ecx, [esp+40]
	mov	DWORD PTR [esp+12], ecx
	lea	ecx, [esp+36]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	DWORD PTR [esp], eax
	mov	BYTE PTR [esp+24], dl
	call	_sscanf
LVL924:
	.loc 1 1419 0 discriminator 1
	cmp	eax, 2
	mov	dl, BYTE PTR [esp+24]
	jne	L721
LVL925:
	.loc 1 1421 0
	mov	eax, DWORD PTR [esp+40]
	lea	eax, [eax+eax*2]
	lea	ebp, [eax+eax*4]
LVL926:
	mov	eax, DWORD PTR [esp+36]
	lea	eax, [eax+eax*2]
	lea	ecx, [eax+eax*4]
	mov	eax, ecx
	sal	eax, 4
	sub	eax, ecx
	sal	eax, 4
	lea	eax, [eax+ebp*4]
	.loc 1 1422 0
	cmp	dl, 43
	je	L749
	.loc 1 1423 0
	neg	eax
L749:
	mov	DWORD PTR [edi+48], eax
	jmp	L722
LVL927:
	.p2align 2,,3
L753:
LBE186:
	.loc 1 1414 0 discriminator 1
	cmp	BYTE PTR [eax+1], 0
	jne	L721
	.loc 1 1415 0
	mov	DWORD PTR [edi+48], 0
	jmp	L722
LVL928:
L752:
LBE184:
LBE183:
	.loc 1 1436 0
	call	___stack_chk_fail
LVL929:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_jabber_last_parse;	.scl	3;	.type	32;	.endef
_jabber_last_parse:
LFB117:
	.loc 1 1284 0
	.cfi_startproc
LVL930:
	push	ebp
LCFI332:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI333:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI334:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI335:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI336:
	.cfi_def_cfa_offset 80
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], ecx
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	ebp, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 1284 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL931:
LBB187:
	.loc 1 1290 0
	test	ebx, ebx
	je	L800
LVL932:
LBE187:
	.loc 1 2334 0
	lea	eax, [ebx+12]
	.loc 1 1292 0
	call	_jabber_buddy_info_remove_id.isra.7
LVL933:
	.loc 1 1294 0
	test	esi, esi
	je	L754
	.loc 1 1297 0
	mov	DWORD PTR [esp], esi
	call	_jabber_get_resource
LVL934:
	mov	edx, eax
LVL935:
	.loc 1 1299 0
	test	eax, eax
	je	L757
	.loc 1 1300 0
	cmp	edi, 2
	je	L801
LVL936:
L759:
	.loc 1 1353 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL937:
L757:
	.loc 1 1356 0
	mov	eax, ebx
	call	_jabber_buddy_info_show_if_ready
LVL938:
L754:
	.loc 1 1357 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L802
	add	esp, 60
LCFI337:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI338:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL939:
	pop	esi
LCFI339:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI340:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI341:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL940:
	.p2align 2,,3
L800:
LCFI342:
	.cfi_restore_state
	.loc 1 1290 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49940
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL941:
	jmp	L754
LVL942:
	.p2align 2,,3
L801:
	.loc 1 1301 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+16], eax
	call	_xmlnode_get_child
LVL943:
	test	eax, eax
	mov	edx, DWORD PTR [esp+16]
	je	L759
	.loc 1 1302 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL944:
	mov	edi, eax
LVL945:
	.loc 1 1303 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+16]
	je	L759
LBB188:
	.loc 1 1304 0
	mov	DWORD PTR [esp+40], 0
LVL946:
	.loc 1 1305 0
	mov	DWORD PTR [esp+8], 10
	lea	eax, [esp+40]
LVL947:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_strtol
LVL948:
	mov	DWORD PTR [esp+28], eax
LVL949:
	.loc 1 1311 0
	cmp	DWORD PTR [esp+40], edi
	mov	edx, DWORD PTR [esp+16]
	je	L762
LBB189:
	.loc 1 1312 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+16]
LVL950:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL951:
	.loc 1 1313 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+16]
	je	L762
	.loc 1 1314 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax], ecx
LVL952:
L762:
LBE189:
	.loc 1 1320 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+16], edx
	call	_jabber_buddy_find
LVL953:
	mov	ebp, eax
LVL954:
	.loc 1 1321 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+16]
	je	L759
	.loc 1 1322 0
	mov	DWORD PTR [esp], esi
	call	_jabber_get_resource
LVL955:
	mov	edi, eax
LVL956:
	.loc 1 1323 0
	mov	DWORD PTR [esp], esi
	call	_jabber_get_bare_jid
LVL957:
	mov	esi, eax
LVL958:
	.loc 1 1329 0
	test	edi, edi
	mov	edx, DWORD PTR [esp+16]
	je	L766
	.loc 1 1329 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L766
	.loc 1 1330 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_jabber_buddy_find_resource
LVL959:
	mov	ecx, eax
LVL960:
	.loc 1 1331 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+16]
	je	L766
	.loc 1 1332 0
	mov	eax, DWORD PTR [eax+20]
LVL961:
	test	eax, eax
	je	L766
	.loc 1 1333 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	jne	L803
	.loc 1 1336 0
	mov	DWORD PTR [ecx+20], 0
LVL962:
L769:
	.loc 1 1340 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+20], ecx
	call	_jabber_buddy_find_resource
LVL963:
	.loc 1 1339 0
	mov	ecx, DWORD PTR [esp+20]
	cmp	eax, ecx
	mov	edx, DWORD PTR [esp+16]
	je	L804
L766:
	.loc 1 1347 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+16], edx
	call	_g_free
LVL964:
	.loc 1 1348 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL965:
	mov	edx, DWORD PTR [esp+16]
	jmp	L759
LVL966:
L803:
	.loc 1 1334 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+20], ecx
	call	_time
LVL967:
	sub	eax, DWORD PTR [esp+28]
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [ecx+20], eax
	mov	edx, DWORD PTR [esp+16]
	jmp	L769
L804:
	.loc 1 1342 0
	mov	eax, DWORD PTR [ecx+20]
	.loc 1 1341 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	ecx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [ecx+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_idle
LVL968:
	mov	edx, DWORD PTR [esp+16]
	jmp	L766
LVL969:
L802:
LBE188:
	.loc 1 1357 0
	call	___stack_chk_fail
LVL970:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC137:
	.ascii "name\0"
LC138:
	.ascii "version\0"
LC139:
	.ascii "os\0"
	.text
	.p2align 2,,3
	.def	_jabber_version_parse;	.scl	3;	.type	32;	.endef
_jabber_version_parse:
LFB116:
	.loc 1 1243 0
	.cfi_startproc
LVL971:
	push	ebp
LCFI343:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI344:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI345:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI346:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI347:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [esp+76]
	mov	ebp, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 1243 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL972:
LBB190:
	.loc 1 1248 0
	test	ebx, ebx
	je	L842
LVL973:
LBE190:
	.loc 1 2334 0
	lea	eax, [ebx+12]
	.loc 1 1250 0
	call	_jabber_buddy_info_remove_id.isra.7
LVL974:
	.loc 1 1252 0
	test	esi, esi
	je	L843
	.loc 1 1255 0
	mov	DWORD PTR [esp], esi
	call	_jabber_get_resource
LVL975:
	mov	esi, eax
LVL976:
	.loc 1 1257 0
	test	eax, eax
	je	L808
	.loc 1 1258 0
	cmp	edi, 2
	je	L844
LVL977:
L810:
	.loc 1 1275 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL978:
L808:
	.loc 1 1278 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L838
	mov	eax, ebx
	.loc 1 1279 0
	add	esp, 44
LCFI348:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI349:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL979:
	pop	esi
LCFI350:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL980:
	pop	edi
LCFI351:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI352:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1278 0
	jmp	_jabber_buddy_info_show_if_ready
LVL981:
	.p2align 2,,3
L842:
LCFI353:
	.cfi_restore_state
	.loc 1 1248 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L838
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.49923
	mov	DWORD PTR [esp+64], 0
	.loc 1 1279 0
	add	esp, 44
LCFI354:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI355:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL982:
	pop	esi
LCFI356:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI357:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI358:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1248 0
	jmp	_g_return_if_fail_warning
LVL983:
	.p2align 2,,3
L844:
LCFI359:
	.cfi_restore_state
	.loc 1 1259 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL984:
	mov	edi, eax
LVL985:
	test	eax, eax
	je	L810
LBB191:
	.loc 1 1260 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
LVL986:
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL987:
	mov	ebp, eax
LVL988:
	.loc 1 1261 0
	test	eax, eax
	je	L810
LBB192:
	.loc 1 1263 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL989:
	test	eax, eax
	je	L812
	.loc 1 1264 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL990:
	mov	DWORD PTR [ebp+40], eax
L812:
	.loc 1 1266 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL991:
	test	eax, eax
	je	L813
	.loc 1 1267 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL992:
	mov	DWORD PTR [ebp+36], eax
L813:
	.loc 1 1269 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL993:
	test	eax, eax
	je	L810
	.loc 1 1270 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL994:
	mov	DWORD PTR [ebp+44], eax
	jmp	L810
LVL995:
	.p2align 2,,3
L843:
LBE192:
LBE191:
	.loc 1 1279 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L838
	add	esp, 44
LCFI360:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI361:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL996:
	pop	esi
LCFI362:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI363:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI364:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL997:
L838:
LCFI365:
	.cfi_restore_state
	call	___stack_chk_fail
LVL998:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_jabber_buddy_track_resource
	.def	_jabber_buddy_track_resource;	.scl	2;	.type	32;	.endef
_jabber_buddy_track_resource:
LFB98:
	.loc 1 230 0
	.cfi_startproc
LVL999:
	push	ebp
LCFI366:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI367:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI368:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI369:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI370:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+28], edx
	.loc 1 230 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 232 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_buddy_find_resource
LVL1000:
	mov	edi, eax
LVL1001:
	.loc 1 233 0
	test	eax, eax
	je	L846
	.loc 1 234 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
LVL1002:
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL1003:
	mov	DWORD PTR [ebx], eax
L847:
	.loc 1 242 0
	mov	DWORD PTR [edi+8], ebp
	.loc 1 243 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edi+12], edx
	.loc 1 244 0
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1004:
	.loc 1 245 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL1005:
	mov	DWORD PTR [edi+16], eax
	.loc 1 247 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_resource_compare_cb
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_insert_sorted
LVL1006:
	mov	DWORD PTR [ebx], eax
	.loc 1 250 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L850
LVL1007:
	add	esp, 60
LCFI371:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI372:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI373:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI374:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI375:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L846:
LCFI376:
	.cfi_restore_state
	.loc 1 236 0
	mov	DWORD PTR [esp], 68
	call	_g_malloc0
LVL1008:
	mov	edi, eax
LVL1009:
	.loc 1 237 0
	mov	DWORD PTR [eax], ebx
	.loc 1 238 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL1010:
	mov	DWORD PTR [edi+4], eax
	.loc 1 239 0
	mov	DWORD PTR [edi+24], 0
	.loc 1 240 0
	mov	DWORD PTR [edi+48], -500000
	jmp	L847
LVL1011:
L850:
	.loc 1 250 0
	call	___stack_chk_fail
LVL1012:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_jabber_buddy_remove_resource
	.def	_jabber_buddy_remove_resource;	.scl	2;	.type	32;	.endef
_jabber_buddy_remove_resource:
LFB99:
	.loc 1 253 0
	.cfi_startproc
LVL1013:
	sub	esp, 44
LCFI377:
	.cfi_def_cfa_offset 48
	.loc 1 253 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 254 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL1014:
	.loc 1 256 0
	test	eax, eax
	je	L851
	.loc 1 259 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L856
	.loc 1 260 0
	add	esp, 44
LCFI378:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 259 0
	jmp	_jabber_buddy_resource_free
LVL1015:
	.p2align 2,,3
L851:
LCFI379:
	.cfi_restore_state
	.loc 1 260 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1016:
	jne	L856
	add	esp, 44
LCFI380:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L856:
LCFI381:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1017:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC140:
	.ascii "TYPE\0"
LC141:
	.ascii "image/png\0"
	.text
	.p2align 2,,3
	.globl	_jabber_set_info
	.def	_jabber_set_info;	.scl	2;	.type	32;	.endef
_jabber_set_info:
LFB101:
	.loc 1 461 0
	.cfi_startproc
LVL1018:
	push	ebp
LCFI382:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI383:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI384:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI385:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI386:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 461 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 464 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_protocol_data
LVL1019:
	mov	ebx, eax
LVL1020:
	.loc 1 470 0
	mov	eax, DWORD PTR [eax+208]
LVL1021:
	test	eax, eax
	je	L857
	.loc 1 473 0
	mov	eax, DWORD PTR [ebx+212]
	test	eax, eax
	jne	L896
L860:
	.loc 1 478 0
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1022:
	.loc 1 479 0
	mov	DWORD PTR [ebx+116], 0
	.loc 1 484 0
	test	esi, esi
	je	L863
	.loc 1 484 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_xmlnode_from_str
LVL1023:
	mov	esi, eax
LVL1024:
	.loc 1 486 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L863
	mov	eax, DWORD PTR [eax]
LVL1025:
	test	eax, eax
	je	L864
	.loc 1 487 0 discriminator 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strncasecmp
LVL1026:
	.loc 1 486 0 discriminator 1
	test	eax, eax
	jne	L864
	.loc 1 492 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_find_account_icon
LVL1027:
	mov	edi, eax
LVL1028:
	test	eax, eax
	je	L897
LVL1029:
	.p2align 2,,3
L872:
LBB193:
	.loc 1 504 0
	mov	DWORD PTR [esp], edi
	call	_purple_imgstore_get_data
LVL1030:
	mov	DWORD PTR [esp+24], eax
LVL1031:
	.loc 1 505 0
	mov	DWORD PTR [esp], edi
	call	_purple_imgstore_get_size
LVL1032:
	mov	ebp, eax
LVL1033:
	.loc 1 510 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1034:
	test	eax, eax
	je	L867
	.loc 1 511 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL1035:
L867:
	.loc 1 513 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL1036:
	.loc 1 514 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], eax
	call	_xmlnode_new_child
LVL1037:
	.loc 1 515 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL1038:
	.loc 1 516 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_new_child
LVL1039:
	mov	edx, eax
LVL1040:
	.loc 1 517 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+24]
LVL1041:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], edx
	call	_purple_base64_encode
LVL1042:
	mov	DWORD PTR [esp+28], eax
LVL1043:
	.loc 1 520 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+24]
LVL1044:
	mov	DWORD PTR [esp], eax
	call	_jabber_calculate_data_hash
LVL1045:
	.loc 1 519 0
	mov	DWORD PTR [ebx+116], eax
	.loc 1 522 0
	mov	DWORD PTR [esp+8], -1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_insert_data
LVL1046:
	.loc 1 523 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1047:
	.loc 1 524 0
	mov	DWORD PTR [esp], edi
	call	_purple_imgstore_unref
LVL1048:
LBE193:
	.loc 1 533 0
	test	esi, esi
	je	L857
LVL1049:
L868:
	.loc 1 534 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new
LVL1050:
	mov	edi, eax
LVL1051:
	.loc 1 535 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax+8]
LVL1052:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL1053:
	.loc 1 536 0
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_send
LVL1054:
	.loc 1 539 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L895
	mov	DWORD PTR [esp+84], 0
	mov	DWORD PTR [esp+80], ebx
	.loc 1 541 0
	add	esp, 60
LCFI387:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI388:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1055:
	pop	esi
LCFI389:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1056:
	pop	edi
LCFI390:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1057:
	pop	ebp
LCFI391:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 539 0
	jmp	_jabber_presence_send
LVL1058:
	.p2align 2,,3
L864:
LCFI392:
	.cfi_restore_state
	.loc 1 488 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_free
LVL1059:
L863:
	.loc 1 492 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_find_account_icon
LVL1060:
	mov	edi, eax
LVL1061:
	test	eax, eax
	jne	L898
LVL1062:
	.p2align 2,,3
L857:
	.loc 1 541 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L895
	add	esp, 60
LCFI393:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI394:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1063:
	pop	esi
LCFI395:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI396:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI397:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1064:
	.p2align 2,,3
L896:
LCFI398:
	.cfi_restore_state
	.loc 1 474 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1065:
	.loc 1 475 0
	mov	DWORD PTR [ebx+212], 0
	jmp	L860
LVL1066:
L897:
LBB194:
	.loc 1 528 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1067:
	test	eax, eax
	je	L868
	.loc 1 529 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL1068:
	jmp	L868
LVL1069:
L895:
LBE194:
	.loc 1 541 0
	call	___stack_chk_fail
LVL1070:
L898:
LBB195:
	.loc 1 499 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_xmlnode_new
LVL1071:
	mov	esi, eax
LVL1072:
	.loc 1 500 0
	mov	eax, OFFSET FLAT:LC45
LVL1073:
	mov	ebp, OFFSET FLAT:_vcard_tag_attr_list
LVL1074:
	.p2align 2,,3
L866:
	.loc 1 501 0 discriminator 2
	mov	edx, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL1075:
	.loc 1 500 0 discriminator 2
	add	ebp, 8
LVL1076:
	mov	eax, DWORD PTR [ebp+0]
	test	eax, eax
	jne	L866
	jmp	L872
LBE195:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC142:
	.ascii "Server returned error while retrieving vCard\12\0"
LC143:
	.ascii "error\0"
LC144:
	.ascii "item-not-found\0"
	.text
	.p2align 2,,3
	.def	_jabber_vcard_save_mine;	.scl	3;	.type	32;	.endef
_jabber_vcard_save_mine:
LFB110:
	.loc 1 903 0
	.cfi_startproc
LVL1077:
	push	ebp
LCFI399:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI400:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI401:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI402:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI403:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 903 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1078:
	.loc 1 908 0
	cmp	DWORD PTR [esp+72], 3
	je	L900
L906:
	.loc 1 917 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1079:
	mov	edi, eax
LVL1080:
	.loc 1 919 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL1081:
	mov	esi, eax
LVL1082:
	test	eax, eax
	je	L936
L901:
	.loc 1 922 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_to_str
LVL1083:
	mov	ebp, eax
LVL1084:
	.loc 1 923 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_account_set_user_info
LVL1085:
	.loc 1 924 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1086:
	.loc 1 929 0
	mov	DWORD PTR [ebx+208], 1
	.loc 1 931 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL1087:
	test	eax, eax
	je	L935
	.loc 1 931 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL1088:
	test	eax, eax
	je	L935
LBB196:
	.loc 1 934 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL1089:
	mov	esi, eax
LVL1090:
	.loc 1 935 0
	test	eax, eax
	je	L935
LBB197:
	.loc 1 936 0
	lea	eax, [esp+24]
LVL1091:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_base64_decode
LVL1092:
	mov	ebp, eax
LVL1093:
	.loc 1 937 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1094:
	.loc 1 939 0
	test	ebp, ebp
	je	L935
	.loc 1 940 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
LVL1095:
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_calculate_data_hash
LVL1096:
	mov	esi, eax
LVL1097:
	.loc 1 941 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1098:
LBE197:
LBE196:
	.loc 1 947 0
	mov	eax, DWORD PTR [ebx+112]
	test	eax, eax
	jne	L937
LVL1099:
	.p2align 2,,3
L914:
	.loc 1 959 0
	test	esi, esi
	je	L916
	.loc 1 961 0
	mov	DWORD PTR [ebx+116], esi
LVL1100:
	.loc 1 965 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_presence_send
LVL1101:
	.loc 1 962 0
	xor	esi, esi
LVL1102:
L916:
	.loc 1 968 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1103:
L899:
	.loc 1 969 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L938
	add	esp, 44
LCFI404:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI405:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI406:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI407:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI408:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1104:
	.p2align 2,,3
L936:
LCFI409:
	.cfi_restore_state
	.loc 1 919 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child_with_namespace
LVL1105:
	mov	esi, eax
LVL1106:
	test	eax, eax
	jne	L901
LVL1107:
	.loc 1 929 0
	mov	DWORD PTR [ebx+208], 1
LVL1108:
	.p2align 2,,3
L935:
	.loc 1 905 0
	xor	esi, esi
LVL1109:
	.loc 1 947 0
	mov	eax, DWORD PTR [ebx+112]
	test	eax, eax
	je	L914
LVL1110:
L937:
	.loc 1 947 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL1111:
	test	eax, eax
	jne	L914
	.loc 1 954 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+144]
	test	eax, eax
	je	L915
	.loc 1 955 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_set_own_vcard_cb
	mov	DWORD PTR [esp], 10
	call	_purple_timeout_add_seconds
LVL1112:
	mov	DWORD PTR [ebx+212], eax
	jmp	L916
LVL1113:
	.p2align 2,,3
L900:
LBB198:
	.loc 1 910 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_debug_warning
LVL1114:
	.loc 1 912 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL1115:
	.loc 1 913 0
	test	eax, eax
	je	L899
	.loc 1 913 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL1116:
	test	eax, eax
	jne	L906
	jmp	L899
LVL1117:
	.p2align 2,,3
L915:
LBE198:
	.loc 1 958 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_user_info
LVL1118:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_jabber_set_info
LVL1119:
	jmp	L916
LVL1120:
L938:
	.loc 1 969 0
	call	___stack_chk_fail
LVL1121:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_set_own_vcard_cb;	.scl	3;	.type	32;	.endef
_set_own_vcard_cb:
LFB109:
	.loc 1 889 0
	.cfi_startproc
LVL1122:
	push	ebx
LCFI410:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI411:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 889 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1123:
	.loc 1 891 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1124:
	.loc 1 893 0
	mov	DWORD PTR [ebx+212], 0
	.loc 1 895 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_user_info
LVL1125:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_jabber_set_info
LVL1126:
	.loc 1 898 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L942
	add	esp, 40
LCFI412:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI413:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL1127:
	ret
LVL1128:
L942:
LCFI414:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1129:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_jabber_set_buddy_icon
	.def	_jabber_set_buddy_icon;	.scl	2;	.type	32;	.endef
_jabber_set_buddy_icon:
LFB102:
	.loc 1 544 0
	.cfi_startproc
LVL1130:
	push	edi
LCFI415:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI416:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI417:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI418:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 544 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 545 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL1131:
	mov	edi, eax
LVL1132:
	.loc 1 548 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+28]
LVL1133:
	mov	DWORD PTR [esp], eax
	call	_jabber_avatar_set
LVL1134:
	.loc 1 550 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_user_info
LVL1135:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L947
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], ebx
	.loc 1 556 0
	add	esp, 32
LCFI419:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI420:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI421:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI422:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1136:
	.loc 1 550 0
	jmp	_jabber_set_info
LVL1137:
L947:
LCFI423:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1138:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC145:
	.ascii "%s/%s\0"
LC146:
	.ascii "Save\0"
	.align 4
LC147:
	.ascii "All items below are optional. Enter only the information with which you feel comfortable.\0"
LC148:
	.ascii "Edit XMPP vCard\0"
	.text
	.p2align 2,,3
	.globl	_jabber_setup_set_info
	.def	_jabber_setup_set_info;	.scl	2;	.type	32;	.endef
_jabber_setup_set_info:
LFB104:
	.loc 1 616 0
	.cfi_startproc
LVL1139:
	push	ebp
LCFI424:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI425:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI426:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI427:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI428:
	.cfi_def_cfa_offset 144
	.loc 1 616 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 617 0
	mov	eax, DWORD PTR [esp+144]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+88], eax
LVL1140:
	.loc 1 626 0
	call	_purple_request_fields_new
LVL1141:
	mov	DWORD PTR [esp+92], eax
LVL1142:
	.loc 1 627 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL1143:
	mov	DWORD PTR [esp+84], eax
LVL1144:
	.loc 1 628 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+92]
LVL1145:
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL1146:
	.loc 1 633 0
	mov	edx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_user_info
LVL1147:
	test	eax, eax
	je	L961
	.loc 1 634 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL1148:
	mov	DWORD PTR [esp+80], eax
LVL1149:
L949:
	.loc 1 639 0
	mov	eax, OFFSET FLAT:LC46
	mov	ebx, OFFSET FLAT:_vcard_template_data
	jmp	L958
LVL1150:
	.p2align 2,,3
L974:
LBB199:
	.loc 1 658 0
	call	_libintl_dgettext
LVL1151:
	.loc 1 657 0
	mov	DWORD PTR [esp+12], 1
L971:
	.loc 1 661 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_new
LVL1152:
	mov	esi, eax
LVL1153:
	.loc 1 666 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1154:
	.loc 1 669 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL1155:
L950:
LBE199:
	.loc 1 639 0
	add	ebx, 12
LVL1156:
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L972
LVL1157:
L958:
LBB201:
	.loc 1 641 0
	cmp	BYTE PTR [eax], 0
	je	L950
	.loc 1 644 0
	mov	eax, DWORD PTR [esp+80]
	test	eax, eax
	je	L955
	.loc 1 645 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L973
LBB200:
	.loc 1 648 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC145
	call	_g_strdup_printf
LVL1158:
	mov	edi, eax
LVL1159:
	.loc 1 649 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
LVL1160:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL1161:
	mov	esi, eax
LVL1162:
	.loc 1 650 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1163:
L954:
LBE200:
	.loc 1 652 0
	test	esi, esi
	je	L955
	.loc 1 653 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_data
LVL1164:
	mov	ebp, eax
LVL1165:
L952:
	.loc 1 656 0
	mov	esi, DWORD PTR [ebx+4]
	mov	edi, OFFSET FLAT:LC121
	mov	ecx, 5
	repe cmpsb
	.loc 1 658 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	.loc 1 656 0
	je	L974
	.loc 1 662 0
	call	_libintl_dgettext
LVL1166:
	.loc 1 661 0
	mov	DWORD PTR [esp+12], 0
	jmp	L971
LVL1167:
	.p2align 2,,3
L955:
LBE201:
	.loc 1 639 0
	xor	ebp, ebp
	jmp	L952
LVL1168:
	.p2align 2,,3
L972:
	.loc 1 672 0
	mov	eax, DWORD PTR [esp+80]
	test	eax, eax
	je	L959
	.loc 1 673 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL1169:
L959:
	.loc 1 675 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL1170:
	.loc 1 681 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL1171:
	mov	ebp, eax
	.loc 1 680 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1172:
	mov	edi, eax
	.loc 1 677 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1173:
	mov	esi, eax
	.loc 1 676 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1174:
	mov	ebx, eax
LVL1175:
	.loc 1 675 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1176:
	mov	ecx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_format_info
	mov	DWORD PTR [esp+20], edi
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	call	_purple_request_fields
LVL1177:
	.loc 1 684 0
	mov	ecx, DWORD PTR [esp+108]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L975
	add	esp, 124
LCFI429:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI430:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI431:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI432:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI433:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L973:
LCFI434:
	.cfi_restore_state
LBB202:
	.loc 1 646 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL1178:
	mov	esi, eax
LVL1179:
	jmp	L954
LVL1180:
	.p2align 2,,3
L961:
LBE202:
	.loc 1 624 0
	mov	DWORD PTR [esp+80], 0
	jmp	L949
LVL1181:
L975:
	.loc 1 684 0
	call	___stack_chk_fail
LVL1182:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_jabber_vcard_fetch_mine
	.def	_jabber_vcard_fetch_mine;	.scl	2;	.type	32;	.endef
_jabber_vcard_fetch_mine:
LFB111:
	.loc 1 972 0
	.cfi_startproc
LVL1183:
	push	ebx
LCFI435:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI436:
	.cfi_def_cfa_offset 48
	.loc 1 972 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 973 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL1184:
	mov	ebx, eax
LVL1185:
	.loc 1 975 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [eax+8]
LVL1186:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL1187:
	.loc 1 976 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL1188:
	.loc 1 977 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_vcard_save_mine
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL1189:
	.loc 1 979 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L980
	mov	DWORD PTR [esp+48], ebx
	.loc 1 980 0
	add	esp, 40
LCFI437:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI438:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL1190:
	.loc 1 979 0
	jmp	_jabber_iq_send
LVL1191:
L980:
LCFI439:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1192:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_jabber_buddy_remove_all_pending_buddy_info_requests
	.def	_jabber_buddy_remove_all_pending_buddy_info_requests;	.scl	2;	.type	32;	.endef
_jabber_buddy_remove_all_pending_buddy_info_requests:
LFB120:
	.loc 1 1439 0
	.cfi_startproc
LVL1193:
	push	edi
LCFI440:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI441:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI442:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI443:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 1439 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1440 0
	mov	ebx, DWORD PTR [edi+124]
	test	ebx, ebx
	je	L981
	.p2align 2,,3
L987:
LBB203:
	.loc 1 1445 0
	mov	esi, DWORD PTR [ebx]
LVL1194:
	.loc 1 1447 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL1195:
	.loc 1 1448 0
	mov	eax, esi
	call	_jabber_buddy_info_destroy
LVL1196:
	.loc 1 1450 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1197:
	.loc 1 1444 0
	test	ebx, ebx
	jne	L987
	.loc 1 1453 0
	mov	eax, DWORD PTR [edi+124]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL1198:
	.loc 1 1454 0
	mov	DWORD PTR [edi+124], 0
LVL1199:
L981:
LBE203:
	.loc 1 1456 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L991
	add	esp, 32
LCFI444:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI445:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI446:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI447:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L991:
LCFI448:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1200:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC149:
	.ascii "Un-hide From\0"
LC150:
	.ascii "Temporarily Hide From\0"
LC151:
	.ascii "(Re-)Request authorization\0"
LC152:
	.ascii "Unsubscribe\0"
LC153:
	.ascii "Initiate _Chat\0"
LC154:
	.ascii "Log In\0"
LC155:
	.ascii "Log Out\0"
	.text
	.p2align 2,,3
	.globl	_jabber_blist_node_menu
	.def	_jabber_blist_node_menu;	.scl	2;	.type	32;	.endef
_jabber_blist_node_menu:
LFB136:
	.loc 1 1911 0
	.cfi_startproc
LVL1201:
	push	ebp
LCFI449:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI450:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI451:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI452:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI453:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 1911 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1912 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1202:
	cmp	eax, 2
	jne	L1007
LVL1203:
LBB208:
LBB209:
	.loc 1 1816 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL1204:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1205:
	.loc 1 1817 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL1206:
	mov	edi, eax
LVL1207:
	.loc 1 1818 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL1208:
	mov	ebp, eax
LVL1209:
	.loc 1 1819 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jabber_buddy_find
LVL1210:
	mov	ebx, eax
LVL1211:
	.loc 1 1825 0
	test	eax, eax
	je	L1007
	.loc 1 1828 0
	cmp	WORD PTR [edi+16], 2304
	je	L1026
L1010:
	.loc 1 1822 0
	xor	esi, esi
LVL1212:
L995:
	.loc 1 1842 0
	mov	eax, DWORD PTR [ebx+12]
	test	al, 8
	je	L998
	cmp	ebx, DWORD PTR [edi+96]
	je	L998
	.loc 1 1843 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1213:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_cancel_presence_notification
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1214:
	.loc 1 1846 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL1215:
	mov	esi, eax
LVL1216:
	mov	eax, DWORD PTR [ebx+12]
LVL1217:
L998:
	.loc 1 1849 0
	test	al, 4
	je	L1027
	.loc 1 1855 0
	cmp	ebx, DWORD PTR [edi+96]
	je	L1000
	.loc 1 1859 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1218:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_unsubscribe
L1025:
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1219:
	.loc 1 1862 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL1220:
	mov	esi, eax
LVL1221:
L1000:
	.loc 1 1865 0
	mov	edx, DWORD PTR [edi+144]
	test	edx, edx
	jne	L1028
L1001:
	.loc 1 1882 0
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], ebp
	call	_strchr
LVL1222:
	test	eax, eax
	je	L1029
L1002:
	.loc 1 1894 0
	mov	edi, DWORD PTR [ebx]
LVL1223:
	test	edi, edi
	je	L993
LVL1224:
	.p2align 2,,3
L1017:
LBB210:
	.loc 1 1897 0
	mov	eax, DWORD PTR [edi]
	mov	ebx, DWORD PTR [eax+60]
	test	ebx, ebx
	je	L1003
LVL1225:
	.p2align 2,,3
L1018:
LBB211:
	.loc 1 1900 0
	mov	edx, DWORD PTR [ebx]
LVL1226:
	.loc 1 1901 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_execute_action
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1227:
	.loc 1 1902 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL1228:
	mov	esi, eax
LVL1229:
LBE211:
	.loc 1 1899 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1230:
	test	ebx, ebx
	jne	L1018
LVL1231:
L1003:
LBE210:
	.loc 1 1894 0
	mov	edi, DWORD PTR [edi+4]
LVL1232:
	test	edi, edi
	jne	L1017
LVL1233:
L993:
LBE209:
LBE208:
	.loc 1 1917 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1030
	add	esp, 44
LCFI454:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI455:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI456:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI457:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI458:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L1007:
LCFI459:
	.cfi_restore_state
	.loc 1 1915 0
	xor	esi, esi
	jmp	L993
LVL1234:
L1026:
LBB213:
LBB212:
	.loc 1 1828 0
	cmp	eax, DWORD PTR [edi+96]
	je	L1010
	.loc 1 1830 0
	test	BYTE PTR [eax+8], 4
	je	L996
	.loc 1 1831 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1235:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_make_visible
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1236:
L997:
	.loc 1 1839 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL1237:
	mov	esi, eax
LVL1238:
	jmp	L995
LVL1239:
L1028:
	.loc 1 1866 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1240:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_google_buddy_node_chat
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1241:
	.loc 1 1869 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL1242:
	mov	esi, eax
LVL1243:
	jmp	L1001
LVL1244:
L1027:
	.loc 1 1850 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1245:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_rerequest_auth
	jmp	L1025
LVL1246:
L996:
	.loc 1 1835 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1247:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_make_invisible
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1248:
	jmp	L997
LVL1249:
L1029:
	.loc 1 1883 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1250:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_login
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1251:
	.loc 1 1886 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL1252:
	mov	esi, eax
LVL1253:
	.loc 1 1887 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1254:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_logout
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL1255:
	.loc 1 1890 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL1256:
	mov	esi, eax
LVL1257:
	jmp	L1002
LVL1258:
L1030:
LBE212:
LBE213:
	.loc 1 1917 0
	call	___stack_chk_fail
LVL1259:
	.cfi_endproc
LFE136:
	.section .rdata,"dr"
LC156:
	.ascii "Search Directory\0"
	.align 4
LC157:
	.ascii "Select a user directory to search\0"
LC158:
	.ascii "Enter a User Directory\0"
	.text
	.p2align 2,,3
	.globl	_jabber_user_search_begin
	.def	_jabber_user_search_begin;	.scl	2;	.type	32;	.endef
_jabber_user_search_begin:
LFB144:
	.loc 1 2251 0
	.cfi_startproc
LVL1260:
	push	ebp
LCFI460:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI461:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI462:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI463:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI464:
	.cfi_def_cfa_offset 128
	.loc 1 2251 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 2252 0
	mov	eax, DWORD PTR [esp+128]
	mov	edi, DWORD PTR [eax+12]
LVL1261:
	.loc 1 2253 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_protocol_data
LVL1262:
	mov	ebx, eax
LVL1263:
	.loc 1 2254 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	eax, DWORD PTR [eax+100]
LVL1264:
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL1265:
	mov	esi, eax
LVL1266:
	.loc 1 2255 0
	cmp	BYTE PTR [eax], 0
	jne	L1032
	.loc 1 2255 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+56]
LVL1267:
	test	eax, eax
	je	L1032
	.loc 1 2256 0 is_stmt 1
	mov	esi, DWORD PTR [eax]
LVL1268:
L1032:
	.loc 1 2263 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1269:
	.loc 1 2262 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL1270:
	.loc 1 2259 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL1271:
	mov	ebp, eax
	.loc 1 2258 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1272:
	mov	DWORD PTR [esp+76], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1273:
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], 0
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_jabber_user_search
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_request_input
LVL1274:
	.loc 1 2266 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1038
	add	esp, 108
LCFI465:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI466:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1275:
	pop	esi
LCFI467:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1276:
	pop	edi
LCFI468:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1277:
	pop	ebp
LCFI469:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1278:
L1038:
LCFI470:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1279:
	.cfi_endproc
LFE144:
	.p2align 2,,3
	.globl	_jabber_resource_know_capabilities
	.def	_jabber_resource_know_capabilities;	.scl	2;	.type	32;	.endef
_jabber_resource_know_capabilities:
LFB145:
	.loc 1 2270 0
	.cfi_startproc
LVL1280:
	sub	esp, 28
LCFI471:
	.cfi_def_cfa_offset 32
	.loc 1 2270 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 2271 0
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [eax+52]
	xor	eax, eax
	test	ecx, ecx
	setne	al
	.loc 1 2272 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1042
	add	esp, 28
LCFI472:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1042:
LCFI473:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1281:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
	.align 4
LC159:
	.ascii "Unable to find caps: nothing known about buddy\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_resource_has_capability
	.def	_jabber_resource_has_capability;	.scl	2;	.type	32;	.endef
_jabber_resource_has_capability:
LFB146:
	.loc 1 2276 0
	.cfi_startproc
LVL1282:
	push	edi
LCFI474:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI475:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI476:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI477:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 2276 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1283:
	.loc 1 2280 0
	mov	eax, DWORD PTR [edi+52]
	test	eax, eax
	je	L1064
	.loc 1 2286 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL1284:
	.loc 1 2287 0
	test	eax, eax
	je	L1065
L1053:
	mov	eax, 1
LVL1285:
L1045:
	.loc 1 2300 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1066
	add	esp, 32
LCFI478:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI479:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI480:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI481:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1286:
	.p2align 2,,3
L1065:
LCFI482:
	.cfi_restore_state
	.loc 1 2287 0 discriminator 1
	mov	ebx, DWORD PTR [edi+56]
	test	ebx, ebx
	je	L1055
	mov	eax, DWORD PTR [edi+52]
LVL1287:
	mov	edi, DWORD PTR [eax+12]
	test	edi, edi
	jne	L1061
	jmp	L1055
LVL1288:
	.p2align 2,,3
L1067:
LBB214:
LBB215:
	.loc 1 2295 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL1289:
LBE215:
	.loc 1 2292 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1290:
	test	ebx, ebx
	je	L1051
	.loc 1 2292 0 is_stmt 0 discriminator 2
	test	eax, eax
	jne	L1053
LVL1291:
L1061:
LBB216:
	.loc 1 2293 0 is_stmt 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1292:
	.loc 1 2294 0
	test	eax, eax
	jne	L1067
LVL1293:
LBE216:
	.loc 1 2292 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1294:
	test	ebx, ebx
	jne	L1061
	xor	eax, eax
LVL1295:
	.p2align 2,,3
L1051:
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L1045
LVL1296:
	.p2align 2,,3
L1064:
LBE214:
	.loc 1 2281 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_debug_info
LVL1297:
	.loc 1 2283 0
	xor	eax, eax
	jmp	L1045
LVL1298:
	.p2align 2,,3
L1055:
	.loc 1 2287 0
	xor	eax, eax
	.loc 1 2299 0
	jmp	L1045
L1066:
	.loc 1 2300 0
	call	___stack_chk_fail
LVL1299:
	.cfi_endproc
LFE146:
	.section .rdata,"dr"
LC160:
	.ascii "jabber:iq:version\0"
LC161:
	.ascii "Trillian\0"
LC162:
	.ascii "3.1.0.121\0"
LC163:
	.ascii "3.1.7.0\0"
LC164:
	.ascii "urn:xmpp:time\0"
LC165:
	.ascii "jabber:iq:last\0"
	.text
	.p2align 2,,3
	.def	_dispatch_queries_for_resource;	.scl	3;	.type	32;	.endef
_dispatch_queries_for_resource:
LFB123:
	.loc 1 1502 0
	.cfi_startproc
LVL1300:
	push	ebp
LCFI483:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI484:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI485:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI486:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI487:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+24], eax
	mov	ebp, edx
	mov	eax, DWORD PTR [esp+80]
LVL1301:
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 1502 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL1302:
	.loc 1 1508 0
	test	ecx, ecx
	je	L1082
	.loc 1 1508 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+4]
	test	edx, edx
	je	L1082
	.loc 1 1509 0 is_stmt 1
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC145
	call	_g_strdup_printf
LVL1303:
	mov	DWORD PTR [esp+20], eax
LVL1304:
	.loc 1 1510 0
	mov	DWORD PTR [esp+28], eax
	jmp	L1069
LVL1305:
	.p2align 2,,3
L1082:
	.loc 1 1512 0
	mov	DWORD PTR [esp+28], eax
	.loc 1 1505 0
	mov	DWORD PTR [esp+20], 0
LVL1306:
L1069:
	.loc 1 1514 0
	mov	DWORD PTR [esp], 4
	call	_g_malloc0
LVL1307:
	mov	esi, eax
LVL1308:
	.loc 1 1515 0
	mov	eax, DWORD PTR [ebx+4]
LVL1309:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1310:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL1311:
	.loc 1 1517 0
	mov	esi, DWORD PTR [ebx+40]
LVL1312:
	test	esi, esi
	je	L1090
	.loc 1 2334 0
	mov	eax, DWORD PTR [ebx+36]
LVL1313:
L1079:
LBB220:
LBB221:
	.loc 1 1485 0
	mov	edi, OFFSET FLAT:LC161
	mov	ecx, 9
	repe cmpsb
	je	L1091
L1071:
LBE221:
LBE220:
	.loc 1 1531 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC165
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL1314:
	mov	esi, eax
LVL1315:
	.loc 1 1532 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [eax+8]
LVL1316:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL1317:
	.loc 1 1533 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_last_parse
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL1318:
	.loc 1 1534 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1319:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL1320:
	mov	DWORD PTR [ebp+12], eax
	.loc 1 1535 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL1321:
L1072:
	.loc 1 1538 0
	cmp	DWORD PTR [ebx+48], -500000
	je	L1092
L1074:
	.loc 1 1551 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1093
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+80], eax
	.loc 1 1552 0
	add	esp, 60
LCFI488:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI489:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI490:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI491:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI492:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1322:
	.loc 1 1551 0
	jmp	_g_free
LVL1323:
	.p2align 2,,3
L1091:
LCFI493:
	.cfi_restore_state
LBB224:
LBB222:
	.loc 1 1487 0
	mov	edi, OFFSET FLAT:LC162
	mov	ecx, 10
	mov	esi, eax
	repe cmpsb
	je	L1072
	.loc 1 1489 0
	mov	edi, OFFSET FLAT:LC163
	mov	ecx, 8
	mov	esi, eax
	.loc 1 1487 0
	repe cmpsb
	jne	L1071
	jmp	L1072
	.p2align 2,,3
L1092:
LBE222:
LBE224:
	.loc 1 1538 0 discriminator 1
	mov	esi, DWORD PTR [ebx+52]
	test	esi, esi
	je	L1076
	.loc 1 1540 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
	mov	DWORD PTR [esp], ebx
	call	_jabber_resource_has_capability
LVL1324:
	.loc 1 1539 0
	test	eax, eax
	je	L1074
L1076:
LBB225:
	.loc 1 1542 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL1325:
	mov	ebx, eax
LVL1326:
	.loc 1 1543 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [eax+8]
LVL1327:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL1328:
	.loc 1 1544 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL1329:
	.loc 1 1545 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL1330:
	.loc 1 1546 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_time_parse
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL1331:
	.loc 1 1547 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1332:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL1333:
	mov	DWORD PTR [ebp+12], eax
	.loc 1 1548 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL1334:
	jmp	L1074
LVL1335:
	.p2align 2,,3
L1090:
LBE225:
	.loc 1 1518 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC160
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL1336:
	mov	esi, eax
LVL1337:
	.loc 1 1519 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [eax+8]
LVL1338:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL1339:
	.loc 1 1520 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_version_parse
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL1340:
	.loc 1 1521 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1341:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL1342:
	mov	DWORD PTR [ebp+12], eax
	.loc 1 1522 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL1343:
	mov	esi, DWORD PTR [ebx+40]
LVL1344:
	.loc 1 2334 0
	mov	eax, DWORD PTR [ebx+36]
LVL1345:
LBB226:
LBB223:
	.loc 1 1481 0
	test	esi, esi
	je	L1071
	jmp	L1079
L1093:
LBE223:
LBE226:
	.loc 1 1551 0
	call	___stack_chk_fail
LVL1346:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
	.align 4
LC166:
	.ascii "jabber_buddy_get_info_for_jid() was passed JID %s, but there is no corresponding JabberBuddyResource!\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_buddy_get_info_for_jid;	.scl	3;	.type	32;	.endef
_jabber_buddy_get_info_for_jid:
LFB124:
	.loc 1 1555 0
	.cfi_startproc
LVL1347:
	push	ebp
LCFI494:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI495:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI496:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI497:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI498:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	mov	ebp, edx
	.loc 1 1555 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1348:
	.loc 1 1564 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_jabber_buddy_find
LVL1349:
	.loc 1 1567 0
	test	eax, eax
	je	L1094
	.loc 1 1570 0
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+24], eax
	call	_strchr
LVL1350:
	.loc 1 1573 0
	mov	DWORD PTR [esp], 40
	mov	DWORD PTR [esp+28], eax
	call	_g_malloc0
LVL1351:
	mov	esi, eax
LVL1352:
	.loc 1 1574 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL1353:
	mov	DWORD PTR [esi+8], eax
	.loc 1 1575 0
	mov	DWORD PTR [esi], edi
	.loc 1 1576 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esi+4], edx
	.loc 1 1577 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_buddy_info_resource_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jbir_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_jbir_hash
	call	_g_hash_table_new_full
LVL1354:
	mov	DWORD PTR [esi+16], eax
	.loc 1 1578 0
	call	_purple_notify_user_info_new
LVL1355:
	mov	DWORD PTR [esi+28], eax
	.loc 1 1580 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_new
LVL1356:
	mov	ebx, eax
LVL1357:
	.loc 1 1582 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [eax+8]
LVL1358:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL1359:
	.loc 1 1583 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL1360:
	.loc 1 1584 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL1361:
	.loc 1 1586 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_vcard_parse
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL1362:
	.loc 1 1587 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1363:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL1364:
	mov	DWORD PTR [esi+12], eax
	.loc 1 1589 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL1365:
	.loc 1 1591 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	mov	edx, DWORD PTR [esp+24]
	jne	L1096
	.loc 1 1592 0
	mov	ebx, DWORD PTR [edx]
LVL1366:
	test	ebx, ebx
	je	L1097
	.p2align 2,,3
L1104:
LVL1367:
LBB227:
	.loc 1 1595 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	ecx, 1
	mov	edx, esi
	mov	eax, edi
	call	_dispatch_queries_for_resource
LVL1368:
LBE227:
	.loc 1 1593 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL1369:
	test	ebx, ebx
	jne	L1104
LVL1370:
L1099:
	.loc 1 1615 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+124]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL1371:
	mov	DWORD PTR [edi+124], eax
	.loc 1 1616 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_buddy_get_info_timeout
	mov	DWORD PTR [esp], 30
	call	_purple_timeout_add_seconds
LVL1372:
	mov	DWORD PTR [esi+20], eax
LVL1373:
L1094:
	.loc 1 1617 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1108
	add	esp, 60
LCFI499:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI500:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI501:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI502:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1374:
	pop	ebp
LCFI503:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1375:
	ret
LVL1376:
	.p2align 2,,3
L1096:
LCFI504:
	.cfi_restore_state
LBB228:
	.loc 1 1606 0
	inc	ecx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_jabber_buddy_find_resource
LVL1377:
	.loc 1 1607 0
	test	eax, eax
	je	L1100
	.loc 1 1608 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	xor	ecx, ecx
	mov	edx, esi
	mov	eax, edi
LVL1378:
	call	_dispatch_queries_for_resource
LVL1379:
	jmp	L1099
LVL1380:
L1100:
	.loc 1 1610 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_debug_warning
LVL1381:
	jmp	L1099
LVL1382:
L1097:
LBE228:
	.loc 1 1599 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC165
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_new_query
LVL1383:
	mov	ebx, eax
LVL1384:
	.loc 1 1600 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [eax+8]
LVL1385:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL1386:
	.loc 1 1601 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_last_offline_parse
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL1387:
	.loc 1 1602 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1388:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL1389:
	mov	DWORD PTR [esi+12], eax
	.loc 1 1603 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL1390:
	jmp	L1099
LVL1391:
L1108:
	.loc 1 1617 0
	call	___stack_chk_fail
LVL1392:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_jabber_buddy_get_info
	.def	_jabber_buddy_get_info;	.scl	2;	.type	32;	.endef
_jabber_buddy_get_info:
LFB125:
	.loc 1 1620 0
	.cfi_startproc
LVL1393:
	push	edi
LCFI505:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI506:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI507:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI508:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1620 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1621 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL1394:
	mov	edi, eax
LVL1395:
	.loc 1 1622 0
	mov	DWORD PTR [esp], esi
	call	_jabber_id_new
LVL1396:
	mov	ebx, eax
LVL1397:
	.loc 1 1624 0
	test	eax, eax
	je	L1109
	.loc 1 1627 0
	mov	eax, DWORD PTR [eax]
LVL1398:
	test	eax, eax
	je	L1111
	.loc 1 1627 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jabber_chat_find
LVL1399:
	test	eax, eax
	je	L1111
	.loc 1 1629 0 is_stmt 1
	mov	edx, esi
	mov	eax, edi
	call	_jabber_buddy_get_info_for_jid
LVL1400:
L1112:
	.loc 1 1636 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1122
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1637 0
	add	esp, 32
LCFI509:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI510:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1401:
	pop	esi
LCFI511:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI512:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1402:
	.loc 1 1636 0
	jmp	_jabber_id_free
LVL1403:
	.p2align 2,,3
L1111:
LCFI513:
	.cfi_restore_state
LBB229:
	.loc 1 1631 0
	mov	DWORD PTR [esp], esi
	call	_jabber_get_bare_jid
LVL1404:
	mov	esi, eax
LVL1405:
	.loc 1 1632 0
	mov	edx, eax
	mov	eax, edi
LVL1406:
	call	_jabber_buddy_get_info_for_jid
LVL1407:
	.loc 1 1633 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1408:
	jmp	L1112
LVL1409:
	.p2align 2,,3
L1109:
LBE229:
	.loc 1 1637 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1410:
	jne	L1122
	add	esp, 32
LCFI514:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI515:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1411:
	pop	esi
LCFI516:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI517:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1412:
	ret
LVL1413:
L1122:
LCFI518:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1414:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
	.align 4
LC167:
	.ascii "Unable to find caps: buddy might be offline\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_buddy_has_capability
	.def	_jabber_buddy_has_capability;	.scl	2;	.type	32;	.endef
_jabber_buddy_has_capability:
LFB147:
	.loc 1 2304 0
	.cfi_startproc
LVL1415:
	push	ebx
LCFI519:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI520:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 2304 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2305 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL1416:
	.loc 1 2307 0
	test	eax, eax
	je	L1130
	.loc 1 2313 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1128
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 2314 0
	add	esp, 40
LCFI521:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI522:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 2313 0
	jmp	_jabber_resource_has_capability
LVL1417:
	.p2align 2,,3
L1130:
LCFI523:
	.cfi_restore_state
	.loc 1 2308 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_debug_info
LVL1418:
	.loc 1 2314 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1128
	add	esp, 40
LCFI524:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI525:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L1128:
LCFI526:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1419:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.globl	_jabber_resource_get_identity_category_type
	.def	_jabber_resource_get_identity_category_type;	.scl	2;	.type	32;	.endef
_jabber_resource_get_identity_category_type:
LFB148:
	.loc 1 2319 0
	.cfi_startproc
LVL1420:
	push	edi
LCFI527:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI528:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI529:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI530:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 2319 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1421:
	.loc 1 2322 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+52]
	test	eax, eax
	je	L1137
	.loc 1 2323 0
	mov	ebx, DWORD PTR [eax]
LVL1422:
	test	ebx, ebx
	je	L1137
	.p2align 2,,3
L1138:
LBB230:
	.loc 1 2324 0
	mov	esi, DWORD PTR [ebx]
LVL1423:
	.loc 1 2327 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL1424:
	test	eax, eax
	je	L1141
LBE230:
	.loc 1 2323 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+4]
LVL1425:
	test	ebx, ebx
	jne	L1138
LVL1426:
L1137:
	.loc 1 2333 0
	xor	eax, eax
L1132:
	.loc 1 2334 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1142
	add	esp, 32
LCFI531:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI532:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI533:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI534:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1427:
	.p2align 2,,3
L1141:
LCFI535:
	.cfi_restore_state
LBB231:
	.loc 1 2328 0
	mov	eax, DWORD PTR [esi+4]
	jmp	L1132
LVL1428:
L1142:
LBE231:
	.loc 1 2334 0
	call	___stack_chk_fail
LVL1429:
	.cfi_endproc
LFE148:
	.globl	_vcard_tag_attr_list
	.section .rdata,"dr"
	.align 4
LC168:
	.ascii "-//HandGen//NONSGML vGen v1.0//EN\0"
LC169:
	.ascii "2.0\0"
LC170:
	.ascii "xmlns\0"
	.align 32
_vcard_tag_attr_list:
	.long	LC45
	.long	LC168
	.long	LC138
	.long	LC169
	.long	LC170
	.long	LC77
	.long	0
	.long	0
	.globl	_vcard_template_data
LC171:
	.ascii "URL\0"
	.align 32
_vcard_template_data:
	.long	LC46
	.long	LC78
	.long	0
	.long	LC80
	.long	LC79
	.long	LC132
	.long	LC82
	.long	LC81
	.long	LC132
	.long	LC15
	.long	LC85
	.long	0
	.long	LC171
	.long	LC171
	.long	0
	.long	LC96
	.long	LC95
	.long	LC88
	.long	LC93
	.long	LC92
	.long	LC88
	.long	LC98
	.long	LC97
	.long	LC88
	.long	LC100
	.long	LC99
	.long	LC88
	.long	LC102
	.long	LC101
	.long	LC88
	.long	LC105
	.long	LC103
	.long	LC88
	.long	LC108
	.long	LC107
	.long	LC106
	.long	LC33
	.long	LC110
	.long	LC109
	.long	LC114
	.long	LC113
	.long	LC112
	.long	LC116
	.long	LC115
	.long	LC112
	.long	LC118
	.long	LC117
	.long	0
	.long	LC120
	.long	LC119
	.long	0
	.long	LC87
	.long	LC86
	.long	0
	.long	LC122
	.long	LC121
	.long	0
	.long	LC51
	.long	LC132
	.long	0
	.long	LC51
	.long	LC88
	.long	0
	.long	LC51
	.long	LC112
	.long	0
	.long	0
	.long	0
	.long	0
___PRETTY_FUNCTION__.49632:
	.ascii "jabber_buddy_free\0"
___PRETTY_FUNCTION__.49619:
	.ascii "jabber_buddy_resource_free\0"
	.align 4
_CSWTCH.41:
	.long	0
	.long	1
	.long	1
	.long	3
	.long	4
	.long	3
	.align 4
_CSWTCH.43:
	.long	0
	.long	1
	.long	1
	.long	3
	.long	4
	.long	3
___PRETTY_FUNCTION__.49961:
	.ascii "jabber_last_offline_parse\0"
___PRETTY_FUNCTION__.49861:
	.ascii "jabber_vcard_parse\0"
___PRETTY_FUNCTION__.49977:
	.ascii "jabber_time_parse\0"
___PRETTY_FUNCTION__.49940:
	.ascii "jabber_last_parse\0"
___PRETTY_FUNCTION__.49923:
	.ascii "jabber_version_parse\0"
___PRETTY_FUNCTION__.50110:
	.ascii "jabber_buddy_unsubscribe\0"
___PRETTY_FUNCTION__.50100:
	.ascii "jabber_buddy_rerequest_auth\0"
	.align 32
___PRETTY_FUNCTION__.50090:
	.ascii "jabber_buddy_cancel_presence_notification\0"
___PRETTY_FUNCTION__.50062:
	.ascii "jabber_buddy_make_invisible\0"
___PRETTY_FUNCTION__.50072:
	.ascii "jabber_buddy_make_visible\0"
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
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 15 "../../../libpurple/account.h"
	.file 16 "../../../libpurple/connection.h"
	.file 17 "../../../libpurple/signals.h"
	.file 18 "../../../libpurple/plugin.h"
	.file 19 "../../../libpurple/pluginpref.h"
	.file 20 "../../../libpurple/status.h"
	.file 21 "../../../libpurple/blist.h"
	.file 22 "../../../libpurple/buddyicon.h"
	.file 23 "../../../libpurple/imgstore.h"
	.file 24 "../../../libpurple/conversation.h"
	.file 25 "../../../libpurple/log.h"
	.file 26 "../../../libpurple/media/enum-types.h"
	.file 27 "../../../libpurple/media/../util.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 29 "../../../libpurple/media/../xmlnode.h"
	.file 30 "../../../libpurple/media/../notify.h"
	.file 31 "../../../libpurple/eventloop.h"
	.file 32 "../../../libpurple/proxy.h"
	.file 33 "../../../libpurple/roomlist.h"
	.file 34 "../../../libpurple/sslconn.h"
	.file 35 "../../../libpurple/certificate.h"
	.file 36 "../../../libpurple/privacy.h"
	.file 37 "../../../libpurple/request.h"
	.file 38 "buddy.h"
	.file 39 "jabber.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 44 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 45 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 46 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 47 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 48 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 49 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 50 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 51 "../../../libpurple/circbuffer.h"
	.file 52 "../../../libpurple/dnsquery.h"
	.file 53 "../../../libpurple/dnssrv.h"
	.file 54 "auth.h"
	.file 55 "iq.h"
	.file 56 "jutil.h"
	.file 57 "bosh.h"
	.file 58 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 59 "caps.h"
	.file 60 "chat.h"
	.file 61 "xdata.h"
	.file 62 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 63 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 64 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 65 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 66 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 67 "../../../libpurple/debug.h"
	.file 68 "presence.h"
	.file 69 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 70 "../../../libpurple/server.h"
	.file 71 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 72 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 73 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 74 "../../../libpurple/prpl.h"
	.file 75 "useravatar.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x10e36
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "buddy.c\0"
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
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1ad
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
	.long	0x391
	.uleb128 0x2
	.byte	0x4
	.long	0x397
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x7
	.byte	0x4f
	.long	0x3ac
	.uleb128 0x2
	.byte	0x4
	.long	0x3b2
	.uleb128 0xa
	.byte	0x1
	.long	0x31e
	.long	0x3c7
	.uleb128 0xb
	.long	0x37c
	.uleb128 0xb
	.long	0x37c
	.byte	0
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x3d9
	.uleb128 0x2
	.byte	0x4
	.long	0x3df
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x3f4
	.uleb128 0xb
	.long	0x37c
	.uleb128 0xb
	.long	0x37c
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x40a
	.uleb128 0x2
	.byte	0x4
	.long	0x410
	.uleb128 0xc
	.byte	0x1
	.long	0x41c
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x42d
	.uleb128 0x2
	.byte	0x4
	.long	0x433
	.uleb128 0xa
	.byte	0x1
	.long	0x356
	.long	0x443
	.uleb128 0xb
	.long	0x37c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x449
	.uleb128 0xd
	.long	0x311
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x460
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x491
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x356
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
	.long	0x4a3
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x4b2
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4ec
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a5
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x504
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x518
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x528
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x536
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x563
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x563
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x528
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x512
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xd
	.byte	0x28
	.long	0x58b
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xd
	.byte	0x2b
	.long	0x5d1
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xd
	.byte	0x2d
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xd
	.byte	0x2e
	.long	0x302
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xd
	.byte	0x2f
	.long	0x302
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x57c
	.uleb128 0x2
	.byte	0x4
	.long	0x302
	.uleb128 0x2
	.byte	0x4
	.long	0x4f2
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
	.long	0x601
	.uleb128 0xd
	.long	0x7d
	.uleb128 0x2
	.byte	0x4
	.long	0x30f
	.uleb128 0x2
	.byte	0x4
	.long	0x612
	.uleb128 0xd
	.long	0x2c9
	.uleb128 0x11
	.long	0x2c9
	.long	0x627
	.uleb128 0x12
	.long	0x1c2
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x73
	.long	0x8a3
	.uleb128 0x14
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x14
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x14
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x14
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x14
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x14
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x14
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x14
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x14
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x14
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x14
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x14
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x14
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x14
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x14
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x14
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x14
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x14
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0xe
	.byte	0x58
	.long	0x49d
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xf
	.byte	0x24
	.long	0x8c9
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0xa8a
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xf
	.byte	0x80
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xf
	.byte	0x81
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xf
	.byte	0x82
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xf
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xf
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xf
	.byte	0x87
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xf
	.byte	0x89
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xf
	.byte	0x8b
	.long	0x2c43
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xf
	.byte	0x8e
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x39aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x563
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x563
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x3991
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xf
	.byte	0xa2
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xf
	.byte	0xa4
	.long	0x2ecd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x2458
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xf
	.byte	0xa7
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0xad7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0xf
	.byte	0x26
	.long	0xaa9
	.uleb128 0x2
	.byte	0x4
	.long	0xaaf
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0xabf
	.uleb128 0xb
	.long	0xabf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8b4
	.uleb128 0x2
	.byte	0x4
	.long	0xacb
	.uleb128 0xc
	.byte	0x1
	.long	0xad7
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0xafa
	.uleb128 0x2
	.byte	0x4
	.long	0xb00
	.uleb128 0xc
	.byte	0x1
	.long	0xb16
	.uleb128 0xb
	.long	0xabf
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xf
	.byte	0x29
	.long	0xafa
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0xb53
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0xc68
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0x16b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0xf8
	.long	0xde1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x10
	.byte	0xfa
	.long	0xe44
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x10
	.byte	0xfc
	.long	0xabf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x10
	.byte	0xfd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x10
	.byte	0xfe
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x563
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x10
	.word	0x103
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0x10
	.word	0x106
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xde1
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
	.byte	0x10
	.byte	0x32
	.long	0xc68
	.uleb128 0x17
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0xe44
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
	.byte	0x10
	.byte	0x3a
	.long	0xdfe
	.uleb128 0x17
	.byte	0x4
	.byte	0x10
	.byte	0x42
	.long	0x1150
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
	.byte	0x10
	.byte	0x88
	.long	0xe61
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x11
	.byte	0x22
	.long	0x49d
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x12
	.byte	0x26
	.long	0x1197
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x12
	.byte	0x97
	.long	0x12a0
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x12
	.byte	0x99
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x12
	.byte	0x9a
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x12
	.byte	0x9b
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x12
	.byte	0x9c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x12
	.byte	0x9d
	.long	0x16f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x12
	.byte	0x9e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x12
	.byte	0x9f
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x12
	.byte	0xa0
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x12
	.byte	0xa1
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x12
	.byte	0xa2
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0xa4
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0xa5
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0xa6
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x12
	.byte	0xa7
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x12
	.byte	0x28
	.long	0x12b8
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x12
	.byte	0x4e
	.long	0x149c
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x12
	.byte	0x50
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x12
	.byte	0x51
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x12
	.byte	0x52
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x12
	.byte	0x53
	.long	0x168a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x12
	.byte	0x54
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0x55
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x12
	.byte	0x56
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x12
	.byte	0x57
	.long	0x15ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x12
	.byte	0x59
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x12
	.byte	0x5a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x12
	.byte	0x5b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x12
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x12
	.byte	0x5d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x12
	.byte	0x5e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x12
	.byte	0x5f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x12
	.byte	0x65
	.long	0x16b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x12
	.byte	0x66
	.long	0x16b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x12
	.byte	0x67
	.long	0x16ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x12
	.byte	0x69
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x12
	.byte	0x6a
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x12
	.byte	0x6b
	.long	0x16d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x12
	.byte	0x7a
	.long	0x16eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0x7c
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0x7d
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0x7e
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x12
	.byte	0x7f
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x12
	.byte	0x2a
	.long	0x14b6
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x12
	.byte	0xad
	.long	0x154e
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x12
	.byte	0xae
	.long	0x170d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x12
	.byte	0xb0
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x12
	.byte	0xb1
	.long	0x1707
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0xb3
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0xb4
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0xb5
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x12
	.byte	0xb6
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginAction\0"
	.byte	0x12
	.byte	0x2f
	.long	0x1568
	.uleb128 0x5
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x12
	.byte	0xc3
	.long	0x15ce
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x12
	.byte	0xc4
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x12
	.byte	0xc5
	.long	0x1725
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "plugin\0"
	.byte	0x12
	.byte	0xc8
	.long	0x16b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x12
	.byte	0xcc
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x12
	.byte	0xce
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x12
	.byte	0x31
	.long	0x150
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x13
	.byte	0x1e
	.long	0x1607
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x17
	.byte	0x4
	.byte	0x12
	.byte	0x39
	.long	0x168a
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
	.byte	0x12
	.byte	0x3f
	.long	0x1620
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x16b2
	.uleb128 0xb
	.long	0x16b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1183
	.uleb128 0x2
	.byte	0x4
	.long	0x16a2
	.uleb128 0xc
	.byte	0x1
	.long	0x16ca
	.uleb128 0xb
	.long	0x16b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16be
	.uleb128 0x2
	.byte	0x4
	.long	0x149c
	.uleb128 0xa
	.byte	0x1
	.long	0x4ec
	.long	0x16eb
	.uleb128 0xb
	.long	0x16b2
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16d6
	.uleb128 0x2
	.byte	0x4
	.long	0x12a0
	.uleb128 0xa
	.byte	0x1
	.long	0x1707
	.long	0x1707
	.uleb128 0xb
	.long	0x16b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15ea
	.uleb128 0x2
	.byte	0x4
	.long	0x16f7
	.uleb128 0xc
	.byte	0x1
	.long	0x171f
	.uleb128 0xb
	.long	0x171f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x154e
	.uleb128 0x2
	.byte	0x4
	.long	0x1713
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x14
	.byte	0x57
	.long	0x1741
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x14
	.byte	0x58
	.long	0x1767
	.uleb128 0x10
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x15
	.byte	0x27
	.long	0x178e
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x181a
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x15
	.byte	0x7d
	.long	0x1960
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x15
	.byte	0x7e
	.long	0x2ea5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x15
	.byte	0x7f
	.long	0x2ea5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x15
	.byte	0x80
	.long	0x2ea5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x15
	.byte	0x81
	.long	0x2ea5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x15
	.byte	0x82
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x15
	.byte	0x83
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x15
	.byte	0x84
	.long	0x19a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x15
	.byte	0x30
	.long	0x182d
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x15
	.byte	0x8a
	.long	0x18d4
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x15
	.byte	0x8b
	.long	0x1777
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x15
	.byte	0x8c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x15
	.byte	0x8d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x15
	.byte	0x8e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x15
	.byte	0x8f
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x15
	.byte	0x90
	.long	0x268a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x15
	.byte	0x91
	.long	0xabf
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x15
	.byte	0x92
	.long	0x2ecd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x15
	.byte	0x93
	.long	0x27ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x15
	.byte	0x36
	.long	0x1960
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
	.byte	0x15
	.byte	0x3d
	.long	0x18d4
	.uleb128 0x17
	.byte	0x4
	.byte	0x15
	.byte	0x49
	.long	0x19a5
	.uleb128 0x14
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x15
	.byte	0x4c
	.long	0x197b
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x16
	.byte	0x22
	.long	0x19d8
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x17
	.byte	0x25
	.long	0x1a04
	.uleb128 0x10
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x18
	.byte	0x24
	.long	0x1a38
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x18
	.byte	0x9e
	.long	0x1c0c
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x18
	.byte	0xa3
	.long	0x2566
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x18
	.byte	0xa6
	.long	0x2566
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x18
	.byte	0xab
	.long	0x258c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x18
	.byte	0xb2
	.long	0x258c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x18
	.byte	0xbd
	.long	0x25b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x18
	.byte	0xca
	.long	0x25d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x18
	.byte	0xd2
	.long	0x25f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x18
	.byte	0xd8
	.long	0x260b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x18
	.byte	0xdc
	.long	0x2622
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x18
	.byte	0xe1
	.long	0x2566
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x18
	.byte	0xe7
	.long	0x2638
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x18
	.byte	0xea
	.long	0x2658
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x18
	.byte	0xeb
	.long	0x2684
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x18
	.byte	0xed
	.long	0x2622
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x18
	.byte	0xf4
	.long	0x2622
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x18
	.byte	0xf6
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x18
	.byte	0xf7
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x18
	.byte	0xf8
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x18
	.byte	0xf9
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x18
	.byte	0x26
	.long	0x1c26
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x18
	.word	0x14f
	.long	0x1d0a
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x18
	.word	0x151
	.long	0x1f01
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x18
	.word	0x153
	.long	0xabf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x18
	.word	0x156
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x18
	.word	0x157
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x18
	.word	0x159
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x18
	.word	0x15b
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x18
	.word	0x163
	.long	0x2690
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x18
	.word	0x165
	.long	0x26cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x18
	.word	0x166
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x18
	.word	0x168
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF29
	.byte	0x18
	.word	0x16a
	.long	0xde1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x18
	.word	0x16b
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x18
	.byte	0x28
	.long	0x1d1e
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x18
	.byte	0xff
	.long	0x1dbb
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x18
	.word	0x101
	.long	0x2548
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x18
	.word	0x103
	.long	0x1f5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x18
	.word	0x104
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x18
	.word	0x105
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x18
	.word	0x106
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x18
	.word	0x108
	.long	0x268a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x18
	.byte	0x2a
	.long	0x1dd1
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x18
	.word	0x10e
	.long	0x1e80
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x18
	.word	0x110
	.long	0x2548
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x18
	.word	0x112
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x18
	.word	0x115
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x18
	.word	0x116
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x18
	.word	0x117
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x18
	.word	0x118
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x18
	.word	0x119
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x18
	.word	0x11b
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x18
	.word	0x11c
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x18
	.byte	0x34
	.long	0x1f01
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
	.byte	0x18
	.byte	0x3b
	.long	0x1e80
	.uleb128 0x17
	.byte	0x4
	.byte	0x18
	.byte	0x5f
	.long	0x1f5b
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
	.byte	0x18
	.byte	0x64
	.long	0x1f1f
	.uleb128 0x17
	.byte	0x4
	.byte	0x18
	.byte	0x6a
	.long	0x20f8
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
	.byte	0x18
	.byte	0x82
	.long	0x1f74
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x19
	.byte	0x25
	.long	0x2123
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x19
	.byte	0x7c
	.long	0x21b3
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x19
	.byte	0x7d
	.long	0x23be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x19
	.byte	0x7e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x19
	.byte	0x7f
	.long	0xabf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x19
	.byte	0x81
	.long	0x2548
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x19
	.byte	0x82
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x19
	.byte	0x85
	.long	0x254e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x19
	.byte	0x87
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x19
	.byte	0x88
	.long	0x2554
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x19
	.byte	0x26
	.long	0x21ca
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x19
	.byte	0x3f
	.long	0x2302
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x19
	.byte	0x40
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x19
	.byte	0x41
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x19
	.byte	0x45
	.long	0x245e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x19
	.byte	0x48
	.long	0x2488
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x19
	.byte	0x4f
	.long	0x245e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x19
	.byte	0x52
	.long	0x24a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x19
	.byte	0x56
	.long	0x24c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x19
	.byte	0x5a
	.long	0x24df
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x19
	.byte	0x5e
	.long	0x24ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x19
	.byte	0x61
	.long	0x2515
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x19
	.byte	0x6b
	.long	0x252c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x19
	.byte	0x6e
	.long	0x2542
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x19
	.byte	0x71
	.long	0x2542
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x19
	.byte	0x73
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x19
	.byte	0x74
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x19
	.byte	0x75
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x19
	.byte	0x76
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x19
	.byte	0x28
	.long	0x2316
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x19
	.byte	0xa3
	.long	0x237f
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x19
	.byte	0xa4
	.long	0x23be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x19
	.byte	0xa5
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x19
	.byte	0xa6
	.long	0xabf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x19
	.byte	0xad
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x19
	.byte	0xaf
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x19
	.byte	0x2a
	.long	0x23be
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
	.byte	0x19
	.byte	0x2e
	.long	0x237f
	.uleb128 0x17
	.byte	0x4
	.byte	0x19
	.byte	0x30
	.long	0x23f9
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x19
	.byte	0x32
	.long	0x23d3
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x19
	.byte	0x37
	.long	0x242f
	.uleb128 0x2
	.byte	0x4
	.long	0x2435
	.uleb128 0xc
	.byte	0x1
	.long	0x2446
	.uleb128 0xb
	.long	0x5dd
	.uleb128 0xb
	.long	0x2446
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2302
	.uleb128 0xc
	.byte	0x1
	.long	0x2458
	.uleb128 0xb
	.long	0x2458
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2112
	.uleb128 0x2
	.byte	0x4
	.long	0x244c
	.uleb128 0xa
	.byte	0x1
	.long	0x302
	.long	0x2488
	.uleb128 0xb
	.long	0x2458
	.uleb128 0xb
	.long	0x20f8
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x192
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2464
	.uleb128 0xa
	.byte	0x1
	.long	0x4ec
	.long	0x24a8
	.uleb128 0xb
	.long	0x23be
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0xabf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x248e
	.uleb128 0xa
	.byte	0x1
	.long	0x77
	.long	0x24c3
	.uleb128 0xb
	.long	0x2458
	.uleb128 0xb
	.long	0x24c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23f9
	.uleb128 0x2
	.byte	0x4
	.long	0x24ae
	.uleb128 0xa
	.byte	0x1
	.long	0x150
	.long	0x24df
	.uleb128 0xb
	.long	0x2458
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24cf
	.uleb128 0xa
	.byte	0x1
	.long	0x150
	.long	0x24ff
	.uleb128 0xb
	.long	0x23be
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0xabf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24e5
	.uleb128 0xa
	.byte	0x1
	.long	0x4ec
	.long	0x2515
	.uleb128 0xb
	.long	0xabf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2505
	.uleb128 0xc
	.byte	0x1
	.long	0x252c
	.uleb128 0xb
	.long	0x2413
	.uleb128 0xb
	.long	0x5dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x251b
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x2542
	.uleb128 0xb
	.long	0x2458
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2532
	.uleb128 0x2
	.byte	0x4
	.long	0x1c0c
	.uleb128 0x2
	.byte	0x4
	.long	0x21b3
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3
	.uleb128 0xc
	.byte	0x1
	.long	0x2566
	.uleb128 0xb
	.long	0x2548
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x255a
	.uleb128 0xc
	.byte	0x1
	.long	0x258c
	.uleb128 0xb
	.long	0x2548
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x20f8
	.uleb128 0xb
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x256c
	.uleb128 0xc
	.byte	0x1
	.long	0x25b7
	.uleb128 0xb
	.long	0x2548
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x20f8
	.uleb128 0xb
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2592
	.uleb128 0xc
	.byte	0x1
	.long	0x25d3
	.uleb128 0xb
	.long	0x2548
	.uleb128 0xb
	.long	0x4ec
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25bd
	.uleb128 0xc
	.byte	0x1
	.long	0x25f4
	.uleb128 0xb
	.long	0x2548
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25d9
	.uleb128 0xc
	.byte	0x1
	.long	0x260b
	.uleb128 0xb
	.long	0x2548
	.uleb128 0xb
	.long	0x4ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25fa
	.uleb128 0xc
	.byte	0x1
	.long	0x2622
	.uleb128 0xb
	.long	0x2548
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2611
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x2638
	.uleb128 0xb
	.long	0x2548
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2628
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x2658
	.uleb128 0xb
	.long	0x2548
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x263e
	.uleb128 0xc
	.byte	0x1
	.long	0x2679
	.uleb128 0xb
	.long	0x2548
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x2679
	.uleb128 0xb
	.long	0x302
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x267f
	.uleb128 0xd
	.long	0x33a
	.uleb128 0x2
	.byte	0x4
	.long	0x265e
	.uleb128 0x2
	.byte	0x4
	.long	0x19c1
	.uleb128 0x19
	.byte	0x4
	.byte	0x18
	.word	0x15d
	.long	0x26bf
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x18
	.word	0x15f
	.long	0x26bf
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x18
	.word	0x160
	.long	0x26c5
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x18
	.word	0x161
	.long	0x30f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d0a
	.uleb128 0x2
	.byte	0x4
	.long	0x1dbb
	.uleb128 0x2
	.byte	0x4
	.long	0x1a19
	.uleb128 0x2
	.byte	0x4
	.long	0x33a
	.uleb128 0x17
	.byte	0x4
	.byte	0x1a
	.byte	0x33
	.long	0x27ec
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
	.byte	0x1a
	.byte	0x3c
	.long	0x26d7
	.uleb128 0x4
	.ascii "PurpleMenuAction\0"
	.byte	0x1b
	.byte	0x28
	.long	0x281b
	.uleb128 0x5
	.ascii "_PurpleMenuAction\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x36
	.long	0x286e
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x38
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x39
	.long	0x116d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1b
	.byte	0x3a
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x1b
	.byte	0x3b
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x13
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x26
	.long	0x28c1
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
	.byte	0x1d
	.byte	0x2b
	.long	0x286e
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x1d
	.byte	0x30
	.long	0x28e3
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x1d
	.byte	0x31
	.long	0x29a5
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1d
	.byte	0x33
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x1d
	.byte	0x34
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1d
	.byte	0x35
	.long	0x28c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1d
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x1d
	.byte	0x37
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x1d
	.byte	0x38
	.long	0x29a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1d
	.byte	0x39
	.long	0x29a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x1d
	.byte	0x3a
	.long	0x29a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1d
	.byte	0x3b
	.long	0x29a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x1d
	.byte	0x3c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28d4
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x1e
	.byte	0x23
	.long	0x29c7
	.uleb128 0x10
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x40a
	.uleb128 0x17
	.byte	0x4
	.byte	0x1e
	.byte	0x41
	.long	0x2a58
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
	.byte	0x1e
	.byte	0x46
	.long	0x2a00
	.uleb128 0x17
	.byte	0x4
	.byte	0x1e
	.byte	0x4d
	.long	0x2b46
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_BUTTON_LABELED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_BUTTON_CONTINUE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_BUTTON_ADD\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_BUTTON_INFO\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_BUTTON_IM\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_BUTTON_JOIN\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_BUTTON_INVITE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifySearchButtonType\0"
	.byte	0x1e
	.byte	0x55
	.long	0x2a73
	.uleb128 0x1b
	.byte	0xc
	.byte	0x1e
	.byte	0x5b
	.long	0x2ba6
	.uleb128 0x6
	.ascii "columns\0"
	.byte	0x1e
	.byte	0x5d
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "rows\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buttons\0"
	.byte	0x1e
	.byte	0x5f
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifySearchResults\0"
	.byte	0x1e
	.byte	0x61
	.long	0x2b6a
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1e
	.byte	0x70
	.long	0x2bde
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x1e
	.byte	0x72
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifySearchColumn\0"
	.byte	0x1e
	.byte	0x74
	.long	0x2bc7
	.uleb128 0x4
	.ascii "PurpleNotifySearchResultsCallback\0"
	.byte	0x1e
	.byte	0x7e
	.long	0x2c27
	.uleb128 0x2
	.byte	0x4
	.long	0x2c2d
	.uleb128 0xc
	.byte	0x1
	.long	0x2c43
	.uleb128 0xb
	.long	0x2c43
	.uleb128 0xb
	.long	0x4ec
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb3b
	.uleb128 0x2
	.byte	0x4
	.long	0x2ba6
	.uleb128 0x2
	.byte	0x4
	.long	0x29ab
	.uleb128 0x17
	.byte	0x4
	.byte	0x1f
	.byte	0x27
	.long	0x2c87
	.uleb128 0x14
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x2c55
	.uleb128 0x17
	.byte	0x4
	.byte	0x20
	.byte	0x24
	.long	0x2d47
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
	.byte	0x20
	.byte	0x2d
	.long	0x2ca3
	.uleb128 0x1b
	.byte	0x14
	.byte	0x20
	.byte	0x32
	.long	0x2daf
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x20
	.byte	0x34
	.long	0x2d47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x20
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x20
	.byte	0x37
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x20
	.byte	0x38
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x20
	.byte	0x39
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x20
	.byte	0x3b
	.long	0x2d5e
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x20
	.byte	0x3d
	.long	0x2de4
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x21
	.byte	0x1e
	.long	0x2e14
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x45
	.long	0x2e99
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x21
	.byte	0x46
	.long	0xabf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x21
	.byte	0x47
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x21
	.byte	0x48
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x21
	.byte	0x49
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x21
	.byte	0x4a
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x21
	.byte	0x4b
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x21
	.byte	0x4c
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2dfe
	.uleb128 0x2
	.byte	0x4
	.long	0x181a
	.uleb128 0x2
	.byte	0x4
	.long	0x1777
	.uleb128 0x2
	.byte	0x4
	.long	0x1753
	.uleb128 0x2
	.byte	0x4
	.long	0x2eb7
	.uleb128 0xd
	.long	0x8b4
	.uleb128 0x2
	.byte	0x4
	.long	0x19eb
	.uleb128 0x2
	.byte	0x4
	.long	0x2ec8
	.uleb128 0xd
	.long	0x181a
	.uleb128 0x2
	.byte	0x4
	.long	0x172b
	.uleb128 0x17
	.byte	0x4
	.byte	0x22
	.byte	0x1f
	.long	0x2f37
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
	.byte	0x22
	.byte	0x23
	.long	0x2ed3
	.uleb128 0x17
	.byte	0x4
	.byte	0x23
	.byte	0x2c
	.long	0x2f92
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x23
	.byte	0x2f
	.long	0x2f51
	.uleb128 0x17
	.byte	0x8
	.byte	0x23
	.byte	0x33
	.long	0x317a
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
	.byte	0x23
	.byte	0x5c
	.long	0x2fbd
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x23
	.byte	0x5e
	.long	0x31bb
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x23
	.byte	0x72
	.long	0x31f6
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x23
	.byte	0x75
	.long	0x35ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x23
	.byte	0x77
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x23
	.byte	0x60
	.long	0x3215
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x23
	.byte	0xbe
	.long	0x33f1
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x23
	.byte	0xc5
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x23
	.byte	0xcc
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x23
	.byte	0xd4
	.long	0x3609
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x23
	.byte	0xde
	.long	0x3624
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x23
	.byte	0xe8
	.long	0x363a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x23
	.byte	0xf3
	.long	0x364c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x23
	.byte	0xf8
	.long	0x3667
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "get_fingerprint_sha1\0"
	.byte	0x23
	.word	0x100
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "get_unique_id\0"
	.byte	0x23
	.word	0x109
	.long	0x3699
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "get_issuer_unique_id\0"
	.byte	0x23
	.word	0x112
	.long	0x3699
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "get_subject_name\0"
	.byte	0x23
	.word	0x11f
	.long	0x3699
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "check_subject_name\0"
	.byte	0x23
	.word	0x126
	.long	0x36b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "get_times\0"
	.byte	0x23
	.word	0x129
	.long	0x36da
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "import_certificates\0"
	.byte	0x23
	.word	0x131
	.long	0x36f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "register_trusted_tls_cert\0"
	.byte	0x23
	.word	0x136
	.long	0x370b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "verify_cert\0"
	.byte	0x23
	.word	0x13c
	.long	0x372e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x23
	.word	0x13e
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x23
	.byte	0x61
	.long	0x3412
	.uleb128 0x18
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x23
	.word	0x14a
	.long	0x34d2
	.uleb128 0x15
	.ascii "scheme_name\0"
	.byte	0x23
	.word	0x151
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x23
	.word	0x154
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "start_verification\0"
	.byte	0x23
	.word	0x160
	.long	0x3740
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "destroy_request\0"
	.byte	0x23
	.word	0x16a
	.long	0x3740
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x23
	.word	0x16c
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x23
	.word	0x16d
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x23
	.word	0x16e
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x23
	.word	0x16f
	.long	0x49d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x23
	.byte	0x62
	.long	0x34fe
	.uleb128 0x18
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x23
	.word	0x177
	.long	0x35ad
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x23
	.word	0x17a
	.long	0x3746
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "scheme\0"
	.byte	0x23
	.word	0x17f
	.long	0x35ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "subject_name\0"
	.byte	0x23
	.word	0x186
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "cert_chain\0"
	.byte	0x23
	.word	0x18d
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x23
	.word	0x190
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "cb\0"
	.byte	0x23
	.word	0x193
	.long	0x35ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "cb_data\0"
	.byte	0x23
	.word	0x195
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x23
	.byte	0x69
	.long	0x35d6
	.uleb128 0x2
	.byte	0x4
	.long	0x35dc
	.uleb128 0xc
	.byte	0x1
	.long	0x35ed
	.uleb128 0xb
	.long	0x2f92
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31f6
	.uleb128 0xa
	.byte	0x1
	.long	0x3603
	.long	0x3603
	.uleb128 0xb
	.long	0x443
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31a2
	.uleb128 0x2
	.byte	0x4
	.long	0x35f3
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x3624
	.uleb128 0xb
	.long	0x443
	.uleb128 0xb
	.long	0x3603
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x360f
	.uleb128 0xa
	.byte	0x1
	.long	0x3603
	.long	0x363a
	.uleb128 0xb
	.long	0x3603
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x362a
	.uleb128 0xc
	.byte	0x1
	.long	0x364c
	.uleb128 0xb
	.long	0x3603
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3640
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x3667
	.uleb128 0xb
	.long	0x3603
	.uleb128 0xb
	.long	0x3603
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3652
	.uleb128 0xa
	.byte	0x1
	.long	0x367d
	.long	0x367d
	.uleb128 0xb
	.long	0x3603
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44e
	.uleb128 0x2
	.byte	0x4
	.long	0x366d
	.uleb128 0xa
	.byte	0x1
	.long	0x491
	.long	0x3699
	.uleb128 0xb
	.long	0x3603
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3689
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x36b4
	.uleb128 0xb
	.long	0x3603
	.uleb128 0xb
	.long	0x443
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x369f
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x36d4
	.uleb128 0xb
	.long	0x3603
	.uleb128 0xb
	.long	0x36d4
	.uleb128 0xb
	.long	0x36d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x192
	.uleb128 0x2
	.byte	0x4
	.long	0x36ba
	.uleb128 0xa
	.byte	0x1
	.long	0x563
	.long	0x36f0
	.uleb128 0xb
	.long	0x443
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36e0
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x370b
	.uleb128 0xb
	.long	0x3603
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36f6
	.uleb128 0xc
	.byte	0x1
	.long	0x3722
	.uleb128 0xb
	.long	0x3722
	.uleb128 0xb
	.long	0x3728
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34d2
	.uleb128 0x2
	.byte	0x4
	.long	0x317a
	.uleb128 0x2
	.byte	0x4
	.long	0x3711
	.uleb128 0xc
	.byte	0x1
	.long	0x3740
	.uleb128 0xb
	.long	0x3722
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3734
	.uleb128 0x2
	.byte	0x4
	.long	0x33f1
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x22
	.byte	0x2b
	.long	0x3767
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x22
	.byte	0x32
	.long	0x3866
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x22
	.byte	0x35
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x22
	.byte	0x37
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x22
	.byte	0x39
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x22
	.byte	0x3b
	.long	0x3866
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x22
	.byte	0x3d
	.long	0x38a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x22
	.byte	0x3f
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x22
	.byte	0x41
	.long	0x3866
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x22
	.byte	0x44
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x22
	.byte	0x47
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x22
	.byte	0x49
	.long	0x38e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x22
	.byte	0x4c
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x22
	.byte	0x4f
	.long	0x3746
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x22
	.byte	0x2d
	.long	0x3884
	.uleb128 0x2
	.byte	0x4
	.long	0x388a
	.uleb128 0xc
	.byte	0x1
	.long	0x38a0
	.uleb128 0xb
	.long	0x36c
	.uleb128 0xb
	.long	0x38a0
	.uleb128 0xb
	.long	0x2c87
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x374c
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x22
	.byte	0x2f
	.long	0x38c4
	.uleb128 0x2
	.byte	0x4
	.long	0x38ca
	.uleb128 0xc
	.byte	0x1
	.long	0x38e0
	.uleb128 0xb
	.long	0x38a0
	.uleb128 0xb
	.long	0x2f37
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc6
	.uleb128 0x13
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x24
	.byte	0x20
	.long	0x3991
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
	.byte	0x24
	.byte	0x27
	.long	0x38e6
	.uleb128 0x2
	.byte	0x4
	.long	0x2daf
	.uleb128 0x4
	.ascii "PurpleRequestField\0"
	.byte	0x25
	.byte	0x22
	.long	0x39ca
	.uleb128 0x5
	.ascii "_PurpleRequestField\0"
	.byte	0x38
	.byte	0x25
	.byte	0x67
	.long	0x3a73
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x25
	.byte	0x69
	.long	0x3c36
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "group\0"
	.byte	0x25
	.byte	0x6a
	.long	0x3f8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x25
	.byte	0x6c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x25
	.byte	0x6d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "type_hint\0"
	.byte	0x25
	.byte	0x6e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visible\0"
	.byte	0x25
	.byte	0x70
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "required\0"
	.byte	0x25
	.byte	0x71
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x25
	.byte	0xb4
	.long	0x3f26
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x25
	.byte	0xb6
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x25
	.byte	0x2c
	.long	0x3b09
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_INPUT\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_CHOICE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_ACTION\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FIELDS\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FILE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FOLDER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestType\0"
	.byte	0x25
	.byte	0x34
	.long	0x3a73
	.uleb128 0x17
	.byte	0x4
	.byte	0x25
	.byte	0x3a
	.long	0x3c36
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FIELD_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FIELD_STRING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FIELD_INTEGER\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FIELD_BOOLEAN\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FIELD_CHOICE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FIELD_LIST\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FIELD_LABEL\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FIELD_IMAGE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FIELD_ACCOUNT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFieldType\0"
	.byte	0x25
	.byte	0x45
	.long	0x3b22
	.uleb128 0x1b
	.byte	0x10
	.byte	0x25
	.byte	0x4a
	.long	0x3ca4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x25
	.byte	0x4c
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x25
	.byte	0x4e
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "required_fields\0"
	.byte	0x25
	.byte	0x50
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x25
	.byte	0x52
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x25
	.byte	0x54
	.long	0x3c54
	.uleb128 0x1b
	.byte	0xc
	.byte	0x25
	.byte	0x59
	.long	0x3cfa
	.uleb128 0x6
	.ascii "fields_list\0"
	.byte	0x25
	.byte	0x5b
	.long	0x3cfa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x25
	.byte	0x5d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x25
	.byte	0x5f
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ca4
	.uleb128 0x4
	.ascii "PurpleRequestFieldGroup\0"
	.byte	0x25
	.byte	0x61
	.long	0x3cbf
	.uleb128 0x1b
	.byte	0x14
	.byte	0x25
	.byte	0x75
	.long	0x3d7c
	.uleb128 0x6
	.ascii "multiline\0"
	.byte	0x25
	.byte	0x77
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "masked\0"
	.byte	0x25
	.byte	0x78
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "editable\0"
	.byte	0x25
	.byte	0x79
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x25
	.byte	0x7a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x25
	.byte	0x7b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x25
	.byte	0x7f
	.long	0x3da1
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x25
	.byte	0x81
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x25
	.byte	0x82
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x25
	.byte	0x86
	.long	0x3dc6
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x25
	.byte	0x88
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x25
	.byte	0x89
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.byte	0xc
	.byte	0x25
	.byte	0x8d
	.long	0x3dfc
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x25
	.byte	0x8f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x25
	.byte	0x90
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "labels\0"
	.byte	0x25
	.byte	0x92
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1b
	.byte	0x18
	.byte	0x25
	.byte	0x96
	.long	0x3e82
	.uleb128 0x6
	.ascii "items\0"
	.byte	0x25
	.byte	0x98
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "icons\0"
	.byte	0x25
	.byte	0x99
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "item_data\0"
	.byte	0x25
	.byte	0x9a
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "selected\0"
	.byte	0x25
	.byte	0x9b
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "selected_table\0"
	.byte	0x25
	.byte	0x9c
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "multiple_selection\0"
	.byte	0x25
	.byte	0x9e
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1b
	.byte	0x10
	.byte	0x25
	.byte	0xa2
	.long	0x3edc
	.uleb128 0x6
	.ascii "default_account\0"
	.byte	0x25
	.byte	0xa4
	.long	0xabf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x25
	.byte	0xa5
	.long	0xabf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "show_all\0"
	.byte	0x25
	.byte	0xa6
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "filter_func\0"
	.byte	0x25
	.byte	0xa8
	.long	0xa8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1b
	.byte	0x10
	.byte	0x25
	.byte	0xac
	.long	0x3f26
	.uleb128 0x6
	.ascii "scale_x\0"
	.byte	0x25
	.byte	0xae
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "scale_y\0"
	.byte	0x25
	.byte	0xaf
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x25
	.byte	0xb0
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x25
	.byte	0xb1
	.long	0x302
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1c
	.byte	0x18
	.byte	0x25
	.byte	0x73
	.long	0x3f8d
	.uleb128 0x1d
	.ascii "string\0"
	.byte	0x25
	.byte	0x7d
	.long	0x3d1f
	.uleb128 0x1d
	.ascii "integer\0"
	.byte	0x25
	.byte	0x84
	.long	0x3d7c
	.uleb128 0x1d
	.ascii "boolean\0"
	.byte	0x25
	.byte	0x8b
	.long	0x3da1
	.uleb128 0x1d
	.ascii "choice\0"
	.byte	0x25
	.byte	0x94
	.long	0x3dc6
	.uleb128 0x1d
	.ascii "list\0"
	.byte	0x25
	.byte	0xa0
	.long	0x3dfc
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x25
	.byte	0xaa
	.long	0x3e82
	.uleb128 0x1d
	.ascii "image\0"
	.byte	0x25
	.byte	0xb2
	.long	0x3edc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d00
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x26
	.byte	0x1b
	.long	0x3fa6
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x26
	.byte	0x21
	.long	0x4003
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x26
	.byte	0x29
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x26
	.byte	0x2a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF39
	.byte	0x26
	.byte	0x2f
	.long	0x7be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x26
	.byte	0x37
	.long	0x7c37
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x27
	.byte	0x1b
	.long	0x419d
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
	.byte	0x27
	.byte	0x37
	.long	0x4003
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x27
	.byte	0x39
	.long	0x41cb
	.uleb128 0x1f
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x27
	.byte	0x65
	.long	0x497c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x27
	.byte	0x67
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x27
	.byte	0x69
	.long	0x73e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x27
	.byte	0x6b
	.long	0x52a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x27
	.byte	0x6c
	.long	0x29a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x27
	.byte	0x71
	.long	0x79de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x27
	.byte	0x73
	.long	0x7a07
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x27
	.byte	0x74
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x27
	.byte	0x7c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x27
	.byte	0x7d
	.long	0x79c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x27
	.byte	0x7f
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x27
	.byte	0x9e
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x27
	.byte	0xa0
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x27
	.byte	0xa1
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x27
	.byte	0xa2
	.long	0x2e99
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x27
	.byte	0xa3
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x27
	.byte	0xa5
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x27
	.byte	0xa6
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x27
	.byte	0xa8
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x27
	.byte	0xa9
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x27
	.byte	0xaa
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x27
	.byte	0xac
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x27
	.byte	0xad
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x27
	.byte	0xb2
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x27
	.byte	0xb4
	.long	0x7a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x27
	.byte	0xb5
	.long	0x7a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x27
	.byte	0xb7
	.long	0x2c43
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x27
	.byte	0xb8
	.long	0x38a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x27
	.byte	0xba
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x27
	.byte	0xbc
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x27
	.byte	0xbd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x27
	.byte	0xbe
	.long	0x563
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x27
	.byte	0xc0
	.long	0x563
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x27
	.byte	0xc2
	.long	0x7a19
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x27
	.byte	0xc3
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x27
	.byte	0xc5
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x27
	.byte	0xc7
	.long	0x419d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x27
	.byte	0xc8
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x27
	.byte	0xc9
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x27
	.byte	0xcb
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x27
	.byte	0xcc
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x27
	.byte	0xce
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x27
	.byte	0xd1
	.long	0x78e5
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x27
	.byte	0xd2
	.long	0x7a1f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x27
	.byte	0xd3
	.long	0x78eb
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x27
	.byte	0xd4
	.long	0x5fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x27
	.byte	0xd5
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x27
	.byte	0xd7
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x27
	.byte	0xd8
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x27
	.byte	0xd9
	.long	0x5d1
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x27
	.byte	0xdc
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x27
	.byte	0xdd
	.long	0xb16
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x27
	.byte	0xde
	.long	0x30f
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x27
	.byte	0xe0
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x27
	.byte	0xe2
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x27
	.byte	0xe5
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x27
	.byte	0xe8
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x27
	.byte	0xeb
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x27
	.byte	0xee
	.long	0x4ec
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x27
	.byte	0xf1
	.long	0x77df
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x27
	.byte	0xf2
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x27
	.byte	0xf3
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x27
	.byte	0xf4
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x27
	.byte	0xf7
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x27
	.byte	0xf8
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x27
	.byte	0xf9
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x27
	.byte	0xfa
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x27
	.byte	0xfb
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x27
	.byte	0xfc
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x27
	.byte	0xfe
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "keepalive_timeout\0"
	.byte	0x27
	.word	0x101
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "max_inactivity\0"
	.byte	0x27
	.word	0x102
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "inactivity_timer\0"
	.byte	0x27
	.word	0x103
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "srv_rec\0"
	.byte	0x27
	.word	0x105
	.long	0x73e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "srv_rec_idx\0"
	.byte	0x27
	.word	0x106
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "max_srv_rec_idx\0"
	.byte	0x27
	.word	0x107
	.long	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "bosh\0"
	.byte	0x27
	.word	0x10a
	.long	0x7a25
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "url_datas\0"
	.byte	0x27
	.word	0x110
	.long	0x563
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "sessions\0"
	.byte	0x27
	.word	0x113
	.long	0x5dd
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "stun_ip\0"
	.byte	0x27
	.word	0x116
	.long	0x491
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "stun_port\0"
	.byte	0x27
	.word	0x117
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "stun_query\0"
	.byte	0x27
	.word	0x118
	.long	0x731a
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "google_relay_token\0"
	.byte	0x27
	.word	0x11b
	.long	0x491
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "google_relay_host\0"
	.byte	0x27
	.word	0x11c
	.long	0x491
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "google_relay_requests\0"
	.byte	0x27
	.word	0x11d
	.long	0x4ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x27
	.word	0x121
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x28
	.byte	0x1c
	.long	0x2c9
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x29
	.byte	0x1c
	.long	0x49a7
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x2a
	.byte	0x7d
	.long	0x4a6a
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x2a
	.byte	0x7e
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x2a
	.byte	0x7f
	.long	0x71e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x2a
	.byte	0x80
	.long	0x721f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x2a
	.byte	0x82
	.long	0x71bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x2a
	.byte	0x84
	.long	0x57d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x2a
	.byte	0x85
	.long	0x57d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x2a
	.byte	0x86
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x2a
	.byte	0x87
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x2a
	.byte	0x88
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x29
	.byte	0x1d
	.long	0x4a89
	.uleb128 0x2
	.byte	0x4
	.long	0x498b
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x29
	.byte	0x23
	.long	0x4aa5
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x2b
	.byte	0x36
	.long	0x4b9c
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x2b
	.byte	0x38
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x2b
	.byte	0x3a
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF42
	.byte	0x2b
	.byte	0x3b
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x2b
	.byte	0x3c
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x2b
	.byte	0x3d
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x2b
	.byte	0x3e
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x2b
	.byte	0x3f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x2b
	.byte	0x40
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x2b
	.byte	0x41
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x2b
	.byte	0x47
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x2b
	.byte	0x48
	.long	0x6834
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x2b
	.byte	0x49
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x2b
	.byte	0x4a
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x2b
	.byte	0x4b
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2b
	.byte	0x4c
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x29
	.byte	0x24
	.long	0x4bb5
	.uleb128 0x2
	.byte	0x4
	.long	0x4a8f
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x29
	.byte	0x26
	.long	0x4bd0
	.uleb128 0x1f
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x2b
	.byte	0xb8
	.long	0x52a3
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x2b
	.byte	0xb9
	.long	0x6bb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF46
	.byte	0x2b
	.byte	0xba
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x2b
	.byte	0xbb
	.long	0x6309
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x2b
	.byte	0xbc
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x2b
	.byte	0xbd
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x2b
	.byte	0xbe
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x2b
	.byte	0xbf
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x2b
	.byte	0xc0
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x2b
	.byte	0xc1
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2b
	.byte	0xc7
	.long	0x4b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x2b
	.byte	0xc8
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x2b
	.byte	0xc9
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x2b
	.byte	0xca
	.long	0x6bb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x2b
	.byte	0xcd
	.long	0x62e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2b
	.byte	0xce
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2b
	.byte	0xcf
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2b
	.byte	0xd0
	.long	0x673f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x2b
	.byte	0xd2
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x2b
	.byte	0xd3
	.long	0x6908
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x2b
	.byte	0xd5
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x2b
	.byte	0xd7
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x2b
	.byte	0xd8
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x2b
	.byte	0xd9
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2b
	.byte	0xdb
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x2b
	.byte	0xdc
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x2b
	.byte	0xdd
	.long	0x660a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x2b
	.byte	0xdf
	.long	0x6b06
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x2b
	.byte	0xe0
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.secrel32	LASF42
	.byte	0x2b
	.byte	0xe2
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x2b
	.byte	0xe5
	.long	0x59ba
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x2b
	.byte	0xe6
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x2b
	.byte	0xe7
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x2b
	.byte	0xe8
	.long	0x6bbc
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x2b
	.byte	0xea
	.long	0x186
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x2b
	.byte	0xeb
	.long	0x186
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x2b
	.byte	0xec
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x2b
	.byte	0xed
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x2b
	.byte	0xee
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x2b
	.byte	0xef
	.long	0x59ba
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x2b
	.byte	0xf0
	.long	0x57ba
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x2b
	.byte	0xf1
	.long	0x57ba
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x2b
	.byte	0xf4
	.long	0x5e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x2b
	.byte	0xf5
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x2b
	.byte	0xf6
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x2b
	.byte	0xf7
	.long	0x5e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x2b
	.byte	0xf9
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x2b
	.byte	0xfa
	.long	0x4b9c
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x2b
	.byte	0xfb
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x2b
	.byte	0xfd
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x2b
	.byte	0xfe
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x2b
	.byte	0xff
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x16
	.secrel32	LASF48
	.byte	0x2b
	.word	0x100
	.long	0x30f
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "loadsubset\0"
	.byte	0x2b
	.word	0x102
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "linenumbers\0"
	.byte	0x2b
	.word	0x103
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "catalogs\0"
	.byte	0x2b
	.word	0x104
	.long	0x30f
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "recovery\0"
	.byte	0x2b
	.word	0x105
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "progressive\0"
	.byte	0x2b
	.word	0x106
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x2b
	.word	0x107
	.long	0x6129
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "atts\0"
	.byte	0x2b
	.word	0x108
	.long	0x6bbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "maxatts\0"
	.byte	0x2b
	.word	0x109
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "docdict\0"
	.byte	0x2b
	.word	0x10a
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "str_xml\0"
	.byte	0x2b
	.word	0x10f
	.long	0x59ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "str_xmlns\0"
	.byte	0x2b
	.word	0x110
	.long	0x59ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "str_xml_ns\0"
	.byte	0x2b
	.word	0x111
	.long	0x59ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "sax2\0"
	.byte	0x2b
	.word	0x116
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "nsNr\0"
	.byte	0x2b
	.word	0x117
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "nsMax\0"
	.byte	0x2b
	.word	0x118
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "nsTab\0"
	.byte	0x2b
	.word	0x119
	.long	0x6bbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x15
	.ascii "attallocs\0"
	.byte	0x2b
	.word	0x11a
	.long	0x5e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x15
	.ascii "pushTab\0"
	.byte	0x2b
	.word	0x11b
	.long	0x606
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.ascii "attsDefault\0"
	.byte	0x2b
	.word	0x11c
	.long	0x634b
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.ascii "attsSpecial\0"
	.byte	0x2b
	.word	0x11d
	.long	0x634b
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x15
	.ascii "nsWellFormed\0"
	.byte	0x2b
	.word	0x11e
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x15
	.ascii "options\0"
	.byte	0x2b
	.word	0x11f
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x15
	.ascii "dictNames\0"
	.byte	0x2b
	.word	0x124
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.ascii "freeElemsNr\0"
	.byte	0x2b
	.word	0x125
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x15
	.ascii "freeElems\0"
	.byte	0x2b
	.word	0x126
	.long	0x62e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.ascii "freeAttrsNr\0"
	.byte	0x2b
	.word	0x127
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.ascii "freeAttrs\0"
	.byte	0x2b
	.word	0x128
	.long	0x62b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x15
	.ascii "lastError\0"
	.byte	0x2b
	.word	0x12d
	.long	0x63c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.ascii "parseMode\0"
	.byte	0x2b
	.word	0x12e
	.long	0x6b9b
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x15
	.ascii "nbentities\0"
	.byte	0x2b
	.word	0x12f
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x15
	.ascii "sizeentities\0"
	.byte	0x2b
	.word	0x130
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x15
	.ascii "nodeInfo\0"
	.byte	0x2b
	.word	0x133
	.long	0x68f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x15
	.ascii "nodeInfoNr\0"
	.byte	0x2b
	.word	0x134
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x15
	.ascii "nodeInfoMax\0"
	.byte	0x2b
	.word	0x135
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x15
	.ascii "nodeInfoTab\0"
	.byte	0x2b
	.word	0x136
	.long	0x68f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x15
	.ascii "input_id\0"
	.byte	0x2b
	.word	0x138
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bbb
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x29
	.byte	0x29
	.long	0x52be
	.uleb128 0x18
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x2b
	.word	0x140
	.long	0x5339
	.uleb128 0x15
	.ascii "getPublicId\0"
	.byte	0x2b
	.word	0x141
	.long	0x6bd2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "getSystemId\0"
	.byte	0x2b
	.word	0x142
	.long	0x6bd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "getLineNumber\0"
	.byte	0x2b
	.word	0x143
	.long	0x6be8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "getColumnNumber\0"
	.byte	0x2b
	.word	0x144
	.long	0x6be8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x29
	.byte	0x2a
	.long	0x5351
	.uleb128 0x2
	.byte	0x4
	.long	0x52a9
	.uleb128 0x18
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x2b
	.word	0x2ce
	.long	0x5662
	.uleb128 0x15
	.ascii "internalSubset\0"
	.byte	0x2b
	.word	0x2cf
	.long	0x6c2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "isStandalone\0"
	.byte	0x2b
	.word	0x2d0
	.long	0x7014
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "hasInternalSubset\0"
	.byte	0x2b
	.word	0x2d1
	.long	0x7030
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF47
	.byte	0x2b
	.word	0x2d2
	.long	0x7051
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "resolveEntity\0"
	.byte	0x2b
	.word	0x2d3
	.long	0x6bee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "getEntity\0"
	.byte	0x2b
	.word	0x2d4
	.long	0x6c88
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "entityDecl\0"
	.byte	0x2b
	.word	0x2d5
	.long	0x6cde
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "notationDecl\0"
	.byte	0x2b
	.word	0x2d6
	.long	0x6d23
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "attributeDecl\0"
	.byte	0x2b
	.word	0x2d7
	.long	0x6d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "elementDecl\0"
	.byte	0x2b
	.word	0x2d8
	.long	0x6d8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "unparsedEntityDecl\0"
	.byte	0x2b
	.word	0x2d9
	.long	0x6dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "setDocumentLocator\0"
	.byte	0x2b
	.word	0x2da
	.long	0x6e10
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "startDocument\0"
	.byte	0x2b
	.word	0x2db
	.long	0x6e49
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "endDocument\0"
	.byte	0x2b
	.word	0x2dc
	.long	0x6e66
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "startElement\0"
	.byte	0x2b
	.word	0x2dd
	.long	0x6e81
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "endElement\0"
	.byte	0x2b
	.word	0x2de
	.long	0x6eb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "reference\0"
	.byte	0x2b
	.word	0x2df
	.long	0x6f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "characters\0"
	.byte	0x2b
	.word	0x2e0
	.long	0x6f1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "ignorableWhitespace\0"
	.byte	0x2b
	.word	0x2e1
	.long	0x6f55
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "processingInstruction\0"
	.byte	0x2b
	.word	0x2e2
	.long	0x6f78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "comment\0"
	.byte	0x2b
	.word	0x2e3
	.long	0x6f9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "warning\0"
	.byte	0x2b
	.word	0x2e4
	.long	0x6fce
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x2b
	.word	0x2e5
	.long	0x6fe5
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.ascii "fatalError\0"
	.byte	0x2b
	.word	0x2e6
	.long	0x6ffa
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.ascii "getParameterEntity\0"
	.byte	0x2b
	.word	0x2e7
	.long	0x6cbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.ascii "cdataBlock\0"
	.byte	0x2b
	.word	0x2e8
	.long	0x6fb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.ascii "externalSubset\0"
	.byte	0x2b
	.word	0x2e9
	.long	0x6c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.ascii "initialized\0"
	.byte	0x2b
	.word	0x2ea
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x16
	.secrel32	LASF48
	.byte	0x2b
	.word	0x2ec
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.ascii "startElementNs\0"
	.byte	0x2b
	.word	0x2ed
	.long	0x7072
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x15
	.ascii "endElementNs\0"
	.byte	0x2b
	.word	0x2ee
	.long	0x70cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.ascii "serror\0"
	.byte	0x2b
	.word	0x2ef
	.long	0x64e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x29
	.byte	0x30
	.long	0x5673
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x2c
	.byte	0x26
	.long	0x57a0
	.uleb128 0xe
	.secrel32	LASF48
	.byte	0x2c
	.byte	0x27
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x2c
	.byte	0x28
	.long	0x59a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x2c
	.byte	0x29
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x2c
	.byte	0x2a
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF49
	.byte	0x2c
	.byte	0x2b
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x2c
	.byte	0x2c
	.long	0x5d73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x2c
	.byte	0x2d
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x2c
	.byte	0x2e
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2c
	.byte	0x2f
	.long	0x5f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x2c
	.byte	0x31
	.long	0x57ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x2c
	.byte	0x32
	.long	0x57ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x2c
	.byte	0x33
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x2c
	.byte	0x34
	.long	0x6819
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF50
	.byte	0x2c
	.byte	0x35
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF51
	.byte	0x2c
	.byte	0x36
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x2c
	.byte	0x38
	.long	0x682e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x2c
	.byte	0x39
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x2c
	.byte	0x3a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x2c
	.byte	0x3b
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x29
	.byte	0x31
	.long	0x57b4
	.uleb128 0x2
	.byte	0x4
	.long	0x5662
	.uleb128 0x2
	.byte	0x4
	.long	0x497c
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x29
	.byte	0x68
	.long	0x57ce
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x29
	.byte	0x71
	.long	0x57e9
	.uleb128 0x2
	.byte	0x4
	.long	0x57c0
	.uleb128 0x17
	.byte	0x4
	.byte	0x29
	.byte	0x9e
	.long	0x59a4
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
	.byte	0x29
	.byte	0xb6
	.long	0x57ef
	.uleb128 0x2
	.byte	0x4
	.long	0x59c0
	.uleb128 0xd
	.long	0x497c
	.uleb128 0x17
	.byte	0x4
	.byte	0x29
	.byte	0xcd
	.long	0x5aba
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
	.byte	0x29
	.byte	0xd8
	.long	0x59c5
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x29
	.byte	0xed
	.long	0x5ae8
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x29
	.byte	0xef
	.long	0x5b1d
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x29
	.byte	0xf0
	.long	0x5b3c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x29
	.byte	0xf1
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x29
	.byte	0xee
	.long	0x5b36
	.uleb128 0x2
	.byte	0x4
	.long	0x5ad2
	.uleb128 0x2
	.byte	0x4
	.long	0x5ae8
	.uleb128 0x18
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x29
	.word	0x1e8
	.long	0x5c4e
	.uleb128 0x16
	.secrel32	LASF48
	.byte	0x29
	.word	0x1e9
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x29
	.word	0x1ea
	.long	0x59a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x29
	.word	0x1eb
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x29
	.word	0x1ec
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF49
	.byte	0x29
	.word	0x1ed
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x29
	.word	0x1ee
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x29
	.word	0x1ef
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x29
	.word	0x1f0
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x29
	.word	0x1f1
	.long	0x5f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x29
	.word	0x1f4
	.long	0x61cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "content\0"
	.byte	0x29
	.word	0x1f5
	.long	0x57ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF52
	.byte	0x29
	.word	0x1f6
	.long	0x62cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "nsDef\0"
	.byte	0x29
	.word	0x1f7
	.long	0x61cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x29
	.word	0x1f8
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "line\0"
	.byte	0x29
	.word	0x1f9
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "extra\0"
	.byte	0x29
	.word	0x1fa
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b42
	.uleb128 0x18
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x29
	.word	0x195
	.long	0x5d73
	.uleb128 0x16
	.secrel32	LASF48
	.byte	0x29
	.word	0x196
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x29
	.word	0x197
	.long	0x59a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x29
	.word	0x198
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x29
	.word	0x199
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF49
	.byte	0x29
	.word	0x19a
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x29
	.word	0x19b
	.long	0x5f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x29
	.word	0x19c
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x29
	.word	0x19d
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x29
	.word	0x19e
	.long	0x5f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "notations\0"
	.byte	0x29
	.word	0x1a1
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "elements\0"
	.byte	0x29
	.word	0x1a2
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "attributes\0"
	.byte	0x29
	.word	0x1a3
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "entities\0"
	.byte	0x29
	.word	0x1a4
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF50
	.byte	0x29
	.word	0x1a5
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF51
	.byte	0x29
	.word	0x1a6
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "pentities\0"
	.byte	0x29
	.word	0x1a7
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c54
	.uleb128 0x18
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x29
	.word	0x226
	.long	0x5f17
	.uleb128 0x16
	.secrel32	LASF48
	.byte	0x29
	.word	0x227
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x29
	.word	0x228
	.long	0x59a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x29
	.word	0x229
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x29
	.word	0x22a
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF49
	.byte	0x29
	.word	0x22b
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x29
	.word	0x22c
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x29
	.word	0x22d
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x29
	.word	0x22e
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x29
	.word	0x22f
	.long	0x5f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "compression\0"
	.byte	0x29
	.word	0x232
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF45
	.byte	0x29
	.word	0x233
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "intSubset\0"
	.byte	0x29
	.word	0x239
	.long	0x5d73
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "extSubset\0"
	.byte	0x29
	.word	0x23a
	.long	0x5d73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "oldNs\0"
	.byte	0x29
	.word	0x23b
	.long	0x61d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x29
	.word	0x23c
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF44
	.byte	0x29
	.word	0x23d
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "ids\0"
	.byte	0x29
	.word	0x23e
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "refs\0"
	.byte	0x29
	.word	0x23f
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "URL\0"
	.byte	0x29
	.word	0x240
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "charset\0"
	.byte	0x29
	.word	0x241
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x29
	.word	0x243
	.long	0x6321
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x29
	.word	0x244
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.ascii "parseFlags\0"
	.byte	0x29
	.word	0x245
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.secrel32	LASF52
	.byte	0x29
	.word	0x247
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d79
	.uleb128 0x20
	.byte	0x4
	.byte	0x29
	.word	0x115
	.long	0x5f95
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
	.uleb128 0x21
	.ascii "xmlElementContentType\0"
	.byte	0x29
	.word	0x11a
	.long	0x5f1d
	.uleb128 0x20
	.byte	0x4
	.byte	0x29
	.word	0x121
	.long	0x6028
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
	.uleb128 0x21
	.ascii "xmlElementContentOccur\0"
	.byte	0x29
	.word	0x126
	.long	0x5fb3
	.uleb128 0x21
	.ascii "xmlElementContent\0"
	.byte	0x29
	.word	0x12f
	.long	0x6061
	.uleb128 0x18
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x29
	.word	0x131
	.long	0x60e6
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x29
	.word	0x132
	.long	0x5f95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "ocur\0"
	.byte	0x29
	.word	0x133
	.long	0x6028
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x29
	.word	0x134
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "c1\0"
	.byte	0x29
	.word	0x135
	.long	0x6109
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "c2\0"
	.byte	0x29
	.word	0x136
	.long	0x6109
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x29
	.word	0x137
	.long	0x6109
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x29
	.word	0x138
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x21
	.ascii "xmlElementContentPtr\0"
	.byte	0x29
	.word	0x130
	.long	0x6103
	.uleb128 0x2
	.byte	0x4
	.long	0x6047
	.uleb128 0x2
	.byte	0x4
	.long	0x6061
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x2d
	.byte	0x19
	.long	0x611e
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x2d
	.byte	0x1a
	.long	0x613b
	.uleb128 0x2
	.byte	0x4
	.long	0x610f
	.uleb128 0x21
	.ascii "xmlNsType\0"
	.byte	0x29
	.word	0x176
	.long	0x59a4
	.uleb128 0x21
	.ascii "xmlNs\0"
	.byte	0x29
	.word	0x182
	.long	0x6161
	.uleb128 0x18
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x29
	.word	0x184
	.long	0x61cd
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x29
	.word	0x185
	.long	0x61d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x29
	.word	0x186
	.long	0x6141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "href\0"
	.byte	0x29
	.word	0x187
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x29
	.word	0x188
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF48
	.byte	0x29
	.word	0x189
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x29
	.word	0x18a
	.long	0x5f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6153
	.uleb128 0x2
	.byte	0x4
	.long	0x6161
	.uleb128 0x21
	.ascii "xmlAttr\0"
	.byte	0x29
	.word	0x1af
	.long	0x61e9
	.uleb128 0x18
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x29
	.word	0x1b1
	.long	0x62b2
	.uleb128 0x16
	.secrel32	LASF48
	.byte	0x29
	.word	0x1b2
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x29
	.word	0x1b3
	.long	0x59a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x29
	.word	0x1b4
	.long	0x59ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x29
	.word	0x1b5
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF49
	.byte	0x29
	.word	0x1b6
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x29
	.word	0x1b7
	.long	0x5c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x29
	.word	0x1b8
	.long	0x62cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x29
	.word	0x1b9
	.long	0x62cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x29
	.word	0x1ba
	.long	0x5f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x29
	.word	0x1bb
	.long	0x61cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "atype\0"
	.byte	0x29
	.word	0x1bc
	.long	0x5aba
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x29
	.word	0x1bd
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x21
	.ascii "xmlAttrPtr\0"
	.byte	0x29
	.word	0x1b0
	.long	0x62c5
	.uleb128 0x2
	.byte	0x4
	.long	0x61d9
	.uleb128 0x2
	.byte	0x4
	.long	0x61e9
	.uleb128 0x21
	.ascii "xmlNode\0"
	.byte	0x29
	.word	0x1e6
	.long	0x5b42
	.uleb128 0x21
	.ascii "xmlNodePtr\0"
	.byte	0x29
	.word	0x1e7
	.long	0x62f4
	.uleb128 0x2
	.byte	0x4
	.long	0x62d1
	.uleb128 0x21
	.ascii "xmlDoc\0"
	.byte	0x29
	.word	0x224
	.long	0x5d79
	.uleb128 0x21
	.ascii "xmlDocPtr\0"
	.byte	0x29
	.word	0x225
	.long	0x631b
	.uleb128 0x2
	.byte	0x4
	.long	0x62fa
	.uleb128 0x2
	.byte	0x4
	.long	0x611e
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x2e
	.byte	0x15
	.long	0x633b
	.uleb128 0x10
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x2e
	.byte	0x16
	.long	0x6362
	.uleb128 0x2
	.byte	0x4
	.long	0x6327
	.uleb128 0x17
	.byte	0x4
	.byte	0x2f
	.byte	0x18
	.long	0x63b2
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
	.byte	0x2f
	.byte	0x1d
	.long	0x6368
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x2f
	.byte	0x4c
	.long	0x63d7
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x2f
	.byte	0x4e
	.long	0x64b2
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2f
	.byte	0x4f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x2f
	.byte	0x50
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x2f
	.byte	0x51
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x2f
	.byte	0x52
	.long	0x63b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x2f
	.byte	0x53
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x2f
	.byte	0x54
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x2f
	.byte	0x55
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x2f
	.byte	0x56
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x2f
	.byte	0x57
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x2f
	.byte	0x58
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x2f
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x2f
	.byte	0x5a
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x2f
	.byte	0x5b
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x2f
	.byte	0x4d
	.long	0x64c5
	.uleb128 0x2
	.byte	0x4
	.long	0x63c7
	.uleb128 0x2
	.byte	0x4
	.long	0x64d1
	.uleb128 0xc
	.byte	0x1
	.long	0x64e3
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0x22
	.byte	0
	.uleb128 0x21
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x2f
	.word	0x357
	.long	0x6502
	.uleb128 0x2
	.byte	0x4
	.long	0x6508
	.uleb128 0xc
	.byte	0x1
	.long	0x6519
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x64b2
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x30
	.byte	0x1d
	.long	0x652c
	.uleb128 0x10
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x30
	.byte	0x1e
	.long	0x6551
	.uleb128 0x2
	.byte	0x4
	.long	0x6519
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x30
	.byte	0x25
	.long	0x656f
	.uleb128 0x10
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x30
	.byte	0x26
	.long	0x659e
	.uleb128 0x2
	.byte	0x4
	.long	0x6557
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x31
	.byte	0x1c
	.long	0x65b9
	.uleb128 0x10
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x65a4
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x31
	.byte	0x2a
	.long	0x64cb
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x31
	.byte	0x39
	.long	0x64cb
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x31
	.byte	0x50
	.long	0x661e
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x31
	.byte	0x52
	.long	0x673f
	.uleb128 0xe
	.secrel32	LASF46
	.byte	0x31
	.byte	0x53
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x31
	.byte	0x54
	.long	0x65d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x31
	.byte	0x55
	.long	0x65ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x31
	.byte	0x58
	.long	0x62e1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x31
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x31
	.byte	0x5a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x31
	.byte	0x5b
	.long	0x673f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x31
	.byte	0x5d
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x31
	.byte	0x5e
	.long	0x6309
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x31
	.byte	0x5f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x31
	.byte	0x62
	.long	0x65ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x31
	.byte	0x63
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x31
	.byte	0x64
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x31
	.byte	0x65
	.long	0x65ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x31
	.byte	0x68
	.long	0x653b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x31
	.byte	0x69
	.long	0x6583
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x62e1
	.uleb128 0x17
	.byte	0x4
	.byte	0x2c
	.byte	0x18
	.long	0x6819
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
	.byte	0x2c
	.byte	0x1f
	.long	0x6745
	.uleb128 0x2
	.byte	0x4
	.long	0x5673
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x2b
	.byte	0x34
	.long	0x6854
	.uleb128 0x2
	.byte	0x4
	.long	0x685a
	.uleb128 0xc
	.byte	0x1
	.long	0x6866
	.uleb128 0xb
	.long	0x57ba
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x2b
	.byte	0x56
	.long	0x687f
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x59
	.long	0x68f7
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x2b
	.byte	0x5a
	.long	0x68fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x2b
	.byte	0x5c
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x2b
	.byte	0x5d
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x2b
	.byte	0x5e
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x2b
	.byte	0x5f
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6866
	.uleb128 0x2
	.byte	0x4
	.long	0x6903
	.uleb128 0xd
	.long	0x5b42
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x2b
	.byte	0x62
	.long	0x6924
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x64
	.long	0x6971
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x2b
	.byte	0x65
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x2b
	.byte	0x66
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x2b
	.byte	0x67
	.long	0x68f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2b
	.byte	0x70
	.long	0x6b06
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
	.byte	0x2b
	.byte	0x83
	.long	0x6971
	.uleb128 0x17
	.byte	0x4
	.byte	0x2b
	.byte	0xa3
	.long	0x6b9b
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
	.byte	0x2b
	.byte	0xaa
	.long	0x6b21
	.uleb128 0x2
	.byte	0x4
	.long	0x5357
	.uleb128 0x2
	.byte	0x4
	.long	0x4b9c
	.uleb128 0x2
	.byte	0x4
	.long	0x59ba
	.uleb128 0xa
	.byte	0x1
	.long	0x59ba
	.long	0x6bd2
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6bc2
	.uleb128 0xa
	.byte	0x1
	.long	0x150
	.long	0x6be8
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6bd8
	.uleb128 0x21
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x2b
	.word	0x15d
	.long	0x6c0b
	.uleb128 0x2
	.byte	0x4
	.long	0x6c11
	.uleb128 0xa
	.byte	0x1
	.long	0x4b9c
	.long	0x6c2b
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x59ba
	.byte	0
	.uleb128 0x21
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x2b
	.word	0x169
	.long	0x6c49
	.uleb128 0x2
	.byte	0x4
	.long	0x6c4f
	.uleb128 0xc
	.byte	0x1
	.long	0x6c6a
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x59ba
	.byte	0
	.uleb128 0x21
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x2b
	.word	0x176
	.long	0x6c49
	.uleb128 0x21
	.ascii "getEntitySAXFunc\0"
	.byte	0x2b
	.word	0x183
	.long	0x6ca1
	.uleb128 0x2
	.byte	0x4
	.long	0x6ca7
	.uleb128 0xa
	.byte	0x1
	.long	0x57a0
	.long	0x6cbc
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x59ba
	.byte	0
	.uleb128 0x21
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x2b
	.word	0x18e
	.long	0x6ca1
	.uleb128 0x21
	.ascii "entityDeclSAXFunc\0"
	.byte	0x2b
	.word	0x19b
	.long	0x6cf8
	.uleb128 0x2
	.byte	0x4
	.long	0x6cfe
	.uleb128 0xc
	.byte	0x1
	.long	0x6d23
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x57ba
	.byte	0
	.uleb128 0x21
	.ascii "notationDeclSAXFunc\0"
	.byte	0x2b
	.word	0x1aa
	.long	0x6c49
	.uleb128 0x21
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x2b
	.word	0x1ba
	.long	0x6d5c
	.uleb128 0x2
	.byte	0x4
	.long	0x6d62
	.uleb128 0xc
	.byte	0x1
	.long	0x6d8c
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x5b1d
	.byte	0
	.uleb128 0x21
	.ascii "elementDeclSAXFunc\0"
	.byte	0x2b
	.word	0x1ca
	.long	0x6da7
	.uleb128 0x2
	.byte	0x4
	.long	0x6dad
	.uleb128 0xc
	.byte	0x1
	.long	0x6dc8
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x60e6
	.byte	0
	.uleb128 0x21
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x2b
	.word	0x1d8
	.long	0x6dea
	.uleb128 0x2
	.byte	0x4
	.long	0x6df0
	.uleb128 0xc
	.byte	0x1
	.long	0x6e10
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x59ba
	.byte	0
	.uleb128 0x21
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x2b
	.word	0x1e5
	.long	0x6e32
	.uleb128 0x2
	.byte	0x4
	.long	0x6e38
	.uleb128 0xc
	.byte	0x1
	.long	0x6e49
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x5339
	.byte	0
	.uleb128 0x21
	.ascii "startDocumentSAXFunc\0"
	.byte	0x2b
	.word	0x1ed
	.long	0xac5
	.uleb128 0x21
	.ascii "endDocumentSAXFunc\0"
	.byte	0x2b
	.word	0x1f4
	.long	0xac5
	.uleb128 0x21
	.ascii "startElementSAXFunc\0"
	.byte	0x2b
	.word	0x1fd
	.long	0x6e9d
	.uleb128 0x2
	.byte	0x4
	.long	0x6ea3
	.uleb128 0xc
	.byte	0x1
	.long	0x6eb9
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x6bbc
	.byte	0
	.uleb128 0x21
	.ascii "endElementSAXFunc\0"
	.byte	0x2b
	.word	0x207
	.long	0x6ed3
	.uleb128 0x2
	.byte	0x4
	.long	0x6ed9
	.uleb128 0xc
	.byte	0x1
	.long	0x6eea
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x59ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6ef0
	.uleb128 0xc
	.byte	0x1
	.long	0x6f06
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x59ba
	.byte	0
	.uleb128 0x21
	.ascii "referenceSAXFunc\0"
	.byte	0x2b
	.word	0x21e
	.long	0x6ed3
	.uleb128 0x21
	.ascii "charactersSAXFunc\0"
	.byte	0x2b
	.word	0x228
	.long	0x6f39
	.uleb128 0x2
	.byte	0x4
	.long	0x6f3f
	.uleb128 0xc
	.byte	0x1
	.long	0x6f55
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x21
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x2b
	.word	0x234
	.long	0x6f39
	.uleb128 0x21
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x2b
	.word	0x23f
	.long	0x6eea
	.uleb128 0x21
	.ascii "commentSAXFunc\0"
	.byte	0x2b
	.word	0x249
	.long	0x6ed3
	.uleb128 0x21
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x2b
	.word	0x253
	.long	0x6f39
	.uleb128 0x21
	.ascii "warningSAXFunc\0"
	.byte	0x2b
	.word	0x25f
	.long	0x64cb
	.uleb128 0x21
	.ascii "errorSAXFunc\0"
	.byte	0x2b
	.word	0x269
	.long	0x64cb
	.uleb128 0x21
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x2b
	.word	0x275
	.long	0x64cb
	.uleb128 0x21
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x2b
	.word	0x27f
	.long	0x6be8
	.uleb128 0x21
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x2b
	.word	0x288
	.long	0x6be8
	.uleb128 0x21
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x2b
	.word	0x292
	.long	0x6be8
	.uleb128 0x21
	.ascii "startElementNsSAX2Func\0"
	.byte	0x2b
	.word	0x2b3
	.long	0x7091
	.uleb128 0x2
	.byte	0x4
	.long	0x7097
	.uleb128 0xc
	.byte	0x1
	.long	0x70cb
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x59ba
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x6bbc
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x6bbc
	.byte	0
	.uleb128 0x21
	.ascii "endElementNsSAX2Func\0"
	.byte	0x2b
	.word	0x2c8
	.long	0x6c49
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x32
	.byte	0x65
	.long	0x7108
	.uleb128 0x2
	.byte	0x4
	.long	0x710e
	.uleb128 0xa
	.byte	0x1
	.long	0x150
	.long	0x712d
	.uleb128 0xb
	.long	0x5e9
	.uleb128 0xb
	.long	0x5e3
	.uleb128 0xb
	.long	0x60c
	.uleb128 0xb
	.long	0x5e3
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x32
	.byte	0x7b
	.long	0x7108
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x32
	.byte	0x8b
	.long	0x716c
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x32
	.byte	0x8d
	.long	0x71bc
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x32
	.byte	0x8e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x32
	.byte	0x8f
	.long	0x70e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x32
	.byte	0x90
	.long	0x712d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x32
	.byte	0x8c
	.long	0x71dd
	.uleb128 0x2
	.byte	0x4
	.long	0x714e
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x2a
	.byte	0x36
	.long	0x71ff
	.uleb128 0x2
	.byte	0x4
	.long	0x7205
	.uleb128 0xa
	.byte	0x1
	.long	0x150
	.long	0x721f
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x77
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x2a
	.byte	0x3f
	.long	0x723c
	.uleb128 0x2
	.byte	0x4
	.long	0x7242
	.uleb128 0xa
	.byte	0x1
	.long	0x150
	.long	0x7252
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x33
	.byte	0x21
	.long	0x72d2
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x33
	.byte	0x24
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x33
	.byte	0x28
	.long	0x302
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x33
	.byte	0x2b
	.long	0x302
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x33
	.byte	0x2e
	.long	0x302
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x33
	.byte	0x32
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x33
	.byte	0x36
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x33
	.byte	0x38
	.long	0x7252
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x34
	.byte	0x26
	.long	0x7304
	.uleb128 0x10
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x72ea
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x35
	.byte	0x1f
	.long	0x733d
	.uleb128 0x10
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x35
	.byte	0x20
	.long	0x736f
	.uleb128 0x1f
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x35
	.byte	0x2e
	.long	0x73d1
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x35
	.byte	0x2f
	.long	0x73d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x35
	.byte	0x30
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x35
	.byte	0x31
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x35
	.byte	0x32
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x11
	.long	0x7d
	.long	0x73e1
	.uleb128 0x12
	.long	0x1c2
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7320
	.uleb128 0x2
	.byte	0x4
	.long	0x7356
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x36
	.byte	0x1b
	.long	0x7403
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x36
	.byte	0x26
	.long	0x74a7
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x36
	.byte	0x27
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x36
	.byte	0x28
	.long	0x443
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x36
	.byte	0x29
	.long	0x753f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x36
	.byte	0x2a
	.long	0x753f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x36
	.byte	0x2b
	.long	0x755f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x36
	.byte	0x2c
	.long	0x753f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x36
	.byte	0x2d
	.long	0x7571
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x36
	.byte	0x20
	.long	0x74fd
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
	.byte	0x36
	.byte	0x24
	.long	0x74a7
	.uleb128 0xa
	.byte	0x1
	.long	0x74fd
	.long	0x7533
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x29a5
	.uleb128 0xb
	.long	0x7539
	.uleb128 0xb
	.long	0x5f5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41b7
	.uleb128 0x2
	.byte	0x4
	.long	0x29a5
	.uleb128 0x2
	.byte	0x4
	.long	0x7514
	.uleb128 0xa
	.byte	0x1
	.long	0x74fd
	.long	0x755f
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x29a5
	.uleb128 0xb
	.long	0x5f5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7545
	.uleb128 0xc
	.byte	0x1
	.long	0x7571
	.uleb128 0xb
	.long	0x7533
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7565
	.uleb128 0x17
	.byte	0x4
	.byte	0x37
	.byte	0x1b
	.long	0x75d6
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
	.byte	0x37
	.byte	0x21
	.long	0x7577
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x37
	.byte	0x26
	.long	0x75fa
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x37
	.byte	0x53
	.long	0x7669
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x37
	.byte	0x54
	.long	0x75d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x37
	.byte	0x55
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x37
	.byte	0x56
	.long	0x29a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x37
	.byte	0x58
	.long	0x76a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x37
	.byte	0x59
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x37
	.byte	0x5b
	.long	0x7533
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x37
	.byte	0x4f
	.long	0x7681
	.uleb128 0xc
	.byte	0x1
	.long	0x76a6
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x75d6
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x29a5
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7669
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x38
	.byte	0x1b
	.long	0x76ec
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x38
	.byte	0x1c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x38
	.byte	0x1d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF53
	.byte	0x38
	.byte	0x1e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x38
	.byte	0x1f
	.long	0x76ac
	.uleb128 0x17
	.byte	0x4
	.byte	0x38
	.byte	0x21
	.long	0x77df
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
	.byte	0x38
	.byte	0x2a
	.long	0x76fc
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x39
	.byte	0x1b
	.long	0x7813
	.uleb128 0x10
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x3a
	.byte	0xc8
	.long	0x783e
	.uleb128 0x10
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x23
	.secrel32	LASF40
	.byte	0x8
	.byte	0x3a
	.byte	0xcd
	.long	0x7873
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x3a
	.byte	0xce
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x3a
	.byte	0xcf
	.long	0x617
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x3a
	.byte	0xd0
	.long	0x784a
	.uleb128 0x18
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x3a
	.word	0x15f
	.long	0x78cd
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x3a
	.word	0x163
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "proc\0"
	.byte	0x3a
	.word	0x164
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x3a
	.word	0x165
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x21
	.ascii "sasl_callback_t\0"
	.byte	0x3a
	.word	0x166
	.long	0x7888
	.uleb128 0x2
	.byte	0x4
	.long	0x782b
	.uleb128 0x2
	.byte	0x4
	.long	0x7873
	.uleb128 0x17
	.byte	0x4
	.byte	0x27
	.byte	0x5b
	.long	0x79c5
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
	.byte	0x27
	.byte	0x63
	.long	0x78f1
	.uleb128 0x1b
	.byte	0x2
	.byte	0x27
	.byte	0x6e
	.long	0x7a07
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x27
	.byte	0x6f
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x27
	.byte	0x70
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x73ed
	.uleb128 0x2
	.byte	0x4
	.long	0x76ec
	.uleb128 0x2
	.byte	0x4
	.long	0x3f93
	.uleb128 0x2
	.byte	0x4
	.long	0x72d2
	.uleb128 0x2
	.byte	0x4
	.long	0x78cd
	.uleb128 0x2
	.byte	0x4
	.long	0x77f7
	.uleb128 0x18
	.ascii "_JabberIdentity\0"
	.byte	0x10
	.byte	0x27
	.word	0x12c
	.long	0x7a82
	.uleb128 0x16
	.secrel32	LASF54
	.byte	0x27
	.word	0x12e
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x27
	.word	0x12f
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x27
	.word	0x130
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "lang\0"
	.byte	0x27
	.word	0x131
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.ascii "JabberIdentity\0"
	.byte	0x27
	.word	0x132
	.long	0x7a2b
	.uleb128 0x4
	.ascii "JabberCapsClientInfo\0"
	.byte	0x3b
	.byte	0x1b
	.long	0x7ab5
	.uleb128 0x5
	.ascii "_JabberCapsClientInfo\0"
	.byte	0x1c
	.byte	0x3b
	.byte	0x29
	.long	0x7b26
	.uleb128 0x6
	.ascii "identities\0"
	.byte	0x3b
	.byte	0x2a
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x3b
	.byte	0x2b
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "forms\0"
	.byte	0x3b
	.byte	0x2c
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x3b
	.byte	0x2d
	.long	0x7bd6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tuple\0"
	.byte	0x3b
	.byte	0x2f
	.long	0x7bdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsNodeExts\0"
	.byte	0x3b
	.byte	0x21
	.long	0x7b40
	.uleb128 0x5
	.ascii "_JabberCapsNodeExts\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x3f
	.long	0x7b7a
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x3b
	.byte	0x40
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x3b
	.byte	0x41
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberCapsTuple\0"
	.byte	0xc
	.byte	0x3b
	.byte	0x23
	.long	0x7bbf
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x3b
	.byte	0x24
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ver\0"
	.byte	0x3b
	.byte	0x25
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x3b
	.byte	0x26
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsTuple\0"
	.byte	0x3b
	.byte	0x27
	.long	0x7b7a
	.uleb128 0x2
	.byte	0x4
	.long	0x7b26
	.uleb128 0xd
	.long	0x7bbf
	.uleb128 0x2
	.byte	0x4
	.long	0x7a99
	.uleb128 0x17
	.byte	0x4
	.byte	0x26
	.byte	0x2b
	.long	0x7c37
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
	.uleb128 0x17
	.byte	0x4
	.byte	0x26
	.byte	0x30
	.long	0x7caf
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
	.byte	0x26
	.byte	0x3a
	.long	0x7cf7
	.uleb128 0x6
	.ascii "jid\0"
	.byte	0x26
	.byte	0x3b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x26
	.byte	0x3c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x26
	.byte	0x3d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberAdHocCommands\0"
	.byte	0x26
	.byte	0x3e
	.long	0x7caf
	.uleb128 0x17
	.byte	0x4
	.byte	0x26
	.byte	0x49
	.long	0x7d78
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
	.uleb128 0x1b
	.byte	0xc
	.byte	0x26
	.byte	0x4e
	.long	0x7daa
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x26
	.byte	0x4f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x26
	.byte	0x50
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "os\0"
	.byte	0x26
	.byte	0x51
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x26
	.byte	0x55
	.long	0x7dd1
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x26
	.byte	0x56
	.long	0x7be1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x26
	.byte	0x57
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberBuddyResource\0"
	.byte	0x44
	.byte	0x26
	.byte	0x40
	.long	0x7ede
	.uleb128 0x6
	.ascii "jb\0"
	.byte	0x26
	.byte	0x41
	.long	0x7a13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x26
	.byte	0x42
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x26
	.byte	0x43
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x26
	.byte	0x44
	.long	0x77df
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF55
	.byte	0x26
	.byte	0x45
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x26
	.byte	0x46
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "capabilities\0"
	.byte	0x26
	.byte	0x47
	.long	0x419d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "thread_id\0"
	.byte	0x26
	.byte	0x48
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_states\0"
	.byte	0x26
	.byte	0x4d
	.long	0x7d12
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "client\0"
	.byte	0x26
	.byte	0x52
	.long	0x7d78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "tz_off\0"
	.byte	0x26
	.byte	0x54
	.long	0x186
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "caps\0"
	.byte	0x26
	.byte	0x58
	.long	0x7daa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x26
	.byte	0x59
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "commands_fetched\0"
	.byte	0x26
	.byte	0x5a
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyResource\0"
	.byte	0x26
	.byte	0x5b
	.long	0x7dd1
	.uleb128 0x5
	.ascii "_JabberChat\0"
	.byte	0x38
	.byte	0x3c
	.byte	0x29
	.long	0x8009
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x3c
	.byte	0x2a
	.long	0x7533
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "room\0"
	.byte	0x3c
	.byte	0x2b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x3c
	.byte	0x2c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x3c
	.byte	0x2d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "components\0"
	.byte	0x3c
	.byte	0x2e
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x3c
	.byte	0x2f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x3c
	.byte	0x30
	.long	0x2548
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "muc\0"
	.byte	0x3c
	.byte	0x31
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "xhtml\0"
	.byte	0x3c
	.byte	0x32
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "config_dialog_type\0"
	.byte	0x3c
	.byte	0x33
	.long	0x3b09
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "config_dialog_handle\0"
	.byte	0x3c
	.byte	0x34
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "members\0"
	.byte	0x3c
	.byte	0x35
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "left\0"
	.byte	0x3c
	.byte	0x36
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "joined\0"
	.byte	0x3c
	.byte	0x37
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "JabberChat\0"
	.byte	0x3c
	.byte	0x38
	.long	0x7ef9
	.uleb128 0x2
	.byte	0x4
	.long	0x8009
	.uleb128 0x4
	.ascii "jabber_x_data_cb\0"
	.byte	0x3d
	.byte	0x23
	.long	0x8039
	.uleb128 0x2
	.byte	0x4
	.long	0x803f
	.uleb128 0xc
	.byte	0x1
	.long	0x8055
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x29a5
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1
	.byte	0x2b
	.long	0x8075
	.uleb128 0x6
	.ascii "idle_seconds\0"
	.byte	0x1
	.byte	0x2c
	.long	0x186
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyInfoResource\0"
	.byte	0x1
	.byte	0x2d
	.long	0x8055
	.uleb128 0x1b
	.byte	0x28
	.byte	0x1
	.byte	0x2f
	.long	0x814d
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x1
	.byte	0x30
	.long	0x7533
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "jb\0"
	.byte	0x1
	.byte	0x31
	.long	0x7a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "jid\0"
	.byte	0x1
	.byte	0x32
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "ids\0"
	.byte	0x1
	.byte	0x33
	.long	0x563
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x1
	.byte	0x34
	.long	0x5dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timeout_handle\0"
	.byte	0x1
	.byte	0x35
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "vcard_imgids\0"
	.byte	0x1
	.byte	0x36
	.long	0x563
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1
	.byte	0x37
	.long	0x2c4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "last_seconds\0"
	.byte	0x1
	.byte	0x38
	.long	0x186
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "last_message\0"
	.byte	0x1
	.byte	0x39
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyInfo\0"
	.byte	0x1
	.byte	0x3a
	.long	0x8094
	.uleb128 0x18
	.ascii "vcard_template\0"
	.byte	0xc
	.byte	0x1
	.word	0x159
	.long	0x81ab
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x1
	.word	0x15a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "tag\0"
	.byte	0x1
	.word	0x15b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ptag\0"
	.byte	0x1
	.word	0x15c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x24
	.secrel32	LASF56
	.byte	0x8
	.byte	0x1
	.word	0x17a
	.long	0x81d8
	.uleb128 0x15
	.ascii "attr\0"
	.byte	0x1
	.word	0x17b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF36
	.byte	0x1
	.word	0x17c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.ascii "user_search_info\0"
	.byte	0x8
	.byte	0x1
	.word	0x810
	.long	0x821d
	.uleb128 0x15
	.ascii "js\0"
	.byte	0x1
	.word	0x811
	.long	0x7533
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "directory_server\0"
	.byte	0x1
	.word	0x812
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x25
	.ascii "resource_compare_cb\0"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.long	0x31e
	.byte	0x1
	.long	0x8287
	.uleb128 0x26
	.ascii "a\0"
	.byte	0x1
	.byte	0x80
	.long	0x37c
	.uleb128 0x26
	.ascii "b\0"
	.byte	0x1
	.byte	0x80
	.long	0x37c
	.uleb128 0x27
	.ascii "jbra\0"
	.byte	0x1
	.byte	0x82
	.long	0x8287
	.uleb128 0x27
	.ascii "jbrb\0"
	.byte	0x1
	.byte	0x83
	.long	0x8287
	.uleb128 0x27
	.ascii "state_a\0"
	.byte	0x1
	.byte	0x84
	.long	0x77df
	.uleb128 0x27
	.ascii "state_b\0"
	.byte	0x1
	.byte	0x84
	.long	0x77df
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x828d
	.uleb128 0xd
	.long	0x7ede
	.uleb128 0x28
	.ascii "_client_is_blacklisted\0"
	.byte	0x1
	.word	0x5c6
	.byte	0x1
	.long	0x32a
	.byte	0x1
	.long	0x82cf
	.uleb128 0x29
	.ascii "jbr\0"
	.byte	0x1
	.word	0x5c6
	.long	0x82cf
	.uleb128 0x29
	.ascii "ns\0"
	.byte	0x1
	.word	0x5c6
	.long	0x5fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7ede
	.uleb128 0x2a
	.byte	0x1
	.ascii "jabber_user_search\0"
	.byte	0x1
	.word	0x8ae
	.byte	0x1
	.byte	0x1
	.long	0x8316
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.word	0x8ae
	.long	0x7533
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.word	0x8ae
	.long	0x5fb
	.uleb128 0x2c
	.ascii "iq\0"
	.byte	0x1
	.word	0x8b0
	.long	0x8316
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x75ea
	.uleb128 0x2d
	.ascii "jabber_buddy_logout\0"
	.byte	0x1
	.word	0x705
	.byte	0x1
	.byte	0x1
	.long	0x8383
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x705
	.long	0x2ea5
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x705
	.long	0x36c
	.uleb128 0x2e
	.uleb128 0x2f
	.secrel32	LASF30
	.byte	0x1
	.word	0x708
	.long	0x2e9f
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x709
	.long	0x2c43
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x70a
	.long	0x7533
	.uleb128 0x2f
	.secrel32	LASF7
	.byte	0x1
	.word	0x70b
	.long	0x29a5
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "jabber_buddy_login\0"
	.byte	0x1
	.word	0x6eb
	.byte	0x1
	.byte	0x1
	.long	0x8431
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x6eb
	.long	0x2ea5
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x6eb
	.long	0x36c
	.uleb128 0x2e
	.uleb128 0x2f
	.secrel32	LASF30
	.byte	0x1
	.word	0x6ee
	.long	0x2e9f
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x6ef
	.long	0x2c43
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x6f0
	.long	0x7533
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x6f1
	.long	0xabf
	.uleb128 0x2f
	.secrel32	LASF57
	.byte	0x1
	.word	0x6f2
	.long	0x2ecd
	.uleb128 0x2f
	.secrel32	LASF55
	.byte	0x1
	.word	0x6f3
	.long	0x2eab
	.uleb128 0x2f
	.secrel32	LASF7
	.byte	0x1
	.word	0x6f4
	.long	0x29a5
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x1
	.word	0x6f5
	.long	0x77df
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.word	0x6f6
	.long	0x77
	.uleb128 0x2f
	.secrel32	LASF18
	.byte	0x1
	.word	0x6f7
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x30
	.secrel32	LASF58
	.byte	0x1
	.word	0x6dc
	.byte	0x1
	.byte	0x1
	.long	0x8496
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x6dc
	.long	0x2ea5
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x6dc
	.long	0x36c
	.uleb128 0x2f
	.secrel32	LASF30
	.byte	0x1
	.word	0x6de
	.long	0x2e9f
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x6df
	.long	0x2c43
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x6e0
	.long	0x7533
	.uleb128 0x31
	.secrel32	LASF59
	.long	0x84a6
	.byte	0x1
	.secrel32	LASF58
	.uleb128 0x2e
	.uleb128 0x2f
	.secrel32	LASF60
	.byte	0x1
	.word	0x6e2
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x7d
	.long	0x84a6
	.uleb128 0x12
	.long	0x1c2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.long	0x8496
	.uleb128 0x30
	.secrel32	LASF61
	.byte	0x1
	.word	0x6cc
	.byte	0x1
	.byte	0x1
	.long	0x8510
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x6cc
	.long	0x2ea5
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x6cc
	.long	0x36c
	.uleb128 0x2f
	.secrel32	LASF30
	.byte	0x1
	.word	0x6ce
	.long	0x2e9f
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x6cf
	.long	0x2c43
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x6d0
	.long	0x7533
	.uleb128 0x31
	.secrel32	LASF59
	.long	0x8520
	.byte	0x1
	.secrel32	LASF61
	.uleb128 0x2e
	.uleb128 0x2f
	.secrel32	LASF60
	.byte	0x1
	.word	0x6d2
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x7d
	.long	0x8520
	.uleb128 0x12
	.long	0x1c2
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	0x8510
	.uleb128 0x2d
	.ascii "jabber_buddy_info_remove_id\0"
	.byte	0x1
	.word	0x364
	.byte	0x1
	.byte	0x1
	.long	0x857d
	.uleb128 0x29
	.ascii "jbi\0"
	.byte	0x1
	.word	0x364
	.long	0x857d
	.uleb128 0x29
	.ascii "id\0"
	.byte	0x1
	.word	0x364
	.long	0x5fb
	.uleb128 0x2c
	.ascii "l\0"
	.byte	0x1
	.word	0x366
	.long	0x563
	.uleb128 0x2c
	.ascii "comp_id\0"
	.byte	0x1
	.word	0x367
	.long	0x77
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x814d
	.uleb128 0x2d
	.ascii "add_jbr_info\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x1
	.byte	0x1
	.long	0x866b
	.uleb128 0x29
	.ascii "jbi\0"
	.byte	0x1
	.word	0x2c4
	.long	0x857d
	.uleb128 0x2b
	.secrel32	LASF53
	.byte	0x1
	.word	0x2c4
	.long	0x5fb
	.uleb128 0x29
	.ascii "jbr\0"
	.byte	0x1
	.word	0x2c5
	.long	0x82cf
	.uleb128 0x2c
	.ascii "jbir\0"
	.byte	0x1
	.word	0x2c7
	.long	0x866b
	.uleb128 0x2f
	.secrel32	LASF5
	.byte	0x1
	.word	0x2c8
	.long	0x2c4f
	.uleb128 0x32
	.long	0x85e9
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2ce
	.long	0x77
	.byte	0
	.uleb128 0x32
	.long	0x861b
	.uleb128 0x2c
	.ascii "now_t\0"
	.byte	0x1
	.word	0x2da
	.long	0x192
	.uleb128 0x2c
	.ascii "now\0"
	.byte	0x1
	.word	0x2db
	.long	0x2554
	.uleb128 0x2c
	.ascii "timestamp\0"
	.byte	0x1
	.word	0x2dc
	.long	0x77
	.byte	0
	.uleb128 0x32
	.long	0x862e
	.uleb128 0x2c
	.ascii "idle\0"
	.byte	0x1
	.word	0x2eb
	.long	0x77
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2c
	.ascii "purdy\0"
	.byte	0x1
	.word	0x2f1
	.long	0x77
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2f2
	.long	0x77
	.uleb128 0x2f
	.secrel32	LASF18
	.byte	0x1
	.word	0x2f3
	.long	0x8671
	.uleb128 0x2c
	.ascii "status_name\0"
	.byte	0x1
	.word	0x2f4
	.long	0x5fb
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8075
	.uleb128 0x11
	.long	0x7d
	.long	0x8681
	.uleb128 0x12
	.long	0x1c2
	.byte	0xb
	.byte	0
	.uleb128 0x30
	.secrel32	LASF62
	.byte	0x1
	.word	0x688
	.byte	0x1
	.byte	0x1
	.long	0x86e6
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x688
	.long	0x2ea5
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x688
	.long	0x36c
	.uleb128 0x2f
	.secrel32	LASF30
	.byte	0x1
	.word	0x68a
	.long	0x2e9f
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x68b
	.long	0x2c43
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x68c
	.long	0x7533
	.uleb128 0x31
	.secrel32	LASF59
	.long	0x86e6
	.byte	0x1
	.secrel32	LASF62
	.uleb128 0x2e
	.uleb128 0x2f
	.secrel32	LASF60
	.byte	0x1
	.word	0x68e
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x8510
	.uleb128 0x30
	.secrel32	LASF63
	.byte	0x1
	.word	0x697
	.byte	0x1
	.byte	0x1
	.long	0x8750
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x697
	.long	0x2ea5
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x697
	.long	0x36c
	.uleb128 0x2f
	.secrel32	LASF30
	.byte	0x1
	.word	0x699
	.long	0x2e9f
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x69a
	.long	0x2c43
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x69b
	.long	0x7533
	.uleb128 0x31
	.secrel32	LASF59
	.long	0x8760
	.byte	0x1
	.secrel32	LASF63
	.uleb128 0x2e
	.uleb128 0x2f
	.secrel32	LASF60
	.byte	0x1
	.word	0x69d
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x7d
	.long	0x8760
	.uleb128 0x12
	.long	0x1c2
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.long	0x8750
	.uleb128 0x33
	.byte	0x1
	.ascii "jabber_buddy_find_resource\0"
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.long	0x82cf
	.byte	0x1
	.long	0x87ba
	.uleb128 0x26
	.ascii "jb\0"
	.byte	0x1
	.byte	0xcf
	.long	0x7a13
	.uleb128 0x34
	.secrel32	LASF53
	.byte	0x1
	.byte	0xd0
	.long	0x5fb
	.uleb128 0x27
	.ascii "l\0"
	.byte	0x1
	.byte	0xd2
	.long	0x4ec
	.uleb128 0x2e
	.uleb128 0x27
	.ascii "jbr\0"
	.byte	0x1
	.byte	0xdc
	.long	0x82cf
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "jabber_buddy_info_show_if_ready\0"
	.byte	0x1
	.word	0x30e
	.byte	0x1
	.byte	0x1
	.long	0x8871
	.uleb128 0x29
	.ascii "jbi\0"
	.byte	0x1
	.word	0x30e
	.long	0x857d
	.uleb128 0x2f
	.secrel32	LASF64
	.byte	0x1
	.word	0x310
	.long	0x77
	.uleb128 0x2c
	.ascii "jbr\0"
	.byte	0x1
	.word	0x311
	.long	0x82cf
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x312
	.long	0x4ec
	.uleb128 0x2f
	.secrel32	LASF5
	.byte	0x1
	.word	0x313
	.long	0x2c4f
	.uleb128 0x2e
	.uleb128 0x2c
	.ascii "is_domain\0"
	.byte	0x1
	.word	0x339
	.long	0x32a
	.uleb128 0x32
	.long	0x8861
	.uleb128 0x2f
	.secrel32	LASF49
	.byte	0x1
	.word	0x33c
	.long	0x77
	.uleb128 0x2c
	.ascii "message\0"
	.byte	0x1
	.word	0x33d
	.long	0x491
	.uleb128 0x2f
	.secrel32	LASF28
	.byte	0x1
	.word	0x33e
	.long	0x443
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2f
	.secrel32	LASF55
	.byte	0x1
	.word	0x34d
	.long	0x491
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "user_search_cancel_cb\0"
	.byte	0x1
	.word	0x815
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST0
	.byte	0x1
	.long	0x88d8
	.uleb128 0x36
	.ascii "usi\0"
	.byte	0x1
	.word	0x815
	.long	0x88d8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF33
	.byte	0x1
	.word	0x815
	.long	0x3cfa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL1
	.long	0xf3b3
	.uleb128 0x39
	.long	LVL2
	.byte	0x1
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL3
	.long	0xf3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x81d8
	.uleb128 0x35
	.ascii "jabber_buddy_info_resource_free\0"
	.byte	0x1
	.word	0x4c2
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST1
	.byte	0x1
	.long	0x8948
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x4c2
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "jbri\0"
	.byte	0x1
	.word	0x4c4
	.long	0x866b
	.secrel32	LLST2
	.uleb128 0x39
	.long	LVL6
	.byte	0x1
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL7
	.long	0xf3ca
	.byte	0
	.uleb128 0x35
	.ascii "user_search_fields_result_cb\0"
	.byte	0x1
	.word	0x84d
	.byte	0x1
	.long	LFB142
	.long	LFE142
	.secrel32	LLST3
	.byte	0x1
	.long	0x8fb7
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x84d
	.long	0x7533
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF65
	.byte	0x1
	.word	0x84d
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x84e
	.long	0x75d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x84e
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF66
	.byte	0x1
	.word	0x84f
	.long	0x29a5
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x84f
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3b
	.secrel32	LASF67
	.byte	0x1
	.word	0x851
	.long	0x29a5
	.secrel32	LLST4
	.uleb128 0x3a
	.ascii "x\0"
	.byte	0x1
	.word	0x851
	.long	0x29a5
	.secrel32	LLST5
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0
	.long	0x8acb
	.uleb128 0x3a
	.ascii "msg\0"
	.byte	0x1
	.word	0x857
	.long	0x77
	.secrel32	LLST6
	.uleb128 0x3d
	.long	LVL17
	.long	0xf3e0
	.long	0x8a2d
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
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL19
	.long	0xf418
	.long	0x8a4f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3d
	.long	LVL20
	.long	0xf418
	.long	0x8a71
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3d
	.long	LVL21
	.long	0xf442
	.long	0x8a9f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL67
	.long	0xf418
	.long	0x8ac1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x38
	.long	LVL68
	.long	0xf48b
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x18
	.long	0x8f45
	.uleb128 0x3a
	.ascii "usi\0"
	.byte	0x1
	.word	0x86b
	.long	0x88d8
	.secrel32	LLST7
	.uleb128 0x3a
	.ascii "instnode\0"
	.byte	0x1
	.word	0x86c
	.long	0x29a5
	.secrel32	LLST8
	.uleb128 0x3a
	.ascii "instructions\0"
	.byte	0x1
	.word	0x86d
	.long	0x77
	.secrel32	LLST9
	.uleb128 0x3b
	.secrel32	LASF33
	.byte	0x1
	.word	0x86e
	.long	0x3cfa
	.secrel32	LLST10
	.uleb128 0x3a
	.ascii "group\0"
	.byte	0x1
	.word	0x86f
	.long	0x3f8d
	.secrel32	LLST11
	.uleb128 0x3b
	.secrel32	LASF68
	.byte	0x1
	.word	0x870
	.long	0x8fb7
	.secrel32	LLST12
	.uleb128 0x3f
	.long	LBB18
	.long	LBE18
	.long	0x8bb7
	.uleb128 0x3a
	.ascii "tmp\0"
	.byte	0x1
	.word	0x879
	.long	0x77
	.secrel32	LLST13
	.uleb128 0x38
	.long	LVL32
	.long	0xf4a8
	.uleb128 0x3d
	.long	LVL33
	.long	0xf418
	.long	0x8b82
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3d
	.long	LVL34
	.long	0xf418
	.long	0x8ba4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x38
	.long	LVL35
	.long	0xf4d8
	.uleb128 0x38
	.long	LVL37
	.long	0xf3b3
	.byte	0
	.uleb128 0x39
	.long	LVL23
	.byte	0x1
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL25
	.long	0xf4fd
	.uleb128 0x3d
	.long	LVL27
	.long	0xf522
	.long	0x8bde
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL30
	.long	0xf556
	.long	0x8bfb
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
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL31
	.long	0xf58c
	.long	0x8c1a
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
	.long	LVL39
	.long	0xf58c
	.long	0x8c39
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
	.long	LC10
	.byte	0
	.uleb128 0x3d
	.long	LVL40
	.long	0xf418
	.long	0x8c5b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3d
	.long	LVL41
	.long	0xf5b7
	.long	0x8c7f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL42
	.long	0xf5fb
	.long	0x8c94
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL43
	.long	0xf58c
	.long	0x8cb3
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
	.long	LC12
	.byte	0
	.uleb128 0x3d
	.long	LVL44
	.long	0xf418
	.long	0x8cd5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3d
	.long	LVL45
	.long	0xf5b7
	.long	0x8cf9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL46
	.long	0xf5fb
	.long	0x8d0e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL47
	.long	0xf58c
	.long	0x8d2d
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
	.long	LC14
	.byte	0
	.uleb128 0x3d
	.long	LVL48
	.long	0xf418
	.long	0x8d4f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x3d
	.long	LVL49
	.long	0xf5b7
	.long	0x8d73
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL50
	.long	0xf5fb
	.long	0x8d88
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL51
	.long	0xf58c
	.long	0x8da7
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
	.long	LC16
	.byte	0
	.uleb128 0x3d
	.long	LVL52
	.long	0xf418
	.long	0x8dc9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3d
	.long	LVL53
	.long	0xf5b7
	.long	0x8ded
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL54
	.long	0xf5fb
	.long	0x8e02
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL55
	.long	0xf636
	.long	0x8e16
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3d
	.long	LVL57
	.long	0xf48b
	.long	0x8e2b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL58
	.long	0xf654
	.uleb128 0x3d
	.long	LVL60
	.long	0xf418
	.long	0x8e56
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3d
	.long	LVL61
	.long	0xf418
	.long	0x8e78
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x3d
	.long	LVL62
	.long	0xf418
	.long	0x8e9a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x3d
	.long	LVL63
	.long	0xf418
	.long	0x8ebc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x3d
	.long	LVL64
	.long	0xf692
	.long	0x8f0f
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
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_user_search_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_user_search_cancel_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL66
	.byte	0x1
	.long	0xf3b3
	.uleb128 0x3d
	.long	LVL71
	.long	0xf418
	.long	0x8f3b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x38
	.long	LVL72
	.long	0xf48b
	.byte	0
	.uleb128 0x3d
	.long	LVL9
	.long	0xf58c
	.long	0x8f65
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL11
	.long	0xf6f9
	.long	0x8f8e
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
	.long	LC6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3d
	.long	LVL13
	.long	0xf48b
	.long	0x8fa3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL16
	.byte	0x1
	.long	0xf738
	.uleb128 0x38
	.long	LVL75
	.long	0xf3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39b0
	.uleb128 0x35
	.ascii "user_search_cb\0"
	.byte	0x1
	.word	0x81b
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST14
	.byte	0x1
	.long	0x91cd
	.uleb128 0x36
	.ascii "usi\0"
	.byte	0x1
	.word	0x81b
	.long	0x88d8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF33
	.byte	0x1
	.word	0x81b
	.long	0x3cfa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "js\0"
	.byte	0x1
	.word	0x81d
	.long	0x7533
	.secrel32	LLST15
	.uleb128 0x3a
	.ascii "iq\0"
	.byte	0x1
	.word	0x81e
	.long	0x8316
	.secrel32	LLST16
	.uleb128 0x3b
	.secrel32	LASF67
	.byte	0x1
	.word	0x81f
	.long	0x29a5
	.secrel32	LLST17
	.uleb128 0x3a
	.ascii "groups\0"
	.byte	0x1
	.word	0x820
	.long	0x4ec
	.secrel32	LLST18
	.uleb128 0x3a
	.ascii "flds\0"
	.byte	0x1
	.word	0x820
	.long	0x4ec
	.secrel32	LLST19
	.uleb128 0x3f
	.long	LBB23
	.long	LBE23
	.long	0x9108
	.uleb128 0x3b
	.secrel32	LASF68
	.byte	0x1
	.word	0x828
	.long	0x8fb7
	.secrel32	LLST20
	.uleb128 0x3a
	.ascii "id\0"
	.byte	0x1
	.word	0x829
	.long	0x5fb
	.secrel32	LLST21
	.uleb128 0x3b
	.secrel32	LASF36
	.byte	0x1
	.word	0x82a
	.long	0x5fb
	.secrel32	LLST22
	.uleb128 0x3f
	.long	LBB24
	.long	LBE24
	.long	0x90e1
	.uleb128 0x3a
	.ascii "y\0"
	.byte	0x1
	.word	0x82d
	.long	0x29a5
	.secrel32	LLST23
	.uleb128 0x3d
	.long	LVL97
	.long	0xf771
	.long	0x90c8
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
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL98
	.long	0xf79c
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL90
	.long	0xf7ca
	.long	0x90f6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL92
	.long	0xf806
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
	.long	LVL78
	.long	0xf841
	.long	0x9126
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3d
	.long	LVL81
	.long	0xf58c
	.long	0x913e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL83
	.long	0xf873
	.long	0x9153
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL86
	.long	0xf8b4
	.uleb128 0x3d
	.long	LVL104
	.long	0xf8fa
	.long	0x9182
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
	.long	_user_search_result_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL105
	.long	0xf92b
	.long	0x919a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3d
	.long	LVL106
	.long	0xf958
	.long	0x91b0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL107
	.long	0xf3b3
	.uleb128 0x39
	.long	LVL108
	.byte	0x1
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL109
	.long	0xf3ca
	.byte	0
	.uleb128 0x35
	.ascii "user_search_result_cb\0"
	.byte	0x1
	.word	0x787
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST24
	.byte	0x1
	.long	0x99a7
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x787
	.long	0x7533
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF65
	.byte	0x1
	.word	0x787
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x788
	.long	0x75d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x788
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF66
	.byte	0x1
	.word	0x789
	.long	0x29a5
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x789
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3a
	.ascii "results\0"
	.byte	0x1
	.word	0x78b
	.long	0x2c49
	.secrel32	LLST25
	.uleb128 0x3a
	.ascii "column\0"
	.byte	0x1
	.word	0x78c
	.long	0x99a7
	.secrel32	LLST26
	.uleb128 0x3a
	.ascii "x\0"
	.byte	0x1
	.word	0x78d
	.long	0x29a5
	.secrel32	LLST27
	.uleb128 0x3b
	.secrel32	LASF67
	.byte	0x1
	.word	0x78d
	.long	0x29a5
	.secrel32	LLST28
	.uleb128 0x3a
	.ascii "item\0"
	.byte	0x1
	.word	0x78d
	.long	0x29a5
	.secrel32	LLST29
	.uleb128 0x3b
	.secrel32	LASF68
	.byte	0x1
	.word	0x78d
	.long	0x29a5
	.secrel32	LLST30
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x40
	.long	0x958e
	.uleb128 0x3a
	.ascii "reported\0"
	.byte	0x1
	.word	0x795
	.long	0x29a5
	.secrel32	LLST31
	.uleb128 0x3a
	.ascii "column_vars\0"
	.byte	0x1
	.word	0x796
	.long	0x563
	.secrel32	LLST32
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x58
	.long	0x93cf
	.uleb128 0x3b
	.secrel32	LASF68
	.byte	0x1
	.word	0x79b
	.long	0x29a5
	.secrel32	LLST33
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x70
	.long	0x93ba
	.uleb128 0x3a
	.ascii "var\0"
	.byte	0x1
	.word	0x79d
	.long	0x5fb
	.secrel32	LLST34
	.uleb128 0x3b
	.secrel32	LASF21
	.byte	0x1
	.word	0x79e
	.long	0x5fb
	.secrel32	LLST35
	.uleb128 0x38
	.long	LVL123
	.long	0xf977
	.uleb128 0x3d
	.long	LVL125
	.long	0xf9b3
	.long	0x934e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL126
	.long	0xf9f0
	.long	0x936a
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
	.byte	0
	.uleb128 0x3d
	.long	LVL128
	.long	0xfa18
	.long	0x937f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL131
	.long	0xfa42
	.long	0x939e
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
	.long	LC27
	.byte	0
	.uleb128 0x40
	.long	LVL133
	.long	0xfa42
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
	.long	LC28
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL120
	.long	0xf58c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x90
	.long	0x951b
	.uleb128 0x3a
	.ascii "row\0"
	.byte	0x1
	.word	0x7aa
	.long	0x4ec
	.secrel32	LLST36
	.uleb128 0x3a
	.ascii "l\0"
	.byte	0x1
	.word	0x7ab
	.long	0x563
	.secrel32	LLST37
	.uleb128 0x3a
	.ascii "valuenode\0"
	.byte	0x1
	.word	0x7ac
	.long	0x29a5
	.secrel32	LLST38
	.uleb128 0x3a
	.ascii "var\0"
	.byte	0x1
	.word	0x7ad
	.long	0x5fb
	.secrel32	LLST39
	.uleb128 0x3f
	.long	LBB31
	.long	LBE31
	.long	0x9454
	.uleb128 0x3b
	.secrel32	LASF36
	.byte	0x1
	.word	0x7bc
	.long	0x77
	.secrel32	LLST40
	.uleb128 0x38
	.long	LVL149
	.long	0xf4a8
	.uleb128 0x40
	.long	LVL150
	.long	0xfa6e
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
	.long	LVL141
	.long	0xf58c
	.long	0x9473
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
	.long	LC26
	.byte	0
	.uleb128 0x3d
	.long	LVL144
	.long	0xfa18
	.long	0x9488
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL146
	.long	0xfa42
	.long	0x94a7
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
	.long	LC27
	.byte	0
	.uleb128 0x38
	.long	LVL147
	.long	0xfa95
	.uleb128 0x3d
	.long	LVL148
	.long	0xf58c
	.long	0x94cf
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
	.long	LC30
	.byte	0
	.uleb128 0x3d
	.long	LVL154
	.long	0xfab5
	.long	0x94ec
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL155
	.long	0xfa18
	.long	0x9501
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL163
	.long	0xfa6e
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
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL118
	.long	0xfaef
	.long	0x953d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x3d
	.long	LVL119
	.long	0xf58c
	.long	0x955c
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
	.long	LC25
	.byte	0
	.uleb128 0x3d
	.long	LVL137
	.long	0xf58c
	.long	0x957b
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
	.long	LC29
	.byte	0
	.uleb128 0x40
	.long	LVL158
	.long	0xfb17
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x973a
	.uleb128 0x3a
	.ascii "jid\0"
	.byte	0x1
	.word	0x7da
	.long	0x5fb
	.secrel32	LLST41
	.uleb128 0x3b
	.secrel32	LASF27
	.byte	0x1
	.word	0x7db
	.long	0x29a5
	.secrel32	LLST42
	.uleb128 0x3a
	.ascii "row\0"
	.byte	0x1
	.word	0x7dc
	.long	0x4ec
	.secrel32	LLST43
	.uleb128 0x38
	.long	LVL191
	.long	0xf4a8
	.uleb128 0x3d
	.long	LVL192
	.long	0xfa6e
	.long	0x95e5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL194
	.long	0xf58c
	.long	0x9604
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
	.long	LC12
	.byte	0
	.uleb128 0x38
	.long	LVL195
	.long	0xf4a8
	.uleb128 0x3d
	.long	LVL196
	.long	0xfa6e
	.long	0x9622
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL198
	.long	0xf58c
	.long	0x9641
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
	.long	LC14
	.byte	0
	.uleb128 0x38
	.long	LVL199
	.long	0xf4a8
	.uleb128 0x3d
	.long	LVL200
	.long	0xfa6e
	.long	0x965f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL202
	.long	0xf58c
	.long	0x967e
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
	.long	LC16
	.byte	0
	.uleb128 0x38
	.long	LVL203
	.long	0xf4a8
	.uleb128 0x3d
	.long	LVL204
	.long	0xfa6e
	.long	0x969c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL206
	.long	0xfaef
	.long	0x96c5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL207
	.long	0xfab5
	.long	0x96e2
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL211
	.long	0xfa42
	.long	0x9701
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
	.long	LC34
	.byte	0
	.uleb128 0x38
	.long	LVL212
	.long	0xf48b
	.uleb128 0x3d
	.long	LVL213
	.long	0xfa6e
	.long	0x971e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL215
	.long	0xf58c
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
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL111
	.long	0xf58c
	.long	0x975a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x38
	.long	LVL113
	.long	0xfb34
	.uleb128 0x3d
	.long	LVL115
	.long	0xf6f9
	.long	0x978c
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
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3d
	.long	LVL159
	.long	0xfb5f
	.long	0x97b2
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
	.byte	0x32
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_user_search_result_add_buddy_cb
	.byte	0
	.uleb128 0x3d
	.long	LVL160
	.long	0xf418
	.long	0x97d4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x3d
	.long	LVL161
	.long	0xfba0
	.long	0x9802
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL167
	.long	0xfaef
	.long	0x9824
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x3d
	.long	LVL168
	.long	0xf418
	.long	0x9846
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x38
	.long	LVL169
	.long	0xf977
	.uleb128 0x3d
	.long	LVL171
	.long	0xf9b3
	.long	0x9865
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL172
	.long	0xf418
	.long	0x9887
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x38
	.long	LVL173
	.long	0xf977
	.uleb128 0x3d
	.long	LVL175
	.long	0xf9b3
	.long	0x98a6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL176
	.long	0xf418
	.long	0x98c8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x38
	.long	LVL177
	.long	0xf977
	.uleb128 0x3d
	.long	LVL179
	.long	0xf9b3
	.long	0x98e7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL180
	.long	0xf418
	.long	0x9909
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x38
	.long	LVL181
	.long	0xf977
	.uleb128 0x3d
	.long	LVL183
	.long	0xf9b3
	.long	0x9928
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL184
	.long	0xf418
	.long	0x994a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x38
	.long	LVL185
	.long	0xf977
	.uleb128 0x3d
	.long	LVL187
	.long	0xf9b3
	.long	0x9969
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL188
	.long	0xf58c
	.long	0x9988
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
	.long	LC29
	.byte	0
	.uleb128 0x3d
	.long	LVL208
	.long	0xfa18
	.long	0x999d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL224
	.long	0xf3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bde
	.uleb128 0x35
	.ascii "user_search_result_add_buddy_cb\0"
	.byte	0x1
	.word	0x780
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST44
	.byte	0x1
	.long	0x9a6b
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x780
	.long	0x2c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "row\0"
	.byte	0x1
	.word	0x780
	.long	0x4ec
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF24
	.byte	0x1
	.word	0x780
	.long	0x30f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.long	LVL226
	.long	0xfbee
	.long	0x9a2b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL227
	.long	0xf654
	.long	0x9a40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL228
	.long	0xfc17
	.long	0x9a61
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL229
	.long	0xf3ca
	.byte	0
	.uleb128 0x35
	.ascii "user_search_x_data_cb\0"
	.byte	0x1
	.word	0x7f5
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST45
	.byte	0x1
	.long	0x9beb
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x7f5
	.long	0x7533
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "result\0"
	.byte	0x1
	.word	0x7f5
	.long	0x29a5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x7f5
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.secrel32	LASF67
	.byte	0x1
	.word	0x7f7
	.long	0x29a5
	.secrel32	LLST46
	.uleb128 0x3a
	.ascii "iq\0"
	.byte	0x1
	.word	0x7f8
	.long	0x8316
	.secrel32	LLST47
	.uleb128 0x3a
	.ascii "dir_server\0"
	.byte	0x1
	.word	0x7f9
	.long	0x77
	.secrel32	LLST48
	.uleb128 0x3b
	.secrel32	LASF17
	.byte	0x1
	.word	0x7fa
	.long	0x5fb
	.secrel32	LLST49
	.uleb128 0x3d
	.long	LVL232
	.long	0xfa42
	.long	0x9b2b
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
	.long	LC37
	.byte	0
	.uleb128 0x3d
	.long	LVL234
	.long	0xf841
	.long	0x9b51
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3d
	.long	LVL237
	.long	0xf58c
	.long	0x9b69
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL238
	.long	0xfc56
	.long	0x9b7e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL239
	.long	0xf8fa
	.long	0x9ba3
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
	.long	_user_search_result_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL240
	.long	0xf92b
	.long	0x9bc2
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL241
	.long	0xf958
	.long	0x9bd7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL243
	.byte	0x1
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL244
	.long	0xf3ca
	.byte	0
	.uleb128 0x35
	.ascii "cancel_presence_notification\0"
	.byte	0x1
	.word	0x6a6
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST50
	.byte	0x1
	.long	0x9cc0
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x6a6
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF30
	.byte	0x1
	.word	0x6a8
	.long	0x2e9f
	.secrel32	LLST51
	.uleb128 0x3a
	.ascii "gc\0"
	.byte	0x1
	.word	0x6a9
	.long	0x2c43
	.secrel32	LLST52
	.uleb128 0x3a
	.ascii "js\0"
	.byte	0x1
	.word	0x6aa
	.long	0x7533
	.secrel32	LLST53
	.uleb128 0x3d
	.long	LVL247
	.long	0xfc80
	.long	0x9c70
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL248
	.long	0xfcae
	.uleb128 0x38
	.long	LVL249
	.long	0xfce1
	.uleb128 0x3d
	.long	LVL251
	.long	0xfd1a
	.long	0x9c97
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL252
	.long	0xfd45
	.long	0x9cb6
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
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x38
	.long	LVL256
	.long	0xf3ca
	.byte	0
	.uleb128 0x35
	.ascii "jabber_buddy_cancel_presence_notification\0"
	.byte	0x1
	.word	0x6b4
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST54
	.byte	0x1
	.long	0x9f1e
	.uleb128 0x37
	.secrel32	LASF27
	.byte	0x1
	.word	0x6b4
	.long	0x2ea5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x6b5
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF30
	.byte	0x1
	.word	0x6b7
	.long	0x2e9f
	.secrel32	LLST55
	.uleb128 0x3b
	.secrel32	LASF10
	.byte	0x1
	.word	0x6b8
	.long	0xabf
	.secrel32	LLST56
	.uleb128 0x3a
	.ascii "gc\0"
	.byte	0x1
	.word	0x6b9
	.long	0x2c43
	.secrel32	LLST57
	.uleb128 0x3b
	.secrel32	LASF19
	.byte	0x1
	.word	0x6ba
	.long	0x443
	.secrel32	LLST58
	.uleb128 0x3a
	.ascii "msg\0"
	.byte	0x1
	.word	0x6bb
	.long	0x77
	.secrel32	LLST59
	.uleb128 0x41
	.secrel32	LASF59
	.long	0x9f2e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50090
	.uleb128 0x3f
	.long	LBB37
	.long	LBE37
	.long	0x9dac
	.uleb128 0x3b
	.secrel32	LASF60
	.byte	0x1
	.word	0x6bd
	.long	0x150
	.secrel32	LLST60
	.uleb128 0x40
	.long	LVL258
	.long	0xfd80
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
	.long	LVL260
	.long	0xfdb0
	.long	0x9dd4
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
	.long	___PRETTY_FUNCTION__.50090
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x3d
	.long	LVL262
	.long	0xfd1a
	.long	0x9de9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL264
	.long	0xfc80
	.long	0x9dfe
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL266
	.long	0xfcae
	.long	0x9e13
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL268
	.long	0xf418
	.long	0x9e35
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x3d
	.long	LVL269
	.long	0xf4d8
	.long	0x9e4a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL271
	.long	0xf418
	.long	0x9e6c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x3d
	.long	LVL272
	.long	0xf418
	.long	0x9e8e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x3d
	.long	LVL273
	.long	0xf418
	.long	0x9eb0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x3d
	.long	LVL274
	.long	0xfde3
	.long	0x9f0a
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
	.byte	0x1
	.byte	0x30
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_cancel_presence_notification
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL279
	.byte	0x1
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL280
	.long	0xf3ca
	.byte	0
	.uleb128 0x11
	.long	0x7d
	.long	0x9f2e
	.uleb128 0x12
	.long	0x1c2
	.byte	0x29
	.byte	0
	.uleb128 0xd
	.long	0x9f1e
	.uleb128 0x42
	.ascii "jbir_equal\0"
	.byte	0x1
	.word	0x4d0
	.byte	0x1
	.long	0x32a
	.long	LFB115
	.long	LFE115
	.secrel32	LLST61
	.byte	0x1
	.long	0x9fb6
	.uleb128 0x36
	.ascii "v1\0"
	.byte	0x1
	.word	0x4d0
	.long	0x37c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "v2\0"
	.byte	0x1
	.word	0x4d0
	.long	0x37c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "resource_1\0"
	.byte	0x1
	.word	0x4d2
	.long	0x443
	.secrel32	LLST62
	.uleb128 0x3a
	.ascii "resource_2\0"
	.byte	0x1
	.word	0x4d3
	.long	0x443
	.secrel32	LLST63
	.uleb128 0x39
	.long	LVL283
	.byte	0x1
	.long	0xfe3c
	.uleb128 0x38
	.long	LVL284
	.long	0xf3ca
	.byte	0
	.uleb128 0x35
	.ascii "jabber_buddy_info_destroy\0"
	.byte	0x1
	.word	0x2b6
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST64
	.byte	0x1
	.long	0xa042
	.uleb128 0x43
	.ascii "jbi\0"
	.byte	0x1
	.word	0x2b6
	.long	0x857d
	.secrel32	LLST65
	.uleb128 0x38
	.long	LVL287
	.long	0xfe66
	.uleb128 0x38
	.long	LVL288
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL289
	.long	0xfe90
	.uleb128 0x38
	.long	LVL290
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL291
	.long	0xfeb5
	.uleb128 0x3d
	.long	LVL292
	.long	0xf3b3
	.long	0xa038
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL295
	.long	0xf3ca
	.byte	0
	.uleb128 0x42
	.ascii "jbir_hash\0"
	.byte	0x1
	.word	0x4c8
	.byte	0x1
	.long	0x356
	.long	LFB114
	.long	LFE114
	.secrel32	LLST66
	.byte	0x1
	.long	0xa087
	.uleb128 0x36
	.ascii "v\0"
	.byte	0x1
	.word	0x4c8
	.long	0x37c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	LVL297
	.byte	0x1
	.long	0xfee6
	.uleb128 0x38
	.long	LVL298
	.long	0xf3ca
	.byte	0
	.uleb128 0x42
	.ascii "insert_tag_to_parent_tag\0"
	.byte	0x1
	.word	0x18e
	.byte	0x1
	.long	0x29a5
	.long	LFB100
	.long	LFE100
	.secrel32	LLST67
	.byte	0x1
	.long	0xa240
	.uleb128 0x43
	.ascii "start\0"
	.byte	0x1
	.word	0x18e
	.long	0x29a5
	.secrel32	LLST68
	.uleb128 0x43
	.ascii "parent_tag\0"
	.byte	0x1
	.word	0x18e
	.long	0x5fb
	.secrel32	LLST69
	.uleb128 0x43
	.ascii "new_tag\0"
	.byte	0x1
	.word	0x18e
	.long	0x5fb
	.secrel32	LLST70
	.uleb128 0x3a
	.ascii "x\0"
	.byte	0x1
	.word	0x190
	.long	0x29a5
	.secrel32	LLST71
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0xc0
	.long	0xa135
	.uleb128 0x3a
	.ascii "y\0"
	.byte	0x1
	.word	0x1bc
	.long	0x29a5
	.secrel32	LLST72
	.uleb128 0x40
	.long	LVL304
	.long	0xf58c
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
	.byte	0
	.uleb128 0x3f
	.long	LBB40
	.long	LBE40
	.long	0xa166
	.uleb128 0x3a
	.ascii "vc_tp\0"
	.byte	0x1
	.word	0x197
	.long	0xa240
	.secrel32	LLST73
	.uleb128 0x40
	.long	LVL314
	.long	0xfa95
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0xd8
	.long	0xa205
	.uleb128 0x3a
	.ascii "grand_parent\0"
	.byte	0x1
	.word	0x1ad
	.long	0x77
	.secrel32	LLST74
	.uleb128 0x3b
	.secrel32	LASF25
	.byte	0x1
	.word	0x1ae
	.long	0x77
	.secrel32	LLST75
	.uleb128 0x38
	.long	LVL317
	.long	0xf48b
	.uleb128 0x3d
	.long	LVL319
	.long	0xff05
	.long	0xa1bd
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
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x3d
	.long	LVL322
	.long	0xa087
	.long	0xa1d7
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
	.uleb128 0x3d
	.long	LVL324
	.long	0xf3b3
	.long	0xa1ec
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL327
	.long	0xf771
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL302
	.long	0xf58c
	.long	0xa21a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL309
	.long	0xf771
	.long	0xa236
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
	.uleb128 0x38
	.long	LVL330
	.long	0xf3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa246
	.uleb128 0xd
	.long	0x8164
	.uleb128 0x35
	.ascii "jabber_format_info\0"
	.byte	0x1
	.word	0x234
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST76
	.byte	0x1
	.long	0xa444
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x234
	.long	0x2c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF33
	.byte	0x1
	.word	0x234
	.long	0x3cfa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "vc_node\0"
	.byte	0x1
	.word	0x236
	.long	0x29a5
	.secrel32	LLST77
	.uleb128 0x3b
	.secrel32	LASF68
	.byte	0x1
	.word	0x237
	.long	0x8fb7
	.secrel32	LLST78
	.uleb128 0x3a
	.ascii "text\0"
	.byte	0x1
	.word	0x238
	.long	0x5fb
	.secrel32	LLST79
	.uleb128 0x3a
	.ascii "p\0"
	.byte	0x1
	.word	0x239
	.long	0x77
	.secrel32	LLST80
	.uleb128 0x3a
	.ascii "vc_tp\0"
	.byte	0x1
	.word	0x23a
	.long	0xa240
	.secrel32	LLST81
	.uleb128 0x3b
	.secrel32	LASF56
	.byte	0x1
	.word	0x23b
	.long	0xa444
	.secrel32	LLST82
	.uleb128 0x3f
	.long	LBB43
	.long	LBE43
	.long	0xa36d
	.uleb128 0x3a
	.ascii "xp\0"
	.byte	0x1
	.word	0x24b
	.long	0x29a5
	.secrel32	LLST83
	.uleb128 0x3d
	.long	LVL345
	.long	0xfaef
	.long	0xa33b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL346
	.long	0xa087
	.long	0xa354
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL347
	.long	0xf79c
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL332
	.long	0xff26
	.long	0xa385
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x3d
	.long	LVL336
	.long	0xf92b
	.long	0xa39a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL341
	.long	0xff46
	.long	0xa3af
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL342
	.long	0xf806
	.uleb128 0x3d
	.long	LVL350
	.long	0xff80
	.long	0xa3d3
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL352
	.long	0xffa9
	.long	0xa3e8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL353
	.long	0xf654
	.long	0xa3fe
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
	.long	LVL354
	.long	0xffc7
	.long	0xa413
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL355
	.long	0xfffa
	.long	0xa430
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL358
	.byte	0x1
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL359
	.long	0xf3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa44a
	.uleb128 0xd
	.long	0x81ab
	.uleb128 0x44
	.ascii "jabber_buddy_resource_free\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST84
	.byte	0x1
	.long	0xa5b5
	.uleb128 0x45
	.ascii "jbr\0"
	.byte	0x1
	.byte	0x3d
	.long	0x82cf
	.secrel32	LLST85
	.uleb128 0x41
	.secrel32	LASF59
	.long	0xa5c5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49619
	.uleb128 0x3f
	.long	LBB44
	.long	LBE44
	.long	0xa4bb
	.uleb128 0x46
	.secrel32	LASF60
	.byte	0x1
	.byte	0x3f
	.long	0x150
	.secrel32	LLST86
	.byte	0
	.uleb128 0x3f
	.long	LBB45
	.long	LBE45
	.long	0xa511
	.uleb128 0x47
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x44
	.long	0xa5ca
	.secrel32	LLST87
	.uleb128 0x38
	.long	LVL365
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL366
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL367
	.long	0xf3b3
	.uleb128 0x3d
	.long	LVL368
	.long	0xf3b3
	.long	0xa507
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL369
	.long	0x1001d
	.byte	0
	.uleb128 0x3d
	.long	LVL363
	.long	0x10049
	.long	0xa526
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL371
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL372
	.long	0x1001d
	.uleb128 0x38
	.long	LVL373
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL374
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL375
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL376
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL377
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL378
	.long	0xf3b3
	.uleb128 0x3d
	.long	LVL379
	.long	0xf3b3
	.long	0xa583
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL382
	.long	0xfdb0
	.long	0xa5ab
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
	.long	___PRETTY_FUNCTION__.49619
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x38
	.long	LVL384
	.long	0xf3ca
	.byte	0
	.uleb128 0x11
	.long	0x7d
	.long	0xa5c5
	.uleb128 0x12
	.long	0x1c2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.long	0xa5b5
	.uleb128 0x2
	.byte	0x4
	.long	0x7cf7
	.uleb128 0x48
	.long	0x821d
	.long	LFB96
	.long	LFE96
	.secrel32	LLST88
	.byte	0x1
	.long	0xa66c
	.uleb128 0x49
	.long	0x823e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x8247
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x8250
	.secrel32	LLST89
	.uleb128 0x4a
	.long	0x825c
	.secrel32	LLST90
	.uleb128 0x4b
	.long	0x8268
	.uleb128 0x4b
	.long	0x8277
	.uleb128 0x4c
	.long	0x821d
	.long	LBB48
	.long	LBE48
	.byte	0x1
	.byte	0x80
	.long	0xa662
	.uleb128 0x4d
	.long	0x8247
	.secrel32	LLST91
	.uleb128 0x4d
	.long	0x823e
	.secrel32	LLST92
	.uleb128 0x4e
	.long	LBB49
	.long	LBE49
	.uleb128 0x4b
	.long	0x8250
	.uleb128 0x4a
	.long	0x8268
	.secrel32	LLST93
	.uleb128 0x4a
	.long	0x8277
	.secrel32	LLST94
	.uleb128 0x4a
	.long	0x825c
	.secrel32	LLST90
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL401
	.long	0xf3ca
	.byte	0
	.uleb128 0x48
	.long	0x82d5
	.long	LFB143
	.long	LFE143
	.secrel32	LLST96
	.byte	0x1
	.long	0xa7e8
	.uleb128 0x49
	.long	0x82f3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x82fe
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x830a
	.uleb128 0x4f
	.long	0x82d5
	.long	LBB52
	.secrel32	Ldebug_ranges0+0xf0
	.byte	0x1
	.word	0x8ae
	.long	0xa76d
	.uleb128 0x4d
	.long	0x82fe
	.secrel32	LLST97
	.uleb128 0x4d
	.long	0x82f3
	.secrel32	LLST98
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x110
	.uleb128 0x4a
	.long	0x830a
	.secrel32	LLST99
	.uleb128 0x3d
	.long	LVL404
	.long	0xfa95
	.long	0xa6e0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL405
	.long	0x10070
	.long	0xa6f8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x3d
	.long	LVL406
	.long	0xf841
	.long	0xa71d
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3d
	.long	LVL409
	.long	0xf92b
	.long	0xa73c
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
	.uleb128 0x3d
	.long	LVL410
	.long	0xf8fa
	.long	0xa761
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
	.long	_user_search_fields_result_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL413
	.byte	0x1
	.long	0xf958
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL414
	.long	0xf418
	.long	0xa78f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x3d
	.long	LVL415
	.long	0xf418
	.long	0xa7b1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x3d
	.long	LVL416
	.long	0xf442
	.long	0xa7de
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL419
	.long	0xf3ca
	.byte	0
	.uleb128 0x48
	.long	0x831c
	.long	LFB134
	.long	LFE134
	.secrel32	LLST100
	.byte	0x1
	.long	0xa928
	.uleb128 0x49
	.long	0x833a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x8346
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.long	0x831c
	.long	LBB61
	.secrel32	Ldebug_ranges0+0x130
	.byte	0x1
	.word	0x705
	.long	0xa909
	.uleb128 0x4d
	.long	0x833a
	.secrel32	LLST101
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x148
	.uleb128 0x51
	.long	0x8346
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x160
	.uleb128 0x4a
	.long	0x8353
	.secrel32	LLST101
	.uleb128 0x4a
	.long	0x835f
	.secrel32	LLST103
	.uleb128 0x4a
	.long	0x836a
	.secrel32	LLST104
	.uleb128 0x4a
	.long	0x8375
	.secrel32	LLST105
	.uleb128 0x3d
	.long	LVL423
	.long	0xfc80
	.long	0xa873
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL424
	.long	0xfcae
	.uleb128 0x38
	.long	LVL425
	.long	0xfce1
	.uleb128 0x3d
	.long	LVL427
	.long	0x100a5
	.long	0xa8ac
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
	.byte	0x1
	.byte	0x30
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL429
	.long	0xfd1a
	.long	0xa8c1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL430
	.long	0xf92b
	.long	0xa8e0
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
	.long	LC22
	.byte	0
	.uleb128 0x3d
	.long	LVL431
	.long	0x100e2
	.long	0xa8fc
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
	.uleb128 0x39
	.long	LVL435
	.byte	0x1
	.long	0xffa9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL421
	.long	0xfd80
	.long	0xa91e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL436
	.long	0xf3ca
	.byte	0
	.uleb128 0x48
	.long	0x8383
	.long	LFB133
	.long	LFE133
	.secrel32	LLST106
	.byte	0x1
	.long	0xaafa
	.uleb128 0x49
	.long	0x83a0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x83ac
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x52
	.long	0x8383
	.long	LBB70
	.long	LBE70
	.byte	0x1
	.word	0x6eb
	.long	0xaadb
	.uleb128 0x4d
	.long	0x83a0
	.secrel32	LLST107
	.uleb128 0x4e
	.long	LBB71
	.long	LBE71
	.uleb128 0x51
	.long	0x83ac
	.uleb128 0x4e
	.long	LBB72
	.long	LBE72
	.uleb128 0x4a
	.long	0x83b9
	.secrel32	LLST107
	.uleb128 0x4a
	.long	0x83c5
	.secrel32	LLST109
	.uleb128 0x4a
	.long	0x83d0
	.secrel32	LLST110
	.uleb128 0x4a
	.long	0x83db
	.secrel32	LLST111
	.uleb128 0x4a
	.long	0x83e7
	.secrel32	LLST112
	.uleb128 0x4a
	.long	0x83f3
	.secrel32	LLST113
	.uleb128 0x4a
	.long	0x83ff
	.secrel32	LLST114
	.uleb128 0x4a
	.long	0x840b
	.secrel32	LLST115
	.uleb128 0x4a
	.long	0x8417
	.secrel32	LLST116
	.uleb128 0x4a
	.long	0x8423
	.secrel32	LLST117
	.uleb128 0x3d
	.long	LVL441
	.long	0xfc80
	.long	0xa9f1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL442
	.long	0xfcae
	.uleb128 0x3d
	.long	LVL444
	.long	0xfce1
	.long	0xaa0f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL446
	.long	0xf654
	.long	0xaa24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL447
	.long	0x10104
	.uleb128 0x38
	.long	LVL448
	.long	0x10135
	.uleb128 0x3d
	.long	LVL449
	.long	0x10177
	.long	0xaa59
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3d
	.long	LVL452
	.long	0x100a5
	.long	0xaa6e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL455
	.long	0xf3b3
	.uleb128 0x3d
	.long	LVL456
	.long	0xfd1a
	.long	0xaa8c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL457
	.long	0xf92b
	.long	0xaaab
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
	.long	LC22
	.byte	0
	.uleb128 0x3d
	.long	LVL458
	.long	0x100e2
	.long	0xaac7
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
	.uleb128 0x40
	.long	LVL459
	.long	0xffa9
	.uleb128 0x3e
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
	.uleb128 0x3d
	.long	LVL438
	.long	0xfd80
	.long	0xaaf0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL461
	.long	0xf3ca
	.byte	0
	.uleb128 0x48
	.long	0x8431
	.long	LFB132
	.long	LFE132
	.secrel32	LLST118
	.byte	0x1
	.long	0xac3a
	.uleb128 0x49
	.long	0x843f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x844b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x8457
	.secrel32	LLST119
	.uleb128 0x4a
	.long	0x8463
	.secrel32	LLST120
	.uleb128 0x4a
	.long	0x846e
	.secrel32	LLST121
	.uleb128 0x53
	.long	0x8479
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50110
	.uleb128 0x3f
	.long	LBB77
	.long	LBE77
	.long	0xab6e
	.uleb128 0x4a
	.long	0x8488
	.secrel32	LLST122
	.uleb128 0x40
	.long	LVL463
	.long	0xfd80
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x8431
	.long	LBB78
	.long	LBE78
	.byte	0x1
	.word	0x6dc
	.long	0xabd5
	.uleb128 0x4e
	.long	LBB79
	.long	LBE79
	.uleb128 0x4b
	.long	0x8457
	.uleb128 0x4b
	.long	0x8463
	.uleb128 0x4b
	.long	0x846e
	.uleb128 0x51
	.long	0x844b
	.uleb128 0x51
	.long	0x843f
	.uleb128 0x53
	.long	0x8479
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50110
	.uleb128 0x40
	.long	LVL465
	.long	0xfdb0
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
	.long	___PRETTY_FUNCTION__.50110
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL467
	.long	0xfc80
	.long	0xabea
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL468
	.long	0xfcae
	.uleb128 0x38
	.long	LVL469
	.long	0xfce1
	.uleb128 0x3d
	.long	LVL471
	.long	0xfd1a
	.long	0xac11
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL472
	.long	0xfd45
	.long	0xac30
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
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x38
	.long	LVL474
	.long	0xf3ca
	.byte	0
	.uleb128 0x48
	.long	0x84ab
	.long	LFB131
	.long	LFE131
	.secrel32	LLST123
	.byte	0x1
	.long	0xad7a
	.uleb128 0x49
	.long	0x84b9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x84c5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x84d1
	.secrel32	LLST124
	.uleb128 0x4a
	.long	0x84dd
	.secrel32	LLST125
	.uleb128 0x4a
	.long	0x84e8
	.secrel32	LLST126
	.uleb128 0x53
	.long	0x84f3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50100
	.uleb128 0x3f
	.long	LBB84
	.long	LBE84
	.long	0xacae
	.uleb128 0x4a
	.long	0x8502
	.secrel32	LLST127
	.uleb128 0x40
	.long	LVL476
	.long	0xfd80
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x84ab
	.long	LBB85
	.long	LBE85
	.byte	0x1
	.word	0x6cc
	.long	0xad15
	.uleb128 0x4e
	.long	LBB86
	.long	LBE86
	.uleb128 0x4b
	.long	0x84d1
	.uleb128 0x4b
	.long	0x84dd
	.uleb128 0x4b
	.long	0x84e8
	.uleb128 0x51
	.long	0x84c5
	.uleb128 0x51
	.long	0x84b9
	.uleb128 0x53
	.long	0x84f3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50100
	.uleb128 0x40
	.long	LVL478
	.long	0xfdb0
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
	.long	___PRETTY_FUNCTION__.50100
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL480
	.long	0xfc80
	.long	0xad2a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL481
	.long	0xfcae
	.uleb128 0x38
	.long	LVL482
	.long	0xfce1
	.uleb128 0x3d
	.long	LVL484
	.long	0xfd1a
	.long	0xad51
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL485
	.long	0xfd45
	.long	0xad70
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
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x38
	.long	LVL487
	.long	0xf3ca
	.byte	0
	.uleb128 0x48
	.long	0x8525
	.long	LFB156
	.long	LFE156
	.secrel32	LLST128
	.byte	0x1
	.long	0xae0e
	.uleb128 0x4d
	.long	0x8557
	.secrel32	LLST129
	.uleb128 0x49
	.long	0x854b
	.byte	0x6
	.byte	0xfa
	.long	0x854b
	.byte	0x9f
	.uleb128 0x4a
	.long	0x8562
	.secrel32	LLST130
	.uleb128 0x4a
	.long	0x856c
	.secrel32	LLST131
	.uleb128 0x3d
	.long	LVL495
	.long	0xfa95
	.long	0xadd3
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
	.uleb128 0x3d
	.long	LVL496
	.long	0x101bf
	.long	0xadef
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
	.long	LVL497
	.long	0xf3b3
	.long	0xae04
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL500
	.long	0xf3ca
	.byte	0
	.uleb128 0x48
	.long	0x8583
	.long	LFB157
	.long	LFE157
	.secrel32	LLST132
	.byte	0x1
	.long	0xb25c
	.uleb128 0x4d
	.long	0x85a6
	.secrel32	LLST133
	.uleb128 0x49
	.long	0x85b2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x859a
	.byte	0x6
	.byte	0xfa
	.long	0x859a
	.byte	0x9f
	.uleb128 0x49
	.long	0x859a
	.byte	0x6
	.byte	0xfa
	.long	0x859a
	.byte	0x9f
	.uleb128 0x4a
	.long	0x85be
	.secrel32	LLST134
	.uleb128 0x4a
	.long	0x85cb
	.secrel32	LLST135
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x178
	.long	0xaf17
	.uleb128 0x4a
	.long	0x85dc
	.secrel32	LLST136
	.uleb128 0x3d
	.long	LVL507
	.long	0xf4d8
	.long	0xae89
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x3d
	.long	LVL509
	.long	0xf418
	.long	0xaeab
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x3d
	.long	LVL510
	.long	0x101e7
	.long	0xaec7
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL511
	.long	0xf3b3
	.long	0xaedc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL513
	.long	0xf418
	.long	0xaefe
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x40
	.long	LVL514
	.long	0x101e7
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x190
	.long	0xaffd
	.uleb128 0x4a
	.long	0x85ee
	.secrel32	LLST137
	.uleb128 0x4a
	.long	0x85fc
	.secrel32	LLST138
	.uleb128 0x4a
	.long	0x8608
	.secrel32	LLST139
	.uleb128 0x3d
	.long	LVL515
	.long	0x10227
	.long	0xaf50
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL517
	.long	0x10240
	.long	0xaf65
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL520
	.long	0x10266
	.long	0xaf7c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL521
	.long	0xf4d8
	.long	0xafad
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL523
	.long	0xf418
	.long	0xafcf
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x3d
	.long	LVL524
	.long	0x101e7
	.long	0xafeb
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL525
	.long	0xf3b3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LBB89
	.long	LBE89
	.long	0xb06c
	.uleb128 0x4a
	.long	0x8620
	.secrel32	LLST140
	.uleb128 0x38
	.long	LVL526
	.long	0x10299
	.uleb128 0x3d
	.long	LVL528
	.long	0xf418
	.long	0xb03e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x3d
	.long	LVL529
	.long	0x101e7
	.long	0xb05a
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL530
	.long	0xf3b3
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
	.secrel32	Ldebug_ranges0+0x1a8
	.long	0xb1dc
	.uleb128 0x4a
	.long	0x862f
	.secrel32	LLST141
	.uleb128 0x4a
	.long	0x863d
	.secrel32	LLST142
	.uleb128 0x53
	.long	0x8649
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4a
	.long	0x8655
	.secrel32	LLST143
	.uleb128 0x38
	.long	LVL532
	.long	0x102cb
	.uleb128 0x3d
	.long	LVL535
	.long	0x102fb
	.long	0xb0b6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL537
	.long	0x1032f
	.long	0xb0cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL539
	.long	0xf3b3
	.long	0xb0e0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL540
	.long	0xfe3c
	.long	0xb0f5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL544
	.long	0xf4d8
	.long	0xb114
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL546
	.long	0xf418
	.long	0xb136
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x3d
	.long	LVL547
	.long	0x101e7
	.long	0xb152
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL548
	.long	0x1035b
	.long	0xb177
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
	.byte	0x3c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x3d
	.long	LVL549
	.long	0xf418
	.long	0xb199
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x3d
	.long	LVL550
	.long	0x101e7
	.long	0xb1b5
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL551
	.long	0xf3b3
	.long	0xb1ca
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL552
	.long	0xf3b3
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
	.long	LVL503
	.long	0x10385
	.long	0xb1f2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x3d
	.long	LVL557
	.long	0xf418
	.long	0xb214
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x3d
	.long	LVL558
	.long	0xf418
	.long	0xb236
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x3d
	.long	LVL559
	.long	0x101e7
	.long	0xb252
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL564
	.long	0xf3ca
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "jabber_buddy_free\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST144
	.byte	0x1
	.long	0xb30c
	.uleb128 0x55
	.ascii "jb\0"
	.byte	0x1
	.byte	0x5a
	.long	0x7a13
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF59
	.long	0xb31c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49632
	.uleb128 0x3f
	.long	LBB95
	.long	LBE95
	.long	0xb2be
	.uleb128 0x46
	.secrel32	LASF60
	.byte	0x1
	.byte	0x5c
	.long	0x150
	.secrel32	LLST145
	.byte	0
	.uleb128 0x38
	.long	LVL567
	.long	0xf3b3
	.uleb128 0x38
	.long	LVL568
	.long	0xa44f
	.uleb128 0x39
	.long	LVL569
	.byte	0x1
	.long	0xf3b3
	.uleb128 0x3d
	.long	LVL570
	.long	0xfdb0
	.long	0xb302
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
	.long	___PRETTY_FUNCTION__.49632
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x38
	.long	LVL572
	.long	0xf3ca
	.byte	0
	.uleb128 0x11
	.long	0x7d
	.long	0xb31c
	.uleb128 0x12
	.long	0x1c2
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.long	0xb30c
	.uleb128 0x56
	.byte	0x1
	.ascii "jabber_buddy_find\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	0x7a13
	.long	LFB95
	.long	LFE95
	.secrel32	LLST146
	.byte	0x1
	.long	0xb40e
	.uleb128 0x55
	.ascii "js\0"
	.byte	0x1
	.byte	0x65
	.long	0x7533
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.secrel32	LASF19
	.byte	0x1
	.byte	0x65
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "create\0"
	.byte	0x1
	.byte	0x66
	.long	0x32a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.ascii "jb\0"
	.byte	0x1
	.byte	0x68
	.long	0x7a13
	.secrel32	LLST147
	.uleb128 0x47
	.ascii "realname\0"
	.byte	0x1
	.byte	0x69
	.long	0x77
	.secrel32	LLST148
	.uleb128 0x3d
	.long	LVL574
	.long	0x103b2
	.long	0xb3b1
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
	.long	LVL577
	.long	0x10385
	.long	0xb3c6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL578
	.long	0xf3b3
	.long	0xb3db
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL581
	.long	0xf636
	.long	0xb3ef
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3d
	.long	LVL582
	.long	0x103da
	.long	0xb404
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL584
	.long	0xf3ca
	.byte	0
	.uleb128 0x35
	.ascii "jabber_buddy_set_invisibility\0"
	.byte	0x1
	.word	0x667
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST149
	.byte	0x1
	.long	0xb5f5
	.uleb128 0x43
	.ascii "js\0"
	.byte	0x1
	.word	0x667
	.long	0x7533
	.secrel32	LLST150
	.uleb128 0x43
	.ascii "who\0"
	.byte	0x1
	.word	0x667
	.long	0x5fb
	.secrel32	LLST151
	.uleb128 0x58
	.secrel32	LASF39
	.byte	0x1
	.word	0x668
	.long	0x32a
	.secrel32	LLST152
	.uleb128 0x3b
	.secrel32	LASF57
	.byte	0x1
	.word	0x66a
	.long	0x2ecd
	.secrel32	LLST153
	.uleb128 0x3b
	.secrel32	LASF10
	.byte	0x1
	.word	0x66b
	.long	0xabf
	.secrel32	LLST154
	.uleb128 0x3b
	.secrel32	LASF55
	.byte	0x1
	.word	0x66c
	.long	0x2eab
	.secrel32	LLST155
	.uleb128 0x3a
	.ascii "jb\0"
	.byte	0x1
	.word	0x66d
	.long	0x7a13
	.secrel32	LLST156
	.uleb128 0x3b
	.secrel32	LASF7
	.byte	0x1
	.word	0x66e
	.long	0x29a5
	.secrel32	LLST157
	.uleb128 0x59
	.secrel32	LASF9
	.byte	0x1
	.word	0x66f
	.long	0x77df
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5a
	.ascii "msg\0"
	.byte	0x1
	.word	0x670
	.long	0x77
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x59
	.secrel32	LASF18
	.byte	0x1
	.word	0x671
	.long	0x150
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3d
	.long	LVL587
	.long	0xb321
	.long	0xb50f
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
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL590
	.long	0xf654
	.uleb128 0x38
	.long	LVL591
	.long	0x10104
	.uleb128 0x38
	.long	LVL592
	.long	0x10135
	.uleb128 0x3d
	.long	LVL593
	.long	0x10177
	.long	0xb54d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3d
	.long	LVL596
	.long	0x100a5
	.long	0xb562
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL599
	.long	0xf3b3
	.uleb128 0x3d
	.long	LVL600
	.long	0xf92b
	.long	0xb591
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
	.long	LC22
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL601
	.long	0x100e2
	.long	0xb5ad
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
	.uleb128 0x3d
	.long	LVL602
	.long	0xffa9
	.long	0xb5c2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL608
	.long	0xf92b
	.long	0xb5eb
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
	.long	LC37
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x38
	.long	LVL609
	.long	0xf3ca
	.byte	0
	.uleb128 0x48
	.long	0x8681
	.long	LFB127
	.long	LFE127
	.secrel32	LLST158
	.byte	0x1
	.long	0xb72a
	.uleb128 0x49
	.long	0x868f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x869b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x86a7
	.secrel32	LLST159
	.uleb128 0x4a
	.long	0x86b3
	.secrel32	LLST160
	.uleb128 0x4a
	.long	0x86be
	.secrel32	LLST161
	.uleb128 0x53
	.long	0x86c9
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50062
	.uleb128 0x3f
	.long	LBB100
	.long	LBE100
	.long	0xb669
	.uleb128 0x4a
	.long	0x86d8
	.secrel32	LLST162
	.uleb128 0x40
	.long	LVL611
	.long	0xfd80
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x8681
	.long	LBB101
	.long	LBE101
	.byte	0x1
	.word	0x688
	.long	0xb6d0
	.uleb128 0x4e
	.long	LBB102
	.long	LBE102
	.uleb128 0x4b
	.long	0x86a7
	.uleb128 0x4b
	.long	0x86b3
	.uleb128 0x4b
	.long	0x86be
	.uleb128 0x51
	.long	0x869b
	.uleb128 0x51
	.long	0x868f
	.uleb128 0x53
	.long	0x86c9
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50062
	.uleb128 0x40
	.long	LVL613
	.long	0xfdb0
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
	.long	___PRETTY_FUNCTION__.50062
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL615
	.long	0xfc80
	.long	0xb6e5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL616
	.long	0xfcae
	.uleb128 0x38
	.long	LVL617
	.long	0xfce1
	.uleb128 0x3d
	.long	LVL619
	.long	0xfd1a
	.long	0xb70c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x5b
	.long	LVL622
	.byte	0x1
	.long	0xb40e
	.long	0xb720
	.uleb128 0x3e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL623
	.long	0xf3ca
	.byte	0
	.uleb128 0x48
	.long	0x86eb
	.long	LFB128
	.long	LFE128
	.secrel32	LLST163
	.byte	0x1
	.long	0xb85f
	.uleb128 0x49
	.long	0x86f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x8705
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x8711
	.secrel32	LLST164
	.uleb128 0x4a
	.long	0x871d
	.secrel32	LLST165
	.uleb128 0x4a
	.long	0x8728
	.secrel32	LLST166
	.uleb128 0x53
	.long	0x8733
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50072
	.uleb128 0x3f
	.long	LBB107
	.long	LBE107
	.long	0xb79e
	.uleb128 0x4a
	.long	0x8742
	.secrel32	LLST167
	.uleb128 0x40
	.long	LVL625
	.long	0xfd80
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x86eb
	.long	LBB108
	.long	LBE108
	.byte	0x1
	.word	0x697
	.long	0xb805
	.uleb128 0x4e
	.long	LBB109
	.long	LBE109
	.uleb128 0x4b
	.long	0x8711
	.uleb128 0x4b
	.long	0x871d
	.uleb128 0x4b
	.long	0x8728
	.uleb128 0x51
	.long	0x8705
	.uleb128 0x51
	.long	0x86f9
	.uleb128 0x53
	.long	0x8733
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.50072
	.uleb128 0x40
	.long	LVL627
	.long	0xfdb0
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
	.long	___PRETTY_FUNCTION__.50072
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL629
	.long	0xfc80
	.long	0xb81a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL630
	.long	0xfcae
	.uleb128 0x38
	.long	LVL631
	.long	0xfce1
	.uleb128 0x3d
	.long	LVL633
	.long	0xfd1a
	.long	0xb841
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x5b
	.long	LVL636
	.byte	0x1
	.long	0xb40e
	.long	0xb855
	.uleb128 0x3e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL637
	.long	0xf3ca
	.byte	0
	.uleb128 0x48
	.long	0x8765
	.long	LFB97
	.long	LFE97
	.secrel32	LLST168
	.byte	0x1
	.long	0xb8ed
	.uleb128 0x49
	.long	0x878e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x8798
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.long	0x87a3
	.secrel32	LLST169
	.uleb128 0x3f
	.long	LBB114
	.long	LBE114
	.long	0xb8b6
	.uleb128 0x4a
	.long	0x87ad
	.secrel32	LLST170
	.uleb128 0x40
	.long	LVL641
	.long	0x10408
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5c
	.long	0x8765
	.long	LBB115
	.secrel32	Ldebug_ranges0+0x1c8
	.byte	0x1
	.byte	0xcf
	.long	0xb8e3
	.uleb128 0x4d
	.long	0x878e
	.secrel32	LLST171
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x1e0
	.uleb128 0x4b
	.long	0x87a3
	.uleb128 0x51
	.long	0x8798
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL647
	.long	0xf3ca
	.byte	0
	.uleb128 0x48
	.long	0x87ba
	.long	LFB107
	.long	LFE107
	.secrel32	LLST172
	.byte	0x1
	.long	0xbc7a
	.uleb128 0x4d
	.long	0x87e4
	.secrel32	LLST173
	.uleb128 0x4b
	.long	0x87f0
	.uleb128 0x4b
	.long	0x87fc
	.uleb128 0x4b
	.long	0x8808
	.uleb128 0x4b
	.long	0x8814
	.uleb128 0x4f
	.long	0x87ba
	.long	LBB124
	.secrel32	Ldebug_ranges0+0x1f8
	.byte	0x1
	.word	0x30e
	.long	0xbc70
	.uleb128 0x4d
	.long	0x87e4
	.secrel32	LLST174
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x210
	.uleb128 0x4a
	.long	0x87f0
	.secrel32	LLST175
	.uleb128 0x4a
	.long	0x87fc
	.secrel32	LLST176
	.uleb128 0x4a
	.long	0x8808
	.secrel32	LLST177
	.uleb128 0x4a
	.long	0x8814
	.secrel32	LLST178
	.uleb128 0x3f
	.long	LBB126
	.long	LBE126
	.long	0xbb1c
	.uleb128 0x4a
	.long	0x8821
	.secrel32	LLST179
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x230
	.long	0xba68
	.uleb128 0x4a
	.long	0x8838
	.secrel32	LLST180
	.uleb128 0x4a
	.long	0x8844
	.secrel32	LLST181
	.uleb128 0x4a
	.long	0x8854
	.secrel32	LLST182
	.uleb128 0x38
	.long	LVL681
	.long	0x10299
	.uleb128 0x3d
	.long	LVL683
	.long	0xf418
	.long	0xb9cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x3d
	.long	LVL686
	.long	0x101e7
	.long	0xb9e7
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL687
	.long	0xf3b3
	.long	0xb9fd
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
	.long	LVL688
	.long	0xf3b3
	.long	0xba12
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL697
	.long	0xf418
	.long	0xba34
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x3d
	.long	LVL698
	.long	0xf418
	.long	0xba56
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x40
	.long	LVL699
	.long	0xf4d8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x248
	.long	0xbb12
	.uleb128 0x4a
	.long	0x8862
	.secrel32	LLST183
	.uleb128 0x3d
	.long	LVL690
	.long	0xf418
	.long	0xba9c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x3d
	.long	LVL691
	.long	0xf4d8
	.long	0xbac2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL693
	.long	0xf418
	.long	0xbae4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x3d
	.long	LVL694
	.long	0x101e7
	.long	0xbb00
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
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL695
	.long	0xf3b3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL678
	.long	0x1042d
	.byte	0
	.uleb128 0x38
	.long	LVL653
	.long	0x10456
	.uleb128 0x3d
	.long	LVL655
	.long	0x1047e
	.long	0xbb3a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL656
	.long	0x104b7
	.long	0xbb4f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL657
	.long	0x8765
	.long	0xbb64
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL659
	.long	0xae0e
	.long	0xbb87
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 28
	.uleb128 0x3e
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x5d
	.long	0x859a
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL660
	.long	0xf3b3
	.long	0xbb9d
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
	.long	LVL661
	.long	0x104f6
	.long	0xbbbe
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
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
	.uleb128 0x38
	.long	LVL662
	.long	0x10536
	.uleb128 0x38
	.long	LVL663
	.long	0x10562
	.uleb128 0x3d
	.long	LVL664
	.long	0x101bf
	.long	0xbbe5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x5b
	.long	LVL667
	.byte	0x1
	.long	0x9fb6
	.long	0xbbfb
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x3d
	.long	LVL670
	.long	0xae0e
	.long	0xbc1f
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x5d
	.long	0x859a
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL672
	.long	0xf418
	.long	0xbc41
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x3d
	.long	LVL673
	.long	0x101e7
	.long	0xbc5d
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
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL676
	.long	0x104b7
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
	.uleb128 0x38
	.long	LVL703
	.long	0xf3ca
	.byte	0
	.uleb128 0x42
	.ascii "jabber_buddy_get_info_timeout\0"
	.byte	0x1
	.word	0x5b2
	.byte	0x1
	.long	0x32a
	.long	LFB121
	.long	LFE121
	.secrel32	LLST184
	.byte	0x1
	.long	0xbd5c
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x5b2
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "jbi\0"
	.byte	0x1
	.word	0x5b4
	.long	0x857d
	.secrel32	LLST185
	.uleb128 0x3f
	.long	LBB134
	.long	LBE134
	.long	0xbd29
	.uleb128 0x3a
	.ascii "id\0"
	.byte	0x1
	.word	0x5b8
	.long	0x77
	.secrel32	LLST186
	.uleb128 0x3d
	.long	LVL707
	.long	0x1058f
	.long	0xbd02
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL708
	.long	0x101bf
	.long	0xbd17
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL709
	.long	0xf3b3
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
	.long	LVL711
	.long	0x101bf
	.long	0xbd3e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL712
	.long	0x87ba
	.long	0xbd52
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL715
	.long	0xf3ca
	.byte	0
	.uleb128 0x35
	.ascii "jabber_last_offline_parse\0"
	.byte	0x1
	.word	0x54f
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST187
	.byte	0x1
	.long	0xbf4e
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x54f
	.long	0x7533
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF65
	.byte	0x1
	.word	0x54f
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x550
	.long	0x75d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x550
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF66
	.byte	0x1
	.word	0x551
	.long	0x29a5
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x551
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3a
	.ascii "jbi\0"
	.byte	0x1
	.word	0x553
	.long	0x857d
	.secrel32	LLST188
	.uleb128 0x3b
	.secrel32	LASF67
	.byte	0x1
	.word	0x554
	.long	0x29a5
	.secrel32	LLST189
	.uleb128 0x3a
	.ascii "seconds\0"
	.byte	0x1
	.word	0x555
	.long	0x5fb
	.secrel32	LLST190
	.uleb128 0x41
	.secrel32	LASF59
	.long	0xbf4e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49961
	.uleb128 0x3f
	.long	LBB135
	.long	LBE135
	.long	0xbe46
	.uleb128 0x3b
	.secrel32	LASF60
	.byte	0x1
	.word	0x557
	.long	0x150
	.secrel32	LLST191
	.byte	0
	.uleb128 0x3f
	.long	LBB136
	.long	LBE136
	.long	0xbe92
	.uleb128 0x3a
	.ascii "end\0"
	.byte	0x1
	.word	0x55f
	.long	0x77
	.secrel32	LLST192
	.uleb128 0x3a
	.ascii "sec\0"
	.byte	0x1
	.word	0x560
	.long	0x186
	.secrel32	LLST193
	.uleb128 0x40
	.long	LVL732
	.long	0x105c4
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
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL719
	.long	0xad7a
	.long	0xbeb5
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 12
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x5d
	.long	0x854b
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL721
	.long	0x87ba
	.long	0xbec9
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL724
	.long	0xfdb0
	.long	0xbef1
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
	.long	___PRETTY_FUNCTION__.49961
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x3d
	.long	LVL726
	.long	0xf58c
	.long	0xbf10
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
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL728
	.long	0xfa42
	.long	0xbf2f
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
	.long	LC74
	.byte	0
	.uleb128 0x3d
	.long	LVL734
	.long	0xf4a8
	.long	0xbf44
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL736
	.long	0xf3ca
	.byte	0
	.uleb128 0xd
	.long	0x8750
	.uleb128 0x35
	.ascii "jabber_vcard_parse\0"
	.byte	0x1
	.word	0x3d6
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST194
	.byte	0x1
	.long	0xc99f
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x3d6
	.long	0x7533
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF65
	.byte	0x1
	.word	0x3d6
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x3d7
	.long	0x75d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x3d7
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF66
	.byte	0x1
	.word	0x3d8
	.long	0x29a5
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x3d8
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3b
	.secrel32	LASF69
	.byte	0x1
	.word	0x3da
	.long	0x77
	.secrel32	LLST195
	.uleb128 0x3a
	.ascii "text\0"
	.byte	0x1
	.word	0x3db
	.long	0x77
	.secrel32	LLST196
	.uleb128 0x3a
	.ascii "serverside_alias\0"
	.byte	0x1
	.word	0x3dc
	.long	0x77
	.secrel32	LLST197
	.uleb128 0x3b
	.secrel32	LASF70
	.byte	0x1
	.word	0x3dd
	.long	0x29a5
	.secrel32	LLST198
	.uleb128 0x3b
	.secrel32	LASF10
	.byte	0x1
	.word	0x3de
	.long	0xabf
	.secrel32	LLST199
	.uleb128 0x3a
	.ascii "jbi\0"
	.byte	0x1
	.word	0x3df
	.long	0x857d
	.secrel32	LLST200
	.uleb128 0x3b
	.secrel32	LASF5
	.byte	0x1
	.word	0x3e0
	.long	0x2c4f
	.secrel32	LLST201
	.uleb128 0x41
	.secrel32	LASF59
	.long	0xc9af
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49861
	.uleb128 0x3f
	.long	LBB137
	.long	LBE137
	.long	0xc080
	.uleb128 0x3b
	.secrel32	LASF60
	.byte	0x1
	.word	0x3e2
	.long	0x150
	.secrel32	LLST202
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x260
	.long	0xc7d6
	.uleb128 0x3b
	.secrel32	LASF26
	.byte	0x1
	.word	0x3f3
	.long	0x29a5
	.secrel32	LLST203
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x290
	.uleb128 0x3a
	.ascii "child2\0"
	.byte	0x1
	.word	0x3f6
	.long	0x29a5
	.secrel32	LLST204
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x2c8
	.long	0xc2d1
	.uleb128 0x3a
	.ascii "bintext\0"
	.byte	0x1
	.word	0x492
	.long	0x77
	.secrel32	LLST205
	.uleb128 0x3b
	.secrel32	LASF71
	.byte	0x1
	.word	0x493
	.long	0x29a5
	.secrel32	LLST206
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x2e8
	.long	0xc2a8
	.uleb128 0x3a
	.ascii "size\0"
	.byte	0x1
	.word	0x497
	.long	0x302
	.secrel32	LLST207
	.uleb128 0x3b
	.secrel32	LASF0
	.byte	0x1
	.word	0x498
	.long	0x26d1
	.secrel32	LLST208
	.uleb128 0x3b
	.secrel32	LASF72
	.byte	0x1
	.word	0x499
	.long	0x32a
	.secrel32	LLST209
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x308
	.long	0xc278
	.uleb128 0x3a
	.ascii "img_text\0"
	.byte	0x1
	.word	0x49d
	.long	0x77
	.secrel32	LLST210
	.uleb128 0x3a
	.ascii "hash\0"
	.byte	0x1
	.word	0x49e
	.long	0x77
	.secrel32	LLST211
	.uleb128 0x3d
	.long	LVL812
	.long	0x105ea
	.long	0xc163
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
	.uleb128 0x3d
	.long	LVL813
	.long	0x1060c
	.long	0xc182
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
	.byte	0x5
	.byte	0x3
	.long	LC126
	.byte	0
	.uleb128 0x38
	.long	LVL814
	.long	0x10646
	.uleb128 0x3d
	.long	LVL815
	.long	0xf4d8
	.long	0xc1a3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC127
	.byte	0
	.uleb128 0x3d
	.long	LVL817
	.long	0xf418
	.long	0xc1c5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC128
	.byte	0
	.uleb128 0x3d
	.long	LVL818
	.long	0x1066f
	.long	0xc1e3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
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
	.long	LVL819
	.long	0x106ab
	.long	0xc202
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
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x3d
	.long	LVL822
	.long	0x106e4
	.long	0xc22f
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
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
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
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL823
	.long	0xf3b3
	.long	0xc244
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL824
	.long	0xf3b3
	.long	0xc259
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL889
	.long	0xf418
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC129
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL810
	.long	0x10728
	.long	0xc295
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
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x40
	.long	LVL825
	.long	0xf3b3
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
	.uleb128 0x3d
	.long	LVL805
	.long	0xf58c
	.long	0xc2c7
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
	.long	LC125
	.byte	0
	.uleb128 0x38
	.long	LVL806
	.long	0xf4a8
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x320
	.long	0xc349
	.uleb128 0x3a
	.ascii "text2\0"
	.byte	0x1
	.word	0x404
	.long	0x77
	.secrel32	LLST212
	.uleb128 0x3d
	.long	LVL759
	.long	0xf4a8
	.long	0xc301
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL762
	.long	0xf3b3
	.long	0xc316
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL801
	.long	0xf418
	.long	0xc32e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x40
	.long	LVL802
	.long	0x10756
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x340
	.long	0xc466
	.uleb128 0x3a
	.ascii "address_line_added\0"
	.byte	0x1
	.word	0x41f
	.long	0x32a
	.secrel32	LLST213
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x378
	.long	0xc452
	.uleb128 0x3a
	.ascii "text2\0"
	.byte	0x1
	.word	0x423
	.long	0x77
	.secrel32	LLST214
	.uleb128 0x3d
	.long	LVL785
	.long	0xf4a8
	.long	0xc3a1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL789
	.long	0xf418
	.long	0xc3b9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3d
	.long	LVL790
	.long	0x10756
	.long	0xc3d7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL791
	.long	0xf3b3
	.long	0xc3ec
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL830
	.long	0x10408
	.long	0xc404
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x3d
	.long	LVL831
	.long	0x10408
	.long	0xc41c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x3d
	.long	LVL835
	.long	0xf418
	.long	0xc43e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x40
	.long	LVL836
	.long	0x1079c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL794
	.long	0x107dd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x3b8
	.long	0xc4de
	.uleb128 0x3a
	.ascii "text2\0"
	.byte	0x1
	.word	0x47d
	.long	0x77
	.secrel32	LLST215
	.uleb128 0x3d
	.long	LVL850
	.long	0xf4a8
	.long	0xc496
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL853
	.long	0xf3b3
	.long	0xc4ab
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL875
	.long	0xf418
	.long	0xc4c3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x40
	.long	LVL876
	.long	0x10756
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x3d8
	.long	0xc589
	.uleb128 0x3a
	.ascii "number\0"
	.byte	0x1
	.word	0x450
	.long	0x77
	.secrel32	LLST216
	.uleb128 0x3d
	.long	LVL855
	.long	0xf58c
	.long	0xc519
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
	.long	LC107
	.byte	0
	.uleb128 0x38
	.long	LVL856
	.long	0xf4a8
	.uleb128 0x3d
	.long	LVL858
	.long	0xf418
	.long	0xc544
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.byte	0
	.uleb128 0x3d
	.long	LVL859
	.long	0x10756
	.long	0xc562
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL860
	.long	0xf3b3
	.long	0xc577
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL881
	.long	0xf4a8
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
	.secrel32	Ldebug_ranges0+0x3f0
	.long	0xc6d1
	.uleb128 0x3a
	.ascii "userid\0"
	.byte	0x1
	.word	0x45f
	.long	0x77
	.secrel32	LLST217
	.uleb128 0x3a
	.ascii "escaped\0"
	.byte	0x1
	.word	0x45f
	.long	0x77
	.secrel32	LLST218
	.uleb128 0x3f
	.long	LBB164
	.long	LBE164
	.long	0xc697
	.uleb128 0x3a
	.ascii "mailto\0"
	.byte	0x1
	.word	0x470
	.long	0x77
	.secrel32	LLST219
	.uleb128 0x3d
	.long	LVL865
	.long	0x10818
	.long	0xc5f5
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL867
	.long	0xf4d8
	.long	0xc61b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC111
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL869
	.long	0xf418
	.long	0xc63d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x3d
	.long	LVL870
	.long	0x1066f
	.long	0xc65b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL871
	.long	0xf3b3
	.long	0xc670
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL872
	.long	0xf3b3
	.long	0xc685
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL873
	.long	0xf3b3
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
	.long	LVL862
	.long	0xf58c
	.long	0xc6b6
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
	.long	LC110
	.byte	0
	.uleb128 0x38
	.long	LVL863
	.long	0xf4a8
	.uleb128 0x40
	.long	LVL885
	.long	0xf4a8
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
	.long	LVL753
	.long	0xf4a8
	.long	0xc6e6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL755
	.long	0xfa95
	.long	0xc705
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
	.long	LC132
	.byte	0
	.uleb128 0x3d
	.long	LVL768
	.long	0xf418
	.long	0xc71d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3d
	.long	LVL769
	.long	0x10756
	.long	0xc73d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL770
	.long	0xf3b3
	.long	0xc754
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL796
	.long	0x10846
	.long	0xc774
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
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL797
	.long	0xf3b3
	.long	0xc78b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL798
	.long	0xf48b
	.long	0xc7a2
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL840
	.long	0xf48b
	.long	0xc7b9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL891
	.long	0xfa95
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
	.long	LC132
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LBB177
	.long	LBE177
	.long	0xc865
	.uleb128 0x3a
	.ascii "b\0"
	.byte	0x1
	.word	0x4b2
	.long	0x2e9f
	.secrel32	LLST220
	.uleb128 0x3d
	.long	LVL773
	.long	0x10866
	.long	0xc811
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL774
	.long	0x1088f
	.long	0xc830
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
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL775
	.long	0x108bb
	.long	0xc851
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC131
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL776
	.long	0xf3b3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL740
	.long	0xad7a
	.long	0xc88c
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x5d
	.long	0x854b
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL743
	.long	0xf654
	.uleb128 0x3d
	.long	LVL746
	.long	0x103b2
	.long	0xc8aa
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL748
	.long	0xf58c
	.long	0xc8c9
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
	.long	LC47
	.byte	0
	.uleb128 0x3d
	.long	LVL777
	.long	0xf3b3
	.long	0xc8e0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL778
	.long	0x87ba
	.long	0xc8f6
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL827
	.long	0xfaef
	.long	0xc918
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x3d
	.long	LVL828
	.long	0x87ba
	.long	0xc92e
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL833
	.long	0xfdb0
	.long	0xc956
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
	.long	___PRETTY_FUNCTION__.49861
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x3d
	.long	LVL843
	.long	0xf6f9
	.long	0xc97f
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
	.long	LC4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x3d
	.long	LVL845
	.long	0x108f3
	.long	0xc995
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL893
	.long	0xf3ca
	.byte	0
	.uleb128 0x11
	.long	0x7d
	.long	0xc9af
	.uleb128 0x12
	.long	0x1c2
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.long	0xc99f
	.uleb128 0x35
	.ascii "jabber_time_parse\0"
	.byte	0x1
	.word	0x56c
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST221
	.byte	0x1
	.long	0xcc9e
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x56c
	.long	0x7533
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF65
	.byte	0x1
	.word	0x56c
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x56d
	.long	0x75d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x56d
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF66
	.byte	0x1
	.word	0x56e
	.long	0x29a5
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x56e
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3a
	.ascii "jbi\0"
	.byte	0x1
	.word	0x570
	.long	0x857d
	.secrel32	LLST222
	.uleb128 0x3a
	.ascii "jbr\0"
	.byte	0x1
	.word	0x571
	.long	0x82cf
	.secrel32	LLST223
	.uleb128 0x3b
	.secrel32	LASF64
	.byte	0x1
	.word	0x572
	.long	0x77
	.secrel32	LLST224
	.uleb128 0x41
	.secrel32	LASF59
	.long	0xcc9e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49977
	.uleb128 0x3f
	.long	LBB182
	.long	LBE182
	.long	0xca92
	.uleb128 0x3b
	.secrel32	LASF60
	.byte	0x1
	.word	0x574
	.long	0x150
	.secrel32	LLST225
	.byte	0
	.uleb128 0x3f
	.long	LBB183
	.long	LBE183
	.long	0xcbe2
	.uleb128 0x3a
	.ascii "time\0"
	.byte	0x1
	.word	0x580
	.long	0x29a5
	.secrel32	LLST226
	.uleb128 0x3a
	.ascii "tzo\0"
	.byte	0x1
	.word	0x581
	.long	0x29a5
	.secrel32	LLST227
	.uleb128 0x3a
	.ascii "tzo_data\0"
	.byte	0x1
	.word	0x582
	.long	0x77
	.secrel32	LLST228
	.uleb128 0x3f
	.long	LBB184
	.long	LBE184
	.long	0xcba0
	.uleb128 0x3a
	.ascii "c\0"
	.byte	0x1
	.word	0x584
	.long	0x77
	.secrel32	LLST229
	.uleb128 0x3a
	.ascii "hours\0"
	.byte	0x1
	.word	0x585
	.long	0x150
	.secrel32	LLST230
	.uleb128 0x3a
	.ascii "minutes\0"
	.byte	0x1
	.word	0x585
	.long	0x150
	.secrel32	LLST231
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x408
	.long	0xcb8e
	.uleb128 0x3a
	.ascii "offset_positive\0"
	.byte	0x1
	.word	0x589
	.long	0x32a
	.secrel32	LLST232
	.uleb128 0x3d
	.long	LVL919
	.long	0xfaef
	.long	0xcb64
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC136
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL924
	.long	0x10924
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC135
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL920
	.long	0xf3b3
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
	.long	LVL912
	.long	0xf58c
	.long	0xcbc0
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
	.byte	0x5
	.byte	0x3
	.long	LC133
	.byte	0
	.uleb128 0x3d
	.long	LVL913
	.long	0xf58c
	.long	0xcbd8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC134
	.byte	0
	.uleb128 0x38
	.long	LVL914
	.long	0xf4a8
	.byte	0
	.uleb128 0x3d
	.long	LVL897
	.long	0xad7a
	.long	0xcc05
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 12
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x5d
	.long	0x854b
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL898
	.long	0x10456
	.long	0xcc1a
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
	.long	0x8765
	.long	0xcc2f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL903
	.long	0xf3b3
	.long	0xcc44
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL905
	.long	0x87ba
	.long	0xcc58
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL908
	.long	0xf3b3
	.long	0xcc6c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL910
	.long	0xfdb0
	.long	0xcc94
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
	.long	___PRETTY_FUNCTION__.49977
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x38
	.long	LVL929
	.long	0xf3ca
	.byte	0
	.uleb128 0xd
	.long	0xb30c
	.uleb128 0x35
	.ascii "jabber_last_parse\0"
	.byte	0x1
	.word	0x501
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST233
	.byte	0x1
	.long	0xcfe4
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x501
	.long	0x7533
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF65
	.byte	0x1
	.word	0x501
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x502
	.long	0x75d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x502
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF66
	.byte	0x1
	.word	0x503
	.long	0x29a5
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x503
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3a
	.ascii "jbi\0"
	.byte	0x1
	.word	0x505
	.long	0x857d
	.secrel32	LLST234
	.uleb128 0x3b
	.secrel32	LASF67
	.byte	0x1
	.word	0x506
	.long	0x29a5
	.secrel32	LLST235
	.uleb128 0x3b
	.secrel32	LASF64
	.byte	0x1
	.word	0x507
	.long	0x77
	.secrel32	LLST236
	.uleb128 0x3a
	.ascii "seconds\0"
	.byte	0x1
	.word	0x508
	.long	0x5fb
	.secrel32	LLST237
	.uleb128 0x41
	.secrel32	LASF59
	.long	0xcfe4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49940
	.uleb128 0x3f
	.long	LBB187
	.long	LBE187
	.long	0xcd95
	.uleb128 0x3b
	.secrel32	LASF60
	.byte	0x1
	.word	0x50a
	.long	0x150
	.secrel32	LLST238
	.byte	0
	.uleb128 0x3f
	.long	LBB188
	.long	LBE188
	.long	0xcf26
	.uleb128 0x3a
	.ascii "end\0"
	.byte	0x1
	.word	0x518
	.long	0x77
	.secrel32	LLST239
	.uleb128 0x3a
	.ascii "sec\0"
	.byte	0x1
	.word	0x519
	.long	0x186
	.secrel32	LLST240
	.uleb128 0x3a
	.ascii "jb\0"
	.byte	0x1
	.word	0x51a
	.long	0x7a13
	.secrel32	LLST241
	.uleb128 0x3b
	.secrel32	LASF53
	.byte	0x1
	.word	0x51b
	.long	0x77
	.secrel32	LLST242
	.uleb128 0x3a
	.ascii "buddy_name\0"
	.byte	0x1
	.word	0x51c
	.long	0x77
	.secrel32	LLST243
	.uleb128 0x3a
	.ascii "jbr\0"
	.byte	0x1
	.word	0x51d
	.long	0x82cf
	.secrel32	LLST244
	.uleb128 0x3f
	.long	LBB189
	.long	LBE189
	.long	0xce30
	.uleb128 0x3a
	.ascii "jbir\0"
	.byte	0x1
	.word	0x520
	.long	0x866b
	.secrel32	LLST245
	.uleb128 0x38
	.long	LVL951
	.long	0x10385
	.byte	0
	.uleb128 0x3d
	.long	LVL948
	.long	0x105c4
	.long	0xce52
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
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x3d
	.long	LVL953
	.long	0xb321
	.long	0xce75
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL955
	.long	0x10456
	.long	0xce8a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL957
	.long	0x103b2
	.long	0xce9f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL959
	.long	0x8765
	.long	0xcebb
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
	.long	LVL963
	.long	0x8765
	.long	0xced6
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL964
	.long	0xf3b3
	.long	0xceeb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL965
	.long	0xf3b3
	.long	0xcf00
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL967
	.long	0x10227
	.long	0xcf14
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL968
	.long	0x10946
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL933
	.long	0xad7a
	.long	0xcf49
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 12
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x5d
	.long	0x854b
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL934
	.long	0x10456
	.long	0xcf5e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL937
	.long	0xf3b3
	.uleb128 0x3d
	.long	LVL938
	.long	0x87ba
	.long	0xcf7b
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL941
	.long	0xfdb0
	.long	0xcfa3
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
	.long	___PRETTY_FUNCTION__.49940
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x3d
	.long	LVL943
	.long	0xf58c
	.long	0xcfc2
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
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL944
	.long	0xfa42
	.long	0xcfda
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x38
	.long	LVL970
	.long	0xf3ca
	.byte	0
	.uleb128 0xd
	.long	0xb30c
	.uleb128 0x35
	.ascii "jabber_version_parse\0"
	.byte	0x1
	.word	0x4d8
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST246
	.byte	0x1
	.long	0xd225
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x4d8
	.long	0x7533
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF65
	.byte	0x1
	.word	0x4d8
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x4d9
	.long	0x75d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x4d9
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF66
	.byte	0x1
	.word	0x4da
	.long	0x29a5
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x4da
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3a
	.ascii "jbi\0"
	.byte	0x1
	.word	0x4dc
	.long	0x857d
	.secrel32	LLST247
	.uleb128 0x3b
	.secrel32	LASF67
	.byte	0x1
	.word	0x4dd
	.long	0x29a5
	.secrel32	LLST248
	.uleb128 0x3b
	.secrel32	LASF64
	.byte	0x1
	.word	0x4de
	.long	0x77
	.secrel32	LLST249
	.uleb128 0x41
	.secrel32	LASF59
	.long	0xd235
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49923
	.uleb128 0x3f
	.long	LBB190
	.long	LBE190
	.long	0xd0ca
	.uleb128 0x3b
	.secrel32	LASF60
	.byte	0x1
	.word	0x4e0
	.long	0x150
	.secrel32	LLST250
	.byte	0
	.uleb128 0x3f
	.long	LBB191
	.long	LBE191
	.long	0xd18f
	.uleb128 0x3a
	.ascii "jbr\0"
	.byte	0x1
	.word	0x4ec
	.long	0x82cf
	.secrel32	LLST251
	.uleb128 0x3f
	.long	LBB192
	.long	LBE192
	.long	0xd17d
	.uleb128 0x3b
	.secrel32	LASF27
	.byte	0x1
	.word	0x4ee
	.long	0x29a5
	.secrel32	LLST252
	.uleb128 0x3d
	.long	LVL989
	.long	0xf58c
	.long	0xd123
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
	.long	LC137
	.byte	0
	.uleb128 0x38
	.long	LVL990
	.long	0xf4a8
	.uleb128 0x3d
	.long	LVL991
	.long	0xf58c
	.long	0xd14b
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
	.long	LC138
	.byte	0
	.uleb128 0x38
	.long	LVL992
	.long	0xf4a8
	.uleb128 0x3d
	.long	LVL993
	.long	0xf58c
	.long	0xd173
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
	.long	LC139
	.byte	0
	.uleb128 0x38
	.long	LVL994
	.long	0xf4a8
	.byte	0
	.uleb128 0x40
	.long	LVL987
	.long	0x8765
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL974
	.long	0xad7a
	.long	0xd1b2
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 12
	.uleb128 0x3e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x5d
	.long	0x854b
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL975
	.long	0x10456
	.long	0xd1c7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL978
	.long	0xf3b3
	.long	0xd1dc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x5b
	.long	LVL981
	.byte	0x1
	.long	0x87ba
	.long	0xd1f2
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL983
	.byte	0x1
	.long	0xfdb0
	.uleb128 0x3d
	.long	LVL984
	.long	0xf58c
	.long	0xd21b
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
	.long	LC4
	.byte	0
	.uleb128 0x38
	.long	LVL998
	.long	0xf3ca
	.byte	0
	.uleb128 0x11
	.long	0x7d
	.long	0xd235
	.uleb128 0x12
	.long	0x1c2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.long	0xd225
	.uleb128 0x56
	.byte	0x1
	.ascii "jabber_buddy_track_resource\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.long	0x82cf
	.long	LFB98
	.long	LFE98
	.secrel32	LLST253
	.byte	0x1
	.long	0xd367
	.uleb128 0x55
	.ascii "jb\0"
	.byte	0x1
	.byte	0xe4
	.long	0x7a13
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.secrel32	LASF53
	.byte	0x1
	.byte	0xe4
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x57
	.secrel32	LASF18
	.byte	0x1
	.byte	0xe5
	.long	0x150
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.secrel32	LASF9
	.byte	0x1
	.byte	0xe5
	.long	0x77df
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x57
	.secrel32	LASF55
	.byte	0x1
	.byte	0xe5
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x47
	.ascii "jbr\0"
	.byte	0x1
	.byte	0xe8
	.long	0x82cf
	.secrel32	LLST254
	.uleb128 0x3d
	.long	LVL1000
	.long	0x8765
	.long	0xd2e0
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
	.uleb128 0x3d
	.long	LVL1003
	.long	0x10049
	.long	0xd2f5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1004
	.long	0xf3b3
	.uleb128 0x3d
	.long	LVL1005
	.long	0xf48b
	.long	0xd314
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
	.long	LVL1006
	.long	0x10980
	.long	0xd333
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
	.byte	0x5
	.byte	0x3
	.long	_resource_compare_cb
	.byte	0
	.uleb128 0x3d
	.long	LVL1008
	.long	0xf636
	.long	0xd348
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x3d
	.long	LVL1010
	.long	0xf48b
	.long	0xd35d
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1012
	.long	0xf3ca
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "jabber_buddy_remove_resource\0"
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST255
	.byte	0x1
	.long	0xd3f6
	.uleb128 0x55
	.ascii "jb\0"
	.byte	0x1
	.byte	0xfc
	.long	0x7a13
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.secrel32	LASF53
	.byte	0x1
	.byte	0xfc
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "jbr\0"
	.byte	0x1
	.byte	0xfe
	.long	0x82cf
	.secrel32	LLST256
	.uleb128 0x3d
	.long	LVL1014
	.long	0x8765
	.long	0xd3e2
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
	.uleb128 0x39
	.long	LVL1015
	.byte	0x1
	.long	0xa44f
	.uleb128 0x38
	.long	LVL1017
	.long	0xf3ca
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_set_info\0"
	.byte	0x1
	.word	0x1cc
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST257
	.byte	0x1
	.long	0xd7a2
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x1cc
	.long	0x2c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "info\0"
	.byte	0x1
	.word	0x1cc
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "img\0"
	.byte	0x1
	.word	0x1ce
	.long	0x2ebc
	.secrel32	LLST258
	.uleb128 0x3a
	.ascii "iq\0"
	.byte	0x1
	.word	0x1cf
	.long	0x8316
	.secrel32	LLST259
	.uleb128 0x3a
	.ascii "js\0"
	.byte	0x1
	.word	0x1d0
	.long	0x7533
	.secrel32	LLST260
	.uleb128 0x3a
	.ascii "vc_node\0"
	.byte	0x1
	.word	0x1d1
	.long	0x29a5
	.secrel32	LLST261
	.uleb128 0x3b
	.secrel32	LASF56
	.byte	0x1
	.word	0x1d2
	.long	0xa444
	.secrel32	LLST262
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x420
	.long	0xd67b
	.uleb128 0x3a
	.ascii "avatar_data\0"
	.byte	0x1
	.word	0x1ed
	.long	0x37c
	.secrel32	LLST263
	.uleb128 0x3a
	.ascii "avatar_len\0"
	.byte	0x1
	.word	0x1ee
	.long	0x302
	.secrel32	LLST264
	.uleb128 0x3b
	.secrel32	LASF72
	.byte	0x1
	.word	0x1ef
	.long	0x29a5
	.secrel32	LLST265
	.uleb128 0x3b
	.secrel32	LASF71
	.byte	0x1
	.word	0x1ef
	.long	0x29a5
	.secrel32	LLST266
	.uleb128 0x3b
	.secrel32	LASF17
	.byte	0x1
	.word	0x1ef
	.long	0x29a5
	.secrel32	LLST267
	.uleb128 0x3a
	.ascii "enc\0"
	.byte	0x1
	.word	0x1f0
	.long	0x491
	.secrel32	LLST268
	.uleb128 0x3d
	.long	LVL1030
	.long	0x109b3
	.long	0xd51a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1032
	.long	0x109e0
	.long	0xd52f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1034
	.long	0xf58c
	.long	0xd54e
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
	.long	LC123
	.byte	0
	.uleb128 0x38
	.long	LVL1035
	.long	0xffa9
	.uleb128 0x3d
	.long	LVL1036
	.long	0xf771
	.long	0xd576
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
	.long	LC123
	.byte	0
	.uleb128 0x3d
	.long	LVL1037
	.long	0xf771
	.long	0xd58e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC140
	.byte	0
	.uleb128 0x3d
	.long	LVL1038
	.long	0xf79c
	.long	0xd5ad
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC141
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL1039
	.long	0xf771
	.long	0xd5c5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC125
	.byte	0
	.uleb128 0x3d
	.long	LVL1042
	.long	0x10a0d
	.long	0xd5e2
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1045
	.long	0x106ab
	.long	0xd609
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x3d
	.long	LVL1046
	.long	0xf79c
	.long	0xd626
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL1047
	.long	0xf3b3
	.long	0xd63c
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
	.long	LVL1048
	.long	0x10a3b
	.long	0xd651
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1071
	.long	0xff26
	.long	0xd669
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x40
	.long	LVL1075
	.long	0xf92b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LBB194
	.long	LBE194
	.long	0xd6c1
	.uleb128 0x3b
	.secrel32	LASF72
	.byte	0x1
	.word	0x20e
	.long	0x29a5
	.secrel32	LLST269
	.uleb128 0x3d
	.long	LVL1067
	.long	0xf58c
	.long	0xd6b7
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
	.long	LC123
	.byte	0
	.uleb128 0x38
	.long	LVL1068
	.long	0xffa9
	.byte	0
	.uleb128 0x3d
	.long	LVL1019
	.long	0xfce1
	.long	0xd6d6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1022
	.long	0xf3b3
	.uleb128 0x3d
	.long	LVL1023
	.long	0x10a65
	.long	0xd6fb
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
	.byte	0
	.uleb128 0x3d
	.long	LVL1026
	.long	0x10a90
	.long	0xd719
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x38
	.long	LVL1027
	.long	0x10ac2
	.uleb128 0x3d
	.long	LVL1050
	.long	0x10afb
	.long	0xd73d
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
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1053
	.long	0xfc56
	.long	0xd752
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1054
	.long	0xf958
	.long	0xd767
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1058
	.byte	0x1
	.long	0x10b22
	.uleb128 0x3d
	.long	LVL1059
	.long	0xffa9
	.long	0xd786
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1060
	.long	0x10ac2
	.uleb128 0x38
	.long	LVL1065
	.long	0xfe66
	.uleb128 0x38
	.long	LVL1070
	.long	0xf3ca
	.byte	0
	.uleb128 0x35
	.ascii "jabber_vcard_save_mine\0"
	.byte	0x1
	.word	0x384
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST270
	.byte	0x1
	.long	0xdb22
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x384
	.long	0x7533
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF65
	.byte	0x1
	.word	0x384
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x385
	.long	0x75d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x385
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF66
	.byte	0x1
	.word	0x386
	.long	0x29a5
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x386
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3b
	.secrel32	LASF70
	.byte	0x1
	.word	0x388
	.long	0x29a5
	.secrel32	LLST271
	.uleb128 0x3b
	.secrel32	LASF72
	.byte	0x1
	.word	0x388
	.long	0x29a5
	.secrel32	LLST272
	.uleb128 0x3b
	.secrel32	LASF71
	.byte	0x1
	.word	0x388
	.long	0x29a5
	.secrel32	LLST273
	.uleb128 0x3a
	.ascii "txt\0"
	.byte	0x1
	.word	0x389
	.long	0x77
	.secrel32	LLST274
	.uleb128 0x3a
	.ascii "vcard_hash\0"
	.byte	0x1
	.word	0x389
	.long	0x77
	.secrel32	LLST275
	.uleb128 0x3b
	.secrel32	LASF10
	.byte	0x1
	.word	0x38a
	.long	0xabf
	.secrel32	LLST276
	.uleb128 0x3f
	.long	LBB196
	.long	LBE196
	.long	0xd949
	.uleb128 0x3a
	.ascii "size\0"
	.byte	0x1
	.word	0x3a5
	.long	0x302
	.secrel32	LLST277
	.uleb128 0x3a
	.ascii "bintext\0"
	.byte	0x1
	.word	0x3a6
	.long	0x77
	.secrel32	LLST278
	.uleb128 0x3f
	.long	LBB197
	.long	LBE197
	.long	0xd93f
	.uleb128 0x3b
	.secrel32	LASF0
	.byte	0x1
	.word	0x3a8
	.long	0x26d1
	.secrel32	LLST279
	.uleb128 0x3d
	.long	LVL1092
	.long	0x10728
	.long	0xd8f9
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
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3d
	.long	LVL1094
	.long	0xf3b3
	.long	0xd90e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1096
	.long	0x106ab
	.long	0xd92d
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
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x40
	.long	LVL1098
	.long	0xf3b3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1089
	.long	0xf4a8
	.byte	0
	.uleb128 0x3f
	.long	LBB198
	.long	LBE198
	.long	0xd9bc
	.uleb128 0x3b
	.secrel32	LASF12
	.byte	0x1
	.word	0x38d
	.long	0x29a5
	.secrel32	LLST280
	.uleb128 0x3d
	.long	LVL1114
	.long	0x10b4c
	.long	0xd988
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC142
	.byte	0
	.uleb128 0x3d
	.long	LVL1115
	.long	0xf58c
	.long	0xd9a7
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
	.long	LC143
	.byte	0
	.uleb128 0x40
	.long	LVL1116
	.long	0xf58c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC144
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1079
	.long	0xf654
	.uleb128 0x3d
	.long	LVL1081
	.long	0xf58c
	.long	0xd9e4
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
	.long	LC47
	.byte	0
	.uleb128 0x3d
	.long	LVL1083
	.long	0xff80
	.long	0xd9ff
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1085
	.long	0xffc7
	.long	0xda1b
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
	.long	LVL1086
	.long	0xf3b3
	.long	0xda30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1087
	.long	0xf58c
	.long	0xda4f
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
	.long	LC123
	.byte	0
	.uleb128 0x3d
	.long	LVL1088
	.long	0xf58c
	.long	0xda67
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC125
	.byte	0
	.uleb128 0x3d
	.long	LVL1101
	.long	0x10b22
	.long	0xda82
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
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1103
	.long	0xf3b3
	.long	0xda97
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1105
	.long	0xf6f9
	.long	0xdac0
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
	.long	LC4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x3d
	.long	LVL1111
	.long	0xfe3c
	.long	0xdad5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1112
	.long	0x10b77
	.long	0xdafa
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_set_own_vcard_cb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1118
	.long	0x10bb0
	.long	0xdb0f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1119
	.long	0xd3f6
	.uleb128 0x38
	.long	LVL1121
	.long	0xf3ca
	.byte	0
	.uleb128 0x42
	.ascii "set_own_vcard_cb\0"
	.byte	0x1
	.word	0x378
	.byte	0x1
	.long	0x32a
	.long	LFB109
	.long	LFE109
	.secrel32	LLST281
	.byte	0x1
	.long	0xdba0
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x378
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "js\0"
	.byte	0x1
	.word	0x37a
	.long	0x7533
	.secrel32	LLST282
	.uleb128 0x3b
	.secrel32	LASF10
	.byte	0x1
	.word	0x37b
	.long	0xabf
	.secrel32	LLST283
	.uleb128 0x38
	.long	LVL1124
	.long	0xf654
	.uleb128 0x38
	.long	LVL1125
	.long	0x10bb0
	.uleb128 0x38
	.long	LVL1126
	.long	0xd3f6
	.uleb128 0x38
	.long	LVL1129
	.long	0xf3ca
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_set_buddy_icon\0"
	.byte	0x1
	.word	0x21f
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST284
	.byte	0x1
	.long	0xdc4d
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x21f
	.long	0x2c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "img\0"
	.byte	0x1
	.word	0x21f
	.long	0x2ebc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF10
	.byte	0x1
	.word	0x221
	.long	0xabf
	.secrel32	LLST285
	.uleb128 0x3d
	.long	LVL1131
	.long	0xf654
	.long	0xdc0f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1134
	.long	0x10be2
	.long	0xdc24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1135
	.long	0x10bb0
	.long	0xdc39
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1137
	.byte	0x1
	.long	0xd3f6
	.uleb128 0x38
	.long	LVL1138
	.long	0xf3ca
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_setup_set_info\0"
	.byte	0x1
	.word	0x267
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST286
	.byte	0x1
	.long	0xdfc1
	.uleb128 0x36
	.ascii "action\0"
	.byte	0x1
	.word	0x267
	.long	0x171f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "gc\0"
	.byte	0x1
	.word	0x269
	.long	0x2c43
	.secrel32	LLST287
	.uleb128 0x3b
	.secrel32	LASF33
	.byte	0x1
	.word	0x26a
	.long	0x3cfa
	.secrel32	LLST288
	.uleb128 0x3a
	.ascii "group\0"
	.byte	0x1
	.word	0x26b
	.long	0x3f8d
	.secrel32	LLST289
	.uleb128 0x3b
	.secrel32	LASF68
	.byte	0x1
	.word	0x26c
	.long	0x8fb7
	.secrel32	LLST290
	.uleb128 0x3a
	.ascii "vc_tp\0"
	.byte	0x1
	.word	0x26d
	.long	0xa240
	.secrel32	LLST291
	.uleb128 0x3b
	.secrel32	LASF5
	.byte	0x1
	.word	0x26e
	.long	0x5fb
	.secrel32	LLST292
	.uleb128 0x3a
	.ascii "cdata\0"
	.byte	0x1
	.word	0x26f
	.long	0x77
	.secrel32	LLST293
	.uleb128 0x3a
	.ascii "x_vc_data\0"
	.byte	0x1
	.word	0x270
	.long	0x29a5
	.secrel32	LLST294
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x438
	.long	0xde2a
	.uleb128 0x3a
	.ascii "data_node\0"
	.byte	0x1
	.word	0x280
	.long	0x29a5
	.secrel32	LLST295
	.uleb128 0x3f
	.long	LBB200
	.long	LBE200
	.long	0xdd9a
	.uleb128 0x3a
	.ascii "tag\0"
	.byte	0x1
	.word	0x288
	.long	0x491
	.secrel32	LLST296
	.uleb128 0x3d
	.long	LVL1158
	.long	0xf4d8
	.long	0xdd6b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC145
	.byte	0
	.uleb128 0x3d
	.long	LVL1161
	.long	0xf58c
	.long	0xdd88
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
	.uleb128 0x40
	.long	LVL1163
	.long	0xf3b3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1151
	.long	0xf418
	.uleb128 0x3d
	.long	LVL1152
	.long	0xf5b7
	.long	0xddb8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1154
	.long	0xf3b3
	.long	0xddcd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1155
	.long	0xf5fb
	.long	0xddea
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1164
	.long	0xf4a8
	.long	0xddff
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1166
	.long	0xf418
	.long	0xde17
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x40
	.long	LVL1178
	.long	0xf58c
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
	.uleb128 0x38
	.long	LVL1141
	.long	0xf4fd
	.uleb128 0x3d
	.long	LVL1143
	.long	0xf522
	.long	0xde47
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1146
	.long	0xf556
	.long	0xde65
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
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL1147
	.long	0x10bb0
	.uleb128 0x3d
	.long	LVL1148
	.long	0x10a65
	.long	0xde83
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL1169
	.long	0xffa9
	.long	0xde99
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
	.long	LVL1170
	.long	0xf654
	.long	0xdeaf
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
	.long	LVL1171
	.long	0xf418
	.long	0xded1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3d
	.long	LVL1172
	.long	0xf418
	.long	0xdef3
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC146
	.byte	0
	.uleb128 0x3d
	.long	LVL1173
	.long	0xf418
	.long	0xdf15
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC147
	.byte	0
	.uleb128 0x3d
	.long	LVL1174
	.long	0xf418
	.long	0xdf37
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC148
	.byte	0
	.uleb128 0x3d
	.long	LVL1176
	.long	0xf418
	.long	0xdf59
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC148
	.byte	0
	.uleb128 0x3d
	.long	LVL1177
	.long	0xf692
	.long	0xdfb7
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
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_jabber_format_info
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL1182
	.long	0xf3ca
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_vcard_fetch_mine\0"
	.byte	0x1
	.word	0x3cb
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST297
	.byte	0x1
	.long	0xe0a2
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x3cb
	.long	0x7533
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "iq\0"
	.byte	0x1
	.word	0x3cd
	.long	0x8316
	.secrel32	LLST298
	.uleb128 0x3b
	.secrel32	LASF70
	.byte	0x1
	.word	0x3cf
	.long	0x29a5
	.secrel32	LLST299
	.uleb128 0x3d
	.long	LVL1184
	.long	0x10afb
	.long	0xe039
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1187
	.long	0xf771
	.long	0xe051
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x3d
	.long	LVL1188
	.long	0x10c09
	.long	0xe069
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x3d
	.long	LVL1189
	.long	0xf8fa
	.long	0xe08e
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
	.long	_jabber_vcard_save_mine
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1191
	.byte	0x1
	.long	0xf958
	.uleb128 0x38
	.long	LVL1192
	.long	0xf3ca
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_buddy_remove_all_pending_buddy_info_requests\0"
	.byte	0x1
	.word	0x59e
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST300
	.byte	0x1
	.long	0xe157
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x59e
	.long	0x7533
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	LBB203
	.long	LBE203
	.long	0xe14d
	.uleb128 0x3a
	.ascii "jbi\0"
	.byte	0x1
	.word	0x5a2
	.long	0x857d
	.secrel32	LLST301
	.uleb128 0x3a
	.ascii "l\0"
	.byte	0x1
	.word	0x5a3
	.long	0x563
	.secrel32	LLST302
	.uleb128 0x38
	.long	LVL1195
	.long	0xfb17
	.uleb128 0x3d
	.long	LVL1196
	.long	0x9fb6
	.long	0xe143
	.uleb128 0x3e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1198
	.long	0xfb17
	.byte	0
	.uleb128 0x38
	.long	LVL1200
	.long	0xf3ca
	.byte	0
	.uleb128 0x28
	.ascii "jabber_buddy_menu\0"
	.byte	0x1
	.word	0x716
	.byte	0x1
	.long	0x4ec
	.byte	0x1
	.long	0xe1fc
	.uleb128 0x2b
	.secrel32	LASF30
	.byte	0x1
	.word	0x716
	.long	0x2e9f
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x718
	.long	0x2c43
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x719
	.long	0x7533
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.word	0x71a
	.long	0x5fb
	.uleb128 0x2c
	.ascii "jb\0"
	.byte	0x1
	.word	0x71b
	.long	0x7a13
	.uleb128 0x2c
	.ascii "jbrs\0"
	.byte	0x1
	.word	0x71c
	.long	0x4ec
	.uleb128 0x2c
	.ascii "m\0"
	.byte	0x1
	.word	0x71e
	.long	0x4ec
	.uleb128 0x2c
	.ascii "act\0"
	.byte	0x1
	.word	0x71f
	.long	0xe1fc
	.uleb128 0x2e
	.uleb128 0x2c
	.ascii "jbr\0"
	.byte	0x1
	.word	0x767
	.long	0x82cf
	.uleb128 0x2f
	.secrel32	LASF41
	.byte	0x1
	.word	0x768
	.long	0x4ec
	.uleb128 0x2e
	.uleb128 0x2c
	.ascii "cmd\0"
	.byte	0x1
	.word	0x76c
	.long	0xa5ca
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2803
	.uleb128 0x5f
	.byte	0x1
	.ascii "jabber_blist_node_menu\0"
	.byte	0x1
	.word	0x776
	.byte	0x1
	.long	0x4ec
	.long	LFB136
	.long	LFE136
	.secrel32	LLST303
	.byte	0x1
	.long	0xe5ff
	.uleb128 0x37
	.secrel32	LASF27
	.byte	0x1
	.word	0x776
	.long	0x2ea5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.long	0xe157
	.long	LBB208
	.secrel32	Ldebug_ranges0+0x458
	.byte	0x1
	.word	0x779
	.long	0xe5e0
	.uleb128 0x4d
	.long	0xe177
	.secrel32	LLST304
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x470
	.uleb128 0x4a
	.long	0xe183
	.secrel32	LLST305
	.uleb128 0x4a
	.long	0xe18e
	.secrel32	LLST306
	.uleb128 0x4a
	.long	0xe199
	.secrel32	LLST307
	.uleb128 0x4a
	.long	0xe1a5
	.secrel32	LLST308
	.uleb128 0x4a
	.long	0xe1b0
	.secrel32	LLST309
	.uleb128 0x4a
	.long	0xe1bd
	.secrel32	LLST310
	.uleb128 0x4a
	.long	0xe1c7
	.secrel32	LLST311
	.uleb128 0x3f
	.long	LBB210
	.long	LBE210
	.long	0xe300
	.uleb128 0x4a
	.long	0xe1d4
	.secrel32	LLST312
	.uleb128 0x4a
	.long	0xe1e0
	.secrel32	LLST313
	.uleb128 0x4e
	.long	LBB211
	.long	LBE211
	.uleb128 0x4a
	.long	0xe1ed
	.secrel32	LLST314
	.uleb128 0x3d
	.long	LVL1227
	.long	0x10c34
	.long	0xe2ed
	.uleb128 0x60
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL1228
	.long	0xfa6e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1204
	.long	0xfc80
	.long	0xe315
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1205
	.long	0xfcae
	.uleb128 0x38
	.long	LVL1206
	.long	0xfce1
	.uleb128 0x3d
	.long	LVL1208
	.long	0xfd1a
	.long	0xe33c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1210
	.long	0xb321
	.long	0xe35e
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
	.long	LVL1213
	.long	0xf418
	.long	0xe380
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x3d
	.long	LVL1214
	.long	0x10c34
	.long	0xe3a4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_buddy_cancel_presence_notification
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1215
	.long	0xfa6e
	.long	0xe3b9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1218
	.long	0xf418
	.long	0xe3db
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC152
	.byte	0
	.uleb128 0x38
	.long	LVL1219
	.long	0x10c34
	.uleb128 0x3d
	.long	LVL1220
	.long	0xfa6e
	.long	0xe3f9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1222
	.long	0x10c6e
	.long	0xe415
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
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x3d
	.long	LVL1235
	.long	0xf418
	.long	0xe437
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC149
	.byte	0
	.uleb128 0x3d
	.long	LVL1236
	.long	0x10c34
	.long	0xe45b
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_buddy_make_visible
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1237
	.long	0xfa6e
	.long	0xe46f
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1240
	.long	0xf418
	.long	0xe491
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC153
	.byte	0
	.uleb128 0x3d
	.long	LVL1241
	.long	0x10c34
	.long	0xe4af
	.uleb128 0x60
	.byte	0x2
	.byte	0x74
	.sleb128 4
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1242
	.long	0xfa6e
	.long	0xe4c4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1245
	.long	0xf418
	.long	0xe4e6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC151
	.byte	0
	.uleb128 0x3d
	.long	LVL1247
	.long	0xf418
	.long	0xe508
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC150
	.byte	0
	.uleb128 0x3d
	.long	LVL1248
	.long	0x10c34
	.long	0xe52c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_buddy_make_invisible
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1250
	.long	0xf418
	.long	0xe54e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC154
	.byte	0
	.uleb128 0x3d
	.long	LVL1251
	.long	0x10c34
	.long	0xe572
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_buddy_login
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL1252
	.long	0xfa6e
	.long	0xe587
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1254
	.long	0xf418
	.long	0xe5a9
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC155
	.byte	0
	.uleb128 0x3d
	.long	LVL1255
	.long	0x10c34
	.long	0xe5cd
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_buddy_logout
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL1256
	.long	0xfa6e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1202
	.long	0xfd80
	.long	0xe5f5
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1259
	.long	0xf3ca
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_user_search_begin\0"
	.byte	0x1
	.word	0x8ca
	.byte	0x1
	.long	LFB144
	.long	LFE144
	.secrel32	LLST315
	.byte	0x1
	.long	0xe7c4
	.uleb128 0x36
	.ascii "action\0"
	.byte	0x1
	.word	0x8ca
	.long	0x171f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "gc\0"
	.byte	0x1
	.word	0x8cc
	.long	0x2c43
	.secrel32	LLST316
	.uleb128 0x3a
	.ascii "js\0"
	.byte	0x1
	.word	0x8cd
	.long	0x7533
	.secrel32	LLST317
	.uleb128 0x3a
	.ascii "def_val\0"
	.byte	0x1
	.word	0x8ce
	.long	0x5fb
	.secrel32	LLST318
	.uleb128 0x3d
	.long	LVL1262
	.long	0xfce1
	.long	0xe688
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1265
	.long	0x10c8e
	.long	0xe6aa
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x3d
	.long	LVL1269
	.long	0xf418
	.long	0xe6cc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3d
	.long	LVL1270
	.long	0xf418
	.long	0xe6ee
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC156
	.byte	0
	.uleb128 0x3d
	.long	LVL1271
	.long	0xf418
	.long	0xe710
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC157
	.byte	0
	.uleb128 0x3d
	.long	LVL1272
	.long	0xf418
	.long	0xe732
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC158
	.byte	0
	.uleb128 0x3d
	.long	LVL1273
	.long	0xf418
	.long	0xe754
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC158
	.byte	0
	.uleb128 0x3d
	.long	LVL1274
	.long	0x10cc7
	.long	0xe7ba
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
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
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_jabber_user_search
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1279
	.long	0xf3ca
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "jabber_resource_know_capabilities\0"
	.byte	0x1
	.word	0x8dd
	.byte	0x1
	.long	0x32a
	.long	LFB145
	.long	LFE145
	.secrel32	LLST319
	.byte	0x1
	.long	0xe81a
	.uleb128 0x36
	.ascii "jbr\0"
	.byte	0x1
	.word	0x8dd
	.long	0x8287
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	LVL1281
	.long	0xf3ca
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "jabber_resource_has_capability\0"
	.byte	0x1
	.word	0x8e3
	.byte	0x1
	.long	0x32a
	.long	LFB146
	.long	LFE146
	.secrel32	LLST320
	.byte	0x1
	.long	0xe92a
	.uleb128 0x36
	.ascii "jbr\0"
	.byte	0x1
	.word	0x8e3
	.long	0x8287
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cap\0"
	.byte	0x1
	.word	0x8e3
	.long	0x443
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF27
	.byte	0x1
	.word	0x8e5
	.long	0xe92a
	.secrel32	LLST321
	.uleb128 0x2c
	.ascii "exts\0"
	.byte	0x1
	.word	0x8e6
	.long	0xe935
	.uleb128 0x3f
	.long	LBB214
	.long	LBE214
	.long	0xe8e5
	.uleb128 0x3a
	.ascii "ext\0"
	.byte	0x1
	.word	0x8f0
	.long	0xe92a
	.secrel32	LLST322
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x488
	.uleb128 0x3b
	.secrel32	LASF29
	.byte	0x1
	.word	0x8f5
	.long	0x4ec
	.secrel32	LLST323
	.uleb128 0x3d
	.long	LVL1289
	.long	0x10d3c
	.long	0xe8da
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x60
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x38
	.long	LVL1292
	.long	0x10385
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1284
	.long	0x10d3c
	.long	0xe8fe
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x60
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x3d
	.long	LVL1297
	.long	0xfaef
	.long	0xe920
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC159
	.byte	0
	.uleb128 0x38
	.long	LVL1299
	.long	0xf3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe930
	.uleb128 0xd
	.long	0x4a5
	.uleb128 0x2
	.byte	0x4
	.long	0xe93b
	.uleb128 0xd
	.long	0x7b26
	.uleb128 0x35
	.ascii "dispatch_queries_for_resource\0"
	.byte	0x1
	.word	0x5db
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST324
	.byte	0x1
	.long	0xecb1
	.uleb128 0x43
	.ascii "js\0"
	.byte	0x1
	.word	0x5db
	.long	0x7533
	.secrel32	LLST325
	.uleb128 0x43
	.ascii "jbi\0"
	.byte	0x1
	.word	0x5db
	.long	0x857d
	.secrel32	LLST326
	.uleb128 0x58
	.secrel32	LASF73
	.byte	0x1
	.word	0x5dc
	.long	0x32a
	.secrel32	LLST327
	.uleb128 0x36
	.ascii "jid\0"
	.byte	0x1
	.word	0x5dc
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "jbr\0"
	.byte	0x1
	.word	0x5dd
	.long	0x82cf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "iq\0"
	.byte	0x1
	.word	0x5df
	.long	0x8316
	.secrel32	LLST328
	.uleb128 0x3a
	.ascii "jbir\0"
	.byte	0x1
	.word	0x5e0
	.long	0x866b
	.secrel32	LLST329
	.uleb128 0x3a
	.ascii "full_jid\0"
	.byte	0x1
	.word	0x5e1
	.long	0x77
	.secrel32	LLST330
	.uleb128 0x3a
	.ascii "to\0"
	.byte	0x1
	.word	0x5e2
	.long	0x5fb
	.secrel32	LLST331
	.uleb128 0x4f
	.long	0x8292
	.long	LBB220
	.secrel32	Ldebug_ranges0+0x4a0
	.byte	0x1
	.word	0x5fa
	.long	0xea33
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x4c0
	.uleb128 0x51
	.long	0x82b7
	.uleb128 0x4d
	.long	0x82c3
	.secrel32	LLST332
	.uleb128 0x51
	.long	0x82b7
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LBB225
	.long	LBE225
	.long	0xeb06
	.uleb128 0x3b
	.secrel32	LASF26
	.byte	0x1
	.word	0x605
	.long	0x29a5
	.secrel32	LLST333
	.uleb128 0x3d
	.long	LVL1325
	.long	0x10afb
	.long	0xea6c
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1328
	.long	0xf92b
	.long	0xea8c
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1329
	.long	0xf771
	.long	0xeaa4
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC133
	.byte	0
	.uleb128 0x3d
	.long	LVL1330
	.long	0x10c09
	.long	0xeabc
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC164
	.byte	0
	.uleb128 0x3d
	.long	LVL1331
	.long	0xf8fa
	.long	0xeae2
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
	.long	_jabber_time_parse
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1332
	.long	0xf48b
	.uleb128 0x38
	.long	LVL1333
	.long	0x10646
	.uleb128 0x40
	.long	LVL1334
	.long	0xf958
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
	.long	LVL1303
	.long	0xf4d8
	.long	0xeb26
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC145
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1307
	.long	0xf636
	.long	0xeb3a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x38
	.long	LVL1310
	.long	0xf48b
	.uleb128 0x3d
	.long	LVL1311
	.long	0x103da
	.long	0xeb58
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1314
	.long	0xf841
	.long	0xeb7e
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC165
	.byte	0
	.uleb128 0x3d
	.long	LVL1317
	.long	0xf92b
	.long	0xeb9e
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1318
	.long	0xf8fa
	.long	0xebc4
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
	.long	_jabber_last_parse
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1319
	.long	0xf48b
	.uleb128 0x38
	.long	LVL1320
	.long	0x10646
	.uleb128 0x3d
	.long	LVL1321
	.long	0xf958
	.long	0xebeb
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1323
	.byte	0x1
	.long	0xf3b3
	.uleb128 0x3d
	.long	LVL1324
	.long	0xe81a
	.long	0xec14
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
	.long	LC164
	.byte	0
	.uleb128 0x3d
	.long	LVL1336
	.long	0xf841
	.long	0xec3a
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC160
	.byte	0
	.uleb128 0x3d
	.long	LVL1339
	.long	0xf92b
	.long	0xec5a
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1340
	.long	0xf8fa
	.long	0xec80
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
	.long	_jabber_version_parse
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1341
	.long	0xf48b
	.uleb128 0x38
	.long	LVL1342
	.long	0x10646
	.uleb128 0x3d
	.long	LVL1343
	.long	0xf958
	.long	0xeca7
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1346
	.long	0xf3ca
	.byte	0
	.uleb128 0x35
	.ascii "jabber_buddy_get_info_for_jid\0"
	.byte	0x1
	.word	0x612
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST334
	.byte	0x1
	.long	0xf053
	.uleb128 0x43
	.ascii "js\0"
	.byte	0x1
	.word	0x612
	.long	0x7533
	.secrel32	LLST335
	.uleb128 0x43
	.ascii "jid\0"
	.byte	0x1
	.word	0x612
	.long	0x5fb
	.secrel32	LLST336
	.uleb128 0x3a
	.ascii "iq\0"
	.byte	0x1
	.word	0x614
	.long	0x8316
	.secrel32	LLST337
	.uleb128 0x3b
	.secrel32	LASF70
	.byte	0x1
	.word	0x615
	.long	0x29a5
	.secrel32	LLST338
	.uleb128 0x3b
	.secrel32	LASF38
	.byte	0x1
	.word	0x616
	.long	0x4ec
	.secrel32	LLST339
	.uleb128 0x3a
	.ascii "jb\0"
	.byte	0x1
	.word	0x617
	.long	0x7a13
	.secrel32	LLST340
	.uleb128 0x3a
	.ascii "jbi\0"
	.byte	0x1
	.word	0x618
	.long	0x857d
	.secrel32	LLST341
	.uleb128 0x3a
	.ascii "slash\0"
	.byte	0x1
	.word	0x619
	.long	0x5fb
	.secrel32	LLST342
	.uleb128 0x3b
	.secrel32	LASF73
	.byte	0x1
	.word	0x61a
	.long	0x32a
	.secrel32	LLST343
	.uleb128 0x3f
	.long	LBB227
	.long	LBE227
	.long	0xedb4
	.uleb128 0x3a
	.ascii "jbr\0"
	.byte	0x1
	.word	0x63a
	.long	0x82cf
	.secrel32	LLST344
	.uleb128 0x40
	.long	LVL1368
	.long	0xe940
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
	.uleb128 0x3e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LBB228
	.long	LBE228
	.long	0xee26
	.uleb128 0x3a
	.ascii "jbr\0"
	.byte	0x1
	.word	0x646
	.long	0x82cf
	.secrel32	LLST345
	.uleb128 0x38
	.long	LVL1377
	.long	0x8765
	.uleb128 0x3d
	.long	LVL1379
	.long	0xe940
	.long	0xee00
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
	.uleb128 0x3e
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1381
	.long	0x10b4c
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC166
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL1349
	.long	0xb321
	.long	0xee48
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
	.long	LVL1350
	.long	0x10c6e
	.long	0xee64
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
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x3d
	.long	LVL1351
	.long	0xf636
	.long	0xee79
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x3d
	.long	LVL1353
	.long	0xf48b
	.long	0xee8e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1354
	.long	0x10d6d
	.long	0xeebe
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_jbir_hash
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jbir_equal
	.uleb128 0x60
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_jabber_buddy_info_resource_free
	.byte	0
	.uleb128 0x38
	.long	LVL1355
	.long	0x10da6
	.uleb128 0x3d
	.long	LVL1356
	.long	0x10afb
	.long	0xeee2
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL1359
	.long	0xf92b
	.long	0xef01
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1360
	.long	0xf771
	.long	0xef19
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x3d
	.long	LVL1361
	.long	0x10c09
	.long	0xef31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x3d
	.long	LVL1362
	.long	0xf8fa
	.long	0xef57
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
	.long	_jabber_vcard_parse
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1363
	.long	0xf48b
	.uleb128 0x38
	.long	LVL1364
	.long	0x10646
	.uleb128 0x3d
	.long	LVL1365
	.long	0xf958
	.long	0xef7e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1371
	.long	0x10646
	.long	0xef93
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1372
	.long	0x10b77
	.long	0xefb8
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_buddy_get_info_timeout
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1383
	.long	0xf841
	.long	0xefdd
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC165
	.byte	0
	.uleb128 0x3d
	.long	LVL1386
	.long	0xf92b
	.long	0xeffc
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1387
	.long	0xf8fa
	.long	0xf022
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
	.long	_jabber_last_offline_parse
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1388
	.long	0xf48b
	.uleb128 0x38
	.long	LVL1389
	.long	0x10646
	.uleb128 0x3d
	.long	LVL1390
	.long	0xf958
	.long	0xf049
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1392
	.long	0xf3ca
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_buddy_get_info\0"
	.byte	0x1
	.word	0x653
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST346
	.byte	0x1
	.long	0xf188
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x653
	.long	0x2c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "who\0"
	.byte	0x1
	.word	0x653
	.long	0x5fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "js\0"
	.byte	0x1
	.word	0x655
	.long	0x7533
	.secrel32	LLST347
	.uleb128 0x3a
	.ascii "jid\0"
	.byte	0x1
	.word	0x656
	.long	0x7a0d
	.secrel32	LLST348
	.uleb128 0x3f
	.long	LBB229
	.long	LBE229
	.long	0xf11a
	.uleb128 0x3b
	.secrel32	LASF69
	.byte	0x1
	.word	0x65f
	.long	0x77
	.secrel32	LLST349
	.uleb128 0x3d
	.long	LVL1404
	.long	0x103b2
	.long	0xf0ee
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1407
	.long	0xecb1
	.long	0xf108
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
	.uleb128 0x40
	.long	LVL1408
	.long	0xf3b3
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
	.long	LVL1394
	.long	0xfce1
	.long	0xf130
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL1396
	.long	0x10dcd
	.long	0xf145
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1399
	.long	0x10def
	.long	0xf15a
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL1400
	.long	0xecb1
	.long	0xf174
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
	.uleb128 0x39
	.long	LVL1403
	.byte	0x1
	.long	0x10e1e
	.uleb128 0x38
	.long	LVL1414
	.long	0xf3ca
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "jabber_buddy_has_capability\0"
	.byte	0x1
	.word	0x8ff
	.byte	0x1
	.long	0x32a
	.long	LFB147
	.long	LFE147
	.secrel32	LLST350
	.byte	0x1
	.long	0xf23e
	.uleb128 0x36
	.ascii "jb\0"
	.byte	0x1
	.word	0x8ff
	.long	0xf23e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cap\0"
	.byte	0x1
	.word	0x8ff
	.long	0x443
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "jbr\0"
	.byte	0x1
	.word	0x901
	.long	0x82cf
	.secrel32	LLST351
	.uleb128 0x3d
	.long	LVL1416
	.long	0x8765
	.long	0xf208
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1417
	.byte	0x1
	.long	0xe81a
	.uleb128 0x3d
	.long	LVL1418
	.long	0xfaef
	.long	0xf234
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC167
	.byte	0
	.uleb128 0x38
	.long	LVL1419
	.long	0xf3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf244
	.uleb128 0xd
	.long	0x3f93
	.uleb128 0x5f
	.byte	0x1
	.ascii "jabber_resource_get_identity_category_type\0"
	.byte	0x1
	.word	0x90d
	.byte	0x1
	.long	0x443
	.long	LFB148
	.long	LFE148
	.secrel32	LLST352
	.byte	0x1
	.long	0xf2f8
	.uleb128 0x36
	.ascii "jbr\0"
	.byte	0x1
	.word	0x90d
	.long	0x8287
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF54
	.byte	0x1
	.word	0x90e
	.long	0x443
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "iter\0"
	.byte	0x1
	.word	0x910
	.long	0xe92a
	.secrel32	LLST353
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x4e0
	.long	0xf2ee
	.uleb128 0x3a
	.ascii "identity\0"
	.byte	0x1
	.word	0x914
	.long	0xf2f8
	.secrel32	LLST354
	.uleb128 0x40
	.long	LVL1424
	.long	0xfa95
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL1429
	.long	0xf3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf2fe
	.uleb128 0xd
	.long	0x7a82
	.uleb128 0x11
	.long	0x157
	.long	0xf30e
	.uleb128 0x61
	.byte	0
	.uleb128 0x62
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0xf303
	.byte	0x1
	.byte	0x1
	.uleb128 0x62
	.ascii "__mb_cur_max\0"
	.byte	0x3e
	.byte	0x5c
	.long	0x150
	.byte	0x1
	.byte	0x1
	.uleb128 0x62
	.ascii "_pctype\0"
	.byte	0x3e
	.byte	0x73
	.long	0x5ef
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.long	0x8164
	.long	0xf353
	.uleb128 0x12
	.long	0x1c2
	.byte	0x16
	.byte	0
	.uleb128 0x63
	.ascii "vcard_template_data\0"
	.byte	0x1
	.word	0x15d
	.long	0xf376
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_vcard_template_data
	.uleb128 0xd
	.long	0xf343
	.uleb128 0x11
	.long	0x81ab
	.long	0xf38b
	.uleb128 0x12
	.long	0x1c2
	.byte	0x3
	.byte	0
	.uleb128 0x63
	.ascii "vcard_tag_attr_list\0"
	.byte	0x1
	.word	0x17d
	.long	0xf3ae
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_vcard_tag_attr_list
	.uleb128 0xd
	.long	0xf37b
	.uleb128 0x64
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xf3ca
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x66
	.byte	0x1
	.ascii "jabber_parse_error\0"
	.byte	0x27
	.word	0x158
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0xf412
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x29a5
	.uleb128 0xb
	.long	0xf412
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1150
	.uleb128 0x67
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x40
	.byte	0x97
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0xf442
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1e
	.word	0x192
	.byte	0x1
	.long	0x30f
	.byte	0x1
	.long	0xf48b
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x2a58
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x29df
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x41
	.byte	0xbd
	.byte	0x1
	.long	0x491
	.byte	0x1
	.long	0xf4a8
	.uleb128 0xb
	.long	0x443
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x1d
	.byte	0x8b
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0xf4cd
	.uleb128 0xb
	.long	0xf4cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf4d3
	.uleb128 0xd
	.long	0x28d4
	.uleb128 0x67
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x41
	.byte	0xbe
	.byte	0x1
	.long	0x491
	.byte	0x1
	.long	0xf4fd
	.uleb128 0xb
	.long	0x443
	.uleb128 0x22
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_request_fields_new\0"
	.byte	0x25
	.word	0x117
	.byte	0x1
	.long	0x3cfa
	.byte	0x1
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_group_new\0"
	.byte	0x25
	.word	0x1ab
	.byte	0x1
	.long	0x3f8d
	.byte	0x1
	.long	0xf556
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_fields_add_group\0"
	.byte	0x25
	.word	0x126
	.byte	0x1
	.byte	0x1
	.long	0xf58c
	.uleb128 0xb
	.long	0x3cfa
	.uleb128 0xb
	.long	0x3f8d
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x1d
	.byte	0x63
	.byte	0x1
	.long	0x29a5
	.byte	0x1
	.long	0xf5b7
	.uleb128 0xb
	.long	0xf4cd
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_string_new\0"
	.byte	0x25
	.word	0x27a
	.byte	0x1
	.long	0x8fb7
	.byte	0x1
	.long	0xf5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_field_group_add_field\0"
	.byte	0x25
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0xf636
	.uleb128 0xb
	.long	0x3f8d
	.uleb128 0xb
	.long	0x8fb7
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x3f
	.byte	0x34
	.byte	0x1
	.long	0x36c
	.byte	0x1
	.long	0xf654
	.uleb128 0xb
	.long	0x302
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x10
	.word	0x196
	.byte	0x1
	.long	0xabf
	.byte	0x1
	.long	0xf687
	.uleb128 0xb
	.long	0xf687
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf68d
	.uleb128 0xd
	.long	0xb3b
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_fields\0"
	.byte	0x25
	.word	0x5af
	.byte	0x1
	.long	0x30f
	.byte	0x1
	.long	0xf6f9
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x3cfa
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x8a3
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x8a3
	.uleb128 0xb
	.long	0xabf
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x2548
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_get_child_with_namespace\0"
	.byte	0x1d
	.byte	0x6e
	.byte	0x1
	.long	0x29a5
	.byte	0x1
	.long	0xf738
	.uleb128 0xb
	.long	0xf4cd
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_x_data_request\0"
	.byte	0x3d
	.byte	0x25
	.byte	0x1
	.long	0x30f
	.byte	0x1
	.long	0xf771
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x29a5
	.uleb128 0xb
	.long	0x8021
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x1d
	.byte	0x51
	.byte	0x1
	.long	0x29a5
	.byte	0x1
	.long	0xf79c
	.uleb128 0xb
	.long	0x29a5
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x1d
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xf7ca
	.uleb128 0xb
	.long	0x29a5
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x2f4
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_get_id\0"
	.byte	0x25
	.word	0x22b
	.byte	0x1
	.long	0x5fb
	.byte	0x1
	.long	0xf7fb
	.uleb128 0xb
	.long	0xf7fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf801
	.uleb128 0xd
	.long	0x39b0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_string_get_value\0"
	.byte	0x25
	.word	0x2b5
	.byte	0x1
	.long	0x5fb
	.byte	0x1
	.long	0xf841
	.uleb128 0xb
	.long	0xf7fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_iq_new_query\0"
	.byte	0x37
	.byte	0x5f
	.byte	0x1
	.long	0x8316
	.byte	0x1
	.long	0xf873
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x75d6
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_fields_get_groups\0"
	.byte	0x25
	.word	0x130
	.byte	0x1
	.long	0x4ec
	.byte	0x1
	.long	0xf8a9
	.uleb128 0xb
	.long	0xf8a9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf8af
	.uleb128 0xd
	.long	0x3ca4
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_group_get_fields\0"
	.byte	0x25
	.word	0x1ce
	.byte	0x1
	.long	0x4ec
	.byte	0x1
	.long	0xf8ef
	.uleb128 0xb
	.long	0xf8ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf8f5
	.uleb128 0xd
	.long	0x3d00
	.uleb128 0x64
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x37
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0xf92b
	.uleb128 0xb
	.long	0x8316
	.uleb128 0xb
	.long	0x76a6
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x1d
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0xf958
	.uleb128 0xb
	.long	0x29a5
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x37
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0xf977
	.uleb128 0xb
	.long	0x8316
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_notify_searchresults_column_new\0"
	.byte	0x1e
	.word	0x113
	.byte	0x1
	.long	0x99a7
	.byte	0x1
	.long	0xf9b3
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_notify_searchresults_column_add\0"
	.byte	0x1e
	.word	0x11b
	.byte	0x1
	.byte	0x1
	.long	0xf9f0
	.uleb128 0xb
	.long	0x2c49
	.uleb128 0xb
	.long	0x99a7
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xb
	.byte	0x34
	.byte	0x1
	.long	0x563
	.byte	0x1
	.long	0xfa18
	.uleb128 0xb
	.long	0x563
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x1d
	.byte	0x77
	.byte	0x1
	.long	0x29a5
	.byte	0x1
	.long	0xfa42
	.uleb128 0xb
	.long	0x29a5
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x1d
	.byte	0xd0
	.byte	0x1
	.long	0x5fb
	.byte	0x1
	.long	0xfa6e
	.uleb128 0xb
	.long	0xf4cd
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x4ec
	.byte	0x1
	.long	0xfa95
	.uleb128 0xb
	.long	0x4ec
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x42
	.byte	0x2b
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0xfab5
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_notify_searchresults_row_add\0"
	.byte	0x1e
	.word	0x124
	.byte	0x1
	.byte	0x1
	.long	0xfaef
	.uleb128 0xb
	.long	0x2c49
	.uleb128 0xb
	.long	0x4ec
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x43
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xfb17
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0x22
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xb
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0xfb34
	.uleb128 0xb
	.long	0x563
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_notify_searchresults_new\0"
	.byte	0x1e
	.word	0x10a
	.byte	0x1
	.long	0x2c49
	.byte	0x1
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_notify_searchresults_button_add\0"
	.byte	0x1e
	.byte	0xf3
	.byte	0x1
	.byte	0x1
	.long	0xfba0
	.uleb128 0xb
	.long	0x2c49
	.uleb128 0xb
	.long	0x2b46
	.uleb128 0xb
	.long	0x2bfe
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_notify_searchresults\0"
	.byte	0x1e
	.byte	0xd3
	.byte	0x1
	.long	0x30f
	.byte	0x1
	.long	0xfbee
	.uleb128 0xb
	.long	0x2c43
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x2c49
	.uleb128 0xb
	.long	0x29df
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_list_nth_data\0"
	.byte	0x9
	.byte	0x6a
	.byte	0x1
	.long	0x36c
	.byte	0x1
	.long	0xfc17
	.uleb128 0xb
	.long	0x4ec
	.uleb128 0xb
	.long	0x356
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_blist_request_add_buddy\0"
	.byte	0x15
	.word	0x44e
	.byte	0x1
	.byte	0x1
	.long	0xfc56
	.uleb128 0xb
	.long	0xabf
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x1d
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0xfc80
	.uleb128 0xb
	.long	0x29a5
	.uleb128 0xb
	.long	0x29a5
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x15
	.word	0x255
	.byte	0x1
	.long	0xabf
	.byte	0x1
	.long	0xfcae
	.uleb128 0xb
	.long	0x2ec2
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xf
	.word	0x2c5
	.byte	0x1
	.long	0x2c43
	.byte	0x1
	.long	0xfce1
	.uleb128 0xb
	.long	0x2eb1
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0x10
	.word	0x1be
	.byte	0x1
	.long	0x30f
	.byte	0x1
	.long	0xfd1a
	.uleb128 0xb
	.long	0xf687
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x15
	.word	0x25e
	.byte	0x1
	.long	0x5fb
	.byte	0x1
	.long	0xfd45
	.uleb128 0xb
	.long	0x2ec2
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "jabber_presence_subscription_set\0"
	.byte	0x44
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xfd80
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x15
	.word	0x4c1
	.byte	0x1
	.long	0x1960
	.byte	0x1
	.long	0xfdb0
	.uleb128 0xb
	.long	0x2ea5
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x45
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xfde3
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x25
	.word	0x56e
	.byte	0x1
	.long	0x30f
	.byte	0x1
	.long	0xfe3c
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0xabf
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x2548
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x9b
	.uleb128 0x22
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x1b
	.word	0x362
	.byte	0x1
	.long	0x32a
	.byte	0x1
	.long	0xfe66
	.uleb128 0xb
	.long	0x443
	.uleb128 0xb
	.long	0x443
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x1f
	.byte	0xcf
	.byte	0x1
	.long	0x32a
	.byte	0x1
	.long	0xfe90
	.uleb128 0xb
	.long	0x356
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0xfeb5
	.uleb128 0xb
	.long	0x5dd
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_notify_user_info_destroy\0"
	.byte	0x1e
	.word	0x1f7
	.byte	0x1
	.byte	0x1
	.long	0xfee6
	.uleb128 0xb
	.long	0x2c4f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_str_hash\0"
	.byte	0xa
	.byte	0x7f
	.byte	0x1
	.long	0x356
	.byte	0x1
	.long	0xff05
	.uleb128 0xb
	.long	0x37c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "strrchr\0"
	.byte	0x42
	.byte	0x36
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0xff26
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x1d
	.byte	0x47
	.byte	0x1
	.long	0x29a5
	.byte	0x1
	.long	0xff46
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_fields_get_field\0"
	.byte	0x25
	.word	0x163
	.byte	0x1
	.long	0x8fb7
	.byte	0x1
	.long	0xff80
	.uleb128 0xb
	.long	0xf8a9
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "xmlnode_to_str\0"
	.byte	0x1d
	.word	0x122
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0xffa9
	.uleb128 0xb
	.long	0xf4cd
	.uleb128 0xb
	.long	0x5e3
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x1d
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0xffc7
	.uleb128 0xb
	.long	0x29a5
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_account_set_user_info\0"
	.byte	0xf
	.word	0x171
	.byte	0x1
	.byte	0x1
	.long	0xfffa
	.uleb128 0xb
	.long	0xabf
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "serv_set_info\0"
	.byte	0x46
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.long	0x1001d
	.uleb128 0xb
	.long	0x2c43
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x4ec
	.byte	0x1
	.long	0x10049
	.uleb128 0xb
	.long	0x4ec
	.uleb128 0xb
	.long	0x4ec
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x4ec
	.byte	0x1
	.long	0x10070
	.uleb128 0xb
	.long	0x4ec
	.uleb128 0xb
	.long	0x37c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_account_set_string\0"
	.byte	0xf
	.word	0x236
	.byte	0x1
	.byte	0x1
	.long	0x100a5
	.uleb128 0xb
	.long	0xabf
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_presence_create_js\0"
	.byte	0x44
	.byte	0x60
	.byte	0x1
	.long	0x29a5
	.byte	0x1
	.long	0x100e2
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x77df
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "jabber_send\0"
	.byte	0x27
	.word	0x144
	.byte	0x1
	.byte	0x1
	.long	0x10104
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x29a5
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_account_get_presence\0"
	.byte	0xf
	.word	0x342
	.byte	0x1
	.long	0x2ecd
	.byte	0x1
	.long	0x10135
	.uleb128 0xb
	.long	0x2eb1
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_presence_get_active_status\0"
	.byte	0x14
	.word	0x3d6
	.byte	0x1
	.long	0x2eab
	.byte	0x1
	.long	0x1016c
	.uleb128 0xb
	.long	0x1016c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10172
	.uleb128 0xd
	.long	0x172b
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_status_to_jabber\0"
	.byte	0x44
	.byte	0x65
	.byte	0x1
	.byte	0x1
	.long	0x101ae
	.uleb128 0xb
	.long	0x101ae
	.uleb128 0xb
	.long	0x101b9
	.uleb128 0xb
	.long	0x5f5
	.uleb128 0xb
	.long	0x5e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x101b4
	.uleb128 0xd
	.long	0x1753
	.uleb128 0x2
	.byte	0x4
	.long	0x77df
	.uleb128 0x67
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1
	.long	0x563
	.byte	0x1
	.long	0x101e7
	.uleb128 0xb
	.long	0x563
	.uleb128 0xb
	.long	0x37c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_notify_user_info_prepend_pair\0"
	.byte	0x1e
	.word	0x241
	.byte	0x1
	.byte	0x1
	.long	0x10227
	.uleb128 0xb
	.long	0x2c4f
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x192
	.byte	0x1
	.long	0x10240
	.uleb128 0xb
	.long	0x36d4
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "gmtime\0"
	.byte	0x5
	.byte	0x78
	.byte	0x1
	.long	0x2554
	.byte	0x1
	.long	0x1025b
	.uleb128 0xb
	.long	0x1025b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10261
	.uleb128 0xd
	.long	0x192
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_time_format\0"
	.byte	0x1b
	.word	0x174
	.byte	0x1
	.long	0x5fb
	.byte	0x1
	.long	0x1028e
	.uleb128 0xb
	.long	0x1028e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10294
	.uleb128 0xd
	.long	0x1f3
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_str_seconds_to_string\0"
	.byte	0x1b
	.word	0x41e
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x102cb
	.uleb128 0xb
	.long	0x356
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_buddy_state_get_name\0"
	.byte	0x38
	.byte	0x57
	.byte	0x1
	.long	0x5fb
	.byte	0x1
	.long	0x102fb
	.uleb128 0xb
	.long	0x77df
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_markup_escape_text\0"
	.byte	0x1b
	.word	0x1b3
	.byte	0x1
	.long	0x491
	.byte	0x1
	.long	0x1032f
	.uleb128 0xb
	.long	0x443
	.uleb128 0xb
	.long	0x2f4
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_strdup_withhtml\0"
	.byte	0x1b
	.word	0x3a3
	.byte	0x1
	.long	0x491
	.byte	0x1
	.long	0x1035b
	.uleb128 0xb
	.long	0x443
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x47
	.byte	0xca
	.byte	0x1
	.long	0x31e
	.byte	0x1
	.long	0x10385
	.uleb128 0xb
	.long	0x491
	.uleb128 0xb
	.long	0x348
	.uleb128 0xb
	.long	0x443
	.uleb128 0x22
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x36c
	.byte	0x1
	.long	0x103b2
	.uleb128 0xb
	.long	0x5dd
	.uleb128 0xb
	.long	0x37c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_get_bare_jid\0"
	.byte	0x38
	.byte	0x3a
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x103da
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xa
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x10408
	.uleb128 0xb
	.long	0x5dd
	.uleb128 0xb
	.long	0x36c
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x1
	.long	0x32a
	.byte	0x1
	.long	0x1042d
	.uleb128 0xb
	.long	0x37c
	.uleb128 0xb
	.long	0x37c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_jid_is_domain\0"
	.byte	0x38
	.byte	0x3f
	.byte	0x1
	.long	0x32a
	.byte	0x1
	.long	0x10456
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_get_resource\0"
	.byte	0x38
	.byte	0x39
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x1047e
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_notify_user_info_get_entries\0"
	.byte	0x1e
	.word	0x20a
	.byte	0x1
	.long	0x4ec
	.byte	0x1
	.long	0x104b7
	.uleb128 0xb
	.long	0x2c4f
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_notify_user_info_prepend_section_break\0"
	.byte	0x1e
	.word	0x275
	.byte	0x1
	.byte	0x1
	.long	0x104f6
	.uleb128 0xb
	.long	0x2c4f
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_notify_userinfo\0"
	.byte	0x1e
	.word	0x1e6
	.byte	0x1
	.long	0x30f
	.byte	0x1
	.long	0x10536
	.uleb128 0xb
	.long	0x2c43
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x2c4f
	.uleb128 0xb
	.long	0x29df
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_imgstore_unref_by_id\0"
	.byte	0x17
	.byte	0xcf
	.byte	0x1
	.byte	0x1
	.long	0x10562
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xb
	.byte	0x4d
	.byte	0x1
	.long	0x563
	.byte	0x1
	.long	0x1058f
	.uleb128 0xb
	.long	0x563
	.uleb128 0xb
	.long	0x563
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "jabber_iq_remove_callback_by_id\0"
	.byte	0x37
	.byte	0x65
	.byte	0x1
	.byte	0x1
	.long	0x105c4
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "strtol\0"
	.byte	0x48
	.word	0x141
	.byte	0x1
	.long	0x186
	.byte	0x1
	.long	0x105ea
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5f5
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x41
	.byte	0xdc
	.byte	0x1
	.long	0x36c
	.byte	0x1
	.long	0x1060c
	.uleb128 0xb
	.long	0x37c
	.uleb128 0xb
	.long	0x356
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_imgstore_add_with_id\0"
	.byte	0x17
	.byte	0x70
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x10646
	.uleb128 0xb
	.long	0x36c
	.uleb128 0xb
	.long	0x9b
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xb
	.byte	0x36
	.byte	0x1
	.long	0x563
	.byte	0x1
	.long	0x1066f
	.uleb128 0xb
	.long	0x563
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_notify_user_info_add_pair\0"
	.byte	0x1e
	.word	0x22c
	.byte	0x1
	.byte	0x1
	.long	0x106ab
	.uleb128 0xb
	.long	0x2c4f
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_calculate_data_hash\0"
	.byte	0x38
	.byte	0x61
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x106e4
	.uleb128 0xb
	.long	0x37c
	.uleb128 0xb
	.long	0x9b
	.uleb128 0xb
	.long	0x443
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_buddy_icons_set_for_user\0"
	.byte	0x16
	.byte	0xc2
	.byte	0x1
	.byte	0x1
	.long	0x10728
	.uleb128 0xb
	.long	0xabf
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x9b
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x1b
	.byte	0xe5
	.byte	0x1
	.long	0x26d1
	.byte	0x1
	.long	0x10756
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5d7
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_notify_user_info_add_pair_plaintext\0"
	.byte	0x1e
	.word	0x232
	.byte	0x1
	.byte	0x1
	.long	0x1079c
	.uleb128 0xb
	.long	0x2c4f
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_notify_user_info_add_section_header\0"
	.byte	0x1e
	.word	0x27e
	.byte	0x1
	.byte	0x1
	.long	0x107dd
	.uleb128 0xb
	.long	0x2c4f
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_notify_user_info_add_section_break\0"
	.byte	0x1e
	.word	0x26d
	.byte	0x1
	.byte	0x1
	.long	0x10818
	.uleb128 0xb
	.long	0x2c4f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x49
	.byte	0x84
	.byte	0x1
	.long	0x491
	.byte	0x1
	.long	0x10846
	.uleb128 0xb
	.long	0x443
	.uleb128 0xb
	.long	0x2f4
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x42
	.byte	0x38
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x10866
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "serv_got_alias\0"
	.byte	0x46
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x1088f
	.uleb128 0xb
	.long	0x2c43
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x15
	.word	0x39f
	.byte	0x1
	.long	0x2e9f
	.byte	0x1
	.long	0x108bb
	.uleb128 0xb
	.long	0xabf
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_blist_node_set_string\0"
	.byte	0x15
	.word	0x490
	.byte	0x1
	.byte	0x1
	.long	0x108f3
	.uleb128 0xb
	.long	0x2ea5
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xf
	.word	0x286
	.byte	0x1
	.long	0x5fb
	.byte	0x1
	.long	0x10924
	.uleb128 0xb
	.long	0x2eb1
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "sscanf\0"
	.byte	0x2
	.word	0x15c
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x10946
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0x22
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_prpl_got_user_idle\0"
	.byte	0x4a
	.word	0x357
	.byte	0x1
	.byte	0x1
	.long	0x10980
	.uleb128 0xb
	.long	0xabf
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x192
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_list_insert_sorted\0"
	.byte	0x9
	.byte	0x3c
	.byte	0x1
	.long	0x4ec
	.byte	0x1
	.long	0x109b3
	.uleb128 0xb
	.long	0x4ec
	.uleb128 0xb
	.long	0x36c
	.uleb128 0xb
	.long	0x398
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x17
	.byte	0x84
	.byte	0x1
	.long	0x37c
	.byte	0x1
	.long	0x109e0
	.uleb128 0xb
	.long	0x2ebc
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x17
	.byte	0x8e
	.byte	0x1
	.long	0x9b
	.byte	0x1
	.long	0x10a0d
	.uleb128 0xb
	.long	0x2ebc
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_base64_encode\0"
	.byte	0x1b
	.byte	0xd4
	.byte	0x1
	.long	0x491
	.byte	0x1
	.long	0x10a3b
	.uleb128 0xb
	.long	0x2679
	.uleb128 0xb
	.long	0x302
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_imgstore_unref\0"
	.byte	0x17
	.byte	0xb9
	.byte	0x1
	.long	0x2ebc
	.byte	0x1
	.long	0x10a65
	.uleb128 0xb
	.long	0x2ebc
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "xmlnode_from_str\0"
	.byte	0x1d
	.word	0x13b
	.byte	0x1
	.long	0x29a5
	.byte	0x1
	.long	0x10a90
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x2f4
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x41
	.byte	0xa1
	.byte	0x1
	.long	0x31e
	.byte	0x1
	.long	0x10ac2
	.uleb128 0xb
	.long	0x443
	.uleb128 0xb
	.long	0x443
	.uleb128 0xb
	.long	0x302
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_buddy_icons_find_account_icon\0"
	.byte	0x16
	.byte	0xee
	.byte	0x1
	.long	0x2ebc
	.byte	0x1
	.long	0x10afb
	.uleb128 0xb
	.long	0xabf
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_iq_new\0"
	.byte	0x37
	.byte	0x5e
	.byte	0x1
	.long	0x8316
	.byte	0x1
	.long	0x10b22
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x75d6
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "jabber_presence_send\0"
	.byte	0x44
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0x10b4c
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x43
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x10b77
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0x22
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x1f
	.byte	0xc6
	.byte	0x1
	.long	0x356
	.byte	0x1
	.long	0x10bb0
	.uleb128 0xb
	.long	0x356
	.uleb128 0xb
	.long	0x569
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_account_get_user_info\0"
	.byte	0xf
	.word	0x2a1
	.byte	0x1
	.long	0x5fb
	.byte	0x1
	.long	0x10be2
	.uleb128 0xb
	.long	0x2eb1
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "jabber_avatar_set\0"
	.byte	0x4b
	.byte	0x21
	.byte	0x1
	.byte	0x1
	.long	0x10c09
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x2ebc
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x1d
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x10c34
	.uleb128 0xb
	.long	0x29a5
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_menu_action_new\0"
	.byte	0x1b
	.byte	0x58
	.byte	0x1
	.long	0xe1fc
	.byte	0x1
	.long	0x10c6e
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x116d
	.uleb128 0xb
	.long	0x36c
	.uleb128 0xb
	.long	0x4ec
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x42
	.byte	0x2a
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x10c8e
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0xf
	.word	0x36d
	.byte	0x1
	.long	0x5fb
	.byte	0x1
	.long	0x10cc7
	.uleb128 0xb
	.long	0x2eb1
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_input\0"
	.byte	0x25
	.word	0x511
	.byte	0x1
	.long	0x30f
	.byte	0x1
	.long	0x10d3c
	.uleb128 0xb
	.long	0x30f
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x491
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x8a3
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x8a3
	.uleb128 0xb
	.long	0xabf
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x2548
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_list_find_custom\0"
	.byte	0x9
	.byte	0x58
	.byte	0x1
	.long	0x4ec
	.byte	0x1
	.long	0x10d6d
	.uleb128 0xb
	.long	0x4ec
	.uleb128 0xb
	.long	0x37c
	.uleb128 0xb
	.long	0x398
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xa
	.byte	0x3e
	.byte	0x1
	.long	0x5dd
	.byte	0x1
	.long	0x10da6
	.uleb128 0xb
	.long	0x41c
	.uleb128 0xb
	.long	0x3c7
	.uleb128 0xb
	.long	0x3f4
	.uleb128 0xb
	.long	0x3f4
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_notify_user_info_new\0"
	.byte	0x1e
	.word	0x1f0
	.byte	0x1
	.long	0x2c4f
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_id_new\0"
	.byte	0x38
	.byte	0x2e
	.byte	0x1
	.long	0x7a0d
	.byte	0x1
	.long	0x10def
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_chat_find\0"
	.byte	0x3c
	.byte	0x4d
	.byte	0x1
	.long	0x801b
	.byte	0x1
	.long	0x10e1e
	.uleb128 0xb
	.long	0x7533
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "jabber_id_free\0"
	.byte	0x38
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x7a0d
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x1a
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x8
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x55
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x61
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x68
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.long	LFB140-Ltext0
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
	.long	LFE140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB113-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LVL6-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST3:
	.long	LFB142-Ltext0
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
	.sleb128 128
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
	.long	LCFI19-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
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
	.long	LFE142-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST4:
	.long	LVL10-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-1-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL24-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL70-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-1-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-1-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST6:
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-1-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-1-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LVL24-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-1-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL70-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST11:
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL70-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL41-Ltext0
	.long	LVL42-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL32-Ltext0
	.long	LVL33-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LFB141-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LFE141-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST15:
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	0
	.long	0
LLST16:
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-Ltext0
	.long	LFE141-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST17:
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-1-Ltext0
	.long	LFE141-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST18:
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-Ltext0
	.long	LFE141-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST19:
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL89-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-1-Ltext0
	.long	LVL95-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST22:
	.long	LVL93-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LFB138-Ltext0
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
	.sleb128 20
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE138-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST25:
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-1-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL162-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST26:
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-Ltext0
	.long	LVL125-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-Ltext0
	.long	LVL171-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL186-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST27:
	.long	LVL116-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-1-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST28:
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-1-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL166-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL190-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL209-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-1-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-1-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL119-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL117-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL127-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL136-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL129-Ltext0
	.long	LVL131-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL122-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL151-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL140-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
	.long	LVL148-Ltext0
	.long	LVL149-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL146-Ltext0
	.long	LVL147-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL190-Ltext0
	.long	LVL191-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-Ltext0
	.long	LVL199-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL190-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-1-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-1-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-1-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL210-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LFB137-Ltext0
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
	.sleb128 48
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LFB139-Ltext0
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
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LFE139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST46:
	.long	LVL237-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST47:
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST48:
	.long	LVL231-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL243-Ltext0
	.long	LFE139-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST49:
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LFB129-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST51:
	.long	LVL246-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL253-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL255-Ltext0
	.long	LFE129-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL248-Ltext0
	.long	LVL249-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL250-Ltext0
	.long	LVL251-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL251-1-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL255-Ltext0
	.long	LFE129-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LFB130-Ltext0
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
	.sleb128 128
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
	.long	LCFI95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST55:
	.long	LVL261-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL275-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST56:
	.long	LVL265-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-1-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL267-Ltext0
	.long	LVL268-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-1-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST58:
	.long	LVL263-Ltext0
	.long	LVL264-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL264-1-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL270-Ltext0
	.long	LVL271-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL271-1-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL278-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST60:
	.long	LVL259-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LFB115-Ltext0
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
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST62:
	.long	LVL282-Ltext0
	.long	LVL283-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL283-1-Ltext0
	.long	LVL283-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL283-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL284-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST63:
	.long	LVL282-Ltext0
	.long	LVL283-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL283-1-Ltext0
	.long	LVL283-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL283-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL284-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST64:
	.long	LFB105-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL294-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LFB114-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST67:
	.long	LFB100-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST68:
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL300-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL305-Ltext0
	.long	LVL307-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL308-Ltext0
	.long	LVL310-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL310-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL325-Ltext0
	.long	LVL326-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL326-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL329-Ltext0
	.long	LFE100-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LVL299-Ltext0
	.long	LVL302-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL311-Ltext0
	.long	LVL315-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST70:
	.long	LVL299-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL301-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL306-Ltext0
	.long	LVL307-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL307-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL311-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST71:
	.long	LVL300-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LVL304-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-1-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL310-Ltext0
	.long	LVL316-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LVL317-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL317-1-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-1-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL328-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST73:
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LVL318-Ltext0
	.long	LVL319-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL319-1-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST75:
	.long	LVL319-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL320-Ltext0
	.long	LVL321-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.long	LVL321-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL326-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LFB103-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST77:
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL334-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL358-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST78:
	.long	LVL341-Ltext0
	.long	LVL342-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LVL343-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST80:
	.long	LVL351-Ltext0
	.long	LVL352-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL352-1-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL356-Ltext0
	.long	LVL358-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL358-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST81:
	.long	LVL339-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL348-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST82:
	.long	LVL333-Ltext0
	.long	LVL335-Ltext0
	.word	0x6
	.byte	0x3
	.long	_vcard_tag_attr_list
	.byte	0x9f
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LVL346-Ltext0
	.long	LVL347-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LFB93-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LVL360-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL361-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL380-Ltext0
	.long	LVL381-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL381-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST86:
	.long	LVL362-Ltext0
	.long	LVL379-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL381-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LVL364-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST88:
	.long	LFB96-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST89:
	.long	LVL386-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL388-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL389-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL393-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL396-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL397-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL398-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST90:
	.long	LVL386-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL387-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL389-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL393-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL396-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL399-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST91:
	.long	LVL389-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL393-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL396-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL399-Ltext0
	.long	LVL400-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST92:
	.long	LVL389-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL393-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL396-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL397-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL398-Ltext0
	.long	LVL400-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST93:
	.long	LVL390-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL394-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST94:
	.long	LVL391-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL395-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LFB143-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LFE143-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST97:
	.long	LVL403-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL411-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL417-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST98:
	.long	LVL403-Ltext0
	.long	LVL407-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL407-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL417-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST99:
	.long	LVL407-Ltext0
	.long	LVL408-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL408-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL412-Ltext0
	.long	LVL413-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST100:
	.long	LFB134-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST101:
	.long	LVL422-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL432-Ltext0
	.long	LVL435-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST103:
	.long	LVL424-Ltext0
	.long	LVL425-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST104:
	.long	LVL426-Ltext0
	.long	LVL427-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL427-1-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST105:
	.long	LVL428-Ltext0
	.long	LVL429-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL429-1-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL433-Ltext0
	.long	LVL435-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST106:
	.long	LFB133-Ltext0
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
	.sleb128 12
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST107:
	.long	LVL440-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST109:
	.long	LVL443-Ltext0
	.long	LVL444-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL444-1-Ltext0
	.long	LVL453-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST110:
	.long	LVL445-Ltext0
	.long	LVL446-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL446-1-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST111:
	.long	LVL446-Ltext0
	.long	LVL447-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST112:
	.long	LVL447-Ltext0
	.long	LVL448-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST113:
	.long	LVL448-Ltext0
	.long	LVL449-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST114:
	.long	LVL453-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL454-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST115:
	.long	LVL439-Ltext0
	.long	LVL440-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -32
	.long	LVL451-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -32
	.long	0
	.long	0
LLST116:
	.long	LVL439-Ltext0
	.long	LVL440-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL450-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	0
	.long	0
LLST117:
	.long	LVL439-Ltext0
	.long	LVL440-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL449-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST118:
	.long	LFB132-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST119:
	.long	LVL466-Ltext0
	.long	LVL473-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST120:
	.long	LVL468-Ltext0
	.long	LVL469-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST121:
	.long	LVL470-Ltext0
	.long	LVL471-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL471-1-Ltext0
	.long	LVL473-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST122:
	.long	LVL464-Ltext0
	.long	LVL465-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL466-Ltext0
	.long	LVL473-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST123:
	.long	LFB131-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI195-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST124:
	.long	LVL479-Ltext0
	.long	LVL486-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST125:
	.long	LVL481-Ltext0
	.long	LVL482-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST126:
	.long	LVL483-Ltext0
	.long	LVL484-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL484-1-Ltext0
	.long	LVL486-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST127:
	.long	LVL477-Ltext0
	.long	LVL478-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL479-Ltext0
	.long	LVL486-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST128:
	.long	LFB156-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI206-Ltext0
	.long	LFE156-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST129:
	.long	LVL488-Ltext0
	.long	LVL491-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL491-Ltext0
	.long	LVL498-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL498-Ltext0
	.long	LVL499-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL499-Ltext0
	.long	LFE156-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST130:
	.long	LVL490-Ltext0
	.long	LVL491-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL491-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST131:
	.long	LVL491-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL494-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST132:
	.long	LFB157-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI217-Ltext0
	.long	LFE157-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST133:
	.long	LVL501-Ltext0
	.long	LVL503-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL503-1-Ltext0
	.long	LFE157-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LVL504-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL506-Ltext0
	.long	LVL527-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL561-Ltext0
	.long	LVL563-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST135:
	.long	LVL505-Ltext0
	.long	LVL553-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL554-Ltext0
	.long	LFE157-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST136:
	.long	LVL508-Ltext0
	.long	LVL509-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL509-1-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST137:
	.long	LVL516-Ltext0
	.long	LVL561-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL562-Ltext0
	.long	LFE157-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST138:
	.long	LVL518-Ltext0
	.long	LVL519-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL519-Ltext0
	.long	LVL525-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL562-Ltext0
	.long	LVL563-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST139:
	.long	LVL522-Ltext0
	.long	LVL523-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL523-1-Ltext0
	.long	LVL525-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST140:
	.long	LVL527-Ltext0
	.long	LVL528-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL528-1-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST141:
	.long	LVL531-Ltext0
	.long	LVL538-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL538-Ltext0
	.long	LVL539-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL539-1-Ltext0
	.long	LVL543-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL554-Ltext0
	.long	LVL556-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST142:
	.long	LVL536-Ltext0
	.long	LVL537-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL537-1-Ltext0
	.long	LVL542-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL545-Ltext0
	.long	LVL546-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL546-1-Ltext0
	.long	LVL552-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL554-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST143:
	.long	LVL533-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL534-Ltext0
	.long	LVL535-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL541-Ltext0
	.long	LVL543-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL556-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL560-Ltext0
	.long	LVL561-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST144:
	.long	LFB94-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST145:
	.long	LVL566-Ltext0
	.long	LVL569-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL569-Ltext0
	.long	LVL571-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST146:
	.long	LFB95-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST147:
	.long	LVL577-Ltext0
	.long	LVL578-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL580-Ltext0
	.long	LVL581-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL581-Ltext0
	.long	LVL582-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST148:
	.long	LVL575-Ltext0
	.long	LVL576-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL576-Ltext0
	.long	LVL579-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL580-Ltext0
	.long	LVL583-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST149:
	.long	LFB126-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI245-Ltext0
	.long	LFE126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST150:
	.long	LVL585-Ltext0
	.long	LVL586-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL586-Ltext0
	.long	LVL603-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL603-Ltext0
	.long	LVL607-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL607-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST151:
	.long	LVL585-Ltext0
	.long	LVL587-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL587-1-Ltext0
	.long	LVL605-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL605-Ltext0
	.long	LVL607-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL607-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST152:
	.long	LVL585-Ltext0
	.long	LVL587-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL587-1-Ltext0
	.long	LFE126-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST153:
	.long	LVL591-Ltext0
	.long	LVL592-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST154:
	.long	LVL590-Ltext0
	.long	LVL591-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST155:
	.long	LVL592-Ltext0
	.long	LVL593-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST156:
	.long	LVL588-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL589-Ltext0
	.long	LVL606-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL607-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST157:
	.long	LVL597-Ltext0
	.long	LVL598-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL598-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL607-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST158:
	.long	LFB127-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI256-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST159:
	.long	LVL614-Ltext0
	.long	LVL620-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL620-Ltext0
	.long	LVL622-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST160:
	.long	LVL616-Ltext0
	.long	LVL617-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST161:
	.long	LVL618-Ltext0
	.long	LVL619-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL619-1-Ltext0
	.long	LVL621-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL621-Ltext0
	.long	LVL622-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST162:
	.long	LVL612-Ltext0
	.long	LVL614-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL614-Ltext0
	.long	LVL622-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST163:
	.long	LFB128-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI267-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST164:
	.long	LVL628-Ltext0
	.long	LVL634-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL634-Ltext0
	.long	LVL636-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST165:
	.long	LVL630-Ltext0
	.long	LVL631-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST166:
	.long	LVL632-Ltext0
	.long	LVL633-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL633-1-Ltext0
	.long	LVL635-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL635-Ltext0
	.long	LVL636-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST167:
	.long	LVL626-Ltext0
	.long	LVL628-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL628-Ltext0
	.long	LVL636-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST168:
	.long	LFB97-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI276-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST169:
	.long	LVL639-Ltext0
	.long	LVL643-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST170:
	.long	LVL640-Ltext0
	.long	LVL643-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST171:
	.long	LVL644-Ltext0
	.long	LVL645-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL645-Ltext0
	.long	LVL646-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST172:
	.long	LFB107-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI293-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST173:
	.long	LVL648-Ltext0
	.long	LVL649-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL649-Ltext0
	.long	LVL650-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL650-Ltext0
	.long	LVL651-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL651-Ltext0
	.long	LVL665-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL665-Ltext0
	.long	LVL667-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL667-1-Ltext0
	.long	LVL667-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL667-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST174:
	.long	LVL651-Ltext0
	.long	LVL665-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL665-Ltext0
	.long	LVL667-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL667-1-Ltext0
	.long	LVL667-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL667-Ltext0
	.long	LVL702-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST175:
	.long	LVL654-Ltext0
	.long	LVL655-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL655-1-Ltext0
	.long	LVL702-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST176:
	.long	LVL657-Ltext0
	.long	LVL658-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL658-Ltext0
	.long	LVL659-1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 0
	.long	LVL669-Ltext0
	.long	LVL671-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL675-Ltext0
	.long	LVL677-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST177:
	.long	LVL668-Ltext0
	.long	LVL677-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST178:
	.long	LVL652-Ltext0
	.long	LVL666-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL667-Ltext0
	.long	LVL702-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST179:
	.long	LVL679-Ltext0
	.long	LVL680-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL680-Ltext0
	.long	LVL689-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL696-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST180:
	.long	LVL682-Ltext0
	.long	LVL683-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL683-1-Ltext0
	.long	LVL684-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL684-Ltext0
	.long	LVL685-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL685-Ltext0
	.long	LVL688-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL696-Ltext0
	.long	LVL697-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL697-1-Ltext0
	.long	LVL700-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL700-Ltext0
	.long	LVL701-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST181:
	.long	LVL682-Ltext0
	.long	LVL684-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL684-Ltext0
	.long	LVL688-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL696-Ltext0
	.long	LVL699-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL699-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST182:
	.long	LVL682-Ltext0
	.long	LVL684-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL684-Ltext0
	.long	LVL685-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL685-Ltext0
	.long	LVL686-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL696-Ltext0
	.long	LVL697-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL697-Ltext0
	.long	LVL698-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST183:
	.long	LVL692-Ltext0
	.long	LVL693-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL693-1-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST184:
	.long	LFB121-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI300-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST185:
	.long	LVL705-Ltext0
	.long	LVL713-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL713-Ltext0
	.long	LVL714-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL714-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST186:
	.long	LVL706-Ltext0
	.long	LVL710-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST187:
	.long	LFB118-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI309-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST188:
	.long	LVL717-Ltext0
	.long	LVL722-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL722-Ltext0
	.long	LVL723-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL723-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST189:
	.long	LVL727-Ltext0
	.long	LVL728-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL728-1-Ltext0
	.long	LVL735-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST190:
	.long	LVL729-Ltext0
	.long	LVL731-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL731-Ltext0
	.long	LVL735-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST191:
	.long	LVL718-Ltext0
	.long	LVL721-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL723-Ltext0
	.long	LVL725-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL725-Ltext0
	.long	LVL735-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST192:
	.long	LVL720-Ltext0
	.long	LVL723-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL730-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST193:
	.long	LVL732-Ltext0
	.long	LVL733-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST194:
	.long	LFB112-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI320-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST195:
	.long	LVL747-Ltext0
	.long	LVL748-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL748-1-Ltext0
	.long	LVL778-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL779-Ltext0
	.long	LVL826-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL829-Ltext0
	.long	LVL832-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL834-Ltext0
	.long	LVL844-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL846-Ltext0
	.long	LVL892-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST196:
	.long	LVL754-Ltext0
	.long	LVL755-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL755-1-Ltext0
	.long	LVL765-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL765-Ltext0
	.long	LVL766-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL766-Ltext0
	.long	LVL772-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL779-Ltext0
	.long	LVL826-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL829-Ltext0
	.long	LVL832-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL834-Ltext0
	.long	LVL838-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL838-Ltext0
	.long	LVL839-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL839-Ltext0
	.long	LVL842-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL846-Ltext0
	.long	LVL890-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL890-Ltext0
	.long	LVL891-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL891-1-Ltext0
	.long	LVL892-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST197:
	.long	LVL738-Ltext0
	.long	LVL750-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL750-Ltext0
	.long	LVL752-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL766-Ltext0
	.long	LVL767-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL769-Ltext0
	.long	LVL776-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL799-Ltext0
	.long	LVL800-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL826-Ltext0
	.long	LVL829-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL832-Ltext0
	.long	LVL834-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL841-Ltext0
	.long	LVL842-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL842-Ltext0
	.long	LVL846-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST198:
	.long	LVL748-Ltext0
	.long	LVL750-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL842-Ltext0
	.long	LVL843-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL843-Ltext0
	.long	LVL844-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST199:
	.long	LVL744-Ltext0
	.long	LVL745-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL745-Ltext0
	.long	LVL778-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL779-Ltext0
	.long	LVL826-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL829-Ltext0
	.long	LVL832-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL834-Ltext0
	.long	LVL844-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL844-Ltext0
	.long	LVL845-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL845-1-Ltext0
	.long	LVL892-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST200:
	.long	LVL738-Ltext0
	.long	LVL826-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL826-Ltext0
	.long	LVL829-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL829-Ltext0
	.long	LVL832-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL832-Ltext0
	.long	LVL834-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL834-Ltext0
	.long	LVL842-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL842-Ltext0
	.long	LVL846-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL846-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST201:
	.long	LVL741-Ltext0
	.long	LVL742-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL742-Ltext0
	.long	LVL743-1-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL743-1-Ltext0
	.long	LVL778-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL779-Ltext0
	.long	LVL826-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL829-Ltext0
	.long	LVL832-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL834-Ltext0
	.long	LVL892-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST202:
	.long	LVL739-Ltext0
	.long	LVL778-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL779-Ltext0
	.long	LVL832-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL832-Ltext0
	.long	LVL834-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL834-Ltext0
	.long	LVL892-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST203:
	.long	LVL749-Ltext0
	.long	LVL750-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL750-Ltext0
	.long	LVL757-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL757-Ltext0
	.long	LVL765-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL765-Ltext0
	.long	LVL769-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL771-Ltext0
	.long	LVL776-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL779-Ltext0
	.long	LVL782-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL782-Ltext0
	.long	LVL795-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL795-Ltext0
	.long	LVL800-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL800-Ltext0
	.long	LVL803-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL803-Ltext0
	.long	LVL826-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL829-Ltext0
	.long	LVL832-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL834-Ltext0
	.long	LVL837-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL837-Ltext0
	.long	LVL842-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL846-Ltext0
	.long	LVL848-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL848-Ltext0
	.long	LVL854-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL854-Ltext0
	.long	LVL874-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL874-Ltext0
	.long	LVL877-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL877-Ltext0
	.long	LVL878-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL878-Ltext0
	.long	LVL879-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL879-Ltext0
	.long	LVL880-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL880-Ltext0
	.long	LVL887-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL887-Ltext0
	.long	LVL888-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL888-Ltext0
	.long	LVL892-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST204:
	.long	LVL756-Ltext0
	.long	LVL765-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL781-Ltext0
	.long	LVL795-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL800-Ltext0
	.long	LVL803-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL829-Ltext0
	.long	LVL832-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL834-Ltext0
	.long	LVL837-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL847-Ltext0
	.long	LVL854-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL855-Ltext0
	.long	LVL856-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL862-Ltext0
	.long	LVL863-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL874-Ltext0
	.long	LVL878-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL879-Ltext0
	.long	LVL880-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL880-Ltext0
	.long	LVL881-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL884-Ltext0
	.long	LVL885-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL887-Ltext0
	.long	LVL888-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST205:
	.long	LVL804-Ltext0
	.long	LVL807-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL807-Ltext0
	.long	LVL808-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL808-Ltext0
	.long	LVL826-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL888-Ltext0
	.long	LVL890-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST206:
	.long	LVL805-Ltext0
	.long	LVL806-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST207:
	.long	LVL750-Ltext0
	.long	LVL826-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL829-Ltext0
	.long	LVL832-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL834-Ltext0
	.long	LVL842-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL846-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST208:
	.long	LVL811-Ltext0
	.long	LVL812-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL812-1-Ltext0
	.long	LVL826-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL888-Ltext0
	.long	LVL890-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST209:
	.long	LVL809-Ltext0
	.long	LVL820-Ltext0
	.word	0x8
	.byte	0x77
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL888-Ltext0
	.long	LVL890-Ltext0
	.word	0x8
	.byte	0x77
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST210:
	.long	LVL816-Ltext0
	.long	LVL817-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL817-1-Ltext0
	.long	LVL824-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL888-Ltext0
	.long	LVL889-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL889-1-Ltext0
	.long	LVL890-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST211:
	.long	LVL820-Ltext0
	.long	LVL821-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL821-Ltext0
	.long	LVL824-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST212:
	.long	LVL760-Ltext0
	.long	LVL761-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL761-Ltext0
	.long	LVL764-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL800-Ltext0
	.long	LVL803-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST213:
	.long	LVL780-Ltext0
	.long	LVL782-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL782-Ltext0
	.long	LVL784-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL788-Ltext0
	.long	LVL795-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL829-Ltext0
	.long	LVL832-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL836-Ltext0
	.long	LVL837-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL877-Ltext0
	.long	LVL878-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL879-Ltext0
	.long	LVL880-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL887-Ltext0
	.long	LVL888-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST214:
	.long	LVL786-Ltext0
	.long	LVL787-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL787-Ltext0
	.long	LVL793-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL829-Ltext0
	.long	LVL832-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL834-Ltext0
	.long	LVL837-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL877-Ltext0
	.long	LVL878-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL879-Ltext0
	.long	LVL880-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL887-Ltext0
	.long	LVL888-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST215:
	.long	LVL851-Ltext0
	.long	LVL852-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL852-Ltext0
	.long	LVL854-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL874-Ltext0
	.long	LVL877-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST216:
	.long	LVL857-Ltext0
	.long	LVL858-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL858-1-Ltext0
	.long	LVL861-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL882-Ltext0
	.long	LVL883-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST217:
	.long	LVL864-Ltext0
	.long	LVL865-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL865-1-Ltext0
	.long	LVL874-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL886-Ltext0
	.long	LVL887-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST218:
	.long	LVL866-Ltext0
	.long	LVL867-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL867-1-Ltext0
	.long	LVL874-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST219:
	.long	LVL868-Ltext0
	.long	LVL869-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL869-1-Ltext0
	.long	LVL874-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST220:
	.long	LVL774-Ltext0
	.long	LVL775-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST221:
	.long	LFB119-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST222:
	.long	LVL895-Ltext0
	.long	LVL906-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL906-Ltext0
	.long	LVL907-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL907-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST223:
	.long	LVL902-Ltext0
	.long	LVL903-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL903-1-Ltext0
	.long	LVL904-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL907-Ltext0
	.long	LVL909-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL911-Ltext0
	.long	LVL928-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST224:
	.long	LVL899-Ltext0
	.long	LVL900-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL900-Ltext0
	.long	LVL904-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL907-Ltext0
	.long	LVL908-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL908-1-Ltext0
	.long	LVL909-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL911-Ltext0
	.long	LVL919-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL921-Ltext0
	.long	LVL926-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL927-Ltext0
	.long	LVL928-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST225:
	.long	LVL896-Ltext0
	.long	LVL905-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL907-Ltext0
	.long	LVL909-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL909-Ltext0
	.long	LVL911-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL911-Ltext0
	.long	LVL928-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST226:
	.long	LVL912-Ltext0
	.long	LVL913-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST227:
	.long	LVL913-Ltext0
	.long	LVL914-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST228:
	.long	LVL915-Ltext0
	.long	LVL918-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL918-Ltext0
	.long	LVL921-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL921-Ltext0
	.long	LVL922-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL922-Ltext0
	.long	LVL927-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL927-Ltext0
	.long	LVL928-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST229:
	.long	LVL916-Ltext0
	.long	LVL918-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL921-Ltext0
	.long	LVL923-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.long	LVL923-Ltext0
	.long	LVL924-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL924-1-Ltext0
	.long	LVL927-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL927-Ltext0
	.long	LVL928-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST230:
	.long	LVL904-Ltext0
	.long	LVL907-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL919-Ltext0
	.long	LVL921-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL926-Ltext0
	.long	LVL927-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL928-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST231:
	.long	LVL904-Ltext0
	.long	LVL907-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL919-Ltext0
	.long	LVL921-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL925-Ltext0
	.long	LVL927-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL928-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST232:
	.long	LVL917-Ltext0
	.long	LVL918-Ltext0
	.word	0xc
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x8
	.byte	0x2b
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL921-Ltext0
	.long	LVL924-1-Ltext0
	.word	0xc
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x8
	.byte	0x2b
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST233:
	.long	LFB117-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI342-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST234:
	.long	LVL931-Ltext0
	.long	LVL939-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL939-Ltext0
	.long	LVL940-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL940-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST235:
	.long	LVL943-Ltext0
	.long	LVL944-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST236:
	.long	LVL935-Ltext0
	.long	LVL936-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL942-Ltext0
	.long	LVL943-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST237:
	.long	LVL945-Ltext0
	.long	LVL947-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL947-Ltext0
	.long	LVL956-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST238:
	.long	LVL932-Ltext0
	.long	LVL938-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL940-Ltext0
	.long	LVL942-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL942-Ltext0
	.long	LVL969-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST239:
	.long	LVL936-Ltext0
	.long	LVL940-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL946-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST240:
	.long	LVL949-Ltext0
	.long	LVL950-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL950-Ltext0
	.long	LVL969-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST241:
	.long	LVL949-Ltext0
	.long	LVL954-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL954-Ltext0
	.long	LVL955-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL955-1-Ltext0
	.long	LVL969-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST242:
	.long	LVL949-Ltext0
	.long	LVL956-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL956-Ltext0
	.long	LVL957-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL957-1-Ltext0
	.long	LVL969-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST243:
	.long	LVL949-Ltext0
	.long	LVL958-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL958-Ltext0
	.long	LVL959-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL959-1-Ltext0
	.long	LVL969-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST244:
	.long	LVL949-Ltext0
	.long	LVL960-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL960-Ltext0
	.long	LVL961-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL961-Ltext0
	.long	LVL962-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL966-Ltext0
	.long	LVL967-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST245:
	.long	LVL951-Ltext0
	.long	LVL952-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST246:
	.long	LFB116-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI365-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST247:
	.long	LVL972-Ltext0
	.long	LVL979-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL979-Ltext0
	.long	LVL981-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL981-Ltext0
	.long	LVL982-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL982-Ltext0
	.long	LVL983-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL983-Ltext0
	.long	LVL996-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL996-Ltext0
	.long	LVL997-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL997-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST248:
	.long	LVL985-Ltext0
	.long	LVL986-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL986-Ltext0
	.long	LVL995-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST249:
	.long	LVL976-Ltext0
	.long	LVL977-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL977-Ltext0
	.long	LVL980-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL983-Ltext0
	.long	LVL984-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL984-1-Ltext0
	.long	LVL995-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST250:
	.long	LVL973-Ltext0
	.long	LVL981-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL981-Ltext0
	.long	LVL983-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL983-Ltext0
	.long	LVL997-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST251:
	.long	LVL988-Ltext0
	.long	LVL989-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL989-1-Ltext0
	.long	LVL995-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST252:
	.long	LVL989-Ltext0
	.long	LVL990-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL991-Ltext0
	.long	LVL992-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL993-Ltext0
	.long	LVL994-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST253:
	.long	LFB98-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI371-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI376-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST254:
	.long	LVL1001-Ltext0
	.long	LVL1002-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1002-Ltext0
	.long	LVL1007-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1007-Ltext0
	.long	LVL1008-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1008-1-Ltext0
	.long	LVL1009-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1009-Ltext0
	.long	LVL1010-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1010-1-Ltext0
	.long	LVL1011-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1011-Ltext0
	.long	LVL1012-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1012-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST255:
	.long	LFB99-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI380-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI381-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST256:
	.long	LVL1014-Ltext0
	.long	LVL1015-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1015-Ltext0
	.long	LVL1016-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST257:
	.long	LFB101-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI383-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI393-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI394-Ltext0
	.long	LCFI395-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI398-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST258:
	.long	LVL1028-Ltext0
	.long	LVL1029-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1029-Ltext0
	.long	LVL1051-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1061-Ltext0
	.long	LVL1062-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1066-Ltext0
	.long	LVL1067-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1067-1-Ltext0
	.long	LVL1069-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1070-Ltext0
	.long	LVL1071-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1071-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST259:
	.long	LVL1051-Ltext0
	.long	LVL1052-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1052-Ltext0
	.long	LVL1057-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST260:
	.long	LVL1020-Ltext0
	.long	LVL1021-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1021-Ltext0
	.long	LVL1055-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1055-Ltext0
	.long	LVL1058-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1058-Ltext0
	.long	LVL1063-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1064-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST261:
	.long	LVL1024-Ltext0
	.long	LVL1025-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1025-Ltext0
	.long	LVL1056-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1058-Ltext0
	.long	LVL1059-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1059-Ltext0
	.long	LVL1062-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1066-Ltext0
	.long	LVL1069-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1070-Ltext0
	.long	LVL1072-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1072-Ltext0
	.long	LVL1073-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1073-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST262:
	.long	LVL1072-Ltext0
	.long	LVL1074-Ltext0
	.word	0x6
	.byte	0x3
	.long	_vcard_tag_attr_list
	.byte	0x9f
	.long	LVL1076-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST263:
	.long	LVL1031-Ltext0
	.long	LVL1032-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1032-1-Ltext0
	.long	LVL1049-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST264:
	.long	LVL1033-Ltext0
	.long	LVL1034-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1034-1-Ltext0
	.long	LVL1049-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST265:
	.long	LVL1034-Ltext0
	.long	LVL1035-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1036-Ltext0
	.long	LVL1037-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST266:
	.long	LVL1040-Ltext0
	.long	LVL1041-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1041-Ltext0
	.long	LVL1042-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST267:
	.long	LVL1037-Ltext0
	.long	LVL1038-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST268:
	.long	LVL1043-Ltext0
	.long	LVL1044-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1044-Ltext0
	.long	LVL1049-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST269:
	.long	LVL1067-Ltext0
	.long	LVL1068-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST270:
	.long	LFB110-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI401-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI403-Ltext0
	.long	LCFI404-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI404-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI406-Ltext0
	.long	LCFI407-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI409-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST271:
	.long	LVL1082-Ltext0
	.long	LVL1083-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1083-1-Ltext0
	.long	LVL1090-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1104-Ltext0
	.long	LVL1105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1105-1-Ltext0
	.long	LVL1106-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1106-Ltext0
	.long	LVL1107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1107-Ltext0
	.long	LVL1108-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST272:
	.long	LVL1087-Ltext0
	.long	LVL1088-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST273:
	.long	LVL1088-Ltext0
	.long	LVL1089-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST274:
	.long	LVL1084-Ltext0
	.long	LVL1085-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1085-1-Ltext0
	.long	LVL1093-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST275:
	.long	LVL1078-Ltext0
	.long	LVL1097-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1097-Ltext0
	.long	LVL1098-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1098-1-Ltext0
	.long	LVL1100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1100-Ltext0
	.long	LVL1102-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1102-Ltext0
	.long	LVL1103-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1104-Ltext0
	.long	LVL1109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1109-Ltext0
	.long	LVL1113-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1113-Ltext0
	.long	LVL1117-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1117-Ltext0
	.long	LVL1120-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST276:
	.long	LVL1080-Ltext0
	.long	LVL1081-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1081-1-Ltext0
	.long	LVL1103-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1104-Ltext0
	.long	LVL1113-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1117-Ltext0
	.long	LVL1120-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST277:
	.long	LVL1095-Ltext0
	.long	LVL1104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1110-Ltext0
	.long	LVL1113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1117-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST278:
	.long	LVL1090-Ltext0
	.long	LVL1091-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1091-Ltext0
	.long	LVL1097-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST279:
	.long	LVL1093-Ltext0
	.long	LVL1094-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1094-1-Ltext0
	.long	LVL1099-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST280:
	.long	LVL1115-Ltext0
	.long	LVL1116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST281:
	.long	LFB109-Ltext0
	.long	LCFI410-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI410-Ltext0
	.long	LCFI411-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI411-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI412-Ltext0
	.long	LCFI413-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI413-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI414-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST282:
	.long	LVL1123-Ltext0
	.long	LVL1127-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1127-Ltext0
	.long	LVL1128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1128-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST283:
	.long	LVL1124-Ltext0
	.long	LVL1125-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST284:
	.long	LFB102-Ltext0
	.long	LCFI415-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI415-Ltext0
	.long	LCFI416-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI416-Ltext0
	.long	LCFI417-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI417-Ltext0
	.long	LCFI418-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI418-Ltext0
	.long	LCFI419-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI420-Ltext0
	.long	LCFI421-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI421-Ltext0
	.long	LCFI422-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI422-Ltext0
	.long	LCFI423-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI423-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST285:
	.long	LVL1132-Ltext0
	.long	LVL1133-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1133-Ltext0
	.long	LVL1136-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1137-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST286:
	.long	LFB104-Ltext0
	.long	LCFI424-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI424-Ltext0
	.long	LCFI425-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI425-Ltext0
	.long	LCFI426-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI426-Ltext0
	.long	LCFI427-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI427-Ltext0
	.long	LCFI428-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI428-Ltext0
	.long	LCFI429-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI429-Ltext0
	.long	LCFI430-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI430-Ltext0
	.long	LCFI431-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI431-Ltext0
	.long	LCFI432-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI432-Ltext0
	.long	LCFI433-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI433-Ltext0
	.long	LCFI434-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI434-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST287:
	.long	LVL1140-Ltext0
	.long	LVL1141-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1141-1-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST288:
	.long	LVL1142-Ltext0
	.long	LVL1143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1143-1-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST289:
	.long	LVL1144-Ltext0
	.long	LVL1145-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1145-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST290:
	.long	LVL1153-Ltext0
	.long	LVL1154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1154-1-Ltext0
	.long	LVL1155-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST291:
	.long	LVL1149-Ltext0
	.long	LVL1150-Ltext0
	.word	0x6
	.byte	0x3
	.long	_vcard_template_data
	.byte	0x9f
	.long	LVL1156-Ltext0
	.long	LVL1157-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1168-Ltext0
	.long	LVL1175-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST292:
	.long	LVL1147-Ltext0
	.long	LVL1148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1180-Ltext0
	.long	LVL1181-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST293:
	.long	LVL1140-Ltext0
	.long	LVL1150-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1150-Ltext0
	.long	LVL1154-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1154-Ltext0
	.long	LVL1165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1165-Ltext0
	.long	LVL1167-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1167-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST294:
	.long	LVL1140-Ltext0
	.long	LVL1149-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1149-Ltext0
	.long	LVL1180-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1180-Ltext0
	.long	LVL1181-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1181-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST295:
	.long	LVL1162-Ltext0
	.long	LVL1163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1163-1-Ltext0
	.long	LVL1165-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1179-Ltext0
	.long	LVL1180-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST296:
	.long	LVL1159-Ltext0
	.long	LVL1160-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1160-Ltext0
	.long	LVL1163-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST297:
	.long	LFB111-Ltext0
	.long	LCFI435-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI435-Ltext0
	.long	LCFI436-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI436-Ltext0
	.long	LCFI437-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI437-Ltext0
	.long	LCFI438-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI438-Ltext0
	.long	LCFI439-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI439-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST298:
	.long	LVL1185-Ltext0
	.long	LVL1186-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1186-Ltext0
	.long	LVL1190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1190-Ltext0
	.long	LVL1191-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1191-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST299:
	.long	LVL1187-Ltext0
	.long	LVL1188-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST300:
	.long	LFB120-Ltext0
	.long	LCFI440-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI440-Ltext0
	.long	LCFI441-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI441-Ltext0
	.long	LCFI442-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI442-Ltext0
	.long	LCFI443-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI443-Ltext0
	.long	LCFI444-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI444-Ltext0
	.long	LCFI445-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI445-Ltext0
	.long	LCFI446-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI446-Ltext0
	.long	LCFI447-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI447-Ltext0
	.long	LCFI448-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI448-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST301:
	.long	LVL1194-Ltext0
	.long	LVL1199-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST302:
	.long	LVL1197-Ltext0
	.long	LVL1199-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST303:
	.long	LFB136-Ltext0
	.long	LCFI449-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI449-Ltext0
	.long	LCFI450-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI450-Ltext0
	.long	LCFI451-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI451-Ltext0
	.long	LCFI452-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI452-Ltext0
	.long	LCFI453-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI453-Ltext0
	.long	LCFI454-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI454-Ltext0
	.long	LCFI455-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI455-Ltext0
	.long	LCFI456-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI456-Ltext0
	.long	LCFI457-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI457-Ltext0
	.long	LCFI458-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI458-Ltext0
	.long	LCFI459-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI459-Ltext0
	.long	LFE136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST304:
	.long	LVL1203-Ltext0
	.long	LVL1211-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1211-Ltext0
	.long	LVL1233-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1234-Ltext0
	.long	LVL1258-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST305:
	.long	LVL1205-Ltext0
	.long	LVL1206-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST306:
	.long	LVL1207-Ltext0
	.long	LVL1208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1208-1-Ltext0
	.long	LVL1223-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1234-Ltext0
	.long	LVL1258-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST307:
	.long	LVL1209-Ltext0
	.long	LVL1210-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1210-1-Ltext0
	.long	LVL1233-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1234-Ltext0
	.long	LVL1258-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST308:
	.long	LVL1211-Ltext0
	.long	LVL1212-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1212-Ltext0
	.long	LVL1224-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1234-Ltext0
	.long	LVL1235-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1235-1-Ltext0
	.long	LVL1246-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1246-Ltext0
	.long	LVL1247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1247-1-Ltext0
	.long	LVL1258-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST309:
	.long	LVL1223-Ltext0
	.long	LVL1233-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST310:
	.long	LVL1211-Ltext0
	.long	LVL1212-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1212-Ltext0
	.long	LVL1216-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1216-Ltext0
	.long	LVL1217-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1217-Ltext0
	.long	LVL1229-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1229-Ltext0
	.long	LVL1231-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1231-Ltext0
	.long	LVL1233-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1234-Ltext0
	.long	LVL1238-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1238-Ltext0
	.long	LVL1239-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1239-Ltext0
	.long	LVL1243-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1243-Ltext0
	.long	LVL1244-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1244-Ltext0
	.long	LVL1246-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1246-Ltext0
	.long	LVL1249-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1249-Ltext0
	.long	LVL1253-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1253-Ltext0
	.long	LVL1254-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1254-1-Ltext0
	.long	LVL1257-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1257-Ltext0
	.long	LVL1258-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST311:
	.long	LVL1214-Ltext0
	.long	LVL1215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1219-Ltext0
	.long	LVL1220-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1227-Ltext0
	.long	LVL1228-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1236-Ltext0
	.long	LVL1237-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1241-Ltext0
	.long	LVL1242-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1248-Ltext0
	.long	LVL1249-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1251-Ltext0
	.long	LVL1252-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1255-Ltext0
	.long	LVL1256-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST312:
	.long	LVL1224-Ltext0
	.long	LVL1225-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 0
	.long	0
	.long	0
LLST313:
	.long	LVL1230-Ltext0
	.long	LVL1231-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST314:
	.long	LVL1226-Ltext0
	.long	LVL1227-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST315:
	.long	LFB144-Ltext0
	.long	LCFI460-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI460-Ltext0
	.long	LCFI461-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI461-Ltext0
	.long	LCFI462-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI462-Ltext0
	.long	LCFI463-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI463-Ltext0
	.long	LCFI464-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI464-Ltext0
	.long	LCFI465-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI465-Ltext0
	.long	LCFI466-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI466-Ltext0
	.long	LCFI467-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI467-Ltext0
	.long	LCFI468-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI468-Ltext0
	.long	LCFI469-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI469-Ltext0
	.long	LCFI470-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI470-Ltext0
	.long	LFE144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST316:
	.long	LVL1261-Ltext0
	.long	LVL1277-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1278-Ltext0
	.long	LFE144-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST317:
	.long	LVL1263-Ltext0
	.long	LVL1264-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1264-Ltext0
	.long	LVL1275-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1278-Ltext0
	.long	LFE144-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST318:
	.long	LVL1266-Ltext0
	.long	LVL1267-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1267-Ltext0
	.long	LVL1276-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1278-Ltext0
	.long	LFE144-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST319:
	.long	LFB145-Ltext0
	.long	LCFI471-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI471-Ltext0
	.long	LCFI472-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI472-Ltext0
	.long	LCFI473-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI473-Ltext0
	.long	LFE145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST320:
	.long	LFB146-Ltext0
	.long	LCFI474-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI474-Ltext0
	.long	LCFI475-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI475-Ltext0
	.long	LCFI476-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI476-Ltext0
	.long	LCFI477-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI477-Ltext0
	.long	LCFI478-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI478-Ltext0
	.long	LCFI479-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI479-Ltext0
	.long	LCFI480-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI480-Ltext0
	.long	LCFI481-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI481-Ltext0
	.long	LCFI482-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI482-Ltext0
	.long	LFE146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST321:
	.long	LVL1283-Ltext0
	.long	LVL1284-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1284-Ltext0
	.long	LVL1285-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1286-Ltext0
	.long	LVL1287-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1289-Ltext0
	.long	LVL1291-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1293-Ltext0
	.long	LVL1295-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1296-Ltext0
	.long	LVL1298-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST322:
	.long	LVL1290-Ltext0
	.long	LVL1291-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1294-Ltext0
	.long	LVL1296-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST323:
	.long	LVL1288-Ltext0
	.long	LVL1289-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1292-Ltext0
	.long	LVL1295-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST324:
	.long	LFB123-Ltext0
	.long	LCFI483-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI483-Ltext0
	.long	LCFI484-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI484-Ltext0
	.long	LCFI485-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI485-Ltext0
	.long	LCFI486-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI486-Ltext0
	.long	LCFI487-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI487-Ltext0
	.long	LCFI488-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI488-Ltext0
	.long	LCFI489-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI489-Ltext0
	.long	LCFI490-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI490-Ltext0
	.long	LCFI491-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI491-Ltext0
	.long	LCFI492-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI492-Ltext0
	.long	LCFI493-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI493-Ltext0
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST325:
	.long	LVL1300-Ltext0
	.long	LVL1301-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1301-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST326:
	.long	LVL1300-Ltext0
	.long	LVL1302-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1302-Ltext0
	.long	LVL1322-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1322-Ltext0
	.long	LVL1323-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL1323-Ltext0
	.long	LFE123-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST327:
	.long	LVL1300-Ltext0
	.long	LVL1303-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1303-1-Ltext0
	.long	LVL1305-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL1305-Ltext0
	.long	LVL1306-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1306-Ltext0
	.long	LFE123-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST328:
	.long	LVL1315-Ltext0
	.long	LVL1316-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1316-Ltext0
	.long	LVL1321-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1326-Ltext0
	.long	LVL1327-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1327-Ltext0
	.long	LVL1335-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1337-Ltext0
	.long	LVL1338-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1338-Ltext0
	.long	LVL1344-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST329:
	.long	LVL1308-Ltext0
	.long	LVL1309-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1309-Ltext0
	.long	LVL1312-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST330:
	.long	LVL1302-Ltext0
	.long	LVL1304-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1304-Ltext0
	.long	LVL1305-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1305-Ltext0
	.long	LVL1306-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1306-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST331:
	.long	LVL1304-Ltext0
	.long	LVL1305-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1306-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST332:
	.long	LVL1313-Ltext0
	.long	LVL1335-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC165
	.byte	0x9f
	.long	LVL1345-Ltext0
	.long	LFE123-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC165
	.byte	0x9f
	.long	0
	.long	0
LLST333:
	.long	LVL1329-Ltext0
	.long	LVL1330-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST334:
	.long	LFB124-Ltext0
	.long	LCFI494-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI494-Ltext0
	.long	LCFI495-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI495-Ltext0
	.long	LCFI496-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI496-Ltext0
	.long	LCFI497-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI497-Ltext0
	.long	LCFI498-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI498-Ltext0
	.long	LCFI499-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI499-Ltext0
	.long	LCFI500-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI500-Ltext0
	.long	LCFI501-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI501-Ltext0
	.long	LCFI502-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI502-Ltext0
	.long	LCFI503-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI503-Ltext0
	.long	LCFI504-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI504-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST335:
	.long	LVL1347-Ltext0
	.long	LVL1348-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1348-Ltext0
	.long	LVL1374-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1374-Ltext0
	.long	LVL1376-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL1376-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST336:
	.long	LVL1347-Ltext0
	.long	LVL1349-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1349-1-Ltext0
	.long	LVL1375-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1375-Ltext0
	.long	LVL1376-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL1376-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST337:
	.long	LVL1357-Ltext0
	.long	LVL1358-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1358-Ltext0
	.long	LVL1366-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1376-Ltext0
	.long	LVL1382-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1384-Ltext0
	.long	LVL1385-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1385-Ltext0
	.long	LVL1391-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST338:
	.long	LVL1360-Ltext0
	.long	LVL1361-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST339:
	.long	LVL1369-Ltext0
	.long	LVL1370-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST340:
	.long	LVL1349-Ltext0
	.long	LVL1350-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST341:
	.long	LVL1352-Ltext0
	.long	LVL1353-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1353-1-Ltext0
	.long	LVL1373-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1376-Ltext0
	.long	LVL1391-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST342:
	.long	LVL1350-Ltext0
	.long	LVL1351-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST343:
	.long	LVL1350-Ltext0
	.long	LVL1351-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST344:
	.long	LVL1367-Ltext0
	.long	LVL1368-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST345:
	.long	LVL1377-Ltext0
	.long	LVL1378-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1378-Ltext0
	.long	LVL1379-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1380-Ltext0
	.long	LVL1381-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST346:
	.long	LFB125-Ltext0
	.long	LCFI505-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI505-Ltext0
	.long	LCFI506-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI506-Ltext0
	.long	LCFI507-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI507-Ltext0
	.long	LCFI508-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI508-Ltext0
	.long	LCFI509-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI509-Ltext0
	.long	LCFI510-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI510-Ltext0
	.long	LCFI511-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI511-Ltext0
	.long	LCFI512-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI512-Ltext0
	.long	LCFI513-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI513-Ltext0
	.long	LCFI514-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI514-Ltext0
	.long	LCFI515-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI515-Ltext0
	.long	LCFI516-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI516-Ltext0
	.long	LCFI517-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI517-Ltext0
	.long	LCFI518-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI518-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST347:
	.long	LVL1395-Ltext0
	.long	LVL1396-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1396-1-Ltext0
	.long	LVL1402-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1403-Ltext0
	.long	LVL1412-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1413-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST348:
	.long	LVL1397-Ltext0
	.long	LVL1398-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1398-Ltext0
	.long	LVL1401-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1401-Ltext0
	.long	LVL1403-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1403-Ltext0
	.long	LVL1409-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1409-Ltext0
	.long	LVL1410-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1410-Ltext0
	.long	LVL1411-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1413-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST349:
	.long	LVL1405-Ltext0
	.long	LVL1406-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1406-Ltext0
	.long	LVL1407-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1407-1-Ltext0
	.long	LVL1409-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST350:
	.long	LFB147-Ltext0
	.long	LCFI519-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI519-Ltext0
	.long	LCFI520-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI520-Ltext0
	.long	LCFI521-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI521-Ltext0
	.long	LCFI522-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI522-Ltext0
	.long	LCFI523-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI523-Ltext0
	.long	LCFI524-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI524-Ltext0
	.long	LCFI525-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI525-Ltext0
	.long	LCFI526-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI526-Ltext0
	.long	LFE147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST351:
	.long	LVL1416-Ltext0
	.long	LVL1417-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1417-Ltext0
	.long	LVL1418-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST352:
	.long	LFB148-Ltext0
	.long	LCFI527-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI527-Ltext0
	.long	LCFI528-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI528-Ltext0
	.long	LCFI529-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI529-Ltext0
	.long	LCFI530-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI530-Ltext0
	.long	LCFI531-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI531-Ltext0
	.long	LCFI532-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI532-Ltext0
	.long	LCFI533-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI533-Ltext0
	.long	LCFI534-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI534-Ltext0
	.long	LCFI535-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI535-Ltext0
	.long	LFE148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST353:
	.long	LVL1421-Ltext0
	.long	LVL1422-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1422-Ltext0
	.long	LVL1426-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1427-Ltext0
	.long	LVL1428-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST354:
	.long	LVL1423-Ltext0
	.long	LVL1426-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1427-Ltext0
	.long	LVL1428-Ltext0
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
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	0
	.long	0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	0
	.long	0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	0
	.long	0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	0
	.long	0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	0
	.long	0
	.long	LBB115-Ltext0
	.long	LBE115-Ltext0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	0
	.long	0
	.long	LBB116-Ltext0
	.long	LBE116-Ltext0
	.long	LBB117-Ltext0
	.long	LBE117-Ltext0
	.long	0
	.long	0
	.long	LBB124-Ltext0
	.long	LBE124-Ltext0
	.long	LBB133-Ltext0
	.long	LBE133-Ltext0
	.long	0
	.long	0
	.long	LBB125-Ltext0
	.long	LBE125-Ltext0
	.long	LBB131-Ltext0
	.long	LBE131-Ltext0
	.long	LBB132-Ltext0
	.long	LBE132-Ltext0
	.long	0
	.long	0
	.long	LBB127-Ltext0
	.long	LBE127-Ltext0
	.long	LBB129-Ltext0
	.long	LBE129-Ltext0
	.long	0
	.long	0
	.long	LBB128-Ltext0
	.long	LBE128-Ltext0
	.long	LBB130-Ltext0
	.long	LBE130-Ltext0
	.long	0
	.long	0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	LBB178-Ltext0
	.long	LBE178-Ltext0
	.long	LBB179-Ltext0
	.long	LBE179-Ltext0
	.long	LBB180-Ltext0
	.long	LBE180-Ltext0
	.long	LBB181-Ltext0
	.long	LBE181-Ltext0
	.long	0
	.long	0
	.long	LBB139-Ltext0
	.long	LBE139-Ltext0
	.long	LBB172-Ltext0
	.long	LBE172-Ltext0
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
	.long	LBB140-Ltext0
	.long	LBE140-Ltext0
	.long	LBB157-Ltext0
	.long	LBE157-Ltext0
	.long	LBB171-Ltext0
	.long	LBE171-Ltext0
	.long	0
	.long	0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	LBB144-Ltext0
	.long	LBE144-Ltext0
	.long	LBB145-Ltext0
	.long	LBE145-Ltext0
	.long	0
	.long	0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	LBB143-Ltext0
	.long	LBE143-Ltext0
	.long	0
	.long	0
	.long	LBB146-Ltext0
	.long	LBE146-Ltext0
	.long	LBB147-Ltext0
	.long	LBE147-Ltext0
	.long	LBB156-Ltext0
	.long	LBE156-Ltext0
	.long	0
	.long	0
	.long	LBB148-Ltext0
	.long	LBE148-Ltext0
	.long	LBB158-Ltext0
	.long	LBE158-Ltext0
	.long	LBB159-Ltext0
	.long	LBE159-Ltext0
	.long	LBB166-Ltext0
	.long	LBE166-Ltext0
	.long	LBB167-Ltext0
	.long	LBE167-Ltext0
	.long	LBB170-Ltext0
	.long	LBE170-Ltext0
	.long	0
	.long	0
	.long	LBB149-Ltext0
	.long	LBE149-Ltext0
	.long	LBB150-Ltext0
	.long	LBE150-Ltext0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	LBB153-Ltext0
	.long	LBE153-Ltext0
	.long	LBB154-Ltext0
	.long	LBE154-Ltext0
	.long	LBB155-Ltext0
	.long	LBE155-Ltext0
	.long	0
	.long	0
	.long	LBB160-Ltext0
	.long	LBE160-Ltext0
	.long	LBB161-Ltext0
	.long	LBE161-Ltext0
	.long	LBB165-Ltext0
	.long	LBE165-Ltext0
	.long	0
	.long	0
	.long	LBB162-Ltext0
	.long	LBE162-Ltext0
	.long	LBB168-Ltext0
	.long	LBE168-Ltext0
	.long	0
	.long	0
	.long	LBB163-Ltext0
	.long	LBE163-Ltext0
	.long	LBB169-Ltext0
	.long	LBE169-Ltext0
	.long	0
	.long	0
	.long	LBB185-Ltext0
	.long	LBE185-Ltext0
	.long	LBB186-Ltext0
	.long	LBE186-Ltext0
	.long	0
	.long	0
	.long	LBB193-Ltext0
	.long	LBE193-Ltext0
	.long	LBB195-Ltext0
	.long	LBE195-Ltext0
	.long	0
	.long	0
	.long	LBB199-Ltext0
	.long	LBE199-Ltext0
	.long	LBB201-Ltext0
	.long	LBE201-Ltext0
	.long	LBB202-Ltext0
	.long	LBE202-Ltext0
	.long	0
	.long	0
	.long	LBB208-Ltext0
	.long	LBE208-Ltext0
	.long	LBB213-Ltext0
	.long	LBE213-Ltext0
	.long	0
	.long	0
	.long	LBB209-Ltext0
	.long	LBE209-Ltext0
	.long	LBB212-Ltext0
	.long	LBE212-Ltext0
	.long	0
	.long	0
	.long	LBB215-Ltext0
	.long	LBE215-Ltext0
	.long	LBB216-Ltext0
	.long	LBE216-Ltext0
	.long	0
	.long	0
	.long	LBB220-Ltext0
	.long	LBE220-Ltext0
	.long	LBB224-Ltext0
	.long	LBE224-Ltext0
	.long	LBB226-Ltext0
	.long	LBE226-Ltext0
	.long	0
	.long	0
	.long	LBB221-Ltext0
	.long	LBE221-Ltext0
	.long	LBB222-Ltext0
	.long	LBE222-Ltext0
	.long	LBB223-Ltext0
	.long	LBE223-Ltext0
	.long	0
	.long	0
	.long	LBB230-Ltext0
	.long	LBE230-Ltext0
	.long	LBB231-Ltext0
	.long	LBE231-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF64:
	.ascii "resource_name\0"
LASF24:
	.ascii "user_data\0"
LASF53:
	.ascii "resource\0"
LASF29:
	.ascii "features\0"
LASF2:
	.ascii "prev\0"
LASF61:
	.ascii "jabber_buddy_rerequest_auth\0"
LASF4:
	.ascii "password\0"
LASF0:
	.ascii "data\0"
LASF51:
	.ascii "SystemID\0"
LASF11:
	.ascii "proto_data\0"
LASF1:
	.ascii "next\0"
LASF48:
	.ascii "_private\0"
LASF69:
	.ascii "bare_jid\0"
LASF68:
	.ascii "field\0"
LASF59:
	.ascii "__PRETTY_FUNCTION__\0"
LASF9:
	.ascii "state\0"
LASF25:
	.ascii "parent\0"
LASF60:
	.ascii "_g_boolean_var_\0"
LASF50:
	.ascii "ExternalID\0"
LASF62:
	.ascii "jabber_buddy_make_invisible\0"
LASF5:
	.ascii "user_info\0"
LASF36:
	.ascii "value\0"
LASF38:
	.ascii "resources\0"
LASF19:
	.ascii "name\0"
LASF21:
	.ascii "label\0"
LASF23:
	.ascii "context\0"
LASF30:
	.ascii "buddy\0"
LASF42:
	.ascii "directory\0"
LASF7:
	.ascii "presence\0"
LASF17:
	.ascii "type\0"
LASF22:
	.ascii "callback\0"
LASF18:
	.ascii "priority\0"
LASF13:
	.ascii "_purple_reserved1\0"
LASF14:
	.ascii "_purple_reserved2\0"
LASF15:
	.ascii "_purple_reserved3\0"
LASF16:
	.ascii "_purple_reserved4\0"
LASF3:
	.ascii "username\0"
LASF65:
	.ascii "from\0"
LASF44:
	.ascii "encoding\0"
LASF32:
	.ascii "prefix\0"
LASF34:
	.ascii "verifier\0"
LASF45:
	.ascii "standalone\0"
LASF20:
	.ascii "version\0"
LASF28:
	.ascii "title\0"
LASF8:
	.ascii "ui_data\0"
LASF10:
	.ascii "account\0"
LASF39:
	.ascii "invisible\0"
LASF6:
	.ascii "settings\0"
LASF41:
	.ascii "commands\0"
LASF12:
	.ascii "error\0"
LASF31:
	.ascii "children\0"
LASF26:
	.ascii "child\0"
LASF27:
	.ascii "node\0"
LASF54:
	.ascii "category\0"
LASF70:
	.ascii "vcard\0"
LASF56:
	.ascii "tag_attr\0"
LASF52:
	.ascii "properties\0"
LASF63:
	.ascii "jabber_buddy_make_visible\0"
LASF58:
	.ascii "jabber_buddy_unsubscribe\0"
LASF37:
	.ascii "buffer\0"
LASF49:
	.ascii "last\0"
LASF72:
	.ascii "photo\0"
LASF66:
	.ascii "packet\0"
LASF35:
	.ascii "default_value\0"
LASF40:
	.ascii "sasl_secret\0"
LASF67:
	.ascii "query\0"
LASF55:
	.ascii "status\0"
LASF47:
	.ascii "hasExternalSubset\0"
LASF57:
	.ascii "gpresence\0"
LASF43:
	.ascii "length\0"
LASF33:
	.ascii "fields\0"
LASF71:
	.ascii "binval\0"
LASF73:
	.ascii "is_bare_jid\0"
LASF46:
	.ascii "userData\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child_with_namespace;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_jabber_x_data_request;	.scl	2;	.type	32;	.endef
	.def	_jabber_parse_error;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_add_group;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_add_field;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new_query;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_groups;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_get_fields;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_get_id;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_get_value;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_callback;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_searchresults_new;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_searchresults_column_new;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_searchresults_column_add;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_searchresults_row_add;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_searchresults_button_add;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_searchresults;	.scl	2;	.type	32;	.endef
	.def	_g_list_nth_data;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_request_add_buddy;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_jabber_presence_subscription_set;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_strrchr;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_field;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_str;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_user_info;	.scl	2;	.type	32;	.endef
	.def	_serv_set_info;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_string;	.scl	2;	.type	32;	.endef
	.def	_jabber_presence_create_js;	.scl	2;	.type	32;	.endef
	.def	_jabber_send;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_active_status;	.scl	2;	.type	32;	.endef
	.def	_purple_status_to_jabber;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_prepend_pair;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_gmtime;	.scl	2;	.type	32;	.endef
	.def	_purple_time_format;	.scl	2;	.type	32;	.endef
	.def	_purple_str_seconds_to_string;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_state_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_purple_strdup_withhtml;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_jabber_get_bare_jid;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_jabber_get_resource;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_get_entries;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_prepend_section_break;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_userinfo;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref_by_id;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_jabber_jid_is_domain;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_remove_callback_by_id;	.scl	2;	.type	32;	.endef
	.def	_strtol;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_add_pair_plaintext;	.scl	2;	.type	32;	.endef
	.def	_serv_got_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_set_string;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_add_section_break;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_add_with_id;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_add_pair;	.scl	2;	.type	32;	.endef
	.def	_jabber_calculate_data_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_set_for_user;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_add_section_header;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_sscanf;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_idle;	.scl	2;	.type	32;	.endef
	.def	_g_list_insert_sorted;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_str;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_find_account_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_size;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_encode;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_presence_send;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_user_info;	.scl	2;	.type	32;	.endef
	.def	_jabber_avatar_set;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_google_buddy_node_chat;	.scl	2;	.type	32;	.endef
	.def	_jabber_adhoc_execute_action;	.scl	2;	.type	32;	.endef
	.def	_purple_menu_action_new;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_request_input;	.scl	2;	.type	32;	.endef
	.def	_g_list_find_custom;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_user_info_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_find;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_free;	.scl	2;	.type	32;	.endef
