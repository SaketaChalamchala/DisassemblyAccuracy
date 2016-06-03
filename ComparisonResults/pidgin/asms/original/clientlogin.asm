	.file	"clientlogin.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "statusCode\0"
LC1:
	.ascii "200\0"
LC2:
	.ascii "statusText\0"
	.align 4
LC3:
	.ascii "Received unexpected response from %s: %s\0"
LC4:
	.ascii "pidgin\0"
	.align 4
LC5:
	.ascii "Received unexpected response from %s\0"
	.text
	.p2align 2,,3
	.def	_generate_error_message;	.scl	3;	.type	32;	.endef
_generate_error_message:
LFB96:
	.file 1 "clientlogin.c"
	.loc 1 94 0
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
	mov	ebp, edx
	.loc 1 94 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 102 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL2:
	.loc 1 103 0
	test	eax, eax
	je	L2
	.loc 1 107 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data_unescaped
LVL3:
	test	eax, eax
	je	L2
	.loc 1 107 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC1
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
LVL4:
	jne	L2
L4:
	.loc 1 94 0 is_stmt 1
	xor	ebx, ebx
LVL5:
L3:
	.loc 1 118 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL6:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL7:
L5:
	.loc 1 121 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL8:
	.loc 1 123 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L23
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
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL9:
	ret
LVL10:
	.p2align 2,,3
L2:
LCFI10:
	.cfi_restore_state
	.loc 1 111 0
	test	ebx, ebx
	je	L4
	.loc 1 111 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL11:
	test	eax, eax
	je	L4
	.loc 1 112 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL12:
	mov	ebx, eax
LVL13:
	.loc 1 115 0
	test	eax, eax
	je	L3
	.loc 1 115 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L3
	.loc 1 116 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL14:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL15:
	jmp	L5
LVL16:
L23:
	.loc 1 123 0
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC6:
	.ascii "hmac\0"
LC7:
	.ascii "sha256\0"
LC8:
	.ascii "hash\0"
	.text
	.p2align 2,,3
	.def	_hmac_sha256;	.scl	3;	.type	32;	.endef
_hmac_sha256:
LFB97:
	.loc 1 130 0
	.cfi_startproc
LVL18:
	push	edi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI14:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	mov	esi, edx
	.loc 1 130 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL19:
	.loc 1 134 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_cipher_context_new_by_name
LVL20:
	mov	ebx, eax
LVL21:
	.loc 1 135 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_set_option
LVL22:
	.loc 1 136 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_set_key
LVL23:
	.loc 1 137 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, esi
LVL24:
	repne scasb
LVL25:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_append
LVL26:
	.loc 1 138 0
	mov	DWORD PTR [esp+12], 0
	lea	esi, [esp+28]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_digest
LVL27:
	.loc 1 139 0
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_destroy
LVL28:
	.loc 1 141 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], esi
	call	_purple_base64_encode
LVL29:
	.loc 1 142 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 64
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL30:
	pop	esi
LCFI17:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI18:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL31:
L27:
LCFI19:
	.cfi_restore_state
	call	___stack_chk_fail
LVL32:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "The server returned an empty response\0"
LC10:
	.ascii "Error requesting %s: %s\0"
LC11:
	.ascii "opportunistic_encryption\0"
LC12:
	.ascii "encryption\0"
	.align 4
LC13:
	.ascii "startOSCARSession could not parse response as XML: %s\12\0"
LC14:
	.ascii "oscar\0"
LC15:
	.ascii "data\0"
LC16:
	.ascii "host\0"
LC17:
	.ascii "port\0"
LC18:
	.ascii "cookie\0"
	.align 4
LC19:
	.ascii "startOSCARSession response was missing statusCode: %s\12\0"
LC20:
	.ascii "statusDetailCode\0"
	.align 4
LC21:
	.ascii "startOSCARSession response statusCode was %s: %s\12\0"
	.align 4
LC22:
	.ascii "You have been connecting and disconnecting too frequently. Wait ten minutes and try again. If you continue to try, you will need to wait even longer.\0"
	.align 4
LC23:
	.ascii "startOSCARSession response was missing something: %s\12\0"
LC24:
	.ascii "no_encryption\0"
LC25:
	.ascii "tlsCertName\0"
	.align 4
LC26:
	.ascii "We haven't received a tlsCertName to use. We will not do SSL to BOS.\12\0"
	.align 4
LC27:
	.ascii "startOSCARSession was missing tlsCertName: %s\12\0"
	.align 4
LC28:
	.ascii "You required encryption in your account settings, but one of the servers doesn't support it.\0"
	.text
	.p2align 2,,3
	.def	_start_oscar_session_cb;	.scl	3;	.type	32;	.endef
_start_oscar_session_cb:
LFB100:
	.loc 1 319 0
	.cfi_startproc
LVL33:
	push	ebp
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI21:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI22:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI24:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [esp+136]
	mov	edi, DWORD PTR [esp+140]
	mov	esi, DWORD PTR [esp+144]
	.loc 1 319 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL34:
	.loc 1 326 0
	mov	DWORD PTR [esp+88], 0
LVL35:
	.loc 1 329 0
	mov	ebp, DWORD PTR [ebx+104]
LVL36:
	.loc 1 331 0
	mov	DWORD PTR [ebx], 0
	.loc 1 333 0
	test	esi, esi
	je	L93
L29:
LBB70:
LBB71:
LBB72:
	.loc 1 73 0 discriminator 3
	xor	eax, eax
	mov	edx, DWORD PTR [ebx+68]
	test	edx, edx
	setne	al
	mov	ebx, DWORD PTR _start_oscar_session_urls[0+eax*4]
LVL37:
LBE72:
LBE71:
	.loc 1 337 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL38:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL39:
L91:
LBE70:
LBB73:
LBB74:
LBB75:
	.loc 1 183 0
	mov	ebx, eax
LVL40:
	.loc 1 185 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL41:
	.loc 1 187 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL42:
L28:
LBE75:
LBE74:
LBE73:
	.loc 1 356 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L94
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
LVL43:
	ret
LVL44:
	.p2align 2,,3
L93:
LCFI30:
	.cfi_restore_state
	.loc 1 333 0 discriminator 1
	test	edi, edi
	jne	L30
LBB95:
	.loc 1 337 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL45:
	mov	esi, eax
	jmp	L29
	.p2align 2,,3
L30:
LVL46:
LBE95:
LBB96:
LBB93:
	.loc 1 168 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], edx
	call	_purple_connection_get_protocol_data
LVL47:
	mov	DWORD PTR [esp+60], eax
LVL48:
	.loc 1 173 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_account
LVL49:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL50:
	mov	DWORD PTR [esp+68], eax
LVL51:
	.loc 1 176 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_from_str
LVL52:
	mov	DWORD PTR [esp+52], eax
LVL53:
	.loc 1 177 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L95
	.loc 1 192 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_xmlnode_get_child
LVL54:
	mov	esi, eax
LVL55:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [esp+52]
LVL56:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL57:
	mov	DWORD PTR [esp+56], eax
LVL58:
	.loc 1 194 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L52
	.loc 1 195 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL59:
	mov	DWORD PTR [esp+64], eax
LVL60:
	.loc 1 196 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	eax, DWORD PTR [esp+56]
LVL61:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL62:
	mov	DWORD PTR [esp+72], eax
LVL63:
	.loc 1 197 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	eax, DWORD PTR [esp+56]
LVL64:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL65:
	mov	DWORD PTR [esp+76], eax
LVL66:
	mov	edx, DWORD PTR [esp+44]
LVL67:
L34:
	.loc 1 201 0
	test	esi, esi
	je	L36
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], edx
	call	_xmlnode_get_data_unescaped
LVL68:
	mov	esi, eax
LVL69:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L36
	.loc 1 215 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL70:
	mov	edi, eax
LVL71:
	.loc 1 216 0
	cmp	eax, 200
	mov	edx, DWORD PTR [esp+44]
	je	L37
LVL72:
LBB78:
	.loc 1 221 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [esp+52]
LVL73:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL74:
	.loc 1 223 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L38
LBB79:
	.loc 1 224 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL75:
	mov	ebx, eax
LVL76:
	.loc 1 225 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L38
	.loc 1 226 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL77:
	.loc 1 227 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+48], eax
	call	_g_free
LVL78:
LBE79:
	.loc 1 231 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL79:
	.loc 1 234 0
	cmp	edi, 401
	mov	eax, DWORD PTR [esp+48]
	je	L96
LVL80:
L39:
	cmp	edi, 607
	jne	L40
L42:
	.loc 1 237 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL81:
	.loc 1 235 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL82:
L41:
	.loc 1 250 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL83:
	.loc 1 251 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL84:
	jmp	L28
LVL85:
	.p2align 2,,3
L52:
LBE78:
	.loc 1 170 0
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+72], 0
	mov	DWORD PTR [esp+64], 0
	jmp	L34
LVL86:
	.p2align 2,,3
L36:
LBB83:
	.loc 1 203 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
LVL87:
L92:
LBE83:
LBB84:
	.loc 1 260 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL88:
LBB85:
LBB86:
	.loc 1 73 0
	mov	eax, DWORD PTR [esp+60]
	mov	edx, DWORD PTR [eax+68]
	xor	eax, eax
	test	edx, edx
	setne	al
LBE86:
LBE85:
	.loc 1 262 0
	mov	edx, DWORD PTR _start_oscar_session_urls[0+eax*4]
	mov	eax, DWORD PTR [esp+52]
	call	_generate_error_message
LVL89:
	mov	ebx, eax
LVL90:
	.loc 1 264 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL91:
	.loc 1 266 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL92:
	.loc 1 267 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL93:
	jmp	L28
LVL94:
	.p2align 2,,3
L38:
LBE84:
LBB87:
	.loc 1 231 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL95:
	.loc 1 234 0
	cmp	edi, 401
	jne	L39
	jmp	L42
LVL96:
L96:
	cmp	eax, 1014
	jne	L42
LVL97:
L40:
LBB80:
LBB81:
LBB82:
	.loc 1 73 0
	mov	eax, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [eax+68]
	test	eax, eax
	setne	al
	movzx	eax, al
LBE82:
LBE81:
	.loc 1 243 0
	mov	edx, DWORD PTR _start_oscar_session_urls[0+eax*4]
	mov	eax, DWORD PTR [esp+52]
	call	_generate_error_message
LVL98:
	mov	ebx, eax
LVL99:
	.loc 1 245 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL100:
	.loc 1 247 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL101:
	jmp	L41
LVL102:
L37:
LBE80:
LBE87:
	.loc 1 254 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], edx
	call	_g_free
LVL103:
	.loc 1 257 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L43
	mov	edi, DWORD PTR [esp+64]
LVL104:
	test	edi, edi
	je	L43
	mov	esi, DWORD PTR [esp+72]
LVL105:
	test	esi, esi
	je	L43
	mov	ecx, DWORD PTR [esp+76]
	test	ecx, ecx
	je	L43
	.loc 1 271 0
	mov	edi, OFFSET FLAT:LC24
	mov	ecx, 14
	mov	esi, DWORD PTR [esp+68]
	repe cmpsb
LVL106:
	je	L53
	.loc 1 272 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_xmlnode_get_child
LVL107:
	.loc 1 273 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L46
	.loc 1 274 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data_unescaped
LVL108:
	mov	DWORD PTR [esp+56], eax
LVL109:
	mov	edx, DWORD PTR [esp+44]
LVL110:
L45:
	.loc 1 291 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_xmlnode_get_data_unescaped
LVL111:
	mov	esi, eax
LVL112:
	.loc 1 292 0
	mov	eax, DWORD PTR [esp+72]
LVL113:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data_unescaped
LVL114:
	mov	edi, eax
LVL115:
	.loc 1 293 0
	mov	eax, DWORD PTR [esp+76]
LVL116:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data_unescaped
LVL117:
	mov	ecx, eax
LVL118:
	.loc 1 295 0
	test	esi, esi
	mov	edx, DWORD PTR [esp+44]
	je	L48
	cmp	BYTE PTR [esi], 0
	je	L48
	test	edi, edi
	je	L48
	cmp	BYTE PTR [edi], 0
	je	L48
	test	eax, eax
	je	L48
	cmp	BYTE PTR [eax], 0
	jne	L49
L48:
LBB88:
	.loc 1 298 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+48], ecx
	call	_purple_debug_error
LVL119:
LBB89:
LBB90:
	.loc 1 73 0
	mov	eax, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [eax+68]
	test	eax, eax
	setne	al
	movzx	eax, al
LBE90:
LBE89:
	.loc 1 300 0
	mov	edx, DWORD PTR _start_oscar_session_urls[0+eax*4]
	mov	eax, DWORD PTR [esp+52]
	call	_generate_error_message
LVL120:
	mov	ebx, eax
LVL121:
	.loc 1 302 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL122:
	.loc 1 304 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL123:
	.loc 1 305 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL124:
	.loc 1 306 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL125:
	.loc 1 307 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL126:
	.loc 1 308 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL127:
	jmp	L28
LVL128:
L95:
LBE88:
LBB91:
	.loc 1 180 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL129:
LBB76:
LBB77:
	.loc 1 73 0
	mov	eax, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [eax+68]
	test	eax, eax
	setne	al
	movzx	eax, al
LBE77:
LBE76:
	.loc 1 183 0
	mov	edx, DWORD PTR _start_oscar_session_urls[0+eax*4]
	xor	eax, eax
	call	_generate_error_message
LVL130:
	jmp	L91
LVL131:
L53:
LBE91:
	.loc 1 323 0
	mov	DWORD PTR [esp+56], 0
	jmp	L45
LVL132:
L43:
LBB92:
	.loc 1 260 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	jmp	L92
LVL133:
L46:
LBE92:
	.loc 1 276 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [esp+68]
LVL134:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_strcmp
LVL135:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	jne	L47
	.loc 1 277 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_warning
LVL136:
	.loc 1 323 0
	mov	DWORD PTR [esp+56], 0
	mov	edx, DWORD PTR [esp+44]
	jmp	L45
LVL137:
L49:
	.loc 1 312 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+48], eax
	call	_atoi
LVL138:
	mov	DWORD PTR [esp+52], eax
LVL139:
	.loc 1 313 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL140:
LBE93:
LBE96:
	.loc 1 349 0
	lea	eax, [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_purple_base64_decode
LVL141:
	mov	edx, eax
LVL142:
	.loc 1 350 0
	mov	eax, DWORD PTR [esp+56]
LVL143:
	mov	DWORD PTR [esp+24], eax
	.loc 1 654 0
	movzx	eax, WORD PTR [esp+88]
	.loc 1 350 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edx
	movzx	eax, WORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], edx
	call	_oscar_connect_to_bos
LVL144:
	.loc 1 351 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL145:
	.loc 1 353 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL146:
	.loc 1 354 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL147:
	.loc 1 355 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL148:
	jmp	L28
LVL149:
L94:
	.loc 1 356 0
	call	___stack_chk_fail
LVL150:
L47:
LBB97:
LBB94:
	.loc 1 279 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL151:
	.loc 1 283 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL152:
	.loc 1 280 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL153:
	.loc 1 284 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL154:
	jmp	L28
LBE94:
LBE97:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC29:
	.ascii "prpl-icq-clientkey\0"
LC30:
	.ascii "prpl-aim-clientkey\0"
LC31:
	.ascii "prpl-icq-distid\0"
LC32:
	.ascii "prpl-aim-distid\0"
	.align 4
LC33:
	.ascii "clientLogin could not parse response as XML: %s\12\0"
LC34:
	.ascii "sessionSecret\0"
