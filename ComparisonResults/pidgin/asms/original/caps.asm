	.file	"caps.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Lost a reference to caps cbdata: %d\12\0"
LC1:
	.ascii "jabber\0"
	.text
	.p2align 2,,3
	.def	_jabber_caps_get_info_complete;	.scl	3;	.type	32;	.endef
_jabber_caps_get_info_complete:
LFB110:
	.file 1 "caps.c"
	.loc 1 423 0
	.cfi_startproc
LVL0:
	sub	esp, 60
LCFI0:
	.cfi_def_cfa_offset 64
	.loc 1 423 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 424 0
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L2
	.loc 1 425 0
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [eax+32]
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+28], eax
	call	edx
LVL1:
	.loc 1 426 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+28], 0
	.loc 1 427 0
	mov	DWORD PTR [eax+32], 0
L2:
	.loc 1 430 0
	mov	eax, DWORD PTR [eax]
	cmp	eax, 1
	je	L1
	.loc 1 431 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL2:
L1:
	.loc 1 433 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 60
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L13:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_jabber_caps_xdata_field_compare;	.scl	3;	.type	32;	.endef
_jabber_caps_xdata_field_compare:
LFB116:
	.loc 1 775 0
	.cfi_startproc
LVL4:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 775 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL5:
	.loc 1 779 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L18
	mov	edx, DWORD PTR [edx]
LVL6:
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax]
LVL7:
	mov	DWORD PTR [esp+32], eax
	.loc 1 780 0
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 779 0
	jmp	_strcmp
LVL8:
L18:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC2:
	.ascii "<\0"
	.text
	.p2align 2,,3
	.def	_append_escaped_string;	.scl	3;	.type	32;	.endef
_append_escaped_string:
LFB118:
	.loc 1 810 0
	.cfi_startproc
LVL10:
	push	edi
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI7:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI9:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 810 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL11:
	.loc 1 811 0
	test	edx, edx
	je	L20
	.loc 1 811 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	je	L20
LBB6:
	.loc 1 812 0 is_stmt 1
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edx
	call	_g_markup_escape_text
LVL12:
	mov	esi, eax
LVL13:
	.loc 1 813 0
	xor	eax, eax
LVL14:
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL15:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_append
LVL16:
	.loc 1 814 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL17:
L20:
LBE6:
	.loc 1 817 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_append
LVL18:
	.loc 1 818 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 32
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL19:
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL20:
L26:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_jabber_xdata_compare;	.scl	3;	.type	32;	.endef
_jabber_xdata_compare:
LFB114:
	.loc 1 710 0
	.cfi_startproc
LVL22:
	push	esi
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI17:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 710 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL23:
	.loc 1 717 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_jabber_x_data_get_formtype
LVL24:
	mov	ebx, eax
LVL25:
	.loc 1 718 0
	mov	DWORD PTR [esp], esi
	call	_jabber_x_data_get_formtype
LVL26:
	mov	esi, eax
LVL27:
	.loc 1 720 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL28:
	.loc 1 721 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL29:
	.loc 1 722 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL30:
	.loc 1 724 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L30
	add	esp, 52
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL31:
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL32:
	ret
LVL33:
L30:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL34:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_free_string_glist;	.scl	3;	.type	32;	.endef
_free_string_glist:
LFB93:
	.loc 1 48 0
	.cfi_startproc
LVL35:
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI23:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 48 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL36:
	.loc 1 49 0
	test	ebx, ebx
	je	L31
	.p2align 2,,3
L36:
	.loc 1 50 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL37:
	.loc 1 51 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL38:
	mov	ebx, eax
LVL39:
	.loc 1 49 0
	test	eax, eax
	jne	L36
LVL40:
L31:
	.loc 1 53 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L39
	add	esp, 40
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL41:
	ret
LVL42:
L39:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_jabber_caps_hash;	.scl	3;	.type	32;	.endef
_jabber_caps_hash:
LFB96:
	.loc 1 79 0
	.cfi_startproc
LVL44:
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
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 79 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL45:
	.loc 1 81 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_str_hash
LVL46:
	mov	esi, eax
LVL47:
	.loc 1 82 0
	mov	eax, DWORD PTR [ebx+4]
LVL48:
	mov	DWORD PTR [esp], eax
	call	_g_str_hash
LVL49:
	mov	edi, eax
LVL50:
	.loc 1 88 0
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	je	L43
	.loc 1 88 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edx
	call	_g_str_hash
LVL51:
	mov	edx, eax
L41:
LVL52:
	.loc 1 89 0 is_stmt 1 discriminator 3
	mov	eax, edi
	xor	eax, esi
	xor	eax, edx
	.loc 1 90 0 discriminator 3
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL53:
	jne	L45
	.loc 1 90 0 is_stmt 0
	add	esp, 32
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL54:
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL55:
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL56:
	ret
LVL57:
	.p2align 2,,3
L43:
LCFI35:
	.cfi_restore_state
	.loc 1 88 0 is_stmt 1
	xor	edx, edx
	jmp	L41
LVL58:
L45:
	.loc 1 90 0
	call	___stack_chk_fail
LVL59:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC3:
	.ascii "capabilities\0"
LC4:
	.ascii "xmpp-caps.xml\0"
	.text
	.p2align 2,,3
	.def	_do_jabber_caps_store;	.scl	3;	.type	32;	.endef
_do_jabber_caps_store:
LFB102:
	.loc 1 206 0
	.cfi_startproc
LVL60:
	push	esi
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI38:
	.cfi_def_cfa_offset 48
	.loc 1 206 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 208 0
	mov	DWORD PTR [esp+24], 0
LVL61:
	.loc 1 209 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_xmlnode_new
LVL62:
	mov	ebx, eax
LVL63:
	.loc 1 210 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_caps_store_client
	mov	eax, DWORD PTR _capstable
LVL64:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL65:
	.loc 1 211 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_to_formatted_str
LVL66:
	mov	esi, eax
LVL67:
	.loc 1 212 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_free
LVL68:
	.loc 1 213 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_util_write_data_to_file
LVL69:
	.loc 1 214 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL70:
	.loc 1 216 0
	mov	DWORD PTR _save_timer, 0
	.loc 1 218 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L49
	add	esp, 36
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL71:
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL72:
	ret
LVL73:
L49:
LCFI42:
	.cfi_restore_state
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC5:
	.ascii "ext\0"
LC6:
	.ascii "identifier\0"
LC7:
	.ascii "feature\0"
LC8:
	.ascii "var\0"
	.text
	.p2align 2,,3
	.def	_exts_to_xmlnode;	.scl	3;	.type	32;	.endef
_exts_to_xmlnode:
LFB100:
	.loc 1 151 0
	.cfi_startproc
LVL75:
	push	edi
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI44:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI45:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI46:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 151 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL76:
	.loc 1 156 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL77:
	mov	esi, eax
LVL78:
	.loc 1 157 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL79:
	.loc 1 159 0
	test	ebx, ebx
	je	L50
LVL80:
	.p2align 2,,3
L55:
	.loc 1 160 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL81:
	.loc 1 161 0 discriminator 2
	mov	ecx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL82:
	.loc 1 159 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL83:
	test	ebx, ebx
	jne	L55
L50:
	.loc 1 163 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L58
	add	esp, 32
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL84:
	pop	esi
LCFI49:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL85:
	pop	edi
LCFI50:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL86:
	ret
LVL87:
L58:
LCFI51:
	.cfi_restore_state
	call	___stack_chk_fail
LVL88:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC9:
	.ascii "client\0"
LC10:
	.ascii "node\0"
LC11:
	.ascii "ver\0"
LC12:
	.ascii "hash\0"
LC13:
	.ascii "identity\0"
LC14:
	.ascii "category\0"
LC15:
	.ascii "type\0"
LC16:
	.ascii "name\0"
LC17:
	.ascii "lang\0"
	.text
	.p2align 2,,3
	.def	_jabber_caps_store_client;	.scl	3;	.type	32;	.endef
_jabber_caps_store_client:
LFB101:
	.loc 1 165 0
	.cfi_startproc
LVL89:
	push	ebp
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI53:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI54:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI56:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	.loc 1 165 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL90:
	.loc 1 169 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL91:
	mov	edi, eax
LVL92:
	.loc 1 172 0
	mov	eax, DWORD PTR [ebx]
LVL93:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL94:
	.loc 1 173 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL95:
	.loc 1 174 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L60
	.loc 1 175 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL96:
L60:
	.loc 1 176 0
	mov	edx, DWORD PTR [esp+28]
	mov	esi, DWORD PTR [edx]
LVL97:
	test	esi, esi
	je	L67
LVL98:
	.p2align 2,,3
L84:
LBB7:
	.loc 1 177 0
	mov	ebx, DWORD PTR [esi]
LVL99:
	.loc 1 178 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL100:
	mov	ebp, eax
LVL101:
	.loc 1 179 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL102:
	.loc 1 180 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_attrib
LVL103:
	.loc 1 181 0
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	je	L64
	.loc 1 182 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_attrib
LVL104:
L64:
	.loc 1 183 0
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	je	L65
	.loc 1 184 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_attrib
LVL105:
L65:
LBE7:
	.loc 1 176 0
	mov	esi, DWORD PTR [esi+4]
LVL106:
	test	esi, esi
	jne	L84
LVL107:
L67:
	.loc 1 187 0
	mov	edx, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [edx+4]
LVL108:
	test	ebx, ebx
	je	L63
	.p2align 2,,3
L83:
LBB8:
	.loc 1 188 0 discriminator 2
	mov	esi, DWORD PTR [ebx]
LVL109:
	.loc 1 189 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL110:
	.loc 1 190 0 discriminator 2
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL111:
LBE8:
	.loc 1 187 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL112:
	test	ebx, ebx
	jne	L83
LVL113:
L63:
	.loc 1 193 0
	mov	edx, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [edx+8]
LVL114:
	test	ebx, ebx
	je	L69
	.p2align 2,,3
L82:
LVL115:
LBB9:
	.loc 1 196 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_copy
LVL116:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_xmlnode_insert_child
LVL117:
LBE9:
	.loc 1 193 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL118:
	test	ebx, ebx
	jne	L82
L69:
	.loc 1 200 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+12]
	test	eax, eax
	je	L94
	.loc 1 201 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L93
	mov	DWORD PTR [esp+88], edi
	mov	DWORD PTR [esp+84], OFFSET FLAT:_exts_to_xmlnode
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+80], eax
	.loc 1 202 0
	add	esp, 60
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL119:
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI60:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL120:
	pop	ebp
LCFI61:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 201 0
	jmp	_g_hash_table_foreach
LVL121:
	.p2align 2,,3
L94:
LCFI62:
	.cfi_restore_state
	.loc 1 202 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L93
	add	esp, 60
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL122:
	pop	esi
LCFI65:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI66:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL123:
	pop	ebp
LCFI67:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL124:
L93:
LCFI68:
	.cfi_restore_state
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_jabber_caps_compare;	.scl	3;	.type	32;	.endef
_jabber_caps_compare:
LFB97:
	.loc 1 92 0
	.cfi_startproc
LVL126:
	push	esi
LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI71:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL127:
	.loc 1 96 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL128:
	.loc 1 97 0
	test	eax, eax
	jne	L96
L98:
	xor	eax, eax
L97:
	.loc 1 99 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L104
	add	esp, 36
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL129:
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL130:
	ret
LVL131:
	.p2align 2,,3
L96:
LCFI75:
	.cfi_restore_state
	.loc 1 97 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL132:
	.loc 1 96 0 discriminator 1
	test	eax, eax
	je	L98
LVL133:
LBB12:
LBB13:
	.loc 1 98 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL134:
	.loc 1 97 0
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L97
LVL135:
L104:
LBE13:
LBE12:
	.loc 1 99 0
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC18:
	.ascii "data != NULL\0"
	.text
	.p2align 2,,3
	.def	_cbplususerdata_ref;	.scl	3;	.type	32;	.endef
_cbplususerdata_ref:
LFB108:
	.loc 1 390 0
	.cfi_startproc
LVL137:
	sub	esp, 60
LCFI76:
	.cfi_def_cfa_offset 64
	.loc 1 390 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB18:
	.loc 1 391 0
	test	eax, eax
	je	L113
LVL138:
LBE18:
	.loc 1 393 0
	inc	DWORD PTR [eax]
LVL139:
L108:
	.loc 1 395 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L114
	add	esp, 60
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL140:
	.p2align 2,,3
L113:
LCFI78:
	.cfi_restore_state
LBB19:
LBB20:
	.loc 1 391 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49848
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+28], eax
	call	_g_return_if_fail_warning
LVL141:
	mov	eax, DWORD PTR [esp+28]
	jmp	L108
LVL142:
L114:
LBE20:
LBE19:
	.loc 1 395 0
	call	___stack_chk_fail
LVL143:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC19:
	.ascii "exts->ref != 0\0"
	.text
	.p2align 2,,3
	.def	_jabber_caps_node_exts_unref;	.scl	3;	.type	32;	.endef
_jabber_caps_node_exts_unref:
LFB95:
	.loc 1 66 0
	.cfi_startproc
LVL144:
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI80:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 66 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 67 0
	test	ebx, ebx
	je	L115
LBB25:
	.loc 1 70 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L128
LVL145:
LBE25:
	.loc 1 72 0
	dec	eax
	mov	DWORD PTR [ebx], eax
	test	eax, eax
	je	L129
LVL146:
L115:
	.loc 1 77 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L127
	add	esp, 40
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L128:
LCFI83:
	.cfi_restore_state
LVL147:
LBB26:
LBB27:
	.loc 1 70 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49706
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL148:
	jmp	L115
LVL149:
	.p2align 2,,3
L129:
LBE27:
LBE26:
	.loc 1 75 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL150:
	.loc 1 76 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L127
	mov	DWORD PTR [esp+48], ebx
	.loc 1 77 0
	add	esp, 40
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 76 0
	jmp	_g_free
LVL151:
L127:
LCFI86:
	.cfi_restore_state
	.loc 1 77 0
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_jabber_caps_client_info_destroy;	.scl	3;	.type	32;	.endef
_jabber_caps_client_info_destroy:
LFB98:
	.loc 1 103 0
	.cfi_startproc
LVL153:
	push	esi
LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI88:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI89:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 103 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 104 0
	test	esi, esi
	je	L130
	.loc 1 107 0 discriminator 1
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L136
	.p2align 2,,3
L141:
LBB28:
	.loc 1 108 0
	mov	ebx, DWORD PTR [eax]
LVL154:
	.loc 1 109 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL155:
	.loc 1 110 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL156:
	.loc 1 111 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL157:
	.loc 1 112 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL158:
	.loc 1 113 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL159:
	.loc 1 114 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL160:
	mov	DWORD PTR [esi], eax
LBE28:
	.loc 1 107 0
	test	eax, eax
	jne	L141
LVL161:
L136:
	.loc 1 117 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_free_string_glist
LVL162:
	.loc 1 119 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	L134
	.p2align 2,,3
L140:
	.loc 1 120 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL163:
	.loc 1 121 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL164:
	mov	DWORD PTR [esi+8], eax
	.loc 1 119 0
	test	eax, eax
	jne	L140
L134:
	.loc 1 124 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_jabber_caps_node_exts_unref
LVL165:
	.loc 1 126 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL166:
	.loc 1 127 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL167:
	.loc 1 128 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL168:
	.loc 1 130 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	mov	DWORD PTR [esp+48], esi
	.loc 1 131 0
	add	esp, 36
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI91:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI92:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 130 0
	jmp	_g_free
LVL169:
	.p2align 2,,3
L130:
LCFI93:
	.cfi_restore_state
	.loc 1 131 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	add	esp, 36
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI96:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L145:
LCFI97:
	.cfi_restore_state
	call	___stack_chk_fail
LVL170:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC20:
	.ascii "data->ref != 0\0"
	.text
	.p2align 2,,3
	.def	_cbplususerdata_unref;	.scl	3;	.type	32;	.endef
_cbplususerdata_unref:
LFB109:
	.loc 1 399 0
	.cfi_startproc
LVL171:
	push	ebx
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI99:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 399 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL172:
	.loc 1 400 0
	test	ebx, ebx
	je	L146
LBB33:
	.loc 1 403 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L165
LVL173:
LBE33:
	.loc 1 405 0
	dec	eax
	mov	DWORD PTR [ebx], eax
	test	eax, eax
	je	L166
LVL174:
L146:
	.loc 1 419 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L167
	add	esp, 40
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL175:
	ret
LVL176:
	.p2align 2,,3
L165:
LCFI102:
	.cfi_restore_state
LBB34:
LBB35:
	.loc 1 403 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49854
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL177:
	jmp	L146
LVL178:
	.p2align 2,,3
L166:
LBE35:
LBE34:
	.loc 1 408 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL179:
	.loc 1 409 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL180:
	.loc 1 410 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL181:
	.loc 1 411 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL182:
	.loc 1 414 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L151
	.loc 1 415 0
	mov	DWORD PTR [esp], eax
	call	_free_string_glist
LVL183:
L151:
	.loc 1 416 0
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L152
	.loc 1 417 0
	mov	DWORD PTR [esp], eax
	call	_jabber_caps_node_exts_unref
LVL184:
L152:
	.loc 1 418 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL185:
	jmp	L146
LVL186:
L167:
	.loc 1 419 0
	call	___stack_chk_fail
LVL187:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_schedule_caps_save.part.5;	.scl	3;	.type	32;	.endef
_schedule_caps_save.part.5:
LFB128:
	.loc 1 221 0
	.cfi_startproc
	sub	esp, 44
LCFI103:
	.cfi_def_cfa_offset 48
	.loc 1 221 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 224 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_do_jabber_caps_store
	mov	DWORD PTR [esp], 5
	call	_purple_timeout_add_seconds
LVL188:
	mov	DWORD PTR _save_timer, eax
	.loc 1 225 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L171
	add	esp, 44
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L171:
LCFI105:
	.cfi_restore_state
	call	___stack_chk_fail
LVL189:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.def	_jabber_caps_find_exts_by_node;	.scl	3;	.type	32;	.endef
_jabber_caps_find_exts_by_node:
LFB99:
	.loc 1 137 0
	.cfi_startproc
LVL190:
	push	esi
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI108:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 137 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL191:
	.loc 1 139 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _nodetable
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL192:
	mov	ebx, eax
LVL193:
	test	eax, eax
	je	L176
LVL194:
L173:
LBB48:
LBB49:
	.loc 1 60 0
	inc	DWORD PTR [ebx]
LBE49:
LBE48:
	.loc 1 147 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L177
LVL195:
	add	esp, 36
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL196:
	ret
LVL197:
	.p2align 2,,3
L176:
LCFI112:
	.cfi_restore_state
	.loc 1 140 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL198:
	mov	ebx, eax
LVL199:
	.loc 1 141 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_free_string_glist
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL200:
	mov	DWORD PTR [ebx+4], eax
LVL201:
LBB50:
LBB51:
	.loc 1 60 0
	inc	DWORD PTR [ebx]
LBE51:
LBE50:
	.loc 1 143 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL202:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _nodetable
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL203:
	jmp	L173
LVL204:
L177:
	.loc 1 147 0
	call	___stack_chk_fail
LVL205:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "http://jabber.org/protocol/disco#info\0"
LC22:
	.ascii "query\0"
	.align 4
LC23:
	.ascii "Couldn't find JabberCapsNodeExts. If you see this, please tell darkrain42 and save your debug log.\12JabberCapsClientInfo = %p\12\0"
	.align 4
LC24:
	.ascii "Found the exts on the second try.\12\0"
LC25:
	.ascii "caps.c\0"
	.align 4
LC26:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.text
	.p2align 2,,3
	.def	_jabber_caps_ext_iqcb;	.scl	3;	.type	32;	.endef
_jabber_caps_ext_iqcb:
LFB112:
	.loc 1 529 0
	.cfi_startproc
LVL206:
	push	ebp
LCFI113:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI114:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI115:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI116:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI117:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+84]
	.loc 1 529 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 530 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL207:
	mov	ebx, eax
LVL208:
	.loc 1 537 0
	test	eax, eax
	je	L206
	.loc 1 537 0 is_stmt 0 discriminator 1
	cmp	esi, 3
	je	L206
	.loc 1 543 0 is_stmt 1
	mov	edx, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [edx+28]
LVL209:
	test	eax, eax
	je	L182
	.loc 1 543 0 is_stmt 0 discriminator 1
	mov	ebp, DWORD PTR [eax+12]
L183:
LVL210:
	.loc 1 547 0 is_stmt 1 discriminator 3
	test	ebp, ebp
	je	L207
L184:
	.loc 1 572 0
	dec	DWORD PTR [edx+36]
	.loc 1 574 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL211:
	mov	ebx, eax
LVL212:
	xor	esi, esi
	test	eax, eax
	je	L188
LVL213:
	.p2align 2,,3
L190:
LBB55:
	.loc 1 576 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL214:
	.loc 1 577 0
	test	eax, eax
	je	L189
	.loc 1 578 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL215:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL216:
	mov	esi, eax
LVL217:
L189:
LBE55:
	.loc 1 575 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL218:
	mov	ebx, eax
LVL219:
	.loc 1 574 0
	test	eax, eax
	jne	L190
LVL220:
L188:
	.loc 1 581 0
	mov	eax, DWORD PTR [edi]
LVL221:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL222:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL223:
LBB56:
LBB57:
	.loc 1 223 0
	mov	ebx, DWORD PTR _save_timer
LVL224:
	test	ebx, ebx
	je	L208
L191:
LBE57:
LBE56:
	.loc 1 585 0
	mov	eax, DWORD PTR [edi+4]
	mov	ecx, DWORD PTR [eax+28]
	test	ecx, ecx
	je	L192
	.loc 1 585 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+36]
	test	edx, edx
	je	L209
LVL225:
L192:
	.loc 1 588 0 is_stmt 1
	call	_cbplususerdata_unref
LVL226:
	.loc 1 589 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L204
	mov	DWORD PTR [esp+64], edi
	.loc 1 590 0
	add	esp, 44
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL227:
	pop	ebp
LCFI122:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 589 0
	jmp	_g_free
LVL228:
	.p2align 2,,3
L208:
LCFI123:
	.cfi_restore_state
	call	_schedule_caps_save.part.5
LVL229:
	jmp	L191
	.p2align 2,,3
L209:
	.loc 1 586 0
	call	_jabber_caps_get_info_complete
LVL230:
L206:
	mov	eax, DWORD PTR [edi+4]
	jmp	L192
LVL231:
	.p2align 2,,3
L207:
	.loc 1 548 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL232:
	.loc 1 554 0
	mov	eax, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [eax+16]
	call	_jabber_caps_find_exts_by_node
LVL233:
	mov	ebp, eax
LVL234:
	.loc 1 555 0
	test	eax, eax
	je	L185
	.loc 1 556 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL235:
	.loc 1 557 0
	mov	edx, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [edx+28]
	test	eax, eax
	je	L186
	.loc 1 558 0
	mov	DWORD PTR [eax+12], ebp
	jmp	L184
LVL236:
	.p2align 2,,3
L182:
	.loc 1 543 0 discriminator 2
	mov	ebp, DWORD PTR [edx+40]
	jmp	L183
LVL237:
L186:
	.loc 1 560 0
	mov	DWORD PTR [edx+40], ebp
	jmp	L184
LVL238:
L185:
	.loc 1 562 0
	mov	eax, DWORD PTR [edi+4]
LVL239:
	call	_cbplususerdata_unref
LVL240:
	.loc 1 563 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL241:
	.loc 1 564 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L204
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.49890
	mov	DWORD PTR [esp+80], 564
	mov	DWORD PTR [esp+76], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+68], 8
	mov	DWORD PTR [esp+64], 0
	.loc 1 590 0
	add	esp, 44
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL242:
	pop	esi
LCFI126:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI127:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL243:
	pop	ebp
LCFI128:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL244:
	.loc 1 564 0
	jmp	_g_log
LVL245:
L204:
LCFI129:
	.cfi_restore_state
	.loc 1 589 0
	call	___stack_chk_fail
LVL246:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC27:
	.ascii "XMPP capabilities cache\0"
LC28:
	.ascii "x\0"
	.align 4
LC29:
	.ascii "Ignoring exts when reading new-style caps\12\0"
LC30:
	.ascii "Caps ext %s had no features.\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_caps_init
	.def	_jabber_caps_init;	.scl	2;	.type	32;	.endef
_jabber_caps_init:
LFB105:
	.loc 1 330 0
	.cfi_startproc
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
	sub	esp, 76
LCFI134:
	.cfi_def_cfa_offset 96
	.loc 1 330 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 331 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_caps_node_exts_unref
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL247:
	mov	DWORD PTR _nodetable, eax
	.loc 1 332 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_caps_client_info_destroy
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_caps_compare
	mov	DWORD PTR [esp], OFFSET FLAT:_jabber_caps_hash
	call	_g_hash_table_new_full
LVL248:
	mov	DWORD PTR _capstable, eax
LBB65:
LBB66:
	.loc 1 230 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_util_read_xml_from_file
LVL249:
	mov	ebp, eax
LVL250:
	.loc 1 233 0
	test	eax, eax
	je	L210
	.loc 1 236 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [eax]
LVL251:
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL252:
	test	eax, eax
	je	L232
	.loc 1 241 0
	mov	edi, DWORD PTR [ebp+24]
LVL253:
	test	edi, edi
	je	L232
	mov	DWORD PTR [esp+24], ebp
	mov	esi, edi
	jmp	L257
LVL254:
	.p2align 2,,3
L215:
	mov	esi, DWORD PTR [esi+32]
LVL255:
	test	esi, esi
	je	L276
L257:
	.loc 1 242 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	jne	L215
	.loc 1 244 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL256:
	test	eax, eax
	je	L215
LBB67:
	.loc 1 245 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL257:
	mov	ebp, eax
LVL258:
	.loc 1 246 0
	lea	edx, [eax+16]
	mov	DWORD PTR [esp+32], edx
LVL259:
	.loc 1 249 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL260:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL261:
	mov	DWORD PTR [ebp+16], eax
	.loc 1 250 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL262:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL263:
	mov	DWORD PTR [ebp+20], eax
	.loc 1 251 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL264:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL265:
	mov	DWORD PTR [ebp+24], eax
	.loc 1 248 0
	mov	DWORD PTR [esp+28], 0
	.loc 1 254 0
	test	eax, eax
	je	L277
LVL266:
L217:
	.loc 1 257 0
	mov	edi, DWORD PTR [esi+24]
LVL267:
	test	edi, edi
	je	L230
	mov	DWORD PTR [esp+40], esi
	mov	esi, edi
LVL268:
	jmp	L258
LVL269:
	.p2align 2,,3
L220:
	mov	esi, DWORD PTR [esi+32]
LVL270:
	test	esi, esi
	je	L278
L258:
	.loc 1 258 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	jne	L220
	.loc 1 260 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL271:
	test	eax, eax
	je	L221
LBB68:
	.loc 1 261 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL272:
	.loc 1 262 0
	test	eax, eax
	je	L220
	.loc 1 264 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL273:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL274:
	mov	DWORD PTR [ebp+4], eax
LBE68:
	.loc 1 257 0
	mov	esi, DWORD PTR [esi+32]
LVL275:
	test	esi, esi
	jne	L258
	.p2align 2,,3
L278:
	mov	esi, DWORD PTR [esp+40]
LVL276:
L230:
	.loc 1 321 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [ebp+12], eax
	.loc 1 322 0
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _capstable
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL277:
LBE67:
	.loc 1 241 0
	mov	esi, DWORD PTR [esi+32]
LVL278:
	test	esi, esi
	jne	L257
LVL279:
	.p2align 2,,3
