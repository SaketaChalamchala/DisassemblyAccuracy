	.file	"auth_scram.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Unable to canonicalize username\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "=3D\0"
LC3:
	.ascii "=\0"
LC4:
	.ascii "=2C\0"
LC5:
	.ascii ",\0"
	.align 4
LC6:
	.ascii "Unable to canonicalize password\0"
LC7:
	.ascii "-SHA-1\0"
LC8:
	.ascii "Unknown SCRAM mechanism %s\12\0"
LC9:
	.ascii "jabber\0"
LC10:
	.ascii "auth_scram.c\0"
	.align 4
LC11:
	.ascii "file %s: line %d (%s): should not be reached\0"
LC12:
	.ascii "n=%s,r=%s\0"
LC13:
	.ascii "auth\0"
	.align 4
LC14:
	.ascii "urn:ietf:params:xml:ns:xmpp-sasl\0"
LC15:
	.ascii "mechanism\0"
LC16:
	.ascii "%c,,%s\0"
LC17:
	.ascii "initial SCRAM message '%s'\12\0"
LC18:
	.ascii "mech != NULL && *mech != '\\0'\0"
	.text
	.p2align 2,,3
	.def	_scram_start;	.scl	3;	.type	32;	.endef
_scram_start:
LFB102:
	.file 1 "auth_scram.c"
	.loc 1 385 0
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
	sub	esp, 76
LCFI4:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], edx
	.loc 1 385 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 396 0
	mov	eax, DWORD PTR [esi+92]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_jabber_saslprep
LVL1:
	mov	edi, eax
LVL2:
	.loc 1 397 0
	test	eax, eax
	je	L16
LVL3:
LBB7:
LBB8:
	.loc 1 377 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_purple_strreplace
LVL4:
	mov	ebx, eax
LVL5:
	.loc 1 378 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_purple_strreplace
LVL6:
	mov	ebp, eax
LVL7:
	.loc 1 379 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL8:
LBE8:
LBE7:
	.loc 1 403 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL9:
	.loc 1 406 0
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_password
LVL10:
	mov	DWORD PTR [esp], eax
	call	_jabber_saslprep
LVL11:
	mov	DWORD PTR [esp+36], eax
LVL12:
	.loc 1 407 0
	test	eax, eax
	je	L17
	.loc 1 413 0
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL13:
	mov	ebx, eax
LVL14:
	mov	DWORD PTR [esi+24], eax
LVL15:
	.loc 1 414 0
	mov	eax, DWORD PTR [esi+20]
LVL16:
	mov	edi, DWORD PTR [eax+4]
LVL17:
LBB9:
LBB10:
LBB11:
	.loc 1 39 0
	test	edi, edi
	je	L5
	cmp	BYTE PTR [edi], 0
	je	L5
LVL18:
LBE11:
	.loc 1 42 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_strstr
LVL19:
	test	eax, eax
	jne	L8
LVL20:
	.loc 1 46 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_purple_debug_error
LVL21:
	.loc 1 47 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.48918
	mov	DWORD PTR [esp+16], 47
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL22:
	xor	eax, eax
LVL23:
L6:
LBE10:
LBE9:
	.loc 1 414 0
	mov	DWORD PTR [ebx], eax
	.loc 1 415 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [ebx+20], eax
	.loc 1 421 0
	call	_g_random_int
LVL24:
	mov	edi, eax
LVL25:
	call	_g_random_int
LVL26:
	mov	DWORD PTR [esp+48], eax
LVL27:
	mov	DWORD PTR [esp+52], edi
LVL28:
	.loc 1 422 0
	mov	DWORD PTR [esp+4], 8
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_base64_encode
LVL29:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 424 0
	mov	DWORD PTR [esp], 0
	call	_g_string_new
LVL30:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 425 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_g_string_printf
LVL31:
	.loc 1 427 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL32:
	.loc 1 429 0
	mov	DWORD PTR [ebx+28], 1
	.loc 1 431 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_xmlnode_new
LVL33:
	mov	ebp, eax
LVL34:
	.loc 1 432 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL35:
	.loc 1 433 0
	mov	eax, DWORD PTR [esi+20]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_attrib
LVL36:
	.loc 1 436 0
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 110
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_g_strdup_printf
LVL37:
	mov	ebx, eax
LVL38:
	.loc 1 437 0
	xor	eax, eax
LVL39:
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL40:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_purple_base64_encode
LVL41:
	mov	esi, eax
LVL42:
	.loc 1 438 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_purple_debug_misc
LVL43:
	.loc 1 440 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_insert_data
LVL44:
	.loc 1 442 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL45:
	.loc 1 443 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL46:
	.loc 1 445 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx], ebp
	.loc 1 446 0
	mov	eax, 1
LVL47:
L3:
	.loc 1 447 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 76
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
	ret
LVL48:
	.p2align 2,,3
L5:
LCFI10:
	.cfi_restore_state
LBB13:
LBB12:
	.loc 1 39 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48918
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL49:
	xor	eax, eax
	jmp	L6
LVL50:
	.p2align 2,,3
L8:
	.loc 1 43 0
	mov	eax, OFFSET FLAT:_hashes
	jmp	L6
LVL51:
L16:
LBE12:
LBE13:
	.loc 1 398 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
LVL52:
L14:
	.loc 1 409 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL53:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL54:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], eax
	.loc 1 410 0
	mov	eax, -1
	jmp	L3
LVL55:
L17:
	.loc 1 408 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL56:
	.loc 1 409 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	jmp	L14
LVL57:
L18:
	.loc 1 447 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC19:
	.ascii "hmac\0"
LC20:
	.ascii "hash\0"
	.text
	.p2align 2,,3
	.def	_hmac.isra.3;	.scl	3;	.type	32;	.endef
_hmac.isra.3:
LFB111:
	.loc 1 137 0
	.cfi_startproc
LVL59:
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
	sub	esp, 60
LCFI15:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	mov	esi, edx
	mov	edx, ecx
	mov	ecx, DWORD PTR [esp+80]
LVL60:
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 137 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL61:
	.loc 1 141 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+28], ecx
	call	_purple_cipher_context_new_by_name
LVL62:
	mov	ebx, eax
LVL63:
	.loc 1 142 0
	mov	eax, DWORD PTR [edi]
LVL64:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_set_option
LVL65:
	.loc 1 143 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_set_key_with_len
LVL66:
	.loc 1 144 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
LVL67:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_append
LVL68:
	.loc 1 145 0
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_digest
LVL69:
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L23
	mov	DWORD PTR [esp+80], ebx
	.loc 1 147 0
	add	esp, 60
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL70:
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
	.loc 1 146 0
	jmp	_purple_cipher_context_destroy
LVL71:
L23:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL72:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC21:
	.ascii "hash != NULL\0"
LC22:
	.ascii "str != NULL && str->len > 0\0"
LC23:
	.ascii "salt != NULL && salt->len > 0\0"
LC24:
	.ascii "iterations > 0\0"
LC25:
	.ascii "\0\0\0\1\0"
	.text
	.p2align 2,,3
	.globl	_jabber_scram_hi
	.def	_jabber_scram_hi;	.scl	2;	.type	32;	.endef
_jabber_scram_hi:
LFB94:
	.loc 1 78 0
	.cfi_startproc
LVL73:
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
	sub	esp, 76
LCFI26:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], eax
	mov	esi, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], ecx
	.loc 1 78 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB14:
	.loc 1 84 0
	test	edx, edx
	je	L51
LVL74:
LBE14:
LBB15:
	.loc 1 85 0
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	je	L28
	.loc 1 85 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+40]
	mov	edi, DWORD PTR [ecx+4]
	test	edi, edi
	je	L28
LVL75:
LBE15:
LBB16:
	.loc 1 86 0 is_stmt 1
	test	esi, esi
	je	L30
	.loc 1 86 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [esi+4]
	test	ebx, ebx
	je	L30
LVL76:
LBE16:
LBB17:
	.loc 1 87 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	jne	L37
LVL77:
LBE17:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48939
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL78:
	xor	ebx, ebx
	jmp	L34
LVL79:
L28:
	.loc 1 85 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48939
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL80:
	xor	ebx, ebx
LVL81:
L34:
	.loc 1 125 0
	mov	eax, ebx
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 76
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
LVL82:
L30:
LCFI32:
	.cfi_restore_state
	.loc 1 86 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48939
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL83:
	xor	ebx, ebx
	jmp	L34
LVL84:
L37:
	.loc 1 89 0
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], edx
	call	_g_malloc0
LVL85:
	mov	DWORD PTR [esp+32], eax
LVL86:
	.loc 1 90 0
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+8]
LVL87:
	mov	DWORD PTR [esp], eax
	call	_g_malloc0
LVL88:
	mov	ebp, eax
LVL89:
	.loc 1 91 0
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+8]
LVL90:
	mov	DWORD PTR [esp], eax
	call	_g_malloc0
LVL91:
	mov	ebx, eax
LVL92:
	.loc 1 93 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_cipher_context_new_by_name
LVL93:
	mov	DWORD PTR [esp+28], eax
LVL94:
	.loc 1 97 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], esi
	call	_g_string_append_len
LVL95:
	.loc 1 100 0
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_set_option
LVL96:
	.loc 1 101 0
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_set_key_with_len
LVL97:
	.loc 1 102 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_append
LVL98:
	.loc 1 103 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_digest
LVL99:
	.loc 1 105 0
	mov	edx, DWORD PTR [esp+24]
	mov	ecx, DWORD PTR [edx+8]
	mov	edi, DWORD PTR [esp+32]
	mov	esi, ebx
	rep movsb
LVL100:
	.loc 1 108 0
	mov	DWORD PTR [esp+36], 1
	cmp	DWORD PTR [esp+44], 1
	jbe	L38
LVL101:
	.p2align 2,,3
L43:
LBB18:
	.loc 1 110 0
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], edx
	call	_purple_cipher_context_set_option
LVL102:
	.loc 1 111 0
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_set_key_with_len
LVL103:
	.loc 1 112 0
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+8], eax
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_append
LVL104:
	.loc 1 113 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_digest
LVL105:
	.loc 1 115 0
	mov	edx, DWORD PTR [esp+24]
	mov	ecx, DWORD PTR [edx+8]
	test	ecx, ecx
	je	L31
	xor	eax, eax
LVL106:
	.p2align 2,,3
L32:
	.loc 1 116 0 discriminator 2
	mov	cl, BYTE PTR [ebp+0+eax]
	xor	BYTE PTR [ebx+eax], cl
	.loc 1 115 0 discriminator 2
	inc	eax
LVL107:
	mov	ecx, DWORD PTR [edx+8]
	cmp	ecx, eax
	ja	L32
LVL108:
L31:
	.loc 1 118 0
	mov	edi, DWORD PTR [esp+32]
	mov	esi, ebp
	rep movsb
LBE18:
	.loc 1 108 0
	inc	DWORD PTR [esp+36]
LVL109:
	mov	eax, DWORD PTR [esp+44]
	cmp	DWORD PTR [esp+36], eax
	jne	L43
LVL110:
L38:
	.loc 1 121 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_destroy
LVL111:
	.loc 1 122 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL112:
	.loc 1 123 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL113:
	.loc 1 124 0
	jmp	L34
LVL114:
L51:
	.loc 1 84 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48939
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL115:
	xor	ebx, ebx
	jmp	L34
LVL116:
L52:
	.loc 1 125 0
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC26:
	.ascii "Client Key\0"
LC27:
	.ascii "Server Key\0"
	.text
	.p2align 2,,3
	.globl	_jabber_scram_calc_proofs
	.def	_jabber_scram_calc_proofs;	.scl	2;	.type	32;	.endef
_jabber_scram_calc_proofs:
LFB97:
	.loc 1 162 0
	.cfi_startproc
LVL118:
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
	sub	esp, 76
LCFI37:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	ecx, DWORD PTR [esp+104]
	.loc 1 162 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 163 0
	mov	eax, DWORD PTR [ebx]
	mov	esi, DWORD PTR [eax+8]
LVL119:
	.loc 1 166 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], ecx
	call	_g_string_new
LVL120:
	.loc 1 171 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+24], eax
	call	_g_malloc0
LVL121:
	mov	ebp, eax
LVL122:
	.loc 1 172 0
	mov	DWORD PTR [esp], esi
	call	_g_malloc0
LVL123:
	mov	DWORD PTR [esp+36], eax
LVL124:
	.loc 1 173 0
	mov	DWORD PTR [esp], esi
	call	_g_malloc0
LVL125:
	mov	DWORD PTR [esp+44], eax
LVL126:
	.loc 1 174 0
	mov	DWORD PTR [esp], esi
	call	_g_malloc0
LVL127:
	mov	DWORD PTR [esp+40], eax
LVL128:
	.loc 1 176 0
	mov	DWORD PTR [esp], esi
	call	_g_string_sized_new
LVL129:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 177 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 178 0
	mov	DWORD PTR [esp], esi
	call	_g_string_sized_new
LVL130:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 179 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 181 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_scram_hi
LVL131:
	mov	DWORD PTR [esp+32], eax
LVL132:
	.loc 1 183 0
	mov	edx, DWORD PTR [esp+24]
	mov	ecx, DWORD PTR [edx+8]
	xor	eax, eax
LVL133:
	mov	edi, DWORD PTR [edx]
	rep stosb
	.loc 1 184 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edx
	call	_g_string_free
LVL134:
	.loc 1 186 0
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L58
	.loc 1 190 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 623 0
	lea	edx, [eax+8]
	add	eax, 4
	.loc 1 190 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], ecx
	mov	ecx, ebp
	call	_hmac.isra.3
LVL135:
	.loc 1 192 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 623 0
	lea	edx, [eax+8]
	add	eax, 4
	.loc 1 192 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	edi, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edi
	mov	ecx, DWORD PTR [esp+40]
	call	_hmac.isra.3
LVL136:
	.loc 1 193 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL137:
	.loc 1 196 0
	mov	edi, DWORD PTR [ebx]
LVL138:
LBB21:
LBB22:
	.loc 1 154 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_new_by_name
LVL139:
	mov	edx, eax
LVL140:
	.loc 1 155 0
	mov	eax, DWORD PTR [edi+8]
LVL141:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+24], edx
	call	_purple_cipher_context_append
LVL142:
	.loc 1 156 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_purple_cipher_context_digest
LVL143:
	.loc 1 157 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_purple_cipher_context_destroy
LVL144:
LBE22:
LBE21:
	.loc 1 199 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 623 0
	lea	edx, [eax+8]
	add	eax, 4
	.loc 1 199 0
	mov	ecx, DWORD PTR [ebx+8]
	mov	ecx, DWORD PTR [ecx]
	mov	DWORD PTR [esp+4], ecx
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ecx
	mov	ecx, DWORD PTR [esp+44]
	call	_hmac.isra.3
LVL145:
	.loc 1 201 0
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [ebx+16]
	.loc 1 623 0
	lea	edx, [eax+8]
	add	eax, 4
	.loc 1 201 0
	mov	edi, DWORD PTR [ebx+8]
	mov	edi, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], edi
	mov	edi, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edi
	mov	ecx, DWORD PTR [ecx]
	call	_hmac.isra.3
LVL146:
	.loc 1 204 0
	xor	eax, eax
	test	esi, esi
	je	L56
	mov	edi, DWORD PTR [esp+44]
LVL147:
	.p2align 2,,3
L60:
	.loc 1 205 0 discriminator 2
	mov	edx, DWORD PTR [ebx+12]
	mov	ecx, DWORD PTR [edx]
	mov	dl, BYTE PTR [edi+eax]
	xor	dl, BYTE PTR [ebp+0+eax]
	mov	BYTE PTR [ecx+eax], dl
	.loc 1 204 0 discriminator 2
	inc	eax
LVL148:
	cmp	eax, esi
	jne	L60
LVL149:
L56:
	.loc 1 207 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL150:
	.loc 1 208 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL151:
	.loc 1 209 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL152:
	.loc 1 210 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL153:
	.loc 1 212 0
	mov	eax, 1
LVL154:
L54:
	.loc 1 213 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L64
	add	esp, 76
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL155:
	pop	edi
LCFI41:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI42:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL156:
	ret
LVL157:
	.p2align 2,,3
L58:
LCFI43:
	.cfi_restore_state
	.loc 1 187 0
	xor	eax, eax
	jmp	L54
L64:
	.loc 1 213 0
	call	___stack_chk_fail
LVL158:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC28:
	.ascii "biws\0"
LC29:
	.ascii "c=%s,r=%s\0"
LC30:
	.ascii "c=%s,r=%s,p=%s\0"
LC31:
	.ascii "SCRAM: There is no step %d\12\0"
LC32:
	.ascii "data != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_scram_feed_parser
	.def	_jabber_scram_feed_parser;	.scl	2;	.type	32;	.endef
_jabber_scram_feed_parser:
LFB100:
	.loc 1 304 0
	.cfi_startproc
LVL159:
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
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 304 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB34:
	.loc 1 307 0
	test	ebx, ebx
	je	L122
LVL160:
LBE34:
	.loc 1 309 0
	mov	eax, DWORD PTR [ebx+8]
LVL161:
LBB35:
LBB36:
	.file 2 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.loc 2 147 0
	mov	ecx, DWORD PTR [eax+4]
	lea	edx, [ecx+1]
	cmp	edx, DWORD PTR [eax+8]
	jae	L123
	.loc 2 149 0
	mov	ebp, DWORD PTR [eax]
	mov	BYTE PTR [ebp+0+ecx], 44
	mov	DWORD PTR [eax+4], edx
	.loc 2 150 0
	mov	eax, DWORD PTR [eax]
LVL162:
	mov	BYTE PTR [eax+edx], 0
LVL163:
L68:
LBE36:
LBE35:
	.loc 1 310 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL164:
	.loc 1 312 0
	mov	eax, DWORD PTR [ebx+28]
	cmp	eax, 1
	je	L124
	.loc 1 342 0
	cmp	eax, 2
	je	L125
	.loc 1 366 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_purple_debug_error
LVL165:
L121:
	.loc 1 367 0
	xor	eax, eax
LVL166:
L82:
	.loc 1 371 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L126
	add	esp, 60
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	ret
LVL167:
	.p2align 2,,3
L123:
LCFI54:
	.cfi_restore_state
LBB38:
LBB37:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], 44
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_string_insert_c
LVL168:
	jmp	L68
	.p2align 2,,3
L125:
LVL169:
LBE37:
LBE38:
LBB39:
LBB40:
LBB41:
	.loc 1 287 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_g_strsplit
LVL170:
	mov	edi, eax
LVL171:
	.loc 1 288 0
	test	eax, eax
	je	L121
	.loc 1 291 0
	mov	eax, DWORD PTR [eax]
LVL172:
	.loc 1 292 0
	cmp	BYTE PTR [eax], 118
	jne	L85
	cmp	BYTE PTR [eax+1], 61
	je	L127
L85:
	.loc 1 293 0
	mov	DWORD PTR [esp], edi
	call	_g_strfreev