LC35:
	.ascii "hostTime\0"
LC36:
	.ascii "token\0"
LC37:
	.ascii "a\0"
	.align 4
LC38:
	.ascii "clientLogin response was missing statusCode: %s\12\0"
	.align 4
LC39:
	.ascii "clientLogin response statusCode was %d (%d): %s\12\0"
LC40:
	.ascii "Incorrect password\0"
	.align 4
LC41:
	.ascii "Server requested that you fill out a CAPTCHA in order to sign in, but this client does not currently support CAPTCHAs.\0"
	.align 4
LC42:
	.ascii "AOL does not allow your screen name to authenticate here\0"
	.align 4
LC43:
	.ascii "clientLogin response was missing something: %s\12\0"
LC44:
	.ascii "%.*s\0"
LC45:
	.ascii "ma15d7JTxbmVG-RP\0"
	.align 4
LC46:
	.ascii "a=%s&distId=%d&f=xml&k=%s&ts=%lu&useTLS=%d\0"
LC47:
	.ascii "GET\0"
LC48:
	.ascii "%s&%s&%s\0"
LC49:
	.ascii "%s?%s&sig_sha256=%s\0"
	.text
	.p2align 2,,3
	.def	_client_login_cb;	.scl	3;	.type	32;	.endef
_client_login_cb:
LFB103:
	.loc 1 557 0
	.cfi_startproc
LVL155:
	push	ebp
LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI32:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI33:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI35:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+148]
	mov	edx, DWORD PTR [esp+152]
	mov	edi, DWORD PTR [esp+156]
	mov	esi, DWORD PTR [esp+160]
	.loc 1 557 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL156:
	.loc 1 566 0
	mov	ebp, DWORD PTR [ebx+104]
LVL157:
	.loc 1 568 0
	mov	DWORD PTR [ebx], 0
	.loc 1 570 0
	test	esi, esi
	je	L166
L98:
LBB130:
LBB131:
LBB132:
	.loc 1 68 0 discriminator 3
	xor	eax, eax
	mov	ebx, DWORD PTR [ebx+68]
LVL158:
	test	ebx, ebx
	setne	al
	mov	ebx, DWORD PTR _client_login_urls[0+eax*4]
LBE132:
LBE131:
	.loc 1 572 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL159:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL160:
L165:
LBE130:
LBB133:
LBB134:
LBB135:
	.loc 1 432 0
	mov	ebx, eax
LVL161:
	.loc 1 434 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL162:
	.loc 1 436 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L162
	mov	DWORD PTR [esp+144], ebx
LVL163:
L161:
LBE135:
LBE134:
LBE133:
	.loc 1 596 0
	add	esp, 124
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI39:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI40:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 595 0
	jmp	_g_free
LVL164:
	.p2align 2,,3
L166:
LCFI41:
	.cfi_restore_state
	.loc 1 570 0 discriminator 1
	test	edi, edi
	jne	L99
LBB161:
	.loc 1 572 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL165:
	mov	esi, eax
	jmp	L98
	.p2align 2,,3
L99:
LVL166:
LBE161:
LBB162:
LBB157:
	.loc 1 420 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+60], edx
	call	_purple_connection_get_protocol_data
LVL167:
	mov	DWORD PTR [esp+80], eax
LVL168:
	.loc 1 426 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_from_str
LVL169:
	mov	DWORD PTR [esp+64], eax
LVL170:
	.loc 1 427 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
	je	L167
	.loc 1 441 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+60], edx
	call	_xmlnode_get_child
LVL171:
	mov	esi, eax
LVL172:
	.loc 1 442 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [esp+64]
LVL173:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL174:
	mov	DWORD PTR [esp+68], eax
LVL175:
	.loc 1 443 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
	je	L128
	.loc 1 444 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL176:
	mov	DWORD PTR [esp+84], eax
LVL177:
	.loc 1 445 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	eax, DWORD PTR [esp+68]
LVL178:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL179:
	mov	DWORD PTR [esp+92], eax
LVL180:
	.loc 1 446 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	eax, DWORD PTR [esp+68]
LVL181:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL182:
	mov	DWORD PTR [esp+76], eax
LVL183:
	.loc 1 447 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
	je	L129
	.loc 1 448 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL184:
	mov	DWORD PTR [esp+88], eax
LVL185:
	mov	edx, DWORD PTR [esp+60]
LVL186:
L103:
	.loc 1 452 0
	test	esi, esi
	je	L106
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+60], edx
	call	_xmlnode_get_data_unescaped
LVL187:
	mov	DWORD PTR [esp+72], eax
LVL188:
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
	je	L106
	.loc 1 466 0
	mov	edi, OFFSET FLAT:LC1
LVL189:
	mov	ecx, 4
	mov	esi, eax
LVL190:
	repe cmpsb
LVL191:
LBB138:
	.loc 1 470 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
LBE138:
	.loc 1 466 0
	je	L107
LVL192:
LBB143:
	.loc 1 470 0
	call	_atoi
LVL193:
	mov	ebx, eax
LVL194:
	.loc 1 471 0
	mov	eax, DWORD PTR [esp+72]
LVL195:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL196:
	.loc 1 472 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL197:
	.loc 1 473 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
	je	L108
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data_unescaped
LVL198:
	mov	esi, eax
LVL199:
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
	je	L108
	.loc 1 474 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL200:
	mov	edi, eax
LVL201:
	.loc 1 475 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL202:
	.loc 1 478 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL203:
	.loc 1 481 0
	cmp	ebx, 330
	je	L168
	.loc 1 493 0
	cmp	ebx, 401
	jne	L113
	cmp	edi, 3019
	je	L169
LVL204:
L113:
LBB139:
LBB140:
LBB141:
	.loc 1 68 0
	mov	eax, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [eax+68]
	xor	eax, eax
	test	edx, edx
	setne	al
LBE141:
LBE140:
	.loc 1 499 0
	mov	edx, DWORD PTR _client_login_urls[0+eax*4]
	mov	eax, DWORD PTR [esp+64]
	call	_generate_error_message
LVL205:
	mov	ebx, eax
LVL206:
	.loc 1 501 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
LVL207:
L164:
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL208:
	.loc 1 503 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL209:
L112:
LBE139:
	.loc 1 506 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L162
L120:
LBE143:
LBB144:
	.loc 1 544 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+144], eax
LBE144:
LBE157:
LBE162:
	.loc 1 596 0
	add	esp, 124
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
LVL210:
LBB163:
LBB158:
LBB147:
	.loc 1 544 0
	jmp	_xmlnode_free
LVL211:
	.p2align 2,,3
L107:
LCFI47:
	.cfi_restore_state
LBE147:
	.loc 1 509 0
	mov	DWORD PTR [esp+60], edx
	call	_g_free
LVL212:
	.loc 1 512 0
	mov	eax, DWORD PTR [esp+68]
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
	je	L115
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L115
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	je	L115
	.loc 1 513 0
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L115
	.loc 1 528 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+60], edx
	call	_xmlnode_get_data_unescaped
LVL213:
	mov	DWORD PTR [esp+68], eax
LVL214:
	.loc 1 529 0
	mov	eax, DWORD PTR [esp+84]
LVL215:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data_unescaped
LVL216:
	mov	esi, eax
LVL217:
	.loc 1 530 0
	mov	eax, DWORD PTR [esp+92]
LVL218:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data_unescaped
LVL219:
	mov	edi, eax
LVL220:
	.loc 1 531 0
	mov	eax, DWORD PTR [esp+68]
LVL221:
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
	je	L118
	mov	eax, DWORD PTR [esp+68]
	cmp	BYTE PTR [eax], 0
	je	L118
	test	esi, esi
	je	L118
	cmp	BYTE PTR [esi], 0
	je	L118
	test	edi, edi
	je	L118
	cmp	BYTE PTR [edi], 0
	jne	L119
L118:
LBB148:
	.loc 1 534 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL222:
LBB145:
LBB146:
	.loc 1 68 0
	mov	eax, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [eax+68]
	xor	eax, eax
	test	ecx, ecx
	setne	al
LBE146:
LBE145:
	.loc 1 536 0
	mov	edx, DWORD PTR _client_login_urls[0+eax*4]
	mov	eax, DWORD PTR [esp+64]
	call	_generate_error_message
LVL223:
	mov	ebx, eax
LVL224:
	.loc 1 538 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL225:
	.loc 1 540 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL226:
	.loc 1 541 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL227:
	.loc 1 542 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL228:
	.loc 1 543 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL229:
	.loc 1 544 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L120
LVL230:
L162:
LBE148:
LBE158:
LBE163:
	.loc 1 595 0
	call	___stack_chk_fail
LVL231:
	.p2align 2,,3
L128:
LBB164:
LBB159:
	.loc 1 422 0
	mov	DWORD PTR [esp+88], 0
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+92], 0
	mov	DWORD PTR [esp+84], 0
	jmp	L103
LVL232:
L129:
	mov	DWORD PTR [esp+88], 0
	jmp	L103
LVL233:
L108:
LBB149:
	.loc 1 478 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL234:
	jmp	L113
LVL235:
L106:
LBE149:
LBB150:
	.loc 1 454 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
LVL236:
L163:
LBE150:
LBB151:
	.loc 1 516 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL237:
LBB152:
LBB153:
	.loc 1 68 0
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax+68]
	test	eax, eax
	setne	al
	movzx	eax, al
LBE153:
LBE152:
	.loc 1 518 0
	mov	edx, DWORD PTR _client_login_urls[0+eax*4]
	mov	eax, DWORD PTR [esp+64]
	call	_generate_error_message
LVL238:
	mov	ebx, eax
LVL239:
	.loc 1 520 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	jmp	L164
LVL240:
L115:
	.loc 1 516 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	jmp	L163
LVL241:
L168:
LBE151:
LBB154:
	.loc 1 481 0
	cmp	edi, 3011
	je	L170
	.loc 1 488 0
	cmp	edi, 3015
	jne	L113
	.loc 1 491 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
LVL242:
L160:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL243:
	.loc 1 489 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL244:
	jmp	L112
LVL245:
L167:
LBE154:
LBB155:
	.loc 1 430 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL246:
LBB136:
LBB137:
	.loc 1 68 0
	mov	eax, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [eax+68]
	xor	eax, eax
	test	ecx, ecx
	setne	al
LBE137:
LBE136:
	.loc 1 432 0
	mov	edx, DWORD PTR _client_login_urls[0+eax*4]
	xor	eax, eax
	call	_generate_error_message
LVL247:
	jmp	L165
LVL248:
L119:
LBE155:
	.loc 1 548 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_strtol
LVL249:
	mov	DWORD PTR [esp+76], eax
LVL250:
	.loc 1 549 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL251:
	.loc 1 551 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL252:
LBE159:
LBE164:
	.loc 1 584 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_password
LVL253:
	mov	edi, eax
LVL254:
	xor	eax, eax
	mov	ecx, -1
	repne scasb
	not	ecx
	lea	edi, [ecx-1]
LVL255:
	.loc 1 585 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_password
LVL256:
	mov	edx, DWORD PTR [ebx+68]
	test	edx, edx
	je	L121
	.loc 1 585 0 is_stmt 0 discriminator 1
	cmp	edi, 8
	jle	L121
	mov	edi, 8
LVL257:
L121:
	.loc 1 585 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_g_strdup_printf
LVL258:
	mov	edi, eax
LVL259:
	.loc 1 588 0 is_stmt 1 discriminator 3
	mov	edx, esi
	call	_hmac_sha256
LVL260:
	mov	DWORD PTR [esp+64], eax
LVL261:
	.loc 1 589 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL262:
	.loc 1 590 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL263:
LBB165:
LBB166:
	.loc 1 361 0 discriminator 3
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL264:
	mov	DWORD PTR [esp+72], eax
LVL265:
	.loc 1 362 0 discriminator 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL266:
	.loc 1 378 0 discriminator 3
	mov	edi, OFFSET FLAT:LC24
LVL267:
	mov	ecx, 14
	mov	esi, eax
LVL268:
	.loc 1 368 0 discriminator 3
	repe cmpsb
LVL269:
	setne	dl
	movzx	edx, dl
	mov	esi, edx
LBB167:
LBB168:
	.loc 1 88 0 discriminator 3
	mov	eax, DWORD PTR [ebx+68]
	test	eax, eax
	jne	L171
	.loc 1 88 0 is_stmt 0
	mov	eax, OFFSET FLAT:LC30
L123:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_oscar_get_ui_info_string
LVL270:
	mov	ebp, eax
LVL271:
LBE168:
LBE167:
	.loc 1 368 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+68]
	test	eax, eax
	jne	L172
	mov	eax, OFFSET FLAT:LC32
L124:
	mov	DWORD PTR [esp+4], 1553
	mov	DWORD PTR [esp], eax
	call	_oscar_get_ui_info_int
LVL272:
	mov	edi, eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_url_encode
LVL273:
	mov	DWORD PTR [esp+20], esi
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	_g_strdup_printf
LVL274:
	mov	esi, eax
LVL275:
LBB170:
LBB171:
	.loc 1 73 0
	xor	eax, eax
LVL276:
	mov	ecx, DWORD PTR [ebx+68]
	test	ecx, ecx
	setne	al
LBE171:
LBE170:
LBB172:
LBB173:
	.loc 1 154 0
	mov	eax, DWORD PTR _start_oscar_session_urls[0+eax*4]
	mov	DWORD PTR [esp], eax
	call	_purple_url_encode
LVL277:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL278:
	mov	ebp, eax
LVL279:
	.loc 1 155 0
	mov	DWORD PTR [esp], esi
	call	_purple_url_encode
LVL280:
	.loc 1 156 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_g_strdup_printf
LVL281:
	mov	edi, eax
LVL282:
	.loc 1 158 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL283:
	.loc 1 160 0
	mov	edx, edi
	mov	eax, DWORD PTR [esp+64]
	call	_hmac_sha256
LVL284:
	mov	ebp, eax
LVL285:
	.loc 1 161 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL286:
LBE173:
LBE172:
	.loc 1 381 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
LBB174:
LBB175:
	.loc 1 73 0
	xor	eax, eax
	mov	edi, DWORD PTR [ebx+68]
LVL287:
	test	edi, edi
	setne	al
LBE175:
LBE174:
	.loc 1 381 0
	mov	eax, DWORD PTR _start_oscar_session_urls[0+eax*4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_g_strdup_printf
LVL288:
	mov	edi, eax
LVL289:
	.loc 1 383 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL290:
	.loc 1 384 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL291:
	.loc 1 387 0
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_start_oscar_session_cb
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request_len_with_account
LVL292:
	mov	DWORD PTR [ebx], eax
	.loc 1 390 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL293:
LBE166:
LBE165:
	.loc 1 594 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL294:
	.loc 1 595 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L162
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+144], eax
	jmp	L161
LVL295:
L171:
LBB178:
LBB177:
LBB176:
LBB169:
	.loc 1 88 0
	mov	eax, OFFSET FLAT:LC29
	jmp	L123
LVL296:
L172:
LBE169:
LBE176:
	.loc 1 368 0
	mov	eax, OFFSET FLAT:LC31
	jmp	L124
LVL297:
L169:
LBE177:
LBE178:
LBB179:
LBB160:
LBB156:
	.loc 1 496 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL298:
	.loc 1 494 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL299:
	jmp	L112
L170:
LBB142:
	.loc 1 482 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_account
LVL300:
	mov	ebx, eax
LVL301:
	.loc 1 483 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_remember_password
LVL302:
	test	eax, eax
	jne	L111
	.loc 1 484 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_password