L276:
	mov	ebp, DWORD PTR [esp+24]
LVL280:
L232:
	.loc 1 326 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_free
LVL281:
L210:
LBE66:
LBE65:
	.loc 1 334 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L279
	add	esp, 76
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
LVL282:
	.p2align 2,,3
L221:
LCFI140:
	.cfi_restore_state
LBB74:
LBB73:
LBB72:
	.loc 1 265 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL283:
	test	eax, eax
	je	L223
LBB69:
	.loc 1 266 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL284:
	mov	edi, eax
LVL285:
	.loc 1 267 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL286:
	mov	DWORD PTR [esp+36], eax
LVL287:
	.loc 1 268 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL288:
	mov	DWORD PTR [esp+44], eax
LVL289:
	.loc 1 269 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL290:
	mov	ecx, eax
LVL291:
	.loc 1 272 0
	test	edi, edi
	je	L220
	mov	eax, DWORD PTR [esp+36]
LVL292:
	test	eax, eax
	je	L220
	.loc 1 275 0
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+20], ecx
	call	_g_malloc0
LVL293:
	mov	ebx, eax
LVL294:
	.loc 1 276 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL295:
	mov	DWORD PTR [ebx], eax
	.loc 1 277 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL296:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 278 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL297:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 279 0
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL298:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 281 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL299:
	mov	DWORD PTR [ebp+0], eax
	jmp	L220
LVL300:
	.p2align 2,,3
L223:
LBE69:
	.loc 1 282 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL301:
	test	eax, eax
	jne	L280
	.loc 1 288 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL302:
	test	eax, eax
	je	L220
	.loc 1 289 0
	mov	eax, DWORD PTR [ebp+24]
	test	eax, eax
	je	L225
	.loc 1 290 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL303:
	jmp	L220
	.p2align 2,,3
L280:
	.loc 1 287 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_copy
LVL304:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL305:
	mov	DWORD PTR [ebp+8], eax
	jmp	L220
LVL306:
L277:
	.loc 1 255 0
	mov	eax, DWORD PTR [ebp+16]
	call	_jabber_caps_find_exts_by_node
LVL307:
	mov	DWORD PTR [esp+28], eax
LVL308:
	jmp	L217
LVL309:
L225:
LBB70:
	.loc 1 293 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL310:
	mov	ebx, eax
LVL311:
	.loc 1 297 0
	test	eax, eax
	je	L220
	.loc 1 300 0
	mov	edi, DWORD PTR [esi+24]
LVL312:
	test	edi, edi
	je	L226
	mov	DWORD PTR [esp+36], 0
	jmp	L228
LVL313:
	.p2align 2,,3
L227:
	mov	edi, DWORD PTR [edi+32]
LVL314:
	test	edi, edi
	je	L281
LVL315:
L228:
	.loc 1 301 0
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	jne	L227
	.loc 1 303 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL316:
	test	eax, eax
	je	L227
LBB71:
	.loc 1 304 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_attrib
LVL317:
	.loc 1 305 0
	test	eax, eax
	je	L227
	.loc 1 307 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL318:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL319:
	mov	DWORD PTR [esp+36], eax
LVL320:
	jmp	L227
LVL321:
L281:
LBE71:
	.loc 1 311 0
	mov	edi, DWORD PTR [esp+36]
LVL322:
	test	edi, edi
	je	L226
	.loc 1 312 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL323:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL324:
	jmp	L220
LVL325:
L226:
	.loc 1 315 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL326:
	jmp	L220
LVL327:
L279:
LBE70:
LBE72:
LBE73:
LBE74:
	.loc 1 334 0
	call	___stack_chk_fail
LVL328:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_jabber_caps_uninit
	.def	_jabber_caps_uninit;	.scl	2;	.type	32;	.endef
_jabber_caps_uninit:
LFB106:
	.loc 1 337 0
	.cfi_startproc
	sub	esp, 44
LCFI141:
	.cfi_def_cfa_offset 48
	.loc 1 337 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 338 0
	mov	eax, DWORD PTR _save_timer
	test	eax, eax
	je	L283
	.loc 1 339 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL329:
	.loc 1 340 0
	mov	DWORD PTR _save_timer, 0
	.loc 1 341 0
	mov	DWORD PTR [esp], 0
	call	_do_jabber_caps_store
LVL330:
L283:
	.loc 1 343 0
	mov	eax, DWORD PTR _capstable
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL331:
	.loc 1 344 0
	mov	eax, DWORD PTR _nodetable
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL332:
	.loc 1 345 0
	mov	DWORD PTR _nodetable, 0
	mov	DWORD PTR _capstable, 0
	.loc 1 346 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L289
	add	esp, 44
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L289:
LCFI143:
	.cfi_restore_state
	call	___stack_chk_fail
LVL333:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC31:
	.ascii "voice-v1\0"
LC32:
	.ascii "info != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_caps_exts_known
	.def	_jabber_caps_exts_known;	.scl	2;	.type	32;	.endef
_jabber_caps_exts_known:
LFB107:
	.loc 1 350 0
	.cfi_startproc
LVL334:
	push	edi
LCFI144:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI145:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI146:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI147:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 350 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB75:
	.loc 1 352 0
	test	esi, esi
	je	L315
LVL335:
LBE75:
	.loc 1 354 0
	test	edi, edi
	je	L296
LVL336:
	.loc 1 357 0 discriminator 1
	mov	eax, DWORD PTR [edi]
	test	eax, eax
	je	L296
	.loc 1 348 0
	lea	ebx, [edi+4]
	jmp	L295
LVL337:
	.p2align 2,,3
L316:
	.loc 1 360 0 discriminator 1
	test	eax, eax
	je	L299
L294:
	.loc 1 363 0 discriminator 1
	mov	edx, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL338:
	.loc 1 362 0 discriminator 1
	test	eax, eax
	je	L314
L299:
	.loc 1 357 0
	mov	edi, ebx
	add	ebx, 4
	mov	eax, DWORD PTR [ebx-4]
	test	eax, eax
	je	L296
L295:
	.loc 1 360 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL339:
	test	eax, eax
	mov	eax, DWORD PTR [esi+12]
	jne	L316
	.loc 1 362 0
	test	eax, eax
	jne	L294
LVL340:
L314:
	.loc 1 352 0
	xor	eax, eax
L297:
	.loc 1 368 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L317
	add	esp, 32
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI149:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI150:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI151:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL341:
	.p2align 2,,3
L296:
LCFI152:
	.cfi_restore_state
	.loc 1 367 0
	mov	eax, 1
	jmp	L297
LVL342:
	.p2align 2,,3
L315:
	.loc 1 352 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49825
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL343:
	jmp	L314
LVL344:
L317:
	.loc 1 368 0
	call	___stack_chk_fail
LVL345:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
	.align 4
LC33:
	.ascii "Ignoring exts in new-style caps from %s\12\0"
LC34:
	.ascii "%s#%s\0"
LC35:
	.ascii "to\0"
	.text
	.p2align 2,,3
	.globl	_jabber_caps_get_info
	.def	_jabber_caps_get_info;	.scl	2;	.type	32;	.endef
_jabber_caps_get_info:
LFB113:
	.loc 1 595 0
	.cfi_startproc
LVL346:
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
	sub	esp, 76
LCFI157:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+28], edx
	mov	edi, DWORD PTR [esp+108]
	mov	ebx, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+24], edx
	mov	ebp, DWORD PTR [esp+120]
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+32], edx
	.loc 1 595 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 600 0
	mov	ecx, DWORD PTR [esp+24]
	test	ecx, ecx
	je	L319
	.loc 1 600 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L320
	.loc 1 601 0 is_stmt 1
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL347:
	.loc 1 603 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_g_strfreev
LVL348:
	.loc 1 608 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+48], edx
	.loc 1 609 0
	mov	DWORD PTR [esp+52], edi
	.loc 1 610 0
	mov	DWORD PTR [esp+56], ebx
	.loc 1 612 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _capstable
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL349:
	mov	edx, eax
LVL350:
	.loc 1 613 0
	test	eax, eax
	je	L322
L321:
	.loc 1 615 0
	test	ebp, ebp
	je	L318
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+32]
LVL351:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	ebp
LVL352:
L318:
	.loc 1 706 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L351
	add	esp, 76
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI159:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	ret
LVL353:
	.p2align 2,,3
L319:
LCFI163:
	.cfi_restore_state
	.loc 1 608 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+48], edx
	.loc 1 609 0
	mov	DWORD PTR [esp+52], edi
	.loc 1 610 0
	mov	DWORD PTR [esp+56], ebx
	.loc 1 612 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _capstable
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL354:
	mov	edx, eax
LVL355:
	.loc 1 613 0
	test	eax, eax
	je	L322
	.loc 1 613 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	jne	L321
	.loc 1 620 0 is_stmt 1
	mov	DWORD PTR [esp], 44
	mov	DWORD PTR [esp+16], eax
	call	_g_malloc0
LVL356:
	mov	esi, eax
LVL357:
	.loc 1 622 0
	mov	DWORD PTR [eax+4], ebp
	.loc 1 623 0
	mov	eax, DWORD PTR [esp+32]
LVL358:
	mov	DWORD PTR [esi+8], eax
	.loc 1 624 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL359:
	mov	DWORD PTR [esi+12], eax
	.loc 1 625 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL360:
	mov	DWORD PTR [esi+16], eax
	.loc 1 626 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL361:
	mov	DWORD PTR [esi+20], eax
	.loc 1 627 0
	mov	DWORD PTR [esp], 0
	call	_g_strdup
LVL362:
	mov	DWORD PTR [esi+24], eax
	.loc 1 630 0
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [esi+28], edx
LVL363:
L336:
	.loc 1 698 0 discriminator 1
	mov	edx, DWORD PTR [esi+36]
	test	edx, edx
	jne	L318
	.loc 1 700 0
	mov	DWORD PTR [esi], 1
	.loc 1 703 0
	mov	eax, esi
	call	_jabber_caps_get_info_complete
LVL364:
	.loc 1 704 0
	mov	eax, esi
	call	_cbplususerdata_unref
LVL365:
	jmp	L318
LVL366:
	.p2align 2,,3
L322:
	.loc 1 604 0
	mov	DWORD PTR [esp+24], 0
LVL367:
L335:
	.loc 1 620 0
	mov	DWORD PTR [esp], 44
	call	_g_malloc0
LVL368:
	mov	esi, eax
LVL369:
	.loc 1 622 0
	mov	DWORD PTR [eax+4], ebp
	.loc 1 623 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+8], edx
	.loc 1 624 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL370:
	mov	DWORD PTR [esi+12], eax
	.loc 1 625 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL371:
	mov	DWORD PTR [esi+16], eax
	.loc 1 626 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL372:
	mov	DWORD PTR [esi+20], eax
	.loc 1 627 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL373:
	mov	DWORD PTR [esi+24], eax
LBB76:
	.loc 1 638 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_jabber_iq_new_query
LVL374:
	mov	ebx, eax
LVL375:
	.loc 1 639 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [eax+8]
LVL376:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL377:
	mov	ebp, eax
LVL378:
	.loc 1 641 0
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_g_strdup_printf
LVL379:
	mov	edi, eax
LVL380:
	.loc 1 642 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_attrib
LVL381:
	.loc 1 643 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL382:
	.loc 1 644 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL383:
	.loc 1 646 0
	mov	eax, esi
	call	_cbplususerdata_ref
LVL384:
	.loc 1 648 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_caps_client_iqcb
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL385:
	.loc 1 649 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL386:
LBE76:
	.loc 1 653 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L352
LBB77:
	.loc 1 664 0
	mov	eax, DWORD PTR [esp+28]
	call	_jabber_caps_find_exts_by_node
LVL387:
	mov	ebp, eax
LVL388:
	mov	DWORD PTR [esi+40], eax
LVL389:
L325:
	.loc 1 666 0
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	je	L330
	.loc 1 592 0
	mov	ebx, DWORD PTR [esp+24]
	add	ebx, 4
LBE77:
	mov	edi, DWORD PTR [esp+24]
LVL390:
	.p2align 2,,3
L329:
LBB79:
	.loc 1 667 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL391:
	mov	DWORD PTR [esi+32], eax
	.loc 1 669 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL392:
	test	eax, eax
	je	L353
L328:
	.loc 1 691 0
	mov	DWORD PTR [edi], 0
	.loc 1 666 0
	mov	edi, ebx
	add	ebx, 4
	mov	eax, DWORD PTR [ebx-4]
	test	eax, eax
	jne	L329
L330:
	.loc 1 695 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL393:
	mov	eax, DWORD PTR [esi+28]
LVL394:
L327:
LBE79:
	.loc 1 698 0
	test	eax, eax
	jne	L336
	jmp	L318
LVL395:
	.p2align 2,,3
L353:
LBB80:
LBB78:
	.loc 1 673 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL396:
	mov	DWORD PTR [esp+32], eax
LVL397:
	.loc 1 675 0
	mov	eax, DWORD PTR [edi]
LVL398:
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [edx], eax
	.loc 1 676 0
	mov	eax, esi
	call	_cbplususerdata_ref
LVL399:
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [edx+4], eax
	.loc 1 678 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], 1
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_jabber_iq_new_query
LVL400:
	mov	edx, eax
LVL401:
	.loc 1 679 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [eax+8]
LVL402:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+16], edx
	call	_xmlnode_get_child_with_namespace
LVL403:
	mov	ecx, eax
LVL404:
	.loc 1 681 0
	mov	eax, DWORD PTR [edi]
LVL405:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+20], ecx
	call	_g_strdup_printf
LVL406:
	.loc 1 682 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+20], eax
	call	_xmlnode_set_attrib
LVL407:
	.loc 1 683 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL408:
	.loc 1 684 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL409:
	.loc 1 686 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_caps_ext_iqcb
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], edx
	call	_jabber_iq_set_callback
LVL410:
	.loc 1 687 0
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], edx
	call	_jabber_iq_send
LVL411:
	.loc 1 689 0
	inc	DWORD PTR [esi+36]
	jmp	L328
LVL412:
L352:
	mov	eax, DWORD PTR [esi+28]
	jmp	L327
LVL413:
L351:
LBE78:
LBE80:
	.loc 1 706 0
	call	___stack_chk_fail
LVL414:
L320:
	.loc 1 608 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+48], edx
	.loc 1 609 0
	mov	DWORD PTR [esp+52], edi
	.loc 1 610 0
	mov	DWORD PTR [esp+56], 0
	.loc 1 612 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _capstable
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL415:
	mov	DWORD PTR [esp+44], eax
LVL416:
	.loc 1 613 0
	test	eax, eax
	je	L335
	.loc 1 620 0
	mov	DWORD PTR [esp], 44
	call	_g_malloc0
LVL417:
	mov	esi, eax
LVL418:
	.loc 1 622 0
	mov	DWORD PTR [eax+4], ebp
	.loc 1 623 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+8], edx
	.loc 1 624 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL419:
	mov	DWORD PTR [esi+12], eax
	.loc 1 625 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL420:
	mov	DWORD PTR [esi+16], eax
	.loc 1 626 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL421:
	mov	DWORD PTR [esi+20], eax
	.loc 1 627 0
	mov	DWORD PTR [esp], 0
	call	_g_strdup
LVL422:
	mov	DWORD PTR [esi+24], eax
	.loc 1 630 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esi+28], eax
LBB81:
	.loc 1 658 0
	mov	ebp, DWORD PTR [eax+12]
	test	ebp, ebp
	jne	L325
	.loc 1 661 0
	mov	eax, DWORD PTR [esp+28]
	call	_jabber_caps_find_exts_by_node
LVL423:
	mov	ebp, eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+12], ebp
LVL424:
	jmp	L325
LBE81:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC36:
	.ascii "jabber:x:data\0"
	.text
	.p2align 2,,3
	.globl	_jabber_caps_parse_client_info
	.def	_jabber_caps_parse_client_info;	.scl	2;	.type	32;	.endef
_jabber_caps_parse_client_info:
LFB115:
	.loc 1 727 0
	.cfi_startproc
LVL425:
	push	ebp
LCFI164:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI165:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI166:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI167:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI168:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 727 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 731 0
	test	esi, esi
	je	L357
	.loc 1 731 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL426:
	test	eax, eax
	je	L357
	.loc 1 732 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL427:
	.loc 1 731 0 discriminator 1
	test	eax, eax
	je	L357
	.loc 1 735 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL428:
	mov	ebx, eax
LVL429:
	.loc 1 737 0
	mov	ebp, DWORD PTR [esi+24]
LVL430:
	test	ebp, ebp
	jne	L381
	jmp	L356
LVL431:
	.p2align 2,,3
L359:
	mov	ebp, DWORD PTR [ebp+32]
LVL432:
	test	ebp, ebp
	je	L356
L381:
	.loc 1 738 0
	mov	edi, DWORD PTR [ebp+8]
	test	edi, edi
	jne	L359
	.loc 1 740 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL433:
	test	eax, eax
	je	L360
LBB82:
	.loc 1 742 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL434:
	mov	edi, eax
LVL435:
	.loc 1 743 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL436:
	mov	DWORD PTR [esp+24], eax
LVL437:
	.loc 1 744 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL438:
	mov	DWORD PTR [esp+28], eax
LVL439:
	.loc 1 745 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL440:
	.loc 1 748 0
	test	edi, edi
	je	L359
	.loc 1 748 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [esp+24]
	test	esi, esi
	je	L359
	.loc 1 751 0 is_stmt 1
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+20], eax
	call	_g_malloc0
LVL441:
	mov	esi, eax
LVL442:
	.loc 1 752 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL443:
	mov	DWORD PTR [esi], eax
	.loc 1 753 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL444:
	mov	DWORD PTR [esi+4], eax
	.loc 1 754 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL445:
	mov	DWORD PTR [esi+8], eax
	.loc 1 755 0
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL446:
	mov	DWORD PTR [esi+12], eax
	.loc 1 757 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL447:
	mov	DWORD PTR [ebx], eax
LBE82:
	.loc 1 737 0
	mov	ebp, DWORD PTR [ebp+32]
LVL448:
	test	ebp, ebp
	jne	L381
LVL449:
	.p2align 2,,3
L356:
	.loc 1 772 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L392
	add	esp, 60
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI170:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI171:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI172:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI173:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL450:
	.p2align 2,,3
L360:
LCFI174:
	.cfi_restore_state
	.loc 1 758 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL451:
	test	eax, eax
	je	L362
LBB83:
	.loc 1 760 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL452:
	.loc 1 761 0
	test	eax, eax
	je	L359
	.loc 1 762 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL453:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL454:
	mov	DWORD PTR [ebx+4], eax
	jmp	L359
	.p2align 2,,3
L362:
LBE83:
	.loc 1 763 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL455:
	test	eax, eax
	je	L359
	.loc 1 764 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL456:
	test	eax, eax
	je	L359
LBB84:
	.loc 1 766 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_copy
LVL457:
	.loc 1 767 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
LVL458:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL459:
	mov	DWORD PTR [ebx+8], eax
	jmp	L359
LVL460:
	.p2align 2,,3
L357:
LBE84:
	.loc 1 733 0
	xor	ebx, ebx
	jmp	L356
L392:
	.loc 1 772 0
	call	___stack_chk_fail
LVL461:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC37:
	.ascii "\0"
LC38:
	.ascii "/\0"
LC39:
	.ascii "field\0"
LC40:
	.ascii "value\0"
LC41:
	.ascii "FORM_TYPE\0"
	.text
	.p2align 2,,3
	.globl	_jabber_caps_calculate_hash
	.def	_jabber_caps_calculate_hash;	.scl	2;	.type	32;	.endef
_jabber_caps_calculate_hash:
LFB119:
	.loc 1 821 0
	.cfi_startproc
LVL462:
	push	ebp
LCFI175:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI176:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI177:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI178:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI179:
	.cfi_def_cfa_offset 144
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+76], eax
	mov	eax, DWORD PTR [esp+148]
	.loc 1 821 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], edx
	xor	edx, edx
	.loc 1 825 0
	mov	DWORD PTR [esp+84], 20
LVL463:
	.loc 1 828 0
	mov	ebp, DWORD PTR [esp+76]
	test	ebp, ebp
	je	L396
	.loc 1 828 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_new_by_name
LVL464:
	mov	DWORD PTR [esp+72], eax
LVL465:
	test	eax, eax
	je	L396
	.loc 1 832 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_identity_compare
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [edx]
LVL466:
	mov	DWORD PTR [esp], eax
	call	_g_list_sort
LVL467:
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [edx], eax
	.loc 1 833 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_strcmp
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_sort
LVL468:
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [edx+4], eax
	.loc 1 834 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_xdata_compare
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_sort
LVL469:
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [edx+8], eax
	.loc 1 837 0
	mov	esi, DWORD PTR [edx]
LVL470:
	test	esi, esi
	jne	L440
	jmp	L405
LVL471:
	.p2align 2,,3
L457:
LBB92:
	.loc 1 846 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL472:
	mov	ebx, eax
LVL473:
	.loc 1 847 0
	mov	eax, DWORD PTR [edi+8]
LVL474:
	test	eax, eax
	je	L401
L458:
	.loc 1 848 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL475:
	.loc 1 850 0
	test	eax, eax
	je	L401
	mov	DWORD PTR [esp+68], eax
	test	ebx, ebx
	je	L456
LVL476:
L427:
	mov	edx, ebx
L403:
	.loc 1 850 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC38
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], ebp
	call	_g_strconcat
LVL477:
	mov	edx, eax
LVL478:
	.loc 1 853 0 is_stmt 1 discriminator 6
	mov	ecx, -1
	mov	edi, eax
LVL479:
	xor	eax, eax
LVL480:
	repne scasb
LVL481:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+60], edx
	call	_purple_cipher_context_append
LVL482:
	.loc 1 855 0 discriminator 6
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL483:
	.loc 1 856 0 discriminator 6
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL484:
	.loc 1 857 0 discriminator 6
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL485:
	.loc 1 858 0 discriminator 6
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL486:
	.loc 1 859 0 discriminator 6
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL487:
LBE92:
	.loc 1 837 0 discriminator 6
	mov	esi, DWORD PTR [esi+4]
LVL488:
	test	esi, esi
	je	L405
LVL489:
L440:
LBB93:
	.loc 1 838 0
	mov	edi, DWORD PTR [esi]
LVL490:
	.loc 1 839 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL491:
	mov	ebp, eax
LVL492:
	.loc 1 840 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
LVL493:
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL494:
	mov	DWORD PTR [esp+64], eax
LVL495:
	.loc 1 845 0
	mov	eax, DWORD PTR [edi+12]
LVL496:
	test	eax, eax
	jne	L457
	.loc 1 841 0
	xor	ebx, ebx
LVL497:
	.loc 1 847 0
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	jne	L458
LVL498:
L401:
	.loc 1 850 0
	mov	DWORD PTR [esp+68], 0
	mov	eax, OFFSET FLAT:LC37
	test	ebx, ebx
	jne	L427
L456:
	mov	edx, OFFSET FLAT:LC37
	jmp	L403
LVL499:
L405:
LBE93:
	.loc 1 863 0
	mov	eax, DWORD PTR [esp+76]
	mov	ebx, DWORD PTR [eax+4]
LVL500:
	test	ebx, ebx
	je	L399
	mov	esi, DWORD PTR [esp+72]
	.p2align 2,,3
L439:
	.loc 1 864 0 discriminator 2
	mov	edx, DWORD PTR [ebx]
	mov	eax, esi
	call	_append_escaped_string
LVL501:
	.loc 1 863 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL502:
	test	ebx, ebx
	jne	L439
L399:
	.loc 1 868 0
	mov	eax, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+64], eax
LVL503:
	test	eax, eax
	je	L407
LVL504:
	.p2align 2,,3
L435:
LBB94:
	.loc 1 869 0
	mov	edx, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [edx]
LVL505:
	.loc 1 870 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_x_data_get_formtype
LVL506:
	mov	DWORD PTR [esp+68], eax
LVL507:
LBB95:
LBB96:
	.loc 1 787 0
	test	ebx, ebx
	je	L410
	.loc 1 790 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL508:
	mov	esi, eax
LVL509:
	xor	ebp, ebp
	test	eax, eax
	je	L411
LVL510:
	.p2align 2,,3
L413:
LBB97:
	.loc 1 792 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL511:
	mov	edi, eax
LVL512:
	.loc 1 793 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL513:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL514:
	mov	DWORD PTR [edi], eax
	.loc 1 795 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL515:
	mov	ebx, eax
LVL516:
	test	eax, eax
	je	L415
	.p2align 2,,3
L438:
LBB98:
	.loc 1 796 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_data
LVL517:
	.loc 1 797 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
LVL518:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL519:
	mov	DWORD PTR [edi+4], eax
LBE98:
	.loc 1 795 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL520:
	mov	ebx, eax
LVL521:
	test	eax, eax
	jne	L438
L415:
	.loc 1 800 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_strcmp
	mov	eax, DWORD PTR [edi+4]
LVL522:
	mov	DWORD PTR [esp], eax
	call	_g_list_sort
LVL523:
	mov	DWORD PTR [edi+4], eax
	.loc 1 801 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL524:
	mov	ebp, eax
LVL525:
LBE97:
	.loc 1 790 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL526:
	mov	esi, eax
LVL527:
	test	eax, eax
	jne	L413
LVL528:
L411:
	.loc 1 804 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_caps_xdata_field_compare
	mov	DWORD PTR [esp], ebp
	call	_g_list_sort
LVL529:
	mov	ebx, eax
LVL530:
LBE96:
LBE95:
	.loc 1 874 0
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+72]
LVL531:
	call	_append_escaped_string
LVL532:
	.loc 1 875 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL533:
	.loc 1 877 0
	test	ebx, ebx
	je	L417
	mov	ebp, DWORD PTR [esp+72]
	jmp	L436
LVL534:
	.p2align 2,,3
L421:
LBB100:
	.loc 1 891 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL535:
	.loc 1 892 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL536:
	.loc 1 894 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL537:
	mov	ebx, eax
LVL538:
LBE100:
	.loc 1 877 0
	test	eax, eax
	je	L417
LVL539:
L436:
LBB101:
	.loc 1 879 0
	mov	edi, DWORD PTR [ebx]
LVL540:
	.loc 1 881 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL541:
	test	eax, eax
	jne	L421
	.loc 1 883 0
	mov	edx, DWORD PTR [edi]
	mov	eax, ebp
	call	_append_escaped_string
LVL542:
	.loc 1 885 0
	mov	esi, DWORD PTR [edi+4]
LVL543:
	test	esi, esi
	je	L421
	.p2align 2,,3
L437:
	.loc 1 886 0 discriminator 2
	mov	edx, DWORD PTR [esi]
	mov	eax, ebp
	call	_append_escaped_string
LVL544:
	.loc 1 887 0 discriminator 2
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL545:
	.loc 1 885 0 discriminator 2
	mov	esi, DWORD PTR [esi+4]
LVL546:
	test	esi, esi
	jne	L437
	jmp	L421
LVL547:
L410:
LBE101:
	.loc 1 874 0
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+72]
LVL548:
	call	_append_escaped_string
LVL549:
	.loc 1 875 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL550:
	.p2align 2,,3
L417:
LBE94:
	.loc 1 868 0
	mov	edx, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+64], edx
LVL551:
	test	edx, edx
	jne	L435
LVL552:
L407:
	.loc 1 900 0
	lea	eax, [esp+84]
	mov	DWORD PTR [esp+12], eax
	lea	ebx, [esp+88]
	mov	DWORD PTR [esp+8], ebx
	.loc 1 899 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_digest
LVL553:
	mov	esi, eax
LVL554:
	.loc 1 902 0
	mov	eax, DWORD PTR [esp+72]