LVL173:
	jmp	L121
LVL174:
	.p2align 2,,3
L122:
LBE41:
LBE40:
LBE39:
	.loc 1 307 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49016
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL175:
	xor	eax, eax
	jmp	L82
LVL176:
	.p2align 2,,3
L124:
LBB44:
LBB45:
LBB46:
	.loc 1 226 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_g_strsplit
LVL177:
	mov	ebp, eax
LVL178:
	.loc 1 227 0
	test	eax, eax
	je	L121
	.loc 1 230 0
	mov	edx, DWORD PTR [eax]
LVL179:
	.loc 1 231 0
	cmp	BYTE PTR [edx], 114
	jne	L96
	cmp	BYTE PTR [edx+1], 61
	je	L128
LVL180:
L96:
	.loc 1 222 0
	xor	edi, edi
LVL181:
L71:
	.loc 1 274 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL182:
L79:
	.loc 1 277 0
	mov	DWORD PTR [esp], ebp
	call	_g_strfreev
LVL183:
	jmp	L121
LVL184:
L128:
	.loc 1 237 0
	xor	eax, eax
LVL185:
	mov	ecx, -1
	mov	edi, DWORD PTR [ebx+4]
LVL186:
	repne scasb
	not	ecx
	dec	ecx
	lea	edi, [edx+2]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [ebx+4]
LVL187:
	mov	DWORD PTR [esp], edx
	call	_strncmp
LVL188:
	test	eax, eax
	jne	L96
	.loc 1 240 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL189:
	mov	edi, eax
LVL190:
	.loc 1 243 0
	mov	eax, DWORD PTR [ebp+4]
LVL191:
	.loc 1 244 0
	cmp	BYTE PTR [eax], 115
	jne	L71
	cmp	BYTE PTR [eax+1], 61
	jne	L71
	.loc 1 247 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+4], edx
	add	eax, 2
LVL192:
	mov	DWORD PTR [esp], eax
	call	_purple_base64_decode
LVL193:
	mov	edx, eax
LVL194:
	.loc 1 248 0
	test	eax, eax
	je	L72
	cmp	BYTE PTR [eax], 0
	jne	L73
L72:
	.loc 1 249 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL195:
	jmp	L71
LVL196:
	.p2align 2,,3
L127:
LBE46:
LBE45:
LBE44:
LBB53:
LBB43:
LBB42:
	.loc 1 292 0
	cmp	BYTE PTR [eax+2], 0
	je	L85
	.loc 1 297 0
	add	eax, 2
LVL197:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL198:
	mov	ebp, eax
LVL199:
	.loc 1 298 0
	mov	DWORD PTR [esp], edi
	call	_g_strfreev
LVL200:
LBE42:
LBE43:
	.loc 1 350 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_base64_decode
LVL201:
	mov	edi, eax
LVL202:
	.loc 1 351 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL203:
	.loc 1 353 0
	test	edi, edi
	je	L87
	.loc 1 353 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+16]
	mov	ecx, DWORD PTR [edx+4]
LVL204:
	cmp	ecx, DWORD PTR [esp+40]
	je	L88
L87:
	.loc 1 354 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL205:
	jmp	L121
	.p2align 2,,3
L88:
	.loc 1 358 0
	mov	DWORD PTR [esp+8], ecx
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_memcmp
LVL206:
	.loc 1 359 0
	mov	DWORD PTR [esp], edi
	.loc 1 358 0
	test	eax, eax
	je	L90
	.loc 1 359 0
	call	_g_free
LVL207:
	jmp	L121
L90:
	.loc 1 362 0
	call	_g_free
LVL208:
	.loc 1 364 0
	mov	DWORD PTR [esi], 0
	.loc 1 370 0
	mov	eax, 1
	jmp	L82
LVL209:
L126:
LBE53:
	.loc 1 371 0
	call	___stack_chk_fail
LVL210:
L73:
LBB54:
LBB48:
LBB47:
	.loc 1 252 0
	mov	eax, DWORD PTR [esp+40]
LVL211:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+20], edx
	call	_g_string_new_len
LVL212:
	mov	DWORD PTR [esp+24], eax
LVL213:
	.loc 1 253 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL214:
	.loc 1 256 0
	mov	eax, DWORD PTR [ebp+8]
LVL215:
	.loc 1 257 0
	cmp	BYTE PTR [eax], 105
	je	L129
LVL216:
L74:
	.loc 1 274 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL217:
	.loc 1 275 0
	cmp	DWORD PTR [esp+24], 0
	je	L79
	.loc 1 276 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL218:
	jmp	L79
LVL219:
L129:
	.loc 1 257 0
	cmp	BYTE PTR [eax+1], 61
	jne	L74
	cmp	BYTE PTR [eax+2], 0
	je	L74
	.loc 1 261 0
	add	eax, 2
LVL220:
	mov	DWORD PTR [esp+28], eax
LVL221:
	.loc 1 262 0
	mov	eax, DWORD PTR __imp__g_ascii_table
LVL222:
	mov	ecx, DWORD PTR [eax]
	.loc 1 261 0
	mov	eax, DWORD PTR [esp+28]
LVL223:
L75:
	movzx	edx, BYTE PTR [eax]
	test	dl, dl
	je	L130
	.loc 1 262 0
	test	BYTE PTR [ecx+edx*2], 8
	je	L74
	.loc 1 261 0
	inc	eax
LVL224:
	jmp	L75
L130:
	.loc 1 265 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+28]
LVL225:
	mov	DWORD PTR [esp], eax
	call	_strtoul
LVL226:
	mov	DWORD PTR [esp+28], eax
LVL227:
	.loc 1 267 0
	mov	DWORD PTR [esp], ebp
	call	_g_strfreev
LVL228:
LBE47:
LBE48:
	.loc 1 321 0
	mov	eax, DWORD PTR [ebx+8]
LVL229:
LBB49:
LBB50:
	.loc 2 147 0
	mov	ebp, DWORD PTR [eax+4]
LVL230:
	lea	edx, [ebp+1]
	cmp	edx, DWORD PTR [eax+8]
	jae	L131
	.loc 2 149 0
	mov	ecx, DWORD PTR [eax]
	mov	BYTE PTR [ecx+ebp], 44
	mov	DWORD PTR [eax+4], edx
	.loc 2 150 0
	mov	eax, DWORD PTR [eax]
LVL231:
	mov	BYTE PTR [eax+edx], 0
LVL232:
L80:
LBE50:
LBE49:
	.loc 1 324 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL233:
	.loc 1 329 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_scram_calc_proofs
LVL234:
	mov	ebp, eax
LVL235:
	.loc 1 331 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+24]
LVL236:
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL237:
	.loc 1 333 0
	test	ebp, ebp
	jne	L81
	.loc 1 334 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL238:
	xor	eax, eax
	jmp	L82
LVL239:
L131:
LBB52:
LBB51:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], 44
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_string_insert_c
LVL240:
	jmp	L80
LVL241:
	.p2align 2,,3
L81:
LBE51:
LBE52:
	.loc 1 338 0
	mov	eax, DWORD PTR [ebx+12]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_base64_encode
LVL242:
	mov	ebx, eax
LVL243:
	.loc 1 339 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_g_strdup_printf
LVL244:
	mov	DWORD PTR [esi], eax
	.loc 1 340 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL245:
	.loc 1 341 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL246:
	.loc 1 370 0
	mov	eax, 1
	jmp	L82
LBE54:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC33:
	.ascii "Invalid challenge from server\0"
	.align 4
LC34:
	.ascii "Unexpected response from server\0"
	.align 4
LC35:
	.ascii "Malicious challenge from server\0"
LC36:
	.ascii "decoded success: %s\12\0"
	.text
	.p2align 2,,3
	.def	_scram_handle_success;	.scl	3;	.type	32;	.endef
_scram_handle_success:
LFB104:
	.loc 1 513 0
	.cfi_startproc
LVL247:
	push	ebp
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI56:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI57:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI59:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 513 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 514 0
	mov	eax, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [eax+24]
LVL248:
	.loc 1 516 0
	mov	DWORD PTR [esp+20], 0
LVL249:
	.loc 1 519 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL250:
	mov	edi, eax
LVL251:
	.loc 1 520 0
	mov	eax, DWORD PTR [esi+28]
LVL252:
	cmp	eax, 3
	je	L133
	.loc 1 520 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L134
	cmp	BYTE PTR [edi], 0
	je	L134
	.loc 1 535 0 is_stmt 1
	cmp	eax, 2
	jne	L155
	.loc 1 541 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_base64_decode
LVL253:
	mov	ebx, eax
LVL254:
	.loc 1 542 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL255:
	.loc 1 543 0
	test	ebx, ebx
	je	L138
	.loc 1 543 0 is_stmt 0 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
LVL256:
	repne scasb
LVL257:
	not	ecx
	dec	ecx
LVL258:
	cmp	ecx, DWORD PTR [esp+24]
	jne	L138
	.loc 1 550 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_purple_debug_misc
LVL259:
	.loc 1 552 0
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_jabber_scram_feed_parser
LVL260:
	test	eax, eax
	je	L140
	.loc 1 552 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	jne	L140
	.loc 1 559 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL261:
	.loc 1 561 0
	xor	eax, eax
L136:
	.loc 1 562 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L156
	add	esp, 44
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI62:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL262:
	pop	edi
LCFI63:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI64:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL263:
	.p2align 2,,3
L140:
LCFI65:
	.cfi_restore_state
	.loc 1 553 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL264:
	.loc 1 554 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL265:
	.loc 1 555 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
L154:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL266:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL267:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 556 0
	mov	eax, -1
	jmp	L136
	.p2align 2,,3
L138:
	.loc 1 545 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL268:
	.loc 1 546 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	jmp	L154
LVL269:
	.p2align 2,,3
L133:
	.loc 1 531 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL270:
	.loc 1 532 0
	xor	eax, eax
	jmp	L136
	.p2align 2,,3
L155:
	.loc 1 536 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
L153:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL271:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL272:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 537 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL273:
	.loc 1 538 0
	mov	eax, -1
	jmp	L136
	.p2align 2,,3
L134:
	.loc 1 521 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	jmp	L153
LVL274:
L156:
	.loc 1 562 0
	call	___stack_chk_fail
LVL275:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC37:
	.ascii "(null)\0"
LC38:
	.ascii "abort\0"
LC39:
	.ascii "decoded challenge: %s\12\0"
LC40:
	.ascii "response\0"
LC41:
	.ascii "decoded response: %s\12\0"
	.text
	.p2align 2,,3
	.def	_scram_handle_challenge;	.scl	3;	.type	32;	.endef
_scram_handle_challenge:
LFB103:
	.loc 1 451 0
	.cfi_startproc
LVL276:
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
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	.loc 1 451 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 452 0
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [esp+20], eax
LVL277:
	.loc 1 455 0
	mov	DWORD PTR [esp+36], 0
LVL278:
	.loc 1 459 0
	mov	eax, DWORD PTR [esp+84]
LVL279:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL280:
	mov	esi, eax
LVL281:
	.loc 1 460 0
	test	eax, eax
	je	L158
	.loc 1 460 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L158
	.loc 1 468 0 is_stmt 1
	lea	eax, [esp+40]
LVL282:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_base64_decode
LVL283:
	mov	ebx, eax
LVL284:
	.loc 1 469 0
	test	eax, eax
	je	L161
	.loc 1 469 0 is_stmt 0 discriminator 1
	xor	eax, eax
LVL285:
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL286:
	not	ecx
	dec	ecx
LVL287:
	cmp	ecx, DWORD PTR [esp+40]
	jne	L161
	.loc 1 478 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_purple_debug_misc
LVL288:
	.loc 1 480 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_jabber_scram_feed_parser
LVL289:
	test	eax, eax
	je	L175
	.loc 1 488 0
	mov	edx, DWORD PTR [esp+20]
	inc	DWORD PTR [edx+28]
	.loc 1 490 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_xmlnode_new
LVL290:
	mov	ebp, eax
LVL291:
	.loc 1 491 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL292:
	.loc 1 493 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L176
L164:
	.loc 1 493 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_purple_debug_misc
LVL293:
	.loc 1 494 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+36]
	test	edx, edx
	je	L166
	.loc 1 495 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_purple_base64_encode
LVL294:
	mov	edi, eax
LVL295:
	.loc 1 496 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_insert_data
LVL296:
	.loc 1 499 0
	mov	eax, 1
LVL297:
L160:
	.loc 1 502 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+16], eax
	call	_g_free
LVL298:
	.loc 1 503 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL299:
	.loc 1 504 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL300:
	.loc 1 505 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL301:
	.loc 1 507 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx], ebp
	.loc 1 509 0
	mov	eax, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L177
	add	esp, 60
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI72:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL302:
	pop	esi
LCFI73:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL303:
	pop	edi
LCFI74:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL304:
	pop	ebp
LCFI75:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL305:
	ret
LVL306:
	.p2align 2,,3
L161:
LCFI76:
	.cfi_restore_state
	.loc 1 471 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_xmlnode_new
LVL307:
	mov	ebp, eax
LVL308:
	.loc 1 472 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL309:
	.loc 1 473 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edx+28], -1
	.loc 1 474 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
L174:
	.loc 1 484 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL310:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL311:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
	.loc 1 457 0
	mov	eax, -1
	.loc 1 455 0
	xor	edi, edi
	.loc 1 485 0
	jmp	L160
	.p2align 2,,3
L166:
	.loc 1 499 0
	mov	eax, 1
	.loc 1 455 0
	xor	edi, edi
	jmp	L160
	.p2align 2,,3
L176:
	.loc 1 493 0
	mov	eax, OFFSET FLAT:LC37
	jmp	L164
LVL312:
	.p2align 2,,3
L158:
	.loc 1 461 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_xmlnode_new
LVL313:
	mov	ebp, eax
LVL314:
	.loc 1 462 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL315:
	.loc 1 463 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edx+28], -1
	.loc 1 464 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL316:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL317:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
	.loc 1 457 0
	mov	eax, -1
	.loc 1 455 0
	xor	edi, edi
	.loc 1 454 0
	xor	ebx, ebx
	.loc 1 465 0
	jmp	L160
LVL318:
	.p2align 2,,3
L175:
	.loc 1 481 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_xmlnode_new
LVL319:
	mov	ebp, eax
LVL320:
	.loc 1 482 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL321:
	.loc 1 483 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edx+28], -1
	.loc 1 484 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	jmp	L174
LVL322:
L177:
	.loc 1 509 0
	call	___stack_chk_fail
LVL323:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_jabber_scram_data_destroy
	.def	_jabber_scram_data_destroy;	.scl	2;	.type	32;	.endef
_jabber_scram_data_destroy:
LFB105:
	.loc 1 565 0
	.cfi_startproc
LVL324:
	push	edi
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI79:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 565 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 566 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL325:
	.loc 1 567 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L179
	.loc 1 568 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL326:
L179:
	.loc 1 569 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L180
	.loc 1 570 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL327:
L180:
	.loc 1 571 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L181
	.loc 1 572 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL328:
L181:
	.loc 1 573 0
	mov	edx, DWORD PTR [ebx+20]
	test	edx, edx
	je	L182
	.loc 1 574 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	dec	ecx
	mov	edi, edx
	rep stosb
	.loc 1 575 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL329:
L182:
	.loc 1 578 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L198
	mov	DWORD PTR [esp+48], ebx
	.loc 1 579 0
	add	esp, 36
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI82:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 578 0
	jmp	_g_free
LVL330:
L198:
LCFI83:
	.cfi_restore_state
	call	___stack_chk_fail
LVL331:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_scram_dispose;	.scl	3;	.type	32;	.endef
_scram_dispose:
LFB106:
	.loc 1 582 0
	.cfi_startproc
LVL332:
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI85:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 582 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 583 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L199
	.loc 1 584 0
	mov	DWORD PTR [esp], eax
	call	_jabber_scram_data_destroy
LVL333:
	.loc 1 585 0
	mov	DWORD PTR [ebx+24], 0
L199:
	.loc 1 587 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L206
	add	esp, 40
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L206:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL334:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_jabber_auth_get_scram_mechs
	.def	_jabber_auth_get_scram_mechs;	.scl	2;	.type	32;	.endef
_jabber_auth_get_scram_mechs:
LFB107:
	.loc 1 613 0
	.cfi_startproc
LVL335:
	sub	esp, 28
LCFI89:
	.cfi_def_cfa_offset 32
	.loc 1 613 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 621 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax], 1
	.loc 1 623 0
	mov	eax, OFFSET FLAT:_mechs.49078
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L210
	add	esp, 28
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L210:
LCFI91:
	.cfi_restore_state
	call	___stack_chk_fail
LVL336:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.48939:
	.ascii "jabber_scram_hi\0"
___PRETTY_FUNCTION__.49016:
	.ascii "jabber_scram_feed_parser\0"
	.data
	.align 4
_mechs.49078:
	.long	_scram_sha1_mech
	.section .rdata,"dr"
___PRETTY_FUNCTION__.48918:
	.ascii "mech_to_hash\0"
LC42:
	.ascii "sha1\0"
	.align 4
_hashes:
	.long	LC7
	.long	LC42
	.long	20
LC43:
	.ascii "SCRAM-SHA-1\0"
	.data
	.align 4