LVL303:
L111:
	.loc 1 487 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	jmp	L160
LBE142:
LBE156:
LBE160:
LBE179:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC50:
	.ascii "\0"
LC51:
	.ascii "devId=%s\0"
LC52:
	.ascii "&f=xml\0"
LC53:
	.ascii "&pwd=%s\0"
LC54:
	.ascii "&s=%s\0"
	.align 4
LC55:
	.ascii "POST /auth/clientLogin HTTP/1.0\15\12Connection: close\15\12Accept: */*\15\12\0"
	.align 4
LC56:
	.ascii "Content-Type: application/x-www-form-urlencoded; charset=UTF-8\15\12\0"
LC57:
	.ascii "Content-Length: %u\15\12\15\12\0"
	.text
	.p2align 2,,3
	.globl	_send_client_login
	.def	_send_client_login;	.scl	2;	.type	32;	.endef
_send_client_login:
LFB104:
	.loc 1 605 0
	.cfi_startproc
LVL304:
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
	sub	esp, 92
LCFI52:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+60], eax
	.loc 1 605 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 612 0
	mov	ebp, DWORD PTR [esi+104]
LVL305:
	.loc 1 625 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_password
LVL306:
	mov	edx, eax
LVL307:
	.loc 1 626 0
	xor	eax, eax
LVL308:
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL309:
	not	ecx
	dec	ecx
LVL310:
	.loc 1 627 0
	mov	eax, DWORD PTR [esi+68]
	test	eax, eax
	je	L174
	.loc 1 627 0 is_stmt 0 discriminator 1
	cmp	ecx, 8
	jg	L181
LVL311:
L174:
	.loc 1 627 0 discriminator 3
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_g_strndup
LVL312:
	mov	edi, eax
LVL313:
	.loc 1 630 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	call	_g_string_new
LVL314:
	mov	ebx, eax
LVL315:
LBB184:
LBB185:
	.loc 1 88 0 discriminator 3
	mov	eax, DWORD PTR [esi+68]
LVL316:
	test	eax, eax
	jne	L182
	.loc 1 88 0 is_stmt 0
	mov	eax, OFFSET FLAT:LC30
L176:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_oscar_get_ui_info_string
LVL317:
LBE185:
LBE184:
	.loc 1 631 0 is_stmt 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL318:
	.loc 1 632 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL319:
	.loc 1 633 0
	mov	DWORD PTR [esp], edi
	call	_purple_url_encode
LVL320:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL321:
	.loc 1 634 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_url_encode
LVL322:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL323:
	.loc 1 635 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL324:
	.loc 1 638 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC55
	call	_g_string_new
LVL325:
	mov	edi, eax
LVL326:
	.loc 1 643 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL327:
	.loc 1 644 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], edi
	call	_g_string_append_printf
LVL328:
	.loc 1 645 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_string_append_len
LVL329:
	.loc 1 646 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_g_string_free
LVL330:
	.loc 1 651 0
	mov	edx, DWORD PTR [edi]
LBB187:
LBB188:
	.loc 1 68 0
	xor	eax, eax
	mov	ecx, DWORD PTR [esi+68]
	test	ecx, ecx
	setne	al
	mov	ebx, DWORD PTR _client_login_urls[0+eax*4]
LVL331:
LBE188:
LBE187:
	.loc 1 649 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+56], edx
	call	_purple_connection_get_account
LVL332:
	mov	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+32], OFFSET FLAT:_client_login_cb
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request_len_with_account
LVL333:
	mov	DWORD PTR [esi], eax
	.loc 1 653 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L183
	mov	DWORD PTR [esp+116], 1
	mov	DWORD PTR [esp+112], edi
	.loc 1 654 0
	add	esp, 92
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
LVL334:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL335:
	.loc 1 653 0
	jmp	_g_string_free
LVL336:
	.p2align 2,,3
L181:
LCFI58:
	.cfi_restore_state
	.loc 1 627 0 discriminator 1
	mov	ecx, 8
LVL337:
	jmp	L174
LVL338:
	.p2align 2,,3
L182:
LBB189:
LBB186:
	.loc 1 88 0
	mov	eax, OFFSET FLAT:LC29
	jmp	L176
LVL339:
L183:
LBE186:
LBE189:
	.loc 1 653 0
	call	___stack_chk_fail
LVL340:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
	.align 4
LC58:
	.ascii "https://api.screenname.aol.com/auth/clientLogin\0"
	.align 4
LC59:
	.ascii "https://api.login.icq.net/auth/clientLogin\0"
	.align 4
_client_login_urls:
	.long	LC58
	.long	LC59
	.align 4
LC60:
	.ascii "https://api.oscar.aol.com/aim/startOSCARSession\0"
	.align 4
LC61:
	.ascii "https://api.icq.net/aim/startOSCARSession\0"
	.align 4