LVL555:
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_destroy
LVL556:
	.loc 1 904 0
	test	esi, esi
	jne	L459
LVL557:
L396:
LBB103:
LBB102:
LBB99:
	.loc 1 829 0
	xor	eax, eax
L395:
LBE99:
LBE102:
LBE103:
	.loc 1 905 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L460
	add	esp, 124
LCFI180:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI181:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI182:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI183:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI184:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL558:
L459:
LCFI185:
	.cfi_restore_state
	.loc 1 904 0 discriminator 1
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_base64_encode
LVL559:
	jmp	L395
LVL560:
L460:
	.loc 1 905 0
	call	___stack_chk_fail
LVL561:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC42:
	.ascii "(null)\0"
LC43:
	.ascii "sha-1\0"
LC44:
	.ascii "sha1\0"
LC45:
	.ascii "md5\0"
LC46:
	.ascii "from\0"
	.align 4
LC47:
	.ascii "Could not validate caps info from %s. Expected %s, got %s\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_caps_client_iqcb;	.scl	3;	.type	32;	.endef
_jabber_caps_client_iqcb:
LFB111:
	.loc 1 438 0
	.cfi_startproc
LVL562:
	push	ebp
LCFI186:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI187:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI188:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI189:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI190:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	.loc 1 438 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 439 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child_with_namespace
LVL563:
	.loc 1 445 0
	test	eax, eax
	je	L462
	.loc 1 445 0 is_stmt 0 discriminator 1
	cmp	edi, 3
	je	L462
	.loc 1 453 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_jabber_caps_parse_client_info
LVL564:
	mov	edi, eax
LVL565:
	.loc 1 456 0
	mov	eax, DWORD PTR [ebx+24]
LVL566:
	test	eax, eax
	je	L465
LVL567:
LBB108:
	.loc 1 463 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL568:
	test	eax, eax
	je	L466
	.loc 1 464 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], edi
	call	_jabber_caps_calculate_hash
LVL569:
	mov	ebp, eax
LVL570:
L467:
	.loc 1 469 0
	test	ebp, ebp
	je	L468
	.loc 1 469 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+20]
LVL571:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_str_equal
LVL572:
	test	eax, eax
	jne	L469
	.loc 1 469 0
	mov	DWORD PTR [esp+44], ebp
	jmp	L475
LVL573:
	.p2align 2,,3
L462:
LBE108:
	.loc 1 447 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+8]
LVL574:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	[DWORD PTR [ebx+4]]
LVL575:
	.loc 1 448 0
	mov	eax, ebx
	call	_cbplususerdata_unref
LVL576:
L461:
	.loc 1 519 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L491
	add	esp, 76
LCFI191:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI192:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL577:
	pop	esi
LCFI193:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI194:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI195:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL578:
	.p2align 2,,3
L466:
LCFI196:
	.cfi_restore_state
LBB109:
	.loc 1 465 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL579:
	test	eax, eax
	jne	L492
LVL580:
L468:
	.loc 1 469 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 470 0
	mov	ebp, OFFSET FLAT:LC42
L475:
	.loc 1 470 0 is_stmt 0 discriminator 3
	mov	ecx, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], ecx
	call	_xmlnode_get_attrib
LVL581:
	mov	DWORD PTR [esp+16], ebp
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL582:
	.loc 1 475 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	[DWORD PTR [ebx+4]]
LVL583:
	.loc 1 476 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_jabber_caps_client_info_destroy
LVL584:
	.loc 1 477 0 discriminator 3
	mov	eax, ebx
	call	_cbplususerdata_unref
LVL585:
	.loc 1 478 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL586:
	jmp	L461
LVL587:
	.p2align 2,,3
L469:
	.loc 1 482 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL588:
LBE109:
	.loc 1 485 0
	mov	edx, DWORD PTR [ebx+24]
	test	edx, edx
	je	L465
LVL589:
L470:
	.loc 1 492 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+48], eax
	.loc 1 493 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+52], eax
	.loc 1 494 0
	mov	DWORD PTR [esp+56], edx
	.loc 1 498 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _capstable
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL590:
	mov	esi, eax
LVL591:
	test	eax, eax
	je	L471
	.loc 1 499 0
	mov	DWORD PTR [esp], edi
	call	_jabber_caps_client_info_destroy
LVL592:
	mov	edi, esi
LVL593:
L472:
	.loc 1 513 0
	mov	DWORD PTR [ebx+28], edi
	.loc 1 515 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	jne	L473
	.loc 1 516 0
	mov	eax, ebx
	call	_jabber_caps_get_info_complete
LVL594:
L473:
	.loc 1 518 0
	mov	eax, ebx
	call	_cbplususerdata_unref
LVL595:
	jmp	L461
LVL596:
	.p2align 2,,3
L492:
LBB110:
	.loc 1 466 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], edi
	call	_jabber_caps_calculate_hash
LVL597:
	mov	ebp, eax
LVL598:
	jmp	L467
LVL599:
	.p2align 2,,3
L465:
LBE110:
	.loc 1 485 0 discriminator 1
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L477
	.loc 1 488 0
	mov	DWORD PTR [edi+12], eax
	.loc 1 489 0
	mov	DWORD PTR [ebx+40], 0
	xor	edx, edx
	jmp	L470
LVL600:
	.p2align 2,,3
L471:
LBB111:
	.loc 1 503 0
	mov	eax, DWORD PTR [ebx+16]
LVL601:
	mov	DWORD PTR [edi+16], eax
	.loc 1 504 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [edi+20], eax
	.loc 1 505 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [edi+24], eax
	.loc 1 506 0
	mov	DWORD PTR [ebx+24], 0
	mov	DWORD PTR [ebx+20], 0
	mov	DWORD PTR [ebx+16], 0
	.loc 1 509 0
	mov	DWORD PTR [esp+8], edi
	.loc 1 502 0
	lea	eax, [edi+16]
LVL602:
	mov	DWORD PTR [esp+4], eax
	.loc 1 509 0
	mov	eax, DWORD PTR _capstable
LVL603:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL604:
LBB112:
LBB113:
	.loc 1 223 0
	mov	eax, DWORD PTR _save_timer
	test	eax, eax
	jne	L472
	call	_schedule_caps_save.part.5
LVL605:
	jmp	L472
LVL606:
L477:
LBE113:
LBE112:
LBE111:
	.loc 1 485 0
	xor	edx, edx
	jmp	L470
LVL607:
L491:
	.loc 1 519 0
	call	___stack_chk_fail
LVL608:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC48:
	.ascii "No features or identities, cannot calculate own caps hash.\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_caps_calculate_own_hash
	.def	_jabber_caps_calculate_own_hash;	.scl	2;	.type	32;	.endef
_jabber_caps_calculate_own_hash:
LFB120:
	.loc 1 907 0
	.cfi_startproc
LVL609:
	push	ebp
LCFI197:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI198:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI199:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI200:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI201:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 907 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL610:
	.loc 1 912 0
	mov	ebx, DWORD PTR _jabber_features
	mov	eax, DWORD PTR _jabber_identities
	test	eax, eax
	je	L505
	.loc 1 921 0
	test	ebx, ebx
	je	L506
L495:
LVL611:
	.loc 1 907 0
	xor	edi, edi
LVL612:
	.p2align 2,,3
L501:
LBB114:
	.loc 1 923 0
	mov	esi, DWORD PTR [ebx]
LVL613:
	.loc 1 924 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L500
	.loc 1 924 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	eax
LVL614:
	test	eax, eax
	je	L499
L500:
	.loc 1 925 0 is_stmt 1
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL615:
	mov	edi, eax
LVL616:
L499:
LBE114:
	.loc 1 922 0
	mov	ebx, DWORD PTR [ebx+4]
LVL617:
	test	ebx, ebx
	jne	L501
LVL618:
L497:
	.loc 1 930 0
	mov	DWORD PTR [esp+20], edi
	.loc 1 935 0
	mov	eax, DWORD PTR _jabber_identities
	mov	DWORD PTR [esp], eax
	call	_g_list_copy
LVL619:
	mov	DWORD PTR [esp+16], eax
	.loc 1 936 0
	mov	DWORD PTR [esp+24], 0
	.loc 1 938 0
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL620:
	.loc 1 939 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	lea	eax, [esp+16]
	mov	DWORD PTR [esp], eax
	call	_jabber_caps_calculate_hash
LVL621:
	mov	DWORD PTR [ebp+216], eax
	.loc 1 940 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL622:
	.loc 1 941 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL623:
L493:
	.loc 1 942 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L507
	add	esp, 60
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
	ret
LVL624:
	.p2align 2,,3
L506:
LCFI207:
	.cfi_restore_state
	.loc 1 910 0
	xor	edi, edi
	jmp	L497
	.p2align 2,,3
