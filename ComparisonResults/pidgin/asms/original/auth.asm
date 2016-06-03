	.file	"auth.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_compare_mech;	.scl	3;	.type	32;	.endef
_compare_mech:
LFB105:
	.file 1 "auth.c"
	.loc 1 492 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 492 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL1:
	.loc 1 497 0
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+32]
	mov	cl, BYTE PTR [eax]
	cmp	BYTE PTR [edx], cl
	jg	L4
	.loc 1 498 0
	setl	al
	movzx	eax, al
L2:
	.loc 1 503 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L7
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL2:
	.p2align 2,,3
L4:
LCFI2:
	.cfi_restore_state
	.loc 1 498 0
	mov	eax, -1
LVL3:
	jmp	L2
LVL4:
L7:
	.loc 1 503 0
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC0:
	.ascii "jabber:iq:auth\0"
LC1:
	.ascii "query\0"
LC2:
	.ascii "username\0"
LC3:
	.ascii "resource\0"
LC4:
	.ascii "password\0"
	.text
	.p2align 2,,3
	.def	_finish_plaintext_authentication;	.scl	3;	.type	32;	.endef
_finish_plaintext_authentication:
LFB93:
	.loc 1 49 0
	.cfi_startproc
LVL6:
	push	edi
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI5:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI6:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 49 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL7:
	.loc 1 53 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new_query
LVL8:
	mov	esi, eax
LVL9:
	.loc 1 54 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [eax+8]
LVL10:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL11:
	mov	edi, eax
LVL12:
	.loc 1 55 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL13:
	.loc 1 56 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+92]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL14:
	.loc 1 57 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL15:
	.loc 1 58 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+92]
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL16:
	.loc 1 59 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL17:
	mov	edi, eax
LVL18:
	.loc 1 60 0
	mov	eax, DWORD PTR [ebx+100]
LVL19:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_password
LVL20:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_xmlnode_insert_data
LVL21:
	.loc 1 61 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_auth_old_result_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL22:
	.loc 1 62 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL23:
	.loc 1 63 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L11
	add	esp, 32
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL24:
	pop	esi
LCFI9:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL25:
	pop	edi
LCFI10:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL26:
	ret
LVL27:
L11:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC5:
	.ascii "digest\0"
LC6:
	.ascii "%s%s\0"
LC7:
	.ascii "sha1\0"
LC8:
	.ascii "crammd5\0"
LC9:
	.ascii "challenge\0"
LC10:
	.ascii "hmac\0"
LC11:
	.ascii "md5\0"
LC12:
	.ascii "hash\0"
LC13:
	.ascii "auth_plain_in_clear\0"
	.align 4
LC14:
	.ascii "%s requires plaintext authentication over an unencrypted connection.  Allow this and continue authentication?\0"
LC15:
	.ascii "pidgin\0"
LC16:
	.ascii "_No\0"
LC17:
	.ascii "_Yes\0"
LC18:
	.ascii "Plaintext Authentication\0"
	.align 4
LC19:
	.ascii "Server does not use any supported authentication method\0"
	.text
	.p2align 2,,3
	.def	_auth_old_cb;	.scl	3;	.type	32;	.endef
_auth_old_cb:
LFB100:
	.loc 1 242 0
	.cfi_startproc
LVL29:
	push	ebp
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI13:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI14:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI16:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	mov	esi, DWORD PTR [esp+168]
	mov	edi, DWORD PTR [esp+176]
	.loc 1 242 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 245 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_password
LVL30:
	.loc 1 247 0
	cmp	esi, 3
	je	L28
	.loc 1 252 0
	cmp	esi, 2
	je	L29
LVL31:
L12:
	.loc 1 330 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L30
	add	esp, 140
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI19:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI20:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI21:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL32:
	.p2align 2,,3
L29:
LCFI22:
	.cfi_restore_state
	mov	ebp, eax
LVL33:
	.loc 1 253 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL34:
	mov	esi, eax
LVL35:
	.loc 1 254 0
	mov	edx, DWORD PTR [ebx+28]
	test	edx, edx
	je	L15
	.loc 1 254 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	jne	L31
LVL36:
L15:
	.loc 1 273 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL37:
	test	eax, eax
	je	L16
LBB2:
	.loc 1 282 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL38:
	.loc 1 283 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+72], eax
	call	_purple_cipher_context_new_by_name
LVL39:
	mov	esi, eax
LVL40:
	.loc 1 284 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_set_option
LVL41:
	.loc 1 285 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_purple_cipher_context_set_key
LVL42:
	.loc 1 286 0
	xor	eax, eax
	mov	ecx, -1
	mov	edx, DWORD PTR [esp+72]
	mov	edi, edx
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_purple_cipher_context_append
LVL43:
	.loc 1 287 0
	mov	DWORD PTR [esp+12], 0
	lea	ebp, [esp+91]
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 33
	mov	DWORD PTR [esp], esi
	call	_purple_cipher_context_digest_to_str
LVL44:
	.loc 1 288 0
	mov	DWORD PTR [esp], esi
	call	_purple_cipher_context_destroy
LVL45:
	.loc 1 291 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new_query
LVL46:
	mov	esi, eax
LVL47:
	.loc 1 292 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [eax+8]
LVL48:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL49:
	mov	edi, eax
LVL50:
	.loc 1 294 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL51:
	.loc 1 295 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+92]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL52:
	.loc 1 296 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL53:
	.loc 1 297 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+92]
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL54:
	.loc 1 299 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL55:
	.loc 1 301 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL56:
L27:
	.loc 1 303 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_auth_old_result_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL57:
	.loc 1 304 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL58:
	jmp	L12
LVL59:
	.p2align 2,,3
L28:
LBE2:
LBB3:
	.loc 1 248 0
	mov	DWORD PTR [esp+84], 0
LVL60:
	.loc 1 249 0
	lea	eax, [esp+84]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_jabber_parse_error
LVL61:
	mov	esi, eax
LVL62:
	.loc 1 250 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+84]
LVL63:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL64:
	.loc 1 251 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL65:
	jmp	L12
LVL66:
	.p2align 2,,3
L31:
LBE3:
	.loc 1 255 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL67:
	.loc 1 254 0 discriminator 1
	test	eax, eax
	je	L15
LBB4:
	.loc 1 258 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new_query
LVL68:
	mov	esi, eax
LVL69:
	.loc 1 259 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [eax+8]
LVL70:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL71:
	mov	edi, eax
LVL72:
	.loc 1 260 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL73:
	.loc 1 261 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+92]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL74:
	.loc 1 262 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL75:
	.loc 1 263 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+92]
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL76:
	.loc 1 265 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL77:
	mov	edx, eax
LVL78:
	.loc 1 266 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [ebx+28]
LVL79:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+72], edx
	call	_g_strdup_printf
LVL80:
	mov	ebx, eax
LVL81:
	.loc 1 267 0
	xor	eax, eax
LVL82:
	mov	ecx, -1
	mov	edi, ebx
LVL83:
	repne scasb
LVL84:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_jabber_calculate_data_hash
LVL85:
	mov	edi, eax
LVL86:
	.loc 1 268 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_insert_data
LVL87:
	.loc 1 269 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL88:
	.loc 1 270 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL89:
	jmp	L27
LVL90:
	.p2align 2,,3
L16:
LBE4:
	.loc 1 306 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL91:
	test	eax, eax
	je	L17
LBB5:
	.loc 1 307 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL92:
	mov	esi, eax
LVL93:
	.loc 1 308 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_is_ssl
LVL94:
	test	eax, eax
	jne	L18
	.loc 1 308 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_bool
LVL95:
	test	eax, eax
	je	L32
L18:
	.loc 1 322 0 is_stmt 1
	mov	eax, ebx
	call	_finish_plaintext_authentication
LVL96:
	jmp	L12
LVL97:
L17:
LBE5:
	.loc 1 326 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL98:
	.loc 1 324 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL99:
	.loc 1 327 0
	jmp	L12
LVL100:
L32:
LBB7:
LBB6:
	.loc 1 310 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL101:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL102:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL103:
	mov	edi, eax
LVL104:
	.loc 1 312 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL105:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL106:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL107:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL108:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_disallow_plaintext_auth
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_allow_plaintext_auth
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_request_action
LVL109:
	.loc 1 319 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL110:
	.loc 1 320 0
	jmp	L12
LVL111:
L30:
LBE6:
LBE7:
	.loc 1 330 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "Server requires plaintext authentication over an unencrypted stream\0"
	.text
	.p2align 2,,3
	.def	_disallow_plaintext_auth;	.scl	3;	.type	32;	.endef
_disallow_plaintext_auth:
LFB95:
	.loc 1 79 0
	.cfi_startproc
LVL113:
	push	esi
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI25:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 79 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 82 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL114:
	mov	ebx, eax
	.loc 1 80 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL115:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL116:
	.loc 1 83 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	add	esp, 36
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L36:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_allow_plaintext_auth;	.scl	3;	.type	32;	.endef
_allow_plaintext_auth:
LFB94:
	.loc 1 66 0
	.cfi_startproc
LVL118:
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI31:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 66 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 70 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_bool
LVL119:
	.loc 1 72 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL120:
	.loc 1 73 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL121:
	.loc 1 75 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	.loc 1 76 0
	add	esp, 40
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 75 0
	jmp	_finish_plaintext_authentication
LVL122:
L41:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL123:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC21:
	.ascii "error\0"
LC22:
	.ascii "code\0"
LC23:
	.ascii "401\0"
	.text
	.p2align 2,,3
	.def	_auth_old_result_cb;	.scl	3;	.type	32;	.endef
_auth_old_result_cb:
LFB99:
	.loc 1 211 0
	.cfi_startproc
LVL124:
	push	ebp
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI37:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI39:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+80]
	.loc 1 211 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 212 0
	cmp	DWORD PTR [esp+72], 2
	je	L56
LBB8:
	.loc 1 217 0
	mov	DWORD PTR [esp+24], 0
LVL125:
	.loc 1 218 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_parse_error
LVL126:
	mov	edi, eax
LVL127:
	.loc 1 222 0
	mov	eax, DWORD PTR [ebx+100]
LVL128:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL129:
	mov	ebp, eax
LVL130:
	.loc 1 225 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL131:
	test	eax, eax
	je	L46
	.loc 1 225 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL132:
	test	eax, eax
	je	L46
	.loc 1 227 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL133:
	.loc 1 226 0
	test	eax, eax
	jne	L57
L46:
	.loc 1 234 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL134:
	.loc 1 235 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL135:
L42:
LBE8:
	.loc 1 237 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L58
	add	esp, 44
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI44:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL136:
	.p2align 2,,3
L57:
LCFI45:
	.cfi_restore_state
LBB9:
	.loc 1 228 0
	mov	DWORD PTR [esp+24], 2
	.loc 1 230 0
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_remember_password
LVL137:
	test	eax, eax
	jne	L46
	.loc 1 231 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_account_set_password
LVL138:
	jmp	L46
LVL139:
	.p2align 2,,3
L56:
LBE9:
	.loc 1 213 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_set_state
LVL140:
	.loc 1 214 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_disco_items_server
LVL141:
	jmp	L42
LVL142:
L58:
	.loc 1 237 0
	call	___stack_chk_fail
LVL143:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_auth_no_pass_cb;	.scl	3;	.type	32;	.endef
_auth_no_pass_cb:
LFB97:
	.loc 1 121 0
	.cfi_startproc
LVL144:
	push	esi
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI48:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 121 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 123 0
	call	_purple_connections_get_all
LVL145:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL146:
	test	eax, eax
	je	L59
	.loc 1 127 0
	call	_purple_core_get_ui
LVL147:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL148:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_enabled
LVL149:
L59:
	.loc 1 128 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 36
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L66:
LCFI52:
	.cfi_restore_state
	call	___stack_chk_fail
LVL150:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC24:
	.ascii "mechanisms\0"
LC25:
	.ascii "Invalid response from server\0"
LC26:
	.ascii "mechanism\0"
LC27:
	.ascii "*\0"
LC28:
	.ascii "Unknown Error\0"
	.text
	.p2align 2,,3
	.globl	_jabber_auth_start
	.def	_jabber_auth_start;	.scl	2;	.type	32;	.endef
_jabber_auth_start:
LFB98:
	.loc 1 133 0
	.cfi_startproc
LVL151:
	push	ebp
LCFI53:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI54:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI55:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI56:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI57:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	.loc 1 133 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL152:
	.loc 1 136 0
	mov	DWORD PTR [esp+36], 0
LVL153:
	.loc 1 139 0
	mov	DWORD PTR [esp+40], 0
LVL154:
	.loc 1 141 0
	mov	edx, DWORD PTR [edi+108]
	test	edx, edx
	je	L68
	.loc 1 142 0
	mov	DWORD PTR [esp], edi
	call	_jabber_register_start
LVL155:
L67:
	.loc 1 206 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L107
	add	esp, 60
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI61:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI62:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL156:
	.p2align 2,,3
L68:
LCFI63:
	.cfi_restore_state
	.loc 1 146 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL157:
	mov	DWORD PTR [esp+28], eax
LVL158:
	.loc 1 147 0
	test	eax, eax
	je	L108
	.loc 1 154 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL159:
	mov	esi, eax
LVL160:
	xor	ebx, ebx
	test	eax, eax
	jne	L74
	jmp	L71
LVL161:
	.p2align 2,,3
L72:
LBB10:
	.loc 1 162 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL162:
LBE10:
	.loc 1 155 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL163:
	mov	esi, eax
LVL164:
	.loc 1 154 0
	test	eax, eax
	je	L71
LVL165:
L74:
LBB11:
	.loc 1 157 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_data
LVL166:
	.loc 1 159 0
	test	eax, eax
	je	L72
	.loc 1 159 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L72
	.loc 1 160 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_slist_prepend
LVL167:
	mov	ebx, eax
LVL168:
LBE11:
	.loc 1 155 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL169:
	mov	esi, eax
LVL170:
	.loc 1 154 0
	test	eax, eax
	jne	L74
LVL171:
L71:
	.loc 1 166 0
	mov	esi, DWORD PTR _auth_mechs
LVL172:
	test	esi, esi
	jne	L97
	jmp	L106
LVL173:
	.p2align 2,,3
L77:
LBB12:
	.loc 1 176 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_slist_find_custom
LVL174:
	test	eax, eax
	jne	L105
LBE12:
	.loc 1 166 0
	mov	esi, DWORD PTR [esi+4]
LVL175:
	test	esi, esi
	je	L106
LVL176:
L97:
LBB13:
	.loc 1 167 0
	mov	ebp, DWORD PTR [esi]
LVL177:
	.loc 1 170 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL178:
	test	eax, eax
	je	L77
L105:
	.loc 1 171 0
	mov	DWORD PTR [edi+20], ebp
LVL179:
LBE13:
	.loc 1 182 0
	test	ebx, ebx
	je	L109
LVL180:
	.p2align 2,,3
L96:
	.loc 1 183 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL181:
	.loc 1 184 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL182:
	mov	ebx, eax
LVL183:
L106:
	.loc 1 182 0
	test	ebx, ebx
	jne	L96
L109:
	.loc 1 187 0
	mov	eax, DWORD PTR [edi+20]
	test	eax, eax
	je	L110
	.loc 1 195 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	[DWORD PTR [eax+8]]
LVL184:
	.loc 1 196 0
	inc	eax
LVL185:
	je	L111
	.loc 1 200 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L88
	.loc 1 201 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jabber_send
LVL186:
	.loc 1 202 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL187:
L88:
	.loc 1 205 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL188:
	jmp	L67
LVL189:
	.p2align 2,,3
L108:
	.loc 1 150 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL190:
	.loc 1 148 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL191:
	jmp	L67
LVL192:
	.p2align 2,,3
L111:
	.loc 1 199 0
	mov	eax, DWORD PTR [esp+40]
	.loc 1 197 0
	test	eax, eax
	je	L112