_start_oscar_session_urls:
	.long	LC60
	.long	LC61
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 12 "../../../libpurple/account.h"
	.file 13 "../../../libpurple/connection.h"
	.file 14 "../../../libpurple/plugin.h"
	.file 15 "../../../libpurple/pluginpref.h"
	.file 16 "../../../libpurple/status.h"
	.file 17 "../../../libpurple/buddyicon.h"
	.file 18 "../../../libpurple/conversation.h"
	.file 19 "../../../libpurple/log.h"
	.file 20 "../../../libpurple/media/../util.h"
	.file 21 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 22 "../../../libpurple/media/../xmlnode.h"
	.file 23 "../../../libpurple/proxy.h"
	.file 24 "../../../libpurple/privacy.h"
	.file 25 "oscar.h"
	.file 26 "../../../libpurple/cipher.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 28 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 29 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 30 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 31 "../../../libpurple/debug.h"
	.file 32 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x592e
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "clientlogin.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\oscar\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x82
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
	.long	0xae
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x155
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7c
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
	.long	0xbe
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x18b
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x179
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
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x298
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x155
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
	.byte	0x6
	.byte	0x20
	.long	0x2b5
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x8a
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xae
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2f3
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x155
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xae
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x82
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x155
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x337
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b5
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xae
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x328
	.uleb128 0x2
	.byte	0x4
	.long	0x38d
	.uleb128 0x8
	.long	0x32a
	.uleb128 0x2
	.byte	0x4
	.long	0x32a
	.uleb128 0x2
	.byte	0x4
	.long	0x2a7
	.uleb128 0x2
	.byte	0x4
	.long	0x3a4
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3b3
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3ee
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x8
	.byte	0x2b
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a6
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x406
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x422
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x44f
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x414
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xb
	.byte	0x28
	.long	0x464
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xb
	.byte	0x2b
	.long	0x4aa
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xb
	.byte	0x2d
	.long	0x392
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xb
	.byte	0x2e
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xb
	.byte	0x2f
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x455
	.uleb128 0x2
	.byte	0x4
	.long	0x31b
	.uleb128 0x2
	.byte	0x4
	.long	0x3f4
	.uleb128 0x2
	.byte	0x4
	.long	0x8a
	.uleb128 0x2
	.byte	0x4
	.long	0x7c
	.uleb128 0x2
	.byte	0x4
	.long	0x4ce
	.uleb128 0x8
	.long	0x82
	.uleb128 0xc
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x15
	.byte	0x73
	.long	0x74f
	.uleb128 0xd
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xd
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xd
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xd
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xd
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xd
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xd
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xd
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xd
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xd
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xd
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xd
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xd
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xd
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xd
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xd
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xd
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xd
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xd
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xd
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xd
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xd
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xd
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xd
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xd
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xd
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xd
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xd
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xd
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xd
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xd
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xd
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xd
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xd
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xd
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xd
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xc
	.byte	0x24
	.long	0x764
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xc
	.byte	0x7e
	.long	0x939
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0xc
	.byte	0x80
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xc
	.byte	0x81
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0xc
	.byte	0x82
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xc
	.byte	0x83
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xc
	.byte	0x85
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xc
	.byte	0x87
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xc
	.byte	0x89
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xc
	.byte	0x8b
	.long	0x236e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xc
	.byte	0x8c
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xc
	.byte	0x8e
	.long	0x4b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xc
	.byte	0x8f
	.long	0x4b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xc
	.byte	0x91
	.long	0x25c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xc
	.byte	0x9e
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xc
	.byte	0x9f
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xc
	.byte	0xa0
	.long	0x25a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xc
	.byte	0xa2
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xc
	.byte	0xa4
	.long	0x24f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xc
	.byte	0xa5
	.long	0x1f72
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xc
	.byte	0xa7
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xc
	.byte	0xa8
	.long	0x93f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xc
	.byte	0xa9
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xc
	.byte	0xab
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x74f
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xc
	.byte	0x28
	.long	0x962
	.uleb128 0x2
	.byte	0x4
	.long	0x968
	.uleb128 0xe
	.byte	0x1
	.long	0x97e
	.uleb128 0xf
	.long	0x939
	.uleb128 0xf
	.long	0x343
	.uleb128 0xf
	.long	0x328
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xd
	.byte	0x1f
	.long	0x996
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xd
	.byte	0xf5
	.long	0xab4
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xd
	.byte	0xf7
	.long	0x1473
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xd
	.byte	0xf8
	.long	0xc2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xd
	.byte	0xfa
	.long	0xc90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0xd
	.byte	0xfc
	.long	0x939
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0xd
	.byte	0xfd
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xd
	.byte	0xfe
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0xd
	.word	0x100
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "proto_data\0"
	.byte	0xd
	.word	0x103
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0xd
	.word	0x105
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0xd
	.word	0x106
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0xd
	.word	0x10f
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0xd
	.word	0x111
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0xd
	.word	0x112
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x25
	.long	0xc2d
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xd
	.byte	0x32
	.long	0xab4
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x35
	.long	0xc90
	.uleb128 0xd
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xd
	.byte	0x3a
	.long	0xc4a
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x42
	.long	0xf9c
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0xd
	.byte	0x88
	.long	0xcad
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xfcd
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0x10d8
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0x14b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0xe
	.byte	0xa4
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xe
	.byte	0xa5
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xe
	.byte	0xa6
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xe
	.byte	0xa7
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0x10f0
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0x12dd
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0xe
	.byte	0x53
	.long	0x144b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0x55
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xe
	.byte	0x57
	.long	0x138f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0xe
	.byte	0x5a
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xe
	.byte	0x5d
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0x1479
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0x1479
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0x148b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xe
	.byte	0x6b
	.long	0x1491
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0x14ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0xe
	.byte	0x7c
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xe
	.byte	0x7d
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xe
	.byte	0x7e
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xe
	.byte	0x7f
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0x12f7
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0x138f
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xe
	.byte	0xae
	.long	0x14ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xe
	.byte	0xb1
	.long	0x14c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0xe
	.byte	0xb3
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xe
	.byte	0xb4
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xe
	.byte	0xb5
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xe
	.byte	0xb6
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x155
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0x13c8
	.uleb128 0xb
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0x144b
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xe
	.byte	0x3f
	.long	0x13e1
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0x1473
	.uleb128 0xf
	.long	0x1473
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfb9
	.uleb128 0x2
	.byte	0x4
	.long	0x1463
	.uleb128 0xe
	.byte	0x1
	.long	0x148b
	.uleb128 0xf
	.long	0x1473
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x147f
	.uleb128 0x2
	.byte	0x4
	.long	0x12dd
	.uleb128 0x12
	.byte	0x1
	.long	0x3ee
	.long	0x14ac
	.uleb128 0xf
	.long	0x1473
	.uleb128 0xf
	.long	0x377
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1497
	.uleb128 0x2
	.byte	0x4
	.long	0x10d8
	.uleb128 0x12
	.byte	0x1
	.long	0x14c8
	.long	0x14c8
	.uleb128 0xf
	.long	0x1473
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13ab
	.uleb128 0x2
	.byte	0x4
	.long	0x14b8
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x10
	.byte	0x57
	.long	0x14ea
	.uleb128 0xb
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x11
	.byte	0x22
	.long	0x1513
	.uleb128 0xb
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x12
	.byte	0x24
	.long	0x1545
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x12
	.byte	0x9e
	.long	0x1719
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x12
	.byte	0xa3
	.long	0x2080
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x12
	.byte	0xa6
	.long	0x2080
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x12
	.byte	0xab
	.long	0x20a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x12
	.byte	0xb2
	.long	0x20a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x12
	.byte	0xbd
	.long	0x20d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x12
	.byte	0xca
	.long	0x20ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x12
	.byte	0xd2
	.long	0x210e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x12
	.byte	0xd8
	.long	0x2125
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x12
	.byte	0xdc
	.long	0x213c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x12
	.byte	0xe1
	.long	0x2080
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x12
	.byte	0xe7
	.long	0x2152
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x12
	.byte	0xea
	.long	0x2172
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x12
	.byte	0xeb
	.long	0x219e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x12
	.byte	0xed
	.long	0x213c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x12
	.byte	0xf4
	.long	0x213c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x12
	.byte	0xf6
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x12
	.byte	0xf7
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x12
	.byte	0xf8
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x12
	.byte	0xf9
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x12
	.byte	0x26
	.long	0x1733
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x12
	.word	0x14f
	.long	0x1822
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x12
	.word	0x151
	.long	0x1a19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x12
	.word	0x153
	.long	0x939
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x12
	.word	0x156
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x12
	.word	0x157
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x12
	.word	0x159
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x12
	.word	0x15b
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x12
	.word	0x163
	.long	0x21aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x12
	.word	0x165
	.long	0x21e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "ui_data\0"
	.byte	0x12
	.word	0x166
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x12
	.word	0x168
	.long	0x4b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x12
	.word	0x16a
	.long	0xc2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x12
	.word	0x16b
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x12
	.byte	0x28
	.long	0x1836
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x12
	.byte	0xff
	.long	0x18d3
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x12
	.word	0x101
	.long	0x2062
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x12
	.word	0x103
	.long	0x1a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x12
	.word	0x104
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x12
	.word	0x105
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x12
	.word	0x106
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x12
	.word	0x108
	.long	0x21a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x12
	.byte	0x2a
	.long	0x18e9
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x12
	.word	0x10e
	.long	0x1998
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x12
	.word	0x110
	.long	0x2062
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x12
	.word	0x112
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x12
	.word	0x115
	.long	0x3ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x12
	.word	0x116
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x12
	.word	0x117
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x12
	.word	0x118
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x12
	.word	0x119
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x12
	.word	0x11b
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x12
	.word	0x11c
	.long	0x4b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x34
	.long	0x1a19
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x12
	.byte	0x3b
	.long	0x1998
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x5f
	.long	0x1a73
	.uleb128 0xd
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x12
	.byte	0x64
	.long	0x1a37
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x6a
	.long	0x1c10
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x12
	.byte	0x82
	.long	0x1a8c
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x13
	.byte	0x25
	.long	0x1c3b
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x13
	.byte	0x7c
	.long	0x1ccb
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x13
	.byte	0x7d
	.long	0x1ed8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x13
	.byte	0x7e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x13
	.byte	0x7f
	.long	0x939
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x13
	.byte	0x81
	.long	0x2062
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x13
	.byte	0x82
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x13
	.byte	0x85
	.long	0x2068
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x13
	.byte	0x87
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x13
	.byte	0x88
	.long	0x206e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x13
	.byte	0x26
	.long	0x1ce2
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x13
	.byte	0x3f
	.long	0x1e1a
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x13
	.byte	0x40
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x13
	.byte	0x41
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x13
	.byte	0x45
	.long	0x1f78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x13
	.byte	0x48
	.long	0x1fa2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x13
	.byte	0x4f
	.long	0x1f78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x13
	.byte	0x52
	.long	0x1fc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x13
	.byte	0x56
	.long	0x1fe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x13
	.byte	0x5a
	.long	0x1ff9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x13
	.byte	0x5e
	.long	0x2019
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x13
	.byte	0x61
	.long	0x202f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x13
	.byte	0x6b
	.long	0x2046
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x13
	.byte	0x6e
	.long	0x205c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x13
	.byte	0x71
	.long	0x205c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x13
	.byte	0x73
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x13
	.byte	0x74
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x13
	.byte	0x75
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x13
	.byte	0x76
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x13
	.byte	0x28
	.long	0x1e2e
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x13
	.byte	0xa3
	.long	0x1e99
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x13
	.byte	0xa4
	.long	0x1ed8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x13
	.byte	0xa5
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x13
	.byte	0xa6
	.long	0x939
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x13
	.byte	0xad
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x13
	.byte	0xaf
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x2a
	.long	0x1ed8
	.uleb128 0xd
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x13
	.byte	0x2e
	.long	0x1e99
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x30
	.long	0x1f13
	.uleb128 0xd
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x13
	.byte	0x32
	.long	0x1eed
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x13
	.byte	0x37
	.long	0x1f49
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4f
	.uleb128 0xe
	.byte	0x1
	.long	0x1f60
	.uleb128 0xf
	.long	0x4b6
	.uleb128 0xf
	.long	0x1f60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e1a
	.uleb128 0xe
	.byte	0x1
	.long	0x1f72
	.uleb128 0xf
	.long	0x1f72
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c2a
	.uleb128 0x2
	.byte	0x4
	.long	0x1f66
	.uleb128 0x12
	.byte	0x1
	.long	0x31b
	.long	0x1fa2
	.uleb128 0xf
	.long	0x1f72
	.uleb128 0xf
	.long	0x1c10
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x197
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f7e
	.uleb128 0x12
	.byte	0x1
	.long	0x3ee
	.long	0x1fc2
	.uleb128 0xf
	.long	0x1ed8
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x939
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fa8
	.uleb128 0x12
	.byte	0x1
	.long	0x7c
	.long	0x1fdd
	.uleb128 0xf
	.long	0x1f72
	.uleb128 0xf
	.long	0x1fdd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f13
	.uleb128 0x2
	.byte	0x4
	.long	0x1fc8
	.uleb128 0x12
	.byte	0x1
	.long	0x155
	.long	0x1ff9
	.uleb128 0xf
	.long	0x1f72
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fe9
	.uleb128 0x12
	.byte	0x1
	.long	0x155
	.long	0x2019
	.uleb128 0xf
	.long	0x1ed8
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x939
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fff
	.uleb128 0x12
	.byte	0x1
	.long	0x3ee
	.long	0x202f
	.uleb128 0xf
	.long	0x939
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x201f
	.uleb128 0xe
	.byte	0x1
	.long	0x2046
	.uleb128 0xf
	.long	0x1f2d
	.uleb128 0xf
	.long	0x4b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2035
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0x205c
	.uleb128 0xf
	.long	0x1f72
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x204c
	.uleb128 0x2
	.byte	0x4
	.long	0x1719
	.uleb128 0x2
	.byte	0x4
	.long	0x1ccb
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec
	.uleb128 0xe
	.byte	0x1
	.long	0x2080
	.uleb128 0xf
	.long	0x2062
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2074
	.uleb128 0xe
	.byte	0x1
	.long	0x20a6
	.uleb128 0xf
	.long	0x2062
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x1c10
	.uleb128 0xf
	.long	0x197
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2086
	.uleb128 0xe
	.byte	0x1
	.long	0x20d1
	.uleb128 0xf
	.long	0x2062
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x1c10
	.uleb128 0xf
	.long	0x197
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20ac
	.uleb128 0xe
	.byte	0x1
	.long	0x20ed
	.uleb128 0xf
	.long	0x2062
	.uleb128 0xf
	.long	0x3ee
	.uleb128 0xf
	.long	0x343
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20d7
	.uleb128 0xe
	.byte	0x1
	.long	0x210e
	.uleb128 0xf
	.long	0x2062
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20f3
	.uleb128 0xe
	.byte	0x1
	.long	0x2125
	.uleb128 0xf
	.long	0x2062
	.uleb128 0xf
	.long	0x3ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2114
	.uleb128 0xe
	.byte	0x1
	.long	0x213c
	.uleb128 0xf
	.long	0x2062
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x212b
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0x2152
	.uleb128 0xf
	.long	0x2062
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2142
	.uleb128 0x12
	.byte	0x1
	.long	0x343
	.long	0x2172
	.uleb128 0xf
	.long	0x2062
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x343
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2158
	.uleb128 0xe
	.byte	0x1
	.long	0x2193
	.uleb128 0xf
	.long	0x2062
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x2193
	.uleb128 0xf
	.long	0x31b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2199
	.uleb128 0x8
	.long	0x353
	.uleb128 0x2
	.byte	0x4
	.long	0x2178
	.uleb128 0x2
	.byte	0x4
	.long	0x14fc
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.word	0x15d
	.long	0x21d9
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x12
	.word	0x15f
	.long	0x21d9
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x12
	.word	0x160
	.long	0x21df
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x12
	.word	0x161
	.long	0x328
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1822
	.uleb128 0x2
	.byte	0x4
	.long	0x18d3
	.uleb128 0x2
	.byte	0x4
	.long	0x1526
	.uleb128 0x2
	.byte	0x4
	.long	0x353
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x14
	.byte	0x26
	.long	0x220f
	.uleb128 0xb
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0xc
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x16
	.byte	0x26
	.long	0x227c
	.uleb128 0xd
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x16
	.byte	0x2b
	.long	0x2229
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x16
	.byte	0x30
	.long	0x229e
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x16
	.byte	0x31
	.long	0x2368
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x16
	.byte	0x33
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x16
	.byte	0x34
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x16
	.byte	0x35
	.long	0x227c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x16
	.byte	0x36
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x16
	.byte	0x37
	.long	0xa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x16
	.byte	0x38
	.long	0x2368
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x16
	.byte	0x39
	.long	0x2368
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x16
	.byte	0x3a
	.long	0x2368
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x16
	.byte	0x3b
	.long	0x2368
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0x16
	.byte	0x3c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x16
	.byte	0x3d
	.long	0x4b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x228f
	.uleb128 0x2
	.byte	0x4
	.long	0x97e
	.uleb128 0x17
	.ascii "PurpleUtilFetchUrlCallback\0"
	.byte	0x14
	.word	0x456
	.long	0x2397
	.uleb128 0x2
	.byte	0x4
	.long	0x239d
	.uleb128 0xe
	.byte	0x1
	.long	0x23bd
	.uleb128 0xf
	.long	0x23bd
	.uleb128 0xf
	.long	0x377
	.uleb128 0xf
	.long	0x387
	.uleb128 0xf
	.long	0x31b
	.uleb128 0xf
	.long	0x387
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21f1
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x24
	.long	0x2467
	.uleb128 0xd
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x17
	.byte	0x2d
	.long	0x23c3
	.uleb128 0x18
	.byte	0x14
	.byte	0x17
	.byte	0x32
	.long	0x24cf
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x17
	.byte	0x34
	.long	0x2467
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x17
	.byte	0x36
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x17
	.byte	0x37
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x17
	.byte	0x38
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x17
	.byte	0x39
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x17
	.byte	0x3b
	.long	0x247e
	.uleb128 0x2
	.byte	0x4
	.long	0x24ec
	.uleb128 0x8
	.long	0x74f
	.uleb128 0x2
	.byte	0x4
	.long	0x14d4
	.uleb128 0x2
	.byte	0x4
	.long	0x197
	.uleb128 0xc
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x20
	.long	0x25a8
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x18
	.byte	0x27
	.long	0x24fd
	.uleb128 0x2
	.byte	0x4
	.long	0x24cf
	.uleb128 0x4
	.ascii "IcbmCookie\0"
	.byte	0x19
	.byte	0x3f
	.long	0x25d9
	.uleb128 0x13
	.ascii "_IcbmCookie\0"
	.byte	0x18
	.byte	0x19
	.word	0x12c
	.long	0x263e
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x19
	.word	0x12e
	.long	0x294f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x19
	.word	0x12f
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x19
	.word	0x130
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "addtime\0"
	.byte	0x19
	.word	0x131
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x19
	.word	0x132
	.long	0x295f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "OscarData\0"
	.byte	0x19
	.byte	0x40
	.long	0x264f
	.uleb128 0x13
	.ascii "_OscarData\0"
	.byte	0xfc
	.byte	0x19
	.word	0x13b
	.long	0x2935
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x19
	.word	0x13e
	.long	0x23bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "iconconnecting\0"
	.byte	0x19
	.word	0x140
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "set_icon\0"
	.byte	0x19
	.word	0x141
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "create_rooms\0"
	.byte	0x19
	.word	0x143
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "conf\0"
	.byte	0x19
	.word	0x145
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "reqemail\0"
	.byte	0x19
	.word	0x146
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "setemail\0"
	.byte	0x19
	.word	0x147
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "email\0"
	.byte	0x19
	.word	0x148
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "setnick\0"
	.byte	0x19
	.word	0x149
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "newformatting\0"
	.byte	0x19
	.word	0x14a
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "chpass\0"
	.byte	0x19
	.word	0x14b
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "oldp\0"
	.byte	0x19
	.word	0x14c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "newp\0"
	.byte	0x19
	.word	0x14d
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "oscar_chats\0"
	.byte	0x19
	.word	0x14f
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "buddyinfo\0"
	.byte	0x19
	.word	0x150
	.long	0x4b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "requesticon\0"
	.byte	0x19
	.word	0x151
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "use_ssl\0"
	.byte	0x19
	.word	0x153
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "icq\0"
	.byte	0x19
	.word	0x154
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "getblisttimer\0"
	.byte	0x19
	.word	0x155
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.ascii "rights\0"
	.byte	0x19
	.word	0x15f
	.long	0x2975
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.ascii "gc\0"
	.byte	0x19
	.word	0x161
	.long	0x236e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "modlistv\0"
	.byte	0x19
	.word	0x163
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.ascii "snac_hash\0"
	.byte	0x19
	.word	0x16a
	.long	0x2e4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "snacid_next\0"
	.byte	0x19
	.word	0x16b
	.long	0x2935
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x10
	.ascii "msgcookies\0"
	.byte	0x19
	.word	0x173
	.long	0x2e5e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x10
	.ascii "icq_info\0"
	.byte	0x19
	.word	0x174
	.long	0x44f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x10
	.ascii "authinfo\0"
	.byte	0x19
	.word	0x177
	.long	0x2f56
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x10
	.ascii "emailinfo\0"
	.byte	0x19
	.word	0x178
	.long	0x3000
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x10
	.ascii "locate\0"
	.byte	0x19
	.word	0x17c
	.long	0x2a1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x10
	.ascii "bos\0"
	.byte	0x19
	.word	0x180
	.long	0x2c92
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x10
	.ascii "ssi\0"
	.byte	0x19
	.word	0x18c
	.long	0x2cb3
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x10
	.ascii "handlerlist\0"
	.byte	0x19
	.word	0x18f
	.long	0x4b6
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x10
	.ascii "oscar_connections\0"
	.byte	0x19
	.word	0x192
	.long	0x44f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x10
	.ascii "default_port\0"
	.byte	0x19
	.word	0x193
	.long	0x2c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x10
	.ascii "peer_connections\0"
	.byte	0x19
	.word	0x196
	.long	0x44f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0
	.uleb128 0x4
	.ascii "aim_snacid_t\0"
	.byte	0x19
	.byte	0x43
	.long	0x2d5
	.uleb128 0x2
	.byte	0x4
	.long	0x263e
	.uleb128 0x19
	.long	0x353
	.long	0x295f
	.uleb128 0x1a
	.long	0x1c7
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25d9
	.uleb128 0x19
	.long	0x353
	.long	0x2975
	.uleb128 0x1a
	.long	0x1c7
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.byte	0x1c
	.byte	0x19
	.word	0x157
	.long	0x2a1a
	.uleb128 0x10
	.ascii "maxwatchers\0"
	.byte	0x19
	.word	0x158
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "maxbuddies\0"
	.byte	0x19
	.word	0x159
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "maxgroups\0"
	.byte	0x19
	.word	0x15a
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "maxpermits\0"
	.byte	0x19
	.word	0x15b
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "maxdenies\0"
	.byte	0x19
	.word	0x15c
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "maxsiglen\0"
	.byte	0x19
	.word	0x15d
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "maxawaymsglen\0"
	.byte	0x19
	.word	0x15e
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x19
	.word	0x17a
	.long	0x2a38
	.uleb128 0x10
	.ascii "userinfo\0"
	.byte	0x19
	.word	0x17b
	.long	0x2c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "aim_userinfo_s\0"
	.byte	0x98
	.byte	0x19
	.word	0x2ff
	.long	0x2c8c
	.uleb128 0x10
	.ascii "bn\0"
	.byte	0x19
	.word	0x301
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "warnlevel\0"
	.byte	0x19
	.word	0x302
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "idletime\0"
	.byte	0x19
	.word	0x303
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.ascii "flags\0"
	.byte	0x19
	.word	0x304
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "createtime\0"
	.byte	0x19
	.word	0x305
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "membersince\0"
	.byte	0x19
	.word	0x306
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "onlinesince\0"
	.byte	0x19
	.word	0x307
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "sessionlen\0"
	.byte	0x19
	.word	0x308
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "capabilities\0"
	.byte	0x19
	.word	0x309
	.long	0x2e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "icqinfo\0"
	.byte	0x19
	.word	0x30e
	.long	0x3061
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "present\0"
	.byte	0x19
	.word	0x30f
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.ascii "iconcsumtype\0"
	.byte	0x19
	.word	0x311
	.long	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.ascii "iconcsumlen\0"
	.byte	0x19
	.word	0x312
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x10
	.ascii "iconcsum\0"
	.byte	0x19
	.word	0x313
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.ascii "info\0"
	.byte	0x19
	.word	0x315
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.ascii "info_encoding\0"
	.byte	0x19
	.word	0x316
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "info_len\0"
	.byte	0x19
	.word	0x317
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.ascii "status\0"
	.byte	0x19
	.word	0x319
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "status_encoding\0"
	.byte	0x19
	.word	0x31a
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x10
	.ascii "status_len\0"
	.byte	0x19
	.word	0x31b
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.ascii "itmsurl\0"
	.byte	0x19
	.word	0x31d
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x10
	.ascii "itmsurl_encoding\0"
	.byte	0x19
	.word	0x31e
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.ascii "itmsurl_len\0"
	.byte	0x19
	.word	0x31f
	.long	0x2c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x10
	.ascii "away\0"
	.byte	0x19
	.word	0x321
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x10
	.ascii "away_encoding\0"
	.byte	0x19
	.word	0x322
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x10
	.ascii "away_len\0"
	.byte	0x19
	.word	0x323
	.long	0x2c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x19
	.word	0x325
	.long	0x2c8c
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a38
	.uleb128 0x1b
	.byte	0x4
	.byte	0x19
	.word	0x17e
	.long	0x2cb3
	.uleb128 0x10
	.ascii "have_rights\0"
	.byte	0x19
	.word	0x17f
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1b
	.byte	0x20
	.byte	0x19
	.word	0x183
	.long	0x2d6c
	.uleb128 0x10
	.ascii "received_data\0"
	.byte	0x19
	.word	0x184
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "numitems\0"
	.byte	0x19
	.word	0x185
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "official\0"
	.byte	0x19
	.word	0x186
	.long	0x2ddd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "local\0"
	.byte	0x19
	.word	0x187
	.long	0x2ddd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "pending\0"
	.byte	0x19
	.word	0x188
	.long	0x2e48
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "timestamp\0"
	.byte	0x19
	.word	0x189
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "waiting_for_ack\0"
	.byte	0x19
	.word	0x18a
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "in_transaction\0"
	.byte	0x19
	.word	0x18b
	.long	0x343
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x13
	.ascii "aim_ssi_item\0"
	.byte	0x14
	.byte	0x19
	.word	0x37a
	.long	0x2ddd
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x19
	.word	0x37c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "gid\0"
	.byte	0x19
	.word	0x37d
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "bid\0"
	.byte	0x19
	.word	0x37e
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x19
	.word	0x37f
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x19
	.word	0x380
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x19
	.word	0x381
	.long	0x2ddd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d6c
	.uleb128 0x13
	.ascii "aim_ssi_tmp\0"
	.byte	0x10
	.byte	0x19
	.word	0x384
	.long	0x2e48
	.uleb128 0x10
	.ascii "action\0"
	.byte	0x19
	.word	0x386
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "ack\0"
	.byte	0x19
	.word	0x387
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x19
	.word	0x388
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "item\0"
	.byte	0x19
	.word	0x389
	.long	0x2ddd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x19
	.word	0x38a
	.long	0x2e48
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2de3
	.uleb128 0x19
	.long	0x328
	.long	0x2e5e
	.uleb128 0x1a
	.long	0x1c7
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25c7
	.uleb128 0x13
	.ascii "aim_authresp_info\0"
	.byte	0x44
	.byte	0x19
	.word	0x1bb
	.long	0x2f56
	.uleb128 0x10
	.ascii "bn\0"
	.byte	0x19
	.word	0x1bd
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "errorcode\0"
	.byte	0x19
	.word	0x1be
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "errorurl\0"
	.byte	0x19
	.word	0x1bf
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "regstatus\0"
	.byte	0x19
	.word	0x1c0
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "email\0"
	.byte	0x19
	.word	0x1c1
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "bosip\0"
	.byte	0x19
	.word	0x1c2
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "cookielen\0"
	.byte	0x19
	.word	0x1c3
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x19
	.word	0x1c4
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "chpassurl\0"
	.byte	0x19
	.word	0x1c5
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "latestrelease\0"
	.byte	0x19
	.word	0x1c6
	.long	0x3006
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "latestbeta\0"
	.byte	0x19
	.word	0x1c7
	.long	0x3006
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e64
	.uleb128 0x13
	.ascii "aim_emailinfo\0"
	.byte	0x1c
	.byte	0x19
	.word	0x405
	.long	0x3000
	.uleb128 0x10
	.ascii "cookie16\0"
	.byte	0x19
	.word	0x407
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "cookie8\0"
	.byte	0x19
	.word	0x408
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "url\0"
	.byte	0x19
	.word	0x409
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "nummsgs\0"
	.byte	0x19
	.word	0x40a
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "unread\0"
	.byte	0x19
	.word	0x40b
	.long	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x10
	.ascii "domain\0"
	.byte	0x19
	.word	0x40c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "flag\0"
	.byte	0x19
	.word	0x40d
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x19
	.word	0x40e
	.long	0x3000
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f5c
	.uleb128 0x13
	.ascii "aim_clientrelease\0"
	.byte	0x10
	.byte	0x19
	.word	0x1b0
	.long	0x3061
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x19
	.word	0x1b2
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "build\0"
	.byte	0x19
	.word	0x1b3
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "url\0"
	.byte	0x19
	.word	0x1b4
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "info\0"
	.byte	0x19
	.word	0x1b5
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1b
	.byte	0x30
	.byte	0x19
	.word	0x30a
	.long	0x309f
	.uleb128 0x10
	.ascii "status\0"
	.byte	0x19
	.word	0x30b
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "ipaddr\0"
	.byte	0x19
	.word	0x30c
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "crap\0"
	.byte	0x19
	.word	0x30d
	.long	0x309f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x19
	.long	0x2a7
	.long	0x30af
	.uleb128 0x1a
	.long	0x1c7
	.byte	0x24
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCipherContext\0"
	.byte	0x1a
	.byte	0x27
	.long	0x30ca
	.uleb128 0xb
	.ascii "_PurpleCipherContext\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x30af
	.uleb128 0x2
	.byte	0x4
	.long	0xa0
	.uleb128 0x1c
	.ascii "get_client_login_url\0"
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.long	0x387
	.byte	0x1
	.long	0x311a
	.uleb128 0x1d
	.ascii "od\0"
	.byte	0x1
	.byte	0x42
	.long	0x2949
	.byte	0
	.uleb128 0x1c
	.ascii "get_start_oscar_session_url\0"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.long	0x387
	.byte	0x1
	.long	0x314e
	.uleb128 0x1d
	.ascii "od\0"
	.byte	0x1
	.byte	0x47
	.long	0x2949
	.byte	0
	.uleb128 0x1c
	.ascii "get_client_key\0"
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.long	0x4c8
	.byte	0x1
	.long	0x3175
	.uleb128 0x1d
	.ascii "od\0"
	.byte	0x1
	.byte	0x56
	.long	0x2949
	.byte	0
	.uleb128 0x1c
	.ascii "generate_signature\0"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.long	0x392
	.byte	0x1
	.long	0x3221
	.uleb128 0x1d
	.ascii "method\0"
	.byte	0x1
	.byte	0x95
	.long	0x4c8
	.uleb128 0x1d
	.ascii "url\0"
	.byte	0x1
	.byte	0x95
	.long	0x4c8
	.uleb128 0x1d
	.ascii "parameters\0"
	.byte	0x1
	.byte	0x95
	.long	0x4c8
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1
	.byte	0x95
	.long	0x4c8
	.uleb128 0x1f
	.ascii "encoded_url\0"
	.byte	0x1
	.byte	0x97
	.long	0x7c
	.uleb128 0x1f
	.ascii "signature_base_string\0"
	.byte	0x1
	.byte	0x97
	.long	0x7c
	.uleb128 0x20
	.secrel32	LASF14
	.byte	0x1
	.byte	0x97
	.long	0x7c
	.uleb128 0x1f
	.ascii "encoded_parameters\0"
	.byte	0x1
	.byte	0x98
	.long	0x4c8
	.byte	0
	.uleb128 0x21
	.ascii "generate_error_message\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.long	0x392
	.long	LFB96
	.long	LFE96
	.secrel32	LLST0
	.byte	0x1
	.long	0x33c9
	.uleb128 0x22
	.ascii "resp\0"
	.byte	0x1
	.byte	0x5d
	.long	0x2368
	.secrel32	LLST1
	.uleb128 0x22
	.ascii "url\0"
	.byte	0x1
	.byte	0x5d
	.long	0x4c8
	.secrel32	LLST2
	.uleb128 0x23
	.ascii "text\0"
	.byte	0x1
	.byte	0x5f
	.long	0x2368
	.secrel32	LLST3
	.uleb128 0x23
	.ascii "status_code_node\0"
	.byte	0x1
	.byte	0x60
	.long	0x2368
	.secrel32	LLST4
	.uleb128 0x24
	.secrel32	LASF15
	.byte	0x1
	.byte	0x61
	.long	0x392
	.secrel32	LLST5
	.uleb128 0x25
	.ascii "have_error_code\0"
	.byte	0x1
	.byte	0x62
	.long	0x343
	.byte	0x1
	.uleb128 0x23
	.ascii "err\0"
	.byte	0x1
	.byte	0x63
	.long	0x392
	.secrel32	LLST6
	.uleb128 0x23
	.ascii "details\0"
	.byte	0x1
	.byte	0x64
	.long	0x392
	.secrel32	LLST7
	.uleb128 0x26
	.long	LVL2
	.long	0x51cf
	.long	0x3304
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL3
	.long	0x5205
	.uleb128 0x26
	.long	LVL6
	.long	0x5234
	.long	0x332f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x26
	.long	LVL7
	.long	0x525e
	.long	0x3344
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL8
	.long	0x5283
	.long	0x3359
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL11
	.long	0x51cf
	.long	0x3378
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL12
	.long	0x529a
	.uleb128 0x26
	.long	LVL14
	.long	0x5234
	.long	0x33a3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x26
	.long	LVL15
	.long	0x525e
	.long	0x33bf
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL17
	.long	0x52bf
	.byte	0
	.uleb128 0x21
	.ascii "hmac_sha256\0"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.long	0x392
	.long	LFB97
	.long	LFE97
	.secrel32	LLST8
	.byte	0x1
	.long	0x3517
	.uleb128 0x22
	.ascii "key\0"
	.byte	0x1
	.byte	0x81
	.long	0x4c8
	.secrel32	LLST9
	.uleb128 0x22
	.ascii "message\0"
	.byte	0x1
	.byte	0x81
	.long	0x4c8
	.secrel32	LLST10
	.uleb128 0x23
	.ascii "context\0"
	.byte	0x1
	.byte	0x83
	.long	0x30e1
	.secrel32	LLST11
	.uleb128 0x29
	.ascii "digest\0"
	.byte	0x1
	.byte	0x84
	.long	0x2965
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x26
	.long	LVL20
	.long	0x52d5
	.long	0x3452
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL22
	.long	0x5311
	.long	0x347b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x26
	.long	LVL23
	.long	0x534c
	.long	0x3497
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL26
	.long	0x5380
	.long	0x34b3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL27
	.long	0x53b8
	.long	0x34dc
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL28
	.long	0x53f9
	.long	0x34f1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL29
	.long	0x5428
	.long	0x350d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x28
	.long	LVL32
	.long	0x52bf
	.byte	0
	.uleb128 0x1c
	.ascii "parse_start_oscar_session_response\0"
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.long	0x343
	.byte	0x1
	.long	0x36bd
	.uleb128 0x1d
	.ascii "gc\0"
	.byte	0x1
	.byte	0xa6
	.long	0x236e
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1
	.byte	0xa6
	.long	0x387
	.uleb128 0x1e
	.secrel32	LASF17
	.byte	0x1
	.byte	0xa6
	.long	0x31b
	.uleb128 0x1d
	.ascii "host\0"
	.byte	0x1
	.byte	0xa6
	.long	0x4c2
	.uleb128 0x1d
	.ascii "port\0"
	.byte	0x1
	.byte	0xa6
	.long	0x4bc
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1
	.byte	0xa6
	.long	0x4c2
	.uleb128 0x1e
	.secrel32	LASF18
	.byte	0x1
	.byte	0xa6
	.long	0x4c2
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.byte	0xa8
	.long	0x2949
	.uleb128 0x20
	.secrel32	LASF19
	.byte	0x1
	.byte	0xa9
	.long	0x2368
	.uleb128 0x20
	.secrel32	LASF20
	.byte	0x1
	.byte	0xa9
	.long	0x2368
	.uleb128 0x20
	.secrel32	LASF21
	.byte	0x1
	.byte	0xa9
	.long	0x2368
	.uleb128 0x1f
	.ascii "host_node\0"
	.byte	0x1
	.byte	0xaa
	.long	0x2368
	.uleb128 0x1f
	.ascii "port_node\0"
	.byte	0x1
	.byte	0xaa
	.long	0x2368
	.uleb128 0x1f
	.ascii "cookie_node\0"
	.byte	0x1
	.byte	0xaa
	.long	0x2368
	.uleb128 0x1f
	.ascii "tls_node\0"
	.byte	0x1
	.byte	0xaa
	.long	0x2368
	.uleb128 0x1f
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xab
	.long	0x7c
	.uleb128 0x1f
	.ascii "code\0"
	.byte	0x1
	.byte	0xac
	.long	0x361
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x1
	.byte	0xad
	.long	0x387
	.uleb128 0x2a
	.long	0x3638
	.uleb128 0x1f
	.ascii "msg\0"
	.byte	0x1
	.byte	0xb3
	.long	0x7c
	.byte	0
	.uleb128 0x2a
	.long	0x3649
	.uleb128 0x1f
	.ascii "msg\0"
	.byte	0x1
	.byte	0xca
	.long	0x7c
	.byte	0
	.uleb128 0x2a
	.long	0x369c
	.uleb128 0x1f
	.ascii "status_detail_node\0"
	.byte	0x1
	.byte	0xda
	.long	0x2368
	.uleb128 0x1f
	.ascii "status_detail\0"
	.byte	0x1
	.byte	0xdb
	.long	0x361
	.uleb128 0x2a
	.long	0x368e
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe0
	.long	0x392
	.byte	0
	.uleb128 0x2b
	.uleb128 0x1f
	.ascii "msg\0"
	.byte	0x1
	.byte	0xf2
	.long	0x7c
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	0x36ae
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.word	0x103
	.long	0x7c
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.word	0x129
	.long	0x7c
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "start_oscar_session_cb\0"
	.byte	0x1
	.word	0x13e
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST12
	.byte	0x1
	.long	0x404d
	.uleb128 0x2e
	.secrel32	LASF12
	.byte	0x1
	.word	0x13e
	.long	0x23bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF23
	.byte	0x1
	.word	0x13e
	.long	0x377
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.secrel32	LASF24
	.byte	0x1
	.word	0x13e
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "len\0"
	.byte	0x1
	.word	0x13e
	.long	0x31b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.secrel32	LASF25
	.byte	0x1
	.word	0x13e
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x140
	.long	0x2949
	.secrel32	LLST13
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x141
	.long	0x236e
	.secrel32	LLST14
	.uleb128 0x30
	.ascii "host\0"
	.byte	0x1
	.word	0x142
	.long	0x7c
	.secrel32	LLST15
	.uleb128 0x31
	.secrel32	LASF11
	.byte	0x1
	.word	0x142
	.long	0x7c
	.secrel32	LLST16
	.uleb128 0x31
	.secrel32	LASF18
	.byte	0x1
	.word	0x143
	.long	0x7c
	.secrel32	LLST17
	.uleb128 0x30
	.ascii "port\0"
	.byte	0x1
	.word	0x144
	.long	0x8a
	.secrel32	LLST18
	.uleb128 0x30
	.ascii "cookiedata\0"
	.byte	0x1
	.word	0x145
	.long	0x398
	.secrel32	LLST19
	.uleb128 0x32
	.ascii "cookiedata_len\0"
	.byte	0x1
	.word	0x146
	.long	0x31b
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x33
	.secrel32	Ldebug_ranges0+0
	.long	0x385c
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x14e
	.long	0x392
	.uleb128 0x34
	.long	0x311a
	.long	LBB71
	.long	LBE71
	.byte	0x1
	.word	0x151
	.long	0x37ff
	.uleb128 0x35
	.long	LBB72
	.long	LBE72
	.uleb128 0x36
	.long	0x3143
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL38
	.long	0x5234
	.long	0x3821
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x26
	.long	LVL39
	.long	0x525e
	.long	0x383d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL45
	.long	0x5234
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	0x3517
	.long	LBB73
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x15a
	.long	0x3fb7
	.uleb128 0x39
	.long	0x358a
	.secrel32	LLST20
	.uleb128 0x39
	.long	0x357f
	.secrel32	LLST21
	.uleb128 0x39
	.long	0x3573
	.secrel32	LLST22
	.uleb128 0x39
	.long	0x3567
	.secrel32	LLST23
	.uleb128 0x39
	.long	0x355c
	.secrel32	LLST24
	.uleb128 0x39
	.long	0x3551
	.secrel32	LLST25
	.uleb128 0x39
	.long	0x3547
	.secrel32	LLST26
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x3b
	.long	0x3595
	.secrel32	LLST27
	.uleb128 0x3b
	.long	0x359f
	.secrel32	LLST28
	.uleb128 0x3b
	.long	0x35aa
	.secrel32	LLST29
	.uleb128 0x3b
	.long	0x35b5
	.secrel32	LLST30
	.uleb128 0x3b
	.long	0x35c0
	.secrel32	LLST31
	.uleb128 0x3b
	.long	0x35d1
	.secrel32	LLST32
	.uleb128 0x3b
	.long	0x35e2
	.secrel32	LLST33
	.uleb128 0x3b
	.long	0x35f5
	.secrel32	LLST34
	.uleb128 0x3b
	.long	0x3605
	.secrel32	LLST35
	.uleb128 0x3b
	.long	0x3610
	.secrel32	LLST36
	.uleb128 0x3b
	.long	0x361c
	.secrel32	LLST37
	.uleb128 0x33
	.secrel32	Ldebug_ranges0+0x58
	.long	0x39b5
	.uleb128 0x3b
	.long	0x362c
	.secrel32	LLST38
	.uleb128 0x3c
	.long	0x311a
	.long	LBB76
	.long	LBE76
	.byte	0x1
	.byte	0xb8
	.long	0x394c
	.uleb128 0x35
	.long	LBB77
	.long	LBE77
	.uleb128 0x36
	.long	0x3143
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL41
	.long	0x5456
	.long	0x396e
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL42
	.long	0x5283
	.long	0x3983
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL129
	.long	0x5490
	.long	0x39a5
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x37
	.long	LVL130
	.long	0x3221
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x33
	.secrel32	Ldebug_ranges0+0x70
	.long	0x3b72
	.uleb128 0x3b
	.long	0x364e
	.secrel32	LLST39
	.uleb128 0x3b
	.long	0x3668
	.secrel32	LLST40
	.uleb128 0x3d
	.long	LBB79
	.long	LBE79
	.long	0x3a16
	.uleb128 0x3b
	.long	0x3682
	.secrel32	LLST41
	.uleb128 0x28
	.long	LVL75
	.long	0x529a
	.uleb128 0x26
	.long	LVL77
	.long	0x54b9
	.long	0x3a04
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL78
	.long	0x5283
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB80
	.long	LBE80
	.long	0x3a99
	.uleb128 0x3b
	.long	0x368f
	.secrel32	LLST42
	.uleb128 0x3c
	.long	0x311a
	.long	LBB81
	.long	LBE81
	.byte	0x1
	.byte	0xf4
	.long	0x3a4f
	.uleb128 0x35
	.long	LBB82
	.long	LBE82
	.uleb128 0x36
	.long	0x3143
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL98
	.long	0x3221
	.long	0x3a65
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL100
	.long	0x5456
	.long	0x3a87
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL101
	.long	0x5283
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL74
	.long	0x51cf
	.long	0x3aba
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x26
	.long	LVL79
	.long	0x5490
	.long	0x3ae3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL81
	.long	0x5234
	.long	0x3b05
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x26
	.long	LVL82
	.long	0x5456
	.long	0x3b20
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x26
	.long	LVL83
	.long	0x5283
	.long	0x3b35
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL84
	.long	0x54d3
	.long	0x3b4c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL95
	.long	0x5490
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB83
	.long	LBE83
	.long	0x3b87
	.uleb128 0x3e
	.long	0x363d
	.byte	0x1
	.byte	0x53
	.byte	0
	.uleb128 0x33
	.secrel32	Ldebug_ranges0+0x88
	.long	0x3c36
	.uleb128 0x3b
	.long	0x36a1
	.secrel32	LLST43
	.uleb128 0x34
	.long	0x311a
	.long	LBB85
	.long	LBE85
	.byte	0x1
	.word	0x107
	.long	0x3bbd
	.uleb128 0x35
	.long	LBB86
	.long	LBE86
	.uleb128 0x36
	.long	0x3143
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL88
	.long	0x5490
	.long	0x3bd5
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x26
	.long	LVL89
	.long	0x3221
	.long	0x3beb
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL91
	.long	0x5456
	.long	0x3c0d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL92
	.long	0x5283
	.long	0x3c22
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL93
	.long	0x54d3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB88
	.long	LBE88
	.long	0x3d26
	.uleb128 0x3b
	.long	0x36af
	.secrel32	LLST44
	.uleb128 0x34
	.long	0x311a
	.long	LBB89
	.long	LBE89
	.byte	0x1
	.word	0x12d
	.long	0x3c70
	.uleb128 0x35
	.long	LBB90
	.long	LBE90
	.uleb128 0x36
	.long	0x3143
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL119
	.long	0x5490
	.long	0x3c92
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x26
	.long	LVL120
	.long	0x3221
	.long	0x3ca8
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL122
	.long	0x5456
	.long	0x3cca
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL123
	.long	0x5283
	.long	0x3cdf
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL124
	.long	0x5283
	.long	0x3cf4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL125
	.long	0x5283
	.long	0x3d09
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL126
	.long	0x5283
	.uleb128 0x37
	.long	LVL127
	.long	0x54d3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL47
	.long	0x54f1
	.long	0x3d3b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL49
	.long	0x5535
	.long	0x3d50
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL50
	.long	0x5568
	.long	0x3d72
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x26
	.long	LVL52
	.long	0x55a1
	.long	0x3d87
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL54
	.long	0x51cf
	.long	0x3da8
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL57
	.long	0x51cf
	.long	0x3dc9
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x26
	.long	LVL59
	.long	0x51cf
	.long	0x3dea
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x26
	.long	LVL62
	.long	0x51cf
	.long	0x3e0b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x26
	.long	LVL65
	.long	0x51cf
	.long	0x3e2c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x26
	.long	LVL68
	.long	0x5205
	.long	0x3e41
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL70
	.long	0x54b9
	.long	0x3e56
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL103
	.long	0x5283
	.long	0x3e6b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL107
	.long	0x51cf
	.long	0x3e8c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x28
	.long	LVL108
	.long	0x5205
	.uleb128 0x26
	.long	LVL111
	.long	0x5205
	.long	0x3eab
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL114
	.long	0x5205
	.long	0x3ec1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL117
	.long	0x5205
	.long	0x3ed7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL135
	.long	0x55cc
	.long	0x3ef7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x26
	.long	LVL136
	.long	0x55ec
	.long	0x3f19
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x26
	.long	LVL138
	.long	0x54b9
	.long	0x3f2e
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL140
	.long	0x5283
	.long	0x3f43
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL151
	.long	0x5490
	.long	0x3f65
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x26
	.long	LVL152
	.long	0x5234
	.long	0x3f87
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x26
	.long	LVL153
	.long	0x5456
	.long	0x3fa2
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x37
	.long	LVL154
	.long	0x54d3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL141
	.long	0x5617
	.long	0x3fcc
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x26
	.long	LVL144
	.long	0x5645
	.long	0x4005
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x8
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL145
	.long	0x5283
	.uleb128 0x26
	.long	LVL146
	.long	0x5283
	.long	0x4023
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL147
	.long	0x5283
	.uleb128 0x26
	.long	LVL148
	.long	0x5283
	.long	0x4043
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL150
	.long	0x52bf
	.byte	0
	.uleb128 0x3f
	.ascii "parse_client_login_response\0"
	.byte	0x1
	.word	0x1a2
	.byte	0x1
	.long	0x343
	.byte	0x1
	.long	0x41e1
	.uleb128 0x40
	.ascii "gc\0"
	.byte	0x1
	.word	0x1a2
	.long	0x236e
	.uleb128 0x41
	.secrel32	LASF16
	.byte	0x1
	.word	0x1a2
	.long	0x387
	.uleb128 0x41
	.secrel32	LASF17
	.byte	0x1
	.word	0x1a2
	.long	0x31b
	.uleb128 0x40
	.ascii "token\0"
	.byte	0x1
	.word	0x1a2
	.long	0x4c2
	.uleb128 0x40
	.ascii "secret\0"
	.byte	0x1
	.word	0x1a2
	.long	0x4c2
	.uleb128 0x41
	.secrel32	LASF26
	.byte	0x1
	.word	0x1a2
	.long	0x24f7
	.uleb128 0x2c
	.ascii "od\0"
	.byte	0x1
	.word	0x1a4
	.long	0x2949
	.uleb128 0x42
	.secrel32	LASF19
	.byte	0x1
	.word	0x1a5
	.long	0x2368
	.uleb128 0x42
	.secrel32	LASF20
	.byte	0x1
	.word	0x1a5
	.long	0x2368
	.uleb128 0x42
	.secrel32	LASF21
	.byte	0x1
	.word	0x1a5
	.long	0x2368
	.uleb128 0x2c
	.ascii "secret_node\0"
	.byte	0x1
	.word	0x1a6
	.long	0x2368
	.uleb128 0x2c
	.ascii "hosttime_node\0"
	.byte	0x1
	.word	0x1a6
	.long	0x2368
	.uleb128 0x2c
	.ascii "token_node\0"
	.byte	0x1
	.word	0x1a6
	.long	0x2368
	.uleb128 0x2c
	.ascii "tokena_node\0"
	.byte	0x1
	.word	0x1a6
	.long	0x2368
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1a7
	.long	0x7c
	.uleb128 0x2a
	.long	0x4161
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.word	0x1ad
	.long	0x7c
	.byte	0
	.uleb128 0x2a
	.long	0x4173
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.word	0x1c5
	.long	0x7c
	.byte	0
	.uleb128 0x2a
	.long	0x41c0
	.uleb128 0x42
	.secrel32	LASF15
	.byte	0x1
	.word	0x1d4
	.long	0x155
	.uleb128 0x2c
	.ascii "status_detail_code\0"
	.byte	0x1
	.word	0x1d4
	.long	0x155
	.uleb128 0x2a
	.long	0x41b1
	.uleb128 0x42
	.secrel32	LASF4
	.byte	0x1
	.word	0x1e2
	.long	0x939
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.word	0x1f2
	.long	0x7c
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	0x41d2
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.word	0x203
	.long	0x7c
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.word	0x215
	.long	0x7c
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "send_start_oscar_session\0"
	.byte	0x1
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x427b
	.uleb128 0x40
	.ascii "od\0"
	.byte	0x1
	.word	0x166
	.long	0x2949
	.uleb128 0x40
	.ascii "token\0"
	.byte	0x1
	.word	0x166
	.long	0x4c8
	.uleb128 0x41
	.secrel32	LASF13
	.byte	0x1
	.word	0x166
	.long	0x4c8
	.uleb128 0x41
	.secrel32	LASF26
	.byte	0x1
	.word	0x166
	.long	0x197
	.uleb128 0x2c
	.ascii "query_string\0"
	.byte	0x1
	.word	0x168
	.long	0x7c
	.uleb128 0x42
	.secrel32	LASF14
	.byte	0x1
	.word	0x168
	.long	0x7c
	.uleb128 0x2c
	.ascii "url\0"
	.byte	0x1
	.word	0x168
	.long	0x7c
	.uleb128 0x42
	.secrel32	LASF4
	.byte	0x1
	.word	0x169
	.long	0x939
	.uleb128 0x42
	.secrel32	LASF22
	.byte	0x1
	.word	0x16a
	.long	0x387
	.byte	0
	.uleb128 0x2d
	.ascii "client_login_cb\0"
	.byte	0x1
	.word	0x22c
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST45
	.byte	0x1
	.long	0x4e48
	.uleb128 0x2e
	.secrel32	LASF12
	.byte	0x1
	.word	0x22c
	.long	0x23bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF23
	.byte	0x1
	.word	0x22c
	.long	0x377
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.secrel32	LASF24
	.byte	0x1
	.word	0x22c
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "len\0"
	.byte	0x1
	.word	0x22c
	.long	0x31b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.secrel32	LASF25
	.byte	0x1
	.word	0x22c
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.ascii "od\0"
	.byte	0x1
	.word	0x22e
	.long	0x2949
	.secrel32	LLST46
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x22f
	.long	0x236e
	.secrel32	LLST47
	.uleb128 0x30
	.ascii "token\0"
	.byte	0x1
	.word	0x230
	.long	0x7c
	.secrel32	LLST48
	.uleb128 0x30
	.ascii "secret\0"
	.byte	0x1
	.word	0x230
	.long	0x7c
	.secrel32	LLST49
	.uleb128 0x31
	.secrel32	LASF13
	.byte	0x1
	.word	0x230
	.long	0x7c
	.secrel32	LLST50
	.uleb128 0x31
	.secrel32	LASF26
	.byte	0x1
	.word	0x231
	.long	0x197
	.secrel32	LLST51
	.uleb128 0x31
	.secrel32	LASF27
	.byte	0x1
	.word	0x232
	.long	0x155
	.secrel32	LLST52
	.uleb128 0x31
	.secrel32	LASF3
	.byte	0x1
	.word	0x233
	.long	0x7c
	.secrel32	LLST53
	.uleb128 0x33
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x4405
	.uleb128 0x2c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x23b
	.long	0x392
	.uleb128 0x34
	.long	0x30ed
	.long	LBB131
	.long	LBE131
	.byte	0x1
	.word	0x23c
	.long	0x43a8
	.uleb128 0x35
	.long	LBB132
	.long	LBE132
	.uleb128 0x36
	.long	0x310f
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL159
	.long	0x5234
	.long	0x43ca
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x26
	.long	LVL160
	.long	0x525e
	.long	0x43e6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL165
	.long	0x5234
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	0x404d
	.long	LBB133
	.secrel32	Ldebug_ranges0+0xb8
	.byte	0x1
	.word	0x245
	.long	0x4a69
	.uleb128 0x39
	.long	0x40b7
	.secrel32	LLST54
	.uleb128 0x39
	.long	0x40a8
	.secrel32	LLST55
	.uleb128 0x39
	.long	0x409a
	.secrel32	LLST56
	.uleb128 0x39
	.long	0x408e
	.secrel32	LLST57
	.uleb128 0x39
	.long	0x4082
	.secrel32	LLST58
	.uleb128 0x39
	.long	0x4077
	.secrel32	LLST59
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0xe8
	.uleb128 0x3b
	.long	0x40c3
	.secrel32	LLST60
	.uleb128 0x3b
	.long	0x40ce
	.secrel32	LLST61
	.uleb128 0x3b
	.long	0x40da
	.secrel32	LLST62
	.uleb128 0x3b
	.long	0x40e6
	.secrel32	LLST63
	.uleb128 0x3b
	.long	0x40f2
	.secrel32	LLST64
	.uleb128 0x3b
	.long	0x4106
	.secrel32	LLST65
	.uleb128 0x3b
	.long	0x411c
	.secrel32	LLST66
	.uleb128 0x3b
	.long	0x412f
	.secrel32	LLST67
	.uleb128 0x3b
	.long	0x4143
	.secrel32	LLST68
	.uleb128 0x33
	.secrel32	Ldebug_ranges0+0x118
	.long	0x452f
	.uleb128 0x3b
	.long	0x4154
	.secrel32	LLST69
	.uleb128 0x34
	.long	0x30ed
	.long	LBB136
	.long	LBE136
	.byte	0x1
	.word	0x1b1
	.long	0x44db
	.uleb128 0x35
	.long	LBB137
	.long	LBE137
	.uleb128 0x36
	.long	0x310f
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL162
	.long	0x5456
	.long	0x44fd
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL246
	.long	0x5490
	.long	0x451f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x37
	.long	LVL247
	.long	0x3221
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x33
	.secrel32	Ldebug_ranges0+0x130
	.long	0x4767
	.uleb128 0x3b
	.long	0x4178
	.secrel32	LLST70
	.uleb128 0x3b
	.long	0x4184
	.secrel32	LLST71
	.uleb128 0x3d
	.long	LBB139
	.long	LBE139
	.long	0x45c1
	.uleb128 0x3b
	.long	0x41b2
	.secrel32	LLST72
	.uleb128 0x34
	.long	0x30ed
	.long	LBB140
	.long	LBE140
	.byte	0x1
	.word	0x1f4
	.long	0x4584
	.uleb128 0x35
	.long	LBB141
	.long	LBE141
	.uleb128 0x36
	.long	0x310f
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL205
	.long	0x3221
	.long	0x459a
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL208
	.long	0x5456
	.long	0x45af
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL209
	.long	0x5283
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB142
	.long	LBE142
	.long	0x4619
	.uleb128 0x3b
	.long	0x41a4
	.secrel32	LLST73
	.uleb128 0x26
	.long	LVL300
	.long	0x5535
	.long	0x45ec
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL302
	.long	0x568d
	.long	0x4601
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL303
	.long	0x56c7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL193
	.long	0x54b9
	.long	0x4630
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL196
	.long	0x5283
	.long	0x4647
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL197
	.long	0x51cf
	.long	0x4668
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL198
	.long	0x5205
	.uleb128 0x26
	.long	LVL200
	.long	0x54b9
	.long	0x4686
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL202
	.long	0x5283
	.long	0x469b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL203
	.long	0x5490
	.long	0x46cb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL234
	.long	0x5490
	.long	0x46fa
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL243
	.long	0x5234
	.long	0x4712
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x26
	.long	LVL244
	.long	0x5456
	.long	0x472d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x26
	.long	LVL298
	.long	0x5234
	.long	0x474f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x37
	.long	LVL299
	.long	0x5456
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x33
	.secrel32	Ldebug_ranges0+0x160
	.long	0x4854
	.uleb128 0x3b
	.long	0x41d3
	.secrel32	LLST74
	.uleb128 0x34
	.long	0x30ed
	.long	LBB145
	.long	LBE145
	.byte	0x1
	.word	0x219
	.long	0x479d
	.uleb128 0x35
	.long	LBB146
	.long	LBE146
	.uleb128 0x36
	.long	0x310f
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LVL211
	.byte	0x1
	.long	0x54d3
	.uleb128 0x26
	.long	LVL222
	.long	0x5490
	.long	0x47c9
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x26
	.long	LVL223
	.long	0x3221
	.long	0x47df
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL225
	.long	0x5456
	.long	0x4801
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL226
	.long	0x5283
	.long	0x4816
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL227
	.long	0x5283
	.long	0x482d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL228
	.long	0x5283
	.long	0x4842
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL229
	.long	0x5283
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LBB150
	.long	LBE150
	.long	0x4869
	.uleb128 0x3e
	.long	0x4166
	.byte	0x1
	.byte	0x53
	.byte	0
	.uleb128 0x3d
	.long	LBB151
	.long	LBE151
	.long	0x48ce
	.uleb128 0x3b
	.long	0x41c5
	.secrel32	LLST75
	.uleb128 0x34
	.long	0x30ed
	.long	LBB152
	.long	LBE152
	.byte	0x1
	.word	0x207
	.long	0x48a3
	.uleb128 0x35
	.long	LBB153
	.long	LBE153
	.uleb128 0x36
	.long	0x310f
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL237
	.long	0x5490
	.long	0x48bb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x37
	.long	LVL238
	.long	0x3221
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL167
	.long	0x54f1
	.long	0x48e3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL169
	.long	0x55a1
	.long	0x48f8
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL171
	.long	0x51cf
	.long	0x4919
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL174
	.long	0x51cf
	.long	0x493a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x26
	.long	LVL176
	.long	0x51cf
	.long	0x495b
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x26
	.long	LVL179
	.long	0x51cf
	.long	0x497c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x26
	.long	LVL182
	.long	0x51cf
	.long	0x499d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x26
	.long	LVL184
	.long	0x51cf
	.long	0x49be
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x26
	.long	LVL187
	.long	0x5205
	.long	0x49d3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL212
	.long	0x5283
	.uleb128 0x26
	.long	LVL213
	.long	0x5205
	.long	0x49f2
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL216
	.long	0x5205
	.long	0x4a08
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL219
	.long	0x5205
	.long	0x4a1e
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL249
	.long	0x56f9
	.long	0x4a3f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x26
	.long	LVL251
	.long	0x5283
	.long	0x4a54
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL252
	.long	0x54d3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	0x41e1
	.long	LBB165
	.secrel32	Ldebug_ranges0+0x180
	.byte	0x1
	.word	0x250
	.long	0x4d94
	.uleb128 0x39
	.long	0x4229
	.secrel32	LLST76
	.uleb128 0x39
	.long	0x421d
	.secrel32	LLST77
	.uleb128 0x39
	.long	0x420f
	.secrel32	LLST78
	.uleb128 0x39
	.long	0x4204
	.secrel32	LLST79
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x198
	.uleb128 0x3b
	.long	0x4235
	.secrel32	LLST80
	.uleb128 0x3e
	.long	0x424a
	.byte	0x1
	.byte	0x55
	.uleb128 0x3b
	.long	0x4256
	.secrel32	LLST81
	.uleb128 0x3b
	.long	0x4262
	.secrel32	LLST82
	.uleb128 0x3b
	.long	0x426e
	.secrel32	LLST83
	.uleb128 0x38
	.long	0x314e
	.long	LBB167
	.secrel32	Ldebug_ranges0+0x1b0
	.byte	0x1
	.word	0x170
	.long	0x4b05
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x1c8
	.uleb128 0x36
	.long	0x316a
	.uleb128 0x37
	.long	LVL270
	.long	0x571f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	0x311a
	.long	LBB170
	.long	LBE170
	.byte	0x1
	.word	0x17b
	.long	0x4b29
	.uleb128 0x35
	.long	LBB171
	.long	LBE171
	.uleb128 0x36
	.long	0x3143
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	0x3175
	.long	LBB172
	.long	LBE172
	.byte	0x1
	.word	0x17b
	.long	0x4c22
	.uleb128 0x39
	.long	0x31c0
	.secrel32	LLST84
	.uleb128 0x39
	.long	0x31ae
	.secrel32	LLST80
	.uleb128 0x39
	.long	0x31a3
	.secrel32	LLST86
	.uleb128 0x35
	.long	LBB173
	.long	LBE173
	.uleb128 0x3b
	.long	0x31cb
	.secrel32	LLST87
	.uleb128 0x3b
	.long	0x31de
	.secrel32	LLST88
	.uleb128 0x3b
	.long	0x31fb
	.secrel32	LLST89
	.uleb128 0x3b
	.long	0x3206
	.secrel32	LLST90
	.uleb128 0x39
	.long	0x3195
	.secrel32	LLST91
	.uleb128 0x28
	.long	LVL277
	.long	0x5752
	.uleb128 0x28
	.long	LVL278
	.long	0x5779
	.uleb128 0x26
	.long	LVL280
	.long	0x5752
	.long	0x4bb5
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL281
	.long	0x525e
	.long	0x4bde
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL283
	.long	0x5283
	.long	0x4bf3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL284
	.long	0x33c9
	.long	0x4c0f
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x27
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL286
	.long	0x5283
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	0x311a
	.long	LBB174
	.long	LBE174
	.byte	0x1
	.word	0x17d
	.long	0x4c46
	.uleb128 0x35
	.long	LBB175
	.long	LBE175
	.uleb128 0x36
	.long	0x3143
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL264
	.long	0x5535
	.uleb128 0x26
	.long	LVL266
	.long	0x5568
	.long	0x4c7a
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x26
	.long	LVL272
	.long	0x5796
	.long	0x4c90
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x611
	.byte	0
	.uleb128 0x26
	.long	LVL273
	.long	0x5752
	.long	0x4ca7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL274
	.long	0x525e
	.long	0x4cdd
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL288
	.long	0x525e
	.long	0x4d03
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL290
	.long	0x5283
	.long	0x4d18
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL291
	.long	0x5283
	.long	0x4d2d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL292
	.long	0x57c6
	.long	0x4d81
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_start_oscar_session_cb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL293
	.long	0x5283
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LVL164
	.byte	0x1
	.long	0x5283
	.uleb128 0x28
	.long	LVL231
	.long	0x52bf
	.uleb128 0x26
	.long	LVL253
	.long	0x5837
	.long	0x4dbc
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL256
	.long	0x5837
	.long	0x4dd1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL258
	.long	0x525e
	.long	0x4df0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL260
	.long	0x33c9
	.long	0x4e0a
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL262
	.long	0x5283
	.long	0x4e1f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL263
	.long	0x5283
	.long	0x4e34
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL294
	.long	0x5283
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "send_client_login\0"
	.byte	0x1
	.word	0x25c
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST92
	.byte	0x1
	.long	0x5130
	.uleb128 0x2f
	.ascii "od\0"
	.byte	0x1
	.word	0x25c
	.long	0x2949
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF2
	.byte	0x1
	.word	0x25c
	.long	0x4c8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x25e
	.long	0x236e
	.secrel32	LLST93
	.uleb128 0x30
	.ascii "request\0"
	.byte	0x1
	.word	0x25f
	.long	0x4aa
	.secrel32	LLST94
	.uleb128 0x30
	.ascii "body\0"
	.byte	0x1
	.word	0x25f
	.long	0x4aa
	.secrel32	LLST95
	.uleb128 0x30
	.ascii "tmp\0"
	.byte	0x1
	.word	0x260
	.long	0x4c8
	.secrel32	LLST96
	.uleb128 0x31
	.secrel32	LASF3
	.byte	0x1
	.word	0x261
	.long	0x7c
	.secrel32	LLST97
	.uleb128 0x31
	.secrel32	LASF27
	.byte	0x1
	.word	0x262
	.long	0x155
	.secrel32	LLST98
	.uleb128 0x38
	.long	0x314e
	.long	LBB184
	.secrel32	Ldebug_ranges0+0x1e0
	.byte	0x1
	.word	0x277
	.long	0x4f26
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x1f8
	.uleb128 0x36
	.long	0x316a
	.uleb128 0x37
	.long	LVL317
	.long	0x571f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	0x30ed
	.long	LBB187
	.long	LBE187
	.byte	0x1
	.word	0x289
	.long	0x4f4a
	.uleb128 0x35
	.long	LBB188
	.long	LBE188
	.uleb128 0x36
	.long	0x310f
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL306
	.long	0x5837
	.long	0x4f5f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL312
	.long	0x586b
	.uleb128 0x26
	.long	LVL314
	.long	0x588e
	.long	0x4f80
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x26
	.long	LVL318
	.long	0x58af
	.long	0x4f9f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x26
	.long	LVL319
	.long	0x58af
	.long	0x4fbe
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x26
	.long	LVL320
	.long	0x5752
	.long	0x4fd3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL321
	.long	0x58af
	.long	0x4ff2
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x26
	.long	LVL322
	.long	0x5752
	.long	0x5008
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL323
	.long	0x58af
	.long	0x5027
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x26
	.long	LVL324
	.long	0x5283
	.long	0x503c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL325
	.long	0x588e
	.long	0x5054
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x26
	.long	LVL327
	.long	0x58af
	.long	0x5073
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x26
	.long	LVL328
	.long	0x58af
	.long	0x5092
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x26
	.long	LVL329
	.long	0x58dc
	.long	0x50a7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL330
	.long	0x590e
	.long	0x50c2
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.long	LVL332
	.long	0x5535
	.long	0x50d7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL333
	.long	0x57c6
	.long	0x511c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_client_login_cb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL336
	.byte	0x1
	.long	0x590e
	.uleb128 0x28
	.long	LVL340
	.long	0x52bf
	.byte	0
	.uleb128 0x19
	.long	0x387
	.long	0x5140
	.uleb128 0x1a
	.long	0x1c7
	.byte	0x1
	.byte	0
	.uleb128 0x29
	.ascii "client_login_urls\0"
	.byte	0x1
	.byte	0x38
	.long	0x515f
	.byte	0x5
	.byte	0x3
	.long	_client_login_urls
	.uleb128 0x8
	.long	0x5130
	.uleb128 0x29
	.ascii "start_oscar_session_urls\0"
	.byte	0x1
	.byte	0x3d
	.long	0x518a
	.byte	0x5
	.byte	0x3
	.long	_start_oscar_session_urls
	.uleb128 0x8
	.long	0x5130
	.uleb128 0x19
	.long	0x15c
	.long	0x519a
	.uleb128 0x46
	.byte	0
	.uleb128 0x47
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x518f
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "__mb_cur_max\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x155
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "_pctype\0"
	.byte	0x1b
	.byte	0x73
	.long	0x4bc
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x16
	.byte	0x63
	.byte	0x1
	.long	0x2368
	.byte	0x1
	.long	0x51fa
	.uleb128 0xf
	.long	0x51fa
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5200
	.uleb128 0x8
	.long	0x228f
	.uleb128 0x48
	.byte	0x1
	.ascii "xmlnode_get_data_unescaped\0"
	.byte	0x16
	.byte	0x95
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x5234
	.uleb128 0xf
	.long	0x51fa
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x1c
	.byte	0x97
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x525e
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x1d
	.byte	0xbe
	.byte	0x1
	.long	0x392
	.byte	0x1
	.long	0x5283
	.uleb128 0xf
	.long	0x387
	.uleb128 0x49
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1e
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x529a
	.uleb128 0xf
	.long	0x377
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x16
	.byte	0x8b
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x52bf
	.uleb128 0xf
	.long	0x51fa
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_cipher_context_new_by_name\0"
	.byte	0x1a
	.word	0x117
	.byte	0x1
	.long	0x30e1
	.byte	0x1
	.long	0x5311
	.uleb128 0xf
	.long	0x387
	.uleb128 0xf
	.long	0x328
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_cipher_context_set_option\0"
	.byte	0x1a
	.byte	0xfa
	.byte	0x1
	.byte	0x1
	.long	0x534c
	.uleb128 0xf
	.long	0x30e1
	.uleb128 0xf
	.long	0x387
	.uleb128 0xf
	.long	0x377
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_cipher_context_set_key\0"
	.byte	0x1a
	.word	0x181
	.byte	0x1
	.byte	0x1
	.long	0x5380
	.uleb128 0xf
	.long	0x30e1
	.uleb128 0xf
	.long	0x2193
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_cipher_context_append\0"
	.byte	0x1a
	.word	0x13a
	.byte	0x1
	.byte	0x1
	.long	0x53b8
	.uleb128 0xf
	.long	0x30e1
	.uleb128 0xf
	.long	0x2193
	.uleb128 0xf
	.long	0xa0
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_cipher_context_digest\0"
	.byte	0x1a
	.word	0x144
	.byte	0x1
	.long	0x343
	.byte	0x1
	.long	0x53f9
	.uleb128 0xf
	.long	0x30e1
	.uleb128 0xf
	.long	0xa0
	.uleb128 0xf
	.long	0x21eb
	.uleb128 0xf
	.long	0x30e7
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_cipher_context_destroy\0"
	.byte	0x1a
	.word	0x127
	.byte	0x1
	.byte	0x1
	.long	0x5428
	.uleb128 0xf
	.long	0x30e1
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_base64_encode\0"
	.byte	0x14
	.byte	0xd4
	.byte	0x1
	.long	0x392
	.byte	0x1
	.long	0x5456
	.uleb128 0xf
	.long	0x2193
	.uleb128 0xf
	.long	0x31b
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0xd
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x5490
	.uleb128 0xf
	.long	0x236e
	.uleb128 0xf
	.long	0xf9c
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x1f
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x54b9
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0x49
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x20
	.word	0x130
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x54d3
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x16
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x54f1
	.uleb128 0xf
	.long	0x2368
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0xd
	.word	0x1be
	.byte	0x1
	.long	0x328
	.byte	0x1
	.long	0x552a
	.uleb128 0xf
	.long	0x552a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5530
	.uleb128 0x8
	.long	0x97e
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xd
	.word	0x196
	.byte	0x1
	.long	0x939
	.byte	0x1
	.long	0x5568
	.uleb128 0xf
	.long	0x552a
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0xc
	.word	0x36d
	.byte	0x1
	.long	0x4c8
	.byte	0x1
	.long	0x55a1
	.uleb128 0xf
	.long	0x24e6
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "xmlnode_from_str\0"
	.byte	0x16
	.word	0x13b
	.byte	0x1
	.long	0x2368
	.byte	0x1
	.long	0x55cc
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x30d
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x21
	.byte	0x2b
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x55ec
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x1f
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5617
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0x49
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x14
	.byte	0xe5
	.byte	0x1
	.long	0x21eb
	.byte	0x1
	.long	0x5645
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4b0
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "oscar_connect_to_bos\0"
	.byte	0x19
	.word	0x1da
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x568d
	.uleb128 0xf
	.long	0x236e
	.uleb128 0xf
	.long	0x2949
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x2c6
	.uleb128 0xf
	.long	0x398
	.uleb128 0xf
	.long	0x2c6
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_account_get_remember_password\0"
	.byte	0xc
	.word	0x2dc
	.byte	0x1
	.long	0x343
	.byte	0x1
	.long	0x56c7
	.uleb128 0xf
	.long	0x24e6
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_account_set_password\0"
	.byte	0xc
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0x56f9
	.uleb128 0xf
	.long	0x939
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "strtol\0"
	.byte	0x20
	.word	0x141
	.byte	0x1
	.long	0x18b
	.byte	0x1
	.long	0x571f
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4c2
	.uleb128 0xf
	.long	0x155
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "oscar_get_ui_info_string\0"
	.byte	0x19
	.word	0x47d
	.byte	0x1
	.long	0x4c8
	.byte	0x1
	.long	0x5752
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_url_encode\0"
	.byte	0x14
	.word	0x4d7
	.byte	0x1
	.long	0x4c8
	.byte	0x1
	.long	0x5779
	.uleb128 0xf
	.long	0x4c8
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1d
	.byte	0xbd
	.byte	0x1
	.long	0x392
	.byte	0x1
	.long	0x5796
	.uleb128 0xf
	.long	0x387
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "oscar_get_ui_info_int\0"
	.byte	0x19
	.word	0x47c
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x57c6
	.uleb128 0xf
	.long	0x4c8
	.uleb128 0xf
	.long	0x155
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_util_fetch_url_request_len_with_account\0"
	.byte	0x14
	.word	0x4b5
	.byte	0x1
	.long	0x23bd
	.byte	0x1
	.long	0x5837
	.uleb128 0xf
	.long	0x939
	.uleb128 0xf
	.long	0x387
	.uleb128 0xf
	.long	0x343
	.uleb128 0xf
	.long	0x387
	.uleb128 0xf
	.long	0x343
	.uleb128 0xf
	.long	0x387
	.uleb128 0xf
	.long	0x343
	.uleb128 0xf
	.long	0x30d
	.uleb128 0xf
	.long	0x2374
	.uleb128 0xf
	.long	0x377
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_connection_get_password\0"
	.byte	0xd
	.word	0x1aa
	.byte	0x1
	.long	0x4c8
	.byte	0x1
	.long	0x586b
	.uleb128 0xf
	.long	0x552a
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x1d
	.byte	0xc2
	.byte	0x1
	.long	0x392
	.byte	0x1
	.long	0x588e
	.uleb128 0xf
	.long	0x387
	.uleb128 0xf
	.long	0x31b
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xb
	.byte	0x42
	.byte	0x1
	.long	0x4aa
	.byte	0x1
	.long	0x58af
	.uleb128 0xf
	.long	0x387
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xb
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x58dc
	.uleb128 0xf
	.long	0x4aa
	.uleb128 0xf
	.long	0x387
	.uleb128 0x49
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0xb
	.byte	0x57
	.byte	0x1
	.long	0x4aa
	.byte	0x1
	.long	0x590e
	.uleb128 0xf
	.long	0x4aa
	.uleb128 0xf
	.long	0x387
	.uleb128 0xf
	.long	0x30d
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xb
	.byte	0x46
	.byte	0x1
	.long	0x392
	.byte	0x1
	.uleb128 0xf
	.long	0x4aa
	.uleb128 0xf
	.long	0x343
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x1
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
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
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LVL10-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL13-Ltext0
	.long	LFE96-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST3:
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LVL1-Ltext0
	.long	LVL7-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL1-Ltext0
	.long	LVL5-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-1-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LFB97-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST9:
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL24-Ltext0
	.long	LFE97-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL18-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL20-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LVL21-Ltext0
	.long	LVL22-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-1-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL31-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LFB100-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST13:
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL37-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL44-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL76-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL85-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL90-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL102-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL121-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL128-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL36-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL44-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL137-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST17:
	.long	LVL34-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-Ltext0
	.long	LVL127-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL128-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL137-Ltext0
	.long	LVL149-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL139-Ltext0
	.long	LVL149-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST19:
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST20:
	.long	LVL46-Ltext0
	.long	LVL149-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+14196
	.sleb128 0
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+14196
	.sleb128 0
	.long	0
	.long	0