_scram_sha1_mech:
	.byte	50
	.space 3
	.long	LC43
	.long	_scram_start
	.long	_scram_handle_challenge
	.long	_scram_handle_success
	.long	0
	.long	_scram_dispose
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
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
	.file 31 "auth.h"
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
	.file 47 "jutil.h"
	.file 48 "buddy.h"
	.file 49 "bosh.h"
	.file 50 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 51 "auth_scram.h"
	.file 52 "../../../libpurple/cipher.h"
	.file 53 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 54 "../../../libpurple/media/../util.h"
	.file 55 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 57 "../../../libpurple/debug.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 59 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 60 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/grand.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x8eca
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "auth_scram.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
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
	.byte	0x4
	.byte	0xd5
	.long	0xae
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x155
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x3
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
	.byte	0x3
	.byte	0x8b
	.long	0xbe
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x18b
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
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
	.uleb128 0x2
	.byte	0x4
	.long	0x1f2
	.uleb128 0x7
	.byte	0x1
	.long	0x155
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x2a4
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x7
	.byte	0x1f
	.long	0x2b1
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x7
	.byte	0x20
	.long	0x2ce
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x7
	.byte	0x22
	.long	0x8a
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0xae
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x30c
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x155
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xae
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x82
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x155
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x350
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2ce
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xae
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x341
	.uleb128 0x2
	.byte	0x4
	.long	0x3a6
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.long	0x3ad
	.uleb128 0xa
	.long	0x343
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x9
	.byte	0x27
	.long	0x3c4
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x30
	.long	0x3f5
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x9
	.byte	0x32
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x9
	.byte	0x33
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x343
	.uleb128 0x2
	.byte	0x4
	.long	0x2c0
	.uleb128 0x2
	.byte	0x4
	.long	0x407
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x416
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x450
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xa
	.byte	0x2c
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x409
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x468
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x484
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x4b1
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2b
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x476
	.uleb128 0x2
	.byte	0x4
	.long	0x350
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x2
	.byte	0x28
	.long	0x4cc
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x2
	.byte	0x2b
	.long	0x512
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x2
	.byte	0x2d
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x2
	.byte	0x2e
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0x2
	.byte	0x2f
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bd
	.uleb128 0x2
	.byte	0x4
	.long	0x334
	.uleb128 0xe
	.byte	0x4
	.byte	0xd
	.byte	0x3b
	.long	0x5e4
	.uleb128 0xf
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xd
	.byte	0x49
	.long	0x51e
	.uleb128 0x2
	.byte	0x4
	.long	0x456
	.uleb128 0xe
	.byte	0x4
	.byte	0xe
	.byte	0x28
	.long	0x6bf
	.uleb128 0xf
	.ascii "G_ASCII_ALNUM\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_ASCII_ALPHA\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_ASCII_CNTRL\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_ASCII_DIGIT\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_ASCII_GRAPH\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_ASCII_LOWER\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_ASCII_PRINT\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "G_ASCII_PUNCT\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "G_ASCII_SPACE\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "G_ASCII_UPPER\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "G_ASCII_XDIGIT\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f5
	.uleb128 0x2
	.byte	0x4
	.long	0x155
	.uleb128 0x2
	.byte	0x4
	.long	0x2ce
	.uleb128 0x2
	.byte	0x4
	.long	0x8a
	.uleb128 0x2
	.byte	0x4
	.long	0x7c
	.uleb128 0x2
	.byte	0x4
	.long	0x6e3
	.uleb128 0xa
	.long	0x82
	.uleb128 0x2
	.byte	0x4
	.long	0x341
	.uleb128 0x2
	.byte	0x4
	.long	0x6f4
	.uleb128 0xa
	.long	0x2ce
	.uleb128 0x10
	.long	0x2ce
	.long	0x709
	.uleb128 0x11
	.long	0x1c7
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x17
	.byte	0x73
	.long	0x985
	.uleb128 0xf
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xf
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xf
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xf
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xf
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xf
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xf
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xf
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xf
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xf
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xf
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xf
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xf
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xf
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xf
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xf
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xf
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xf
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xf
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xf
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xf
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xf
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xf
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xf
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xf
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xf
	.byte	0x24
	.long	0x99a
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0xb6b
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xf
	.byte	0x80
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xf
	.byte	0x81
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xf
	.byte	0x82
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xf
	.byte	0x83
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xf
	.byte	0x85
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xf
	.byte	0x87
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xf
	.byte	0x89
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xf
	.byte	0x8b
	.long	0x2275
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xf
	.byte	0x8e
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x2fa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2f8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xf
	.byte	0xa2
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xf
	.byte	0xa4
	.long	0x24c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x1eb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa7
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0xb83
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x985
	.uleb128 0x2
	.byte	0x4
	.long	0xb77
	.uleb128 0x13
	.byte	0x1
	.long	0xb83
	.uleb128 0x14
	.long	0x341
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0xba6
	.uleb128 0x2
	.byte	0x4
	.long	0xbac
	.uleb128 0x13
	.byte	0x1
	.long	0xbc2
	.uleb128 0x14
	.long	0xb6b
	.uleb128 0x14
	.long	0x35c
	.uleb128 0x14
	.long	0x341
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xf
	.byte	0x29
	.long	0xba6
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0xbff
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0xd14
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0x13bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0xf8
	.long	0xe8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x10
	.byte	0xfa
	.long	0xef0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x10
	.byte	0xfc
	.long	0xb6b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x10
	.byte	0xfd
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x10
	.byte	0xfe
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x10
	.word	0x103
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0x10
	.word	0x106
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xe8d
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x10
	.byte	0x32
	.long	0xd14
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0xef0
	.uleb128 0xf
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x10
	.byte	0x3a
	.long	0xeaa
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0xf21
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0x102a
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x13fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x11
	.byte	0x9e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x11
	.byte	0xa4
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0xa5
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0xa6
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x11
	.byte	0xa7
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0x1042
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x1226
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x11
	.byte	0x53
	.long	0x1394
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0x55
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x11
	.byte	0x57
	.long	0x12d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x11
	.byte	0x5a
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x11
	.byte	0x5b
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x13c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x13c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x13d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x13da
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x13f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x11
	.byte	0x7c
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0x7d
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0x7e
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x11
	.byte	0x7f
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x1240
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x12d8
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x1417
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x1411
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x11
	.byte	0xb3
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0xb4
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0xb5
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x11
	.byte	0xb6
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x155
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x1311
	.uleb128 0xd
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x1394
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x11
	.byte	0x3f
	.long	0x132a
	.uleb128 0x17
	.byte	0x1
	.long	0x35c
	.long	0x13bc
	.uleb128 0x14
	.long	0x13bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf0d
	.uleb128 0x2
	.byte	0x4
	.long	0x13ac
	.uleb128 0x13
	.byte	0x1
	.long	0x13d4
	.uleb128 0x14
	.long	0x13bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13c8
	.uleb128 0x2
	.byte	0x4
	.long	0x1226
	.uleb128 0x17
	.byte	0x1
	.long	0x450
	.long	0x13f5
	.uleb128 0x14
	.long	0x13bc
	.uleb128 0x14
	.long	0x390
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13e0
	.uleb128 0x2
	.byte	0x4
	.long	0x102a
	.uleb128 0x17
	.byte	0x1
	.long	0x1411
	.long	0x1411
	.uleb128 0x14
	.long	0x13bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12f4
	.uleb128 0x2
	.byte	0x4
	.long	0x1401
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x1433
	.uleb128 0xd
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x145c
	.uleb128 0xd
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x148e
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x1662
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x1fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x1fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x1feb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x1feb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x2016
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x2032
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x2053
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x206a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x2081
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x1fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x2097
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x20b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x20e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x2081
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x2081
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf6
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x15
	.byte	0xf7
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x15
	.byte	0xf8
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x15
	.byte	0xf9
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x167c
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x1767
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x15
	.word	0x151
	.long	0x195e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x15
	.word	0x153
	.long	0xb6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x15
	.word	0x156
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x20ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x212a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x15
	.word	0x166
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xe8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x177b
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x1818
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x1fa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x19b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x20e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x182e
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x18dd
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x1fa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x195e
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x15
	.byte	0x3b
	.long	0x18dd
	.uleb128 0xe
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x19b8
	.uleb128 0xf
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x15
	.byte	0x64
	.long	0x197c
	.uleb128 0xe
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1b55
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x15
	.byte	0x82
	.long	0x19d1
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1b80
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1c10
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x16
	.byte	0x7d
	.long	0x1e1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x16
	.byte	0x7e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x16
	.byte	0x7f
	.long	0xb6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x1fa7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x1fad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x1fb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1c27
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1d5f
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x16
	.byte	0x40
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x1ebd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x1ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x1ebd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x1f07
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x1f28
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x1f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x1f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x1f74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1f8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1fa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x1fa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x16
	.byte	0x73
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x16
	.byte	0x74
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x16
	.byte	0x75
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x16
	.byte	0x76
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1d73
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1dde
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x16
	.byte	0xa4
	.long	0x1e1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x16
	.byte	0xa5
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x16
	.byte	0xa6
	.long	0xb6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1e1d
	.uleb128 0xf
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x16
	.byte	0x2e
	.long	0x1dde
	.uleb128 0xe
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1e58
	.uleb128 0xf
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1e32
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1e8e
	.uleb128 0x2
	.byte	0x4
	.long	0x1e94
	.uleb128 0x13
	.byte	0x1
	.long	0x1ea5
	.uleb128 0x14
	.long	0x5fa
	.uleb128 0x14
	.long	0x1ea5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5f
	.uleb128 0x13
	.byte	0x1
	.long	0x1eb7
	.uleb128 0x14
	.long	0x1eb7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b6f
	.uleb128 0x2
	.byte	0x4
	.long	0x1eab
	.uleb128 0x17
	.byte	0x1
	.long	0x334
	.long	0x1ee7
	.uleb128 0x14
	.long	0x1eb7
	.uleb128 0x14
	.long	0x1b55
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x197
	.uleb128 0x14
	.long	0x6dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec3
	.uleb128 0x17
	.byte	0x1
	.long	0x450
	.long	0x1f07
	.uleb128 0x14
	.long	0x1e1d
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0xb6b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eed
	.uleb128 0x17
	.byte	0x1
	.long	0x7c
	.long	0x1f22
	.uleb128 0x14
	.long	0x1eb7
	.uleb128 0x14
	.long	0x1f22
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e58
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0d
	.uleb128 0x17
	.byte	0x1
	.long	0x155
	.long	0x1f3e
	.uleb128 0x14
	.long	0x1eb7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f2e
	.uleb128 0x17
	.byte	0x1
	.long	0x155
	.long	0x1f5e
	.uleb128 0x14
	.long	0x1e1d
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0xb6b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f44
	.uleb128 0x17
	.byte	0x1
	.long	0x450
	.long	0x1f74
	.uleb128 0x14
	.long	0xb6b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f64
	.uleb128 0x13
	.byte	0x1
	.long	0x1f8b
	.uleb128 0x14
	.long	0x1e72
	.uleb128 0x14
	.long	0x5fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f7a
	.uleb128 0x17
	.byte	0x1
	.long	0x35c
	.long	0x1fa1
	.uleb128 0x14
	.long	0x1eb7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f91
	.uleb128 0x2
	.byte	0x4
	.long	0x1662
	.uleb128 0x2
	.byte	0x4
	.long	0x1c10
	.uleb128 0x2
	.byte	0x4
	.long	0x1f8
	.uleb128 0x13
	.byte	0x1
	.long	0x1fc5
	.uleb128 0x14
	.long	0x1fa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fb9
	.uleb128 0x13
	.byte	0x1
	.long	0x1feb
	.uleb128 0x14
	.long	0x1fa7
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x1b55
	.uleb128 0x14
	.long	0x197
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fcb
	.uleb128 0x13
	.byte	0x1
	.long	0x2016
	.uleb128 0x14
	.long	0x1fa7
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x1b55
	.uleb128 0x14
	.long	0x197
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ff1
	.uleb128 0x13
	.byte	0x1
	.long	0x2032
	.uleb128 0x14
	.long	0x1fa7
	.uleb128 0x14
	.long	0x450
	.uleb128 0x14
	.long	0x35c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x201c
	.uleb128 0x13
	.byte	0x1
	.long	0x2053
	.uleb128 0x14
	.long	0x1fa7
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2038
	.uleb128 0x13
	.byte	0x1
	.long	0x206a
	.uleb128 0x14
	.long	0x1fa7
	.uleb128 0x14
	.long	0x450
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2059
	.uleb128 0x13
	.byte	0x1
	.long	0x2081
	.uleb128 0x14
	.long	0x1fa7
	.uleb128 0x14
	.long	0x6dd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2070
	.uleb128 0x17
	.byte	0x1
	.long	0x35c
	.long	0x2097
	.uleb128 0x14
	.long	0x1fa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2087
	.uleb128 0x17
	.byte	0x1
	.long	0x35c
	.long	0x20b7
	.uleb128 0x14
	.long	0x1fa7
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x35c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x209d
	.uleb128 0x13
	.byte	0x1
	.long	0x20d8
	.uleb128 0x14
	.long	0x1fa7
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x20d8
	.uleb128 0x14
	.long	0x334
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20de
	.uleb128 0xa
	.long	0x36c
	.uleb128 0x2
	.byte	0x4
	.long	0x20bd
	.uleb128 0x2
	.byte	0x4
	.long	0x1445
	.uleb128 0x19
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x211e
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x211e
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x2124
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x341
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1767
	.uleb128 0x2
	.byte	0x4
	.long	0x1818
	.uleb128 0x2
	.byte	0x4
	.long	0x146f
	.uleb128 0x2
	.byte	0x4
	.long	0x36c
	.uleb128 0x12
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x26
	.long	0x2189
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x18
	.byte	0x2b
	.long	0x2136
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x18
	.byte	0x30
	.long	0x21ab
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x18
	.byte	0x31
	.long	0x226f
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x18
	.byte	0x33
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x18
	.byte	0x34
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x18
	.byte	0x35
	.long	0x2189
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x18
	.byte	0x36
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x18
	.byte	0x37
	.long	0xa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x18
	.byte	0x38
	.long	0x226f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x18
	.byte	0x39
	.long	0x226f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x18
	.byte	0x3a
	.long	0x226f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x18
	.byte	0x3b
	.long	0x226f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x18
	.byte	0x3c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x18
	.byte	0x3d
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x219c
	.uleb128 0x2
	.byte	0x4
	.long	0xbe7
	.uleb128 0xe
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.long	0x22ad
	.uleb128 0xf
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x19
	.byte	0x2b
	.long	0x227b
	.uleb128 0xe
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x236d
	.uleb128 0xf
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x22c9
	.uleb128 0x1b
	.byte	0x14
	.byte	0x1a
	.byte	0x32
	.long	0x23d5
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x34
	.long	0x236d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1a
	.byte	0x36
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x1a
	.byte	0x38
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x39
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x2384
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x240a
	.uleb128 0xd
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x243a
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x45
	.long	0x24c2
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x46
	.long	0xb6b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1b
	.byte	0x47
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1b
	.byte	0x48
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1b
	.byte	0x49
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x4a
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x4b
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2424
	.uleb128 0x2
	.byte	0x4
	.long	0x141d
	.uleb128 0xe
	.byte	0x4
	.byte	0x1c
	.byte	0x1f
	.long	0x2532
	.uleb128 0xf
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1c
	.byte	0x23
	.long	0x24ce
	.uleb128 0xe
	.byte	0x4
	.byte	0x1d
	.byte	0x2c
	.long	0x258d
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x254c
	.uleb128 0xe
	.byte	0x8
	.byte	0x1d
	.byte	0x33
	.long	0x2775
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x25b8
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x27b6
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1d
	.byte	0x72
	.long	0x27f1
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1d
	.byte	0x75
	.long	0x2be8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x1d
	.byte	0x77
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1d
	.byte	0x60
	.long	0x2810
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1d
	.byte	0xbe
	.long	0x29ec
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x1d
	.byte	0xc5
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1d
	.byte	0xcc
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1d
	.byte	0xd4
	.long	0x2c04
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1d
	.byte	0xde
	.long	0x2c1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1d
	.byte	0xe8
	.long	0x2c35
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1d
	.byte	0xf3
	.long	0x2c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1d
	.byte	0xf8
	.long	0x2c62
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1d
	.word	0x100
	.long	0x2c7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "get_unique_id\0"
	.byte	0x1d
	.word	0x109
	.long	0x2c94
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "get_issuer_unique_id\0"
	.byte	0x1d
	.word	0x112
	.long	0x2c94
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "get_subject_name\0"
	.byte	0x1d
	.word	0x11f
	.long	0x2c94
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "check_subject_name\0"
	.byte	0x1d
	.word	0x126
	.long	0x2caf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "get_times\0"
	.byte	0x1d
	.word	0x129
	.long	0x2cd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "import_certificates\0"
	.byte	0x1d
	.word	0x131
	.long	0x2ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1d
	.word	0x136
	.long	0x2d06
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "verify_cert\0"
	.byte	0x1d
	.word	0x13c
	.long	0x2d29
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x1d
	.word	0x13e
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1d
	.byte	0x61
	.long	0x2a0d
	.uleb128 0x18
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1d
	.word	0x14a
	.long	0x2acd
	.uleb128 0x15
	.ascii "scheme_name\0"
	.byte	0x1d
	.word	0x151
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x1d
	.word	0x154
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "start_verification\0"
	.byte	0x1d
	.word	0x160
	.long	0x2d3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "destroy_request\0"
	.byte	0x1d
	.word	0x16a
	.long	0x2d3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x1d
	.word	0x16c
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x1d
	.word	0x16d
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x1d
	.word	0x16e
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x1d
	.word	0x16f
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1d
	.byte	0x62
	.long	0x2af9
	.uleb128 0x18
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1d
	.word	0x177
	.long	0x2ba8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x1d
	.word	0x17a
	.long	0x2d41
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "scheme\0"
	.byte	0x1d
	.word	0x17f
	.long	0x2be8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "subject_name\0"
	.byte	0x1d
	.word	0x186
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "cert_chain\0"
	.byte	0x1d
	.word	0x18d
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x1d
	.word	0x190
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "cb\0"
	.byte	0x1d
	.word	0x193
	.long	0x2ba8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "cb_data\0"
	.byte	0x1d
	.word	0x195
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1d
	.byte	0x69
	.long	0x2bd1
	.uleb128 0x2
	.byte	0x4
	.long	0x2bd7
	.uleb128 0x13
	.byte	0x1
	.long	0x2be8
	.uleb128 0x14
	.long	0x258d
	.uleb128 0x14
	.long	0x390
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27f1
	.uleb128 0x17
	.byte	0x1
	.long	0x2bfe
	.long	0x2bfe
	.uleb128 0x14
	.long	0x3a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x279d
	.uleb128 0x2
	.byte	0x4
	.long	0x2bee
	.uleb128 0x17
	.byte	0x1
	.long	0x35c
	.long	0x2c1f
	.uleb128 0x14
	.long	0x3a7
	.uleb128 0x14
	.long	0x2bfe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c0a
	.uleb128 0x17
	.byte	0x1
	.long	0x2bfe
	.long	0x2c35
	.uleb128 0x14
	.long	0x2bfe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c25
	.uleb128 0x13
	.byte	0x1
	.long	0x2c47
	.uleb128 0x14
	.long	0x2bfe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c3b
	.uleb128 0x17
	.byte	0x1
	.long	0x35c
	.long	0x2c62
	.uleb128 0x14
	.long	0x2bfe
	.uleb128 0x14
	.long	0x2bfe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c4d
	.uleb128 0x17
	.byte	0x1
	.long	0x2c78
	.long	0x2c78
	.uleb128 0x14
	.long	0x2bfe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b2
	.uleb128 0x2
	.byte	0x4
	.long	0x2c68
	.uleb128 0x17
	.byte	0x1
	.long	0x3f5
	.long	0x2c94
	.uleb128 0x14
	.long	0x2bfe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c84
	.uleb128 0x17
	.byte	0x1
	.long	0x35c
	.long	0x2caf
	.uleb128 0x14
	.long	0x2bfe
	.uleb128 0x14
	.long	0x3a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c9a
	.uleb128 0x17
	.byte	0x1
	.long	0x35c
	.long	0x2ccf
	.uleb128 0x14
	.long	0x2bfe
	.uleb128 0x14
	.long	0x2ccf
	.uleb128 0x14
	.long	0x2ccf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x197
	.uleb128 0x2
	.byte	0x4
	.long	0x2cb5
	.uleb128 0x17
	.byte	0x1
	.long	0x4b1
	.long	0x2ceb
	.uleb128 0x14
	.long	0x3a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cdb
	.uleb128 0x17
	.byte	0x1
	.long	0x35c
	.long	0x2d06
	.uleb128 0x14
	.long	0x2bfe
	.uleb128 0x14
	.long	0x35c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cf1
	.uleb128 0x13
	.byte	0x1
	.long	0x2d1d
	.uleb128 0x14
	.long	0x2d1d
	.uleb128 0x14
	.long	0x2d23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2acd
	.uleb128 0x2
	.byte	0x4
	.long	0x2775
	.uleb128 0x2
	.byte	0x4
	.long	0x2d0c
	.uleb128 0x13
	.byte	0x1
	.long	0x2d3b
	.uleb128 0x14
	.long	0x2d1d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d2f
	.uleb128 0x2
	.byte	0x4
	.long	0x29ec
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x2d62
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1c
	.byte	0x32
	.long	0x2e61
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1c
	.byte	0x35
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1c
	.byte	0x37
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1c
	.byte	0x39
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x2e61
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x2ea1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1c
	.byte	0x3f
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1c
	.byte	0x41
	.long	0x2e61
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1c
	.byte	0x44
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1c
	.byte	0x47
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1c
	.byte	0x49
	.long	0x2edb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1c
	.byte	0x4c
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x1c
	.byte	0x4f
	.long	0x2d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x2e7f
	.uleb128 0x2
	.byte	0x4
	.long	0x2e85
	.uleb128 0x13
	.byte	0x1
	.long	0x2e9b
	.uleb128 0x14
	.long	0x390
	.uleb128 0x14
	.long	0x2e9b
	.uleb128 0x14
	.long	0x22ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d47
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x2ebf
	.uleb128 0x2
	.byte	0x4
	.long	0x2ec5
	.uleb128 0x13
	.byte	0x1
	.long	0x2edb
	.uleb128 0x14
	.long	0x2e9b
	.uleb128 0x14
	.long	0x2532
	.uleb128 0x14
	.long	0x390
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23ec
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1e
	.byte	0x20
	.long	0x2f8c
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1e
	.byte	0x27
	.long	0x2ee1
	.uleb128 0x2
	.byte	0x4
	.long	0x23d5
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x1f
	.byte	0x1b
	.long	0x2fc1
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x26
	.long	0x3065
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x1f
	.byte	0x27
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x1f
	.byte	0x28
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x1f
	.byte	0x29
	.long	0x69be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x69be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x69de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x69be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x1f
	.byte	0x2d
	.long	0x69f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x20
	.byte	0x1b
	.long	0x31ff
	.uleb128 0xf
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0xf
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0xf
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0xf
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0xf
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x20
	.byte	0x37
	.long	0x3065
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x20
	.byte	0x39
	.long	0x322d
	.uleb128 0x1c
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x20
	.byte	0x65
	.long	0x39e3
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x20
	.byte	0x67
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x20
	.byte	0x69
	.long	0x6451
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x20
	.byte	0x6b
	.long	0x430b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x20
	.byte	0x6c
	.long	0x226f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x20
	.byte	0x71
	.long	0x68e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x20
	.byte	0x73
	.long	0x690e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x20
	.byte	0x74
	.long	0x390
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x20
	.byte	0x7c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x20
	.byte	0x7d
	.long	0x68cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x20
	.byte	0x7f
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x20
	.byte	0x9e
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x20
	.byte	0xa0
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x20
	.byte	0xa1
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x20
	.byte	0xa2
	.long	0x24c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x20
	.byte	0xa3
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x20
	.byte	0xa5
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x20
	.byte	0xa6
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x20
	.byte	0xa8
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x20
	.byte	0xa9
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x20
	.byte	0xaa
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x20
	.byte	0xac
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x20
	.byte	0xad
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x20
	.byte	0xb2
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x20
	.byte	0xb4
	.long	0x6914
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x20
	.byte	0xb5
	.long	0x66f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x20
	.byte	0xb7
	.long	0x2275
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x20
	.byte	0xb8
	.long	0x2e9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x20
	.byte	0xba
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x20
	.byte	0xbc
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x20
	.byte	0xbd
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x20
	.byte	0xbe
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x20
	.byte	0xc0
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x20
	.byte	0xc2
	.long	0x691a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x20
	.byte	0xc3
	.long	0x37a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x20
	.byte	0xc5
	.long	0x35c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x20
	.byte	0xc7
	.long	0x31ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x20
	.byte	0xc8
	.long	0x35c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x20
	.byte	0xc9
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x20
	.byte	0xcb
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x20
	.byte	0xcc
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x20
	.byte	0xce
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x20
	.byte	0xd1
	.long	0x67ec
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x20
	.byte	0xd2
	.long	0x6920
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x20
	.byte	0xd3
	.long	0x67f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x20
	.byte	0xd4
	.long	0x6dd
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x20
	.byte	0xd5
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x20
	.byte	0xd7
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x20
	.byte	0xd8
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x20
	.byte	0xd9
	.long	0x512
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x20
	.byte	0xdc
	.long	0x35c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x20
	.byte	0xdd
	.long	0xbc2
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x20
	.byte	0xde
	.long	0x341
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x20
	.byte	0xe0
	.long	0x35c
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x20
	.byte	0xe2
	.long	0x37a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x20
	.byte	0xe5
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x20
	.byte	0xe8
	.long	0x35c
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x20
	.byte	0xeb
	.long	0x35c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "commands\0"
	.byte	0x20
	.byte	0xee
	.long	0x450
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x20
	.byte	0xf1
	.long	0x659c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x20
	.byte	0xf2
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x20
	.byte	0xf3
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x20
	.byte	0xf4
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x20
	.byte	0xf7
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x20
	.byte	0xf8
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x20
	.byte	0xf9
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x20
	.byte	0xfa
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x20
	.byte	0xfb
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x20
	.byte	0xfc
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x20
	.byte	0xfe
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "keepalive_timeout\0"
	.byte	0x20
	.word	0x101
	.long	0x37a
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "max_inactivity\0"
	.byte	0x20
	.word	0x102
	.long	0x37a
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "inactivity_timer\0"
	.byte	0x20
	.word	0x103
	.long	0x37a
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "srv_rec\0"
	.byte	0x20
	.word	0x105
	.long	0x6457
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "srv_rec_idx\0"
	.byte	0x20
	.word	0x106
	.long	0x37a
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "max_srv_rec_idx\0"
	.byte	0x20
	.word	0x107
	.long	0x37a
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "bosh\0"
	.byte	0x20
	.word	0x10a
	.long	0x6926
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "url_datas\0"
	.byte	0x20
	.word	0x110
	.long	0x4b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "sessions\0"
	.byte	0x20
	.word	0x113
	.long	0x5fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "stun_ip\0"
	.byte	0x20
	.word	0x116
	.long	0x3f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "stun_port\0"
	.byte	0x20
	.word	0x117
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "stun_query\0"
	.byte	0x20
	.word	0x118
	.long	0x638a
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "google_relay_token\0"
	.byte	0x20
	.word	0x11b
	.long	0x3f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "google_relay_host\0"
	.byte	0x20
	.word	0x11c
	.long	0x3f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "google_relay_requests\0"
	.byte	0x20
	.word	0x11d
	.long	0x450
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x20
	.word	0x121
	.long	0x35c
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x21
	.byte	0x1c
	.long	0x2ce
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x22
	.byte	0x1c
	.long	0x3a0e
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x23
	.byte	0x7d
	.long	0x3ad1
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x23
	.byte	0x7e
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x23
	.byte	0x7f
	.long	0x6253
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x23
	.byte	0x80
	.long	0x628f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x23
	.byte	0x82
	.long	0x622c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x23
	.byte	0x84
	.long	0x4841
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x23
	.byte	0x85
	.long	0x4841
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x23
	.byte	0x86
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x23
	.byte	0x87
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x23
	.byte	0x88
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x22
	.byte	0x1d
	.long	0x3af0
	.uleb128 0x2
	.byte	0x4
	.long	0x39f2
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x22
	.byte	0x23
	.long	0x3b0c
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x24
	.byte	0x36
	.long	0x3c03
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x24
	.byte	0x38
	.long	0x3ad1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x24
	.byte	0x3a
	.long	0x6dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x24
	.byte	0x3b
	.long	0x6dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x24
	.byte	0x3c
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x24
	.byte	0x3d
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x24
	.byte	0x3e
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x24
	.byte	0x3f
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x24
	.byte	0x40
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x24
	.byte	0x41
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x24
	.byte	0x47
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x24
	.byte	0x48
	.long	0x58a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x24
	.byte	0x49
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x24
	.byte	0x4a
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x24
	.byte	0x4b
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x24
	.byte	0x4c
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x22
	.byte	0x24
	.long	0x3c1c
	.uleb128 0x2
	.byte	0x4
	.long	0x3af6
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x22
	.byte	0x26
	.long	0x3c37
	.uleb128 0x1c
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x24
	.byte	0xb8
	.long	0x430b
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x24
	.byte	0xb9
	.long	0x5c20
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x24
	.byte	0xba
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x24
	.byte	0xbb
	.long	0x5376
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x24
	.byte	0xbc
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x24
	.byte	0xbd
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x24
	.byte	0xbe
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x24
	.byte	0xbf
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x24
	.byte	0xc0
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x24
	.byte	0xc1
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x24
	.byte	0xc7
	.long	0x3c03
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x24
	.byte	0xc8
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x24
	.byte	0xc9
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x24
	.byte	0xca
	.long	0x5c26
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x24
	.byte	0xcd
	.long	0x534e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x24
	.byte	0xce
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x24
	.byte	0xcf
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x24
	.byte	0xd0
	.long	0x57ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x24
	.byte	0xd2
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x24
	.byte	0xd3
	.long	0x5978
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x24
	.byte	0xd5
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x24
	.byte	0xd7
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x24
	.byte	0xd8
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x24
	.byte	0xd9
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x24
	.byte	0xdb
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x24
	.byte	0xdc
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x24
	.byte	0xdd
	.long	0x5678
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x24
	.byte	0xdf
	.long	0x5b76
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x24
	.byte	0xe0
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x24
	.byte	0xe2
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x24
	.byte	0xe5
	.long	0x4a23
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x24
	.byte	0xe6
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x24
	.byte	0xe7
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x24
	.byte	0xe8
	.long	0x5c2c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x24
	.byte	0xea
	.long	0x18b
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x24
	.byte	0xeb
	.long	0x18b
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x24
	.byte	0xec
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x24
	.byte	0xed
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x24
	.byte	0xee
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x24
	.byte	0xef
	.long	0x4a23
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x24
	.byte	0xf0
	.long	0x4823
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x24
	.byte	0xf1
	.long	0x4823
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x24
	.byte	0xf4
	.long	0x6c5
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x24
	.byte	0xf5
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x24
	.byte	0xf6
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x24
	.byte	0xf7
	.long	0x6c5
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x24
	.byte	0xf9
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x24
	.byte	0xfa
	.long	0x3c03
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x24
	.byte	0xfb
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x24
	.byte	0xfd
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x24
	.byte	0xfe
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x24
	.byte	0xff
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x24
	.word	0x100
	.long	0x341
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "loadsubset\0"
	.byte	0x24
	.word	0x102
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "linenumbers\0"
	.byte	0x24
	.word	0x103
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "catalogs\0"
	.byte	0x24
	.word	0x104
	.long	0x341
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "recovery\0"
	.byte	0x24
	.word	0x105
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "progressive\0"
	.byte	0x24
	.word	0x106
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x24
	.word	0x107
	.long	0x5195
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "atts\0"
	.byte	0x24
	.word	0x108
	.long	0x5c2c
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "maxatts\0"
	.byte	0x24
	.word	0x109
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "docdict\0"
	.byte	0x24
	.word	0x10a
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "str_xml\0"
	.byte	0x24
	.word	0x10f
	.long	0x4a23
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "str_xmlns\0"
	.byte	0x24
	.word	0x110
	.long	0x4a23
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "str_xml_ns\0"
	.byte	0x24
	.word	0x111
	.long	0x4a23
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "sax2\0"
	.byte	0x24
	.word	0x116
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "nsNr\0"
	.byte	0x24
	.word	0x117
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "nsMax\0"
	.byte	0x24
	.word	0x118
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "nsTab\0"
	.byte	0x24
	.word	0x119
	.long	0x5c2c
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x15
	.ascii "attallocs\0"
	.byte	0x24
	.word	0x11a
	.long	0x6c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x15
	.ascii "pushTab\0"
	.byte	0x24
	.word	0x11b
	.long	0x6e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.ascii "attsDefault\0"
	.byte	0x24
	.word	0x11c
	.long	0x53b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.ascii "attsSpecial\0"
	.byte	0x24
	.word	0x11d
	.long	0x53b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x15
	.ascii "nsWellFormed\0"
	.byte	0x24
	.word	0x11e
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x15
	.ascii "options\0"
	.byte	0x24
	.word	0x11f
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x15
	.ascii "dictNames\0"
	.byte	0x24
	.word	0x124
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.ascii "freeElemsNr\0"
	.byte	0x24
	.word	0x125
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x15
	.ascii "freeElems\0"
	.byte	0x24
	.word	0x126
	.long	0x534e
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.ascii "freeAttrsNr\0"
	.byte	0x24
	.word	0x127
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.ascii "freeAttrs\0"
	.byte	0x24
	.word	0x128
	.long	0x531f
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x15
	.ascii "lastError\0"
	.byte	0x24
	.word	0x12d
	.long	0x5434
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.ascii "parseMode\0"
	.byte	0x24
	.word	0x12e
	.long	0x5c0b
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x15
	.ascii "nbentities\0"
	.byte	0x24
	.word	0x12f
	.long	0x1b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x15
	.ascii "sizeentities\0"
	.byte	0x24
	.word	0x130
	.long	0x1b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x15
	.ascii "nodeInfo\0"
	.byte	0x24
	.word	0x133
	.long	0x5967
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x15
	.ascii "nodeInfoNr\0"
	.byte	0x24
	.word	0x134
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x15
	.ascii "nodeInfoMax\0"
	.byte	0x24
	.word	0x135
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x15
	.ascii "nodeInfoTab\0"
	.byte	0x24
	.word	0x136
	.long	0x5967
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x15
	.ascii "input_id\0"
	.byte	0x24
	.word	0x138
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c22
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x22
	.byte	0x29
	.long	0x4326
	.uleb128 0x18
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x24
	.word	0x140
	.long	0x43a1
	.uleb128 0x15
	.ascii "getPublicId\0"
	.byte	0x24
	.word	0x141
	.long	0x5c42
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "getSystemId\0"
	.byte	0x24
	.word	0x142
	.long	0x5c42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "getLineNumber\0"
	.byte	0x24
	.word	0x143
	.long	0x5c58
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "getColumnNumber\0"
	.byte	0x24
	.word	0x144
	.long	0x5c58
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x22
	.byte	0x2a
	.long	0x43b9
	.uleb128 0x2
	.byte	0x4
	.long	0x4311
	.uleb128 0x18
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x24
	.word	0x2ce
	.long	0x46ca
	.uleb128 0x15
	.ascii "internalSubset\0"
	.byte	0x24
	.word	0x2cf
	.long	0x5c9b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "isStandalone\0"
	.byte	0x24
	.word	0x2d0
	.long	0x6084
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "hasInternalSubset\0"
	.byte	0x24
	.word	0x2d1
	.long	0x60a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF29
	.byte	0x24
	.word	0x2d2
	.long	0x60c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "resolveEntity\0"
	.byte	0x24
	.word	0x2d3
	.long	0x5c5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "getEntity\0"
	.byte	0x24
	.word	0x2d4
	.long	0x5cf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "entityDecl\0"
	.byte	0x24
	.word	0x2d5
	.long	0x5d4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "notationDecl\0"
	.byte	0x24
	.word	0x2d6
	.long	0x5d93
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "attributeDecl\0"
	.byte	0x24
	.word	0x2d7
	.long	0x5daf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "elementDecl\0"
	.byte	0x24
	.word	0x2d8
	.long	0x5dfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "unparsedEntityDecl\0"
	.byte	0x24
	.word	0x2d9
	.long	0x5e38
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "setDocumentLocator\0"
	.byte	0x24
	.word	0x2da
	.long	0x5e80
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "startDocument\0"
	.byte	0x24
	.word	0x2db
	.long	0x5eb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "endDocument\0"
	.byte	0x24
	.word	0x2dc
	.long	0x5ed6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "startElement\0"
	.byte	0x24
	.word	0x2dd
	.long	0x5ef1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "endElement\0"
	.byte	0x24
	.word	0x2de
	.long	0x5f29
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "reference\0"
	.byte	0x24
	.word	0x2df
	.long	0x5f76
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "characters\0"
	.byte	0x24
	.word	0x2e0
	.long	0x5f8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "ignorableWhitespace\0"
	.byte	0x24
	.word	0x2e1
	.long	0x5fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "processingInstruction\0"
	.byte	0x24
	.word	0x2e2
	.long	0x5fe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "comment\0"
	.byte	0x24
	.word	0x2e3
	.long	0x600d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "warning\0"
	.byte	0x24
	.word	0x2e4
	.long	0x603e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x24
	.word	0x2e5
	.long	0x6055
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.ascii "fatalError\0"
	.byte	0x24
	.word	0x2e6
	.long	0x606a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.ascii "getParameterEntity\0"
	.byte	0x24
	.word	0x2e7
	.long	0x5d2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.ascii "cdataBlock\0"
	.byte	0x24
	.word	0x2e8
	.long	0x6024
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.ascii "externalSubset\0"
	.byte	0x24
	.word	0x2e9
	.long	0x5cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.ascii "initialized\0"
	.byte	0x24
	.word	0x2ea
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x24
	.word	0x2ec
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.ascii "startElementNs\0"
	.byte	0x24
	.word	0x2ed
	.long	0x60e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x15
	.ascii "endElementNs\0"
	.byte	0x24
	.word	0x2ee
	.long	0x613b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.ascii "serror\0"
	.byte	0x24
	.word	0x2ef
	.long	0x5551
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x22
	.byte	0x30
	.long	0x46db
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x25
	.byte	0x26
	.long	0x4809
	.uleb128 0xb
	.secrel32	LASF30
	.byte	0x25
	.byte	0x27
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x25
	.byte	0x28
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x25
	.byte	0x29
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x25
	.byte	0x2a
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x25
	.byte	0x2b
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x25
	.byte	0x2c
	.long	0x4dde
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x25
	.byte	0x2d
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x25
	.byte	0x2e
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x25
	.byte	0x2f
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x25
	.byte	0x31
	.long	0x4823
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x25
	.byte	0x32
	.long	0x4823
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x25
	.byte	0x33
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x25
	.byte	0x34
	.long	0x5888
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x25
	.byte	0x35
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x25
	.byte	0x36
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x25
	.byte	0x38
	.long	0x589d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x25
	.byte	0x39
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x25
	.byte	0x3a
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x25
	.byte	0x3b
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x22
	.byte	0x31
	.long	0x481d
	.uleb128 0x2
	.byte	0x4
	.long	0x46ca
	.uleb128 0x2
	.byte	0x4
	.long	0x39e3
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x22
	.byte	0x68
	.long	0x4837
	.uleb128 0xd
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x22
	.byte	0x71
	.long	0x4852
	.uleb128 0x2
	.byte	0x4
	.long	0x4829
	.uleb128 0xe
	.byte	0x4
	.byte	0x22
	.byte	0x9e
	.long	0x4a0d
	.uleb128 0xf
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x22
	.byte	0xb6
	.long	0x4858
	.uleb128 0x2
	.byte	0x4
	.long	0x4a29
	.uleb128 0xa
	.long	0x39e3
	.uleb128 0xe
	.byte	0x4
	.byte	0x22
	.byte	0xcd
	.long	0x4b23
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x22
	.byte	0xd8
	.long	0x4a2e
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x22
	.byte	0xed
	.long	0x4b51
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x22
	.byte	0xef
	.long	0x4b86
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x22
	.byte	0xf0
	.long	0x4ba5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x22
	.byte	0xf1
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x22
	.byte	0xee
	.long	0x4b9f
	.uleb128 0x2
	.byte	0x4
	.long	0x4b3b
	.uleb128 0x2
	.byte	0x4
	.long	0x4b51
	.uleb128 0x18
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x22
	.word	0x1e8
	.long	0x4cb8
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x22
	.word	0x1e9
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x22
	.word	0x1ea
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x22
	.word	0x1eb
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x22
	.word	0x1ec
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x22
	.word	0x1ed
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x22
	.word	0x1ee
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x22
	.word	0x1ef
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x22
	.word	0x1f0
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x22
	.word	0x1f1
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x22
	.word	0x1f4
	.long	0x5239
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "content\0"
	.byte	0x22
	.word	0x1f5
	.long	0x4823
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x22
	.word	0x1f6
	.long	0x5338
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "nsDef\0"
	.byte	0x22
	.word	0x1f7
	.long	0x5239
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x22
	.word	0x1f8
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "line\0"
	.byte	0x22
	.word	0x1f9
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "extra\0"
	.byte	0x22
	.word	0x1fa
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bab
	.uleb128 0x18
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x22
	.word	0x195
	.long	0x4dde
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x22
	.word	0x196
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x22
	.word	0x197
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x22
	.word	0x198
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x22
	.word	0x199
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x22
	.word	0x19a
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x22
	.word	0x19b
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x22
	.word	0x19c
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x22
	.word	0x19d
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x22
	.word	0x19e
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "notations\0"
	.byte	0x22
	.word	0x1a1
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "elements\0"
	.byte	0x22
	.word	0x1a2
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "attributes\0"
	.byte	0x22
	.word	0x1a3
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "entities\0"
	.byte	0x22
	.word	0x1a4
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x22
	.word	0x1a5
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x22
	.word	0x1a6
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "pentities\0"
	.byte	0x22
	.word	0x1a7
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4cbe
	.uleb128 0x18
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x22
	.word	0x226
	.long	0x4f83
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x22
	.word	0x227
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x22
	.word	0x228
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x22
	.word	0x229
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x22
	.word	0x22a
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x22
	.word	0x22b
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x22
	.word	0x22c
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x22
	.word	0x22d
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x22
	.word	0x22e
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x22
	.word	0x22f
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "compression\0"
	.byte	0x22
	.word	0x232
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x22
	.word	0x233
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "intSubset\0"
	.byte	0x22
	.word	0x239
	.long	0x4dde
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "extSubset\0"
	.byte	0x22
	.word	0x23a
	.long	0x4dde
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "oldNs\0"
	.byte	0x22
	.word	0x23b
	.long	0x523f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x22
	.word	0x23c
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x22
	.word	0x23d
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "ids\0"
	.byte	0x22
	.word	0x23e
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "refs\0"
	.byte	0x22
	.word	0x23f
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "URL\0"
	.byte	0x22
	.word	0x240
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "charset\0"
	.byte	0x22
	.word	0x241
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x22
	.word	0x243
	.long	0x538e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x22
	.word	0x244
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.ascii "parseFlags\0"
	.byte	0x22
	.word	0x245
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x22
	.word	0x247
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4de4
	.uleb128 0x1d
	.byte	0x4
	.byte	0x22
	.word	0x115
	.long	0x5001
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentType\0"
	.byte	0x22
	.word	0x11a
	.long	0x4f89
	.uleb128 0x1d
	.byte	0x4
	.byte	0x22
	.word	0x121
	.long	0x5094
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentOccur\0"
	.byte	0x22
	.word	0x126
	.long	0x501f
	.uleb128 0x1e
	.ascii "xmlElementContent\0"
	.byte	0x22
	.word	0x12f
	.long	0x50cd
	.uleb128 0x18
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x22
	.word	0x131
	.long	0x5152
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x22
	.word	0x132
	.long	0x5001
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "ocur\0"
	.byte	0x22
	.word	0x133
	.long	0x5094
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x22
	.word	0x134
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "c1\0"
	.byte	0x22
	.word	0x135
	.long	0x5175
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "c2\0"
	.byte	0x22
	.word	0x136
	.long	0x5175
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x22
	.word	0x137
	.long	0x5175
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x22
	.word	0x138
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentPtr\0"
	.byte	0x22
	.word	0x130
	.long	0x516f
	.uleb128 0x2
	.byte	0x4
	.long	0x50b3
	.uleb128 0x2
	.byte	0x4
	.long	0x50cd
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x26
	.byte	0x19
	.long	0x518a
	.uleb128 0xd
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x26
	.byte	0x1a
	.long	0x51a7
	.uleb128 0x2
	.byte	0x4
	.long	0x517b
	.uleb128 0x1e
	.ascii "xmlNsType\0"
	.byte	0x22
	.word	0x176
	.long	0x4a0d
	.uleb128 0x1e
	.ascii "xmlNs\0"
	.byte	0x22
	.word	0x182
	.long	0x51cd
	.uleb128 0x18
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x22
	.word	0x184
	.long	0x5239
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x22
	.word	0x185
	.long	0x523f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x22
	.word	0x186
	.long	0x51ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "href\0"
	.byte	0x22
	.word	0x187
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x22
	.word	0x188
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x22
	.word	0x189
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x22
	.word	0x18a
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x51bf
	.uleb128 0x2
	.byte	0x4
	.long	0x51cd
	.uleb128 0x1e
	.ascii "xmlAttr\0"
	.byte	0x22
	.word	0x1af
	.long	0x5255
	.uleb128 0x18
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x22
	.word	0x1b1
	.long	0x531f
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x22
	.word	0x1b2
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x22
	.word	0x1b3
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x22
	.word	0x1b4
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x22
	.word	0x1b5
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x22
	.word	0x1b6
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x22
	.word	0x1b7
	.long	0x4cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x22
	.word	0x1b8
	.long	0x5338
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x22
	.word	0x1b9
	.long	0x5338
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x22
	.word	0x1ba
	.long	0x4f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x22
	.word	0x1bb
	.long	0x5239
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "atype\0"
	.byte	0x22
	.word	0x1bc
	.long	0x4b23
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x22
	.word	0x1bd
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1e
	.ascii "xmlAttrPtr\0"
	.byte	0x22
	.word	0x1b0
	.long	0x5332
	.uleb128 0x2
	.byte	0x4
	.long	0x5245
	.uleb128 0x2
	.byte	0x4
	.long	0x5255
	.uleb128 0x1e
	.ascii "xmlNode\0"
	.byte	0x22
	.word	0x1e6
	.long	0x4bab
	.uleb128 0x1e
	.ascii "xmlNodePtr\0"
	.byte	0x22
	.word	0x1e7
	.long	0x5361
	.uleb128 0x2
	.byte	0x4
	.long	0x533e
	.uleb128 0x1e
	.ascii "xmlDoc\0"
	.byte	0x22
	.word	0x224
	.long	0x4de4
	.uleb128 0x1e
	.ascii "xmlDocPtr\0"
	.byte	0x22
	.word	0x225
	.long	0x5388
	.uleb128 0x2
	.byte	0x4
	.long	0x5367
	.uleb128 0x2
	.byte	0x4
	.long	0x518a
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x27
	.byte	0x15
	.long	0x53a8
	.uleb128 0xd
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x27
	.byte	0x16
	.long	0x53cf
	.uleb128 0x2
	.byte	0x4
	.long	0x5394
	.uleb128 0xe
	.byte	0x4
	.byte	0x28
	.byte	0x18
	.long	0x541f
	.uleb128 0xf
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x28
	.byte	0x1d
	.long	0x53d5
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x28
	.byte	0x4c
	.long	0x5444
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x28
	.byte	0x4e
	.long	0x5520
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x28
	.byte	0x4f
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x28
	.byte	0x50
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x28
	.byte	0x51
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x28
	.byte	0x52
	.long	0x541f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x28
	.byte	0x53
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x28
	.byte	0x54
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x28
	.byte	0x55
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x28
	.byte	0x56
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x28
	.byte	0x57
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x28
	.byte	0x58
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x28
	.byte	0x59
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x28
	.byte	0x5a
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x28
	.byte	0x5b
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x28
	.byte	0x4d
	.long	0x5533
	.uleb128 0x2
	.byte	0x4
	.long	0x5434
	.uleb128 0x2
	.byte	0x4
	.long	0x553f
	.uleb128 0x13
	.byte	0x1
	.long	0x5551
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x28
	.word	0x357
	.long	0x5570
	.uleb128 0x2
	.byte	0x4
	.long	0x5576
	.uleb128 0x13
	.byte	0x1
	.long	0x5587
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x5520
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x29
	.byte	0x1d
	.long	0x559a
	.uleb128 0xd
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x29
	.byte	0x1e
	.long	0x55bf
	.uleb128 0x2
	.byte	0x4
	.long	0x5587
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x29
	.byte	0x25
	.long	0x55dd
	.uleb128 0xd
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x29
	.byte	0x26
	.long	0x560c
	.uleb128 0x2
	.byte	0x4
	.long	0x55c5
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x2a
	.byte	0x1c
	.long	0x5627
	.uleb128 0xd
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5612
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x2a
	.byte	0x2a
	.long	0x5539
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x2a
	.byte	0x39
	.long	0x5539
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x2a
	.byte	0x50
	.long	0x568c
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x2a
	.byte	0x52
	.long	0x57ae
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x2a
	.byte	0x53
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x2a
	.byte	0x54
	.long	0x563e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x2a
	.byte	0x55
	.long	0x565a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x2a
	.byte	0x58
	.long	0x534e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2a
	.byte	0x59
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2a
	.byte	0x5b
	.long	0x57ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x2a
	.byte	0x5d
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x5376
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2a
	.byte	0x5f
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x2a
	.byte	0x62
	.long	0x5638
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x2a
	.byte	0x63
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x2a
	.byte	0x64
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x2a
	.byte	0x65
	.long	0x5638
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x2a
	.byte	0x68
	.long	0x55a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x2a
	.byte	0x69
	.long	0x55f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x534e
	.uleb128 0xe
	.byte	0x4
	.byte	0x25
	.byte	0x18
	.long	0x5888
	.uleb128 0xf
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x25
	.byte	0x1f
	.long	0x57b4
	.uleb128 0x2
	.byte	0x4
	.long	0x46db
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x24
	.byte	0x34
	.long	0x58c3
	.uleb128 0x2
	.byte	0x4
	.long	0x58c9
	.uleb128 0x13
	.byte	0x1
	.long	0x58d5
	.uleb128 0x14
	.long	0x4823
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x24
	.byte	0x56
	.long	0x58ee
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x24
	.byte	0x59
	.long	0x5967
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x24
	.byte	0x5a
	.long	0x596d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x24
	.byte	0x5c
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x24
	.byte	0x5d
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x24
	.byte	0x5e
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x24
	.byte	0x5f
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x58d5
	.uleb128 0x2
	.byte	0x4
	.long	0x5973
	.uleb128 0xa
	.long	0x4bab
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x24
	.byte	0x62
	.long	0x5994
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x24
	.byte	0x64
	.long	0x59e1
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x24
	.byte	0x65
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x24
	.byte	0x66
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x24
	.byte	0x67
	.long	0x5967
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x24
	.byte	0x70
	.long	0x5b76
	.uleb128 0xf
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x24
	.byte	0x83
	.long	0x59e1
	.uleb128 0xe
	.byte	0x4
	.byte	0x24
	.byte	0xa3
	.long	0x5c0b
	.uleb128 0xf
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x24
	.byte	0xaa
	.long	0x5b91
	.uleb128 0x2
	.byte	0x4
	.long	0x43bf
	.uleb128 0x2
	.byte	0x4
	.long	0x3c03
	.uleb128 0x2
	.byte	0x4
	.long	0x4a23
	.uleb128 0x17
	.byte	0x1
	.long	0x4a23
	.long	0x5c42
	.uleb128 0x14
	.long	0x341
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c32
	.uleb128 0x17
	.byte	0x1
	.long	0x155
	.long	0x5c58
	.uleb128 0x14
	.long	0x341
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c48
	.uleb128 0x1e
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x24
	.word	0x15d
	.long	0x5c7b
	.uleb128 0x2
	.byte	0x4
	.long	0x5c81
	.uleb128 0x17
	.byte	0x1
	.long	0x3c03
	.long	0x5c9b
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4a23
	.byte	0
	.uleb128 0x1e
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x169
	.long	0x5cb9
	.uleb128 0x2
	.byte	0x4
	.long	0x5cbf
	.uleb128 0x13
	.byte	0x1
	.long	0x5cda
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4a23
	.byte	0
	.uleb128 0x1e
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x176
	.long	0x5cb9
	.uleb128 0x1e
	.ascii "getEntitySAXFunc\0"
	.byte	0x24
	.word	0x183
	.long	0x5d11
	.uleb128 0x2
	.byte	0x4
	.long	0x5d17
	.uleb128 0x17
	.byte	0x1
	.long	0x4809
	.long	0x5d2c
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x4a23
	.byte	0
	.uleb128 0x1e
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x24
	.word	0x18e
	.long	0x5d11
	.uleb128 0x1e
	.ascii "entityDeclSAXFunc\0"
	.byte	0x24
	.word	0x19b
	.long	0x5d68
	.uleb128 0x2
	.byte	0x4
	.long	0x5d6e
	.uleb128 0x13
	.byte	0x1
	.long	0x5d93
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x155
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4823
	.byte	0
	.uleb128 0x1e
	.ascii "notationDeclSAXFunc\0"
	.byte	0x24
	.word	0x1aa
	.long	0x5cb9
	.uleb128 0x1e
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x24
	.word	0x1ba
	.long	0x5dcc
	.uleb128 0x2
	.byte	0x4
	.long	0x5dd2
	.uleb128 0x13
	.byte	0x1
	.long	0x5dfc
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x155
	.uleb128 0x14
	.long	0x155
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4b86
	.byte	0
	.uleb128 0x1e
	.ascii "elementDeclSAXFunc\0"
	.byte	0x24
	.word	0x1ca
	.long	0x5e17
	.uleb128 0x2
	.byte	0x4
	.long	0x5e1d
	.uleb128 0x13
	.byte	0x1
	.long	0x5e38
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x155
	.uleb128 0x14
	.long	0x5152
	.byte	0
	.uleb128 0x1e
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x24
	.word	0x1d8
	.long	0x5e5a
	.uleb128 0x2
	.byte	0x4
	.long	0x5e60
	.uleb128 0x13
	.byte	0x1
	.long	0x5e80
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4a23
	.byte	0
	.uleb128 0x1e
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x24
	.word	0x1e5
	.long	0x5ea2
	.uleb128 0x2
	.byte	0x4
	.long	0x5ea8
	.uleb128 0x13
	.byte	0x1
	.long	0x5eb9
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x43a1
	.byte	0
	.uleb128 0x1e
	.ascii "startDocumentSAXFunc\0"
	.byte	0x24
	.word	0x1ed
	.long	0xb71
	.uleb128 0x1e
	.ascii "endDocumentSAXFunc\0"
	.byte	0x24
	.word	0x1f4
	.long	0xb71
	.uleb128 0x1e
	.ascii "startElementSAXFunc\0"
	.byte	0x24
	.word	0x1fd
	.long	0x5f0d
	.uleb128 0x2
	.byte	0x4
	.long	0x5f13
	.uleb128 0x13
	.byte	0x1
	.long	0x5f29
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x5c2c
	.byte	0
	.uleb128 0x1e
	.ascii "endElementSAXFunc\0"
	.byte	0x24
	.word	0x207
	.long	0x5f43
	.uleb128 0x2
	.byte	0x4
	.long	0x5f49
	.uleb128 0x13
	.byte	0x1
	.long	0x5f5a
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x4a23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5f60
	.uleb128 0x13
	.byte	0x1
	.long	0x5f76
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4a23
	.byte	0
	.uleb128 0x1e
	.ascii "referenceSAXFunc\0"
	.byte	0x24
	.word	0x21e
	.long	0x5f43
	.uleb128 0x1e
	.ascii "charactersSAXFunc\0"
	.byte	0x24
	.word	0x228
	.long	0x5fa9
	.uleb128 0x2
	.byte	0x4
	.long	0x5faf
	.uleb128 0x13
	.byte	0x1
	.long	0x5fc5
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x155
	.byte	0
	.uleb128 0x1e
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x24
	.word	0x234
	.long	0x5fa9
	.uleb128 0x1e
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x24
	.word	0x23f
	.long	0x5f5a
	.uleb128 0x1e
	.ascii "commentSAXFunc\0"
	.byte	0x24
	.word	0x249
	.long	0x5f43
	.uleb128 0x1e
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x24
	.word	0x253
	.long	0x5fa9
	.uleb128 0x1e
	.ascii "warningSAXFunc\0"
	.byte	0x24
	.word	0x25f
	.long	0x5539
	.uleb128 0x1e
	.ascii "errorSAXFunc\0"
	.byte	0x24
	.word	0x269
	.long	0x5539
	.uleb128 0x1e
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x24
	.word	0x275
	.long	0x5539
	.uleb128 0x1e
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x24
	.word	0x27f
	.long	0x5c58
	.uleb128 0x1e
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x288
	.long	0x5c58
	.uleb128 0x1e
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x292
	.long	0x5c58
	.uleb128 0x1e
	.ascii "startElementNsSAX2Func\0"
	.byte	0x24
	.word	0x2b3
	.long	0x6101
	.uleb128 0x2
	.byte	0x4
	.long	0x6107
	.uleb128 0x13
	.byte	0x1
	.long	0x613b
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x4a23
	.uleb128 0x14
	.long	0x155
	.uleb128 0x14
	.long	0x5c2c
	.uleb128 0x14
	.long	0x155
	.uleb128 0x14
	.long	0x155
	.uleb128 0x14
	.long	0x5c2c
	.byte	0
	.uleb128 0x1e
	.ascii "endElementNsSAX2Func\0"
	.byte	0x24
	.word	0x2c8
	.long	0x5cb9
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2b
	.byte	0x65
	.long	0x6178
	.uleb128 0x2
	.byte	0x4
	.long	0x617e
	.uleb128 0x17
	.byte	0x1
	.long	0x155
	.long	0x619d
	.uleb128 0x14
	.long	0x6cb
	.uleb128 0x14
	.long	0x6c5
	.uleb128 0x14
	.long	0x6ee
	.uleb128 0x14
	.long	0x6c5
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2b
	.byte	0x7b
	.long	0x6178
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2b
	.byte	0x8b
	.long	0x61dc
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x8d
	.long	0x622c
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x2b
	.byte	0x8e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2b
	.byte	0x8f
	.long	0x6158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2b
	.byte	0x90
	.long	0x619d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2b
	.byte	0x8c
	.long	0x624d
	.uleb128 0x2
	.byte	0x4
	.long	0x61be
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x23
	.byte	0x36
	.long	0x626f
	.uleb128 0x2
	.byte	0x4
	.long	0x6275
	.uleb128 0x17
	.byte	0x1
	.long	0x155
	.long	0x628f
	.uleb128 0x14
	.long	0x341
	.uleb128 0x14
	.long	0x7c
	.uleb128 0x14
	.long	0x155
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x23
	.byte	0x3f
	.long	0x62ac
	.uleb128 0x2
	.byte	0x4
	.long	0x62b2
	.uleb128 0x17
	.byte	0x1
	.long	0x155
	.long	0x62c2
	.uleb128 0x14
	.long	0x341
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x21
	.long	0x6342
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x2c
	.byte	0x24
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2c
	.byte	0x28
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2c
	.byte	0x2b
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2c
	.byte	0x2e
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2c
	.byte	0x32
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2c
	.byte	0x36
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2c
	.byte	0x38
	.long	0x62c2
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2d
	.byte	0x26
	.long	0x6374
	.uleb128 0xd
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x635a
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2e
	.byte	0x1f
	.long	0x63ad
	.uleb128 0xd
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2e
	.byte	0x20
	.long	0x63df
	.uleb128 0x1c
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2e
	.byte	0x2e
	.long	0x6441
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2e
	.byte	0x2f
	.long	0x6441
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2e
	.byte	0x30
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2e
	.byte	0x31
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2e
	.byte	0x32
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x10
	.long	0x82
	.long	0x6451
	.uleb128 0x11
	.long	0x1c7
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6390
	.uleb128 0x2
	.byte	0x4
	.long	0x63c6
	.uleb128 0x2
	.byte	0x4
	.long	0x3219
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x1b
	.long	0x64a9
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x2f
	.byte	0x1c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2f
	.byte	0x1d
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x2f
	.byte	0x1e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x2f
	.byte	0x1f
	.long	0x6463
	.uleb128 0xe
	.byte	0x4
	.byte	0x2f
	.byte	0x21
	.long	0x659c
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x64b9
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x30
	.byte	0x1b
	.long	0x65c7
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x30
	.byte	0x21
	.long	0x6630
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x30
	.byte	0x29
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x30
	.byte	0x2a
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x30
	.byte	0x2f
	.long	0x6630
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x30
	.byte	0x37
	.long	0x6680
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x30
	.byte	0x2b
	.long	0x6680
	.uleb128 0xf
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x30
	.byte	0x30
	.long	0x66f8
	.uleb128 0xf
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x65b4
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x31
	.byte	0x1b
	.long	0x671a
	.uleb128 0xd
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x32
	.byte	0xc8
	.long	0x6745
	.uleb128 0xd
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x8
	.byte	0x32
	.byte	0xcd
	.long	0x677a
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x32
	.byte	0xce
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x32
	.byte	0xcf
	.long	0x6f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x32
	.byte	0xd0
	.long	0x6751
	.uleb128 0x18
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x32
	.word	0x15f
	.long	0x67d4
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x32
	.word	0x163
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "proc\0"
	.byte	0x32
	.word	0x164
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x32
	.word	0x165
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "sasl_callback_t\0"
	.byte	0x32
	.word	0x166
	.long	0x678f
	.uleb128 0x2
	.byte	0x4
	.long	0x6732
	.uleb128 0x2
	.byte	0x4
	.long	0x677a
	.uleb128 0xe
	.byte	0x4
	.byte	0x20
	.byte	0x5b
	.long	0x68cc
	.uleb128 0xf
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x20
	.byte	0x63
	.long	0x67f8
	.uleb128 0x1b
	.byte	0x2
	.byte	0x20
	.byte	0x6e
	.long	0x690e
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x20
	.byte	0x6f
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x20
	.byte	0x70
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fab
	.uleb128 0x2
	.byte	0x4
	.long	0x64a9
	.uleb128 0x2
	.byte	0x4
	.long	0x6342
	.uleb128 0x2
	.byte	0x4
	.long	0x67d4
	.uleb128 0x2
	.byte	0x4
	.long	0x66fe
	.uleb128 0xe
	.byte	0x4
	.byte	0x1f
	.byte	0x20
	.long	0x6982
	.uleb128 0xf
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x1f
	.byte	0x24
	.long	0x692c
	.uleb128 0x17
	.byte	0x1
	.long	0x6982
	.long	0x69b8
	.uleb128 0x14
	.long	0x645d
	.uleb128 0x14
	.long	0x226f
	.uleb128 0x14
	.long	0x69b8
	.uleb128 0x14
	.long	0x6d7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x226f
	.uleb128 0x2
	.byte	0x4
	.long	0x6999
	.uleb128 0x17
	.byte	0x1
	.long	0x6982
	.long	0x69de
	.uleb128 0x14
	.long	0x645d
	.uleb128 0x14
	.long	0x226f
	.uleb128 0x14
	.long	0x6d7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x69c4
	.uleb128 0x13
	.byte	0x1
	.long	0x69f0
	.uleb128 0x14
	.long	0x645d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x69e4
	.uleb128 0x1b
	.byte	0xc
	.byte	0x33
	.byte	0x23
	.long	0x6a32
	.uleb128 0x6
	.ascii "mech_substr\0"
	.byte	0x33
	.byte	0x24
	.long	0x6dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x33
	.byte	0x25
	.long	0x6dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x33
	.byte	0x26
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberScramHash\0"
	.byte	0x33
	.byte	0x27
	.long	0x69f6
	.uleb128 0x1b
	.byte	0x20
	.byte	0x33
	.byte	0x29
	.long	0x6af2
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x33
	.byte	0x2a
	.long	0x6af2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "cnonce\0"
	.byte	0x33
	.byte	0x2b
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "auth_message\0"
	.byte	0x33
	.byte	0x2c
	.long	0x512
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_proof\0"
	.byte	0x33
	.byte	0x2e
	.long	0x512
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "server_signature\0"
	.byte	0x33
	.byte	0x2f
	.long	0x512
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x33
	.byte	0x31
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "channel_binding\0"
	.byte	0x33
	.byte	0x32
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "step\0"
	.byte	0x33
	.byte	0x33
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6af8
	.uleb128 0xa
	.long	0x6a32
	.uleb128 0x4
	.ascii "JabberScramData\0"
	.byte	0x33
	.byte	0x34
	.long	0x6a49
	.uleb128 0x4
	.ascii "PurpleCipherContext\0"
	.byte	0x34
	.byte	0x27
	.long	0x6b2f
	.uleb128 0xd
	.ascii "_PurpleCipherContext\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6b14
	.uleb128 0x2
	.byte	0x4
	.long	0xa0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x1
	.byte	0x32
	.long	0x6b7b
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x1
	.byte	0x33
	.long	0x6dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "meaning\0"
	.byte	0x1
	.byte	0x34
	.long	0x6dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.ascii "parse_server_step1\0"
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.long	0x35c
	.byte	0x1
	.long	0x6c55
	.uleb128 0x22
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd8
	.long	0x6c55
	.uleb128 0x22
	.secrel32	LASF35
	.byte	0x1
	.byte	0xd8
	.long	0x6dd
	.uleb128 0x23
	.ascii "out_nonce\0"
	.byte	0x1
	.byte	0xd9
	.long	0x6bf
	.uleb128 0x23
	.ascii "out_salt\0"
	.byte	0x1
	.byte	0xd9
	.long	0x6c5b
	.uleb128 0x23
	.ascii "out_iterations\0"
	.byte	0x1
	.byte	0xd9
	.long	0x6c61
	.uleb128 0x24
	.ascii "tokens\0"
	.byte	0x1
	.byte	0xdb
	.long	0x6d7
	.uleb128 0x24
	.ascii "token\0"
	.byte	0x1
	.byte	0xdc
	.long	0x7c
	.uleb128 0x24
	.ascii "decoded\0"
	.byte	0x1
	.byte	0xdc
	.long	0x7c
	.uleb128 0x24
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xdc
	.long	0x7c
	.uleb128 0x24
	.ascii "len\0"
	.byte	0x1
	.byte	0xdd
	.long	0x334
	.uleb128 0x24
	.ascii "nonce\0"
	.byte	0x1
	.byte	0xde
	.long	0x7c
	.uleb128 0x24
	.ascii "salt\0"
	.byte	0x1
	.byte	0xdf
	.long	0x512
	.uleb128 0x25
	.secrel32	LASF36
	.byte	0x1
	.byte	0xe0
	.long	0x37a
	.uleb128 0x26
	.ascii "err\0"
	.byte	0x1
	.word	0x111
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6afd
	.uleb128 0x2
	.byte	0x4
	.long	0x512
	.uleb128 0x2
	.byte	0x4
	.long	0x37a
	.uleb128 0x27
	.ascii "parse_server_step2\0"
	.byte	0x1
	.word	0x11a
	.byte	0x1
	.long	0x35c
	.byte	0x1
	.long	0x6cd3
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.word	0x11a
	.long	0x6c55
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x1
	.word	0x11a
	.long	0x6dd
	.uleb128 0x29
	.ascii "out_verifier\0"
	.byte	0x1
	.word	0x11a
	.long	0x6bf
	.uleb128 0x2a
	.ascii "tokens\0"
	.byte	0x1
	.word	0x11c
	.long	0x6d7
	.uleb128 0x2a
	.ascii "token\0"
	.byte	0x1
	.word	0x11d
	.long	0x7c
	.byte	0
	.uleb128 0x2b
	.ascii "hash\0"
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.byte	0x1
	.long	0x6d0f
	.uleb128 0x23
	.ascii "hash\0"
	.byte	0x1
	.byte	0x96
	.long	0x6af2
	.uleb128 0x23
	.ascii "out\0"
	.byte	0x1
	.byte	0x96
	.long	0x2130
	.uleb128 0x22
	.secrel32	LASF0
	.byte	0x1
	.byte	0x96
	.long	0x20d8
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.byte	0x98
	.long	0x6b46
	.byte	0
	.uleb128 0x2b
	.ascii "hmac\0"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0x6d56
	.uleb128 0x23
	.ascii "hash\0"
	.byte	0x1
	.byte	0x89
	.long	0x6af2
	.uleb128 0x23
	.ascii "out\0"
	.byte	0x1
	.byte	0x89
	.long	0x2130
	.uleb128 0x23
	.ascii "key\0"
	.byte	0x1
	.byte	0x89
	.long	0x20d8
	.uleb128 0x23
	.ascii "str\0"
	.byte	0x1
	.byte	0x89
	.long	0x3a7
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.byte	0x8b
	.long	0x6b46
	.byte	0
	.uleb128 0x21
	.ascii "g_string_append_c_inline\0"
	.byte	0x2
	.byte	0x90
	.byte	0x1
	.long	0x512
	.byte	0x3
	.long	0x6d95
	.uleb128 0x23
	.ascii "gstring\0"
	.byte	0x2
	.byte	0x90
	.long	0x512
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x2
	.byte	0x91
	.long	0x343
	.byte	0
	.uleb128 0x27
	.ascii "escape_username\0"
	.byte	0x1
	.word	0x175
	.byte	0x1
	.long	0x3f5
	.byte	0x1
	.long	0x6dd8
	.uleb128 0x29
	.ascii "in\0"
	.byte	0x1
	.word	0x175
	.long	0x3a7
	.uleb128 0x2a
	.ascii "tmp\0"
	.byte	0x1
	.word	0x177
	.long	0x3f5
	.uleb128 0x2a
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x177
	.long	0x3f5
	.byte	0
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.long	0x6af2
	.byte	0x1
	.long	0x6e1a
	.uleb128 0x23
	.ascii "mech\0"
	.byte	0x1
	.byte	0x23
	.long	0x6dd
	.uleb128 0x24
	.ascii "i\0"
	.byte	0x1
	.byte	0x25
	.long	0x334
	.uleb128 0x2d
	.secrel32	LASF38
	.long	0x6e2a
	.byte	0x1
	.secrel32	LASF37
	.uleb128 0x2e
	.uleb128 0x25
	.secrel32	LASF39
	.byte	0x1
	.byte	0x27
	.long	0x155
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x82
	.long	0x6e2a
	.uleb128 0x11
	.long	0x1c7
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.long	0x6e1a
	.uleb128 0x2f
	.ascii "scram_start\0"
	.byte	0x1
	.word	0x180
	.byte	0x1
	.long	0x6982
	.long	LFB102
	.long	LFE102
	.secrel32	LLST0
	.byte	0x1
	.long	0x72c1
	.uleb128 0x30
	.ascii "js\0"
	.byte	0x1
	.word	0x180
	.long	0x645d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "mechanisms\0"
	.byte	0x1
	.word	0x180
	.long	0x226f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "out\0"
	.byte	0x1
	.word	0x180
	.long	0x69b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF9
	.byte	0x1
	.word	0x180
	.long	0x6d7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.ascii "reply\0"
	.byte	0x1
	.word	0x182
	.long	0x226f
	.secrel32	LLST1
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.word	0x183
	.long	0x6c55
	.secrel32	LLST2
	.uleb128 0x32
	.ascii "cnonce\0"
	.byte	0x1
	.word	0x184
	.long	0x2fd
	.secrel32	LLST3
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x188
	.long	0x3f5
	.secrel32	LLST4
	.uleb128 0x32
	.ascii "enc_out\0"
	.byte	0x1
	.word	0x188
	.long	0x3f5
	.secrel32	LLST5
	.uleb128 0x32
	.ascii "prepped_node\0"
	.byte	0x1
	.word	0x189
	.long	0x3f5
	.secrel32	LLST6
	.uleb128 0x34
	.ascii "tmp\0"
	.byte	0x1
	.word	0x189
	.long	0x3f5
	.byte	0x1
	.byte	0x55
	.uleb128 0x32
	.ascii "prepped_pass\0"
	.byte	0x1
	.word	0x18a
	.long	0x3f5
	.secrel32	LLST7
	.uleb128 0x35
	.long	0x6d95
	.long	LBB7
	.long	LBE7
	.byte	0x1
	.word	0x192
	.long	0x6fcd
	.uleb128 0x36
	.long	0x6db3
	.secrel32	LLST8
	.uleb128 0x37
	.long	LBB8
	.long	LBE8
	.uleb128 0x38
	.long	0x6dbe
	.secrel32	LLST9
	.uleb128 0x38
	.long	0x6dca
	.secrel32	LLST10
	.uleb128 0x39
	.long	LVL4
	.long	0x87e6
	.long	0x6f91
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x39
	.long	LVL6
	.long	0x87e6
	.long	0x6fba
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL8
	.long	0x8817
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	0x6dd8
	.long	LBB9
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x19e
	.long	0x70c7
	.uleb128 0x36
	.long	0x6de9
	.secrel32	LLST11
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x38
	.long	0x6df5
	.secrel32	LLST12
	.uleb128 0x3e
	.long	0x6dfe
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48918
	.uleb128 0x3f
	.long	LBB11
	.long	LBE11
	.long	0x701a
	.uleb128 0x38
	.long	0x6e0d
	.secrel32	LLST13
	.byte	0
	.uleb128 0x39
	.long	LVL19
	.long	0x882e
	.long	0x7039
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x39
	.long	LVL21
	.long	0x884e
	.long	0x7062
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL22
	.long	0x8877
	.long	0x70a1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48918
	.byte	0
	.uleb128 0x3b
	.long	LVL49
	.long	0x8898
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48918
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL1
	.long	0x88cb
	.uleb128 0x39
	.long	LVL9
	.long	0x8817
	.long	0x70e5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL10
	.long	0x88ef
	.uleb128 0x40
	.long	LVL11
	.long	0x88cb
	.uleb128 0x39
	.long	LVL13
	.long	0x892e
	.long	0x710c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x40
	.long	LVL24
	.long	0x894c
	.uleb128 0x40
	.long	LVL26
	.long	0x894c
	.uleb128 0x39
	.long	LVL29
	.long	0x8963
	.long	0x7139
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x39
	.long	LVL30
	.long	0x8991
	.long	0x714d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL31
	.long	0x89b2
	.long	0x716c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL32
	.long	0x8817
	.long	0x7181
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL33
	.long	0x89d8
	.long	0x7199
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x39
	.long	LVL35
	.long	0x89f8
	.long	0x71b8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x39
	.long	LVL36
	.long	0x8a23
	.long	0x71d7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x39
	.long	LVL37
	.long	0x8a50
	.long	0x71f6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6e
	.byte	0
	.uleb128 0x39
	.long	LVL41
	.long	0x8963
	.long	0x720b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL43
	.long	0x8a75
	.long	0x7234
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL44
	.long	0x8a9d
	.long	0x7257
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL45
	.long	0x8817
	.long	0x726c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL46
	.long	0x8817
	.long	0x7281
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL53
	.long	0x8acb
	.long	0x7299
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x40
	.long	LVL54
	.long	0x8af5
	.uleb128 0x39
	.long	LVL56
	.long	0x8817
	.long	0x72b7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL58
	.long	0x8b12
	.byte	0
	.uleb128 0x41
	.long	0x6d0f
	.long	LFB111
	.long	LFE111
	.secrel32	LLST14
	.byte	0x1
	.long	0x73af
	.uleb128 0x36
	.long	0x6d29
	.secrel32	LLST15
	.uleb128 0x42
	.long	0x6d34
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	0x6d3f
	.secrel32	LLST16
	.uleb128 0x42
	.long	0x6d1d
	.byte	0x6
	.byte	0xfa
	.long	0x6d1d
	.byte	0x9f
	.uleb128 0x42
	.long	0x6d1d
	.byte	0x6
	.byte	0xfa
	.long	0x6d1d
	.byte	0x9f
	.uleb128 0x38
	.long	0x6d4a
	.secrel32	LLST17
	.uleb128 0x39
	.long	LVL62
	.long	0x8b28
	.long	0x7330
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL65
	.long	0x8b64
	.long	0x734f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL66
	.long	0x8b9f
	.long	0x7364
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL68
	.long	0x8be1
	.long	0x7380
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL69
	.long	0x8c19
	.long	0x739b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x43
	.long	LVL71
	.byte	0x1
	.long	0x8c5a
	.uleb128 0x40
	.long	LVL72
	.long	0x8b12
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "jabber_scram_hi\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.long	0x2130
	.long	LFB94
	.long	LFE94
	.secrel32	LLST18
	.byte	0x1
	.long	0x7732
	.uleb128 0x45
	.ascii "hash\0"
	.byte	0x1
	.byte	0x4c
	.long	0x6af2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "str\0"
	.byte	0x1
	.byte	0x4c
	.long	0x7732
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.ascii "salt\0"
	.byte	0x1
	.byte	0x4d
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.secrel32	LASF36
	.byte	0x1
	.byte	0x4d
	.long	0x37a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.secrel32	LASF21
	.byte	0x1
	.byte	0x4f
	.long	0x6b46
	.secrel32	LLST19
	.uleb128 0x48
	.ascii "result\0"
	.byte	0x1
	.byte	0x50
	.long	0x2130
	.secrel32	LLST20
	.uleb128 0x48
	.ascii "i\0"
	.byte	0x1
	.byte	0x51
	.long	0x37a
	.secrel32	LLST21
	.uleb128 0x47
	.secrel32	LASF2
	.byte	0x1
	.byte	0x52
	.long	0x2130
	.secrel32	LLST22
	.uleb128 0x48
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x52
	.long	0x2130
	.secrel32	LLST23
	.uleb128 0x49
	.secrel32	LASF38
	.long	0x774d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48939
	.uleb128 0x3f
	.long	LBB14
	.long	LBE14
	.long	0x748c
	.uleb128 0x47
	.secrel32	LASF39
	.byte	0x1
	.byte	0x54
	.long	0x155
	.secrel32	LLST24
	.byte	0
	.uleb128 0x3f
	.long	LBB15
	.long	LBE15
	.long	0x74a9
	.uleb128 0x47
	.secrel32	LASF39
	.byte	0x1
	.byte	0x55
	.long	0x155
	.secrel32	LLST25
	.byte	0
	.uleb128 0x3f
	.long	LBB16
	.long	LBE16
	.long	0x74c6
	.uleb128 0x47
	.secrel32	LASF39
	.byte	0x1
	.byte	0x56
	.long	0x155
	.secrel32	LLST26
	.byte	0
	.uleb128 0x3f
	.long	LBB17
	.long	LBE17
	.long	0x74e3
	.uleb128 0x47
	.secrel32	LASF39
	.byte	0x1
	.byte	0x57
	.long	0x155
	.secrel32	LLST27
	.byte	0
	.uleb128 0x3f
	.long	LBB18
	.long	LBE18
	.long	0x7575
	.uleb128 0x48
	.ascii "j\0"
	.byte	0x1
	.byte	0x6d
	.long	0x37a
	.secrel32	LLST28
	.uleb128 0x39
	.long	LVL102
	.long	0x8b64
	.long	0x751e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL103
	.long	0x8b9f
	.long	0x7535
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL104
	.long	0x8be1
	.long	0x7554
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL105
	.long	0x8c19
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL78
	.long	0x8898
	.long	0x759d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48939
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x39
	.long	LVL80
	.long	0x8898
	.long	0x75c5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48939
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x39
	.long	LVL83
	.long	0x8898
	.long	0x75ed
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48939
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x40
	.long	LVL85
	.long	0x892e
	.uleb128 0x40
	.long	LVL88
	.long	0x892e
	.uleb128 0x40
	.long	LVL91
	.long	0x892e
	.uleb128 0x39
	.long	LVL93
	.long	0x8b28
	.long	0x7626
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL95
	.long	0x8c89
	.long	0x764b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x39
	.long	LVL96
	.long	0x8b64
	.long	0x766c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL97
	.long	0x8b9f
	.long	0x7683
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL98
	.long	0x8be1
	.long	0x769a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL99
	.long	0x8c19
	.long	0x76be
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL111
	.long	0x8c5a
	.long	0x76d5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL112
	.long	0x8817
	.long	0x76ea
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL113
	.long	0x8817
	.long	0x7700
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL115
	.long	0x8898
	.long	0x7728
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48939
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x40
	.long	LVL117
	.long	0x8b12
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7738
	.uleb128 0xa
	.long	0x4bd
	.uleb128 0x10
	.long	0x82
	.long	0x774d
	.uleb128 0x11
	.long	0x1c7
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.long	0x773d
	.uleb128 0x44
	.byte	0x1
	.ascii "jabber_scram_calc_proofs\0"
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.long	0x35c
	.long	LFB97
	.long	LFE97
	.secrel32	LLST29
	.byte	0x1
	.long	0x7a8f
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa1
	.long	0x6c55
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "salt\0"
	.byte	0x1
	.byte	0xa1
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF36
	.byte	0x1
	.byte	0xa1
	.long	0x37a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x48
	.ascii "hash_len\0"
	.byte	0x1
	.byte	0xa3
	.long	0x37a
	.secrel32	LLST30
	.uleb128 0x48
	.ascii "i\0"
	.byte	0x1
	.byte	0xa4
	.long	0x37a
	.secrel32	LLST31
	.uleb128 0x48
	.ascii "pass\0"
	.byte	0x1
	.byte	0xa6
	.long	0x512
	.secrel32	LLST32
	.uleb128 0x48
	.ascii "salted_password\0"
	.byte	0x1
	.byte	0xa8
	.long	0x2130
	.secrel32	LLST33
	.uleb128 0x48
	.ascii "client_key\0"
	.byte	0x1
	.byte	0xa9
	.long	0x2130
	.secrel32	LLST34
	.uleb128 0x48
	.ascii "stored_key\0"
	.byte	0x1
	.byte	0xa9
	.long	0x2130
	.secrel32	LLST35
	.uleb128 0x48
	.ascii "client_signature\0"
	.byte	0x1
	.byte	0xa9
	.long	0x2130
	.secrel32	LLST36
	.uleb128 0x48
	.ascii "server_key\0"
	.byte	0x1
	.byte	0xa9
	.long	0x2130
	.secrel32	LLST37
	.uleb128 0x4a
	.long	0x6cd3
	.long	LBB21
	.long	LBE21
	.byte	0x1
	.byte	0xc4
	.long	0x78eb
	.uleb128 0x36
	.long	0x6cf8
	.secrel32	LLST38
	.uleb128 0x36
	.long	0x6ced
	.secrel32	LLST39
	.uleb128 0x37
	.long	LBB22
	.long	LBE22
	.uleb128 0x4b
	.long	0x6ce1
	.uleb128 0x4b
	.long	0x6ce1
	.uleb128 0x38
	.long	0x6d03
	.secrel32	LLST40
	.uleb128 0x39
	.long	LVL139
	.long	0x8b28
	.long	0x78af
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL142
	.long	0x8be1
	.long	0x78c4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL143
	.long	0x8c19
	.long	0x78e0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL144
	.long	0x8c5a
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL120
	.long	0x8991
	.uleb128 0x39
	.long	LVL121
	.long	0x892e
	.long	0x7909
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL123
	.long	0x892e
	.long	0x791e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL125
	.long	0x892e
	.long	0x7933
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL127
	.long	0x892e
	.long	0x7948
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL129
	.long	0x8cbb
	.long	0x795d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL130
	.long	0x8cbb
	.long	0x7972
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL131
	.long	0x73af
	.long	0x7987
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL134
	.long	0x8ce2
	.long	0x799b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL135
	.long	0x72c1
	.long	0x79c1
	.uleb128 0x3a
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x39
	.long	LVL136
	.long	0x72c1
	.long	0x79e7
	.uleb128 0x3a
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x39
	.long	LVL137
	.long	0x8817
	.long	0x79fc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL145
	.long	0x72c1
	.long	0x7a19
	.uleb128 0x3a
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL146
	.long	0x72c1
	.long	0x7a2e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL150
	.long	0x8817
	.long	0x7a44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL151
	.long	0x8817
	.long	0x7a5a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL152
	.long	0x8817
	.long	0x7a70
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL153
	.long	0x8817
	.long	0x7a85
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL158
	.long	0x8b12
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "jabber_scram_feed_parser\0"
	.byte	0x1
	.word	0x12f
	.byte	0x1
	.long	0x35c
	.long	LFB100
	.long	LFE100
	.secrel32	LLST41
	.byte	0x1
	.long	0x8048
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x12f
	.long	0x6c55
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "in\0"
	.byte	0x1
	.word	0x12f
	.long	0x3f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "out\0"
	.byte	0x1
	.word	0x12f
	.long	0x6bf
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "ret\0"
	.byte	0x1
	.word	0x131
	.long	0x35c
	.secrel32	LLST42
	.uleb128 0x49
	.secrel32	LASF38
	.long	0x8058
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49016
	.uleb128 0x3f
	.long	LBB34
	.long	LBE34
	.long	0x7b2d
	.uleb128 0x33
	.secrel32	LASF39
	.byte	0x1
	.word	0x133
	.long	0x155
	.secrel32	LLST43
	.byte	0
	.uleb128 0x3c
	.long	0x6d56
	.long	LBB35
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x135
	.long	0x7b72
	.uleb128 0x36
	.long	0x6d7c
	.secrel32	LLST44
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x36
	.long	0x6d8b
	.secrel32	LLST45
	.uleb128 0x3b
	.long	LVL168
	.long	0x8d09
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0x60
	.long	0x7cd0
	.uleb128 0x32
	.ascii "server_sig\0"
	.byte	0x1
	.word	0x157
	.long	0x3f5
	.secrel32	LLST46
	.uleb128 0x32
	.ascii "enc_server_sig\0"
	.byte	0x1
	.word	0x157
	.long	0x3f5
	.secrel32	LLST47
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0x158
	.long	0x334
	.secrel32	LLST48
	.uleb128 0x3c
	.long	0x6c67
	.long	LBB40
	.secrel32	Ldebug_ranges0+0x78
	.byte	0x1
	.word	0x15a
	.long	0x7c56
	.uleb128 0x36
	.long	0x6ca0
	.secrel32	LLST49
	.uleb128 0x36
	.long	0x6c94
	.secrel32	LLST50
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x90
	.uleb128 0x4b
	.long	0x6c88
	.uleb128 0x38
	.long	0x6cb5
	.secrel32	LLST51
	.uleb128 0x38
	.long	0x6cc4
	.secrel32	LLST52
	.uleb128 0x39
	.long	LVL170
	.long	0x8d39
	.long	0x7c25
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL173
	.long	0x8d62
	.long	0x7c3a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL198
	.long	0x8af5
	.uleb128 0x3b
	.long	LVL200
	.long	0x8d62
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL201
	.long	0x8d7d
	.long	0x7c72
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	LVL203
	.long	0x8817
	.long	0x7c87
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL205
	.long	0x8817
	.long	0x7c9c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL206
	.long	0x8dab
	.long	0x7cb1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL207
	.long	0x8817
	.long	0x7cc6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL208
	.long	0x8817
	.byte	0
	.uleb128 0x4d
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x7fdf
	.uleb128 0x34
	.ascii "nonce\0"
	.byte	0x1
	.word	0x139
	.long	0x3f5
	.byte	0x1
	.byte	0x57
	.uleb128 0x32
	.ascii "proof\0"
	.byte	0x1
	.word	0x139
	.long	0x3f5
	.secrel32	LLST53
	.uleb128 0x32
	.ascii "salt\0"
	.byte	0x1
	.word	0x13a
	.long	0x512
	.secrel32	LLST54
	.uleb128 0x4e
	.secrel32	LASF36
	.byte	0x1
	.word	0x13b
	.long	0x37a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3c
	.long	0x6b7b
	.long	LBB45
	.secrel32	Ldebug_ranges0+0xc0
	.byte	0x1
	.word	0x13d
	.long	0x7ebe
	.uleb128 0x36
	.long	0x6bd2
	.secrel32	LLST55
	.uleb128 0x36
	.long	0x6bc2
	.secrel32	LLST56
	.uleb128 0x36
	.long	0x6bb1
	.secrel32	LLST57
	.uleb128 0x36
	.long	0x6ba6
	.secrel32	LLST58
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0xd8
	.uleb128 0x4b
	.long	0x6b9b
	.uleb128 0x38
	.long	0x6be8
	.secrel32	LLST59
	.uleb128 0x38
	.long	0x6bf6
	.secrel32	LLST60
	.uleb128 0x38
	.long	0x6c03
	.secrel32	LLST61
	.uleb128 0x38
	.long	0x6c12
	.secrel32	LLST62
	.uleb128 0x38
	.long	0x6c1d
	.secrel32	LLST63
	.uleb128 0x38
	.long	0x6c28
	.secrel32	LLST64
	.uleb128 0x38
	.long	0x6c35
	.secrel32	LLST65
	.uleb128 0x38
	.long	0x6c41
	.secrel32	LLST66
	.uleb128 0x4f
	.long	0x6c4c
	.long	L74
	.uleb128 0x39
	.long	LVL177
	.long	0x8d39
	.long	0x7dd4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL182
	.long	0x8817
	.long	0x7de9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL183
	.long	0x8d62
	.long	0x7dfe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL188
	.long	0x8dd0
	.long	0x7e13
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL189
	.long	0x8af5
	.long	0x7e28
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL193
	.long	0x8d7d
	.long	0x7e3d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x40
	.long	LVL195
	.long	0x8817
	.uleb128 0x40
	.long	LVL212
	.long	0x8df6
	.uleb128 0x40
	.long	LVL214
	.long	0x8817
	.uleb128 0x39
	.long	LVL217
	.long	0x8817
	.long	0x7e6d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL218
	.long	0x8ce2
	.long	0x7e89
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL226
	.long	0x8e20
	.long	0x7eab
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x3b
	.long	LVL228
	.long	0x8d62
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	0x6d56
	.long	LBB49
	.secrel32	Ldebug_ranges0+0xf0
	.byte	0x1
	.word	0x141
	.long	0x7f00
	.uleb128 0x36
	.long	0x6d7c
	.secrel32	LLST67
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x108
	.uleb128 0x50
	.long	0x6d8b
	.byte	0x2c
	.uleb128 0x3b
	.long	LVL240
	.long	0x8d09
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL233
	.long	0x8e47
	.long	0x7f29
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL234
	.long	0x7752
	.long	0x7f4e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL237
	.long	0x8ce2
	.long	0x7f6a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL238
	.long	0x8817
	.long	0x7f7f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL242
	.long	0x8963
	.uleb128 0x39
	.long	LVL244
	.long	0x8a50
	.long	0x7fb8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL245
	.long	0x8817
	.long	0x7fcd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL246
	.long	0x8817
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL164
	.long	0x8e74
	.long	0x7ff4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL165
	.long	0x884e
	.long	0x8016
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x39
	.long	LVL175
	.long	0x8898
	.long	0x803e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49016
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x40
	.long	LVL210
	.long	0x8b12
	.byte	0
	.uleb128 0x10
	.long	0x82
	.long	0x8058
	.uleb128 0x11
	.long	0x1c7
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.long	0x8048
	.uleb128 0x2f
	.ascii "scram_handle_success\0"
	.byte	0x1
	.word	0x200
	.byte	0x1
	.long	0x6982
	.long	LFB104
	.long	LFE104
	.secrel32	LLST68
	.byte	0x1
	.long	0x8261
	.uleb128 0x30
	.ascii "js\0"
	.byte	0x1
	.word	0x200
	.long	0x645d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "packet\0"
	.byte	0x1
	.word	0x200
	.long	0x226f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF9
	.byte	0x1
	.word	0x200
	.long	0x6d7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.word	0x202
	.long	0x6c55
	.secrel32	LLST69
	.uleb128 0x32
	.ascii "enc_in\0"
	.byte	0x1
	.word	0x203
	.long	0x7c
	.secrel32	LLST70
	.uleb128 0x32
	.ascii "dec_in\0"
	.byte	0x1
	.word	0x203
	.long	0x7c
	.secrel32	LLST71
	.uleb128 0x4e
	.secrel32	LASF40
	.byte	0x1
	.word	0x204
	.long	0x7c
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0x205
	.long	0x334
	.secrel32	LLST72
	.uleb128 0x39
	.long	LVL250
	.long	0x8e9d
	.long	0x8126
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL253
	.long	0x8d7d
	.long	0x8142
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	LVL255
	.long	0x8817
	.long	0x8157
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL259
	.long	0x8a75
	.long	0x8180
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL260
	.long	0x7a8f
	.long	0x81a3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x39
	.long	LVL261
	.long	0x8817
	.long	0x81b8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL264
	.long	0x8817
	.long	0x81cd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL265
	.long	0x8817
	.uleb128 0x39
	.long	LVL266
	.long	0x8acb
	.long	0x81ee
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x40
	.long	LVL267
	.long	0x8af5
	.uleb128 0x39
	.long	LVL268
	.long	0x8817
	.long	0x820c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL270
	.long	0x8817
	.long	0x8221
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL271
	.long	0x8acb
	.long	0x8239
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x40
	.long	LVL272
	.long	0x8af5
	.uleb128 0x39
	.long	LVL273
	.long	0x8817
	.long	0x8257
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL275
	.long	0x8b12
	.byte	0
	.uleb128 0x2f
	.ascii "scram_handle_challenge\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x1
	.long	0x6982
	.long	LFB103
	.long	LFE103
	.secrel32	LLST73
	.byte	0x1
	.long	0x85ab
	.uleb128 0x30
	.ascii "js\0"
	.byte	0x1
	.word	0x1c2
	.long	0x645d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF35
	.byte	0x1
	.word	0x1c2
	.long	0x226f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "out\0"
	.byte	0x1
	.word	0x1c2
	.long	0x69b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF9
	.byte	0x1
	.word	0x1c2
	.long	0x6d7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.word	0x1c4
	.long	0x6c55
	.secrel32	LLST74
	.uleb128 0x32
	.ascii "reply\0"
	.byte	0x1
	.word	0x1c5
	.long	0x226f
	.secrel32	LLST75
	.uleb128 0x32
	.ascii "enc_in\0"
	.byte	0x1
	.word	0x1c6
	.long	0x3f5
	.secrel32	LLST76
	.uleb128 0x32
	.ascii "dec_in\0"
	.byte	0x1
	.word	0x1c6
	.long	0x3f5
	.secrel32	LLST77
	.uleb128 0x32
	.ascii "enc_out\0"
	.byte	0x1
	.word	0x1c7
	.long	0x3f5
	.secrel32	LLST78
	.uleb128 0x4e
	.secrel32	LASF40
	.byte	0x1
	.word	0x1c7
	.long	0x3f5
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0x1c8
	.long	0x334
	.secrel32	LLST79
	.uleb128 0x33
	.secrel32	LASF6
	.byte	0x1
	.word	0x1c9
	.long	0x6982
	.secrel32	LLST80
	.uleb128 0x51
	.ascii "out\0"
	.byte	0x1
	.word	0x1f5
	.long	L160
	.uleb128 0x39
	.long	LVL280
	.long	0x8e9d
	.long	0x837a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL283
	.long	0x8d7d
	.long	0x8396
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	LVL288
	.long	0x8a75
	.long	0x83bf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL289
	.long	0x7a8f
	.long	0x83e3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x39
	.long	LVL290
	.long	0x89d8
	.long	0x83fb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x39
	.long	LVL292
	.long	0x89f8
	.long	0x841a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x39
	.long	LVL293
	.long	0x8a75
	.long	0x843c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x40
	.long	LVL294
	.long	0x8963
	.uleb128 0x39
	.long	LVL296
	.long	0x8a9d
	.long	0x8468
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL298
	.long	0x8817
	.long	0x847d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL299
	.long	0x8817
	.long	0x8492
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL300
	.long	0x8817
	.long	0x84a7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL301
	.long	0x8817
	.uleb128 0x39
	.long	LVL307
	.long	0x89d8
	.long	0x84c8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x39
	.long	LVL309
	.long	0x89f8
	.long	0x84e7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x39
	.long	LVL310
	.long	0x8acb
	.long	0x84ff
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x40
	.long	LVL311
	.long	0x8af5
	.uleb128 0x39
	.long	LVL313
	.long	0x89d8
	.long	0x8520
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x39
	.long	LVL315
	.long	0x89f8
	.long	0x853f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x39
	.long	LVL316
	.long	0x8acb
	.long	0x8561
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x40
	.long	LVL317
	.long	0x8af5
	.uleb128 0x39
	.long	LVL319
	.long	0x89d8
	.long	0x8582
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x39
	.long	LVL321
	.long	0x89f8
	.long	0x85a1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x40
	.long	LVL323
	.long	0x8b12
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_scram_data_destroy\0"
	.byte	0x1
	.word	0x234
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST81
	.byte	0x1
	.long	0x864d
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x234
	.long	0x6c55
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	LVL325
	.long	0x8817
	.uleb128 0x39
	.long	LVL326
	.long	0x8ce2
	.long	0x8608
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL327
	.long	0x8ce2
	.long	0x861c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL328
	.long	0x8ce2
	.long	0x8630
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL329
	.long	0x8817
	.uleb128 0x43
	.long	LVL330
	.byte	0x1
	.long	0x8817
	.uleb128 0x40
	.long	LVL331
	.long	0x8b12
	.byte	0
	.uleb128 0x53
	.ascii "scram_dispose\0"
	.byte	0x1
	.word	0x245
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST82
	.byte	0x1
	.long	0x8692
	.uleb128 0x30
	.ascii "js\0"
	.byte	0x1
	.word	0x245
	.long	0x645d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	LVL333
	.long	0x85ab
	.uleb128 0x40
	.long	LVL334
	.long	0x8b12
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "jabber_auth_get_scram_mechs\0"
	.byte	0x1
	.word	0x264
	.byte	0x1
	.long	0x86f8
	.long	LFB107
	.long	LFE107
	.secrel32	LLST83
	.byte	0x1
	.long	0x86f8
	.uleb128 0x30
	.ascii "count\0"
	.byte	0x1
	.word	0x264
	.long	0x4b7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "mechs\0"
	.byte	0x1
	.word	0x266
	.long	0x86fe
	.byte	0x5
	.byte	0x3
	.long	_mechs.49078
	.uleb128 0x40
	.long	LVL336
	.long	0x8b12
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x690e
	.uleb128 0x10
	.long	0x690e
	.long	0x870e
	.uleb128 0x11
	.long	0x1c7
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x6a32
	.long	0x871e
	.uleb128 0x11
	.long	0x1c7
	.byte	0
	.byte	0
	.uleb128 0x54
	.ascii "hashes\0"
	.byte	0x1
	.byte	0x1f
	.long	0x8732
	.byte	0x5
	.byte	0x3
	.long	_hashes
	.uleb128 0xa
	.long	0x870e
	.uleb128 0x10
	.long	0x6b52
	.long	0x8747
	.uleb128 0x11
	.long	0x1c7
	.byte	0x9
	.byte	0
	.uleb128 0x24
	.ascii "server_errors\0"
	.byte	0x1
	.byte	0x35
	.long	0x875c
	.uleb128 0xa
	.long	0x8737
	.uleb128 0x34
	.ascii "scram_sha1_mech\0"
	.byte	0x1
	.word	0x24d
	.long	0x2fab
	.byte	0x5
	.byte	0x3
	.long	_scram_sha1_mech
	.uleb128 0x10
	.long	0x15c
	.long	0x878a
	.uleb128 0x55
	.byte	0
	.uleb128 0x56
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x877f
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.ascii "__mb_cur_max\0"
	.byte	0x35
	.byte	0x5c
	.long	0x155
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.ascii "_pctype\0"
	.byte	0x35
	.byte	0x73
	.long	0x6d1
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.ascii "g_ascii_table\0"
	.byte	0xe
	.byte	0x36
	.long	0x87d6
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x87db
	.uleb128 0x2
	.byte	0x4
	.long	0x87e1
	.uleb128 0xa
	.long	0x2df
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_strreplace\0"
	.byte	0x36
	.word	0x3d4
	.byte	0x1
	.long	0x3f5
	.byte	0x1
	.long	0x8817
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x38
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x882e
	.uleb128 0x14
	.long	0x390
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x37
	.byte	0x38
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x884e
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x39
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8877
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x1f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xd
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x8898
	.uleb128 0x14
	.long	0x3a7
	.uleb128 0x14
	.long	0x5e4
	.uleb128 0x14
	.long	0x3a7
	.uleb128 0x1f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xd
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x88cb
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_saslprep\0"
	.byte	0x2f
	.byte	0x54
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x88ef
	.uleb128 0x14
	.long	0x6dd
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_connection_get_password\0"
	.byte	0x10
	.word	0x1aa
	.byte	0x1
	.long	0x6dd
	.byte	0x1
	.long	0x8923
	.uleb128 0x14
	.long	0x8923
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8929
	.uleb128 0xa
	.long	0xbe7
	.uleb128 0x59
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x38
	.byte	0x34
	.byte	0x1
	.long	0x390
	.byte	0x1
	.long	0x894c
	.uleb128 0x14
	.long	0x334
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_random_int\0"
	.byte	0x3c
	.byte	0x4b
	.byte	0x1
	.long	0x2ee
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_base64_encode\0"
	.byte	0x36
	.byte	0xd4
	.byte	0x1
	.long	0x3f5
	.byte	0x1
	.long	0x8991
	.uleb128 0x14
	.long	0x20d8
	.uleb128 0x14
	.long	0x334
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x512
	.byte	0x1
	.long	0x89b2
	.uleb128 0x14
	.long	0x3a7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_string_printf\0"
	.byte	0x2
	.byte	0x7f
	.byte	0x1
	.byte	0x1
	.long	0x89d8
	.uleb128 0x14
	.long	0x512
	.uleb128 0x14
	.long	0x3a7
	.uleb128 0x1f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x18
	.byte	0x47
	.byte	0x1
	.long	0x226f
	.byte	0x1
	.long	0x89f8
	.uleb128 0x14
	.long	0x6dd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x18
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x8a23
	.uleb128 0x14
	.long	0x226f
	.uleb128 0x14
	.long	0x6dd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x18
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x8a50
	.uleb128 0x14
	.long	0x226f
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0xe
	.byte	0xbe
	.byte	0x1
	.long	0x3f5
	.byte	0x1
	.long	0x8a75
	.uleb128 0x14
	.long	0x3a7
	.uleb128 0x1f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x39
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x8a9d
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x1f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x18
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8acb
	.uleb128 0x14
	.long	0x226f
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x326
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x3a
	.byte	0x97
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x8af5
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xe
	.byte	0xbd
	.byte	0x1
	.long	0x3f5
	.byte	0x1
	.long	0x8b12
	.uleb128 0x14
	.long	0x3a7
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_cipher_context_new_by_name\0"
	.byte	0x34
	.word	0x117
	.byte	0x1
	.long	0x6b46
	.byte	0x1
	.long	0x8b64
	.uleb128 0x14
	.long	0x3a7
	.uleb128 0x14
	.long	0x341
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_cipher_context_set_option\0"
	.byte	0x34
	.byte	0xfa
	.byte	0x1
	.byte	0x1
	.long	0x8b9f
	.uleb128 0x14
	.long	0x6b46
	.uleb128 0x14
	.long	0x3a7
	.uleb128 0x14
	.long	0x390
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_cipher_context_set_key_with_len\0"
	.byte	0x34
	.word	0x1af
	.byte	0x1
	.byte	0x1
	.long	0x8be1
	.uleb128 0x14
	.long	0x6b46
	.uleb128 0x14
	.long	0x20d8
	.uleb128 0x14
	.long	0xa0
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_cipher_context_append\0"
	.byte	0x34
	.word	0x13a
	.byte	0x1
	.byte	0x1
	.long	0x8c19
	.uleb128 0x14
	.long	0x6b46
	.uleb128 0x14
	.long	0x20d8
	.uleb128 0x14
	.long	0xa0
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_cipher_context_digest\0"
	.byte	0x34
	.word	0x144
	.byte	0x1
	.long	0x35c
	.byte	0x1
	.long	0x8c5a
	.uleb128 0x14
	.long	0x6b46
	.uleb128 0x14
	.long	0xa0
	.uleb128 0x14
	.long	0x2130
	.uleb128 0x14
	.long	0x6b4c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_cipher_context_destroy\0"
	.byte	0x34
	.word	0x127
	.byte	0x1
	.byte	0x1
	.long	0x8c89
	.uleb128 0x14
	.long	0x6b46
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0x2
	.byte	0x57
	.byte	0x1
	.long	0x512
	.byte	0x1
	.long	0x8cbb
	.uleb128 0x14
	.long	0x512
	.uleb128 0x14
	.long	0x3a7
	.uleb128 0x14
	.long	0x326
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_string_sized_new\0"
	.byte	0x2
	.byte	0x45
	.byte	0x1
	.long	0x512
	.byte	0x1
	.long	0x8ce2
	.uleb128 0x14
	.long	0x334
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x2
	.byte	0x46
	.byte	0x1
	.long	0x3f5
	.byte	0x1
	.long	0x8d09
	.uleb128 0x14
	.long	0x512
	.uleb128 0x14
	.long	0x35c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_string_insert_c\0"
	.byte	0x2
	.byte	0x6a
	.byte	0x1
	.long	0x512
	.byte	0x1
	.long	0x8d39
	.uleb128 0x14
	.long	0x512
	.uleb128 0x14
	.long	0x326
	.uleb128 0x14
	.long	0x343
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0xe
	.byte	0xe8
	.byte	0x1
	.long	0x6bf
	.byte	0x1
	.long	0x8d62
	.uleb128 0x14
	.long	0x3a7
	.uleb128 0x14
	.long	0x3a7
	.uleb128 0x14
	.long	0x350
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0xe
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x8d7d
	.uleb128 0x14
	.long	0x6bf
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x36
	.byte	0xe5
	.byte	0x1
	.long	0x2130
	.byte	0x1
	.long	0x8dab
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x518
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "memcmp\0"
	.byte	0x37
	.byte	0x25
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x8dd0
	.uleb128 0x14
	.long	0x3a0
	.uleb128 0x14
	.long	0x3a0
	.uleb128 0x14
	.long	0xa0
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "strncmp\0"
	.byte	0x37
	.byte	0x33
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x8df6
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0xa0
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_string_new_len\0"
	.byte	0x2
	.byte	0x43
	.byte	0x1
	.long	0x512
	.byte	0x1
	.long	0x8e20
	.uleb128 0x14
	.long	0x3a7
	.uleb128 0x14
	.long	0x326
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "strtoul\0"
	.byte	0x3b
	.word	0x142
	.byte	0x1
	.long	0x1b2
	.byte	0x1
	.long	0x8e47
	.uleb128 0x14
	.long	0x6dd
	.uleb128 0x14
	.long	0x6d7
	.uleb128 0x14
	.long	0x155
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0x2
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x8e74
	.uleb128 0x14
	.long	0x512
	.uleb128 0x14
	.long	0x3a7
	.uleb128 0x1f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0x2
	.byte	0x55
	.byte	0x1
	.long	0x512
	.byte	0x1
	.long	0x8e9d
	.uleb128 0x14
	.long	0x512
	.uleb128 0x14
	.long	0x3a7
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x18
	.byte	0x8b
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x8ec2
	.uleb128 0x14
	.long	0x8ec2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8ec8
	.uleb128 0xa
	.long	0x219c
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x28
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x30
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x4d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0xa
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB102-Ltext0
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
	.sleb128 96
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST1:
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-1-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST2:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL48-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL28-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL57-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST4:
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-1-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL2-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-1-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL48-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-1-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST8:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL48-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST11:
	.long	LVL17-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL48-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL18-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB111-Ltext0
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
	.sleb128 80
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
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST15:
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL60-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL62-1-Ltext0
	.long	LFE111-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL59-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST17:
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL71-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LFB94-Ltext0
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
	.sleb128 96
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST19:
	.long	LVL94-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-1-Ltext0
	.long	LVL114-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST20:
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-1-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST22:
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST23:
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST24:
	.long	LVL74-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL114-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL75-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL79-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL76-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LFB97-Ltext0
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
	.sleb128 96
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST30:
	.long	LVL119-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL157-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST34:
	.long	LVL122-Ltext0
	.long	LVL123-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL157-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST35:
	.long	LVL124-Ltext0
	.long	LVL125-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL125-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST36:
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST37:
	.long	LVL128-Ltext0
	.long	LVL129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST38:
	.long	LVL138-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL138-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST40:
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST41:
	.long	LFB100-Ltext0
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST42:
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL241-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST43:
	.long	LVL160-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL174-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL176-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 8
	.long	LVL167-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LVL161-Ltext0
	.long	LVL166-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x2c
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL174-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x2c
	.byte	0x9f
	.long	LVL176-Ltext0
	.long	LVL209-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x2c
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x2c
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LVL202-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL203-1-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST47:
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-1-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL204-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST49:
	.long	LVL169-Ltext0
	.long	LVL174-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+31634
	.sleb128 0
	.long	LVL196-Ltext0
	.long	LVL209-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+31634
	.sleb128 0
	.long	0
	.long	0