L505:
	.loc 1 912 0 discriminator 1
	test	ebx, ebx
	jne	L495
	.loc 1 914 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL625:
	.loc 1 915 0
	mov	eax, DWORD PTR [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL626:
	.loc 1 916 0
	mov	DWORD PTR [ebp+216], 0
	jmp	L493
LVL627:
L507:
	.loc 1 942 0
	call	___stack_chk_fail
LVL628:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_jabber_caps_get_own_hash
	.def	_jabber_caps_get_own_hash;	.scl	2;	.type	32;	.endef
_jabber_caps_get_own_hash:
LFB121:
	.loc 1 945 0
	.cfi_startproc
LVL629:
	push	ebx
LCFI208:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI209:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 945 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 946 0
	mov	eax, DWORD PTR [ebx+216]
	test	eax, eax
	je	L512
L509:
	.loc 1 950 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L513
	add	esp, 40
LCFI210:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI211:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L512:
LCFI212:
	.cfi_restore_state
	.loc 1 947 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_caps_calculate_own_hash
LVL630:
	mov	eax, DWORD PTR [ebx+216]
	jmp	L509
L513:
	.loc 1 950 0
	call	___stack_chk_fail
LVL631:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC49:
	.ascii "prpl-jabber\0"
	.text
	.p2align 2,,3
	.globl	_jabber_caps_broadcast_change
	.def	_jabber_caps_broadcast_change;	.scl	2;	.type	32;	.endef
_jabber_caps_broadcast_change:
LFB122:
	.loc 1 953 0
	.cfi_startproc
	push	edi
LCFI213:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI214:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI215:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI216:
	.cfi_def_cfa_offset 48
	.loc 1 953 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 954 0
	call	_purple_accounts_get_all_active
LVL632:
	mov	edi, eax
LVL633:
	.loc 1 956 0
	mov	ebx, eax
	test	eax, eax
	jne	L524
	jmp	L520
LVL634:
	.p2align 2,,3
L517:
	mov	ebx, DWORD PTR [ebx+4]
LVL635:
	test	ebx, ebx
	je	L520
LVL636:
L524:
LBB115:
	.loc 1 957 0
	mov	esi, DWORD PTR [ebx]
LVL637:
	.loc 1 958 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_protocol_id
LVL638:
	.loc 1 959 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_g_str_equal
LVL639:
	test	eax, eax
	je	L517
	.loc 1 959 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_account_is_connected
LVL640:
	test	eax, eax
	je	L517
LBB116:
	.loc 1 960 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL641:
	.loc 1 961 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [eax+28]
LVL642:
	mov	DWORD PTR [esp], eax
	call	_jabber_presence_send
LVL643:
LBE116:
LBE115:
	.loc 1 956 0
	mov	ebx, DWORD PTR [ebx+4]
LVL644:
	test	ebx, ebx
	jne	L524
LVL645:
	.p2align 2,,3
L520:
	.loc 1 965 0
	mov	DWORD PTR [esp], edi
	call	_g_list_free
LVL646:
	.loc 1 966 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L529
	add	esp, 32
LCFI217:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI218:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL647:
	pop	esi
LCFI219:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI220:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL648:
	ret
LVL649:
L529:
LCFI221:
	.cfi_restore_state
	call	___stack_chk_fail
LVL650:
	.cfi_endproc
LFE122:
.lcomm _nodetable,4,4
.lcomm _capstable,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.49706:
	.ascii "jabber_caps_node_exts_unref\0"
.lcomm _save_timer,4,4
___PRETTY_FUNCTION__.49825:
	.ascii "jabber_caps_exts_known\0"
___PRETTY_FUNCTION__.49890:
	.ascii "jabber_caps_ext_iqcb\0"
___PRETTY_FUNCTION__.49848:
	.ascii "cbplususerdata_ref\0"
___PRETTY_FUNCTION__.49854:
	.ascii "cbplususerdata_unref\0"
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
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 15 "../../../libpurple/account.h"
	.file 16 "../../../libpurple/connection.h"
	.file 17 "../../../libpurple/plugin.h"
	.file 18 "../../../libpurple/pluginpref.h"
	.file 19 "../../../libpurple/status.h"
	.file 20 "../../../libpurple/buddyicon.h"
	.file 21 "../../../libpurple/conversation.h"
	.file 22 "../../../libpurple/log.h"
	.file 23 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 24 "../../../libpurple/media/../xmlnode.h"
	.file 25 "../../../libpurple/eventloop.h"
	.file 26 "../../../libpurple/proxy.h"
	.file 27 "../../../libpurple/roomlist.h"
	.file 28 "../../../libpurple/sslconn.h"
	.file 29 "../../../libpurple/certificate.h"
	.file 30 "../../../libpurple/privacy.h"
	.file 31 "caps.h"
	.file 32 "jabber.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 44 "../../../libpurple/circbuffer.h"
	.file 45 "../../../libpurple/dnsquery.h"
	.file 46 "../../../libpurple/dnssrv.h"
	.file 47 "auth.h"
	.file 48 "iq.h"
	.file 49 "jutil.h"
	.file 50 "buddy.h"
	.file 51 "bosh.h"
	.file 52 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 53 "../../../libpurple/cipher.h"
	.file 54 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 55 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 57 "../../../libpurple/debug.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 59 "xdata.h"
	.file 60 "../../../libpurple/media/../util.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 62 "presence.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa989
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "caps.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
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
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec
	.uleb128 0x7
	.byte	0x1
	.long	0x14f
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x29e
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
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2ab
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2c8
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
	.long	0x14f
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa8
	.uleb128 0x8
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
	.long	0x31d
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2c8
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
	.long	0x30e
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x382
	.uleb128 0x2
	.byte	0x4
	.long	0x388
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x7
	.byte	0x4f
	.long	0x39d
	.uleb128 0x2
	.byte	0x4
	.long	0x3a3
	.uleb128 0xa
	.byte	0x1
	.long	0x31d
	.long	0x3b8
	.uleb128 0xb
	.long	0x36d
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x3ca
	.uleb128 0x2
	.byte	0x4
	.long	0x3d0
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x3e5
	.uleb128 0xb
	.long	0x36d
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3fb
	.uleb128 0x2
	.byte	0x4
	.long	0x401
	.uleb128 0xc
	.byte	0x1
	.long	0x40d
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x41e
	.uleb128 0x2
	.byte	0x4
	.long	0x424
	.uleb128 0xa
	.byte	0x1
	.long	0x347
	.long	0x434
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x7
	.byte	0x5a
	.long	0x442
	.uleb128 0x2
	.byte	0x4
	.long	0x448
	.uleb128 0xc
	.byte	0x1
	.long	0x45e
	.uleb128 0xb
	.long	0x35d
	.uleb128 0xb
	.long	0x35d
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x464
	.uleb128 0xd
	.long	0x310
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x47b
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x4ac
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x310
	.uleb128 0x2
	.byte	0x4
	.long	0x2ba
	.uleb128 0x2
	.byte	0x4
	.long	0x4be
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x4cd
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x507
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c0
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x51f
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x533
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x543
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x551
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x57e
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x57e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x543
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x52d
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xd
	.byte	0x28
	.long	0x5a6
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xd
	.byte	0x2b
	.long	0x5ec
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xd
	.byte	0x2d
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xd
	.byte	0x2e
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xd
	.byte	0x2f
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x597
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x3b
	.long	0x6b8
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
	.byte	0xe
	.byte	0x49
	.long	0x5f2
	.uleb128 0x2
	.byte	0x4
	.long	0x50d
	.uleb128 0x2
	.byte	0x4
	.long	0x4ac
	.uleb128 0x2
	.byte	0x4
	.long	0x14f
	.uleb128 0x2
	.byte	0x4
	.long	0x2c8
	.uleb128 0x2
	.byte	0x4
	.long	0x84
	.uleb128 0x2
	.byte	0x4
	.long	0x76
	.uleb128 0x2
	.byte	0x4
	.long	0x6f8
	.uleb128 0xd
	.long	0x7c
	.uleb128 0x2
	.byte	0x4
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x709
	.uleb128 0xd
	.long	0x2c8
	.uleb128 0x13
	.long	0x2c8
	.long	0x71e
	.uleb128 0x14
	.long	0x1c1
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x17
	.byte	0x73
	.long	0x99a
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
	.byte	0xf
	.byte	0x24
	.long	0x9af
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0xb80
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xf
	.byte	0x80
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xf
	.byte	0x81
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xf
	.byte	0x82
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xf
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xf
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xf
	.byte	0x87
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xf
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xf
	.byte	0x8b
	.long	0x2284
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xf
	.byte	0x8e
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x2fbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x57e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x57e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2fa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xf
	.byte	0xa2
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xf
	.byte	0xa4
	.long	0x24df
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x1ec8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa7
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0xb98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x99a
	.uleb128 0x2
	.byte	0x4
	.long	0xb8c
	.uleb128 0xc
	.byte	0x1
	.long	0xb98
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0xbbb
	.uleb128 0x2
	.byte	0x4
	.long	0xbc1
	.uleb128 0xc
	.byte	0x1
	.long	0xbd7
	.uleb128 0xb
	.long	0xb80
	.uleb128 0xb
	.long	0x329
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xf
	.byte	0x29
	.long	0xbbb
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0xc14
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0xd2b
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0x13d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0xf8
	.long	0xea4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x10
	.byte	0xfa
	.long	0xf07
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x10
	.byte	0xfc
	.long	0xb80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x10
	.byte	0xfd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x10
	.byte	0xfe
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x57e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x10
	.word	0x103
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.ascii "keepalive\0"
	.byte	0x10
	.word	0x106
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x16
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xea4
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
	.long	0xd2b
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0xf07
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
	.long	0xec1
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0xf38
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0x1040
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0x9d
	.long	0x1411
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x11
	.byte	0x9e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x11
	.byte	0xa4
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x11
	.byte	0xa5
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x11
	.byte	0xa6
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x11
	.byte	0xa7
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0x1058
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x123c
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x11
	.byte	0x53
	.long	0x13aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0x55
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x11
	.byte	0x57
	.long	0x12ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x11
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x11
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x13d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x13d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x13ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x13f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x140b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x11
	.byte	0x7c
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x11
	.byte	0x7d
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x11
	.byte	0x7e
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x11
	.byte	0x7f
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x1256
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x12ee
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x142d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x1427
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x11
	.byte	0xb3
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x11
	.byte	0xb4
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x11
	.byte	0xb5
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x11
	.byte	0xb6
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x14f
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x1327
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x13aa
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
	.long	0x1340
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x13d2
	.uleb128 0xb
	.long	0x13d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf24
	.uleb128 0x2
	.byte	0x4
	.long	0x13c2
	.uleb128 0xc
	.byte	0x1
	.long	0x13ea
	.uleb128 0xb
	.long	0x13d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13de
	.uleb128 0x2
	.byte	0x4
	.long	0x123c
	.uleb128 0xa
	.byte	0x1
	.long	0x507
	.long	0x140b
	.uleb128 0xb
	.long	0x13d2
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13f6
	.uleb128 0x2
	.byte	0x4
	.long	0x1040
	.uleb128 0xa
	.byte	0x1
	.long	0x1427
	.long	0x1427
	.uleb128 0xb
	.long	0x13d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x130a
	.uleb128 0x2
	.byte	0x4
	.long	0x1417
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x1449
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x1472
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x14a4
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x1678
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x1fd6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x1fd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x1ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x1ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x2027
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x2043
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x2064
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x207b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x2092
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x1fd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x20a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x20c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x20f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x2092
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x2092
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf6
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x15
	.byte	0xf7
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x15
	.byte	0xf8
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x15
	.byte	0xf9
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x1692
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x1778
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x15
	.word	0x151
	.long	0x196f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x15
	.word	0x153
	.long	0xb80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x15
	.word	0x156
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x2100
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x213b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x15
	.word	0x166
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x15
	.word	0x16a
	.long	0xea4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x178c
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x1829
	.uleb128 0x16
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x1fb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x19c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x20fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x183f
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x18ee
	.uleb128 0x16
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x1fb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x196f
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
	.byte	0x15
	.byte	0x3b
	.long	0x18ee
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x19c9
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
	.byte	0x15
	.byte	0x64
	.long	0x198d
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1b66
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
	.byte	0x15
	.byte	0x82
	.long	0x19e2
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1b91
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1c21
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0x7d
	.long	0x1e2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0x7e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x16
	.byte	0x7f
	.long	0xb80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x1fb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x1fbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x1fc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1c38
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1d70
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0x40
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x1ece
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x1ef8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x1ece
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x1f18
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x1f39
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x1f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x1f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x1f85
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1f9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1fb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x1fb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x16
	.byte	0x73
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x16
	.byte	0x74
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x16
	.byte	0x75
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0x76
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1d84
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1def
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0xa4
	.long	0x1e2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0xa5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x16
	.byte	0xa6
	.long	0xb80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1e2e
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
	.byte	0x16
	.byte	0x2e
	.long	0x1def
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1e69
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1e43
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1e9f
	.uleb128 0x2
	.byte	0x4
	.long	0x1ea5
	.uleb128 0xc
	.byte	0x1
	.long	0x1eb6
	.uleb128 0xb
	.long	0x6ce
	.uleb128 0xb
	.long	0x1eb6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d70
	.uleb128 0xc
	.byte	0x1
	.long	0x1ec8
	.uleb128 0xb
	.long	0x1ec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b80
	.uleb128 0x2
	.byte	0x4
	.long	0x1ebc
	.uleb128 0xa
	.byte	0x1
	.long	0x301
	.long	0x1ef8
	.uleb128 0xb
	.long	0x1ec8
	.uleb128 0xb
	.long	0x1b66
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x191
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed4
	.uleb128 0xa
	.byte	0x1
	.long	0x507
	.long	0x1f18
	.uleb128 0xb
	.long	0x1e2e
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0xb80
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1efe
	.uleb128 0xa
	.byte	0x1
	.long	0x76
	.long	0x1f33
	.uleb128 0xb
	.long	0x1ec8
	.uleb128 0xb
	.long	0x1f33
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e69
	.uleb128 0x2
	.byte	0x4
	.long	0x1f1e
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x1f4f
	.uleb128 0xb
	.long	0x1ec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3f
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x1f6f
	.uleb128 0xb
	.long	0x1e2e
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0xb80
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f55
	.uleb128 0xa
	.byte	0x1
	.long	0x507
	.long	0x1f85
	.uleb128 0xb
	.long	0xb80
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f75
	.uleb128 0xc
	.byte	0x1
	.long	0x1f9c
	.uleb128 0xb
	.long	0x1e83
	.uleb128 0xb
	.long	0x6ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f8b
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x1fb2
	.uleb128 0xb
	.long	0x1ec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fa2
	.uleb128 0x2
	.byte	0x4
	.long	0x1678
	.uleb128 0x2
	.byte	0x4
	.long	0x1c21
	.uleb128 0x2
	.byte	0x4
	.long	0x1f2
	.uleb128 0xc
	.byte	0x1
	.long	0x1fd6
	.uleb128 0xb
	.long	0x1fb8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fca
	.uleb128 0xc
	.byte	0x1
	.long	0x1ffc
	.uleb128 0xb
	.long	0x1fb8
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x1b66
	.uleb128 0xb
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fdc
	.uleb128 0xc
	.byte	0x1
	.long	0x2027
	.uleb128 0xb
	.long	0x1fb8
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x1b66
	.uleb128 0xb
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2002
	.uleb128 0xc
	.byte	0x1
	.long	0x2043
	.uleb128 0xb
	.long	0x1fb8
	.uleb128 0xb
	.long	0x507
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x202d
	.uleb128 0xc
	.byte	0x1
	.long	0x2064
	.uleb128 0xb
	.long	0x1fb8
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2049
	.uleb128 0xc
	.byte	0x1
	.long	0x207b
	.uleb128 0xb
	.long	0x1fb8
	.uleb128 0xb
	.long	0x507
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x206a
	.uleb128 0xc
	.byte	0x1
	.long	0x2092
	.uleb128 0xb
	.long	0x1fb8
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2081
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x20a8
	.uleb128 0xb
	.long	0x1fb8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2098
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x20c8
	.uleb128 0xb
	.long	0x1fb8
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20ae
	.uleb128 0xc
	.byte	0x1
	.long	0x20e9
	.uleb128 0xb
	.long	0x1fb8
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x20e9
	.uleb128 0xb
	.long	0x301
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20ef
	.uleb128 0xd
	.long	0x339
	.uleb128 0x2
	.byte	0x4
	.long	0x20ce
	.uleb128 0x2
	.byte	0x4
	.long	0x145b
	.uleb128 0x19
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x212f
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x212f
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x2135
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1778
	.uleb128 0x2
	.byte	0x4
	.long	0x1829
	.uleb128 0x2
	.byte	0x4
	.long	0x1485
	.uleb128 0x2
	.byte	0x4
	.long	0x339
	.uleb128 0x15
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x26
	.long	0x219a
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
	.long	0x2147
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x18
	.byte	0x30
	.long	0x21bc
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x18
	.byte	0x31
	.long	0x227e
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x18
	.byte	0x33
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x18
	.byte	0x34
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x18
	.byte	0x35
	.long	0x219a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x18
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x18
	.byte	0x37
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x18
	.byte	0x38
	.long	0x227e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x18
	.byte	0x39
	.long	0x227e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x18
	.byte	0x3a
	.long	0x227e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x18
	.byte	0x3b
	.long	0x227e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x18
	.byte	0x3c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x18
	.byte	0x3d
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21ad
	.uleb128 0x2
	.byte	0x4
	.long	0xbfc
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.long	0x22bc
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
	.long	0x228a
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x237c
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
	.long	0x22d8
	.uleb128 0x1b
	.byte	0x14
	.byte	0x1a
	.byte	0x32
	.long	0x23e4
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x34
	.long	0x237c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1a
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1a
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x39
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x2393
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x2419
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x2449
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x45
	.long	0x24ce
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x46
	.long	0xb80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x47
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1b
	.byte	0x48
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1b
	.byte	0x49
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x4a
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x4b
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2433
	.uleb128 0x2
	.byte	0x4
	.long	0x24da
	.uleb128 0xd
	.long	0x99a
	.uleb128 0x2
	.byte	0x4
	.long	0x1433
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x1f
	.long	0x2549
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
	.byte	0x1c
	.byte	0x23
	.long	0x24e5
	.uleb128 0x11
	.byte	0x4
	.byte	0x1d
	.byte	0x2c
	.long	0x25a4
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x2563
	.uleb128 0x11
	.byte	0x8
	.byte	0x1d
	.byte	0x33
	.long	0x278c
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
	.byte	0x1d
	.byte	0x5c
	.long	0x25cf
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x27cd
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1d
	.byte	0x72
	.long	0x2808
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1d
	.byte	0x75
	.long	0x2bff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1d
	.byte	0x77
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1d
	.byte	0x60
	.long	0x2827
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1d
	.byte	0xbe
	.long	0x2a03
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1d
	.byte	0xc5
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1d
	.byte	0xcc
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1d
	.byte	0xd4
	.long	0x2c1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1d
	.byte	0xde
	.long	0x2c36
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1d
	.byte	0xe8
	.long	0x2c4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1d
	.byte	0xf3
	.long	0x2c5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1d
	.byte	0xf8
	.long	0x2c79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1d
	.word	0x100
	.long	0x2c95
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "get_unique_id\0"
	.byte	0x1d
	.word	0x109
	.long	0x2cab
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.ascii "get_issuer_unique_id\0"
	.byte	0x1d
	.word	0x112
	.long	0x2cab
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.ascii "get_subject_name\0"
	.byte	0x1d
	.word	0x11f
	.long	0x2cab
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.ascii "check_subject_name\0"
	.byte	0x1d
	.word	0x126
	.long	0x2cc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x16
	.ascii "get_times\0"
	.byte	0x1d
	.word	0x129
	.long	0x2cec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.ascii "import_certificates\0"
	.byte	0x1d
	.word	0x131
	.long	0x2d02
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1d
	.word	0x136
	.long	0x2d1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.ascii "verify_cert\0"
	.byte	0x1d
	.word	0x13c
	.long	0x2d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x1d
	.word	0x13e
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1d
	.byte	0x61
	.long	0x2a24
	.uleb128 0x18
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1d
	.word	0x14a
	.long	0x2ae4
	.uleb128 0x16
	.ascii "scheme_name\0"
	.byte	0x1d
	.word	0x151
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x1d
	.word	0x154
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "start_verification\0"
	.byte	0x1d
	.word	0x160
	.long	0x2d52
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "destroy_request\0"
	.byte	0x1d
	.word	0x16a
	.long	0x2d52
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x1d
	.word	0x16c
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x1d
	.word	0x16d
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x1d
	.word	0x16e
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x1d
	.word	0x16f
	.long	0x4b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1d
	.byte	0x62
	.long	0x2b10
	.uleb128 0x18
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1d
	.word	0x177
	.long	0x2bbf
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x1d
	.word	0x17a
	.long	0x2d58
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "scheme\0"
	.byte	0x1d
	.word	0x17f
	.long	0x2bff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "subject_name\0"
	.byte	0x1d
	.word	0x186
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "cert_chain\0"
	.byte	0x1d
	.word	0x18d
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x1d
	.word	0x190
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "cb\0"
	.byte	0x1d
	.word	0x193
	.long	0x2bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "cb_data\0"
	.byte	0x1d
	.word	0x195
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1d
	.byte	0x69
	.long	0x2be8
	.uleb128 0x2
	.byte	0x4
	.long	0x2bee
	.uleb128 0xc
	.byte	0x1
	.long	0x2bff
	.uleb128 0xb
	.long	0x25a4
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2808
	.uleb128 0xa
	.byte	0x1
	.long	0x2c15
	.long	0x2c15
	.uleb128 0xb
	.long	0x45e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27b4
	.uleb128 0x2
	.byte	0x4
	.long	0x2c05
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2c36
	.uleb128 0xb
	.long	0x45e
	.uleb128 0xb
	.long	0x2c15
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c21
	.uleb128 0xa
	.byte	0x1
	.long	0x2c15
	.long	0x2c4c
	.uleb128 0xb
	.long	0x2c15
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c3c
	.uleb128 0xc
	.byte	0x1
	.long	0x2c5e
	.uleb128 0xb
	.long	0x2c15
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c52
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2c79
	.uleb128 0xb
	.long	0x2c15
	.uleb128 0xb
	.long	0x2c15
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c64
	.uleb128 0xa
	.byte	0x1
	.long	0x2c8f
	.long	0x2c8f
	.uleb128 0xb
	.long	0x2c15
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x469
	.uleb128 0x2
	.byte	0x4
	.long	0x2c7f
	.uleb128 0xa
	.byte	0x1
	.long	0x4ac
	.long	0x2cab
	.uleb128 0xb
	.long	0x2c15
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c9b
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2cc6
	.uleb128 0xb
	.long	0x2c15
	.uleb128 0xb
	.long	0x45e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cb1
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2ce6
	.uleb128 0xb
	.long	0x2c15
	.uleb128 0xb
	.long	0x2ce6
	.uleb128 0xb
	.long	0x2ce6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x191
	.uleb128 0x2
	.byte	0x4
	.long	0x2ccc
	.uleb128 0xa
	.byte	0x1
	.long	0x57e
	.long	0x2d02
	.uleb128 0xb
	.long	0x45e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cf2
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2d1d
	.uleb128 0xb
	.long	0x2c15
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d08
	.uleb128 0xc
	.byte	0x1
	.long	0x2d34
	.uleb128 0xb
	.long	0x2d34
	.uleb128 0xb
	.long	0x2d3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae4
	.uleb128 0x2
	.byte	0x4
	.long	0x278c
	.uleb128 0x2
	.byte	0x4
	.long	0x2d23
	.uleb128 0xc
	.byte	0x1
	.long	0x2d52
	.uleb128 0xb
	.long	0x2d34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d46
	.uleb128 0x2
	.byte	0x4
	.long	0x2a03
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x2d79
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1c
	.byte	0x32
	.long	0x2e78
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1c
	.byte	0x35
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1c
	.byte	0x37
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1c
	.byte	0x39
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x2e78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x2eb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1c
	.byte	0x3f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1c
	.byte	0x41
	.long	0x2e78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1c
	.byte	0x44
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1c
	.byte	0x47
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1c
	.byte	0x49
	.long	0x2ef2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1c
	.byte	0x4c
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1c
	.byte	0x4f
	.long	0x2d58
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x2e96
	.uleb128 0x2
	.byte	0x4
	.long	0x2e9c
	.uleb128 0xc
	.byte	0x1
	.long	0x2eb2
	.uleb128 0xb
	.long	0x35d
	.uleb128 0xb
	.long	0x2eb2
	.uleb128 0xb
	.long	0x22bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d5e
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x2ed6
	.uleb128 0x2
	.byte	0x4
	.long	0x2edc
	.uleb128 0xc
	.byte	0x1
	.long	0x2ef2
	.uleb128 0xb
	.long	0x2eb2
	.uleb128 0xb
	.long	0x2549
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23fb
	.uleb128 0x15
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1e
	.byte	0x20
	.long	0x2fa3
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
	.byte	0x1e
	.byte	0x27
	.long	0x2ef8
	.uleb128 0x2
	.byte	0x4
	.long	0x23e4
	.uleb128 0x4
	.ascii "JabberCapsClientInfo\0"
	.byte	0x1f
	.byte	0x1b
	.long	0x2fde
	.uleb128 0x5
	.ascii "_JabberCapsClientInfo\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x29
	.long	0x304e
	.uleb128 0x6
	.ascii "identities\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1f
	.byte	0x2b
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "forms\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1f
	.byte	0x2d
	.long	0x6d87
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tuple\0"
	.byte	0x1f
	.byte	0x2f
	.long	0x6d8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x20
	.byte	0x1b
	.long	0x31e8
	.uleb128 0x12
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0x12
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0x12
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0x12
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x20
	.byte	0x37
	.long	0x304e
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x20
	.byte	0x39
	.long	0x3216
	.uleb128 0x1c
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x20
	.byte	0x65
	.long	0x39ce
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x20
	.byte	0x67
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x20
	.byte	0x69
	.long	0x643a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x20
	.byte	0x6b
	.long	0x42f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x20
	.byte	0x6c
	.long	0x227e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x20
	.byte	0x71
	.long	0x6b91
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x20
	.byte	0x73
	.long	0x6bba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x20
	.byte	0x74
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x20
	.byte	0x7c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x20
	.byte	0x7d
	.long	0x6b78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x20
	.byte	0x7f
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x20
	.byte	0x9e
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x20
	.byte	0xa0
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x20
	.byte	0xa1
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x20
	.byte	0xa2
	.long	0x24ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x20
	.byte	0xa3
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x20
	.byte	0xa5
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x20
	.byte	0xa6
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x20
	.byte	0xa8
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x20
	.byte	0xa9
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x20
	.byte	0xaa
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x20
	.byte	0xac
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x20
	.byte	0xad
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x20
	.byte	0xb2
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x20
	.byte	0xb4
	.long	0x6bc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x20
	.byte	0xb5
	.long	0x69a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x20
	.byte	0xb7
	.long	0x2284
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x20
	.byte	0xb8
	.long	0x2eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x20
	.byte	0xba
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x20
	.byte	0xbc
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x20
	.byte	0xbd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x20
	.byte	0xbe
	.long	0x57e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x20
	.byte	0xc0
	.long	0x57e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x20
	.byte	0xc2
	.long	0x6bc6
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x20
	.byte	0xc3
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x20
	.byte	0xc5
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x20
	.byte	0xc7
	.long	0x31e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x20
	.byte	0xc8
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x20
	.byte	0xc9
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x20
	.byte	0xcb
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x20
	.byte	0xcc
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x20
	.byte	0xce
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x20
	.byte	0xd1
	.long	0x6a98
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x20
	.byte	0xd2
	.long	0x6bcc
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x20
	.byte	0xd3
	.long	0x6a9e
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x20
	.byte	0xd4
	.long	0x6f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x20
	.byte	0xd5
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x20
	.byte	0xd7
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x20
	.byte	0xd8
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x20
	.byte	0xd9
	.long	0x5ec
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x20
	.byte	0xdc
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x20
	.byte	0xdd
	.long	0xbd7
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x20
	.byte	0xde
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x20
	.byte	0xe0
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x20
	.byte	0xe2
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x20
	.byte	0xe5
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x20
	.byte	0xe8
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x20
	.byte	0xeb
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "commands\0"
	.byte	0x20
	.byte	0xee
	.long	0x507
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x20
	.byte	0xf1
	.long	0x6842
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x20
	.byte	0xf2
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x20
	.byte	0xf3
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x20
	.byte	0xf4
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x20
	.byte	0xf7
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x20
	.byte	0xf8
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x20
	.byte	0xf9
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x20
	.byte	0xfa
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x20
	.byte	0xfb
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x20
	.byte	0xfc
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x20
	.byte	0xfe
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x16
	.ascii "keepalive_timeout\0"
	.byte	0x20
	.word	0x101
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x16
	.ascii "max_inactivity\0"
	.byte	0x20
	.word	0x102
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x16
	.ascii "inactivity_timer\0"
	.byte	0x20
	.word	0x103
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x16
	.ascii "srv_rec\0"
	.byte	0x20
	.word	0x105
	.long	0x6440
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x16
	.ascii "srv_rec_idx\0"
	.byte	0x20
	.word	0x106
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x16
	.ascii "max_srv_rec_idx\0"
	.byte	0x20
	.word	0x107
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x16
	.ascii "bosh\0"
	.byte	0x20
	.word	0x10a
	.long	0x6bd2
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x16
	.ascii "url_datas\0"
	.byte	0x20
	.word	0x110
	.long	0x57e
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x16
	.ascii "sessions\0"
	.byte	0x20
	.word	0x113
	.long	0x6ce
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x16
	.ascii "stun_ip\0"
	.byte	0x20
	.word	0x116
	.long	0x4ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x16
	.ascii "stun_port\0"
	.byte	0x20
	.word	0x117
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x16
	.ascii "stun_query\0"
	.byte	0x20
	.word	0x118
	.long	0x6373
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x16
	.ascii "google_relay_token\0"
	.byte	0x20
	.word	0x11b
	.long	0x4ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x16
	.ascii "google_relay_host\0"
	.byte	0x20
	.word	0x11c
	.long	0x4ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x16
	.ascii "google_relay_requests\0"
	.byte	0x20
	.word	0x11d
	.long	0x507
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x16
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x20
	.word	0x121
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x21
	.byte	0x1c
	.long	0x2c8
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x22
	.byte	0x1c
	.long	0x39f9
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x23
	.byte	0x7d
	.long	0x3abc
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x23
	.byte	0x7e
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x23
	.byte	0x7f
	.long	0x623c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x23
	.byte	0x80
	.long	0x6278
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x23
	.byte	0x82
	.long	0x6215
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x23
	.byte	0x84
	.long	0x482b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x23
	.byte	0x85
	.long	0x482b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x23
	.byte	0x86
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x23
	.byte	0x87
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x23
	.byte	0x88
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x22
	.byte	0x1d
	.long	0x3adb
	.uleb128 0x2
	.byte	0x4
	.long	0x39dd
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x22
	.byte	0x23
	.long	0x3af7
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x24
	.byte	0x36
	.long	0x3bee
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x24
	.byte	0x38
	.long	0x3abc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x24
	.byte	0x3a
	.long	0x6f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x24
	.byte	0x3b
	.long	0x6f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x24
	.byte	0x3c
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x24
	.byte	0x3d
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x24
	.byte	0x3e
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x24
	.byte	0x3f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x24
	.byte	0x40
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x24
	.byte	0x41
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x24
	.byte	0x47
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x24
	.byte	0x48
	.long	0x588d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x24
	.byte	0x49
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x24
	.byte	0x4a
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x24
	.byte	0x4b
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x24
	.byte	0x4c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x22
	.byte	0x24
	.long	0x3c07
	.uleb128 0x2
	.byte	0x4
	.long	0x3ae1
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x22
	.byte	0x26
	.long	0x3c22
	.uleb128 0x1c
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x24
	.byte	0xb8
	.long	0x42f5
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x24
	.byte	0xb9
	.long	0x5c09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x24
	.byte	0xba
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x24
	.byte	0xbb
	.long	0x5360
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x24
	.byte	0xbc
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x24
	.byte	0xbd
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x24
	.byte	0xbe
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x24
	.byte	0xbf
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x24
	.byte	0xc0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x24
	.byte	0xc1
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x24
	.byte	0xc7
	.long	0x3bee
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x24
	.byte	0xc8
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x24
	.byte	0xc9
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x24
	.byte	0xca
	.long	0x5c0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x24
	.byte	0xcd
	.long	0x5338
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x24
	.byte	0xce
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x24
	.byte	0xcf
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x24
	.byte	0xd0
	.long	0x5798
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x24
	.byte	0xd2
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x24
	.byte	0xd3
	.long	0x5961
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x24
	.byte	0xd5
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x24
	.byte	0xd7
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x24
	.byte	0xd8
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x24
	.byte	0xd9
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x24
	.byte	0xdb
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x24
	.byte	0xdc
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x24
	.byte	0xdd
	.long	0x5661
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x24
	.byte	0xdf
	.long	0x5b5f
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x24
	.byte	0xe0
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x24
	.byte	0xe2
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x24
	.byte	0xe5
	.long	0x4a0d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x24
	.byte	0xe6
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x24
	.byte	0xe7
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x24
	.byte	0xe8
	.long	0x5c15
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x24
	.byte	0xea
	.long	0x185
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x24
	.byte	0xeb
	.long	0x185
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x24
	.byte	0xec
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x24
	.byte	0xed
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x24
	.byte	0xee
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x24
	.byte	0xef
	.long	0x4a0d
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x24
	.byte	0xf0
	.long	0x480d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x24
	.byte	0xf1
	.long	0x480d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x24
	.byte	0xf4
	.long	0x6da
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x24
	.byte	0xf5
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x24
	.byte	0xf6
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x24
	.byte	0xf7
	.long	0x6da
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x24
	.byte	0xf9
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x24
	.byte	0xfa
	.long	0x3bee
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x24
	.byte	0xfb
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x24
	.byte	0xfd
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x24
	.byte	0xfe
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x24
	.byte	0xff
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x24
	.word	0x100
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x16
	.ascii "loadsubset\0"
	.byte	0x24
	.word	0x102
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x16
	.ascii "linenumbers\0"
	.byte	0x24
	.word	0x103
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x16
	.ascii "catalogs\0"
	.byte	0x24
	.word	0x104
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x16
	.ascii "recovery\0"
	.byte	0x24
	.word	0x105
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x16
	.ascii "progressive\0"
	.byte	0x24
	.word	0x106
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x16
	.ascii "dict\0"
	.byte	0x24
	.word	0x107
	.long	0x517f
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x16
	.ascii "atts\0"
	.byte	0x24
	.word	0x108
	.long	0x5c15
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x16
	.ascii "maxatts\0"
	.byte	0x24
	.word	0x109
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x16
	.ascii "docdict\0"
	.byte	0x24
	.word	0x10a
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x16
	.ascii "str_xml\0"
	.byte	0x24
	.word	0x10f
	.long	0x4a0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x16
	.ascii "str_xmlns\0"
	.byte	0x24
	.word	0x110
	.long	0x4a0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x16
	.ascii "str_xml_ns\0"
	.byte	0x24
	.word	0x111
	.long	0x4a0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x16
	.ascii "sax2\0"
	.byte	0x24
	.word	0x116
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x16
	.ascii "nsNr\0"
	.byte	0x24
	.word	0x117
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x16
	.ascii "nsMax\0"
	.byte	0x24
	.word	0x118
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x16
	.ascii "nsTab\0"
	.byte	0x24
	.word	0x119
	.long	0x5c15
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x16
	.ascii "attallocs\0"
	.byte	0x24
	.word	0x11a
	.long	0x6da
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x16
	.ascii "pushTab\0"
	.byte	0x24
	.word	0x11b
	.long	0x6fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x16
	.ascii "attsDefault\0"
	.byte	0x24
	.word	0x11c
	.long	0x53a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x16
	.ascii "attsSpecial\0"
	.byte	0x24
	.word	0x11d
	.long	0x53a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x16
	.ascii "nsWellFormed\0"
	.byte	0x24
	.word	0x11e
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x16
	.ascii "options\0"
	.byte	0x24
	.word	0x11f
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x16
	.ascii "dictNames\0"
	.byte	0x24
	.word	0x124
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x16
	.ascii "freeElemsNr\0"
	.byte	0x24
	.word	0x125
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x16
	.ascii "freeElems\0"
	.byte	0x24
	.word	0x126
	.long	0x5338
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x16
	.ascii "freeAttrsNr\0"
	.byte	0x24
	.word	0x127
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x16
	.ascii "freeAttrs\0"
	.byte	0x24
	.word	0x128
	.long	0x5309
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x16
	.ascii "lastError\0"
	.byte	0x24
	.word	0x12d
	.long	0x541e
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x16
	.ascii "parseMode\0"
	.byte	0x24
	.word	0x12e
	.long	0x5bf4
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x16
	.ascii "nbentities\0"
	.byte	0x24
	.word	0x12f
	.long	0x1ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x16
	.ascii "sizeentities\0"
	.byte	0x24
	.word	0x130
	.long	0x1ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x16
	.ascii "nodeInfo\0"
	.byte	0x24
	.word	0x133
	.long	0x5950
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x16
	.ascii "nodeInfoNr\0"
	.byte	0x24
	.word	0x134
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x16
	.ascii "nodeInfoMax\0"
	.byte	0x24
	.word	0x135
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x16
	.ascii "nodeInfoTab\0"
	.byte	0x24
	.word	0x136
	.long	0x5950
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x16
	.ascii "input_id\0"
	.byte	0x24
	.word	0x138
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c0d
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x22
	.byte	0x29
	.long	0x4310
	.uleb128 0x18
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x24
	.word	0x140
	.long	0x438b
	.uleb128 0x16
	.ascii "getPublicId\0"
	.byte	0x24
	.word	0x141
	.long	0x5c2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "getSystemId\0"
	.byte	0x24
	.word	0x142
	.long	0x5c2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "getLineNumber\0"
	.byte	0x24
	.word	0x143
	.long	0x5c41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "getColumnNumber\0"
	.byte	0x24
	.word	0x144
	.long	0x5c41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x22
	.byte	0x2a
	.long	0x43a3
	.uleb128 0x2
	.byte	0x4
	.long	0x42fb
	.uleb128 0x18
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x24
	.word	0x2ce
	.long	0x46b4
	.uleb128 0x16
	.ascii "internalSubset\0"
	.byte	0x24
	.word	0x2cf
	.long	0x5c84
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "isStandalone\0"
	.byte	0x24
	.word	0x2d0
	.long	0x606d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "hasInternalSubset\0"
	.byte	0x24
	.word	0x2d1
	.long	0x6089
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF34
	.byte	0x24
	.word	0x2d2
	.long	0x60aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "resolveEntity\0"
	.byte	0x24
	.word	0x2d3
	.long	0x5c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "getEntity\0"
	.byte	0x24
	.word	0x2d4
	.long	0x5ce1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "entityDecl\0"
	.byte	0x24
	.word	0x2d5
	.long	0x5d37
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.ascii "notationDecl\0"
	.byte	0x24
	.word	0x2d6
	.long	0x5d7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "attributeDecl\0"
	.byte	0x24
	.word	0x2d7
	.long	0x5d98
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.ascii "elementDecl\0"
	.byte	0x24
	.word	0x2d8
	.long	0x5de5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.ascii "unparsedEntityDecl\0"
	.byte	0x24
	.word	0x2d9
	.long	0x5e21
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.ascii "setDocumentLocator\0"
	.byte	0x24
	.word	0x2da
	.long	0x5e69
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x16
	.ascii "startDocument\0"
	.byte	0x24
	.word	0x2db
	.long	0x5ea2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.ascii "endDocument\0"
	.byte	0x24
	.word	0x2dc
	.long	0x5ebf
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.ascii "startElement\0"
	.byte	0x24
	.word	0x2dd
	.long	0x5eda
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.ascii "endElement\0"
	.byte	0x24
	.word	0x2de
	.long	0x5f12
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.ascii "reference\0"
	.byte	0x24
	.word	0x2df
	.long	0x5f5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x16
	.ascii "characters\0"
	.byte	0x24
	.word	0x2e0
	.long	0x5f78
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x16
	.ascii "ignorableWhitespace\0"
	.byte	0x24
	.word	0x2e1
	.long	0x5fae
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x16
	.ascii "processingInstruction\0"
	.byte	0x24
	.word	0x2e2
	.long	0x5fd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x16
	.ascii "comment\0"
	.byte	0x24
	.word	0x2e3
	.long	0x5ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x16
	.ascii "warning\0"
	.byte	0x24
	.word	0x2e4
	.long	0x6027
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x24
	.word	0x2e5
	.long	0x603e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.ascii "fatalError\0"
	.byte	0x24
	.word	0x2e6
	.long	0x6053
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x16
	.ascii "getParameterEntity\0"
	.byte	0x24
	.word	0x2e7
	.long	0x5d15
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x16
	.ascii "cdataBlock\0"
	.byte	0x24
	.word	0x2e8
	.long	0x600d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x16
	.ascii "externalSubset\0"
	.byte	0x24
	.word	0x2e9
	.long	0x5cc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x16
	.ascii "initialized\0"
	.byte	0x24
	.word	0x2ea
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x24
	.word	0x2ec
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x16
	.ascii "startElementNs\0"
	.byte	0x24
	.word	0x2ed
	.long	0x60cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x16
	.ascii "endElementNs\0"
	.byte	0x24
	.word	0x2ee
	.long	0x6124
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x16
	.ascii "serror\0"
	.byte	0x24
	.word	0x2ef
	.long	0x553a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x22
	.byte	0x30
	.long	0x46c5
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x25
	.byte	0x26
	.long	0x47f3
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x25
	.byte	0x27
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x25
	.byte	0x28
	.long	0x49f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x25
	.byte	0x29
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x25
	.byte	0x2a
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x25
	.byte	0x2b
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x25
	.byte	0x2c
	.long	0x4dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x25
	.byte	0x2d
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x25
	.byte	0x2e
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x25
	.byte	0x2f
	.long	0x4f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x25
	.byte	0x31
	.long	0x480d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x25
	.byte	0x32
	.long	0x480d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x25
	.byte	0x33
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x25
	.byte	0x34
	.long	0x5872
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x25
	.byte	0x35
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x25
	.byte	0x36
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x25
	.byte	0x38
	.long	0x5887
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x25
	.byte	0x39
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x25
	.byte	0x3a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x25
	.byte	0x3b
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x22
	.byte	0x31
	.long	0x4807
	.uleb128 0x2
	.byte	0x4
	.long	0x46b4
	.uleb128 0x2
	.byte	0x4
	.long	0x39ce
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x22
	.byte	0x68
	.long	0x4821
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x22
	.byte	0x71
	.long	0x483c
	.uleb128 0x2
	.byte	0x4
	.long	0x4813
	.uleb128 0x11
	.byte	0x4
	.byte	0x22
	.byte	0x9e
	.long	0x49f7
	.uleb128 0x12
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x12
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x22
	.byte	0xb6
	.long	0x4842
	.uleb128 0x2
	.byte	0x4
	.long	0x4a13
	.uleb128 0xd
	.long	0x39ce
	.uleb128 0x11
	.byte	0x4
	.byte	0x22
	.byte	0xcd
	.long	0x4b0d
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x22
	.byte	0xd8
	.long	0x4a18
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x22
	.byte	0xed
	.long	0x4b3b
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x22
	.byte	0xef
	.long	0x4b70
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x22
	.byte	0xf0
	.long	0x4b8f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x22
	.byte	0xf1
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x22
	.byte	0xee
	.long	0x4b89
	.uleb128 0x2
	.byte	0x4
	.long	0x4b25
	.uleb128 0x2
	.byte	0x4
	.long	0x4b3b
	.uleb128 0x18
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x22
	.word	0x1e8
	.long	0x4ca2
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x22
	.word	0x1e9
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x22
	.word	0x1ea
	.long	0x49f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x22
	.word	0x1eb
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF36
	.byte	0x22
	.word	0x1ec
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "last\0"
	.byte	0x22
	.word	0x1ed
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x22
	.word	0x1ee
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x22
	.word	0x1ef
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x22
	.word	0x1f0
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "doc\0"
	.byte	0x22
	.word	0x1f1
	.long	0x4f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.ascii "ns\0"
	.byte	0x22
	.word	0x1f4
	.long	0x5223
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.ascii "content\0"
	.byte	0x22
	.word	0x1f5
	.long	0x480d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x22
	.word	0x1f6
	.long	0x5322
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x16
	.ascii "nsDef\0"
	.byte	0x22
	.word	0x1f7
	.long	0x5223
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.ascii "psvi\0"
	.byte	0x22
	.word	0x1f8
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.ascii "line\0"
	.byte	0x22
	.word	0x1f9
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.ascii "extra\0"
	.byte	0x22
	.word	0x1fa
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b95
	.uleb128 0x18
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x22
	.word	0x195
	.long	0x4dc8
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x22
	.word	0x196
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x22
	.word	0x197
	.long	0x49f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x22
	.word	0x198
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF36
	.byte	0x22
	.word	0x199
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "last\0"
	.byte	0x22
	.word	0x19a
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x22
	.word	0x19b
	.long	0x4f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x22
	.word	0x19c
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x22
	.word	0x19d
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "doc\0"
	.byte	0x22
	.word	0x19e
	.long	0x4f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.ascii "notations\0"
	.byte	0x22
	.word	0x1a1
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.ascii "elements\0"
	.byte	0x22
	.word	0x1a2
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.ascii "attributes\0"
	.byte	0x22
	.word	0x1a3
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x16
	.ascii "entities\0"
	.byte	0x22
	.word	0x1a4
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF37
	.byte	0x22
	.word	0x1a5
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF38
	.byte	0x22
	.word	0x1a6
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.ascii "pentities\0"
	.byte	0x22
	.word	0x1a7
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ca8
	.uleb128 0x18
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x22
	.word	0x226
	.long	0x4f6d
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x22
	.word	0x227
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x22
	.word	0x228
	.long	0x49f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x22
	.word	0x229
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF36
	.byte	0x22
	.word	0x22a
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "last\0"
	.byte	0x22
	.word	0x22b
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x22
	.word	0x22c
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x22
	.word	0x22d
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x22
	.word	0x22e
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "doc\0"
	.byte	0x22
	.word	0x22f
	.long	0x4f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.ascii "compression\0"
	.byte	0x22
	.word	0x232
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF31
	.byte	0x22
	.word	0x233
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.ascii "intSubset\0"
	.byte	0x22
	.word	0x239
	.long	0x4dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x16
	.ascii "extSubset\0"
	.byte	0x22
	.word	0x23a
	.long	0x4dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.ascii "oldNs\0"
	.byte	0x22
	.word	0x23b
	.long	0x5229
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x22
	.word	0x23c
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x22
	.word	0x23d
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.ascii "ids\0"
	.byte	0x22
	.word	0x23e
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x16
	.ascii "refs\0"
	.byte	0x22
	.word	0x23f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x16
	.ascii "URL\0"
	.byte	0x22
	.word	0x240
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x16
	.ascii "charset\0"
	.byte	0x22
	.word	0x241
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x16
	.ascii "dict\0"
	.byte	0x22
	.word	0x243
	.long	0x5378
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x16
	.ascii "psvi\0"
	.byte	0x22
	.word	0x244
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.ascii "parseFlags\0"
	.byte	0x22
	.word	0x245
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.secrel32	LASF39
	.byte	0x22
	.word	0x247
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4dce
	.uleb128 0x1d
	.byte	0x4
	.byte	0x22
	.word	0x115
	.long	0x4feb
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentType\0"
	.byte	0x22
	.word	0x11a
	.long	0x4f73
	.uleb128 0x1d
	.byte	0x4
	.byte	0x22
	.word	0x121
	.long	0x507e
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentOccur\0"
	.byte	0x22
	.word	0x126
	.long	0x5009
	.uleb128 0x1e
	.ascii "xmlElementContent\0"
	.byte	0x22
	.word	0x12f
	.long	0x50b7
	.uleb128 0x18
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x22
	.word	0x131
	.long	0x513c
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x22
	.word	0x132
	.long	0x4feb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "ocur\0"
	.byte	0x22
	.word	0x133
	.long	0x507e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x22
	.word	0x134
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "c1\0"
	.byte	0x22
	.word	0x135
	.long	0x515f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "c2\0"
	.byte	0x22
	.word	0x136
	.long	0x515f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x22
	.word	0x137
	.long	0x515f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x22
	.word	0x138
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentPtr\0"
	.byte	0x22
	.word	0x130
	.long	0x5159
	.uleb128 0x2
	.byte	0x4
	.long	0x509d
	.uleb128 0x2
	.byte	0x4
	.long	0x50b7
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x26
	.byte	0x19
	.long	0x5174
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x26
	.byte	0x1a
	.long	0x5191
	.uleb128 0x2
	.byte	0x4
	.long	0x5165
	.uleb128 0x1e
	.ascii "xmlNsType\0"
	.byte	0x22
	.word	0x176
	.long	0x49f7
	.uleb128 0x1e
	.ascii "xmlNs\0"
	.byte	0x22
	.word	0x182
	.long	0x51b7
	.uleb128 0x18
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x22
	.word	0x184
	.long	0x5223
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x22
	.word	0x185
	.long	0x5229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x22
	.word	0x186
	.long	0x5197
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "href\0"
	.byte	0x22
	.word	0x187
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x22
	.word	0x188
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x22
	.word	0x189
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x22
	.word	0x18a
	.long	0x4f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x51a9
	.uleb128 0x2
	.byte	0x4
	.long	0x51b7
	.uleb128 0x1e
	.ascii "xmlAttr\0"
	.byte	0x22
	.word	0x1af
	.long	0x523f
	.uleb128 0x18
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x22
	.word	0x1b1
	.long	0x5309
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x22
	.word	0x1b2
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x22
	.word	0x1b3
	.long	0x49f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x22
	.word	0x1b4
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF36
	.byte	0x22
	.word	0x1b5
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.ascii "last\0"
	.byte	0x22
	.word	0x1b6
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x22
	.word	0x1b7
	.long	0x4ca2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x22
	.word	0x1b8
	.long	0x5322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x22
	.word	0x1b9
	.long	0x5322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.ascii "doc\0"
	.byte	0x22
	.word	0x1ba
	.long	0x4f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.ascii "ns\0"
	.byte	0x22
	.word	0x1bb
	.long	0x5223
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.ascii "atype\0"
	.byte	0x22
	.word	0x1bc
	.long	0x4b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.ascii "psvi\0"
	.byte	0x22
	.word	0x1bd
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1e
	.ascii "xmlAttrPtr\0"
	.byte	0x22
	.word	0x1b0
	.long	0x531c
	.uleb128 0x2
	.byte	0x4
	.long	0x522f
	.uleb128 0x2
	.byte	0x4
	.long	0x523f
	.uleb128 0x1e
	.ascii "xmlNode\0"
	.byte	0x22
	.word	0x1e6
	.long	0x4b95
	.uleb128 0x1e
	.ascii "xmlNodePtr\0"
	.byte	0x22
	.word	0x1e7
	.long	0x534b
	.uleb128 0x2
	.byte	0x4
	.long	0x5328
	.uleb128 0x1e
	.ascii "xmlDoc\0"
	.byte	0x22
	.word	0x224
	.long	0x4dce
	.uleb128 0x1e
	.ascii "xmlDocPtr\0"
	.byte	0x22
	.word	0x225
	.long	0x5372
	.uleb128 0x2
	.byte	0x4
	.long	0x5351
	.uleb128 0x2
	.byte	0x4
	.long	0x5174
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x27
	.byte	0x15
	.long	0x5392
	.uleb128 0x10
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x27
	.byte	0x16
	.long	0x53b9
	.uleb128 0x2
	.byte	0x4
	.long	0x537e
	.uleb128 0x11
	.byte	0x4
	.byte	0x28
	.byte	0x18
	.long	0x5409
	.uleb128 0x12
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x28
	.byte	0x1d
	.long	0x53bf
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x28
	.byte	0x4c
	.long	0x542e
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x28
	.byte	0x4e
	.long	0x5509
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x28
	.byte	0x4f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x28
	.byte	0x50
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x28
	.byte	0x51
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x28
	.byte	0x52
	.long	0x5409
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x28
	.byte	0x53
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x28
	.byte	0x54
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x28
	.byte	0x55
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x28
	.byte	0x56
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x28
	.byte	0x57
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x28
	.byte	0x58
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x28
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x28
	.byte	0x5a
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x28
	.byte	0x5b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x28
	.byte	0x4d
	.long	0x551c
	.uleb128 0x2
	.byte	0x4
	.long	0x541e
	.uleb128 0x2
	.byte	0x4
	.long	0x5528
	.uleb128 0xc
	.byte	0x1
	.long	0x553a
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x28
	.word	0x357
	.long	0x5559
	.uleb128 0x2
	.byte	0x4
	.long	0x555f
	.uleb128 0xc
	.byte	0x1
	.long	0x5570
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x5509
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x29
	.byte	0x1d
	.long	0x5583
	.uleb128 0x10
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x29
	.byte	0x1e
	.long	0x55a8
	.uleb128 0x2
	.byte	0x4
	.long	0x5570
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x29
	.byte	0x25
	.long	0x55c6
	.uleb128 0x10
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x29
	.byte	0x26
	.long	0x55f5
	.uleb128 0x2
	.byte	0x4
	.long	0x55ae
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x2a
	.byte	0x1c
	.long	0x5610
	.uleb128 0x10
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x55fb
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x2a
	.byte	0x2a
	.long	0x5522
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x2a
	.byte	0x39
	.long	0x5522
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x2a
	.byte	0x50
	.long	0x5675
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x2a
	.byte	0x52
	.long	0x5798
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x2a
	.byte	0x53
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x2a
	.byte	0x54
	.long	0x5627
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x2a
	.byte	0x55
	.long	0x5643
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x2a
	.byte	0x58
	.long	0x5338
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2a
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2a
	.byte	0x5b
	.long	0x5798
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x2a
	.byte	0x5d
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x5360
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2a
	.byte	0x5f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x2a
	.byte	0x62
	.long	0x5621
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x2a
	.byte	0x63
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x2a
	.byte	0x64
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x2a
	.byte	0x65
	.long	0x5621
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x2a
	.byte	0x68
	.long	0x5592
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x2a
	.byte	0x69
	.long	0x55da
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5338
	.uleb128 0x11
	.byte	0x4
	.byte	0x25
	.byte	0x18
	.long	0x5872
	.uleb128 0x12
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x25
	.byte	0x1f
	.long	0x579e
	.uleb128 0x2
	.byte	0x4
	.long	0x46c5
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x24
	.byte	0x34
	.long	0x58ad
	.uleb128 0x2
	.byte	0x4
	.long	0x58b3
	.uleb128 0xc
	.byte	0x1
	.long	0x58bf
	.uleb128 0xb
	.long	0x480d
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x24
	.byte	0x56
	.long	0x58d8
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x24
	.byte	0x59
	.long	0x5950
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x24
	.byte	0x5a
	.long	0x5956
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x24
	.byte	0x5c
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x24
	.byte	0x5d
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x24
	.byte	0x5e
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x24
	.byte	0x5f
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x58bf
	.uleb128 0x2
	.byte	0x4
	.long	0x595c
	.uleb128 0xd
	.long	0x4b95
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x24
	.byte	0x62
	.long	0x597d
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x24
	.byte	0x64
	.long	0x59ca
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x24
	.byte	0x65
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x24
	.byte	0x66
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x24
	.byte	0x67
	.long	0x5950
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x24
	.byte	0x70
	.long	0x5b5f
	.uleb128 0x12
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x24
	.byte	0x83
	.long	0x59ca
	.uleb128 0x11
	.byte	0x4
	.byte	0x24
	.byte	0xa3
	.long	0x5bf4
	.uleb128 0x12
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x24
	.byte	0xaa
	.long	0x5b7a
	.uleb128 0x2
	.byte	0x4
	.long	0x43a9
	.uleb128 0x2
	.byte	0x4
	.long	0x3bee
	.uleb128 0x2
	.byte	0x4
	.long	0x4a0d
	.uleb128 0xa
	.byte	0x1
	.long	0x4a0d
	.long	0x5c2b
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c1b
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x5c41
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c31
	.uleb128 0x1e
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x24
	.word	0x15d
	.long	0x5c64
	.uleb128 0x2
	.byte	0x4
	.long	0x5c6a
	.uleb128 0xa
	.byte	0x1
	.long	0x3bee
	.long	0x5c84
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x4a0d
	.byte	0
	.uleb128 0x1e
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x169
	.long	0x5ca2
	.uleb128 0x2
	.byte	0x4
	.long	0x5ca8
	.uleb128 0xc
	.byte	0x1
	.long	0x5cc3
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x4a0d
	.byte	0
	.uleb128 0x1e
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x176
	.long	0x5ca2
	.uleb128 0x1e
	.ascii "getEntitySAXFunc\0"
	.byte	0x24
	.word	0x183
	.long	0x5cfa
	.uleb128 0x2
	.byte	0x4
	.long	0x5d00
	.uleb128 0xa
	.byte	0x1
	.long	0x47f3
	.long	0x5d15
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4a0d
	.byte	0
	.uleb128 0x1e
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x24
	.word	0x18e
	.long	0x5cfa
	.uleb128 0x1e
	.ascii "entityDeclSAXFunc\0"
	.byte	0x24
	.word	0x19b
	.long	0x5d51
	.uleb128 0x2
	.byte	0x4
	.long	0x5d57
	.uleb128 0xc
	.byte	0x1
	.long	0x5d7c
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x480d
	.byte	0
	.uleb128 0x1e
	.ascii "notationDeclSAXFunc\0"
	.byte	0x24
	.word	0x1aa
	.long	0x5ca2
	.uleb128 0x1e
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x24
	.word	0x1ba
	.long	0x5db5
	.uleb128 0x2
	.byte	0x4
	.long	0x5dbb
	.uleb128 0xc
	.byte	0x1
	.long	0x5de5
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x4b70
	.byte	0
	.uleb128 0x1e
	.ascii "elementDeclSAXFunc\0"
	.byte	0x24
	.word	0x1ca
	.long	0x5e00
	.uleb128 0x2
	.byte	0x4
	.long	0x5e06
	.uleb128 0xc
	.byte	0x1
	.long	0x5e21
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x513c
	.byte	0
	.uleb128 0x1e
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x24
	.word	0x1d8
	.long	0x5e43
	.uleb128 0x2
	.byte	0x4
	.long	0x5e49
	.uleb128 0xc
	.byte	0x1
	.long	0x5e69
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x4a0d
	.byte	0
	.uleb128 0x1e
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x24
	.word	0x1e5
	.long	0x5e8b
	.uleb128 0x2
	.byte	0x4
	.long	0x5e91
	.uleb128 0xc
	.byte	0x1
	.long	0x5ea2
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x438b
	.byte	0
	.uleb128 0x1e
	.ascii "startDocumentSAXFunc\0"
	.byte	0x24
	.word	0x1ed
	.long	0xb86
	.uleb128 0x1e
	.ascii "endDocumentSAXFunc\0"
	.byte	0x24
	.word	0x1f4
	.long	0xb86
	.uleb128 0x1e
	.ascii "startElementSAXFunc\0"
	.byte	0x24
	.word	0x1fd
	.long	0x5ef6
	.uleb128 0x2
	.byte	0x4
	.long	0x5efc
	.uleb128 0xc
	.byte	0x1
	.long	0x5f12
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x5c15
	.byte	0
	.uleb128 0x1e
	.ascii "endElementSAXFunc\0"
	.byte	0x24
	.word	0x207
	.long	0x5f2c
	.uleb128 0x2
	.byte	0x4
	.long	0x5f32
	.uleb128 0xc
	.byte	0x1
	.long	0x5f43
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4a0d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5f49
	.uleb128 0xc
	.byte	0x1
	.long	0x5f5f
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x4a0d
	.byte	0
	.uleb128 0x1e
	.ascii "referenceSAXFunc\0"
	.byte	0x24
	.word	0x21e
	.long	0x5f2c
	.uleb128 0x1e
	.ascii "charactersSAXFunc\0"
	.byte	0x24
	.word	0x228
	.long	0x5f92
	.uleb128 0x2
	.byte	0x4
	.long	0x5f98
	.uleb128 0xc
	.byte	0x1
	.long	0x5fae
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x14f
	.byte	0
	.uleb128 0x1e
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x24
	.word	0x234
	.long	0x5f92
	.uleb128 0x1e
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x24
	.word	0x23f
	.long	0x5f43
	.uleb128 0x1e
	.ascii "commentSAXFunc\0"
	.byte	0x24
	.word	0x249
	.long	0x5f2c
	.uleb128 0x1e
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x24
	.word	0x253
	.long	0x5f92
	.uleb128 0x1e
	.ascii "warningSAXFunc\0"
	.byte	0x24
	.word	0x25f
	.long	0x5522
	.uleb128 0x1e
	.ascii "errorSAXFunc\0"
	.byte	0x24
	.word	0x269
	.long	0x5522
	.uleb128 0x1e
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x24
	.word	0x275
	.long	0x5522
	.uleb128 0x1e
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x24
	.word	0x27f
	.long	0x5c41
	.uleb128 0x1e
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x288
	.long	0x5c41
	.uleb128 0x1e
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x292
	.long	0x5c41
	.uleb128 0x1e
	.ascii "startElementNsSAX2Func\0"
	.byte	0x24
	.word	0x2b3
	.long	0x60ea
	.uleb128 0x2
	.byte	0x4
	.long	0x60f0
	.uleb128 0xc
	.byte	0x1
	.long	0x6124
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x4a0d
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x5c15
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x5c15
	.byte	0
	.uleb128 0x1e
	.ascii "endElementNsSAX2Func\0"
	.byte	0x24
	.word	0x2c8
	.long	0x5ca2
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2b
	.byte	0x65
	.long	0x6161
	.uleb128 0x2
	.byte	0x4
	.long	0x6167
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x6186
	.uleb128 0xb
	.long	0x6e0
	.uleb128 0xb
	.long	0x6da
	.uleb128 0xb
	.long	0x703
	.uleb128 0xb
	.long	0x6da
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2b
	.byte	0x7b
	.long	0x6161
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2b
	.byte	0x8b
	.long	0x61c5
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x8d
	.long	0x6215
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x2b
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2b
	.byte	0x8f
	.long	0x6141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2b
	.byte	0x90
	.long	0x6186
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2b
	.byte	0x8c
	.long	0x6236
	.uleb128 0x2
	.byte	0x4
	.long	0x61a7
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x23
	.byte	0x36
	.long	0x6258
	.uleb128 0x2
	.byte	0x4
	.long	0x625e
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x6278
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x76
	.uleb128 0xb
	.long	0x14f
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x23
	.byte	0x3f
	.long	0x6295
	.uleb128 0x2
	.byte	0x4
	.long	0x629b
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x62ab
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x21
	.long	0x632b
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x2c
	.byte	0x24
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2c
	.byte	0x28
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2c
	.byte	0x2b
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2c
	.byte	0x2e
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2c
	.byte	0x32
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2c
	.byte	0x36
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2c
	.byte	0x38
	.long	0x62ab
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2d
	.byte	0x26
	.long	0x635d
	.uleb128 0x10
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6343
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2e
	.byte	0x1f
	.long	0x6396
	.uleb128 0x10
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2e
	.byte	0x20
	.long	0x63c8
	.uleb128 0x1c
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2e
	.byte	0x2e
	.long	0x642a
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2e
	.byte	0x2f
	.long	0x642a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2e
	.byte	0x30
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2e
	.byte	0x31
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2e
	.byte	0x32
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x13
	.long	0x7c
	.long	0x643a
	.uleb128 0x14
	.long	0x1c1
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6379
	.uleb128 0x2
	.byte	0x4
	.long	0x63af
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x2f
	.byte	0x1b
	.long	0x645c
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x2f
	.byte	0x26
	.long	0x6500
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x2f
	.byte	0x27
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x2f
	.byte	0x28
	.long	0x45e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x2f
	.byte	0x29
	.long	0x6598
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x6598
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x2f
	.byte	0x2b
	.long	0x65b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x2f
	.byte	0x2c
	.long	0x6598
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x2f
	.byte	0x2d
	.long	0x65ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x2f
	.byte	0x20
	.long	0x6556
	.uleb128 0x12
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x2f
	.byte	0x24
	.long	0x6500
	.uleb128 0xa
	.byte	0x1
	.long	0x6556
	.long	0x658c
	.uleb128 0xb
	.long	0x658c
	.uleb128 0xb
	.long	0x227e
	.uleb128 0xb
	.long	0x6592
	.uleb128 0xb
	.long	0x6ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3202
	.uleb128 0x2
	.byte	0x4
	.long	0x227e
	.uleb128 0x2
	.byte	0x4
	.long	0x656d
	.uleb128 0xa
	.byte	0x1
	.long	0x6556
	.long	0x65b8
	.uleb128 0xb
	.long	0x658c
	.uleb128 0xb
	.long	0x227e
	.uleb128 0xb
	.long	0x6ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x659e
	.uleb128 0xc
	.byte	0x1
	.long	0x65ca
	.uleb128 0xb
	.long	0x658c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x65be
	.uleb128 0x11
	.byte	0x4
	.byte	0x30
	.byte	0x1b
	.long	0x662f
	.uleb128 0x12
	.ascii "JABBER_IQ_SET\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_IQ_GET\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JABBER_IQ_RESULT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_IQ_ERROR\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "JABBER_IQ_NONE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqType\0"
	.byte	0x30
	.byte	0x21
	.long	0x65d0
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x30
	.byte	0x26
	.long	0x6653
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x30
	.byte	0x53
	.long	0x66c7
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x30
	.byte	0x54
	.long	0x662f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x30
	.byte	0x55
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x30
	.byte	0x56
	.long	0x227e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x30
	.byte	0x58
	.long	0x6704
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x30
	.byte	0x59
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x30
	.byte	0x5b
	.long	0x658c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x30
	.byte	0x4f
	.long	0x66df
	.uleb128 0xc
	.byte	0x1
	.long	0x6704
	.uleb128 0xb
	.long	0x658c
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x662f
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x227e
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x66c7
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x31
	.byte	0x1b
	.long	0x674f
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x31
	.byte	0x1c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x31
	.byte	0x1d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x31
	.byte	0x1e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x31
	.byte	0x1f
	.long	0x670a
	.uleb128 0x11
	.byte	0x4
	.byte	0x31
	.byte	0x21
	.long	0x6842
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x31
	.byte	0x2a
	.long	0x675f
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x32
	.byte	0x1b
	.long	0x686d
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x32
	.byte	0x21
	.long	0x68d6
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x32
	.byte	0x29
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x32
	.byte	0x2a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x32
	.byte	0x2f
	.long	0x68d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x32
	.byte	0x37
	.long	0x6926
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x32
	.byte	0x2b
	.long	0x6926
	.uleb128 0x12
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x32
	.byte	0x30
	.long	0x699e
	.uleb128 0x12
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fc2
	.uleb128 0x2
	.byte	0x4
	.long	0x685a
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x33
	.byte	0x1b
	.long	0x69c6
	.uleb128 0x10
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x34
	.byte	0xc8
	.long	0x69f1
	.uleb128 0x10
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x20
	.secrel32	LASF26
	.byte	0x8
	.byte	0x34
	.byte	0xcd
	.long	0x6a26
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x34
	.byte	0xce
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x34
	.byte	0xcf
	.long	0x70e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x34
	.byte	0xd0
	.long	0x69fd
	.uleb128 0x18
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x34
	.word	0x15f
	.long	0x6a80
	.uleb128 0x16
	.ascii "id\0"
	.byte	0x34
	.word	0x163
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "proc\0"
	.byte	0x34
	.word	0x164
	.long	0x1e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x34
	.word	0x165
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "sasl_callback_t\0"
	.byte	0x34
	.word	0x166
	.long	0x6a3b
	.uleb128 0x2
	.byte	0x4
	.long	0x69de
	.uleb128 0x2
	.byte	0x4
	.long	0x6a26
	.uleb128 0x11
	.byte	0x4
	.byte	0x20
	.byte	0x5b
	.long	0x6b78
	.uleb128 0x12
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x20
	.byte	0x63
	.long	0x6aa4
	.uleb128 0x1b
	.byte	0x2
	.byte	0x20
	.byte	0x6e
	.long	0x6bba
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x20
	.byte	0x6f
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x20
	.byte	0x70
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6446
	.uleb128 0x2
	.byte	0x4
	.long	0x674f
	.uleb128 0x2
	.byte	0x4
	.long	0x632b
	.uleb128 0x2
	.byte	0x4
	.long	0x6a80
	.uleb128 0x2
	.byte	0x4
	.long	0x69aa
	.uleb128 0x1e
	.ascii "JabberFeatureEnabled\0"
	.byte	0x20
	.word	0x124
	.long	0x6bf5
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x6c0a
	.uleb128 0xb
	.long	0x658c
	.uleb128 0xb
	.long	0x45e
	.byte	0
	.uleb128 0x18
	.ascii "_JabberFeature\0"
	.byte	0x8
	.byte	0x20
	.word	0x126
	.long	0x6c4e
	.uleb128 0x16
	.ascii "namespace\0"
	.byte	0x20
	.word	0x128
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "is_enabled\0"
	.byte	0x20
	.word	0x129
	.long	0x6c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6bd8
	.uleb128 0x1e
	.ascii "JabberFeature\0"
	.byte	0x20
	.word	0x12a
	.long	0x6c0a
	.uleb128 0x18
	.ascii "_JabberIdentity\0"
	.byte	0x10
	.byte	0x20
	.word	0x12c
	.long	0x6cc1
	.uleb128 0x17
	.secrel32	LASF40
	.byte	0x20
	.word	0x12e
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x20
	.word	0x12f
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x20
	.word	0x130
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "lang\0"
	.byte	0x20
	.word	0x131
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1e
	.ascii "JabberIdentity\0"
	.byte	0x20
	.word	0x132
	.long	0x6c6a
	.uleb128 0x4
	.ascii "JabberCapsNodeExts\0"
	.byte	0x1f
	.byte	0x21
	.long	0x6cf2
	.uleb128 0x5
	.ascii "_JabberCapsNodeExts\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x3f
	.long	0x6d2b
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1f
	.byte	0x40
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1f
	.byte	0x41
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberCapsTuple\0"
	.byte	0xc
	.byte	0x1f
	.byte	0x23
	.long	0x6d70
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x1f
	.byte	0x24
	.long	0x6f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ver\0"
	.byte	0x1f
	.byte	0x25
	.long	0x6f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x1f
	.byte	0x26
	.long	0x6f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsTuple\0"
	.byte	0x1f
	.byte	0x27
	.long	0x6d2b
	.uleb128 0x2
	.byte	0x4
	.long	0x6cd8
	.uleb128 0xd
	.long	0x6d70
	.uleb128 0x4
	.ascii "jabber_caps_get_info_cb\0"
	.byte	0x1f
	.byte	0x44
	.long	0x6db1
	.uleb128 0x2
	.byte	0x4
	.long	0x6db7
	.uleb128 0xc
	.byte	0x1
	.long	0x6dcd
	.uleb128 0xb
	.long	0x699e
	.uleb128 0xb
	.long	0x507
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCipherContext\0"
	.byte	0x35
	.byte	0x27
	.long	0x6de8
	.uleb128 0x10
	.ascii "_PurpleCipherContext\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6dcd
	.uleb128 0x2
	.byte	0x4
	.long	0x9a
	.uleb128 0x5
	.ascii "_JabberDataFormField\0"
	.byte	0x8
	.byte	0x1
	.byte	0x24
	.long	0x6e48
	.uleb128 0x6
	.ascii "var\0"
	.byte	0x1
	.byte	0x25
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x1
	.byte	0x26
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "JabberDataFormField\0"
	.byte	0x1
	.byte	0x27
	.long	0x6e0b
	.uleb128 0x18
	.ascii "_jabber_caps_cbplususerdata\0"
	.byte	0x2c
	.byte	0x1
	.word	0x172
	.long	0x6f3d
	.uleb128 0x16
	.ascii "ref\0"
	.byte	0x1
	.word	0x173
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.ascii "cb\0"
	.byte	0x1
	.word	0x175
	.long	0x6d92
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.ascii "cb_data\0"
	.byte	0x1
	.word	0x176
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.ascii "who\0"
	.byte	0x1
	.word	0x178
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF33
	.byte	0x1
	.word	0x179
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.ascii "ver\0"
	.byte	0x1
	.word	0x17a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.ascii "hash\0"
	.byte	0x1
	.word	0x17b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x1
	.word	0x17d
	.long	0x699e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x1
	.word	0x17f
	.long	0x507
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.ascii "extOutstanding\0"
	.byte	0x1
	.word	0x180
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF41
	.byte	0x1
	.word	0x181
	.long	0x6d87
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x1e
	.ascii "jabber_caps_cbplususerdata\0"
	.byte	0x1
	.word	0x182
	.long	0x6e63
	.uleb128 0x21
	.byte	0x8
	.byte	0x1
	.word	0x209
	.long	0x6f88
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x1
	.word	0x20a
	.long	0x6f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x1
	.word	0x20b
	.long	0x6f88
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f3d
	.uleb128 0x1e
	.ascii "ext_iq_data\0"
	.byte	0x1
	.word	0x20c
	.long	0x6f60
	.uleb128 0x22
	.ascii "jabber_caps_compare\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x6ff2
	.uleb128 0x23
	.ascii "v1\0"
	.byte	0x1
	.byte	0x5c
	.long	0x36d
	.uleb128 0x23
	.ascii "v2\0"
	.byte	0x1
	.byte	0x5c
	.long	0x36d
	.uleb128 0x24
	.ascii "name1\0"
	.byte	0x1
	.byte	0x5d
	.long	0x6ff2
	.uleb128 0x24
	.ascii "name2\0"
	.byte	0x1
	.byte	0x5e
	.long	0x6ff2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d8d
	.uleb128 0x25
	.secrel32	LASF42
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.long	0x6d87
	.byte	0x1
	.long	0x7030
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x1
	.byte	0x38
	.long	0x6d87
	.uleb128 0x27
	.secrel32	LASF43
	.long	0x7040
	.byte	0x1
	.secrel32	LASF42
	.uleb128 0x28
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1
	.byte	0x3a
	.long	0x14f
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x7c
	.long	0x7040
	.uleb128 0x14
	.long	0x1c1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.long	0x7030
	.uleb128 0x2a
	.secrel32	LASF45
	.byte	0x1
	.word	0x185
	.byte	0x1
	.long	0x6f88
	.byte	0x1
	.long	0x7080
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x185
	.long	0x6f88
	.uleb128 0x27
	.secrel32	LASF43
	.long	0x7090
	.byte	0x1
	.secrel32	LASF45
	.uleb128 0x28
	.uleb128 0x2c
	.secrel32	LASF44
	.byte	0x1
	.word	0x187
	.long	0x14f
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x7c
	.long	0x7090
	.uleb128 0x14
	.long	0x1c1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.long	0x7080
	.uleb128 0x2d
	.secrel32	LASF46
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.byte	0x1
	.long	0x70c9
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x1
	.byte	0x41
	.long	0x6d87
	.uleb128 0x27
	.secrel32	LASF43
	.long	0x70d9
	.byte	0x1
	.secrel32	LASF46
	.uleb128 0x28
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1
	.byte	0x46
	.long	0x14f
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x7c
	.long	0x70d9
	.uleb128 0x14
	.long	0x1c1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	0x70c9
	.uleb128 0x2e
	.secrel32	LASF47
	.byte	0x1
	.word	0x18e
	.byte	0x1
	.byte	0x1
	.long	0x7115
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x18e
	.long	0x6f88
	.uleb128 0x27
	.secrel32	LASF43
	.long	0x7125
	.byte	0x1
	.secrel32	LASF47
	.uleb128 0x28
	.uleb128 0x2c
	.secrel32	LASF44
	.byte	0x1
	.word	0x193
	.long	0x14f
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x7c
	.long	0x7125
	.uleb128 0x14
	.long	0x1c1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.long	0x7115
	.uleb128 0x2f
	.ascii "schedule_caps_save\0"
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.ascii "jabber_caps_get_info_complete\0"
	.byte	0x1
	.word	0x1a6
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST0
	.byte	0x1
	.long	0x71b2
	.uleb128 0x31
	.secrel32	LASF48
	.byte	0x1
	.word	0x1a6
	.long	0x6f88
	.secrel32	LLST1
	.uleb128 0x32
	.long	LVL2
	.long	0x9f7c
	.long	0x71a8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x34
	.long	LVL3
	.long	0x9fa7
	.byte	0
	.uleb128 0x35
	.ascii "jabber_caps_xdata_field_compare\0"
	.byte	0x1
	.word	0x306
	.byte	0x1
	.long	0x31d
	.long	LFB116
	.long	LFE116
	.secrel32	LLST2
	.byte	0x1
	.long	0x7238
	.uleb128 0x36
	.ascii "a\0"
	.byte	0x1
	.word	0x306
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "b\0"
	.byte	0x1
	.word	0x306
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "ac\0"
	.byte	0x1
	.word	0x308
	.long	0x7238
	.secrel32	LLST3
	.uleb128 0x37
	.ascii "bc\0"
	.byte	0x1
	.word	0x309
	.long	0x7238
	.secrel32	LLST4
	.uleb128 0x38
	.long	LVL8
	.byte	0x1
	.long	0x9fbd
	.uleb128 0x34
	.long	LVL9
	.long	0x9fa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x723e
	.uleb128 0xd
	.long	0x6e48
	.uleb128 0x39
	.ascii "append_escaped_string\0"
	.byte	0x1
	.word	0x329
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST5
	.byte	0x1
	.long	0x7326
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.word	0x329
	.long	0x6dff
	.secrel32	LLST6
	.uleb128 0x3a
	.ascii "str\0"
	.byte	0x1
	.word	0x329
	.long	0x45e
	.secrel32	LLST7
	.uleb128 0x3b
	.long	LBB6
	.long	LBE6
	.long	0x72f7
	.uleb128 0x37
	.ascii "tmp\0"
	.byte	0x1
	.word	0x32c
	.long	0x76
	.secrel32	LLST8
	.uleb128 0x32
	.long	LVL12
	.long	0x9fdd
	.long	0x72c9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL16
	.long	0xa00b
	.long	0x72e5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL17
	.long	0xa043
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL18
	.long	0xa00b
	.long	0x731c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL21
	.long	0x9fa7
	.byte	0
	.uleb128 0x35
	.ascii "jabber_xdata_compare\0"
	.byte	0x1
	.word	0x2c5
	.byte	0x1
	.long	0x31d
	.long	LFB114
	.long	LFE114
	.secrel32	LLST9
	.byte	0x1
	.long	0x745e
	.uleb128 0x36
	.ascii "a\0"
	.byte	0x1
	.word	0x2c5
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "b\0"
	.byte	0x1
	.word	0x2c5
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "aformtypefield\0"
	.byte	0x1
	.word	0x2c7
	.long	0x745e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "bformtypefield\0"
	.byte	0x1
	.word	0x2c8
	.long	0x745e
	.secrel32	LLST10
	.uleb128 0x37
	.ascii "aformtype\0"
	.byte	0x1
	.word	0x2c9
	.long	0x76
	.secrel32	LLST11
	.uleb128 0x37
	.ascii "bformtype\0"
	.byte	0x1
	.word	0x2ca
	.long	0x76
	.secrel32	LLST12
	.uleb128 0x37
	.ascii "result\0"
	.byte	0x1
	.word	0x2cb
	.long	0x14f
	.secrel32	LLST13
	.uleb128 0x32
	.long	LVL24
	.long	0xa05a
	.long	0x73f9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL26
	.long	0xa05a
	.long	0x740e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL28
	.long	0x9fbd
	.long	0x742a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL29
	.long	0xa043
	.long	0x743f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL30
	.long	0xa043
	.long	0x7454
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL34
	.long	0x9fa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7464
	.uleb128 0xd
	.long	0x21ad
	.uleb128 0x3e
	.ascii "free_string_glist\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST14
	.byte	0x1
	.long	0x74cf
	.uleb128 0x3f
	.ascii "list\0"
	.byte	0x1
	.byte	0x2f
	.long	0x507
	.secrel32	LLST15
	.uleb128 0x34
	.long	LVL37
	.long	0xa043
	.uleb128 0x32
	.long	LVL38
	.long	0xa089
	.long	0x74c5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL43
	.long	0x9fa7
	.byte	0
	.uleb128 0x40
	.ascii "jabber_caps_hash\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.long	0x347
	.long	LFB96
	.long	LFE96
	.secrel32	LLST16
	.byte	0x1
	.long	0x7576
	.uleb128 0x41
	.secrel32	LASF0
	.byte	0x1
	.byte	0x4f
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "key\0"
	.byte	0x1
	.byte	0x50
	.long	0x6ff2
	.secrel32	LLST17
	.uleb128 0x42
	.ascii "nodehash\0"
	.byte	0x1
	.byte	0x51
	.long	0x347
	.secrel32	LLST18
	.uleb128 0x42
	.ascii "verhash\0"
	.byte	0x1
	.byte	0x52
	.long	0x347
	.secrel32	LLST19
	.uleb128 0x42
	.ascii "hashhash\0"
	.byte	0x1
	.byte	0x58
	.long	0x347
	.secrel32	LLST20
	.uleb128 0x34
	.long	LVL46
	.long	0xa0b5
	.uleb128 0x34
	.long	LVL49
	.long	0xa0b5
	.uleb128 0x34
	.long	LVL51
	.long	0xa0b5
	.uleb128 0x34
	.long	LVL59
	.long	0x9fa7
	.byte	0
	.uleb128 0x40
	.ascii "do_jabber_caps_store\0"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.long	0x329
	.long	LFB102
	.long	LFE102
	.secrel32	LLST21
	.byte	0x1
	.long	0x7685
	.uleb128 0x41
	.secrel32	LASF0
	.byte	0x1
	.byte	0xcd
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "str\0"
	.byte	0x1
	.byte	0xcf
	.long	0x76
	.secrel32	LLST22
	.uleb128 0x43
	.secrel32	LASF29
	.byte	0x1
	.byte	0xd0
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x42
	.ascii "root\0"
	.byte	0x1
	.byte	0xd1
	.long	0x227e
	.secrel32	LLST23
	.uleb128 0x32
	.long	LVL62
	.long	0xa0d4
	.long	0x75f7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL65
	.long	0xa0f4
	.long	0x7616
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_caps_store_client
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL66
	.long	0xa123
	.long	0x7632
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x32
	.long	LVL68
	.long	0xa156
	.long	0x7647
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL69
	.long	0xa174
	.long	0x7666
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL70
	.long	0xa043
	.long	0x767b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL74
	.long	0x9fa7
	.byte	0
	.uleb128 0x3e
	.ascii "exts_to_xmlnode\0"
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST24
	.byte	0x1
	.long	0x77b8
	.uleb128 0x44
	.ascii "key\0"
	.byte	0x1
	.byte	0x96
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF49
	.byte	0x1
	.byte	0x96
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF50
	.byte	0x1
	.byte	0x96
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.secrel32	LASF51
	.byte	0x1
	.byte	0x98
	.long	0x6f2
	.secrel32	LLST25
	.uleb128 0x45
	.secrel32	LASF18
	.byte	0x1
	.byte	0x99
	.long	0x77b8
	.secrel32	LLST26
	.uleb128 0x45
	.secrel32	LASF33
	.byte	0x1
	.byte	0x99
	.long	0x77b8
	.secrel32	LLST27
	.uleb128 0x43
	.secrel32	LASF52
	.byte	0x1
	.byte	0x9a
	.long	0x227e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.ascii "ext\0"
	.byte	0x1
	.byte	0x9a
	.long	0x227e
	.secrel32	LLST28
	.uleb128 0x42
	.ascii "feature\0"
	.byte	0x1
	.byte	0x9a
	.long	0x227e
	.secrel32	LLST29
	.uleb128 0x32
	.long	LVL77
	.long	0xa1b2
	.long	0x7751
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL79
	.long	0xa1dd
	.long	0x7777
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL81
	.long	0xa1b2
	.long	0x7796
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL82
	.long	0xa1dd
	.long	0x77ae
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x34
	.long	LVL88
	.long	0x9fa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x77be
	.uleb128 0xd
	.long	0x4c0
	.uleb128 0x3e
	.ascii "jabber_caps_store_client\0"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST30
	.byte	0x1
	.long	0x7a67
	.uleb128 0x44
	.ascii "key\0"
	.byte	0x1
	.byte	0xa5
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF49
	.byte	0x1
	.byte	0xa5
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.secrel32	LASF50
	.byte	0x1
	.byte	0xa5
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.ascii "tuple\0"
	.byte	0x1
	.byte	0xa6
	.long	0x6ff2
	.secrel32	LLST31
	.uleb128 0x42
	.ascii "props\0"
	.byte	0x1
	.byte	0xa7
	.long	0x7a67
	.secrel32	LLST32
	.uleb128 0x46
	.ascii "root\0"
	.byte	0x1
	.byte	0xa8
	.long	0x227e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.secrel32	LASF52
	.byte	0x1
	.byte	0xa9
	.long	0x227e
	.secrel32	LLST33
	.uleb128 0x42
	.ascii "iter\0"
	.byte	0x1
	.byte	0xaa
	.long	0x507
	.secrel32	LLST34
	.uleb128 0x3b
	.long	LBB7
	.long	LBE7
	.long	0x7932
	.uleb128 0x42
	.ascii "id\0"
	.byte	0x1
	.byte	0xb1
	.long	0x7a72
	.secrel32	LLST35
	.uleb128 0x42
	.ascii "identity\0"
	.byte	0x1
	.byte	0xb2
	.long	0x227e
	.secrel32	LLST36
	.uleb128 0x32
	.long	LVL100
	.long	0xa1b2
	.long	0x78b9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x32
	.long	LVL102
	.long	0xa1dd
	.long	0x78d8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x32
	.long	LVL103
	.long	0xa1dd
	.long	0x78f7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x32
	.long	LVL104
	.long	0xa1dd
	.long	0x7916
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x3c
	.long	LVL105
	.long	0xa1dd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB8
	.long	LBE8
	.long	0x799d
	.uleb128 0x42
	.ascii "feat\0"
	.byte	0x1
	.byte	0xbc
	.long	0x6f2
	.secrel32	LLST37
	.uleb128 0x42
	.ascii "feature\0"
	.byte	0x1
	.byte	0xbd
	.long	0x227e
	.secrel32	LLST38
	.uleb128 0x32
	.long	LVL110
	.long	0xa1b2
	.long	0x7981
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x3c
	.long	LVL111
	.long	0xa1dd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB9
	.long	LBE9
	.long	0x79d6
	.uleb128 0x42
	.ascii "xdata\0"
	.byte	0x1
	.byte	0xc3
	.long	0x227e
	.secrel32	LLST39
	.uleb128 0x34
	.long	LVL116
	.long	0xa20a
	.uleb128 0x3c
	.long	LVL117
	.long	0xa22c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL91
	.long	0xa1b2
	.long	0x79f6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x32
	.long	LVL94
	.long	0xa1dd
	.long	0x7a15
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x32
	.long	LVL95
	.long	0xa1dd
	.long	0x7a34
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL96
	.long	0xa1dd
	.long	0x7a53
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x38
	.long	LVL121
	.byte	0x1
	.long	0xa0f4
	.uleb128 0x34
	.long	LVL125
	.long	0x9fa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a6d
	.uleb128 0xd
	.long	0x2fc2
	.uleb128 0x2
	.byte	0x4
	.long	0x6cc1
	.uleb128 0x47
	.long	0x6fa2
	.long	LFB97
	.long	LFE97
	.secrel32	LLST40
	.byte	0x1
	.long	0x7b13
	.uleb128 0x48
	.long	0x6fc3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	0x6fcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x6fd7
	.secrel32	LLST41
	.uleb128 0x49
	.long	0x6fe4
	.secrel32	LLST42
	.uleb128 0x4a
	.long	0x6fa2
	.long	LBB12
	.long	LBE12
	.byte	0x1
	.byte	0x5c
	.long	0x7af7
	.uleb128 0x4b
	.long	0x6fcd
	.secrel32	LLST43
	.uleb128 0x4b
	.long	0x6fc3
	.secrel32	LLST44
	.uleb128 0x4c
	.long	LBB13
	.long	LBE13
	.uleb128 0x4d
	.long	0x6fd7
	.uleb128 0x49
	.long	0x6fe4
	.secrel32	LLST42
	.uleb128 0x34
	.long	LVL134
	.long	0xa256
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL128
	.long	0xa280
	.uleb128 0x34
	.long	LVL132
	.long	0xa280
	.uleb128 0x34
	.long	LVL136
	.long	0x9fa7
	.byte	0
	.uleb128 0x47
	.long	0x7045
	.long	LFB108
	.long	LFE108
	.secrel32	LLST46
	.byte	0x1
	.long	0x7bb1
	.uleb128 0x4b
	.long	0x7057
	.secrel32	LLST47
	.uleb128 0x4e
	.long	0x7063
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49848
	.uleb128 0x3b
	.long	LBB18
	.long	LBE18
	.long	0x7b54
	.uleb128 0x49
	.long	0x7072
	.secrel32	LLST48
	.byte	0
	.uleb128 0x4f
	.long	0x7045
	.long	LBB19
	.long	LBE19
	.byte	0x1
	.word	0x185
	.long	0x7ba7
	.uleb128 0x4c
	.long	LBB20
	.long	LBE20
	.uleb128 0x50
	.long	0x7057
	.uleb128 0x4e
	.long	0x7063
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49848
	.uleb128 0x3c
	.long	LVL141
	.long	0xa2a5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49848
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL143
	.long	0x9fa7
	.byte	0
	.uleb128 0x47
	.long	0x7095
	.long	LFB95
	.long	LFE95
	.secrel32	LLST49
	.byte	0x1
	.long	0x7c60
	.uleb128 0x48
	.long	0x70a2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.long	0x70ad
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49706
	.uleb128 0x3b
	.long	LBB25
	.long	LBE25
	.long	0x7bf1
	.uleb128 0x49
	.long	0x70bc
	.secrel32	LLST50
	.byte	0
	.uleb128 0x4a
	.long	0x7095
	.long	LBB26
	.long	LBE26
	.byte	0x1
	.byte	0x41
	.long	0x7c43
	.uleb128 0x4c
	.long	LBB27
	.long	LBE27
	.uleb128 0x50
	.long	0x70a2
	.uleb128 0x4e
	.long	0x70ad
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49706
	.uleb128 0x3c
	.long	LVL148
	.long	0xa2a5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49706
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL150
	.long	0xa2d8
	.uleb128 0x38
	.long	LVL151
	.byte	0x1
	.long	0xa043
	.uleb128 0x34
	.long	LVL152
	.long	0x9fa7
	.byte	0
	.uleb128 0x3e
	.ascii "jabber_caps_client_info_destroy\0"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST51
	.byte	0x1
	.long	0x7d54
	.uleb128 0x41
	.secrel32	LASF8
	.byte	0x1
	.byte	0x66
	.long	0x699e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.long	LBB28
	.long	LBE28
	.long	0x7d01
	.uleb128 0x42
	.ascii "id\0"
	.byte	0x1
	.byte	0x6c
	.long	0x7a72
	.secrel32	LLST52
	.uleb128 0x34
	.long	LVL155
	.long	0xa043
	.uleb128 0x34
	.long	LVL156
	.long	0xa043
	.uleb128 0x34
	.long	LVL157
	.long	0xa043
	.uleb128 0x34
	.long	LVL158
	.long	0xa043
	.uleb128 0x32
	.long	LVL159
	.long	0xa043
	.long	0x7cf7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL160
	.long	0xa089
	.byte	0
	.uleb128 0x34
	.long	LVL162
	.long	0x7469
	.uleb128 0x34
	.long	LVL163
	.long	0xa156
	.uleb128 0x34
	.long	LVL164
	.long	0xa089
	.uleb128 0x34
	.long	LVL165
	.long	0x7095
	.uleb128 0x34
	.long	LVL166
	.long	0xa043
	.uleb128 0x34
	.long	LVL167
	.long	0xa043
	.uleb128 0x34
	.long	LVL168
	.long	0xa043
	.uleb128 0x38
	.long	LVL169
	.byte	0x1
	.long	0xa043
	.uleb128 0x34
	.long	LVL170
	.long	0x9fa7
	.byte	0
	.uleb128 0x47
	.long	0x70de
	.long	LFB109
	.long	LFE109
	.secrel32	LLST53
	.byte	0x1
	.long	0x7e3d
	.uleb128 0x4b
	.long	0x70ec
	.secrel32	LLST54
	.uleb128 0x4e
	.long	0x70f8
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49854
	.uleb128 0x3b
	.long	LBB33
	.long	LBE33
	.long	0x7d95
	.uleb128 0x49
	.long	0x7107
	.secrel32	LLST55
	.byte	0
	.uleb128 0x4f
	.long	0x70de
	.long	LBB34
	.long	LBE34
	.byte	0x1
	.word	0x18e
	.long	0x7de8
	.uleb128 0x4c
	.long	LBB35
	.long	LBE35
	.uleb128 0x50
	.long	0x70ec
	.uleb128 0x4e
	.long	0x70f8
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49854
	.uleb128 0x3c
	.long	LVL177
	.long	0xa2a5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49854
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL179
	.long	0xa043
	.uleb128 0x34
	.long	LVL180
	.long	0xa043
	.uleb128 0x34
	.long	LVL181
	.long	0xa043
	.uleb128 0x34
	.long	LVL182
	.long	0xa043
	.uleb128 0x34
	.long	LVL183
	.long	0x7469
	.uleb128 0x34
	.long	LVL184
	.long	0x7095
	.uleb128 0x32
	.long	LVL185
	.long	0xa043
	.long	0x7e33
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL187
	.long	0x9fa7
	.byte	0
	.uleb128 0x47
	.long	0x712a
	.long	LFB128
	.long	LFE128
	.secrel32	LLST56
	.byte	0x1
	.long	0x7e81
	.uleb128 0x32
	.long	LVL188
	.long	0xa2fd
	.long	0x7e77
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_do_jabber_caps_store
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL189
	.long	0x9fa7
	.byte	0
	.uleb128 0x40
	.ascii "jabber_caps_find_exts_by_node\0"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.long	0x6d87
	.long	LFB99
	.long	LFE99
	.secrel32	LLST57
	.byte	0x1
	.long	0x7faf
	.uleb128 0x51
	.secrel32	LASF33
	.byte	0x1
	.byte	0x88
	.long	0x6f2
	.secrel32	LLST58
	.uleb128 0x45
	.secrel32	LASF24
	.byte	0x1
	.byte	0x8a
	.long	0x6d87
	.secrel32	LLST59
	.uleb128 0x4a
	.long	0x6ff8
	.long	LBB48
	.long	LBE48
	.byte	0x1
	.byte	0x92
	.long	0x7f02
	.uleb128 0x4b
	.long	0x7009
	.secrel32	LLST60
	.uleb128 0x4c
	.long	LBB49
	.long	LBE49
	.uleb128 0x4d
	.long	0x7014
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	0x6ff8
	.long	LBB50
	.long	LBE50
	.byte	0x1
	.byte	0x8f
	.long	0x7f2e
	.uleb128 0x4b
	.long	0x7009
	.secrel32	LLST61
	.uleb128 0x4c
	.long	LBB51
	.long	LBE51
	.uleb128 0x4d
	.long	0x7014
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL192
	.long	0xa336
	.long	0x7f43
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL198
	.long	0xa363
	.long	0x7f57
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x32
	.long	LVL200
	.long	0xa381
	.long	0x7f7b
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_free_string_glist
	.byte	0
	.uleb128 0x32
	.long	LVL202
	.long	0xa3ba
	.long	0x7f90
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL203
	.long	0xa3d7
	.long	0x7fa5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL205
	.long	0x9fa7
	.byte	0
	.uleb128 0x39
	.ascii "jabber_caps_ext_iqcb\0"
	.byte	0x1
	.word	0x20f
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST62
	.byte	0x1
	.long	0x821d
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x20f
	.long	0x658c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "from\0"
	.byte	0x1
	.word	0x20f
	.long	0x6f2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.secrel32	LASF14
	.byte	0x1
	.word	0x20f
	.long	0x662f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x210
	.long	0x6f2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.ascii "packet\0"
	.byte	0x1
	.word	0x210
	.long	0x227e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x53
	.secrel32	LASF0
	.byte	0x1
	.word	0x210
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x54
	.secrel32	LASF53
	.byte	0x1
	.word	0x212
	.long	0x227e
	.secrel32	LLST63
	.uleb128 0x54
	.secrel32	LASF20
	.byte	0x1
	.word	0x214
	.long	0x227e
	.secrel32	LLST64
	.uleb128 0x54
	.secrel32	LASF48
	.byte	0x1
	.word	0x215
	.long	0x821d
	.secrel32	LLST65
	.uleb128 0x54
	.secrel32	LASF18
	.byte	0x1
	.word	0x216
	.long	0x507
	.secrel32	LLST66
	.uleb128 0x54
	.secrel32	LASF41
	.byte	0x1
	.word	0x217
	.long	0x6d87
	.secrel32	LLST67
	.uleb128 0x55
	.secrel32	LASF43
	.long	0x8223
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49890
	.uleb128 0x3b
	.long	LBB55
	.long	LBE55
	.long	0x80ed
	.uleb128 0x37
	.ascii "var\0"
	.byte	0x1
	.word	0x240
	.long	0x6f2
	.secrel32	LLST68
	.uleb128 0x32
	.long	LVL214
	.long	0xa405
	.long	0x80d2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x34
	.long	LVL215
	.long	0xa3ba
	.uleb128 0x3c
	.long	LVL216
	.long	0xa431
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x56
	.long	0x712a
	.long	LBB56
	.long	LBE56
	.byte	0x1
	.word	0x246
	.uleb128 0x32
	.long	LVL207
	.long	0xa459
	.long	0x8127
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x32
	.long	LVL211
	.long	0xa498
	.long	0x8146
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL218
	.long	0xa4c3
	.long	0x815b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL222
	.long	0xa3ba
	.uleb128 0x32
	.long	LVL223
	.long	0xa3d7
	.long	0x8179
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL226
	.long	0x70de
	.uleb128 0x38
	.long	LVL228
	.byte	0x1
	.long	0xa043
	.uleb128 0x34
	.long	LVL229
	.long	0x7e3d
	.uleb128 0x34
	.long	LVL230
	.long	0x7142
	.uleb128 0x32
	.long	LVL232
	.long	0xa4ed
	.long	0x81c0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x34
	.long	LVL233
	.long	0x7e81
	.uleb128 0x32
	.long	LVL235
	.long	0xa516
	.long	0x81eb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x34
	.long	LVL240
	.long	0x70de
	.uleb128 0x32
	.long	LVL241
	.long	0xa043
	.long	0x8209
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL245
	.byte	0x1
	.long	0xa53e
	.uleb128 0x34
	.long	LVL246
	.long	0x9fa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f8e
	.uleb128 0xd
	.long	0x7115
	.uleb128 0x57
	.ascii "jabber_caps_load\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.byte	0x1
	.long	0x8314
	.uleb128 0x24
	.ascii "capsdata\0"
	.byte	0x1
	.byte	0xe6
	.long	0x227e
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1
	.byte	0xe7
	.long	0x227e
	.uleb128 0x28
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1
	.byte	0xf5
	.long	0x699e
	.uleb128 0x24
	.ascii "key\0"
	.byte	0x1
	.byte	0xf6
	.long	0x8314
	.uleb128 0x29
	.secrel32	LASF20
	.byte	0x1
	.byte	0xf7
	.long	0x227e
	.uleb128 0x29
	.secrel32	LASF24
	.byte	0x1
	.byte	0xf8
	.long	0x6d87
	.uleb128 0x58
	.long	0x829c
	.uleb128 0x59
	.ascii "var\0"
	.byte	0x1
	.word	0x105
	.long	0x6f2
	.byte	0
	.uleb128 0x58
	.long	0x82de
	.uleb128 0x2c
	.secrel32	LASF40
	.byte	0x1
	.word	0x10a
	.long	0x6f2
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x10b
	.long	0x6f2
	.uleb128 0x2c
	.secrel32	LASF16
	.byte	0x1
	.word	0x10c
	.long	0x6f2
	.uleb128 0x59
	.ascii "lang\0"
	.byte	0x1
	.word	0x10d
	.long	0x6f2
	.uleb128 0x59
	.ascii "id\0"
	.byte	0x1
	.word	0x10e
	.long	0x7a72
	.byte	0
	.uleb128 0x28
	.uleb128 0x2c
	.secrel32	LASF51
	.byte	0x1
	.word	0x125
	.long	0x6f2
	.uleb128 0x2c
	.secrel32	LASF33
	.byte	0x1
	.word	0x126
	.long	0x227e
	.uleb128 0x2c
	.secrel32	LASF18
	.byte	0x1
	.word	0x127
	.long	0x507
	.uleb128 0x28
	.uleb128 0x59
	.ascii "var\0"
	.byte	0x1
	.word	0x130
	.long	0x6f2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d70
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_caps_init\0"
	.byte	0x1
	.word	0x149
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST69
	.byte	0x1
	.long	0x8821
	.uleb128 0x5b
	.long	0x8228
	.long	LBB65
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x14d
	.long	0x87c1
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x49
	.long	0x8242
	.secrel32	LLST70
	.uleb128 0x49
	.long	0x8252
	.secrel32	LLST71
	.uleb128 0x5d
	.secrel32	Ldebug_ranges0+0x30
	.long	0x875c
	.uleb128 0x49
	.long	0x825e
	.secrel32	LLST72
	.uleb128 0x49
	.long	0x8269
	.secrel32	LLST73
	.uleb128 0x49
	.long	0x8274
	.secrel32	LLST74
	.uleb128 0x49
	.long	0x827f
	.secrel32	LLST75
	.uleb128 0x3b
	.long	LBB68
	.long	LBE68
	.long	0x83e2
	.uleb128 0x49
	.long	0x828f
	.secrel32	LLST76
	.uleb128 0x32
	.long	LVL272
	.long	0xa405
	.long	0x83cf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x34
	.long	LVL273
	.long	0xa3ba
	.uleb128 0x34
	.long	LVL274
	.long	0xa55f
	.byte	0
	.uleb128 0x3b
	.long	LBB69
	.long	LBE69
	.long	0x8508
	.uleb128 0x49
	.long	0x82a1
	.secrel32	LLST77
	.uleb128 0x49
	.long	0x82ad
	.secrel32	LLST78
	.uleb128 0x49
	.long	0x82b9
	.secrel32	LLST79
	.uleb128 0x49
	.long	0x82c5
	.secrel32	LLST80
	.uleb128 0x49
	.long	0x82d2
	.secrel32	LLST81
	.uleb128 0x32
	.long	LVL284
	.long	0xa405
	.long	0x843b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x32
	.long	LVL286
	.long	0xa405
	.long	0x845a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x32
	.long	LVL288
	.long	0xa405
	.long	0x8479
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x32
	.long	LVL290
	.long	0xa405
	.long	0x8498
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x32
	.long	LVL293
	.long	0xa363
	.long	0x84ac
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.long	LVL295
	.long	0xa3ba
	.long	0x84c1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL296
	.long	0xa3ba
	.long	0x84d7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL297
	.long	0xa3ba
	.long	0x84ed
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL298
	.long	0xa3ba
	.uleb128 0x3c
	.long	LVL299
	.long	0xa55f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB70
	.long	LBE70
	.long	0x8609
	.uleb128 0x49
	.long	0x82df
	.secrel32	LLST82
	.uleb128 0x49
	.long	0x82eb
	.secrel32	LLST83
	.uleb128 0x49
	.long	0x82f7
	.secrel32	LLST84
	.uleb128 0x3b
	.long	LBB71
	.long	LBE71
	.long	0x8581
	.uleb128 0x49
	.long	0x8304
	.secrel32	LLST85
	.uleb128 0x32
	.long	LVL317
	.long	0xa405
	.long	0x8565
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x34
	.long	LVL318
	.long	0xa3ba
	.uleb128 0x3c
	.long	LVL319
	.long	0xa431
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL310
	.long	0xa405
	.long	0x85a0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x32
	.long	LVL316
	.long	0xa280
	.long	0x85b8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL323
	.long	0xa3ba
	.long	0x85cd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL324
	.long	0xa3d7
	.long	0x85e3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL326
	.long	0x9f7c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL257
	.long	0xa363
	.long	0x861d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x32
	.long	LVL260
	.long	0xa405
	.long	0x863c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x34
	.long	LVL261
	.long	0xa3ba
	.uleb128 0x32
	.long	LVL262
	.long	0xa405
	.long	0x8664
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x34
	.long	LVL263
	.long	0xa3ba
	.uleb128 0x32
	.long	LVL264
	.long	0xa405
	.long	0x868c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x34
	.long	LVL265
	.long	0xa3ba
	.uleb128 0x32
	.long	LVL271
	.long	0xa280
	.long	0x86ad
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL277
	.long	0xa586
	.long	0x86ca
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL283
	.long	0xa280
	.long	0x86e2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x32
	.long	LVL301
	.long	0xa280
	.long	0x86fa
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x32
	.long	LVL302
	.long	0xa280
	.long	0x8712
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL303
	.long	0x9f7c
	.long	0x8734
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x32
	.long	LVL304
	.long	0xa20a
	.long	0x8749
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL305
	.long	0xa55f
	.uleb128 0x34
	.long	LVL307
	.long	0x7e81
	.byte	0
	.uleb128 0x32
	.long	LVL249
	.long	0xa5b5
	.long	0x877e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x32
	.long	LVL252
	.long	0xa280
	.long	0x8796
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL256
	.long	0xa280
	.long	0x87ae
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3c
	.long	LVL281
	.long	0xa156
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL247
	.long	0xa381
	.long	0x87e5
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
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_jabber_caps_node_exts_unref
	.byte	0
	.uleb128 0x32
	.long	LVL248
	.long	0xa381
	.long	0x8817
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_jabber_caps_hash
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_caps_compare
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_jabber_caps_client_info_destroy
	.byte	0
	.uleb128 0x34
	.long	LVL328
	.long	0x9fa7
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_caps_uninit\0"
	.byte	0x1
	.word	0x150
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST86
	.byte	0x1
	.long	0x8884
	.uleb128 0x34
	.long	LVL329
	.long	0xa5ee
	.uleb128 0x32
	.long	LVL330
	.long	0x7576
	.long	0x8868
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL331
	.long	0xa2d8
	.uleb128 0x34
	.long	LVL332
	.long	0xa2d8
	.uleb128 0x34
	.long	LVL333
	.long	0x9fa7
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_caps_exts_known\0"
	.byte	0x1
	.word	0x15c
	.byte	0x1
	.long	0x329
	.long	LFB107
	.long	LFE107
	.secrel32	LLST87
	.byte	0x1
	.long	0x8963
	.uleb128 0x53
	.secrel32	LASF8
	.byte	0x1
	.word	0x15c
	.long	0x7a67
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.secrel32	LASF24
	.byte	0x1
	.word	0x15d
	.long	0x6ec
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.word	0x15f
	.long	0x14f
	.secrel32	LLST88
	.uleb128 0x55
	.secrel32	LASF43
	.long	0x8973
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49825
	.uleb128 0x3b
	.long	LBB75
	.long	LBE75
	.long	0x8910
	.uleb128 0x54
	.secrel32	LASF44
	.byte	0x1
	.word	0x160
	.long	0x14f
	.secrel32	LLST89
	.byte	0
	.uleb128 0x34
	.long	LVL338
	.long	0xa336
	.uleb128 0x32
	.long	LVL339
	.long	0xa280
	.long	0x8931
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x32
	.long	LVL343
	.long	0xa2a5
	.long	0x8959
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49825
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x34
	.long	LVL345
	.long	0x9fa7
	.byte	0
	.uleb128 0x13
	.long	0x7c
	.long	0x8973
	.uleb128 0x14
	.long	0x1c1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.long	0x8963
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_caps_get_info\0"
	.byte	0x1
	.word	0x250
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST90
	.byte	0x1
	.long	0x8f75
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x250
	.long	0x658c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "who\0"
	.byte	0x1
	.word	0x250
	.long	0x6f2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.secrel32	LASF33
	.byte	0x1
	.word	0x250
	.long	0x6f2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "ver\0"
	.byte	0x1
	.word	0x251
	.long	0x6f2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.ascii "hash\0"
	.byte	0x1
	.word	0x251
	.long	0x6f2
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.secrel32	LASF24
	.byte	0x1
	.word	0x251
	.long	0x6ec
	.secrel32	LLST91
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x252
	.long	0x6d92
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x53
	.secrel32	LASF50
	.byte	0x1
	.word	0x252
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x54
	.secrel32	LASF8
	.byte	0x1
	.word	0x254
	.long	0x699e
	.secrel32	LLST92
	.uleb128 0x3d
	.ascii "key\0"
	.byte	0x1
	.word	0x255
	.long	0x6d70
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x54
	.secrel32	LASF48
	.byte	0x1
	.word	0x256
	.long	0x6f88
	.secrel32	LLST93
	.uleb128 0x3b
	.long	LBB76
	.long	LBE76
	.long	0x8ba2
	.uleb128 0x37
	.ascii "iq\0"
	.byte	0x1
	.word	0x27a
	.long	0x8f75
	.secrel32	LLST94
	.uleb128 0x54
	.secrel32	LASF53
	.byte	0x1
	.word	0x27b
	.long	0x227e
	.secrel32	LLST95
	.uleb128 0x37
	.ascii "nodever\0"
	.byte	0x1
	.word	0x27c
	.long	0x76
	.secrel32	LLST96
	.uleb128 0x32
	.long	LVL374
	.long	0xa618
	.long	0x8ab1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x32
	.long	LVL377
	.long	0xa459
	.long	0x8ad3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x32
	.long	LVL379
	.long	0xa64a
	.long	0x8afb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL381
	.long	0xa1dd
	.long	0x8b21
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL382
	.long	0xa043
	.long	0x8b36
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL383
	.long	0xa1dd
	.long	0x8b56
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL384
	.long	0x7045
	.long	0x8b6a
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL385
	.long	0xa66f
	.long	0x8b90
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_caps_client_iqcb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL386
	.long	0xa6a0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5d
	.secrel32	Ldebug_ranges0+0x48
	.long	0x8d6a
	.uleb128 0x54
	.secrel32	LASF41
	.byte	0x1
	.word	0x28e
	.long	0x6d87
	.secrel32	LLST97
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.word	0x28f
	.long	0x14f
	.secrel32	LLST98
	.uleb128 0x3b
	.long	LBB78
	.long	LBE78
	.long	0x8d18
	.uleb128 0x37
	.ascii "iq\0"
	.byte	0x1
	.word	0x29e
	.long	0x8f75
	.secrel32	LLST99
	.uleb128 0x54
	.secrel32	LASF53
	.byte	0x1
	.word	0x29f
	.long	0x227e
	.secrel32	LLST100
	.uleb128 0x37
	.ascii "nodeext\0"
	.byte	0x1
	.word	0x2a0
	.long	0x76
	.secrel32	LLST101
	.uleb128 0x37
	.ascii "cbdata\0"
	.byte	0x1
	.word	0x2a1
	.long	0x821d
	.secrel32	LLST102
	.uleb128 0x32
	.long	LVL396
	.long	0xa6bf
	.long	0x8c30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x32
	.long	LVL399
	.long	0x7045
	.long	0x8c44
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL400
	.long	0xa618
	.long	0x8c6a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x32
	.long	LVL403
	.long	0xa459
	.long	0x8c8c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x32
	.long	LVL406
	.long	0xa64a
	.long	0x8cad
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL407
	.long	0xa1dd
	.long	0x8cc5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x34
	.long	LVL408
	.long	0xa043
	.uleb128 0x32
	.long	LVL409
	.long	0xa1dd
	.long	0x8cee
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL410
	.long	0xa66f
	.long	0x8d0e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_caps_ext_iqcb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL411
	.long	0xa6a0
	.byte	0
	.uleb128 0x32
	.long	LVL387
	.long	0x7e81
	.long	0x8d2e
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL391
	.long	0xa431
	.uleb128 0x34
	.long	LVL392
	.long	0xa336
	.uleb128 0x32
	.long	LVL393
	.long	0xa043
	.long	0x8d57
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL423
	.long	0x7e81
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL347
	.long	0xa6dc
	.long	0x8d94
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL348
	.long	0xa704
	.long	0x8dab
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL349
	.long	0xa336
	.long	0x8dc0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x5f
	.long	LVL352
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.long	0x8ddb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL354
	.long	0xa336
	.long	0x8df0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x32
	.long	LVL356
	.long	0xa363
	.long	0x8e05
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x32
	.long	LVL359
	.long	0xa3ba
	.long	0x8e1b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL360
	.long	0xa3ba
	.long	0x8e32
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL361
	.long	0xa3ba
	.long	0x8e47
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL362
	.long	0xa3ba
	.long	0x8e5b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL364
	.long	0x7142
	.long	0x8e6f
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL365
	.long	0x70de
	.long	0x8e83
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL368
	.long	0xa363
	.long	0x8e98
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x32
	.long	LVL370
	.long	0xa3ba
	.long	0x8eae
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL371
	.long	0xa3ba
	.long	0x8ec5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL372
	.long	0xa3ba
	.long	0x8eda
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL373
	.long	0xa3ba
	.long	0x8eef
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL414
	.long	0x9fa7
	.uleb128 0x32
	.long	LVL415
	.long	0xa336
	.long	0x8f0d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x32
	.long	LVL417
	.long	0xa363
	.long	0x8f22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x32
	.long	LVL419
	.long	0xa3ba
	.long	0x8f38
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL420
	.long	0xa3ba
	.long	0x8f4f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL421
	.long	0xa3ba
	.long	0x8f64
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL422
	.long	0xa3ba
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6643
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_caps_parse_client_info\0"
	.byte	0x1
	.word	0x2d6
	.byte	0x1
	.long	0x699e
	.long	LFB115
	.long	LFE115
	.secrel32	LLST103
	.byte	0x1
	.long	0x926a
	.uleb128 0x53
	.secrel32	LASF53
	.byte	0x1
	.word	0x2d6
	.long	0x227e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.secrel32	LASF20
	.byte	0x1
	.word	0x2d8
	.long	0x227e
	.secrel32	LLST104
	.uleb128 0x54
	.secrel32	LASF8
	.byte	0x1
	.word	0x2d9
	.long	0x699e
	.secrel32	LLST105
	.uleb128 0x3b
	.long	LBB82
	.long	LBE82
	.long	0x912c
	.uleb128 0x54
	.secrel32	LASF40
	.byte	0x1
	.word	0x2e6
	.long	0x6f2
	.secrel32	LLST106
	.uleb128 0x54
	.secrel32	LASF14
	.byte	0x1
	.word	0x2e7
	.long	0x6f2
	.secrel32	LLST107
	.uleb128 0x54
	.secrel32	LASF16
	.byte	0x1
	.word	0x2e8
	.long	0x6f2
	.secrel32	LLST108
	.uleb128 0x37
	.ascii "lang\0"
	.byte	0x1
	.word	0x2e9
	.long	0x6f2
	.secrel32	LLST109
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x2ea
	.long	0x7a72
	.secrel32	LLST110
	.uleb128 0x32
	.long	LVL434
	.long	0xa405
	.long	0x905f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x32
	.long	LVL436
	.long	0xa405
	.long	0x907e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x32
	.long	LVL438
	.long	0xa405
	.long	0x909d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x32
	.long	LVL440
	.long	0xa405
	.long	0x90bc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x32
	.long	LVL441
	.long	0xa363
	.long	0x90d0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.long	LVL443
	.long	0xa3ba
	.long	0x90e5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL444
	.long	0xa3ba
	.long	0x90fb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL445
	.long	0xa3ba
	.long	0x9111
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL446
	.long	0xa3ba
	.uleb128 0x3c
	.long	LVL447
	.long	0xa55f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB83
	.long	LBE83
	.long	0x917b
	.uleb128 0x37
	.ascii "var\0"
	.byte	0x1
	.word	0x2f8
	.long	0x6f2
	.secrel32	LLST111
	.uleb128 0x32
	.long	LVL452
	.long	0xa405
	.long	0x9168
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x34
	.long	LVL453
	.long	0xa3ba
	.uleb128 0x34
	.long	LVL454
	.long	0xa431
	.byte	0
	.uleb128 0x3b
	.long	LBB84
	.long	LBE84
	.long	0x91bc
	.uleb128 0x37
	.ascii "dataform\0"
	.byte	0x1
	.word	0x2fe
	.long	0x227e
	.secrel32	LLST112
	.uleb128 0x32
	.long	LVL457
	.long	0xa20a
	.long	0x91b2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL459
	.long	0xa55f
	.byte	0
	.uleb128 0x32
	.long	LVL426
	.long	0xa280
	.long	0x91d4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x32
	.long	LVL427
	.long	0xa256
	.long	0x91ec
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x32
	.long	LVL428
	.long	0xa363
	.long	0x9200
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x32
	.long	LVL433
	.long	0xa280
	.long	0x9218
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x32
	.long	LVL451
	.long	0xa280
	.long	0x9230
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL455
	.long	0xa280
	.long	0x9248
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x32
	.long	LVL456
	.long	0xa256
	.long	0x9260
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x34
	.long	LVL461
	.long	0x9fa7
	.byte	0
	.uleb128 0x60
	.ascii "jabber_caps_xdata_get_fields\0"
	.byte	0x1
	.word	0x30e
	.byte	0x1
	.long	0x507
	.byte	0x1
	.long	0x92e9
	.uleb128 0x61
	.ascii "x\0"
	.byte	0x1
	.word	0x30e
	.long	0x745e
	.uleb128 0x2c
	.secrel32	LASF22
	.byte	0x1
	.word	0x310
	.long	0x507
	.uleb128 0x59
	.ascii "field\0"
	.byte	0x1
	.word	0x311
	.long	0x227e
	.uleb128 0x28
	.uleb128 0x2c
	.secrel32	LASF49
	.byte	0x1
	.word	0x317
	.long	0x227e
	.uleb128 0x59
	.ascii "xdatafield\0"
	.byte	0x1
	.word	0x318
	.long	0x92e9
	.uleb128 0x28
	.uleb128 0x59
	.ascii "val\0"
	.byte	0x1
	.word	0x31c
	.long	0x4ac
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6e48
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_caps_calculate_hash\0"
	.byte	0x1
	.word	0x334
	.byte	0x1
	.long	0x4ac
	.long	LFB119
	.long	LFE119
	.secrel32	LLST113
	.byte	0x1
	.long	0x98bb
	.uleb128 0x53
	.secrel32	LASF8
	.byte	0x1
	.word	0x334
	.long	0x699e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "hash\0"
	.byte	0x1
	.word	0x334
	.long	0x6f2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x54
	.secrel32	LASF33
	.byte	0x1
	.word	0x336
	.long	0x507
	.secrel32	LLST114
	.uleb128 0x54
	.secrel32	LASF25
	.byte	0x1
	.word	0x337
	.long	0x6dff
	.secrel32	LLST115
	.uleb128 0x3d
	.ascii "checksum\0"
	.byte	0x1
	.word	0x338
	.long	0x98bb
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3d
	.ascii "checksum_size\0"
	.byte	0x1
	.word	0x339
	.long	0x301
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x37
	.ascii "success\0"
	.byte	0x1
	.word	0x33a
	.long	0x329
	.secrel32	LLST116
	.uleb128 0x5d
	.secrel32	Ldebug_ranges0+0x70
	.long	0x9523
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x346
	.long	0x7a72
	.secrel32	LLST117
	.uleb128 0x54
	.secrel32	LASF40
	.byte	0x1
	.word	0x347
	.long	0x76
	.secrel32	LLST118
	.uleb128 0x54
	.secrel32	LASF14
	.byte	0x1
	.word	0x348
	.long	0x76
	.secrel32	LLST119
	.uleb128 0x37
	.ascii "lang\0"
	.byte	0x1
	.word	0x349
	.long	0x76
	.secrel32	LLST120
	.uleb128 0x54
	.secrel32	LASF16
	.byte	0x1
	.word	0x34a
	.long	0x76
	.secrel32	LLST121
	.uleb128 0x37
	.ascii "tmp\0"
	.byte	0x1
	.word	0x34b
	.long	0x76
	.secrel32	LLST122
	.uleb128 0x32
	.long	LVL472
	.long	0x9fdd
	.long	0x9423
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL475
	.long	0x9fdd
	.long	0x9438
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL477
	.long	0xa71f
	.long	0x9484
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL482
	.long	0xa00b
	.long	0x949b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL483
	.long	0xa043
	.uleb128 0x32
	.long	LVL484
	.long	0xa043
	.long	0x94b9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL485
	.long	0xa043
	.long	0x94d0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL486
	.long	0xa043
	.long	0x94e5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL487
	.long	0xa043
	.long	0x94fc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL491
	.long	0x9fdd
	.long	0x9511
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL494
	.long	0x9fdd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x5d
	.secrel32	Ldebug_ranges0+0x88
	.long	0x97f4
	.uleb128 0x54
	.secrel32	LASF0
	.byte	0x1
	.word	0x365
	.long	0x227e
	.secrel32	LLST123
	.uleb128 0x37
	.ascii "formtype\0"
	.byte	0x1
	.word	0x366
	.long	0x4ac
	.secrel32	LLST124
	.uleb128 0x54
	.secrel32	LASF22
	.byte	0x1
	.word	0x367
	.long	0x507
	.secrel32	LLST125
	.uleb128 0x5b
	.long	0x926a
	.long	LBB95
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x1
	.word	0x367
	.long	0x96d5
	.uleb128 0x4b
	.long	0x9295
	.secrel32	LLST126
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0xb8
	.uleb128 0x49
	.long	0x929f
	.secrel32	LLST127
	.uleb128 0x49
	.long	0x92ab
	.secrel32	LLST128
	.uleb128 0x3b
	.long	LBB97
	.long	LBE97
	.long	0x9684
	.uleb128 0x49
	.long	0x92ba
	.secrel32	LLST129
	.uleb128 0x49
	.long	0x92c6
	.secrel32	LLST130
	.uleb128 0x3b
	.long	LBB98
	.long	LBE98
	.long	0x95e9
	.uleb128 0x49
	.long	0x92da
	.secrel32	LLST131
	.uleb128 0x32
	.long	LVL517
	.long	0xa740
	.long	0x95df
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL519
	.long	0xa55f
	.byte	0
	.uleb128 0x32
	.long	LVL511
	.long	0xa363
	.long	0x95fd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x32
	.long	LVL513
	.long	0xa405
	.long	0x961c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x34
	.long	LVL514
	.long	0xa3ba
	.uleb128 0x32
	.long	LVL515
	.long	0xa498
	.long	0x9644
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x32
	.long	LVL520
	.long	0xa4c3
	.long	0x9659
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL523
	.long	0xa765
	.long	0x966b
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x3c
	.long	LVL524
	.long	0xa55f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL508
	.long	0xa498
	.long	0x96a3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x32
	.long	LVL526
	.long	0xa4c3
	.long	0x96b8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL529
	.long	0xa765
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_caps_xdata_field_compare
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5d
	.secrel32	Ldebug_ranges0+0xd0
	.long	0x9778
	.uleb128 0x54
	.secrel32	LASF49
	.byte	0x1
	.word	0x36e
	.long	0x507
	.secrel32	LLST132
	.uleb128 0x37
	.ascii "field\0"
	.byte	0x1
	.word	0x36f
	.long	0x92e9
	.secrel32	LLST133
	.uleb128 0x34
	.long	LVL535
	.long	0xa043
	.uleb128 0x34
	.long	LVL536
	.long	0xa78a
	.uleb128 0x32
	.long	LVL537
	.long	0xa089
	.long	0x972e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL541
	.long	0xa280
	.long	0x9746
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x32
	.long	LVL542
	.long	0x7243
	.long	0x975a
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL544
	.long	0x7243
	.long	0x976e
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL545
	.long	0xa043
	.byte	0
	.uleb128 0x32
	.long	LVL506
	.long	0xa05a
	.long	0x978d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL532
	.long	0x7243
	.long	0x97ab
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL533
	.long	0xa043
	.long	0x97c2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL549
	.long	0x7243
	.long	0x97e0
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL550
	.long	0xa043
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL464
	.long	0xa7a6
	.long	0x9810
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL467
	.long	0xa765
	.long	0x9822
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x32
	.long	LVL468
	.long	0xa765
	.long	0x9834
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x32
	.long	LVL469
	.long	0xa765
	.long	0x984c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_xdata_compare
	.byte	0
	.uleb128 0x32
	.long	LVL501
	.long	0x7243
	.long	0x9860
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL553
	.long	0xa7e2
	.long	0x9885
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x32
	.long	LVL556
	.long	0xa823
	.long	0x989c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL559
	.long	0xa852
	.long	0x98b1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL561
	.long	0x9fa7
	.byte	0
	.uleb128 0x13
	.long	0x2ba
	.long	0x98cb
	.uleb128 0x14
	.long	0x1c1
	.byte	0x13
	.byte	0
	.uleb128 0x39
	.ascii "jabber_caps_client_iqcb\0"
	.byte	0x1
	.word	0x1b4
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST134
	.byte	0x1
	.long	0x9bf9
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x1b4
	.long	0x658c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "from\0"
	.byte	0x1
	.word	0x1b4
	.long	0x6f2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.secrel32	LASF14
	.byte	0x1
	.word	0x1b4
	.long	0x662f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x1b5
	.long	0x6f2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.ascii "packet\0"
	.byte	0x1
	.word	0x1b5
	.long	0x227e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x53
	.secrel32	LASF0
	.byte	0x1
	.word	0x1b5
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x54
	.secrel32	LASF53
	.byte	0x1
	.word	0x1b7
	.long	0x227e
	.secrel32	LLST135
	.uleb128 0x54
	.secrel32	LASF48
	.byte	0x1
	.word	0x1b9
	.long	0x6f88
	.secrel32	LLST136
	.uleb128 0x54
	.secrel32	LASF8
	.byte	0x1
	.word	0x1ba
	.long	0x699e
	.secrel32	LLST137
	.uleb128 0x54
	.secrel32	LASF49
	.byte	0x1
	.word	0x1ba
	.long	0x699e
	.secrel32	LLST138
	.uleb128 0x3d
	.ascii "key\0"
	.byte	0x1
	.word	0x1bb
	.long	0x6d70
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5d
	.secrel32	Ldebug_ranges0+0xe8
	.long	0x9af0
	.uleb128 0x37
	.ascii "hash\0"
	.byte	0x1
	.word	0x1c9
	.long	0x4ac
	.secrel32	LLST139
	.uleb128 0x32
	.long	LVL568
	.long	0xa280
	.long	0x99d6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x32
	.long	LVL569
	.long	0x92ef
	.long	0x99f5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x32
	.long	LVL572
	.long	0xa280
	.long	0x9a0a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL579
	.long	0xa280
	.long	0x9a22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x32
	.long	LVL581
	.long	0xa405
	.long	0x9a41
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x32
	.long	LVL582
	.long	0x9f7c
	.long	0x9a6a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	LVL583
	.long	0x9a80
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL584
	.long	0x7c60
	.long	0x9a95
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL585
	.long	0x70de
	.long	0x9aa9
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL586
	.long	0xa043
	.long	0x9abf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL588
	.long	0xa043
	.long	0x9ad4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL597
	.long	0x92ef
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB111
	.long	LBE111
	.long	0x9b38
	.uleb128 0x37
	.ascii "n_key\0"
	.byte	0x1
	.word	0x1f6
	.long	0x8314
	.secrel32	LLST140
	.uleb128 0x56
	.long	0x712a
	.long	LBB112
	.long	LBE112
	.byte	0x1
	.word	0x1fe
	.uleb128 0x3c
	.long	LVL604
	.long	0xa3d7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 16
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL563
	.long	0xa459
	.long	0x9b61
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x34
	.long	LVL564
	.long	0x8f7b
	.uleb128 0x62
	.long	LVL575
	.long	0x9b80
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL576
	.long	0x70de
	.long	0x9b94
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL590
	.long	0xa336
	.long	0x9ba9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x32
	.long	LVL592
	.long	0x7c60
	.long	0x9bbe
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL594
	.long	0x7142
	.long	0x9bd2
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL595
	.long	0x70de
	.long	0x9be6
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL605
	.long	0x7e3d
	.uleb128 0x34
	.long	LVL608
	.long	0x9fa7
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_caps_calculate_own_hash\0"
	.byte	0x1
	.word	0x38b
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST141
	.byte	0x1
	.long	0x9d26
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x38b
	.long	0x658c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x63
	.secrel32	LASF8
	.byte	0x1
	.word	0x38c
	.long	0x2fc2
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x37
	.ascii "iter\0"
	.byte	0x1
	.word	0x38d
	.long	0x507
	.secrel32	LLST142
	.uleb128 0x54
	.secrel32	LASF18
	.byte	0x1
	.word	0x38e
	.long	0x507
	.secrel32	LLST143
	.uleb128 0x3b
	.long	LBB114
	.long	LBE114
	.long	0x9cae
	.uleb128 0x37
	.ascii "feat\0"
	.byte	0x1
	.word	0x39b
	.long	0x9d26
	.secrel32	LLST144
	.uleb128 0x62
	.long	LVL614
	.long	0x9c9c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL615
	.long	0xa55f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL619
	.long	0xa880
	.uleb128 0x34
	.long	LVL620
	.long	0xa043
	.uleb128 0x32
	.long	LVL621
	.long	0x92ef
	.long	0x9cdf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x34
	.long	LVL622
	.long	0xa78a
	.uleb128 0x34
	.long	LVL623
	.long	0xa78a
	.uleb128 0x32
	.long	LVL625
	.long	0x9f7c
	.long	0x9d13
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x34
	.long	LVL626
	.long	0xa043
	.uleb128 0x34
	.long	LVL628
	.long	0x9fa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c54
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_caps_get_own_hash\0"
	.byte	0x1
	.word	0x3b0
	.byte	0x1
	.long	0x45e
	.long	LFB121
	.long	LFE121
	.secrel32	LLST145
	.byte	0x1
	.long	0x9d8d
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x3b0
	.long	0x658c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	LVL630
	.long	0x9bf9
	.long	0x9d83
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL631
	.long	0x9fa7
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_caps_broadcast_change\0"
	.byte	0x1
	.word	0x3b8
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST146
	.byte	0x1
	.long	0x9ec0
	.uleb128 0x54
	.secrel32	LASF33
	.byte	0x1
	.word	0x3ba
	.long	0x507
	.secrel32	LLST147
	.uleb128 0x37
	.ascii "accounts\0"
	.byte	0x1
	.word	0x3ba
	.long	0x507
	.secrel32	LLST148
	.uleb128 0x3b
	.long	LBB115
	.long	LBE115
	.long	0x9e98
	.uleb128 0x54
	.secrel32	LASF6
	.byte	0x1
	.word	0x3bd
	.long	0xb80
	.secrel32	LLST149
	.uleb128 0x37
	.ascii "prpl_id\0"
	.byte	0x1
	.word	0x3be
	.long	0x6f2
	.secrel32	LLST150
	.uleb128 0x3b
	.long	LBB116
	.long	LBE116
	.long	0x9e59
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x3c0
	.long	0x2284
	.secrel32	LLST151
	.uleb128 0x32
	.long	LVL641
	.long	0xa8a0
	.long	0x9e48
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL643
	.long	0xa8d3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL638
	.long	0xa8fd
	.long	0x9e6e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL639
	.long	0xa280
	.long	0x9e86
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x3c
	.long	LVL640
	.long	0xa931
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL632
	.long	0xa962
	.uleb128 0x32
	.long	LVL646
	.long	0xa78a
	.long	0x9eb6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL650
	.long	0x9fa7
	.byte	0
	.uleb128 0x46
	.ascii "capstable\0"
	.byte	0x1
	.byte	0x29
	.long	0x6ce
	.byte	0x5
	.byte	0x3
	.long	_capstable
	.uleb128 0x46
	.ascii "nodetable\0"
	.byte	0x1
	.byte	0x2a
	.long	0x6ce
	.byte	0x5
	.byte	0x3
	.long	_nodetable
	.uleb128 0x46
	.ascii "save_timer\0"
	.byte	0x1
	.byte	0x2b
	.long	0x347
	.byte	0x5
	.byte	0x3
	.long	_save_timer
	.uleb128 0x13
	.long	0x156
	.long	0x9f11
	.uleb128 0x64
	.byte	0
	.uleb128 0x65
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x9f06
	.byte	0x1
	.byte	0x1
	.uleb128 0x65
	.ascii "__mb_cur_max\0"
	.byte	0x36
	.byte	0x5c
	.long	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x65
	.ascii "_pctype\0"
	.byte	0x36
	.byte	0x73
	.long	0x6e6
	.byte	0x1
	.byte	0x1
	.uleb128 0x66
	.ascii "jabber_features\0"
	.byte	0x20
	.word	0x13c
	.long	0x507
	.byte	0x1
	.byte	0x1
	.uleb128 0x66
	.ascii "jabber_identities\0"
	.byte	0x20
	.word	0x140
	.long	0x507
	.byte	0x1
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x39
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9fa7
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0x1f
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x69
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x37
	.byte	0x2b
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x9fdd
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x38
	.byte	0x84
	.byte	0x1
	.long	0x4ac
	.byte	0x1
	.long	0xa00b
	.uleb128 0xb
	.long	0x45e
	.uleb128 0xb
	.long	0x2f3
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_cipher_context_append\0"
	.byte	0x35
	.word	0x13a
	.byte	0x1
	.byte	0x1
	.long	0xa043
	.uleb128 0xb
	.long	0x6dff
	.uleb128 0xb
	.long	0x20e9
	.uleb128 0xb
	.long	0x9a
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3a
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xa05a
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "jabber_x_data_get_formtype\0"
	.byte	0x3b
	.byte	0x35
	.byte	0x1
	.long	0x4ac
	.byte	0x1
	.long	0xa089
	.uleb128 0xb
	.long	0x745e
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x507
	.byte	0x1
	.long	0xa0b5
	.uleb128 0xb
	.long	0x507
	.uleb128 0xb
	.long	0x507
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_str_hash\0"
	.byte	0xa
	.byte	0x7f
	.byte	0x1
	.long	0x347
	.byte	0x1
	.long	0xa0d4
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x18
	.byte	0x47
	.byte	0x1
	.long	0x227e
	.byte	0x1
	.long	0xa0f4
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0xa
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0xa123
	.uleb128 0xb
	.long	0x6ce
	.uleb128 0xb
	.long	0x434
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "xmlnode_to_formatted_str\0"
	.byte	0x18
	.word	0x12e
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0xa156
	.uleb128 0xb
	.long	0x745e
	.uleb128 0xb
	.long	0x6da
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x18
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0xa174
	.uleb128 0xb
	.long	0x227e
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_util_write_data_to_file\0"
	.byte	0x3c
	.word	0x2b4
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0xa1b2
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x2f3
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x18
	.byte	0x51
	.byte	0x1
	.long	0x227e
	.byte	0x1
	.long	0xa1dd
	.uleb128 0xb
	.long	0x227e
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x18
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0xa20a
	.uleb128 0xb
	.long	0x227e
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "xmlnode_copy\0"
	.byte	0x18
	.word	0x144
	.byte	0x1
	.long	0x227e
	.byte	0x1
	.long	0xa22c
	.uleb128 0xb
	.long	0x745e
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x18
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0xa256
	.uleb128 0xb
	.long	0x227e
	.uleb128 0xb
	.long	0x227e
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x3c
	.word	0x362
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0xa280
	.uleb128 0xb
	.long	0x45e
	.uleb128 0xb
	.long	0x45e
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0xa2a5
	.uleb128 0xb
	.long	0x36d
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xe
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xa2d8
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0xa2fd
	.uleb128 0xb
	.long	0x6ce
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x19
	.byte	0xc6
	.byte	0x1
	.long	0x347
	.byte	0x1
	.long	0xa336
	.uleb128 0xb
	.long	0x347
	.uleb128 0xb
	.long	0x584
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x35d
	.byte	0x1
	.long	0xa363
	.uleb128 0xb
	.long	0x6ce
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x3a
	.byte	0x34
	.byte	0x1
	.long	0x35d
	.byte	0x1
	.long	0xa381
	.uleb128 0xb
	.long	0x301
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xa
	.byte	0x3e
	.byte	0x1
	.long	0x6ce
	.byte	0x1
	.long	0xa3ba
	.uleb128 0xb
	.long	0x40d
	.uleb128 0xb
	.long	0x3b8
	.uleb128 0xb
	.long	0x3e5
	.uleb128 0xb
	.long	0x3e5
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x3d
	.byte	0xbd
	.byte	0x1
	.long	0x4ac
	.byte	0x1
	.long	0xa3d7
	.uleb128 0xb
	.long	0x45e
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xa
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xa405
	.uleb128 0xb
	.long	0x6ce
	.uleb128 0xb
	.long	0x35d
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x18
	.byte	0xd0
	.byte	0x1
	.long	0x6f2
	.byte	0x1
	.long	0xa431
	.uleb128 0xb
	.long	0x745e
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x507
	.byte	0x1
	.long	0xa459
	.uleb128 0xb
	.long	0x507
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_get_child_with_namespace\0"
	.byte	0x18
	.byte	0x6e
	.byte	0x1
	.long	0x227e
	.byte	0x1
	.long	0xa498
	.uleb128 0xb
	.long	0x745e
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x18
	.byte	0x63
	.byte	0x1
	.long	0x227e
	.byte	0x1
	.long	0xa4c3
	.uleb128 0xb
	.long	0x745e
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x18
	.byte	0x77
	.byte	0x1
	.long	0x227e
	.byte	0x1
	.long	0xa4ed
	.uleb128 0xb
	.long	0x227e
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x39
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xa516
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0x1f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x39
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xa53e
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0x1f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xe
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0xa55f
	.uleb128 0xb
	.long	0x45e
	.uleb128 0xb
	.long	0x6b8
	.uleb128 0xb
	.long	0x45e
	.uleb128 0x1f
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x507
	.byte	0x1
	.long	0xa586
	.uleb128 0xb
	.long	0x507
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0xa
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0xa5b5
	.uleb128 0xb
	.long	0x6ce
	.uleb128 0xb
	.long	0x35d
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_util_read_xml_from_file\0"
	.byte	0x3c
	.word	0x2d9
	.byte	0x1
	.long	0x227e
	.byte	0x1
	.long	0xa5ee
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x19
	.byte	0xcf
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0xa618
	.uleb128 0xb
	.long	0x347
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "jabber_iq_new_query\0"
	.byte	0x30
	.byte	0x5f
	.byte	0x1
	.long	0x8f75
	.byte	0x1
	.long	0xa64a
	.uleb128 0xb
	.long	0x658c
	.uleb128 0xb
	.long	0x662f
	.uleb128 0xb
	.long	0x6f2
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x3d
	.byte	0xbe
	.byte	0x1
	.long	0x4ac
	.byte	0x1
	.long	0xa66f
	.uleb128 0xb
	.long	0x45e
	.uleb128 0x1f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x30
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0xa6a0
	.uleb128 0xb
	.long	0x8f75
	.uleb128 0xb
	.long	0x6704
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x30
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0xa6bf
	.uleb128 0xb
	.long	0x8f75
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x3a
	.byte	0x33
	.byte	0x1
	.long	0x35d
	.byte	0x1
	.long	0xa6dc
	.uleb128 0xb
	.long	0x301
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x39
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0xa704
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0xb
	.long	0x6f2
	.uleb128 0x1f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x3d
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0xa71f
	.uleb128 0xb
	.long	0x6d4
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_strconcat\0"
	.byte	0x3d
	.byte	0xc6
	.byte	0x1
	.long	0x4ac
	.byte	0x1
	.long	0xa740
	.uleb128 0xb
	.long	0x45e
	.uleb128 0x1f
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x18
	.byte	0x8b
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0xa765
	.uleb128 0xb
	.long	0x745e
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_list_sort\0"
	.byte	0x9
	.byte	0x65
	.byte	0x1
	.long	0x507
	.byte	0x1
	.long	0xa78a
	.uleb128 0xb
	.long	0x507
	.uleb128 0xb
	.long	0x389
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xa7a6
	.uleb128 0xb
	.long	0x507
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_cipher_context_new_by_name\0"
	.byte	0x35
	.word	0x117
	.byte	0x1
	.long	0x6dff
	.byte	0x1
	.long	0xa7e2
	.uleb128 0xb
	.long	0x45e
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_cipher_context_digest\0"
	.byte	0x35
	.word	0x144
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0xa823
	.uleb128 0xb
	.long	0x6dff
	.uleb128 0xb
	.long	0x9a
	.uleb128 0xb
	.long	0x2141
	.uleb128 0xb
	.long	0x6e05
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_cipher_context_destroy\0"
	.byte	0x35
	.word	0x127
	.byte	0x1
	.byte	0x1
	.long	0xa852
	.uleb128 0xb
	.long	0x6dff
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_base64_encode\0"
	.byte	0x3c
	.byte	0xd4
	.byte	0x1
	.long	0x4ac
	.byte	0x1
	.long	0xa880
	.uleb128 0xb
	.long	0x20e9
	.uleb128 0xb
	.long	0x301
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_list_copy\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1
	.long	0x507
	.byte	0x1
	.long	0xa8a0
	.uleb128 0xb
	.long	0x507
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xf
	.word	0x2c5
	.byte	0x1
	.long	0x2284
	.byte	0x1
	.long	0xa8d3
	.uleb128 0xb
	.long	0x24d4
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "jabber_presence_send\0"
	.byte	0x3e
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0xa8fd
	.uleb128 0xb
	.long	0x658c
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_account_get_protocol_id\0"
	.byte	0xf
	.word	0x2b3
	.byte	0x1
	.long	0x6f2
	.byte	0x1
	.long	0xa931
	.uleb128 0xb
	.long	0x24d4
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_account_is_connected\0"
	.byte	0xf
	.word	0x26b
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0xa962
	.uleb128 0xb
	.long	0x24d4
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_accounts_get_all_active\0"
	.byte	0xf
	.word	0x45f
	.byte	0x1
	.long	0x507
	.byte	0x1
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x1f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x13
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xa
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x4b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x49
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x63
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
	.uleb128 0x64
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6b
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
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB110-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-1-Ltext0
	.long	LFE110-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LFB116-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-1-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST4:
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL6-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL9-1-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST5:
	.long	LFB118-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL10-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL12-1-Ltext0
	.long	LFE118-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LFB114-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST10:
	.long	LVL23-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL27-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST11:
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL26-1-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL33-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL33-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL36-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL45-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL57-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL57-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-1-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST20:
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST21:
	.long	LFB102-Ltext0
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
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-1-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL73-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL73-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LFB100-Ltext0
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
	.sleb128 48
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL76-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL87-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL76-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL80-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST27:
	.long	LVL79-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL87-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL87-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LFB101-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST31:
	.long	LVL90-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL98-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST32:
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL91-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST33:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL121-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL124-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST34:
	.long	LVL97-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL108-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL124-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL99-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL102-1-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST37:
	.long	LVL109-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST40:
	.long	LFB97-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL127-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL129-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL131-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LVL127-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL131-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST43:
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LFB108-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST47:
	.long	LVL137-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-1-Ltext0
	.long	LFE108-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LFB95-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LFB98-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
	.long	LVL154-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LFB109-Ltext0
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
	.sleb128 48
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST54:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL176-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL176-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL178-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LFB128-Ltext0
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
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LFB99-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL197-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL195-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-1-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-1-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL204-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL201-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LFB112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST63:
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL231-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LVL212-Ltext0
	.long	LVL214-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-1-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL219-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL208-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL228-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL243-Ltext0
	.long	LVL245-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL245-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST66:
	.long	LVL208-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL231-Ltext0
	.long	LVL245-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LVL210-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL231-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL234-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-1-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL239-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST68:
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
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
	.sleb128 96
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
	.sleb128 96
	.long	0
	.long	0
LLST70:
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL251-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL254-Ltext0
	.long	LVL280-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL282-Ltext0
	.long	LVL327-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST71:
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL254-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL268-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL278-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL282-Ltext0
	.long	LVL306-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL306-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL309-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST72:
	.long	LVL258-Ltext0
	.long	LVL260-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL260-1-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL282-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL259-Ltext0
	.long	LVL260-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL260-1-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL282-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST74:
	.long	LVL267-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL269-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL282-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL309-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST75:
	.long	LVL259-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL266-Ltext0
	.long	LVL279-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL282-Ltext0
	.long	LVL306-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL306-Ltext0
	.long	LVL308-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL308-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL309-Ltext0
	.long	LVL327-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST76:
	.long	LVL272-Ltext0
	.long	LVL273-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST77:
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-1-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST78:
	.long	LVL287-Ltext0
	.long	LVL288-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL288-1-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST79:
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-1-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST80:
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL292-Ltext0
	.long	LVL293-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST81:
	.long	LVL294-Ltext0
	.long	LVL295-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL295-1-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST82:
	.long	LVL311-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LVL312-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST84:
	.long	LVL311-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL320-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL321-Ltext0
	.long	LVL325-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST85:
	.long	LVL317-Ltext0
	.long	LVL318-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LFB106-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST87:
	.long	LFB107-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST88:
	.long	LVL336-Ltext0
	.long	LVL337-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LVL335-Ltext0
	.long	LVL340-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL341-Ltext0
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
LLST90:
	.long	LFB113-Ltext0
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
	.sleb128 96
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
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST91:
	.long	LVL346-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL348-Ltext0
	.long	LVL352-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL353-Ltext0
	.long	LVL363-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL366-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL414-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST92:
	.long	LVL350-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL351-Ltext0
	.long	LVL352-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL355-Ltext0
	.long	LVL356-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL366-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL416-Ltext0
	.long	LVL417-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL417-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST93:
	.long	LVL357-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL358-Ltext0
	.long	LVL366-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL369-Ltext0
	.long	LVL370-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL370-1-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL418-Ltext0
	.long	LVL419-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL419-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST94:
	.long	LVL375-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL376-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL412-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST95:
	.long	LVL378-Ltext0
	.long	LVL379-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL379-1-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL412-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST96:
	.long	LVL380-Ltext0
	.long	LVL381-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL381-1-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL412-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST97:
	.long	LVL389-Ltext0
	.long	LVL394-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL395-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL424-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST98:
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LVL401-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL402-Ltext0
	.long	LVL403-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST100:
	.long	LVL404-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL405-Ltext0
	.long	LVL406-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST101:
	.long	LVL406-Ltext0
	.long	LVL407-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST102:
	.long	LVL397-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL398-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST103:
	.long	LFB115-Ltext0
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
	.sleb128 12
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST104:
	.long	LVL430-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL450-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST105:
	.long	LVL429-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL431-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL450-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST106:
	.long	LVL435-Ltext0
	.long	LVL436-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL436-1-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST107:
	.long	LVL437-Ltext0
	.long	LVL438-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL438-1-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST108:
	.long	LVL439-Ltext0
	.long	LVL440-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL440-1-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST109:
	.long	LVL440-Ltext0
	.long	LVL441-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST110:
	.long	LVL442-Ltext0
	.long	LVL443-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL443-1-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST111:
	.long	LVL452-Ltext0
	.long	LVL453-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST112:
	.long	LVL457-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL458-Ltext0
	.long	LVL459-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST113:
	.long	LFB119-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI185-Ltext0
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST114:
	.long	LVL470-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL500-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL503-Ltext0
	.long	LVL504-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL504-Ltext0
	.long	LVL551-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL551-Ltext0
	.long	LVL552-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL552-Ltext0
	.long	LVL557-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL558-Ltext0
	.long	LVL560-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST115:
	.long	LVL465-Ltext0
	.long	LVL466-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL466-Ltext0
	.long	LVL557-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL558-Ltext0
	.long	LVL560-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST116:
	.long	LVL554-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL555-Ltext0
	.long	LVL557-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL558-Ltext0
	.long	LVL560-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST117:
	.long	LVL471-Ltext0
	.long	LVL479-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL490-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST118:
	.long	LVL471-Ltext0
	.long	LVL489-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL492-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL493-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST119:
	.long	LVL471-Ltext0
	.long	LVL489-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL495-Ltext0
	.long	LVL496-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL496-Ltext0
	.long	LVL499-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST120:
	.long	LVL471-Ltext0
	.long	LVL473-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL473-Ltext0
	.long	LVL474-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL474-Ltext0
	.long	LVL489-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL495-Ltext0
	.long	LVL497-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL497-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST121:
	.long	LVL471-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL475-Ltext0
	.long	LVL476-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL495-Ltext0
	.long	LVL498-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST122:
	.long	LVL478-Ltext0
	.long	LVL480-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL480-Ltext0
	.long	LVL481-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST123:
	.long	LVL505-Ltext0
	.long	LVL510-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL547-Ltext0
	.long	LVL550-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST124:
	.long	LVL507-Ltext0
	.long	LVL508-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL508-1-Ltext0
	.long	LVL547-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL547-Ltext0
	.long	LVL548-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL548-Ltext0
	.long	LVL552-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST125:
	.long	LVL533-Ltext0
	.long	LVL538-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL538-Ltext0
	.long	LVL539-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL539-Ltext0
	.long	LVL547-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST126:
	.long	LVL507-Ltext0
	.long	LVL510-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL547-Ltext0
	.long	LVL550-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST127:
	.long	LVL507-Ltext0
	.long	LVL510-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL525-Ltext0
	.long	LVL526-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL526-1-Ltext0
	.long	LVL528-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL530-Ltext0
	.long	LVL531-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL531-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL547-Ltext0
	.long	LVL550-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST128:
	.long	LVL509-Ltext0
	.long	LVL511-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL511-1-Ltext0
	.long	LVL527-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL527-Ltext0
	.long	LVL529-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL529-1-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST129:
	.long	LVL516-Ltext0
	.long	LVL517-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL517-1-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL521-Ltext0
	.long	LVL522-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL522-Ltext0
	.long	LVL528-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST130:
	.long	LVL512-Ltext0
	.long	LVL513-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL513-1-Ltext0
	.long	LVL528-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST131:
	.long	LVL517-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL518-Ltext0
	.long	LVL519-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	0
	.long	0
LLST132:
	.long	LVL543-Ltext0
	.long	LVL547-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST133:
	.long	LVL534-Ltext0
	.long	LVL539-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL540-Ltext0
	.long	LVL547-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST134:
	.long	LFB111-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI196-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST135:
	.long	LVL563-Ltext0
	.long	LVL564-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL573-Ltext0
	.long	LVL574-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST136:
	.long	LVL563-Ltext0
	.long	LVL577-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL577-Ltext0
	.long	LVL578-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL578-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST137:
	.long	LVL563-Ltext0
	.long	LVL565-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL565-Ltext0
	.long	LVL566-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL566-Ltext0
	.long	LVL573-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL573-Ltext0
	.long	LVL576-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL578-Ltext0
	.long	LVL592-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL592-Ltext0
	.long	LVL593-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL593-Ltext0
	.long	LVL607-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST138:
	.long	LVL591-Ltext0
	.long	LVL592-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL592-1-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL600-Ltext0
	.long	LVL601-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL601-Ltext0
	.long	LVL606-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST139:
	.long	LVL567-Ltext0
	.long	LVL570-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL570-Ltext0
	.long	LVL571-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL571-Ltext0
	.long	LVL573-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL578-Ltext0
	.long	LVL580-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL587-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL596-Ltext0
	.long	LVL598-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL598-Ltext0
	.long	LVL599-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST140:
	.long	LVL600-Ltext0
	.long	LVL602-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 16
	.byte	0x9f
	.long	LVL602-Ltext0
	.long	LVL603-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL603-Ltext0
	.long	LVL604-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL604-1-Ltext0
	.long	LVL606-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 16
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LFB120-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST142:
	.long	LVL610-Ltext0
	.long	LVL611-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL611-Ltext0
	.long	LVL618-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL624-Ltext0
	.long	LVL627-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST143:
	.long	LVL610-Ltext0
	.long	LVL612-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL616-Ltext0
	.long	LVL623-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL624-Ltext0
	.long	LVL627-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST144:
	.long	LVL613-Ltext0
	.long	LVL618-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST145:
	.long	LFB121-Ltext0
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
	.sleb128 48
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI212-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST146:
	.long	LFB122-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI221-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST147:
	.long	LVL633-Ltext0
	.long	LVL634-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL634-Ltext0
	.long	LVL647-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL649-Ltext0
	.long	LFE122-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST148:
	.long	LVL633-Ltext0
	.long	LVL634-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL634-Ltext0
	.long	LVL648-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL649-Ltext0
	.long	LFE122-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST149:
	.long	LVL634-Ltext0
	.long	LVL636-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL637-Ltext0
	.long	LVL645-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST150:
	.long	LVL638-Ltext0
	.long	LVL639-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST151:
	.long	LVL641-Ltext0
	.long	LVL642-Ltext0
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
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	0
	.long	0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	0
	.long	0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	0
	.long	0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	0
	.long	0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	0
	.long	0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	0
	.long	0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	0
	.long	0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	0
	.long	0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF44:
	.ascii "_g_boolean_var_\0"
LASF42:
	.ascii "jabber_caps_node_exts_ref\0"
LASF17:
	.ascii "version\0"
LASF38:
	.ascii "SystemID\0"
LASF15:
	.ascii "priority\0"
LASF43:
	.ascii "__PRETTY_FUNCTION__\0"
LASF4:
	.ascii "password\0"
LASF32:
	.ascii "userData\0"
LASF49:
	.ascii "value\0"
LASF22:
	.ascii "fields\0"
LASF19:
	.ascii "parent\0"
LASF39:
	.ascii "properties\0"
LASF46:
	.ascii "jabber_caps_node_exts_unref\0"
LASF52:
	.ascii "client\0"
LASF24:
	.ascii "exts\0"
LASF50:
	.ascii "user_data\0"
LASF21:
	.ascii "prefix\0"
LASF16:
	.ascii "name\0"
LASF28:
	.ascii "directory\0"
LASF29:
	.ascii "length\0"
LASF47:
	.ascii "cbplususerdata_unref\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
LASF14:
	.ascii "type\0"
LASF9:
	.ascii "error\0"
LASF34:
	.ascii "hasExternalSubset\0"
LASF18:
	.ascii "features\0"
LASF51:
	.ascii "identifier\0"
LASF37:
	.ascii "ExternalID\0"
LASF5:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF40:
	.ascii "category\0"
LASF53:
	.ascii "query\0"
LASF27:
	.ascii "buffer\0"
LASF31:
	.ascii "standalone\0"
LASF6:
	.ascii "account\0"
LASF36:
	.ascii "children\0"
LASF23:
	.ascii "verifier\0"
LASF20:
	.ascii "child\0"
LASF7:
	.ascii "proto_data\0"
LASF26:
	.ascii "sasl_secret\0"
LASF33:
	.ascii "node\0"
LASF8:
	.ascii "info\0"
LASF3:
	.ascii "username\0"
LASF30:
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
LASF25:
	.ascii "context\0"
LASF41:
	.ascii "node_exts\0"
LASF45:
	.ascii "cbplususerdata_ref\0"
LASF48:
	.ascii "userdata\0"
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_append;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_jabber_x_data_get_formtype;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_formatted_str;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_util_write_data_to_file;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_copy;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child_with_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_purple_util_read_xml_from_file;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new_query;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_callback;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_jabber_identity_compare;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_new_by_name;	.scl	2;	.type	32;	.endef
	.def	_g_list_sort;	.scl	2;	.type	32;	.endef
	.def	_g_strconcat;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_digest;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_encode;	.scl	2;	.type	32;	.endef
	.def	_g_list_copy;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_all_active;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_protocol_id;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connected;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_jabber_presence_send;	.scl	2;	.type	32;	.endef