LLST21:
	.long	LVL46-Ltext0
	.long	LVL149-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+14180
	.sleb128 0
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+14180
	.sleb128 0
	.long	0
	.long	0
LLST22:
	.long	LVL46-Ltext0
	.long	LVL149-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+14212
	.sleb128 0
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+14212
	.sleb128 0
	.long	0
	.long	0
LLST23:
	.long	LVL46-Ltext0
	.long	LVL149-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+14163
	.sleb128 0
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+14163
	.sleb128 0
	.long	0
	.long	0
LLST24:
	.long	LVL46-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL71-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL85-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL87-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL128-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL131-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST25:
	.long	LVL46-Ltext0
	.long	LVL47-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL47-1-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST26:
	.long	LVL46-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST27:
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-1-Ltext0
	.long	LVL149-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST28:
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL54-1-Ltext0
	.long	LVL128-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL128-Ltext0
	.long	LVL129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-1-Ltext0
	.long	LVL149-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST29:
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL58-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL128-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL131-Ltext0
	.long	LVL149-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST31:
	.long	LVL48-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL128-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST32:
	.long	LVL48-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL128-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST33:
	.long	LVL48-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL128-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST34:
	.long	LVL48-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL94-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL137-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST36:
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL94-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL51-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-1-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL128-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST38:
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-1-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL72-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-1-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-1-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-1-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL121-Ltext0
	.long	LVL122-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-1-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LFB103-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST46:
	.long	LVL156-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL158-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL164-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL194-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL211-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL224-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL235-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL239-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL241-Ltext0
	.long	LVL245-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL245-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL297-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST47:
	.long	LVL157-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL164-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL211-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL231-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL295-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL297-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL248-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST49:
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL248-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LVL261-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-1-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST51:
	.long	LVL250-Ltext0
	.long	LVL251-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL251-1-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST52:
	.long	LVL255-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST53:
	.long	LVL259-Ltext0
	.long	LVL260-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL260-1-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL166-Ltext0
	.long	LVL230-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+17215
	.sleb128 0
	.long	LVL231-Ltext0
	.long	LFE103-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+17215
	.sleb128 0
	.long	0
	.long	0