L87:
	.loc 1 197 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [edi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL193:
	jmp	L88
	.p2align 2,,3
L110:
	.loc 1 191 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL194:
	.loc 1 189 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [edi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL195:
	jmp	L67
L112:
	.loc 1 197 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL196:
	jmp	L87
LVL197:
L107:
	.loc 1 206 0
	call	___stack_chk_fail
LVL198:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC29:
	.ascii "require_starttls\0"
LC30:
	.ascii "connection_security\0"
LC31:
	.ascii "require_tls\0"
	.align 4
LC32:
	.ascii "You require encryption, but it is not available on this server.\0"
LC33:
	.ascii "Home\0"
	.text
	.p2align 2,,3
	.globl	_jabber_auth_start_old
	.def	_jabber_auth_start_old;	.scl	2;	.type	32;	.endef
_jabber_auth_start_old:
LFB101:
	.loc 1 333 0
	.cfi_startproc
LVL199:
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
	sub	esp, 32
LCFI67:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 333 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 338 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL200:
	mov	esi, eax
LVL201:
	.loc 1 345 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_is_ssl
LVL202:
	test	eax, eax
	je	L132
L114:
	.loc 1 354 0
	mov	ecx, DWORD PTR [ebx+108]
	test	ecx, ecx
	jne	L133
	.loc 1 364 0
	mov	eax, DWORD PTR [ebx+92]
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	je	L118
	.loc 1 364 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	je	L118
L119:
	.loc 1 375 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_password
LVL203:
	test	eax, eax
	je	L134
	.loc 1 380 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new_query
LVL204:
	mov	esi, eax
LVL205:
	.loc 1 382 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [eax+8]
LVL206:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL207:
	.loc 1 383 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL208:
	.loc 1 384 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+92]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL209:
	.loc 1 386 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_auth_old_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL210:
	.loc 1 388 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
	mov	DWORD PTR [esp+48], esi
	.loc 1 389 0
	add	esp, 32
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
LVL211:
	pop	edi
LCFI71:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 388 0
	jmp	_jabber_iq_send
LVL212:
	.p2align 2,,3
L118:
LCFI72:
	.cfi_restore_state
	.loc 1 365 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL213:
	.loc 1 366 0
	mov	edi, DWORD PTR [ebx+92]
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_g_strdup
LVL214:
	mov	DWORD PTR [edi+8], eax
	jmp	L119
	.p2align 2,,3
L132:
	.loc 1 347 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL215:
	.loc 1 346 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_g_str_equal
LVL216:
	.loc 1 345 0 discriminator 1
	test	eax, eax
	je	L114
	.loc 1 350 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL217:
	.loc 1 348 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 5
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL218:
L113:
	.loc 1 389 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
	add	esp, 32
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
LVL219:
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL220:
	.p2align 2,,3
L133:
LCFI77:
	.cfi_restore_state
	.loc 1 355 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
	mov	DWORD PTR [esp+48], ebx
	.loc 1 389 0
	add	esp, 32
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
LVL221:
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 355 0
	jmp	_jabber_register_start
LVL222:
	.p2align 2,,3
L134:
LCFI82:
	.cfi_restore_state
	.loc 1 376 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_auth_no_pass_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:_auth_old_pass_cb
	mov	DWORD PTR [esp], esi
	call	_purple_account_request_password
LVL223:
	.loc 1 377 0
	jmp	L113
LVL224:
L131:
	.loc 1 389 0
	call	___stack_chk_fail
LVL225:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC34:
	.ascii "remember\0"
	.align 4
LC35:
	.ascii "Password is required to sign on.\0"
	.text
	.p2align 2,,3
	.def	_auth_old_pass_cb;	.scl	3;	.type	32;	.endef
_auth_old_pass_cb:
LFB96:
	.loc 1 88 0
	.cfi_startproc
LVL226:
	push	ebp
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI84:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI85:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI86:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI87:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 88 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 95 0
	call	_purple_connections_get_all
LVL227:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL228:
	test	eax, eax
	je	L135
	.loc 1 98 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL229:
	mov	edi, eax
LVL230:
	.loc 1 99 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL231:
	mov	ebp, eax
LVL232:
	.loc 1 101 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_string
LVL233:
	mov	ebx, eax
LVL234:
	.loc 1 102 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_bool
LVL235:
	.loc 1 104 0
	test	ebx, ebx
	je	L137
	.loc 1 104 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	je	L137
	.loc 1 110 0 is_stmt 1
	test	eax, eax
	jne	L153
LVL236:
L139:
	.loc 1 113 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_account_set_password
LVL237:
	.loc 1 116 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L152
	mov	DWORD PTR [esp+80], ebp
	.loc 1 117 0
	add	esp, 60
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI89:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL238:
	pop	esi
LCFI90:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI91:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL239:
	pop	ebp
LCFI92:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL240:
	.loc 1 116 0
	jmp	_jabber_auth_start_old
LVL241:
	.p2align 2,,3
L137:
LCFI93:
	.cfi_restore_state
	.loc 1 106 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL242:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_notify_message
LVL243:
L135:
	.loc 1 117 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L152
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
LVL244:
	.p2align 2,,3
L153:
LCFI99:
	.cfi_restore_state
	.loc 1 111 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_purple_account_set_remember_password
LVL245:
	jmp	L139
LVL246:
L152:
	.loc 1 117 0
	call	___stack_chk_fail
LVL247:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC36:
	.ascii "urn:ietf:params:xml:ns:xmpp-sasl\0"
LC37:
	.ascii "Invalid challenge from server\0"
	.align 4
LC38:
	.ascii "Received unexpected (and unhandled) <challenge/>\12\0"
LC39:
	.ascii "jabber\0"
	.text
	.p2align 2,,3
	.globl	_jabber_auth_handle_challenge
	.def	_jabber_auth_handle_challenge;	.scl	2;	.type	32;	.endef
_jabber_auth_handle_challenge:
LFB102:
	.loc 1 393 0
	.cfi_startproc
LVL248:
	push	esi
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI102:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 393 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 394 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_namespace
LVL249:
	.loc 1 396 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL250:
	test	eax, eax
	je	L172
	.loc 1 403 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L157
	.loc 1 403 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L157
LBB14:
	.loc 1 404 0 is_stmt 1
	mov	DWORD PTR [esp+20], 0
LVL251:
	.loc 1 405 0
	mov	DWORD PTR [esp+24], 0
LVL252:
	.loc 1 406 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	eax
LVL253:
	.loc 1 407 0
	inc	eax
LVL254:
	je	L173
	.loc 1 411 0
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	je	L160
	.loc 1 412 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_send
LVL255:
	.loc 1 413 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL256:
L160:
	.loc 1 416 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL257:
L154:
LBE14:
	.loc 1 419 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L174
	add	esp, 36
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL258:
	.p2align 2,,3
L157:
LCFI106:
	.cfi_restore_state
	.loc 1 418 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_purple_debug_warning
LVL259:
	jmp	L154
	.p2align 2,,3
L172:
	.loc 1 399 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL260:
	.loc 1 397 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL261:
	.loc 1 400 0
	jmp	L154
LVL262:
	.p2align 2,,3
L173:
LBB15:
	.loc 1 410 0
	mov	eax, DWORD PTR [esp+24]
	.loc 1 408 0
	test	eax, eax
	je	L175
L159:
	.loc 1 408 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL263:
	jmp	L160
L175:
	.loc 1 408 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL264:
	jmp	L159
L174:
LBE15:
	.loc 1 419 0 is_stmt 1
	call	___stack_chk_fail
LVL265:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC40:
	.ascii "Server thinks authentication is complete, but client does not\0"
	.text
	.p2align 2,,3
	.globl	_jabber_auth_handle_success
	.def	_jabber_auth_handle_success;	.scl	2;	.type	32;	.endef
_jabber_auth_handle_success:
LFB103:
	.loc 1 422 0
	.cfi_startproc
LVL266:
	push	esi
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI109:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 422 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 423 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_namespace
LVL267:
	.loc 1 425 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL268:
	test	eax, eax
	je	L193
	.loc 1 432 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L179
	.loc 1 432 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L179
LBB16:
	.loc 1 433 0 is_stmt 1
	mov	DWORD PTR [esp+24], 0
LVL269:
	.loc 1 434 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	eax
LVL270:
	.loc 1 436 0
	cmp	eax, -1
	je	L194
	.loc 1 441 0
	dec	eax
LVL271:
	.loc 1 444 0
	mov	eax, DWORD PTR [esp+24]
	.loc 1 441 0
	je	L195
	.loc 1 448 0
	mov	DWORD PTR [esp], eax
LVL272:
	call	_g_free
LVL273:
L179:
LBE16:
	.loc 1 455 0
	mov	DWORD PTR [ebx+136], 1
	.loc 1 456 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_set_state
LVL274:
L176:
	.loc 1 457 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L196
	add	esp, 36
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL275:
	.p2align 2,,3
L193:
LCFI113:
	.cfi_restore_state
	.loc 1 428 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL276:
	.loc 1 426 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL277:
	.loc 1 429 0
	jmp	L176
LVL278:
	.p2align 2,,3
L195:
LBB17:
	.loc 1 442 0
	test	eax, eax
	je	L197
L184:
	.loc 1 442 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL279:
	jmp	L176
LVL280:
	.p2align 2,,3
L194:
	.loc 1 439 0 is_stmt 1
	mov	eax, DWORD PTR [esp+24]
LVL281:
	.loc 1 437 0
	test	eax, eax
	jne	L184
	.loc 1 437 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL282:
	jmp	L184
	.p2align 2,,3
L197:
	.loc 1 442 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL283:
	jmp	L184
L196:
LBE17:
	.loc 1 457 0
	call	___stack_chk_fail
LVL284:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_jabber_auth_handle_failure
	.def	_jabber_auth_handle_failure;	.scl	2;	.type	32;	.endef
_jabber_auth_handle_failure:
LFB104:
	.loc 1 460 0
	.cfi_startproc
LVL285:
	push	esi
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI115:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI116:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 460 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 461 0
	mov	DWORD PTR [esp+16], 0
LVL286:
	.loc 1 462 0
	mov	DWORD PTR [esp+20], 0
LVL287:
	.loc 1 464 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L199
	.loc 1 464 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	je	L199
LBB18:
	.loc 1 465 0 is_stmt 1
	mov	DWORD PTR [esp+24], 0
LVL288:
	.loc 1 466 0
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	eax
LVL289:
	.loc 1 468 0
	inc	eax
LVL290:
	je	L200
	.loc 1 469 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L198
	.loc 1 470 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_send
LVL291:
	.loc 1 471 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL292:
L198:
LBE18:
	.loc 1 489 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L219
	add	esp, 36
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI119:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L200:
LCFI120:
	.cfi_restore_state
	.loc 1 478 0
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	jne	L202
	.p2align 2,,3
L199:
	.loc 1 479 0
	lea	eax, [esp+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_parse_error
LVL293:
	mov	DWORD PTR [esp+20], eax
	.loc 1 481 0
	test	eax, eax
	je	L220
L202:
	.loc 1 486 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL294:
	.loc 1 487 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL295:
	jmp	L198
	.p2align 2,,3
L220:
	.loc 1 484 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_libintl_dgettext
LVL296:
	.loc 1 482 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL297:
	jmp	L198
L219:
	.loc 1 489 0
	call	___stack_chk_fail
LVL298:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_jabber_auth_add_mech
	.def	_jabber_auth_add_mech;	.scl	2;	.type	32;	.endef
_jabber_auth_add_mech:
LFB106:
	.loc 1 506 0
	.cfi_startproc
LVL299:
	sub	esp, 44
LCFI121:
	.cfi_def_cfa_offset 48
	.loc 1 506 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 507 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_compare_mech
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _auth_mechs
	mov	DWORD PTR [esp], eax
	call	_g_slist_insert_sorted
LVL300:
	mov	DWORD PTR _auth_mechs, eax
	.loc 1 508 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L224
	add	esp, 44
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L224:
LCFI123:
	.cfi_restore_state
	call	___stack_chk_fail
LVL301:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_jabber_auth_remove_mech
	.def	_jabber_auth_remove_mech;	.scl	2;	.type	32;	.endef
_jabber_auth_remove_mech:
LFB107:
	.loc 1 511 0
	.cfi_startproc
LVL302:
	sub	esp, 44
LCFI124:
	.cfi_def_cfa_offset 48
	.loc 1 511 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 512 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _auth_mechs
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL303:
	mov	DWORD PTR _auth_mechs, eax
	.loc 1 513 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L228
	add	esp, 44
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L228:
LCFI126:
	.cfi_restore_state
	call	___stack_chk_fail
LVL304:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_jabber_auth_init
	.def	_jabber_auth_init;	.scl	2;	.type	32;	.endef
_jabber_auth_init:
LFB108:
	.loc 1 516 0
	.cfi_startproc
	push	esi
LCFI127:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI128:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI129:
	.cfi_def_cfa_offset 48
	.loc 1 516 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 520 0
	call	_jabber_auth_get_plain_mech
LVL305:
	mov	DWORD PTR [esp], eax
	call	_jabber_auth_add_mech
LVL306:
	.loc 1 521 0
	call	_jabber_auth_get_digest_md5_mech
LVL307:
	mov	DWORD PTR [esp], eax
	call	_jabber_auth_add_mech
LVL308:
	.loc 1 523 0
	call	_jabber_auth_get_cyrus_mech
LVL309:
	mov	DWORD PTR [esp], eax
	call	_jabber_auth_add_mech
LVL310:
	.loc 1 526 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
	call	_jabber_auth_get_scram_mechs
LVL311:
	mov	esi, eax
LVL312:
	.loc 1 527 0
	xor	ebx, ebx
LVL313:
	mov	eax, DWORD PTR [esp+24]
LVL314:
	test	eax, eax
	jle	L229
LVL315:
	.p2align 2,,3
L234:
	.loc 1 528 0 discriminator 2
	mov	edx, DWORD PTR [esi+ebx*4]
	mov	DWORD PTR [esp], edx
	call	_jabber_auth_add_mech
LVL316:
	.loc 1 527 0 discriminator 2
	inc	ebx
LVL317:
	cmp	DWORD PTR [esp+24], ebx
	jg	L234
LVL318:
L229:
	.loc 1 529 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L237
	add	esp, 36
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL319:
	ret
LVL320:
L237:
LCFI133:
	.cfi_restore_state
	call	___stack_chk_fail
LVL321:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_jabber_auth_uninit
	.def	_jabber_auth_uninit;	.scl	2;	.type	32;	.endef
_jabber_auth_uninit:
LFB109:
	.loc 1 532 0
	.cfi_startproc
	sub	esp, 44
LCFI134:
	.cfi_def_cfa_offset 48
	.loc 1 532 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 533 0
	mov	eax, DWORD PTR _auth_mechs
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL322:
	.loc 1 534 0
	mov	DWORD PTR _auth_mechs, 0
	.loc 1 535 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L241
	add	esp, 44
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L241:
LCFI136:
	.cfi_restore_state
	call	___stack_chk_fail
LVL323:
	.cfi_endproc
LFE109:
.lcomm _auth_mechs,4,4
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
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 23 "../../../libpurple/media/../xmlnode.h"
	.file 24 "../../../libpurple/media/../notify.h"
	.file 25 "../../../libpurple/eventloop.h"
	.file 26 "../../../libpurple/proxy.h"
	.file 27 "../../../libpurple/roomlist.h"
	.file 28 "../../../libpurple/sslconn.h"
	.file 29 "../../../libpurple/certificate.h"
	.file 30 "../../../libpurple/privacy.h"
	.file 31 "../../../libpurple/cipher.h"
	.file 32 "../../../libpurple/request.h"
	.file 33 "auth.h"
	.file 34 "jabber.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 44 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 45 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 46 "../../../libpurple/circbuffer.h"
	.file 47 "../../../libpurple/dnsquery.h"
	.file 48 "../../../libpurple/dnssrv.h"
	.file 49 "iq.h"
	.file 50 "jutil.h"
	.file 51 "buddy.h"
	.file 52 "bosh.h"
	.file 53 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 54 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 55 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 58 "disco.h"
	.file 59 "../../../libpurple/core.h"
	.file 60 "../../../libpurple/media/../util.h"
	.file 61 "../../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9476
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "auth.c\0"
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
	.uleb128 0x2
	.byte	0x4
	.long	0x3be
	.uleb128 0xc
	.byte	0x1
	.long	0x3ca
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d0
	.uleb128 0xd
	.long	0x310
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3e7
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x418
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x41e
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
	.long	0x42a
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x439
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x473
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
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42c
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x48b
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4a7
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4d4
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
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x499
	.uleb128 0x2
	.byte	0x4
	.long	0x31d
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x4ef
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x535
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e0
	.uleb128 0x2
	.byte	0x4
	.long	0x479
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
	.long	0x55f
	.uleb128 0xd
	.long	0x7c
	.uleb128 0x2
	.byte	0x4
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x570
	.uleb128 0xd
	.long	0x2c8
	.uleb128 0x11
	.long	0x2c8
	.long	0x585
	.uleb128 0x12
	.long	0x1c1
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x16
	.byte	0x73
	.long	0x801
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
	.byte	0xd
	.byte	0x58
	.long	0x424
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x827
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x9f8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xe
	.byte	0x80
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xe
	.byte	0x82
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x249c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x31d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x31bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x26f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x2050
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xe
	.byte	0xa7
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0xa10
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x812
	.uleb128 0x2
	.byte	0x4
	.long	0xa04
	.uleb128 0xc
	.byte	0x1
	.long	0xa10
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0xa33
	.uleb128 0x2
	.byte	0x4
	.long	0xa39
	.uleb128 0xc
	.byte	0x1
	.long	0xa4f
	.uleb128 0xb
	.long	0x9f8
	.uleb128 0xb
	.long	0x329
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xe
	.byte	0x29
	.long	0xa33
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0xa8c
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0xba1
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0x1555
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0xf8
	.long	0xd1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xf
	.byte	0xfa
	.long	0xd7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xf
	.byte	0xfc
	.long	0x9f8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xf
	.byte	0xfd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0xf
	.word	0x103
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xd1a
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
	.byte	0xf
	.byte	0x32
	.long	0xba1
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xd7d
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
	.byte	0xf
	.byte	0x3a
	.long	0xd37
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x42
	.long	0x1089
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
	.byte	0xf
	.byte	0x88
	.long	0xd9a
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0x10ba
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0x11c3
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0x1594
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x10
	.byte	0x9e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x10
	.byte	0xa4
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x10
	.byte	0xa5
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x10
	.byte	0xa6
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x10
	.byte	0xa7
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0x11db
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0x13bf
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x10
	.byte	0x53
	.long	0x152d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0x55
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x10
	.byte	0x57
	.long	0x1471
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x10
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x10
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0x155b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0x155b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0x156d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0x1573
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0x158e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x10
	.byte	0x7c
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x10
	.byte	0x7d
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x10
	.byte	0x7e
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x10
	.byte	0x7f
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0x13d9
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0x1471
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0x15b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x10
	.byte	0xb1
	.long	0x15aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x10
	.byte	0xb3
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x10
	.byte	0xb4
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x10
	.byte	0xb5
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x10
	.byte	0xb6
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x14f
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0x14aa
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x17
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0x152d
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
	.byte	0x10
	.byte	0x3f
	.long	0x14c3
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x1555
	.uleb128 0xb
	.long	0x1555
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10a6
	.uleb128 0x2
	.byte	0x4
	.long	0x1545
	.uleb128 0xc
	.byte	0x1
	.long	0x156d
	.uleb128 0xb
	.long	0x1555
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1561
	.uleb128 0x2
	.byte	0x4
	.long	0x13bf
	.uleb128 0xa
	.byte	0x1
	.long	0x473
	.long	0x158e
	.uleb128 0xb
	.long	0x1555
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1579
	.uleb128 0x2
	.byte	0x4
	.long	0x11c3
	.uleb128 0xa
	.byte	0x1
	.long	0x15aa
	.long	0x15aa
	.uleb128 0xb
	.long	0x1555
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x148d
	.uleb128 0x2
	.byte	0x4
	.long	0x159a
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x15cc
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x15f5
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1627
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x17fb
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x215e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x215e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x2184
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x2184
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x21af
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x21cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x21ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x2203
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x221a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x215e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x2230
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x227c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x221a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x221a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf6
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0xf7
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x14
	.byte	0xf8
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x14
	.byte	0xf9
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1815
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x1900
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x14
	.word	0x151
	.long	0x1af7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x14
	.word	0x153
	.long	0x9f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x14
	.word	0x156
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x2288
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x22c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x14
	.word	0x166
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xd1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1914
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x19b1
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x2140
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x1b51
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x2282
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x19c7
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1a76
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x2140
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x1af7
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
	.long	0x1a76
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x1b51
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
	.long	0x1b15
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1cee
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
	.long	0x1b6a
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1d19
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1da9
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x1fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x15
	.byte	0x7f
	.long	0x9f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x2140
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
	.long	0x2146
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x214c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x1dc0
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1ef8
	.uleb128 0xe
	.secrel32	LASF16
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
	.long	0x2056
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x2080
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x2056
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x20a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x20c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x20d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x20f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x210d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x2124
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x213a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x213a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x15
	.byte	0x73
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x15
	.byte	0x74
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x15
	.byte	0x75
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x15
	.byte	0x76
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1f0c
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1f77
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0xa4
	.long	0x1fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x15
	.byte	0xa5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x15
	.byte	0xa6
	.long	0x9f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x329
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
	.uleb128 0x17
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1fb6
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
	.long	0x1f77
	.uleb128 0x17
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1ff1
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1fcb
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x2027
	.uleb128 0x2
	.byte	0x4
	.long	0x202d
	.uleb128 0xc
	.byte	0x1
	.long	0x203e
	.uleb128 0xb
	.long	0x53b
	.uleb128 0xb
	.long	0x203e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef8
	.uleb128 0xc
	.byte	0x1
	.long	0x2050
	.uleb128 0xb
	.long	0x2050
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d08
	.uleb128 0x2
	.byte	0x4
	.long	0x2044
	.uleb128 0xa
	.byte	0x1
	.long	0x301
	.long	0x2080
	.uleb128 0xb
	.long	0x2050
	.uleb128 0xb
	.long	0x1cee
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x191
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x205c
	.uleb128 0xa
	.byte	0x1
	.long	0x473
	.long	0x20a0
	.uleb128 0xb
	.long	0x1fb6
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x9f8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2086
	.uleb128 0xa
	.byte	0x1
	.long	0x76
	.long	0x20bb
	.uleb128 0xb
	.long	0x2050
	.uleb128 0xb
	.long	0x20bb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ff1
	.uleb128 0x2
	.byte	0x4
	.long	0x20a6
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x20d7
	.uleb128 0xb
	.long	0x2050
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20c7
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x20f7
	.uleb128 0xb
	.long	0x1fb6
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x9f8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20dd
	.uleb128 0xa
	.byte	0x1
	.long	0x473
	.long	0x210d
	.uleb128 0xb
	.long	0x9f8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20fd
	.uleb128 0xc
	.byte	0x1
	.long	0x2124
	.uleb128 0xb
	.long	0x200b
	.uleb128 0xb
	.long	0x53b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2113
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x213a
	.uleb128 0xb
	.long	0x2050
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x212a
	.uleb128 0x2
	.byte	0x4
	.long	0x17fb
	.uleb128 0x2
	.byte	0x4
	.long	0x1da9
	.uleb128 0x2
	.byte	0x4
	.long	0x1f2
	.uleb128 0xc
	.byte	0x1
	.long	0x215e
	.uleb128 0xb
	.long	0x2140
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2152
	.uleb128 0xc
	.byte	0x1
	.long	0x2184
	.uleb128 0xb
	.long	0x2140
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x1cee
	.uleb128 0xb
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2164
	.uleb128 0xc
	.byte	0x1
	.long	0x21af
	.uleb128 0xb
	.long	0x2140
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x1cee
	.uleb128 0xb
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x218a
	.uleb128 0xc
	.byte	0x1
	.long	0x21cb
	.uleb128 0xb
	.long	0x2140
	.uleb128 0xb
	.long	0x473
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21b5
	.uleb128 0xc
	.byte	0x1
	.long	0x21ec
	.uleb128 0xb
	.long	0x2140
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21d1
	.uleb128 0xc
	.byte	0x1
	.long	0x2203
	.uleb128 0xb
	.long	0x2140
	.uleb128 0xb
	.long	0x473
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21f2
	.uleb128 0xc
	.byte	0x1
	.long	0x221a
	.uleb128 0xb
	.long	0x2140
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2209
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2230
	.uleb128 0xb
	.long	0x2140
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2220
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2250
	.uleb128 0xb
	.long	0x2140
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2236
	.uleb128 0xc
	.byte	0x1
	.long	0x2271
	.uleb128 0xb
	.long	0x2140
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x2271
	.uleb128 0xb
	.long	0x301
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2277
	.uleb128 0xd
	.long	0x339
	.uleb128 0x2
	.byte	0x4
	.long	0x2256
	.uleb128 0x2
	.byte	0x4
	.long	0x15de
	.uleb128 0x19
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x22b7
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x22b7
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x22bd
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1900
	.uleb128 0x2
	.byte	0x4
	.long	0x19b1
	.uleb128 0x2
	.byte	0x4
	.long	0x1608
	.uleb128 0x13
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x26
	.long	0x231c
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
	.long	0x22c9
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x17
	.byte	0x30
	.long	0x233e
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x17
	.byte	0x31
	.long	0x2402
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x17
	.byte	0x33
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x17
	.byte	0x34
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x17
	.byte	0x35
	.long	0x231c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x17
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x17
	.byte	0x37
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x17
	.byte	0x38
	.long	0x2402
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x17
	.byte	0x39
	.long	0x2402
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x17
	.byte	0x3a
	.long	0x2402
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x17
	.byte	0x3b
	.long	0x2402
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x17
	.byte	0x3c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x17
	.byte	0x3d
	.long	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x232f
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x18
	.byte	0x2a
	.long	0x3b8
	.uleb128 0x17
	.byte	0x4
	.byte	0x18
	.byte	0x41
	.long	0x2481
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
	.long	0x2429
	.uleb128 0x2
	.byte	0x4
	.long	0xa74
	.uleb128 0x17
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.long	0x24d4
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
	.long	0x24a2
	.uleb128 0x17
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x2594
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
	.long	0x24f0
	.uleb128 0x1b
	.byte	0x14
	.byte	0x1a
	.byte	0x32
	.long	0x25fc
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x34
	.long	0x2594
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
	.long	0x25ab
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x2631
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x2661
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x45
	.long	0x26e6
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x46
	.long	0x9f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x47
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1b
	.byte	0x48
	.long	0x473
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
	.secrel32	LASF8
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
	.long	0x264b
	.uleb128 0x2
	.byte	0x4
	.long	0x26f2
	.uleb128 0xd
	.long	0x812
	.uleb128 0x2
	.byte	0x4
	.long	0x15b6
	.uleb128 0x17
	.byte	0x4
	.byte	0x1c
	.byte	0x1f
	.long	0x2761
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
	.long	0x26fd
	.uleb128 0x17
	.byte	0x4
	.byte	0x1d
	.byte	0x2c
	.long	0x27bc
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
	.long	0x277b
	.uleb128 0x17
	.byte	0x8
	.byte	0x1d
	.byte	0x33
	.long	0x29a4
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
	.long	0x27e7
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x29e5
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1d
	.byte	0x72
	.long	0x2a20
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1d
	.byte	0x75
	.long	0x2e17
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
	.long	0x2a3f
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1d
	.byte	0xbe
	.long	0x2c1b
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1d
	.byte	0xc5
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1d
	.byte	0xcc
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1d
	.byte	0xd4
	.long	0x2e33
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1d
	.byte	0xde
	.long	0x2e4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1d
	.byte	0xe8
	.long	0x2e64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1d
	.byte	0xf3
	.long	0x2e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1d
	.byte	0xf8
	.long	0x2e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1d
	.word	0x100
	.long	0x2ead
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "get_unique_id\0"
	.byte	0x1d
	.word	0x109
	.long	0x2ec3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "get_issuer_unique_id\0"
	.byte	0x1d
	.word	0x112
	.long	0x2ec3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "get_subject_name\0"
	.byte	0x1d
	.word	0x11f
	.long	0x2ec3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "check_subject_name\0"
	.byte	0x1d
	.word	0x126
	.long	0x2ede
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "get_times\0"
	.byte	0x1d
	.word	0x129
	.long	0x2f04
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "import_certificates\0"
	.byte	0x1d
	.word	0x131
	.long	0x2f1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1d
	.word	0x136
	.long	0x2f35
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "verify_cert\0"
	.byte	0x1d
	.word	0x13c
	.long	0x2f58
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x1d
	.word	0x13e
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1d
	.byte	0x61
	.long	0x2c3c
	.uleb128 0x18
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1d
	.word	0x14a
	.long	0x2cfc
	.uleb128 0x15
	.ascii "scheme_name\0"
	.byte	0x1d
	.word	0x151
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x1d
	.word	0x154
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "start_verification\0"
	.byte	0x1d
	.word	0x160
	.long	0x2f6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "destroy_request\0"
	.byte	0x1d
	.word	0x16a
	.long	0x2f6a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x1d
	.word	0x16c
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x1d
	.word	0x16d
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x1d
	.word	0x16e
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x1d
	.word	0x16f
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1d
	.byte	0x62
	.long	0x2d28
	.uleb128 0x18
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1d
	.word	0x177
	.long	0x2dd7
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x1d
	.word	0x17a
	.long	0x2f70
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "scheme\0"
	.byte	0x1d
	.word	0x17f
	.long	0x2e17
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "subject_name\0"
	.byte	0x1d
	.word	0x186
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "cert_chain\0"
	.byte	0x1d
	.word	0x18d
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x1d
	.word	0x190
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "cb\0"
	.byte	0x1d
	.word	0x193
	.long	0x2dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
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
	.long	0x2e00
	.uleb128 0x2
	.byte	0x4
	.long	0x2e06
	.uleb128 0xc
	.byte	0x1
	.long	0x2e17
	.uleb128 0xb
	.long	0x27bc
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a20
	.uleb128 0xa
	.byte	0x1
	.long	0x2e2d
	.long	0x2e2d
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29cc
	.uleb128 0x2
	.byte	0x4
	.long	0x2e1d
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2e4e
	.uleb128 0xb
	.long	0x3ca
	.uleb128 0xb
	.long	0x2e2d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e39
	.uleb128 0xa
	.byte	0x1
	.long	0x2e2d
	.long	0x2e64
	.uleb128 0xb
	.long	0x2e2d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e54
	.uleb128 0xc
	.byte	0x1
	.long	0x2e76
	.uleb128 0xb
	.long	0x2e2d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e6a
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2e91
	.uleb128 0xb
	.long	0x2e2d
	.uleb128 0xb
	.long	0x2e2d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e7c
	.uleb128 0xa
	.byte	0x1
	.long	0x2ea7
	.long	0x2ea7
	.uleb128 0xb
	.long	0x2e2d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d5
	.uleb128 0x2
	.byte	0x4
	.long	0x2e97
	.uleb128 0xa
	.byte	0x1
	.long	0x418
	.long	0x2ec3
	.uleb128 0xb
	.long	0x2e2d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2eb3
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2ede
	.uleb128 0xb
	.long	0x2e2d
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ec9
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2efe
	.uleb128 0xb
	.long	0x2e2d
	.uleb128 0xb
	.long	0x2efe
	.uleb128 0xb
	.long	0x2efe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x191
	.uleb128 0x2
	.byte	0x4
	.long	0x2ee4
	.uleb128 0xa
	.byte	0x1
	.long	0x4d4
	.long	0x2f1a
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f0a
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2f35
	.uleb128 0xb
	.long	0x2e2d
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f20
	.uleb128 0xc
	.byte	0x1
	.long	0x2f4c
	.uleb128 0xb
	.long	0x2f4c
	.uleb128 0xb
	.long	0x2f52
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cfc
	.uleb128 0x2
	.byte	0x4
	.long	0x29a4
	.uleb128 0x2
	.byte	0x4
	.long	0x2f3b
	.uleb128 0xc
	.byte	0x1
	.long	0x2f6a
	.uleb128 0xb
	.long	0x2f4c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f5e
	.uleb128 0x2
	.byte	0x4
	.long	0x2c1b
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x2f91
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1c
	.byte	0x32
	.long	0x3090
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
	.long	0x3090
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x30d0
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
	.long	0x3090
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
	.long	0x310a
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
	.secrel32	LASF21
	.byte	0x1c
	.byte	0x4f
	.long	0x2f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x30ae
	.uleb128 0x2
	.byte	0x4
	.long	0x30b4
	.uleb128 0xc
	.byte	0x1
	.long	0x30ca
	.uleb128 0xb
	.long	0x35d
	.uleb128 0xb
	.long	0x30ca
	.uleb128 0xb
	.long	0x24d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f76
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x30ee
	.uleb128 0x2
	.byte	0x4
	.long	0x30f4
	.uleb128 0xc
	.byte	0x1
	.long	0x310a
	.uleb128 0xb
	.long	0x30ca
	.uleb128 0xb
	.long	0x2761
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2613
	.uleb128 0x13
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1e
	.byte	0x20
	.long	0x31bb
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
	.long	0x3110
	.uleb128 0x2
	.byte	0x4
	.long	0x25fc
	.uleb128 0x4
	.ascii "PurpleCipherContext\0"
	.byte	0x1f
	.byte	0x27
	.long	0x31f5
	.uleb128 0x10
	.ascii "_PurpleCipherContext\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x31da
	.uleb128 0x2
	.byte	0x4
	.long	0x9a
	.uleb128 0x1b
	.byte	0x10
	.byte	0x20
	.byte	0x4a
	.long	0x3268
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x20
	.byte	0x4c
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x20
	.byte	0x4e
	.long	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "required_fields\0"
	.byte	0x20
	.byte	0x50
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x20
	.byte	0x52
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x20
	.byte	0x54
	.long	0x3218
	.uleb128 0x2
	.byte	0x4
	.long	0x3268
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x21
	.byte	0x1b
	.long	0x329f
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x26
	.long	0x3343
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x21
	.byte	0x27
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x21
	.byte	0x28
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x21
	.byte	0x29
	.long	0x6dd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x21
	.byte	0x2a
	.long	0x6dd1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x21
	.byte	0x2b
	.long	0x6df1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x21
	.byte	0x2c
	.long	0x6dd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x21
	.byte	0x2d
	.long	0x6e03
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x22
	.byte	0x1b
	.long	0x34dd
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
	.byte	0x22
	.byte	0x37
	.long	0x3343
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x22
	.byte	0x39
	.long	0x350b
	.uleb128 0x1c
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x22
	.byte	0x65
	.long	0x3cc1
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x22
	.byte	0x67
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x22
	.byte	0x69
	.long	0x672b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x22
	.byte	0x6b
	.long	0x45e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x22
	.byte	0x6c
	.long	0x2402
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x22
	.byte	0x71
	.long	0x6cf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x22
	.byte	0x73
	.long	0x6d21
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x22
	.byte	0x74
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x22
	.byte	0x7c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x22
	.byte	0x7d
	.long	0x6cdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x22
	.byte	0x7f
	.long	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x22
	.byte	0x9e
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x22
	.byte	0xa0
	.long	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x22
	.byte	0xa1
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x22
	.byte	0xa2
	.long	0x26e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x22
	.byte	0xa3
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x22
	.byte	0xa5
	.long	0x53b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x22
	.byte	0xa6
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x22
	.byte	0xa8
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x22
	.byte	0xa9
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x22
	.byte	0xaa
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x22
	.byte	0xac
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x22
	.byte	0xad
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x22
	.byte	0xb2
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x22
	.byte	0xb4
	.long	0x6d27
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x22
	.byte	0xb5
	.long	0x6b0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x22
	.byte	0xb7
	.long	0x249c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x22
	.byte	0xb8
	.long	0x30ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x22
	.byte	0xba
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x22
	.byte	0xbc
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x22
	.byte	0xbd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x22
	.byte	0xbe
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x22
	.byte	0xc0
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x22
	.byte	0xc2
	.long	0x6d2d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x22
	.byte	0xc3
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x22
	.byte	0xc5
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x22
	.byte	0xc7
	.long	0x34dd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x22
	.byte	0xc8
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x22
	.byte	0xc9
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x22
	.byte	0xcb
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x22
	.byte	0xcc
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x22
	.byte	0xce
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x22
	.byte	0xd1
	.long	0x6bff
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x22
	.byte	0xd2
	.long	0x6d33
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x22
	.byte	0xd3
	.long	0x6c05
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x22
	.byte	0xd4
	.long	0x559
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x22
	.byte	0xd5
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x22
	.byte	0xd7
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x22
	.byte	0xd8
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x22
	.byte	0xd9
	.long	0x535
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x22
	.byte	0xdc
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x22
	.byte	0xdd
	.long	0xa4f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x22
	.byte	0xde
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x22
	.byte	0xe0
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x22
	.byte	0xe2
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x22
	.byte	0xe5
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x22
	.byte	0xe8
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x22
	.byte	0xeb
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "commands\0"
	.byte	0x22
	.byte	0xee
	.long	0x473
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x22
	.byte	0xf1
	.long	0x69af
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x22
	.byte	0xf2
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x22
	.byte	0xf3
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x22
	.byte	0xf4
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x22
	.byte	0xf7
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x22
	.byte	0xf8
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x22
	.byte	0xf9
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x22
	.byte	0xfa
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x22
	.byte	0xfb
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x22
	.byte	0xfc
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x22
	.byte	0xfe
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "keepalive_timeout\0"
	.byte	0x22
	.word	0x101
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "max_inactivity\0"
	.byte	0x22
	.word	0x102
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "inactivity_timer\0"
	.byte	0x22
	.word	0x103
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "srv_rec\0"
	.byte	0x22
	.word	0x105
	.long	0x6731
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "srv_rec_idx\0"
	.byte	0x22
	.word	0x106
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "max_srv_rec_idx\0"
	.byte	0x22
	.word	0x107
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "bosh\0"
	.byte	0x22
	.word	0x10a
	.long	0x6d39
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "url_datas\0"
	.byte	0x22
	.word	0x110
	.long	0x4d4
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "sessions\0"
	.byte	0x22
	.word	0x113
	.long	0x53b
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "stun_ip\0"
	.byte	0x22
	.word	0x116
	.long	0x418
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "stun_port\0"
	.byte	0x22
	.word	0x117
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "stun_query\0"
	.byte	0x22
	.word	0x118
	.long	0x6664
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "google_relay_token\0"
	.byte	0x22
	.word	0x11b
	.long	0x418
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "google_relay_host\0"
	.byte	0x22
	.word	0x11c
	.long	0x418
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "google_relay_requests\0"
	.byte	0x22
	.word	0x11d
	.long	0x473
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x22
	.word	0x121
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x23
	.byte	0x1c
	.long	0x2c8
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x1c
	.long	0x3cec
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x25
	.byte	0x7d
	.long	0x3daf
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x25
	.byte	0x7e
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x25
	.byte	0x7f
	.long	0x652d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x25
	.byte	0x80
	.long	0x6569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x25
	.byte	0x82
	.long	0x6506
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x25
	.byte	0x84
	.long	0x4b1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x25
	.byte	0x85
	.long	0x4b1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x25
	.byte	0x86
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x25
	.byte	0x87
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x25
	.byte	0x88
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x24
	.byte	0x1d
	.long	0x3dce
	.uleb128 0x2
	.byte	0x4
	.long	0x3cd0
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x24
	.byte	0x23
	.long	0x3dea
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x26
	.byte	0x36
	.long	0x3ee1
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x26
	.byte	0x38
	.long	0x3daf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x26
	.byte	0x3a
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x26
	.byte	0x3b
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x26
	.byte	0x3c
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x26
	.byte	0x3d
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x26
	.byte	0x3e
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x26
	.byte	0x3f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x26
	.byte	0x40
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x26
	.byte	0x41
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x26
	.byte	0x47
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x26
	.byte	0x48
	.long	0x5b7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x26
	.byte	0x49
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x26
	.byte	0x4a
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x26
	.byte	0x4b
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x26
	.byte	0x4c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x24
	.byte	0x24
	.long	0x3efa
	.uleb128 0x2
	.byte	0x4
	.long	0x3dd4
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x24
	.byte	0x26
	.long	0x3f15
	.uleb128 0x1c
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x26
	.byte	0xb8
	.long	0x45e8
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x26
	.byte	0xb9
	.long	0x5efa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x26
	.byte	0xba
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x26
	.byte	0xbb
	.long	0x5653
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x26
	.byte	0xbc
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x26
	.byte	0xbd
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x26
	.byte	0xbe
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x26
	.byte	0xbf
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x26
	.byte	0xc0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x26
	.byte	0xc1
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x26
	.byte	0xc7
	.long	0x3ee1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x26
	.byte	0xc8
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x26
	.byte	0xc9
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x26
	.byte	0xca
	.long	0x5f00
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x26
	.byte	0xcd
	.long	0x562b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x26
	.byte	0xce
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x26
	.byte	0xcf
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x26
	.byte	0xd0
	.long	0x5a89
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x26
	.byte	0xd2
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x26
	.byte	0xd3
	.long	0x5c52
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x26
	.byte	0xd5
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x26
	.byte	0xd7
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x26
	.byte	0xd8
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x26
	.byte	0xd9
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x26
	.byte	0xdb
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x26
	.byte	0xdc
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x26
	.byte	0xdd
	.long	0x5954
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x26
	.byte	0xdf
	.long	0x5e50
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x26
	.byte	0xe0
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x26
	.byte	0xe2
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x26
	.byte	0xe5
	.long	0x4d00
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x26
	.byte	0xe6
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x26
	.byte	0xe7
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x26
	.byte	0xe8
	.long	0x5f06
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x26
	.byte	0xea
	.long	0x185
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x26
	.byte	0xeb
	.long	0x185
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x26
	.byte	0xec
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x26
	.byte	0xed
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x26
	.byte	0xee
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x26
	.byte	0xef
	.long	0x4d00
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x26
	.byte	0xf0
	.long	0x4b00
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x26
	.byte	0xf1
	.long	0x4b00
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x26
	.byte	0xf4
	.long	0x541
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x26
	.byte	0xf5
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x26
	.byte	0xf6
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x26
	.byte	0xf7
	.long	0x541
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x26
	.byte	0xf9
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x26
	.byte	0xfa
	.long	0x3ee1
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x26
	.byte	0xfb
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x26
	.byte	0xfd
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x26
	.byte	0xfe
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x26
	.byte	0xff
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x26
	.word	0x100
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "loadsubset\0"
	.byte	0x26
	.word	0x102
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "linenumbers\0"
	.byte	0x26
	.word	0x103
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "catalogs\0"
	.byte	0x26
	.word	0x104
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "recovery\0"
	.byte	0x26
	.word	0x105
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "progressive\0"
	.byte	0x26
	.word	0x106
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x26
	.word	0x107
	.long	0x5472
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "atts\0"
	.byte	0x26
	.word	0x108
	.long	0x5f06
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "maxatts\0"
	.byte	0x26
	.word	0x109
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "docdict\0"
	.byte	0x26
	.word	0x10a
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "str_xml\0"
	.byte	0x26
	.word	0x10f
	.long	0x4d00
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "str_xmlns\0"
	.byte	0x26
	.word	0x110
	.long	0x4d00
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "str_xml_ns\0"
	.byte	0x26
	.word	0x111
	.long	0x4d00
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "sax2\0"
	.byte	0x26
	.word	0x116
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "nsNr\0"
	.byte	0x26
	.word	0x117
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "nsMax\0"
	.byte	0x26
	.word	0x118
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "nsTab\0"
	.byte	0x26
	.word	0x119
	.long	0x5f06
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x15
	.ascii "attallocs\0"
	.byte	0x26
	.word	0x11a
	.long	0x541
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x15
	.ascii "pushTab\0"
	.byte	0x26
	.word	0x11b
	.long	0x564
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.ascii "attsDefault\0"
	.byte	0x26
	.word	0x11c
	.long	0x5695
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.ascii "attsSpecial\0"
	.byte	0x26
	.word	0x11d
	.long	0x5695
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x15
	.ascii "nsWellFormed\0"
	.byte	0x26
	.word	0x11e
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x15
	.ascii "options\0"
	.byte	0x26
	.word	0x11f
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x15
	.ascii "dictNames\0"
	.byte	0x26
	.word	0x124
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.ascii "freeElemsNr\0"
	.byte	0x26
	.word	0x125
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x15
	.ascii "freeElems\0"
	.byte	0x26
	.word	0x126
	.long	0x562b
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.ascii "freeAttrsNr\0"
	.byte	0x26
	.word	0x127
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.ascii "freeAttrs\0"
	.byte	0x26
	.word	0x128
	.long	0x55fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x15
	.ascii "lastError\0"
	.byte	0x26
	.word	0x12d
	.long	0x5711
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.ascii "parseMode\0"
	.byte	0x26
	.word	0x12e
	.long	0x5ee5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x15
	.ascii "nbentities\0"
	.byte	0x26
	.word	0x12f
	.long	0x1ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x15
	.ascii "sizeentities\0"
	.byte	0x26
	.word	0x130
	.long	0x1ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x15
	.ascii "nodeInfo\0"
	.byte	0x26
	.word	0x133
	.long	0x5c41
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x15
	.ascii "nodeInfoNr\0"
	.byte	0x26
	.word	0x134
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x15
	.ascii "nodeInfoMax\0"
	.byte	0x26
	.word	0x135
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x15
	.ascii "nodeInfoTab\0"
	.byte	0x26
	.word	0x136
	.long	0x5c41
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x15
	.ascii "input_id\0"
	.byte	0x26
	.word	0x138
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f00
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x24
	.byte	0x29
	.long	0x4603
	.uleb128 0x18
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x26
	.word	0x140
	.long	0x467e
	.uleb128 0x15
	.ascii "getPublicId\0"
	.byte	0x26
	.word	0x141
	.long	0x5f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "getSystemId\0"
	.byte	0x26
	.word	0x142
	.long	0x5f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "getLineNumber\0"
	.byte	0x26
	.word	0x143
	.long	0x5f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "getColumnNumber\0"
	.byte	0x26
	.word	0x144
	.long	0x5f32
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x24
	.byte	0x2a
	.long	0x4696
	.uleb128 0x2
	.byte	0x4
	.long	0x45ee
	.uleb128 0x18
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x26
	.word	0x2ce
	.long	0x49a7
	.uleb128 0x15
	.ascii "internalSubset\0"
	.byte	0x26
	.word	0x2cf
	.long	0x5f75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "isStandalone\0"
	.byte	0x26
	.word	0x2d0
	.long	0x635e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "hasInternalSubset\0"
	.byte	0x26
	.word	0x2d1
	.long	0x637a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x26
	.word	0x2d2
	.long	0x639b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "resolveEntity\0"
	.byte	0x26
	.word	0x2d3
	.long	0x5f38
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "getEntity\0"
	.byte	0x26
	.word	0x2d4
	.long	0x5fd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "entityDecl\0"
	.byte	0x26
	.word	0x2d5
	.long	0x6028
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "notationDecl\0"
	.byte	0x26
	.word	0x2d6
	.long	0x606d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "attributeDecl\0"
	.byte	0x26
	.word	0x2d7
	.long	0x6089
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "elementDecl\0"
	.byte	0x26
	.word	0x2d8
	.long	0x60d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "unparsedEntityDecl\0"
	.byte	0x26
	.word	0x2d9
	.long	0x6112
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "setDocumentLocator\0"
	.byte	0x26
	.word	0x2da
	.long	0x615a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "startDocument\0"
	.byte	0x26
	.word	0x2db
	.long	0x6193
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "endDocument\0"
	.byte	0x26
	.word	0x2dc
	.long	0x61b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "startElement\0"
	.byte	0x26
	.word	0x2dd
	.long	0x61cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "endElement\0"
	.byte	0x26
	.word	0x2de
	.long	0x6203
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "reference\0"
	.byte	0x26
	.word	0x2df
	.long	0x6250
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "characters\0"
	.byte	0x26
	.word	0x2e0
	.long	0x6269
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "ignorableWhitespace\0"
	.byte	0x26
	.word	0x2e1
	.long	0x629f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "processingInstruction\0"
	.byte	0x26
	.word	0x2e2
	.long	0x62c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "comment\0"
	.byte	0x26
	.word	0x2e3
	.long	0x62e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "warning\0"
	.byte	0x26
	.word	0x2e4
	.long	0x6318
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x26
	.word	0x2e5
	.long	0x632f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.ascii "fatalError\0"
	.byte	0x26
	.word	0x2e6
	.long	0x6344
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.ascii "getParameterEntity\0"
	.byte	0x26
	.word	0x2e7
	.long	0x6006
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.ascii "cdataBlock\0"
	.byte	0x26
	.word	0x2e8
	.long	0x62fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.ascii "externalSubset\0"
	.byte	0x26
	.word	0x2e9
	.long	0x5fb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.ascii "initialized\0"
	.byte	0x26
	.word	0x2ea
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x26
	.word	0x2ec
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.ascii "startElementNs\0"
	.byte	0x26
	.word	0x2ed
	.long	0x63bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x15
	.ascii "endElementNs\0"
	.byte	0x26
	.word	0x2ee
	.long	0x6415
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.ascii "serror\0"
	.byte	0x26
	.word	0x2ef
	.long	0x582d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x24
	.byte	0x30
	.long	0x49b8
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x27
	.byte	0x26
	.long	0x4ae6
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x27
	.byte	0x27
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x27
	.byte	0x28
	.long	0x4cea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x27
	.byte	0x29
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x27
	.byte	0x2a
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x27
	.byte	0x2b
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x27
	.byte	0x2c
	.long	0x50bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x27
	.byte	0x2d
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x27
	.byte	0x2e
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x27
	.byte	0x2f
	.long	0x5260
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x27
	.byte	0x31
	.long	0x4b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x27
	.byte	0x32
	.long	0x4b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x27
	.byte	0x33
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x27
	.byte	0x34
	.long	0x5b63
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x27
	.byte	0x35
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x27
	.byte	0x36
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x27
	.byte	0x38
	.long	0x5b78
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x27
	.byte	0x39
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x27
	.byte	0x3a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x27
	.byte	0x3b
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x24
	.byte	0x31
	.long	0x4afa
	.uleb128 0x2
	.byte	0x4
	.long	0x49a7
	.uleb128 0x2
	.byte	0x4
	.long	0x3cc1
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x24
	.byte	0x68
	.long	0x4b14
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x24
	.byte	0x71
	.long	0x4b2f
	.uleb128 0x2
	.byte	0x4
	.long	0x4b06
	.uleb128 0x17
	.byte	0x4
	.byte	0x24
	.byte	0x9e
	.long	0x4cea
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
	.byte	0x24
	.byte	0xb6
	.long	0x4b35
	.uleb128 0x2
	.byte	0x4
	.long	0x4d06
	.uleb128 0xd
	.long	0x3cc1
	.uleb128 0x17
	.byte	0x4
	.byte	0x24
	.byte	0xcd
	.long	0x4e00
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
	.byte	0x24
	.byte	0xd8
	.long	0x4d0b
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x24
	.byte	0xed
	.long	0x4e2e
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x24
	.byte	0xef
	.long	0x4e63
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x24
	.byte	0xf0
	.long	0x4e82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x24
	.byte	0xf1
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x24
	.byte	0xee
	.long	0x4e7c
	.uleb128 0x2
	.byte	0x4
	.long	0x4e18
	.uleb128 0x2
	.byte	0x4
	.long	0x4e2e
	.uleb128 0x18
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x24
	.word	0x1e8
	.long	0x4f95
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x24
	.word	0x1e9
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x24
	.word	0x1ea
	.long	0x4cea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x24
	.word	0x1eb
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x24
	.word	0x1ec
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x24
	.word	0x1ed
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x24
	.word	0x1ee
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x24
	.word	0x1ef
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x24
	.word	0x1f0
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x24
	.word	0x1f1
	.long	0x5260
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x24
	.word	0x1f4
	.long	0x5516
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "content\0"
	.byte	0x24
	.word	0x1f5
	.long	0x4b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF36
	.byte	0x24
	.word	0x1f6
	.long	0x5615
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "nsDef\0"
	.byte	0x24
	.word	0x1f7
	.long	0x5516
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x24
	.word	0x1f8
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "line\0"
	.byte	0x24
	.word	0x1f9
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "extra\0"
	.byte	0x24
	.word	0x1fa
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e88
	.uleb128 0x18
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x24
	.word	0x195
	.long	0x50bb
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x24
	.word	0x196
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x24
	.word	0x197
	.long	0x4cea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x24
	.word	0x198
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x24
	.word	0x199
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x24
	.word	0x19a
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x24
	.word	0x19b
	.long	0x5260
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x24
	.word	0x19c
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x24
	.word	0x19d
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x24
	.word	0x19e
	.long	0x5260
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "notations\0"
	.byte	0x24
	.word	0x1a1
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "elements\0"
	.byte	0x24
	.word	0x1a2
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "attributes\0"
	.byte	0x24
	.word	0x1a3
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "entities\0"
	.byte	0x24
	.word	0x1a4
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x24
	.word	0x1a5
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF35
	.byte	0x24
	.word	0x1a6
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "pentities\0"
	.byte	0x24
	.word	0x1a7
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f9b
	.uleb128 0x18
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x24
	.word	0x226
	.long	0x5260
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x24
	.word	0x227
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x24
	.word	0x228
	.long	0x4cea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x24
	.word	0x229
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x24
	.word	0x22a
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x24
	.word	0x22b
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x24
	.word	0x22c
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x24
	.word	0x22d
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x24
	.word	0x22e
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x24
	.word	0x22f
	.long	0x5260
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "compression\0"
	.byte	0x24
	.word	0x232
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x24
	.word	0x233
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "intSubset\0"
	.byte	0x24
	.word	0x239
	.long	0x50bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "extSubset\0"
	.byte	0x24
	.word	0x23a
	.long	0x50bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "oldNs\0"
	.byte	0x24
	.word	0x23b
	.long	0x551c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x24
	.word	0x23c
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x24
	.word	0x23d
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "ids\0"
	.byte	0x24
	.word	0x23e
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "refs\0"
	.byte	0x24
	.word	0x23f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "URL\0"
	.byte	0x24
	.word	0x240
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "charset\0"
	.byte	0x24
	.word	0x241
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x24
	.word	0x243
	.long	0x566b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x24
	.word	0x244
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.ascii "parseFlags\0"
	.byte	0x24
	.word	0x245
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.secrel32	LASF36
	.byte	0x24
	.word	0x247
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x50c1
	.uleb128 0x1d
	.byte	0x4
	.byte	0x24
	.word	0x115
	.long	0x52de
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
	.uleb128 0x1e
	.ascii "xmlElementContentType\0"
	.byte	0x24
	.word	0x11a
	.long	0x5266
	.uleb128 0x1d
	.byte	0x4
	.byte	0x24
	.word	0x121
	.long	0x5371
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
	.uleb128 0x1e
	.ascii "xmlElementContentOccur\0"
	.byte	0x24
	.word	0x126
	.long	0x52fc
	.uleb128 0x1e
	.ascii "xmlElementContent\0"
	.byte	0x24
	.word	0x12f
	.long	0x53aa
	.uleb128 0x18
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x24
	.word	0x131
	.long	0x542f
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x24
	.word	0x132
	.long	0x52de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "ocur\0"
	.byte	0x24
	.word	0x133
	.long	0x5371
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x24
	.word	0x134
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "c1\0"
	.byte	0x24
	.word	0x135
	.long	0x5452
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "c2\0"
	.byte	0x24
	.word	0x136
	.long	0x5452
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x24
	.word	0x137
	.long	0x5452
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x24
	.word	0x138
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentPtr\0"
	.byte	0x24
	.word	0x130
	.long	0x544c
	.uleb128 0x2
	.byte	0x4
	.long	0x5390
	.uleb128 0x2
	.byte	0x4
	.long	0x53aa
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x28
	.byte	0x19
	.long	0x5467
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x28
	.byte	0x1a
	.long	0x5484
	.uleb128 0x2
	.byte	0x4
	.long	0x5458
	.uleb128 0x1e
	.ascii "xmlNsType\0"
	.byte	0x24
	.word	0x176
	.long	0x4cea
	.uleb128 0x1e
	.ascii "xmlNs\0"
	.byte	0x24
	.word	0x182
	.long	0x54aa
	.uleb128 0x18
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x24
	.word	0x184
	.long	0x5516
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x24
	.word	0x185
	.long	0x551c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x24
	.word	0x186
	.long	0x548a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "href\0"
	.byte	0x24
	.word	0x187
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x24
	.word	0x188
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x24
	.word	0x189
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x24
	.word	0x18a
	.long	0x5260
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x549c
	.uleb128 0x2
	.byte	0x4
	.long	0x54aa
	.uleb128 0x1e
	.ascii "xmlAttr\0"
	.byte	0x24
	.word	0x1af
	.long	0x5532
	.uleb128 0x18
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x24
	.word	0x1b1
	.long	0x55fc
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x24
	.word	0x1b2
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x24
	.word	0x1b3
	.long	0x4cea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x24
	.word	0x1b4
	.long	0x4d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x24
	.word	0x1b5
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x24
	.word	0x1b6
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x24
	.word	0x1b7
	.long	0x4f95
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x24
	.word	0x1b8
	.long	0x5615
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x24
	.word	0x1b9
	.long	0x5615
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x24
	.word	0x1ba
	.long	0x5260
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x24
	.word	0x1bb
	.long	0x5516
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "atype\0"
	.byte	0x24
	.word	0x1bc
	.long	0x4e00
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x24
	.word	0x1bd
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1e
	.ascii "xmlAttrPtr\0"
	.byte	0x24
	.word	0x1b0
	.long	0x560f
	.uleb128 0x2
	.byte	0x4
	.long	0x5522
	.uleb128 0x2
	.byte	0x4
	.long	0x5532
	.uleb128 0x1e
	.ascii "xmlNode\0"
	.byte	0x24
	.word	0x1e6
	.long	0x4e88
	.uleb128 0x1e
	.ascii "xmlNodePtr\0"
	.byte	0x24
	.word	0x1e7
	.long	0x563e
	.uleb128 0x2
	.byte	0x4
	.long	0x561b
	.uleb128 0x1e
	.ascii "xmlDoc\0"
	.byte	0x24
	.word	0x224
	.long	0x50c1
	.uleb128 0x1e
	.ascii "xmlDocPtr\0"
	.byte	0x24
	.word	0x225
	.long	0x5665
	.uleb128 0x2
	.byte	0x4
	.long	0x5644
	.uleb128 0x2
	.byte	0x4
	.long	0x5467
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x29
	.byte	0x15
	.long	0x5685
	.uleb128 0x10
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x29
	.byte	0x16
	.long	0x56ac
	.uleb128 0x2
	.byte	0x4
	.long	0x5671
	.uleb128 0x17
	.byte	0x4
	.byte	0x2a
	.byte	0x18
	.long	0x56fc
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
	.byte	0x2a
	.byte	0x1d
	.long	0x56b2
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x2a
	.byte	0x4c
	.long	0x5721
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x2a
	.byte	0x4e
	.long	0x57fc
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x2a
	.byte	0x50
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x2a
	.byte	0x51
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x2a
	.byte	0x52
	.long	0x56fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x2a
	.byte	0x53
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x2a
	.byte	0x54
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x2a
	.byte	0x55
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x2a
	.byte	0x56
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x2a
	.byte	0x57
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x2a
	.byte	0x58
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x2a
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x2a
	.byte	0x5b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x2a
	.byte	0x4d
	.long	0x580f
	.uleb128 0x2
	.byte	0x4
	.long	0x5711
	.uleb128 0x2
	.byte	0x4
	.long	0x581b
	.uleb128 0xc
	.byte	0x1
	.long	0x582d
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x559
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x2a
	.word	0x357
	.long	0x584c
	.uleb128 0x2
	.byte	0x4
	.long	0x5852
	.uleb128 0xc
	.byte	0x1
	.long	0x5863
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x57fc
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x2b
	.byte	0x1d
	.long	0x5876
	.uleb128 0x10
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x2b
	.byte	0x1e
	.long	0x589b
	.uleb128 0x2
	.byte	0x4
	.long	0x5863
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x2b
	.byte	0x25
	.long	0x58b9
	.uleb128 0x10
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x2b
	.byte	0x26
	.long	0x58e8
	.uleb128 0x2
	.byte	0x4
	.long	0x58a1
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x2c
	.byte	0x1c
	.long	0x5903
	.uleb128 0x10
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x58ee
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x2c
	.byte	0x2a
	.long	0x5815
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x2c
	.byte	0x39
	.long	0x5815
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x2c
	.byte	0x50
	.long	0x5968
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x2c
	.byte	0x52
	.long	0x5a89
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x2c
	.byte	0x53
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x2c
	.byte	0x54
	.long	0x591a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x2c
	.byte	0x55
	.long	0x5936
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x2c
	.byte	0x58
	.long	0x562b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2c
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2c
	.byte	0x5a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2c
	.byte	0x5b
	.long	0x5a89
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x2c
	.byte	0x5d
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2c
	.byte	0x5e
	.long	0x5653
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2c
	.byte	0x5f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x2c
	.byte	0x62
	.long	0x5914
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x2c
	.byte	0x63
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x2c
	.byte	0x64
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x2c
	.byte	0x65
	.long	0x5914
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x2c
	.byte	0x68
	.long	0x5885
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x2c
	.byte	0x69
	.long	0x58cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x562b
	.uleb128 0x17
	.byte	0x4
	.byte	0x27
	.byte	0x18
	.long	0x5b63
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
	.byte	0x27
	.byte	0x1f
	.long	0x5a8f
	.uleb128 0x2
	.byte	0x4
	.long	0x49b8
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x26
	.byte	0x34
	.long	0x5b9e
	.uleb128 0x2
	.byte	0x4
	.long	0x5ba4
	.uleb128 0xc
	.byte	0x1
	.long	0x5bb0
	.uleb128 0xb
	.long	0x4b00
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x26
	.byte	0x56
	.long	0x5bc9
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x26
	.byte	0x59
	.long	0x5c41
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x26
	.byte	0x5a
	.long	0x5c47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x26
	.byte	0x5c
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x26
	.byte	0x5d
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x26
	.byte	0x5e
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x26
	.byte	0x5f
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5bb0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c4d
	.uleb128 0xd
	.long	0x4e88
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x26
	.byte	0x62
	.long	0x5c6e
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x26
	.byte	0x64
	.long	0x5cbb
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x26
	.byte	0x65
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x26
	.byte	0x66
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x26
	.byte	0x67
	.long	0x5c41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x26
	.byte	0x70
	.long	0x5e50
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
	.byte	0x26
	.byte	0x83
	.long	0x5cbb
	.uleb128 0x17
	.byte	0x4
	.byte	0x26
	.byte	0xa3
	.long	0x5ee5
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
	.byte	0x26
	.byte	0xaa
	.long	0x5e6b
	.uleb128 0x2
	.byte	0x4
	.long	0x469c
	.uleb128 0x2
	.byte	0x4
	.long	0x3ee1
	.uleb128 0x2
	.byte	0x4
	.long	0x4d00
	.uleb128 0xa
	.byte	0x1
	.long	0x4d00
	.long	0x5f1c
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5f0c
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x5f32
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5f22
	.uleb128 0x1e
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x26
	.word	0x15d
	.long	0x5f55
	.uleb128 0x2
	.byte	0x4
	.long	0x5f5b
	.uleb128 0xa
	.byte	0x1
	.long	0x3ee1
	.long	0x5f75
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4d00
	.byte	0
	.uleb128 0x1e
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x26
	.word	0x169
	.long	0x5f93
	.uleb128 0x2
	.byte	0x4
	.long	0x5f99
	.uleb128 0xc
	.byte	0x1
	.long	0x5fb4
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4d00
	.byte	0
	.uleb128 0x1e
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x26
	.word	0x176
	.long	0x5f93
	.uleb128 0x1e
	.ascii "getEntitySAXFunc\0"
	.byte	0x26
	.word	0x183
	.long	0x5feb
	.uleb128 0x2
	.byte	0x4
	.long	0x5ff1
	.uleb128 0xa
	.byte	0x1
	.long	0x4ae6
	.long	0x6006
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4d00
	.byte	0
	.uleb128 0x1e
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x26
	.word	0x18e
	.long	0x5feb
	.uleb128 0x1e
	.ascii "entityDeclSAXFunc\0"
	.byte	0x26
	.word	0x19b
	.long	0x6042
	.uleb128 0x2
	.byte	0x4
	.long	0x6048
	.uleb128 0xc
	.byte	0x1
	.long	0x606d
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4b00
	.byte	0
	.uleb128 0x1e
	.ascii "notationDeclSAXFunc\0"
	.byte	0x26
	.word	0x1aa
	.long	0x5f93
	.uleb128 0x1e
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x26
	.word	0x1ba
	.long	0x60a6
	.uleb128 0x2
	.byte	0x4
	.long	0x60ac
	.uleb128 0xc
	.byte	0x1
	.long	0x60d6
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4e63
	.byte	0
	.uleb128 0x1e
	.ascii "elementDeclSAXFunc\0"
	.byte	0x26
	.word	0x1ca
	.long	0x60f1
	.uleb128 0x2
	.byte	0x4
	.long	0x60f7
	.uleb128 0xc
	.byte	0x1
	.long	0x6112
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x542f
	.byte	0
	.uleb128 0x1e
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x26
	.word	0x1d8
	.long	0x6134
	.uleb128 0x2
	.byte	0x4
	.long	0x613a
	.uleb128 0xc
	.byte	0x1
	.long	0x615a
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4d00
	.byte	0
	.uleb128 0x1e
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x26
	.word	0x1e5
	.long	0x617c
	.uleb128 0x2
	.byte	0x4
	.long	0x6182
	.uleb128 0xc
	.byte	0x1
	.long	0x6193
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x467e
	.byte	0
	.uleb128 0x1e
	.ascii "startDocumentSAXFunc\0"
	.byte	0x26
	.word	0x1ed
	.long	0x9fe
	.uleb128 0x1e
	.ascii "endDocumentSAXFunc\0"
	.byte	0x26
	.word	0x1f4
	.long	0x9fe
	.uleb128 0x1e
	.ascii "startElementSAXFunc\0"
	.byte	0x26
	.word	0x1fd
	.long	0x61e7
	.uleb128 0x2
	.byte	0x4
	.long	0x61ed
	.uleb128 0xc
	.byte	0x1
	.long	0x6203
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x5f06
	.byte	0
	.uleb128 0x1e
	.ascii "endElementSAXFunc\0"
	.byte	0x26
	.word	0x207
	.long	0x621d
	.uleb128 0x2
	.byte	0x4
	.long	0x6223
	.uleb128 0xc
	.byte	0x1
	.long	0x6234
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4d00
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x623a
	.uleb128 0xc
	.byte	0x1
	.long	0x6250
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4d00
	.byte	0
	.uleb128 0x1e
	.ascii "referenceSAXFunc\0"
	.byte	0x26
	.word	0x21e
	.long	0x621d
	.uleb128 0x1e
	.ascii "charactersSAXFunc\0"
	.byte	0x26
	.word	0x228
	.long	0x6283
	.uleb128 0x2
	.byte	0x4
	.long	0x6289
	.uleb128 0xc
	.byte	0x1
	.long	0x629f
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x14f
	.byte	0
	.uleb128 0x1e
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x26
	.word	0x234
	.long	0x6283
	.uleb128 0x1e
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x26
	.word	0x23f
	.long	0x6234
	.uleb128 0x1e
	.ascii "commentSAXFunc\0"
	.byte	0x26
	.word	0x249
	.long	0x621d
	.uleb128 0x1e
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x26
	.word	0x253
	.long	0x6283
	.uleb128 0x1e
	.ascii "warningSAXFunc\0"
	.byte	0x26
	.word	0x25f
	.long	0x5815
	.uleb128 0x1e
	.ascii "errorSAXFunc\0"
	.byte	0x26
	.word	0x269
	.long	0x5815
	.uleb128 0x1e
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x26
	.word	0x275
	.long	0x5815
	.uleb128 0x1e
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x26
	.word	0x27f
	.long	0x5f32
	.uleb128 0x1e
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x26
	.word	0x288
	.long	0x5f32
	.uleb128 0x1e
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x26
	.word	0x292
	.long	0x5f32
	.uleb128 0x1e
	.ascii "startElementNsSAX2Func\0"
	.byte	0x26
	.word	0x2b3
	.long	0x63db
	.uleb128 0x2
	.byte	0x4
	.long	0x63e1
	.uleb128 0xc
	.byte	0x1
	.long	0x6415
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x4d00
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x5f06
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x5f06
	.byte	0
	.uleb128 0x1e
	.ascii "endElementNsSAX2Func\0"
	.byte	0x26
	.word	0x2c8
	.long	0x5f93
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2d
	.byte	0x65
	.long	0x6452
	.uleb128 0x2
	.byte	0x4
	.long	0x6458
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x6477
	.uleb128 0xb
	.long	0x547
	.uleb128 0xb
	.long	0x541
	.uleb128 0xb
	.long	0x56a
	.uleb128 0xb
	.long	0x541
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2d
	.byte	0x7b
	.long	0x6452
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2d
	.byte	0x8b
	.long	0x64b6
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2d
	.byte	0x8d
	.long	0x6506
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x2d
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2d
	.byte	0x8f
	.long	0x6432
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2d
	.byte	0x90
	.long	0x6477
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2d
	.byte	0x8c
	.long	0x6527
	.uleb128 0x2
	.byte	0x4
	.long	0x6498
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x25
	.byte	0x36
	.long	0x6549
	.uleb128 0x2
	.byte	0x4
	.long	0x654f
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x6569
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x76
	.uleb128 0xb
	.long	0x14f
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x25
	.byte	0x3f
	.long	0x6586
	.uleb128 0x2
	.byte	0x4
	.long	0x658c
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x659c
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2e
	.byte	0x21
	.long	0x661c
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x2e
	.byte	0x24
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2e
	.byte	0x28
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2e
	.byte	0x2b
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2e
	.byte	0x2e
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2e
	.byte	0x32
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2e
	.byte	0x36
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2e
	.byte	0x38
	.long	0x659c
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2f
	.byte	0x26
	.long	0x664e
	.uleb128 0x10
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6634
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x30
	.byte	0x1f
	.long	0x6687
	.uleb128 0x10
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x30
	.byte	0x20
	.long	0x66b9
	.uleb128 0x1c
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x30
	.byte	0x2e
	.long	0x671b
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x30
	.byte	0x2f
	.long	0x671b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x30
	.byte	0x30
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x30
	.byte	0x31
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x30
	.byte	0x32
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x11
	.long	0x7c
	.long	0x672b
	.uleb128 0x12
	.long	0x1c1
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x666a
	.uleb128 0x2
	.byte	0x4
	.long	0x66a0
	.uleb128 0x17
	.byte	0x4
	.byte	0x31
	.byte	0x1b
	.long	0x6796
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
	.byte	0x31
	.byte	0x21
	.long	0x6737
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x31
	.byte	0x26
	.long	0x67ba
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x31
	.byte	0x53
	.long	0x682e
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x31
	.byte	0x54
	.long	0x6796
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x31
	.byte	0x55
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x31
	.byte	0x56
	.long	0x2402
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x31
	.byte	0x58
	.long	0x6871
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x31
	.byte	0x59
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x31
	.byte	0x5b
	.long	0x682e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34f7
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x31
	.byte	0x4f
	.long	0x684c
	.uleb128 0xc
	.byte	0x1
	.long	0x6871
	.uleb128 0xb
	.long	0x682e
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x6796
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x2402
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6834
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x32
	.byte	0x1b
	.long	0x68bc
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x32
	.byte	0x1c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x32
	.byte	0x1d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x32
	.byte	0x1e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x32
	.byte	0x1f
	.long	0x6877
	.uleb128 0x17
	.byte	0x4
	.byte	0x32
	.byte	0x21
	.long	0x69af
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
	.byte	0x32
	.byte	0x2a
	.long	0x68cc
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x33
	.byte	0x1b
	.long	0x69da
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x33
	.byte	0x21
	.long	0x6a43
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x33
	.byte	0x29
	.long	0x473
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x33
	.byte	0x2a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x33
	.byte	0x2f
	.long	0x6a43
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x33
	.byte	0x37
	.long	0x6a93
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x33
	.byte	0x2b
	.long	0x6a93
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
	.byte	0x33
	.byte	0x30
	.long	0x6b0b
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
	.uleb128 0x2
	.byte	0x4
	.long	0x69c7
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x34
	.byte	0x1b
	.long	0x6b2d
	.uleb128 0x10
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x35
	.byte	0xc8
	.long	0x6b58
	.uleb128 0x10
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x20
	.secrel32	LASF23
	.byte	0x8
	.byte	0x35
	.byte	0xcd
	.long	0x6b8d
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x35
	.byte	0xce
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x35
	.byte	0xcf
	.long	0x575
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x35
	.byte	0xd0
	.long	0x6b64
	.uleb128 0x18
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x35
	.word	0x15f
	.long	0x6be7
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x35
	.word	0x163
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "proc\0"
	.byte	0x35
	.word	0x164
	.long	0x1e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x35
	.word	0x165
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "sasl_callback_t\0"
	.byte	0x35
	.word	0x166
	.long	0x6ba2
	.uleb128 0x2
	.byte	0x4
	.long	0x6b45
	.uleb128 0x2
	.byte	0x4
	.long	0x6b8d
	.uleb128 0x17
	.byte	0x4
	.byte	0x22
	.byte	0x5b
	.long	0x6cdf
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
	.byte	0x22
	.byte	0x63
	.long	0x6c0b
	.uleb128 0x1b
	.byte	0x2
	.byte	0x22
	.byte	0x6e
	.long	0x6d21
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x22
	.byte	0x6f
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x22
	.byte	0x70
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3289
	.uleb128 0x2
	.byte	0x4
	.long	0x68bc
	.uleb128 0x2
	.byte	0x4
	.long	0x661c
	.uleb128 0x2
	.byte	0x4
	.long	0x6be7
	.uleb128 0x2
	.byte	0x4
	.long	0x6b11
	.uleb128 0x17
	.byte	0x4
	.byte	0x21
	.byte	0x20
	.long	0x6d95
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
	.byte	0x21
	.byte	0x24
	.long	0x6d3f
	.uleb128 0xa
	.byte	0x1
	.long	0x6d95
	.long	0x6dcb
	.uleb128 0xb
	.long	0x682e
	.uleb128 0xb
	.long	0x2402
	.uleb128 0xb
	.long	0x6dcb
	.uleb128 0xb
	.long	0x553
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2402
	.uleb128 0x2
	.byte	0x4
	.long	0x6dac
	.uleb128 0xa
	.byte	0x1
	.long	0x6d95
	.long	0x6df1
	.uleb128 0xb
	.long	0x682e
	.uleb128 0xb
	.long	0x2402
	.uleb128 0xb
	.long	0x553
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6dd7
	.uleb128 0xc
	.byte	0x1
	.long	0x6e03
	.uleb128 0xb
	.long	0x682e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6df7
	.uleb128 0x21
	.ascii "compare_mech\0"
	.byte	0x1
	.word	0x1eb
	.byte	0x1
	.long	0x31d
	.long	LFB105
	.long	LFE105
	.secrel32	LLST0
	.byte	0x1
	.long	0x6e7a
	.uleb128 0x22
	.ascii "a\0"
	.byte	0x1
	.word	0x1eb
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "b\0"
	.byte	0x1
	.word	0x1eb
	.long	0x36d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "mech_a\0"
	.byte	0x1
	.word	0x1ed
	.long	0x6e7a
	.secrel32	LLST1
	.uleb128 0x23
	.ascii "mech_b\0"
	.byte	0x1
	.word	0x1ee
	.long	0x6e7a
	.secrel32	LLST2
	.uleb128 0x24
	.long	LVL5
	.long	0x8898
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6e80
	.uleb128 0xd
	.long	0x3289
	.uleb128 0x25
	.ascii "finish_plaintext_authentication\0"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST3
	.byte	0x1
	.long	0x7021
	.uleb128 0x26
	.ascii "js\0"
	.byte	0x1
	.byte	0x30
	.long	0x682e
	.secrel32	LLST4
	.uleb128 0x27
	.ascii "iq\0"
	.byte	0x1
	.byte	0x32
	.long	0x7021
	.secrel32	LLST5
	.uleb128 0x27
	.ascii "query\0"
	.byte	0x1
	.byte	0x33
	.long	0x2402
	.secrel32	LLST6
	.uleb128 0x27
	.ascii "x\0"
	.byte	0x1
	.byte	0x33
	.long	0x2402
	.secrel32	LLST7
	.uleb128 0x28
	.long	LVL8
	.long	0x88ae
	.long	0x6f19
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL11
	.long	0x88e0
	.long	0x6f31
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL13
	.long	0x8916
	.long	0x6f50
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL14
	.long	0x8941
	.long	0x6f65
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL15
	.long	0x8916
	.long	0x6f84
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x28
	.long	LVL16
	.long	0x8941
	.long	0x6f99
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL17
	.long	0x8916
	.long	0x6fb8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x24
	.long	LVL20
	.long	0x896f
	.uleb128 0x28
	.long	LVL21
	.long	0x8941
	.long	0x6fdd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL22
	.long	0x89ae
	.long	0x7002
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_auth_old_result_cb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL23
	.long	0x89df
	.long	0x7017
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL28
	.long	0x8898
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x67aa
	.uleb128 0x25
	.ascii "auth_old_cb\0"
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST8
	.byte	0x1
	.long	0x7773
	.uleb128 0x2a
	.ascii "js\0"
	.byte	0x1
	.byte	0xef
	.long	0x682e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "from\0"
	.byte	0x1
	.byte	0xef
	.long	0x559
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF14
	.byte	0x1
	.byte	0xf0
	.long	0x6796
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.ascii "id\0"
	.byte	0x1
	.byte	0xf0
	.long	0x559
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.byte	0xf1
	.long	0x2402
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf1
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x27
	.ascii "iq\0"
	.byte	0x1
	.byte	0xf3
	.long	0x7021
	.secrel32	LLST9
	.uleb128 0x27
	.ascii "query\0"
	.byte	0x1
	.byte	0xf4
	.long	0x2402
	.secrel32	LLST10
	.uleb128 0x27
	.ascii "x\0"
	.byte	0x1
	.byte	0xf4
	.long	0x2402
	.secrel32	LLST11
	.uleb128 0x27
	.ascii "pw\0"
	.byte	0x1
	.byte	0xf5
	.long	0x559
	.secrel32	LLST12
	.uleb128 0x2c
	.long	LBB2
	.long	LBE2
	.long	0x7301
	.uleb128 0x23
	.ascii "challenge\0"
	.byte	0x1
	.word	0x115
	.long	0x559
	.secrel32	LLST13
	.uleb128 0x2d
	.ascii "digest\0"
	.byte	0x1
	.word	0x116
	.long	0x7773
	.byte	0x3
	.byte	0x91
	.sleb128 -69
	.uleb128 0x23
	.ascii "hmac\0"
	.byte	0x1
	.word	0x117
	.long	0x320c
	.secrel32	LLST14
	.uleb128 0x28
	.long	LVL38
	.long	0x89fe
	.long	0x7134
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x28
	.long	LVL39
	.long	0x8a2a
	.long	0x7152
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL41
	.long	0x8a66
	.long	0x717b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x28
	.long	LVL42
	.long	0x8aa1
	.long	0x7197
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL43
	.long	0x8ad5
	.long	0x71ac
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL44
	.long	0x8b0d
	.long	0x71d5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x21
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL45
	.long	0x8b55
	.long	0x71ea
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL46
	.long	0x88ae
	.long	0x720f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL49
	.long	0x88e0
	.long	0x7227
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL51
	.long	0x8916
	.long	0x7246
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL52
	.long	0x8941
	.long	0x725b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL53
	.long	0x8916
	.long	0x727a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x28
	.long	LVL54
	.long	0x8941
	.long	0x728f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL55
	.long	0x8916
	.long	0x72ae
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x28
	.long	LVL56
	.long	0x8941
	.long	0x72ca
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x28
	.long	LVL57
	.long	0x89ae
	.long	0x72ef
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_auth_old_result_cb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL58
	.long	0x89df
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LBB3
	.long	LBE3
	.long	0x7377
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.byte	0xf8
	.long	0x1089
	.secrel32	LLST15
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.byte	0xf9
	.long	0x76
	.secrel32	LLST16
	.uleb128 0x28
	.long	LVL61
	.long	0x8b84
	.long	0x7350
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x28
	.long	LVL64
	.long	0x8bbc
	.long	0x7365
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL65
	.long	0x8bf6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LBB4
	.long	LBE4
	.long	0x74e8
	.uleb128 0x23
	.ascii "s\0"
	.byte	0x1
	.word	0x100
	.long	0x76
	.secrel32	LLST17
	.uleb128 0x23
	.ascii "hash\0"
	.byte	0x1
	.word	0x100
	.long	0x76
	.secrel32	LLST18
	.uleb128 0x28
	.long	LVL68
	.long	0x88ae
	.long	0x73c8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL71
	.long	0x88e0
	.long	0x73e0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL73
	.long	0x8916
	.long	0x73ff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL74
	.long	0x8941
	.long	0x7414
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL75
	.long	0x8916
	.long	0x7433
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x28
	.long	LVL76
	.long	0x8941
	.long	0x7448
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL77
	.long	0x8916
	.long	0x7467
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x28
	.long	LVL80
	.long	0x8c0d
	.long	0x7486
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL85
	.long	0x8c32
	.long	0x74a5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x28
	.long	LVL87
	.long	0x8941
	.long	0x74c1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL88
	.long	0x8bf6
	.long	0x74d6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL89
	.long	0x8bf6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0
	.long	0x76ae
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x133
	.long	0x9f8
	.secrel32	LLST19
	.uleb128 0x2c
	.long	LBB6
	.long	LBE6
	.long	0x765a
	.uleb128 0x23
	.ascii "msg\0"
	.byte	0x1
	.word	0x136
	.long	0x76
	.secrel32	LLST20
	.uleb128 0x28
	.long	LVL101
	.long	0x8c6b
	.long	0x7533
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL102
	.long	0x8c9c
	.long	0x7555
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x28
	.long	LVL103
	.long	0x8c0d
	.long	0x756a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL105
	.long	0x8c9c
	.long	0x758c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x28
	.long	LVL106
	.long	0x8c9c
	.long	0x75ae
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x28
	.long	LVL107
	.long	0x8c9c
	.long	0x75d0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x28
	.long	LVL108
	.long	0x8c9c
	.long	0x75f2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x28
	.long	LVL109
	.long	0x8cc6
	.long	0x7648
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_allow_plaintext_auth
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_disallow_plaintext_auth
	.byte	0
	.uleb128 0x2e
	.long	LVL110
	.long	0x8bf6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL92
	.long	0x8d1f
	.uleb128 0x28
	.long	LVL94
	.long	0x8d52
	.long	0x7678
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL95
	.long	0x8d7c
	.long	0x769d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL96
	.long	0x6e85
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL30
	.long	0x896f
	.uleb128 0x28
	.long	LVL34
	.long	0x88e0
	.long	0x76d6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL37
	.long	0x88e0
	.long	0x76f5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x28
	.long	LVL67
	.long	0x88e0
	.long	0x7714
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x28
	.long	LVL91
	.long	0x88e0
	.long	0x7733
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL98
	.long	0x8c9c
	.long	0x7755
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x28
	.long	LVL99
	.long	0x8bbc
	.long	0x7769
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x24
	.long	LVL112
	.long	0x8898
	.byte	0
	.uleb128 0x11
	.long	0x310
	.long	0x7783
	.uleb128 0x12
	.long	0x1c1
	.byte	0x20
	.byte	0
	.uleb128 0x25
	.ascii "disallow_plaintext_auth\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST21
	.byte	0x1
	.long	0x781a
	.uleb128 0x2b
	.secrel32	LASF7
	.byte	0x1
	.byte	0x4e
	.long	0x9f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.long	LVL114
	.long	0x8c9c
	.long	0x77e0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL115
	.long	0x8db3
	.long	0x77f5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL116
	.long	0x8bbc
	.long	0x7810
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL117
	.long	0x8898
	.byte	0
	.uleb128 0x25
	.ascii "allow_plaintext_auth\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST22
	.byte	0x1
	.long	0x78c5
	.uleb128 0x2b
	.secrel32	LASF7
	.byte	0x1
	.byte	0x41
	.long	0x9f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "gc\0"
	.byte	0x1
	.byte	0x43
	.long	0x249c
	.secrel32	LLST23
	.uleb128 0x27
	.ascii "js\0"
	.byte	0x1
	.byte	0x44
	.long	0x682e
	.secrel32	LLST24
	.uleb128 0x28
	.long	LVL119
	.long	0x8de6
	.long	0x7893
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x28
	.long	LVL120
	.long	0x8db3
	.long	0x78a8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL121
	.long	0x8e19
	.uleb128 0x32
	.long	LVL122
	.byte	0x1
	.long	0x6e85
	.uleb128 0x24
	.long	LVL123
	.long	0x8898
	.byte	0
	.uleb128 0x25
	.ascii "auth_old_result_cb\0"
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST25
	.byte	0x1
	.long	0x7aa5
	.uleb128 0x2a
	.ascii "js\0"
	.byte	0x1
	.byte	0xd0
	.long	0x682e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "from\0"
	.byte	0x1
	.byte	0xd0
	.long	0x559
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF14
	.byte	0x1
	.byte	0xd1
	.long	0x6796
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.ascii "id\0"
	.byte	0x1
	.byte	0xd1
	.long	0x559
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.byte	0xd2
	.long	0x2402
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd2
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x18
	.long	0x7a6b
	.uleb128 0x2f
	.secrel32	LASF7
	.byte	0x1
	.byte	0xd8
	.long	0x9f8
	.secrel32	LLST26
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.byte	0xd9
	.long	0x1089
	.secrel32	LLST27
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.byte	0xda
	.long	0x76
	.secrel32	LLST28
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x1
	.byte	0xdb
	.long	0x2402
	.secrel32	LLST29
	.uleb128 0x27
	.ascii "err_code\0"
	.byte	0x1
	.byte	0xdc
	.long	0x559
	.secrel32	LLST30
	.uleb128 0x28
	.long	LVL126
	.long	0x8b84
	.long	0x79bc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x24
	.long	LVL129
	.long	0x8d1f
	.uleb128 0x28
	.long	LVL131
	.long	0x88e0
	.long	0x79e4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x28
	.long	LVL132
	.long	0x89fe
	.long	0x79fc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x28
	.long	LVL133
	.long	0x8e52
	.long	0x7a14
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x28
	.long	LVL134
	.long	0x8bbc
	.long	0x7a29
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL135
	.long	0x8bf6
	.long	0x7a3e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL137
	.long	0x8e77
	.long	0x7a53
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL138
	.long	0x8eb1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL140
	.long	0x8ee3
	.long	0x7a86
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x28
	.long	LVL141
	.long	0x8f11
	.long	0x7a9b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL143
	.long	0x8898
	.byte	0
	.uleb128 0x25
	.ascii "auth_no_pass_cb\0"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST31
	.byte	0x1
	.long	0x7b46
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.byte	0x78
	.long	0x249c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF20
	.byte	0x1
	.byte	0x78
	.long	0x3283
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.long	LVL145
	.long	0x8f3b
	.uleb128 0x28
	.long	LVL146
	.long	0x8f61
	.long	0x7b03
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL147
	.long	0x8f86
	.uleb128 0x28
	.long	LVL148
	.long	0x8d1f
	.long	0x7b21
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL149
	.long	0x8fa3
	.long	0x7b3c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL150
	.long	0x8898
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "jabber_auth_start\0"
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST32
	.byte	0x1
	.long	0x7e33
	.uleb128 0x2a
	.ascii "js\0"
	.byte	0x1
	.byte	0x84
	.long	0x682e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.byte	0x84
	.long	0x2402
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.ascii "mechanisms\0"
	.byte	0x1
	.byte	0x86
	.long	0x4d4
	.secrel32	LLST33
	.uleb128 0x27
	.ascii "l\0"
	.byte	0x1
	.byte	0x87
	.long	0x4d4
	.secrel32	LLST34
	.uleb128 0x34
	.secrel32	LASF39
	.byte	0x1
	.byte	0x88
	.long	0x2402
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.ascii "mechs\0"
	.byte	0x1
	.byte	0x89
	.long	0x2402
	.secrel32	LLST35
	.uleb128 0x27
	.ascii "mechnode\0"
	.byte	0x1
	.byte	0x89
	.long	0x2402
	.secrel32	LLST36
	.uleb128 0x2f
	.secrel32	LASF6
	.byte	0x1
	.byte	0x8a
	.long	0x6d95
	.secrel32	LLST37
	.uleb128 0x35
	.ascii "msg\0"
	.byte	0x1
	.byte	0x8b
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x30
	.long	0x7c4a
	.uleb128 0x27
	.ascii "mech_name\0"
	.byte	0x1
	.byte	0x9d
	.long	0x76
	.secrel32	LLST38
	.uleb128 0x24
	.long	LVL162
	.long	0x8bf6
	.uleb128 0x28
	.long	LVL166
	.long	0x8fd9
	.long	0x7c38
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL167
	.long	0x8ffe
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x48
	.long	0x7c95
	.uleb128 0x27
	.ascii "possible\0"
	.byte	0x1
	.byte	0xa7
	.long	0x6d21
	.secrel32	LLST39
	.uleb128 0x28
	.long	LVL174
	.long	0x9027
	.long	0x7c80
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x2e
	.long	LVL178
	.long	0x8e52
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL155
	.long	0x9059
	.long	0x7caa
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL157
	.long	0x88e0
	.long	0x7cca
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x28
	.long	LVL159
	.long	0x88e0
	.long	0x7cea
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x28
	.long	LVL163
	.long	0x9080
	.long	0x7cff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL169
	.long	0x9080
	.long	0x7d14
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL181
	.long	0x8bf6
	.uleb128 0x28
	.long	LVL182
	.long	0x90aa
	.long	0x7d39
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL184
	.long	0x7d60
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x28
	.long	LVL186
	.long	0x90d7
	.long	0x7d75
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL187
	.long	0x90f9
	.uleb128 0x24
	.long	LVL188
	.long	0x8bf6
	.uleb128 0x28
	.long	LVL190
	.long	0x8c9c
	.long	0x7da9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x28
	.long	LVL191
	.long	0x8bbc
	.long	0x7dbd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL193
	.long	0x8bbc
	.long	0x7dd1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x28
	.long	LVL194
	.long	0x8c9c
	.long	0x7df3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x28
	.long	LVL195
	.long	0x8bbc
	.long	0x7e07
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x28
	.long	LVL196
	.long	0x8c9c
	.long	0x7e29
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x24
	.long	LVL198
	.long	0x8898
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jabber_auth_start_old\0"
	.byte	0x1
	.word	0x14c
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST40
	.byte	0x1
	.long	0x8050
	.uleb128 0x22
	.ascii "js\0"
	.byte	0x1
	.word	0x14c
	.long	0x682e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.word	0x14e
	.long	0x9f8
	.secrel32	LLST41
	.uleb128 0x23
	.ascii "iq\0"
	.byte	0x1
	.word	0x14f
	.long	0x7021
	.secrel32	LLST42
	.uleb128 0x23
	.ascii "query\0"
	.byte	0x1
	.word	0x150
	.long	0x2402
	.secrel32	LLST43
	.uleb128 0x31
	.secrel32	LASF3
	.byte	0x1
	.word	0x150
	.long	0x2402
	.secrel32	LLST44
	.uleb128 0x24
	.long	LVL200
	.long	0x8d1f
	.uleb128 0x28
	.long	LVL202
	.long	0x8d52
	.long	0x7ecd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL203
	.long	0x9117
	.long	0x7ee2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL204
	.long	0x88ae
	.long	0x7f07
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL207
	.long	0x88e0
	.long	0x7f1f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL208
	.long	0x8916
	.long	0x7f37
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL209
	.long	0x8941
	.long	0x7f4c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL210
	.long	0x89ae
	.long	0x7f71
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_auth_old_cb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL212
	.byte	0x1
	.long	0x89df
	.uleb128 0x24
	.long	LVL213
	.long	0x8bf6
	.uleb128 0x28
	.long	LVL214
	.long	0x9148
	.long	0x7f9c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x28
	.long	LVL215
	.long	0x9165
	.long	0x7fc5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x28
	.long	LVL216
	.long	0x8e52
	.long	0x7fdd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x28
	.long	LVL217
	.long	0x8c9c
	.long	0x7fff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x28
	.long	LVL218
	.long	0x8bbc
	.long	0x8013
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x32
	.long	LVL222
	.byte	0x1
	.long	0x9059
	.uleb128 0x28
	.long	LVL223
	.long	0x919e
	.long	0x8046
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_auth_old_pass_cb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_auth_no_pass_cb
	.byte	0
	.uleb128 0x24
	.long	LVL225
	.long	0x8898
	.byte	0
	.uleb128 0x25
	.ascii "auth_old_pass_cb\0"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST45
	.byte	0x1
	.long	0x81f9
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.byte	0x57
	.long	0x249c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF20
	.byte	0x1
	.byte	0x57
	.long	0x3283
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF7
	.byte	0x1
	.byte	0x59
	.long	0x9f8
	.secrel32	LLST46
	.uleb128 0x27
	.ascii "js\0"
	.byte	0x1
	.byte	0x5a
	.long	0x682e
	.secrel32	LLST47
	.uleb128 0x27
	.ascii "entry\0"
	.byte	0x1
	.byte	0x5b
	.long	0x559
	.secrel32	LLST48
	.uleb128 0x27
	.ascii "remember\0"
	.byte	0x1
	.byte	0x5c
	.long	0x329
	.secrel32	LLST49
	.uleb128 0x24
	.long	LVL227
	.long	0x8f3b
	.uleb128 0x28
	.long	LVL228
	.long	0x8f61
	.long	0x80f1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL229
	.long	0x8d1f
	.long	0x8106
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL231
	.long	0x8e19
	.long	0x811b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL233
	.long	0x91de
	.long	0x813a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL235
	.long	0x9224
	.long	0x8159
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x28
	.long	LVL237
	.long	0x8eb1
	.long	0x8175
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL241
	.byte	0x1
	.long	0x7e33
	.uleb128 0x28
	.long	LVL242
	.long	0x8c9c
	.long	0x81a1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x28
	.long	LVL243
	.long	0x925d
	.long	0x81d4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL245
	.long	0x92a6
	.long	0x81ef
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL247
	.long	0x8898
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jabber_auth_handle_challenge\0"
	.byte	0x1
	.word	0x188
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST50
	.byte	0x1
	.long	0x83a1
	.uleb128 0x22
	.ascii "js\0"
	.byte	0x1
	.word	0x188
	.long	0x682e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF37
	.byte	0x1
	.word	0x188
	.long	0x2402
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "ns\0"
	.byte	0x1
	.word	0x18a
	.long	0x559
	.secrel32	LLST51
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x60
	.long	0x8312
	.uleb128 0x31
	.secrel32	LASF39
	.byte	0x1
	.word	0x194
	.long	0x2402
	.secrel32	LLST52
	.uleb128 0x23
	.ascii "msg\0"
	.byte	0x1
	.word	0x195
	.long	0x76
	.secrel32	LLST53
	.uleb128 0x31
	.secrel32	LASF6
	.byte	0x1
	.word	0x196
	.long	0x6d95
	.secrel32	LLST54
	.uleb128 0x37
	.long	LVL253
	.long	0x82b8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.long	LVL255
	.long	0x90d7
	.long	0x82cd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL256
	.long	0x90f9
	.uleb128 0x24
	.long	LVL257
	.long	0x8bf6
	.uleb128 0x28
	.long	LVL263
	.long	0x8bbc
	.long	0x82f3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x2e
	.long	LVL264
	.long	0x8c9c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL249
	.long	0x92e1
	.long	0x8327
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL250
	.long	0x930b
	.long	0x833f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x28
	.long	LVL259
	.long	0x9335
	.long	0x8361
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x28
	.long	LVL260
	.long	0x8c9c
	.long	0x8383
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x28
	.long	LVL261
	.long	0x8bbc
	.long	0x8397
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL265
	.long	0x8898
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jabber_auth_handle_success\0"
	.byte	0x1
	.word	0x1a5
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST55
	.byte	0x1
	.long	0x852d
	.uleb128 0x22
	.ascii "js\0"
	.byte	0x1
	.word	0x1a5
	.long	0x682e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF37
	.byte	0x1
	.word	0x1a5
	.long	0x2402
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "ns\0"
	.byte	0x1
	.word	0x1a7
	.long	0x559
	.secrel32	LLST56
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x78
	.long	0x84a5
	.uleb128 0x23
	.ascii "msg\0"
	.byte	0x1
	.word	0x1b1
	.long	0x76
	.secrel32	LLST57
	.uleb128 0x31
	.secrel32	LASF6
	.byte	0x1
	.word	0x1b2
	.long	0x6d95
	.secrel32	LLST58
	.uleb128 0x37
	.long	LVL270
	.long	0x8447
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.long	LVL273
	.long	0x8bf6
	.uleb128 0x28
	.long	LVL279
	.long	0x8bbc
	.long	0x8464
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x28
	.long	LVL282
	.long	0x8c9c
	.long	0x8486
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2e
	.long	LVL283
	.long	0x8c9c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL267
	.long	0x92e1
	.long	0x84ba
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL268
	.long	0x930b
	.long	0x84d2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x28
	.long	LVL274
	.long	0x8ee3
	.long	0x84ed
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x28
	.long	LVL276
	.long	0x8c9c
	.long	0x850f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x28
	.long	LVL277
	.long	0x8bbc
	.long	0x8523
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL284
	.long	0x8898
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jabber_auth_handle_failure\0"
	.byte	0x1
	.word	0x1cb
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST59
	.byte	0x1
	.long	0x8683
	.uleb128 0x22
	.ascii "js\0"
	.byte	0x1
	.word	0x1cb
	.long	0x682e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF37
	.byte	0x1
	.word	0x1cb
	.long	0x2402
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF38
	.byte	0x1
	.word	0x1cd
	.long	0x1089
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2d
	.ascii "msg\0"
	.byte	0x1
	.word	0x1ce
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.long	LBB18
	.long	LBE18
	.long	0x860e
	.uleb128 0x2d
	.ascii "stanza\0"
	.byte	0x1
	.word	0x1d1
	.long	0x2402
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.secrel32	LASF6
	.byte	0x1
	.word	0x1d2
	.long	0x6d95
	.secrel32	LLST60
	.uleb128 0x37
	.long	LVL289
	.long	0x85ef
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.long	LVL291
	.long	0x90d7
	.long	0x8604
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL292
	.long	0x90f9
	.byte	0
	.uleb128 0x28
	.long	LVL293
	.long	0x8b84
	.long	0x8631
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x24
	.long	LVL294
	.long	0x8bbc
	.uleb128 0x24
	.long	LVL295
	.long	0x8bf6
	.uleb128 0x28
	.long	LVL296
	.long	0x8c9c
	.long	0x8665
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x28
	.long	LVL297
	.long	0x8bbc
	.long	0x8679
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL298
	.long	0x8898
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jabber_auth_add_mech\0"
	.byte	0x1
	.word	0x1f9
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST61
	.byte	0x1
	.long	0x86e9
	.uleb128 0x22
	.ascii "mech\0"
	.byte	0x1
	.word	0x1f9
	.long	0x6d21
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.long	LVL300
	.long	0x9360
	.long	0x86df
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_compare_mech
	.byte	0
	.uleb128 0x24
	.long	LVL301
	.long	0x8898
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jabber_auth_remove_mech\0"
	.byte	0x1
	.word	0x1fe
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST62
	.byte	0x1
	.long	0x8748
	.uleb128 0x22
	.ascii "mech\0"
	.byte	0x1
	.word	0x1fe
	.long	0x6d21
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.long	LVL303
	.long	0x9394
	.long	0x873e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL304
	.long	0x8898
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jabber_auth_init\0"
	.byte	0x1
	.word	0x203
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST63
	.byte	0x1
	.long	0x87fd
	.uleb128 0x23
	.ascii "tmp\0"
	.byte	0x1
	.word	0x205
	.long	0x87fd
	.secrel32	LLST64
	.uleb128 0x2d
	.ascii "count\0"
	.byte	0x1
	.word	0x206
	.long	0x31d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "i\0"
	.byte	0x1
	.word	0x206
	.long	0x31d
	.secrel32	LLST65
	.uleb128 0x24
	.long	LVL305
	.long	0x93bc
	.uleb128 0x24
	.long	LVL306
	.long	0x8683
	.uleb128 0x24
	.long	LVL307
	.long	0x93e1
	.uleb128 0x24
	.long	LVL308
	.long	0x8683
	.uleb128 0x24
	.long	LVL309
	.long	0x940b
	.uleb128 0x24
	.long	LVL310
	.long	0x8683
	.uleb128 0x28
	.long	LVL311
	.long	0x9430
	.long	0x87ea
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.long	LVL316
	.long	0x8683
	.uleb128 0x24
	.long	LVL321
	.long	0x8898
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d21
	.uleb128 0x38
	.byte	0x1
	.ascii "jabber_auth_uninit\0"
	.byte	0x1
	.word	0x213
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST66
	.byte	0x1
	.long	0x8840
	.uleb128 0x24
	.long	LVL322
	.long	0x9460
	.uleb128 0x24
	.long	LVL323
	.long	0x8898
	.byte	0
	.uleb128 0x35
	.ascii "auth_mechs\0"
	.byte	0x1
	.byte	0x2a
	.long	0x4d4
	.byte	0x5
	.byte	0x3
	.long	_auth_mechs
	.uleb128 0x11
	.long	0x156
	.long	0x8863
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3c
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x8858
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.ascii "__mb_cur_max\0"
	.byte	0x36
	.byte	0x5c
	.long	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.ascii "_pctype\0"
	.byte	0x36
	.byte	0x73
	.long	0x54d
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.byte	0x1
	.ascii "jabber_iq_new_query\0"
	.byte	0x31
	.byte	0x5f
	.byte	0x1
	.long	0x7021
	.byte	0x1
	.long	0x88e0
	.uleb128 0xb
	.long	0x682e
	.uleb128 0xb
	.long	0x6796
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x17
	.byte	0x63
	.byte	0x1
	.long	0x2402
	.byte	0x1
	.long	0x890b
	.uleb128 0xb
	.long	0x890b
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8911
	.uleb128 0xd
	.long	0x232f
	.uleb128 0x3e
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x17
	.byte	0x51
	.byte	0x1
	.long	0x2402
	.byte	0x1
	.long	0x8941
	.uleb128 0xb
	.long	0x2402
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x17
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x896f
	.uleb128 0xb
	.long	0x2402
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x2f3
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_connection_get_password\0"
	.byte	0xf
	.word	0x1aa
	.byte	0x1
	.long	0x559
	.byte	0x1
	.long	0x89a3
	.uleb128 0xb
	.long	0x89a3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x89a9
	.uleb128 0xd
	.long	0xa74
	.uleb128 0x3f
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x31
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x89df
	.uleb128 0xb
	.long	0x7021
	.uleb128 0xb
	.long	0x6871
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x31
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0x89fe
	.uleb128 0xb
	.long	0x7021
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x17
	.byte	0xd0
	.byte	0x1
	.long	0x559
	.byte	0x1
	.long	0x8a2a
	.uleb128 0xb
	.long	0x890b
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_cipher_context_new_by_name\0"
	.byte	0x1f
	.word	0x117
	.byte	0x1
	.long	0x320c
	.byte	0x1
	.long	0x8a66
	.uleb128 0xb
	.long	0x3ca
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_cipher_context_set_option\0"
	.byte	0x1f
	.byte	0xfa
	.byte	0x1
	.byte	0x1
	.long	0x8aa1
	.uleb128 0xb
	.long	0x320c
	.uleb128 0xb
	.long	0x3ca
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_cipher_context_set_key\0"
	.byte	0x1f
	.word	0x181
	.byte	0x1
	.byte	0x1
	.long	0x8ad5
	.uleb128 0xb
	.long	0x320c
	.uleb128 0xb
	.long	0x2271
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_cipher_context_append\0"
	.byte	0x1f
	.word	0x13a
	.byte	0x1
	.byte	0x1
	.long	0x8b0d
	.uleb128 0xb
	.long	0x320c
	.uleb128 0xb
	.long	0x2271
	.uleb128 0xb
	.long	0x9a
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_cipher_context_digest_to_str\0"
	.byte	0x1f
	.word	0x14e
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x8b55
	.uleb128 0xb
	.long	0x320c
	.uleb128 0xb
	.long	0x9a
	.uleb128 0xb
	.long	0x418
	.uleb128 0xb
	.long	0x3212
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_cipher_context_destroy\0"
	.byte	0x1f
	.word	0x127
	.byte	0x1
	.byte	0x1
	.long	0x8b84
	.uleb128 0xb
	.long	0x320c
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "jabber_parse_error\0"
	.byte	0x22
	.word	0x158
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x8bb6
	.uleb128 0xb
	.long	0x682e
	.uleb128 0xb
	.long	0x2402
	.uleb128 0xb
	.long	0x8bb6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1089
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0xf
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x8bf6
	.uleb128 0xb
	.long	0x249c
	.uleb128 0xb
	.long	0x1089
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x37
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8c0d
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x38
	.byte	0xbe
	.byte	0x1
	.long	0x418
	.byte	0x1
	.long	0x8c32
	.uleb128 0xb
	.long	0x3ca
	.uleb128 0x1f
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jabber_calculate_data_hash\0"
	.byte	0x32
	.byte	0x61
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x8c6b
	.uleb128 0xb
	.long	0x36d
	.uleb128 0xb
	.long	0x9a
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xe
	.word	0x286
	.byte	0x1
	.long	0x559
	.byte	0x1
	.long	0x8c9c
	.uleb128 0xb
	.long	0x26ec
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x39
	.byte	0x97
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x8cc6
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x20
	.word	0x56e
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0x8d1f
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x9f8
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x2140
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x9a
	.uleb128 0x1f
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xf
	.word	0x196
	.byte	0x1
	.long	0x9f8
	.byte	0x1
	.long	0x8d52
	.uleb128 0xb
	.long	0x89a3
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "jabber_stream_is_ssl\0"
	.byte	0x22
	.word	0x17e
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x8d7c
	.uleb128 0xb
	.long	0x682e
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_account_get_bool\0"
	.byte	0xe
	.word	0x37a
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x8db3
	.uleb128 0xb
	.long	0x26ec
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xe
	.word	0x2c5
	.byte	0x1
	.long	0x249c
	.byte	0x1
	.long	0x8de6
	.uleb128 0xb
	.long	0x26ec
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_account_set_bool\0"
	.byte	0xe
	.word	0x240
	.byte	0x1
	.byte	0x1
	.long	0x8e19
	.uleb128 0xb
	.long	0x9f8
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0xf
	.word	0x1be
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0x8e52
	.uleb128 0xb
	.long	0x89a3
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x8e77
	.uleb128 0xb
	.long	0x36d
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_account_get_remember_password\0"
	.byte	0xe
	.word	0x2dc
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x8eb1
	.uleb128 0xb
	.long	0x26ec
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_account_set_password\0"
	.byte	0xe
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0x8ee3
	.uleb128 0xb
	.long	0x9f8
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jabber_stream_set_state\0"
	.byte	0x22
	.word	0x149
	.byte	0x1
	.byte	0x1
	.long	0x8f11
	.uleb128 0xb
	.long	0x682e
	.uleb128 0xb
	.long	0x6cdf
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "jabber_disco_items_server\0"
	.byte	0x3a
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.long	0x8f3b
	.uleb128 0xb
	.long	0x682e
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0xf
	.word	0x227
	.byte	0x1
	.long	0x473
	.byte	0x1
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0x9
	.byte	0x56
	.byte	0x1
	.long	0x473
	.byte	0x1
	.long	0x8f86
	.uleb128 0xb
	.long	0x473
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_core_get_ui\0"
	.byte	0x3b
	.byte	0x87
	.byte	0x1
	.long	0x559
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_account_set_enabled\0"
	.byte	0xe
	.word	0x1a4
	.byte	0x1
	.byte	0x1
	.long	0x8fd9
	.uleb128 0xb
	.long	0x9f8
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x17
	.byte	0x8b
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x8ffe
	.uleb128 0xb
	.long	0x890b
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xb
	.byte	0x36
	.byte	0x1
	.long	0x4d4
	.byte	0x1
	.long	0x9027
	.uleb128 0xb
	.long	0x4d4
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_slist_find_custom\0"
	.byte	0xb
	.byte	0x55
	.byte	0x1
	.long	0x4d4
	.byte	0x1
	.long	0x9059
	.uleb128 0xb
	.long	0x4d4
	.uleb128 0xb
	.long	0x36d
	.uleb128 0xb
	.long	0x389
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jabber_register_start\0"
	.byte	0x22
	.word	0x14d
	.byte	0x1
	.byte	0x1
	.long	0x9080
	.uleb128 0xb
	.long	0x682e
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x17
	.byte	0x77
	.byte	0x1
	.long	0x2402
	.byte	0x1
	.long	0x90aa
	.uleb128 0xb
	.long	0x2402
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xb
	.byte	0x4d
	.byte	0x1
	.long	0x4d4
	.byte	0x1
	.long	0x90d7
	.uleb128 0xb
	.long	0x4d4
	.uleb128 0xb
	.long	0x4d4
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jabber_send\0"
	.byte	0x22
	.word	0x144
	.byte	0x1
	.byte	0x1
	.long	0x90f9
	.uleb128 0xb
	.long	0x682e
	.uleb128 0xb
	.long	0x2402
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x17
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x9117
	.uleb128 0xb
	.long	0x2402
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_account_get_password\0"
	.byte	0xe
	.word	0x28f
	.byte	0x1
	.long	0x559
	.byte	0x1
	.long	0x9148
	.uleb128 0xb
	.long	0x26ec
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x38
	.byte	0xbd
	.byte	0x1
	.long	0x418
	.byte	0x1
	.long	0x9165
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0xe
	.word	0x36d
	.byte	0x1
	.long	0x559
	.byte	0x1
	.long	0x919e
	.uleb128 0xb
	.long	0x26ec
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_account_request_password\0"
	.byte	0xe
	.word	0x141
	.byte	0x1
	.byte	0x1
	.long	0x91de
	.uleb128 0xb
	.long	0x9f8
	.uleb128 0xb
	.long	0x801
	.uleb128 0xb
	.long	0x801
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_request_fields_get_string\0"
	.byte	0x20
	.word	0x16e
	.byte	0x1
	.long	0x559
	.byte	0x1
	.long	0x9219
	.uleb128 0xb
	.long	0x9219
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x921f
	.uleb128 0xd
	.long	0x3268
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_request_fields_get_bool\0"
	.byte	0x20
	.word	0x184
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x925d
	.uleb128 0xb
	.long	0x9219
	.uleb128 0xb
	.long	0x559
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x18
	.word	0x192
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0x92a6
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x2481
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x2408
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_account_set_remember_password\0"
	.byte	0xe
	.word	0x192
	.byte	0x1
	.byte	0x1
	.long	0x92e1
	.uleb128 0xb
	.long	0x9f8
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "xmlnode_get_namespace\0"
	.byte	0x17
	.byte	0xfc
	.byte	0x1
	.long	0x559
	.byte	0x1
	.long	0x930b
	.uleb128 0xb
	.long	0x2402
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x3c
	.word	0x362
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x9335
	.uleb128 0xb
	.long	0x3ca
	.uleb128 0xb
	.long	0x3ca
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x3d
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9360
	.uleb128 0xb
	.long	0x559
	.uleb128 0xb
	.long	0x559
	.uleb128 0x1f
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_slist_insert_sorted\0"
	.byte	0xb
	.byte	0x3b
	.byte	0x1
	.long	0x4d4
	.byte	0x1
	.long	0x9394
	.uleb128 0xb
	.long	0x4d4
	.uleb128 0xb
	.long	0x35d
	.uleb128 0xb
	.long	0x389
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1
	.long	0x4d4
	.byte	0x1
	.long	0x93bc
	.uleb128 0xb
	.long	0x4d4
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "jabber_auth_get_plain_mech\0"
	.byte	0x21
	.byte	0x36
	.byte	0x1
	.long	0x6d21
	.byte	0x1
	.uleb128 0x43
	.byte	0x1
	.ascii "jabber_auth_get_digest_md5_mech\0"
	.byte	0x21
	.byte	0x37
	.byte	0x1
	.long	0x6d21
	.byte	0x1
	.uleb128 0x43
	.byte	0x1
	.ascii "jabber_auth_get_cyrus_mech\0"
	.byte	0x21
	.byte	0x3a
	.byte	0x1
	.long	0x6d21
	.byte	0x1
	.uleb128 0x3e
	.byte	0x1
	.ascii "jabber_auth_get_scram_mechs\0"
	.byte	0x21
	.byte	0x38
	.byte	0x1
	.long	0x87fd
	.byte	0x1
	.long	0x9460
	.uleb128 0xb
	.long	0x4da
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xb
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x4d4
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
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
	.uleb128 0xa
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB105-Ltext0
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL2-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL4-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
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
	.sleb128 48
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LVL27-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL27-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-1-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST7:
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL27-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST8:
	.long	LFB100-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST9:
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-1-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-1-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-1-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL90-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL97-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL59-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST13:
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-1-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL60-Ltext0
	.long	LVL66-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL111-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST16:
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST17:
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-1-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST19:
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-1-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL100-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST20:
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LFB95-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LFB94-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LVL121-Ltext0
	.long	LVL122-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-Ltext0
	.long	LVL123-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LFB99-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST26:
	.long	LVL130-Ltext0
	.long	LVL131-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL136-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST27:
	.long	LVL125-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL142-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST28:
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL136-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL131-Ltext0
	.long	LVL132-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LFB97-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LFB98-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST33:
	.long	LVL152-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL168-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-1-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL179-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL189-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL192-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL172-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL192-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-1-Ltext0
	.long	LVL189-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL189-Ltext0
	.long	LVL190-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL190-1-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST36:
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL164-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-1-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL170-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL161-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL173-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL177-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST40:
	.long	LFB101-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL212-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL222-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST43:
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LFB96-Ltext0
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
	.sleb128 16
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST46:
	.long	LVL230-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-1-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL241-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL244-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST47:
	.long	LVL232-Ltext0
	.long	LVL233-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-1-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL240-Ltext0
	.long	LVL241-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL241-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL244-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL234-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-1-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL241-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL244-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-Ltext0
	.long	LVL242-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-Ltext0
	.long	LVL245-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LFB102-Ltext0
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
	.sleb128 48
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
LLST51:
	.long	LVL249-Ltext0
	.long	LVL250-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL251-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL262-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	0
	.long	0
LLST53:
	.long	LVL252-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL262-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST54:
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
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
	.sleb128 48
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LVL267-Ltext0
	.long	LVL268-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL269-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL272-Ltext0
	.long	LVL273-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL273-1-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL278-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST58:
	.long	LVL270-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST59:
	.long	LFB104-Ltext0
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
	.sleb128 48
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL289-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LFB106-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST62:
	.long	LFB107-Ltext0
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LFB108-Ltext0
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
	.sleb128 48
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LVL312-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL314-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL320-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST65:
	.long	LVL312-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL317-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LFB109-Ltext0
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
	.long	LFE109-Ltext0
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
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	0
	.long	0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
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
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF17:
	.ascii "version\0"
LASF35:
	.ascii "SystemID\0"
LASF15:
	.ascii "priority\0"
LASF6:
	.ascii "state\0"
LASF4:
	.ascii "password\0"
LASF20:
	.ascii "fields\0"
LASF18:
	.ascii "parent\0"
LASF37:
	.ascii "packet\0"
LASF36:
	.ascii "properties\0"
LASF38:
	.ascii "reason\0"
LASF19:
	.ascii "prefix\0"
LASF30:
	.ascii "node\0"
LASF16:
	.ascii "name\0"
LASF39:
	.ascii "response\0"
LASF25:
	.ascii "directory\0"
LASF26:
	.ascii "length\0"
LASF14:
	.ascii "type\0"
LASF31:
	.ascii "hasExternalSubset\0"
LASF34:
	.ascii "ExternalID\0"
LASF5:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF24:
	.ascii "buffer\0"
LASF28:
	.ascii "standalone\0"
LASF7:
	.ascii "account\0"
LASF33:
	.ascii "children\0"
LASF21:
	.ascii "verifier\0"
LASF23:
	.ascii "sasl_secret\0"
LASF29:
	.ascii "userData\0"
LASF3:
	.ascii "username\0"
LASF27:
	.ascii "encoding\0"
LASF32:
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
LASF22:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
LASF8:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new_query;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_password;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_callback;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_new_by_name;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_set_option;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_set_key;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_append;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_digest_to_str;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_destroy;	.scl	2;	.type	32;	.endef
	.def	_jabber_parse_error;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_jabber_calculate_data_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_jabber_stream_is_ssl;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_bool;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_remember_password;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_password;	.scl	2;	.type	32;	.endef
	.def	_jabber_stream_set_state;	.scl	2;	.type	32;	.endef
	.def	_jabber_disco_items_server;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_purple_core_get_ui;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_enabled;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_jabber_register_start;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_slist_find_custom;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_jabber_send;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_password;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_account_request_password;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_remember_password;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_namespace;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_slist_insert_sorted;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_jabber_auth_get_plain_mech;	.scl	2;	.type	32;	.endef
	.def	_jabber_auth_get_digest_md5_mech;	.scl	2;	.type	32;	.endef
	.def	_jabber_auth_get_cyrus_mech;	.scl	2;	.type	32;	.endef
	.def	_jabber_auth_get_scram_mechs;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