LLST50:
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL171-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL196-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST51:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL196-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 0
	.long	0
	.long	0
LLST53:
	.long	LVL243-Ltext0
	.long	LVL244-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-1-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL228-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL237-Ltext0
	.long	LVL239-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL239-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL241-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LVL176-Ltext0
	.long	LVL196-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+32012
	.sleb128 0
	.long	LVL210-Ltext0
	.long	LFE100-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+32012
	.sleb128 0
	.long	0
	.long	0
LLST56:
	.long	LVL176-Ltext0
	.long	LVL196-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+31995
	.sleb128 0
	.long	LVL210-Ltext0
	.long	LFE100-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+31995
	.sleb128 0
	.long	0
	.long	0
LLST57:
	.long	LVL176-Ltext0
	.long	LVL196-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+31961
	.sleb128 0
	.long	LVL210-Ltext0
	.long	LFE100-Ltext0
	.word	0x6
	.byte	0xf2
	.secrel32	Ldebug_info0+31961
	.sleb128 0
	.long	0
	.long	0
LLST58:
	.long	LVL176-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL180-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL186-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL210-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST59:
	.long	LVL178-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL210-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL184-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL187-Ltext0
	.long	LVL188-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 0
	.long	LVL188-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -2
	.byte	0x9f
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-Ltext0
	.long	LVL193-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 4
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL216-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 8
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 8
	.long	LVL226-1-Ltext0
	.long	LFE100-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x32
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST62:
	.long	LVL221-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL223-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL182-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL209-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST64:
	.long	LVL176-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL181-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL184-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL210-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST65:
	.long	LVL176-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL213-Ltext0
	.long	LVL214-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-1-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST66:
	.long	LVL227-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-1-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST67:
	.long	LVL229-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 8
	.long	LVL239-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LFB104-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST69:
	.long	LVL248-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL263-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST70:
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL269-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST71:
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL255-1-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LVL258-Ltext0
	.long	LVL269-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL274-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST73:
	.long	LFB103-Ltext0
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST74:
	.long	LVL277-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-Ltext0
	.long	LVL280-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x18
	.long	LVL280-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST75:
	.long	LVL291-Ltext0
	.long	LVL292-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL292-1-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.long	LVL308-Ltext0
	.long	LVL309-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL309-1-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL314-Ltext0
	.long	LVL315-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL315-1-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL320-Ltext0
	.long	LVL321-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL321-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST76:
	.long	LVL281-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL282-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL306-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL312-Ltext0
	.long	LVL313-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL277-Ltext0
	.long	LVL284-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL284-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL297-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL312-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL322-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LVL277-Ltext0
	.long	LVL295-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL295-Ltext0
	.long	LVL296-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL296-1-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL306-Ltext0
	.long	LVL322-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL322-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST79:
	.long	LVL287-Ltext0
	.long	LVL312-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL318-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST80:
	.long	LVL278-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL297-Ltext0
	.long	LVL298-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL306-Ltext0
	.long	LVL322-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LFB105-Ltext0
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LFB106-Ltext0
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
	.sleb128 48
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST83:
	.long	LFB107-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	0
	.long	0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	0
	.long	0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	0
	.long	0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF39:
	.ascii "_g_boolean_var_\0"