LLST55:
	.long	LVL166-Ltext0
	.long	LVL230-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+17180
	.sleb128 0
	.long	LVL231-Ltext0
	.long	LFE103-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+17180
	.sleb128 0
	.long	0
	.long	0
LLST56:
	.long	LVL166-Ltext0
	.long	LVL230-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+17162
	.sleb128 0
	.long	LVL231-Ltext0
	.long	LFE103-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+17162
	.sleb128 0
	.long	0
	.long	0
LLST57:
	.long	LVL166-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL189-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL236-Ltext0
	.long	LVL245-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL245-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL248-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST58:
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL167-1-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL231-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST59:
	.long	LVL166-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL211-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL231-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL295-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL297-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL168-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-1-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL231-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST61:
	.long	LVL170-Ltext0
	.long	LVL171-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL171-1-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL231-Ltext0
	.long	LVL245-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL245-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST62:
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST63:
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-1-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL232-Ltext0
	.long	LVL245-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL248-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST64:
	.long	LVL168-Ltext0
	.long	LVL177-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL245-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL245-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL248-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST65:
	.long	LVL168-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL245-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL245-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL248-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST66:
	.long	LVL168-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL184-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL184-1-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-Ltext0
	.long	LVL245-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL245-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL248-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST67:
	.long	LVL168-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL186-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL245-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL245-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL248-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST68:
	.long	LVL188-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-1-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL241-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL248-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL297-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST69:
	.long	LVL161-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-1-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST70:
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL297-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST71:
	.long	LVL192-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL241-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL297-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST72:
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST73:
	.long	LVL301-Ltext0
	.long	LVL302-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL302-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LVL224-Ltext0
	.long	LVL225-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL225-1-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST75:
	.long	LVL239-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LVL263-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST77:
	.long	LVL263-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST78:
	.long	LVL263-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST79:
	.long	LVL263-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST80:
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST81:
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-1-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST82:
	.long	LVL265-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-1-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST83:
	.long	LVL266-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LVL275-Ltext0
	.long	LVL295-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST86:
	.long	LVL275-Ltext0
	.long	LVL277-1-Ltext0
	.word	0x11
	.byte	0x73
	.sleb128 68
	.byte	0x6
	.byte	0x30
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_start_oscar_session_urls
	.byte	0x22
	.long	0
	.long	0