LASF35:
	.ascii "challenge\0"
LASF17:
	.ascii "version\0"
LASF33:
	.ascii "SystemID\0"
LASF15:
	.ascii "priority\0"
LASF6:
	.ascii "state\0"
LASF38:
	.ascii "__PRETTY_FUNCTION__\0"
LASF4:
	.ascii "password\0"
LASF18:
	.ascii "parent\0"
LASF40:
	.ascii "dec_out\0"
LASF34:
	.ascii "properties\0"
LASF19:
	.ascii "prefix\0"
LASF16:
	.ascii "name\0"
LASF24:
	.ascii "directory\0"
LASF25:
	.ascii "length\0"
LASF14:
	.ascii "type\0"
LASF29:
	.ascii "hasExternalSubset\0"
LASF32:
	.ascii "ExternalID\0"
LASF37:
	.ascii "mech_to_hash\0"
LASF5:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF23:
	.ascii "buffer\0"
LASF27:
	.ascii "standalone\0"
LASF7:
	.ascii "account\0"
LASF31:
	.ascii "children\0"
LASF20:
	.ascii "verifier\0"
LASF22:
	.ascii "sasl_secret\0"
LASF28:
	.ascii "userData\0"
LASF36:
	.ascii "iterations\0"
LASF3:
	.ascii "username\0"
LASF26:
	.ascii "encoding\0"
LASF30:
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
LASF21:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
LASF8:
	.ascii "proto_data\0"
	.def	_jabber_saslprep;	.scl	2;	.type	32;	.endef
	.def	_purple_strreplace;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_password;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_random_int;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_encode;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_printf;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_new_by_name;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_set_option;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_set_key_with_len;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_append;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_digest;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_g_string_sized_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_string_insert_c;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_strncmp;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_memcmp;	.scl	2;	.type	32;	.endef
	.def	_g_string_new_len;	.scl	2;	.type	32;	.endef
	.def	_strtoul;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