LLST87:
	.long	LVL279-Ltext0
	.long	LVL280-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL280-1-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST88:
	.long	LVL282-Ltext0
	.long	LVL283-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL283-1-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST89:
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-1-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST90:
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL275-Ltext0
	.long	LVL295-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC47
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LFB104-Ltext0
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
	.sleb128 112
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST93:
	.long	LVL305-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL336-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST94:
	.long	LVL326-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL327-1-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL334-Ltext0
	.long	LVL336-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL339-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL316-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL338-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL308-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST97:
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL314-1-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL338-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST98:
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL336-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x51
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
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	0
	.long	0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	0
	.long	0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	0
	.long	0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	0
	.long	0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	0
	.long	0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	0
	.long	0
	.long	LBB130-Ltext0
	.long	LBE130-Ltext0
	.long	LBB161-Ltext0
	.long	LBE161-Ltext0
	.long	0
	.long	0
	.long	LBB133-Ltext0
	.long	LBE133-Ltext0
	.long	LBB162-Ltext0
	.long	LBE162-Ltext0
	.long	LBB163-Ltext0
	.long	LBE163-Ltext0
	.long	LBB164-Ltext0
	.long	LBE164-Ltext0
	.long	LBB179-Ltext0
	.long	LBE179-Ltext0
	.long	0
	.long	0
	.long	LBB134-Ltext0
	.long	LBE134-Ltext0
	.long	LBB157-Ltext0
	.long	LBE157-Ltext0
	.long	LBB158-Ltext0
	.long	LBE158-Ltext0
	.long	LBB159-Ltext0
	.long	LBE159-Ltext0
	.long	LBB160-Ltext0
	.long	LBE160-Ltext0
	.long	0
	.long	0
	.long	LBB135-Ltext0
	.long	LBE135-Ltext0
	.long	LBB155-Ltext0
	.long	LBE155-Ltext0
	.long	0
	.long	0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	LBB143-Ltext0
	.long	LBE143-Ltext0
	.long	LBB149-Ltext0
	.long	LBE149-Ltext0
	.long	LBB154-Ltext0
	.long	LBE154-Ltext0
	.long	LBB156-Ltext0
	.long	LBE156-Ltext0
	.long	0
	.long	0
	.long	LBB144-Ltext0
	.long	LBE144-Ltext0
	.long	LBB147-Ltext0
	.long	LBE147-Ltext0
	.long	LBB148-Ltext0
	.long	LBE148-Ltext0
	.long	0
	.long	0
	.long	LBB165-Ltext0
	.long	LBE165-Ltext0
	.long	LBB178-Ltext0
	.long	LBE178-Ltext0
	.long	0
	.long	0
	.long	LBB166-Ltext0
	.long	LBE166-Ltext0
	.long	LBB177-Ltext0
	.long	LBE177-Ltext0
	.long	0
	.long	0
	.long	LBB167-Ltext0
	.long	LBE167-Ltext0
	.long	LBB176-Ltext0
	.long	LBE176-Ltext0
	.long	0
	.long	0
	.long	LBB168-Ltext0
	.long	LBE168-Ltext0
	.long	LBB169-Ltext0
	.long	LBE169-Ltext0
	.long	0
	.long	0
	.long	LBB184-Ltext0
	.long	LBE184-Ltext0
	.long	LBB189-Ltext0
	.long	LBE189-Ltext0
	.long	0
	.long	0
	.long	LBB185-Ltext0
	.long	LBE185-Ltext0
	.long	LBB186-Ltext0
	.long	LBE186-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF27:
	.ascii "password_len\0"
LASF25:
	.ascii "error_message\0"
LASF22:
	.ascii "encryption_type\0"
LASF1:
	.ascii "next\0"
LASF14:
	.ascii "signature\0"
LASF26:
	.ascii "hosttime\0"
LASF20:
	.ascii "tmp_node\0"
LASF15:
	.ascii "status_code\0"
LASF0:
	.ascii "data\0"
LASF23:
	.ascii "user_data\0"
LASF13:
	.ascii "session_key\0"
LASF11:
	.ascii "cookie\0"
LASF17:
	.ascii "response_len\0"
LASF19:
	.ascii "response_node\0"
LASF5:
	.ascii "_purple_reserved1\0"
LASF7:
	.ascii "_purple_reserved3\0"
LASF8:
	.ascii "_purple_reserved4\0"
LASF2:
	.ascii "username\0"
LASF12:
	.ascii "url_data\0"
LASF16:
	.ascii "response\0"
LASF24:
	.ascii "url_text\0"
LASF6:
	.ascii "_purple_reserved2\0"
LASF10:
	.ascii "name\0"
LASF9:
	.ascii "type\0"
LASF4:
	.ascii "account\0"
LASF21:
	.ascii "data_node\0"
LASF18:
	.ascii "tls_certname\0"
LASF3:
	.ascii "password\0"
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data_unescaped;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_new_by_name;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_set_option;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_set_key;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_append;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_digest;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_encode;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_str;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_oscar_connect_to_bos;	.scl	2;	.type	32;	.endef
	.def	_strtol;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_password;	.scl	2;	.type	32;	.endef
	.def	_oscar_get_ui_info_string;	.scl	2;	.type	32;	.endef
	.def	_oscar_get_ui_info_int;	.scl	2;	.type	32;	.endef
	.def	_purple_url_encode;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_util_fetch_url_request_len_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_remember_password;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_password;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
