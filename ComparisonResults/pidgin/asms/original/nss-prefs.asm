	.file	"nss-prefs.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "/plugins/core/nss_prefs/cipher_list\0"
	.text
	.p2align 2,,3
	.def	_get_current_cipher_list;	.scl	3;	.type	32;	.endef
_get_current_cipher_list:
LFB94:
	.file 1 "nss-prefs.c"
	.loc 1 82 0
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
	.loc 1 82 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL1:
	.loc 1 84 0
	test	eax, eax
	je	L2
LVL2:
L5:
LBB3:
	.loc 1 92 0
	mov	ebx, DWORD PTR _default_ciphers
LVL3:
	xor	esi, esi
	test	ebx, ebx
	je	L4
LVL4:
L10:
	.loc 1 93 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL5:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL6:
	mov	esi, eax
LVL7:
	.loc 1 92 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL8:
	test	ebx, ebx
	jne	L10
LVL9:
L4:
LBE3:
	.loc 1 98 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL10:
	ret
LVL11:
	.p2align 2,,3
L2:
LCFI6:
	.cfi_restore_state
	.loc 1 85 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_prefs_get_string_list
LVL12:
	mov	esi, eax
LVL13:
	.loc 1 90 0
	test	eax, eax
	jne	L4
	jmp	L5
L15:
	.loc 1 98 0
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_get_error_text;	.scl	3;	.type	32;	.endef
_get_error_text:
LFB93:
	.loc 1 69 0
	.cfi_startproc
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI8:
	.cfi_def_cfa_offset 48
	.loc 1 69 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 70 0
	call	[DWORD PTR __imp__PR_GetErrorTextLength]
LVL15:
	.loc 1 73 0
	test	eax, eax
	jle	L19
	.loc 1 74 0
	inc	eax
LVL16:
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL17:
	mov	ebx, eax
LVL18:
	.loc 1 75 0
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR __imp__PR_GetErrorText]
LVL19:
	.loc 1 76 0
	mov	BYTE PTR [ebx+eax], 0
LVL20:
L17:
	.loc 1 80 0
	mov	eax, ebx
LVL21:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 40
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL22:
	ret
LVL23:
	.p2align 2,,3
L19:
LCFI11:
	.cfi_restore_state
	.loc 1 71 0
	xor	ebx, ebx
	jmp	L17
LVL24:
L21:
	.loc 1 80 0
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC1:
	.ascii "TLS/SSL Versions\0"
LC2:
	.ascii "pidgin\0"
LC3:
	.ascii "Minimum Version\0"
	.align 4
LC4:
	.ascii "/plugins/core/nss_prefs/min_tls\0"
LC5:
	.ascii "Maximum Version\0"
	.align 4
LC6:
	.ascii "/plugins/core/nss_prefs/max_tls\0"
LC7:
	.ascii "SSL 2\0"
LC8:
	.ascii "SSL 3\0"
LC9:
	.ascii "TLS 1.0\0"
LC10:
	.ascii "TLS 1.1\0"
LC11:
	.ascii "TLS 1.2\0"
LC12:
	.ascii "0x%04hx\0"
LC13:
	.ascii "Ciphers\0"
	.align 4
LC14:
	.ascii "/plugins/core/nss_prefs/ciphers_dummy_ui\0"
	.align 4
LC15:
	.ascii "/plugins/core/nss_prefs/ciphers_dummy_ui/0x%04x\0"
	.align 4
LC16:
	.ascii "Cipher '%s' is not valid to init_tmp_pref.\12\0"
LC17:
	.ascii "nss-prefs\0"
	.align 4
LC18:
	.ascii "Cipher '%s' is not valid to build pref frame.\12\0"
	.align 4
LC19:
	.ascii "SSL_GetCipherSuiteInfo didn't like value 0x%04x: %s\12\0"
LC20:
	.ascii "%s (0x%04x)\0"
LC21:
	.ascii "_\0"
LC22:
	.ascii "__\0"
	.text
	.p2align 2,,3
	.def	_get_plugin_pref_frame;	.scl	3;	.type	32;	.endef
_get_plugin_pref_frame:
LFB100:
	.loc 1 298 0
	.cfi_startproc
LVL26:
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
	sub	esp, 124
LCFI16:
	.cfi_def_cfa_offset 144
	.loc 1 298 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 307 0
	call	_purple_plugin_pref_frame_new
LVL27:
	mov	DWORD PTR [esp+28], eax
LVL28:
	.loc 1 309 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL29:
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_new_with_label
LVL30:
	.loc 1 310 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
LVL31:
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_frame_add
LVL32:
	.loc 1 313 0
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	[DWORD PTR __imp__SSL_VersionRangeGetSupported]
LVL33:
	test	eax, eax
	je	L76
L24:
	.loc 1 368 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL34:
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_new_with_label
LVL35:
	.loc 1 369 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
LVL36:
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_frame_add
LVL37:
LBB12:
LBB13:
	.loc 1 254 0
	mov	ebp, DWORD PTR _tmp_prefs
	test	ebp, ebp
	je	L77
L52:
LBE13:
LBE12:
LBB20:
	.loc 1 392 0
	mov	ebx, DWORD PTR [esp+28]
	jmp	L62
LVL38:
	.p2align 2,,3
L57:
	.loc 1 384 0
	mov	eax, DWORD PTR [ebp+0]
	add	eax, 41
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_error
LVL39:
L51:
LBE20:
	.loc 1 374 0
	mov	ebp, DWORD PTR [ebp+4]
LVL40:
	test	ebp, ebp
	je	L53
LVL41:
L62:
LBB22:
	.loc 1 375 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+0]
	add	eax, 41
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strtoull
LVL42:
	mov	esi, eax
LVL43:
	.loc 1 383 0
	add	eax, -1
	adc	edx, -1
	cmp	edx, 0
	ja	L57
	cmp	eax, 65534
	ja	L57
LVL44:
	.loc 1 392 0
	mov	DWORD PTR [esp+8], 56
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	edx, DWORD PTR __imp__SSL_GetCipherSuiteInfo
	call	edx
LVL45:
	.loc 1 393 0
	test	eax, eax
	je	L50
LBB21:
	.loc 1 394 0
	call	_get_error_text
LVL46:
	mov	edi, eax
LVL47:
	.loc 1 395 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_warning
LVL48:
	.loc 1 398 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL49:
LBE21:
LBE22:
	.loc 1 374 0
	mov	ebp, DWORD PTR [ebp+4]
LVL50:
	test	ebp, ebp
	jne	L62
LVL51:
L53:
	.loc 1 415 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 124
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
LVL52:
	ret
LVL53:
	.p2align 2,,3
L50:
LCFI22:
	.cfi_restore_state
LBB23:
	.loc 1 401 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+56]
LVL54:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_g_strdup_printf
LVL55:
	mov	esi, eax
LVL56:
	.loc 1 404 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL57:
	mov	edi, eax
LVL58:
	.loc 1 405 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL59:
	.loc 1 406 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_g_strjoinv
LVL60:
	mov	esi, eax
LVL61:
	.loc 1 407 0
	mov	DWORD PTR [esp], edi
	call	_g_strfreev
LVL62:
	.loc 1 408 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_new_with_name_and_label
LVL63:
	mov	edi, eax
LVL64:
	.loc 1 410 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL65:
	.loc 1 411 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL66:
	jmp	L51
LVL67:
	.p2align 2,,3
L76:
LBE23:
	.loc 1 314 0 discriminator 1
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	[DWORD PTR __imp__SSL_VersionRangeGetDefault]
LVL68:
	.loc 1 313 0 discriminator 1
	test	eax, eax
	jne	L24
LBB24:
	.loc 1 319 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL69:
	.loc 1 318 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_plugin_pref_new_with_name_and_label
LVL70:
	mov	DWORD PTR [esp+24], eax
LVL71:
	.loc 1 320 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_set_type
LVL72:
	.loc 1 322 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL73:
	.loc 1 321 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_plugin_pref_new_with_name_and_label
LVL74:
	mov	edi, eax
LVL75:
	.loc 1 323 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_set_type
LVL76:
	.loc 1 325 0
	mov	ebx, DWORD PTR [esp+44]
LVL77:
	cmp	bx, WORD PTR [esp+46]
	jbe	L65
	jmp	L36
	.p2align 2,,3
L80:
LBB25:
	.loc 1 327 0
	cmp	bx, 2
	je	L28
	cmp	bx, 768
	je	L79
L27:
	.loc 1 351 0
	movzx	ebp, bx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_g_strdup_printf
LVL78:
	mov	esi, eax
LVL79:
	.p2align 2,,3
L34:
	.loc 1 353 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+24]
LVL80:
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_add_choice
LVL81:
	.loc 1 354 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_pref_add_choice
LVL82:
	.loc 1 355 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL83:
LBE25:
	.loc 1 325 0
	inc	ebx
LVL84:
	cmp	WORD PTR [esp+46], bx
	jb	L36
LVL85:
L65:
LBB26:
	.loc 1 327 0
	cmp	bx, 769
	je	L30
	jbe	L80
	cmp	bx, 770
	je	L31
	cmp	bx, 771
	jne	L27
	.loc 1 342 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL86:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL87:
	mov	esi, eax
LVL88:
	.loc 1 343 0
	mov	ebp, 771
	jmp	L34
LVL89:
	.p2align 2,,3
L30:
	.loc 1 335 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL90:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL91:
	mov	esi, eax
LVL92:
	.loc 1 336 0
	mov	ebp, 769
	jmp	L34
LVL93:
L31:
	.loc 1 338 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL94:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL95:
	mov	esi, eax
LVL96:
	.loc 1 339 0
	mov	ebp, 770
	jmp	L34
LVL97:
L79:
	.loc 1 332 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL98:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL99:
	mov	esi, eax
LVL100:
	.loc 1 333 0
	mov	ebp, 768
	jmp	L34
LVL101:
L28:
	.loc 1 329 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL102:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL103:
	mov	esi, eax
LVL104:
	.loc 1 330 0
	mov	ebp, 2
	jmp	L34
LVL105:
L77:
LBE26:
LBE24:
LBB27:
LBB18:
	.loc 1 258 0
	xor	eax, eax
	call	_get_current_cipher_list
LVL106:
	mov	edi, eax
LVL107:
	.loc 1 260 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_prefs_add_none
LVL108:
	.loc 1 261 0
	call	[DWORD PTR __imp__SSL_GetImplementedCiphers]
LVL109:
	mov	ebp, eax
LVL110:
	movzx	eax, WORD PTR [eax]
LVL111:
	test	ax, ax
	je	L38
	mov	DWORD PTR [esp+24], edi
LVL112:
	.p2align 2,,3
L64:
LBB14:
	.loc 1 263 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_g_strdup_printf
LVL113:
	mov	edi, eax
LVL114:
	.loc 1 265 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _tmp_prefs
LVL115:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL116:
	mov	DWORD PTR _tmp_prefs, eax
LVL117:
	.loc 1 268 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L55
	mov	esi, DWORD PTR [esp+24]
	jmp	L43
LVL118:
	.p2align 2,,3
L42:
LBB15:
	.loc 1 282 0
	mov	esi, DWORD PTR [esi+4]
LVL119:
LBE15:
	.loc 1 268 0
	test	esi, esi
	je	L55
L43:
LBB16:
	.loc 1 269 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strtoull
LVL120:
	.loc 1 270 0
	mov	ecx, eax
	mov	ebx, edx
	add	ecx, -1
	adc	ebx, -1
	cmp	ebx, 0
	ja	L56
	cmp	ecx, 65534
	jbe	L40
L56:
	.loc 1 271 0
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edx
	call	_purple_debug_error
LVL121:
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [esp+20]
L40:
	.loc 1 275 0
	movzx	ecx, WORD PTR [ebp+0]
	xor	ecx, eax
	or	edx, ecx
	jne	L42
LVL122:
	.loc 1 278 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL123:
	.loc 1 279 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL124:
	mov	DWORD PTR [esp+24], eax
LVL125:
	.loc 1 276 0
	mov	ebx, 1
LVL126:
L39:
LBE16:
	.loc 1 284 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_add_bool
LVL127:
	.loc 1 285 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_set_bool
LVL128:
	.loc 1 286 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_set_cipher_pref
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _handle
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_connect_callback
LVL129:
LBE14:
	.loc 1 261 0
	add	ebp, 2
LVL130:
	movzx	eax, WORD PTR [ebp+0]
	test	ax, ax
	jne	L64
	mov	edi, DWORD PTR [esp+24]
LVL131:
L38:
	.loc 1 289 0
	mov	eax, DWORD PTR _tmp_prefs
	mov	DWORD PTR [esp], eax
	call	_g_list_reverse
LVL132:
	mov	ebp, eax
LVL133:
	mov	DWORD PTR _tmp_prefs, eax
LVL134:
	.loc 1 291 0
	test	edi, edi
	je	L45
LVL135:
	.p2align 2,,3
L63:
	.loc 1 292 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL136:
	.loc 1 291 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_g_list_delete_link
LVL137:
	mov	edi, eax
LVL138:
	test	eax, eax
	jne	L63
	mov	ebp, DWORD PTR _tmp_prefs
LVL139:
L45:
LBE18:
LBE27:
	.loc 1 374 0
	test	ebp, ebp
	je	L53
	jmp	L52
LVL140:
	.p2align 2,,3
L55:
LBB28:
LBB19:
LBB17:
	.loc 1 262 0
	xor	ebx, ebx
	jmp	L39
LVL141:
L36:
LBE17:
LBE19:
LBE28:
LBB29:
	.loc 1 357 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_frame_add
LVL142:
	.loc 1 358 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_frame_add
LVL143:
	jmp	L24
LVL144:
L78:
LBE29:
	.loc 1 415 0
	call	___stack_chk_fail
LVL145:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC23:
	.ascii "Unable to disable 0x%04x: %s\12\0"
LC24:
	.ascii "Cipher '%s' is not valid.\12\0"
LC25:
	.ascii "Unable to enable 0x%04x: %s\12\0"
LC26:
	.ascii "Enabled Cipher 0x%04x.\12\0"
	.text
	.p2align 2,,3
	.def	_enable_ciphers;	.scl	3;	.type	32;	.endef
_enable_ciphers:
LFB95:
	.loc 1 101 0
	.cfi_startproc
LVL146:
	push	ebp
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI25:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI27:
	.cfi_def_cfa_offset 64
	.loc 1 101 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 106 0
	call	_get_current_cipher_list
LVL147:
	mov	ebx, eax
LVL148:
	.loc 1 109 0
	call	[DWORD PTR __imp__SSL_GetImplementedCiphers]
LVL149:
	mov	esi, eax
LVL150:
	movzx	edx, WORD PTR [eax]
	test	dx, dx
	je	L107
	mov	edi, DWORD PTR __imp__SSL_CipherPrefSetDefault
	jmp	L84
LVL151:
	.p2align 2,,3
L83:
	add	esi, 2
LVL152:
	movzx	edx, WORD PTR [esi]
	test	dx, dx
	je	L107
L84:
	.loc 1 110 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	edi
LVL153:
	.loc 1 111 0
	test	eax, eax
	je	L83
LBB30:
	.loc 1 112 0
	call	_get_error_text
LVL154:
	mov	ebp, eax
LVL155:
	.loc 1 113 0
	mov	DWORD PTR [esp+12], eax
	movzx	eax, WORD PTR [esi]
LVL156:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_warning
LVL157:
	.loc 1 116 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL158:
	jmp	L83
LVL159:
	.p2align 2,,3
L93:
LBE30:
LBB31:
	.loc 1 124 0
	mov	eax, DWORD PTR [ebx]
LVL160:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_error
LVL161:
	.loc 1 127 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL162:
L88:
LBE31:
	.loc 1 120 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL163:
	mov	ebx, eax
LVL164:
L107:
	test	ebx, ebx
	je	L108
LBB33:
	.loc 1 121 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strtoull
LVL165:
	.loc 1 123 0
	mov	edi, eax
	mov	ebp, edx
	add	edi, -1
	adc	ebp, -1
	cmp	ebp, 0
	ja	L93
	cmp	edi, 65534
	ja	L93
	.loc 1 131 0
	mov	edi, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR __imp__SSL_CipherPrefSetDefault
	call	edx
LVL166:
	.loc 1 132 0
	test	eax, eax
	jne	L109
LVL167:
L89:
	.loc 1 139 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_info
LVL168:
	.loc 1 142 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL169:
	jmp	L88
LVL170:
	.p2align 2,,3
L109:
LBB32:
	.loc 1 133 0
	call	_get_error_text
LVL171:
	mov	ebp, eax
LVL172:
	.loc 1 134 0
	mov	DWORD PTR [esp+12], eax
	movzx	eax, WORD PTR [esi]
LVL173:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_warning
LVL174:
	.loc 1 137 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL175:
	jmp	L89
LVL176:
	.p2align 2,,3
L108:
LBE32:
LBE33:
	.loc 1 144 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L110
	add	esp, 44
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL177:
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL178:
	pop	edi
LCFI31:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI32:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL179:
L110:
LCFI33:
	.cfi_restore_state
	call	___stack_chk_fail
LVL180:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC27:
	.ascii "Adding\0"
LC28:
	.ascii "Removing\0"
LC29:
	.ascii "%s pref for Cipher 0x%04x.\12\0"
	.align 4
LC30:
	.ascii "Cipher '%s' is not valid to set_cipher_pref.\12\0"
LC31:
	.ascii "0x%04x\0"
	.align 4
LC32:
	.ascii "Unable to find 0x%04x to disable.\12\0"
	.text
	.p2align 2,,3
	.def	_set_cipher_pref;	.scl	3;	.type	32;	.endef
_set_cipher_pref:
LFB96:
	.loc 1 147 0
	.cfi_startproc
LVL181:
	push	ebp
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI36:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI38:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], eax
	mov	edi, DWORD PTR [esp+92]
	.loc 1 147 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL182:
	.loc 1 153 0
	movzx	edx, WORD PTR [edi]
	mov	ebx, DWORD PTR [esp+28]
	test	ebx, ebx
	je	L128
	mov	eax, OFFSET FLAT:LC27
L112:
	.loc 1 153 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_info
LVL183:
	.loc 1 157 0 is_stmt 1 discriminator 3
	xor	eax, eax
	call	_get_current_cipher_list
LVL184:
	mov	ebp, eax
LVL185:
	.loc 1 159 0 discriminator 3
	test	eax, eax
	je	L113
	.loc 1 159 0 is_stmt 0
	mov	esi, eax
	jmp	L118
LVL186:
	.p2align 2,,3
L116:
	mov	esi, DWORD PTR [esi+4]
LVL187:
	test	esi, esi
	je	L119
L118:
LBB34:
	.loc 1 160 0 is_stmt 1
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strtoull
LVL188:
	.loc 1 161 0
	mov	ecx, eax
	mov	ebx, edx
	add	ecx, -1
	adc	ebx, -1
	cmp	ebx, 0
	ja	L129
	cmp	ecx, 65534
	jbe	L114
L129:
	.loc 1 162 0
	mov	ecx, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], edx
	call	_purple_debug_error
LVL189:
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [esp+24]
L114:
	.loc 1 166 0
	movzx	ecx, WORD PTR [edi]
	xor	eax, ecx
	or	edx, eax
	jne	L116
	.loc 1 167 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L136
LVL190:
L120:
LBE34:
	.loc 1 186 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_prefs_set_string_list
LVL191:
	.loc 1 188 0
	test	ebp, ebp
	je	L124
LVL192:
	.p2align 2,,3
L130:
	.loc 1 189 0 discriminator 2
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL193:
	.loc 1 188 0 discriminator 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebp
	call	_g_list_delete_link
LVL194:
	mov	ebp, eax
LVL195:
	test	eax, eax
	jne	L130
LVL196:
L124:
	.loc 1 192 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L137
	xor	eax, eax
	.loc 1 193 0
	add	esp, 60
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL197:
	pop	ebp
LCFI43:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL198:
	.loc 1 192 0
	jmp	_enable_ciphers
LVL199:
L113:
LCFI44:
	.cfi_restore_state
	movzx	ecx, WORD PTR [edi]
LVL200:
	.p2align 2,,3
L119:
	.loc 1 176 0
	mov	edx, DWORD PTR [esp+28]
	test	edx, edx
	je	L138
	.loc 1 178 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_g_strdup_printf
LVL201:
	.loc 1 177 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_prepend
LVL202:
	mov	ebp, eax
LVL203:
	jmp	L120
LVL204:
	.p2align 2,,3
L128:
	.loc 1 153 0
	mov	eax, OFFSET FLAT:LC28
	jmp	L112
LVL205:
	.p2align 2,,3
L138:
	.loc 1 180 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_info
LVL206:
	jmp	L120
LVL207:
	.p2align 2,,3
L136:
LBB35:
	.loc 1 168 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL208:
	.loc 1 169 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_list_delete_link
LVL209:
	mov	ebp, eax
LVL210:
	jmp	L120
LVL211:
L137:
LBE35:
	.loc 1 192 0
	call	___stack_chk_fail
LVL212:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC33:
	.ascii "Changed allowed TLS versions to 0x%04hx through 0x%04hx\12\0"
	.align 4
LC34:
	.ascii "Error setting allowed TLS versions to 0x%04hx through 0x%04hx\12\0"
	.text
	.p2align 2,,3
	.def	_set_versions;	.scl	3;	.type	32;	.endef
_set_versions:
LFB97:
	.loc 1 195 0
	.cfi_startproc
LVL213:
	push	esi
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI47:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 195 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL214:
	.loc 1 200 0
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	[DWORD PTR __imp__SSL_VersionRangeGetSupported]
LVL215:
	test	eax, eax
	je	L158
L139:
	.loc 1 240 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L159
	add	esp, 36
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL216:
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL217:
	.p2align 2,,3
L158:
LCFI51:
	.cfi_restore_state
LBB39:
LBB40:
	.loc 1 201 0
	lea	esi, [esp+24]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	[DWORD PTR __imp__SSL_VersionRangeGetDefault]
LVL218:
	.loc 1 200 0
	test	eax, eax
	jne	L139
LBB41:
	.loc 1 205 0
	mov	eax, DWORD PTR _default_versions
	test	eax, eax
	je	L160
L142:
	.loc 1 211 0
	test	ebx, ebx
	je	L143
	.loc 1 212 0
	mov	eax, DWORD PTR _default_versions
	mov	ax, WORD PTR [eax]
LVL219:
L144:
	.loc 1 216 0
	test	ax, ax
	je	L145
	.loc 1 217 0
	mov	WORD PTR [esp+24], ax
L145:
	.loc 1 220 0
	test	ebx, ebx
	je	L146
	.loc 1 221 0
	mov	eax, DWORD PTR _default_versions
LVL220:
	mov	ax, WORD PTR [eax+2]
LVL221:
L147:
	.loc 1 225 0
	test	ax, ax
	je	L148
	.loc 1 226 0
	mov	WORD PTR [esp+26], ax
L148:
	.loc 1 229 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	[DWORD PTR __imp__SSL_VersionRangeSetDefault]
LVL222:
	test	eax, eax
	.loc 1 230 0
	movzx	eax, WORD PTR [esp+26]
	mov	DWORD PTR [esp+12], eax
	movzx	eax, WORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	.loc 1 229 0
	je	L161
	.loc 1 233 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_error
LVL223:
	jmp	L139
	.p2align 2,,3
L143:
	.loc 1 214 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_get_int
LVL224:
	jmp	L144
LVL225:
	.p2align 2,,3
L161:
	.loc 1 230 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_info
LVL226:
	jmp	L139
LVL227:
	.p2align 2,,3
L146:
	.loc 1 223 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_get_int
LVL228:
	jmp	L147
LVL229:
	.p2align 2,,3
L160:
	.loc 1 206 0
	mov	DWORD PTR [esp], 4
	call	_g_malloc0
LVL230:
	mov	DWORD PTR _default_versions, eax
	.loc 1 207 0
	mov	edx, DWORD PTR [esp+24]
	mov	WORD PTR [eax], dx
	.loc 1 208 0
	mov	dx, WORD PTR [esp+26]
	mov	WORD PTR [eax+2], dx
	jmp	L142
LVL231:
L159:
LBE41:
LBE40:
LBE39:
	.loc 1 240 0
	call	___stack_chk_fail
LVL232:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB102:
	.loc 1 446 0
	.cfi_startproc
LVL233:
	sub	esp, 44
LCFI52:
	.cfi_def_cfa_offset 48
	.loc 1 446 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 449 0
	mov	eax, DWORD PTR _tmp_prefs
	test	eax, eax
	je	L166
	.loc 1 450 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_prefs_remove
LVL234:
	.loc 1 451 0
	mov	eax, DWORD PTR _tmp_prefs
	test	eax, eax
	je	L166
	.p2align 2,,3
L173:
	.loc 1 452 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL235:
	.loc 1 453 0
	mov	eax, DWORD PTR _tmp_prefs
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL236:
	mov	DWORD PTR _tmp_prefs, eax
	.loc 1 451 0
	test	eax, eax
	jne	L173
L166:
	.loc 1 458 0
	mov	eax, 1
	call	_enable_ciphers
LVL237:
	.loc 1 459 0
	mov	eax, DWORD PTR _default_ciphers
	test	eax, eax
	je	L165
	.p2align 2,,3
L172:
	.loc 1 460 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL238:
	.loc 1 461 0
	mov	eax, DWORD PTR _default_ciphers
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL239:
	mov	DWORD PTR _default_ciphers, eax
	.loc 1 459 0
	test	eax, eax
	jne	L172
L165:
	.loc 1 465 0
	mov	eax, 1
	call	_set_versions
LVL240:
	.loc 1 467 0
	mov	eax, DWORD PTR _default_versions
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL241:
	.loc 1 468 0
	mov	DWORD PTR _default_versions, 0
	.loc 1 472 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L179
	add	esp, 44
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L179:
LCFI54:
	.cfi_restore_state
	call	___stack_chk_fail
LVL242:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_set_version_pref;	.scl	3;	.type	32;	.endef
_set_version_pref:
LFB98:
	.loc 1 243 0
	.cfi_startproc
LVL243:
	sub	esp, 28
LCFI55:
	.cfi_def_cfa_offset 32
	.loc 1 243 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 244 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L184
	xor	eax, eax
	.loc 1 245 0
	add	esp, 28
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 244 0
	jmp	_set_versions
LVL244:
L184:
LCFI57:
	.cfi_restore_state
	call	___stack_chk_fail
LVL245:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB101:
	.loc 1 418 0
	.cfi_startproc
LVL246:
	push	edi
LCFI58:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI59:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI61:
	.cfi_def_cfa_offset 48
	.loc 1 418 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 421 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR _handle, eax
	.loc 1 423 0
	mov	DWORD PTR _tmp_prefs, 0
	.loc 1 424 0
	mov	DWORD PTR _default_ciphers, 0
	.loc 1 426 0
	call	[DWORD PTR __imp__SSL_GetImplementedCiphers]
LVL247:
	mov	ebx, eax
LVL248:
	movzx	eax, WORD PTR [eax]
LVL249:
	test	ax, ax
	je	L189
	lea	edi, [esp+24]
	mov	esi, DWORD PTR __imp__SSL_CipherPrefGetDefault
	jmp	L188
LVL250:
	.p2align 2,,3
L187:
	add	ebx, 2
LVL251:
	movzx	eax, WORD PTR [ebx]
	test	ax, ax
	je	L189
L188:
LBB42:
	.loc 1 428 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	esi
LVL252:
	.loc 1 429 0
	test	eax, eax
	jne	L187
	.loc 1 429 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+24]
LVL253:
	test	eax, eax
	je	L187
	.loc 1 431 0 is_stmt 1
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_g_strdup_printf
LVL254:
	.loc 1 430 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _default_ciphers
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL255:
	mov	DWORD PTR _default_ciphers, eax
LBE42:
	.loc 1 426 0
	add	ebx, 2
LVL256:
	movzx	eax, WORD PTR [ebx]
	test	ax, ax
	jne	L188
	.p2align 2,,3
L189:
	.loc 1 435 0
	xor	eax, eax
	call	_enable_ciphers
LVL257:
	.loc 1 436 0
	xor	eax, eax
	call	_set_versions
LVL258:
	.loc 1 437 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_set_version_pref
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR _handle
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_connect_callback
LVL259:
	.loc 1 439 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:_set_version_pref
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR _handle
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_connect_callback
LVL260:
	.loc 1 443 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L195
	add	esp, 32
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL261:
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL262:
L195:
LCFI66:
	.cfi_restore_state
	call	___stack_chk_fail
LVL263:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC35:
	.ascii "ssl-nss\0"
LC36:
	.ascii "/plugins/core/nss_prefs\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB104:
	.loc 1 533 0
	.cfi_startproc
LVL264:
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI68:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 533 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LBB45:
LBB46:
	.loc 1 525 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	eax, DWORD PTR _info+24
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL265:
	mov	DWORD PTR _info+24, eax
	.loc 1 527 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_purple_prefs_add_none
LVL266:
	.loc 1 528 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_prefs_add_string_list
LVL267:
	.loc 1 529 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_add_int
LVL268:
	.loc 1 530 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_add_int
LVL269:
LBE46:
LBE45:
	.loc 1 533 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L200
	mov	DWORD PTR [esp+48], ebx
	add	esp, 40
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL270:
L200:
LCFI71:
	.cfi_restore_state
	call	___stack_chk_fail
LVL271:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC37:
	.ascii "core-nss_prefs\0"
LC38:
	.ascii "NSS Preferences\0"
LC39:
	.ascii "2.10.11\0"
	.align 4
LC40:
	.ascii "Configure Ciphers and other Settings for the NSS SSL/TLS Plugin\0"
	.align 4
LC41:
	.ascii "Daniel Atallah <datallah@pidgin.im>\0"
LC42:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC37
	.long	LC38
	.long	LC39
	.long	LC40
	.long	LC40
	.long	LC41
	.long	LC42
	.long	_plugin_load
	.long	_plugin_unload
	.long	0
	.long	0
	.long	0
	.long	_prefs_info
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
.lcomm _tmp_prefs,4,4
.lcomm _default_ciphers,4,4
.lcomm _default_versions,4,4
.lcomm _handle,4,4
	.align 4
_prefs_info:
	.long	_get_plugin_pref_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 6 "../../../libpurple/plugin.h"
	.file 7 "../../../libpurple/pluginpref.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 9 "../../../libpurple/prefs.h"
	.file 10 "../../../../win32-dev/nss-3.17.1-nspr-4.10.7/include/prtypes.h"
	.file 11 "../../../../win32-dev/nss-3.17.1-nspr-4.10.7/include/seccomon.h"
	.file 12 "../../../../win32-dev/nss-3.17.1-nspr-4.10.7/include/sslt.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 16 "../../../libpurple/debug.h"
	.file 17 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2a2b
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "nss-prefs.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\ssl\0"
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x141
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
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
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xaa
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x3
	.byte	0x2f
	.long	0x1e7
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x9a
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x7c
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x141
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x21d
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x9a
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x20e
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x4
	.byte	0x4d
	.long	0x274
	.uleb128 0x2
	.byte	0x4
	.long	0x27a
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x281
	.uleb128 0x9
	.long	0x210
	.uleb128 0x2
	.byte	0x4
	.long	0x210
	.uleb128 0x2
	.byte	0x4
	.long	0x292
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x5
	.byte	0x26
	.long	0x2a1
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x5
	.byte	0x28
	.long	0x2de
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x5
	.byte	0x2a
	.long	0x24f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x5
	.byte	0x2b
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x5
	.byte	0x2c
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x294
	.uleb128 0x2
	.byte	0x4
	.long	0x286
	.uleb128 0x2
	.byte	0x4
	.long	0x84
	.uleb128 0x2
	.byte	0x4
	.long	0x2f6
	.uleb128 0x9
	.long	0x7c
	.uleb128 0xb
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x8
	.byte	0x73
	.long	0x577
	.uleb128 0xc
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xc
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xc
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xc
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xc
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xc
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xc
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xc
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xc
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xc
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xc
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xc
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xc
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xc
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xc
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xc
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xc
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xc
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xc
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xc
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xc
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xc
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xc
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xc
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xc
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xc
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xc
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xc
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xc
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xc
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xc
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xc
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xc
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xc
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xc
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xc
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xc
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xc
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xc
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xc
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xc
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xc
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xc
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xc
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xc
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xc
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0x6
	.byte	0x26
	.long	0x58b
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x6
	.byte	0x97
	.long	0x696
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0x6
	.byte	0x99
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0x6
	.byte	0x9a
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x6
	.byte	0x9b
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0x6
	.byte	0x9c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0x6
	.byte	0x9d
	.long	0xc1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0x6
	.byte	0x9e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0x6
	.byte	0x9f
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0x6
	.byte	0xa0
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0x6
	.byte	0xa1
	.long	0x229
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0x6
	.byte	0xa2
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x6
	.byte	0xa4
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x6
	.byte	0xa5
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x6
	.byte	0xa6
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x6
	.byte	0xa7
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0x6
	.byte	0x28
	.long	0x6ae
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x6
	.byte	0x4e
	.long	0x896
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x6
	.byte	0x50
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0x6
	.byte	0x51
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0x6
	.byte	0x52
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x6
	.byte	0x53
	.long	0xbb5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0x6
	.byte	0x54
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x6
	.byte	0x55
	.long	0x17e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0x6
	.byte	0x56
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0x6
	.byte	0x57
	.long	0x936
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x6
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x6
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0x6
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0x6
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0x6
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0x6
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0x6
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0x6
	.byte	0x65
	.long	0xbe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0x6
	.byte	0x66
	.long	0xbe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x6
	.byte	0x67
	.long	0xbf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0x6
	.byte	0x69
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0x6
	.byte	0x6a
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x6
	.byte	0x6b
	.long	0xbfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x6
	.byte	0x7a
	.long	0xc16
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x6
	.byte	0x7c
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x6
	.byte	0x7d
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x6
	.byte	0x7e
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x6
	.byte	0x7f
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0x6
	.byte	0x2a
	.long	0x8b0
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x6
	.byte	0xad
	.long	0x936
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x6
	.byte	0xae
	.long	0xc38
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0x6
	.byte	0xb0
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x6
	.byte	0xb1
	.long	0xc32
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x6
	.byte	0xb3
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x6
	.byte	0xb4
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x6
	.byte	0xb5
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x6
	.byte	0xb6
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0x6
	.byte	0x31
	.long	0x141
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x7
	.byte	0x1e
	.long	0x96f
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurplePluginPref\0"
	.byte	0x7
	.byte	0x1f
	.long	0x9a0
	.uleb128 0xe
	.ascii "_PurplePluginPref\0"
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.long	0xa30
	.uleb128 0xc
	.ascii "PURPLE_PLUGIN_PREF_NONE\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_PLUGIN_PREF_CHOICE\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_PLUGIN_PREF_INFO\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_PLUGIN_PREF_STRING_FORMAT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPrefType\0"
	.byte	0x7
	.byte	0x30
	.long	0x9b4
	.uleb128 0xb
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x9
	.byte	0x23
	.long	0xafa
	.uleb128 0xc
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0xc
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrefType\0"
	.byte	0x9
	.byte	0x2d
	.long	0xa4c
	.uleb128 0x6
	.ascii "PurplePrefCallback\0"
	.byte	0x9
	.byte	0x3e
	.long	0xb2a
	.uleb128 0x2
	.byte	0x4
	.long	0xb30
	.uleb128 0x10
	.byte	0x1
	.long	0xb4b
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0xafa
	.uleb128 0x11
	.long	0x25f
	.uleb128 0x11
	.long	0x24f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.byte	0x39
	.long	0xbb5
	.uleb128 0xc
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xc
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0x6
	.byte	0x3f
	.long	0xb4b
	.uleb128 0x12
	.byte	0x1
	.long	0x229
	.long	0xbdd
	.uleb128 0x11
	.long	0xbdd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x577
	.uleb128 0x2
	.byte	0x4
	.long	0xbcd
	.uleb128 0x10
	.byte	0x1
	.long	0xbf5
	.uleb128 0x11
	.long	0xbdd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbe9
	.uleb128 0x2
	.byte	0x4
	.long	0x896
	.uleb128 0x12
	.byte	0x1
	.long	0x2de
	.long	0xc16
	.uleb128 0x11
	.long	0xbdd
	.uleb128 0x11
	.long	0x24f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc01
	.uleb128 0x2
	.byte	0x4
	.long	0x696
	.uleb128 0x12
	.byte	0x1
	.long	0xc32
	.long	0xc32
	.uleb128 0x11
	.long	0xbdd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x952
	.uleb128 0x2
	.byte	0x4
	.long	0xc22
	.uleb128 0x13
	.ascii "PRUint16\0"
	.byte	0xa
	.word	0x11d
	.long	0x84
	.uleb128 0x13
	.ascii "PRInt32\0"
	.byte	0xa
	.word	0x137
	.long	0x141
	.uleb128 0x13
	.ascii "PRIntn\0"
	.byte	0xa
	.word	0x19a
	.long	0x141
	.uleb128 0x13
	.ascii "PRUintn\0"
	.byte	0xa
	.word	0x19b
	.long	0x9a
	.uleb128 0x13
	.ascii "PRBool\0"
	.byte	0xa
	.word	0x1d3
	.long	0xc5f
	.uleb128 0xb
	.ascii "_SECStatus\0"
	.byte	0x4
	.byte	0xb
	.byte	0x4b
	.long	0xccb
	.uleb128 0xc
	.ascii "SECWouldBlock\0"
	.sleb128 -2
	.uleb128 0xc
	.ascii "SECFailure\0"
	.sleb128 -1
	.uleb128 0xc
	.ascii "SECSuccess\0"
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "SECStatus\0"
	.byte	0xb
	.byte	0x4f
	.long	0xc8d
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0xd40
	.uleb128 0xc
	.ascii "ssl_kea_null\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "ssl_kea_rsa\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "ssl_kea_dh\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "ssl_kea_fortezza\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "ssl_kea_ecdh\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "ssl_kea_size\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "SSLKEAType\0"
	.byte	0xc
	.byte	0x2c
	.long	0xcdc
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0x41
	.long	0xda9
	.uleb128 0xc
	.ascii "ssl_auth_null\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "ssl_auth_rsa\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "ssl_auth_dsa\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "ssl_auth_kea\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "ssl_auth_ecdsa\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "SSLAuthType\0"
	.byte	0xc
	.byte	0x47
	.long	0xd52
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0x49
	.long	0xe7c
	.uleb128 0xc
	.ascii "ssl_calg_null\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "ssl_calg_rc4\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "ssl_calg_rc2\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "ssl_calg_des\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "ssl_calg_3des\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "ssl_calg_idea\0"
	.sleb128 5
	.uleb128 0xc
	.ascii "ssl_calg_fortezza\0"
	.sleb128 6
	.uleb128 0xc
	.ascii "ssl_calg_aes\0"
	.sleb128 7
	.uleb128 0xc
	.ascii "ssl_calg_camellia\0"
	.sleb128 8
	.uleb128 0xc
	.ascii "ssl_calg_seed\0"
	.sleb128 9
	.uleb128 0xc
	.ascii "ssl_calg_aes_gcm\0"
	.sleb128 10
	.byte	0
	.uleb128 0x6
	.ascii "SSLCipherAlgorithm\0"
	.byte	0xc
	.byte	0x55
	.long	0xdbc
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0x57
	.long	0xf09
	.uleb128 0xc
	.ascii "ssl_mac_null\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "ssl_mac_md5\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "ssl_mac_sha\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "ssl_hmac_md5\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "ssl_hmac_sha\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "ssl_hmac_sha256\0"
	.sleb128 5
	.uleb128 0xc
	.ascii "ssl_mac_aead\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "SSLMACAlgorithm\0"
	.byte	0xc
	.byte	0x5f
	.long	0xe96
	.uleb128 0x4
	.ascii "SSLCipherSuiteInfoStr\0"
	.byte	0x38
	.byte	0xc
	.byte	0x7f
	.long	0x10f3
	.uleb128 0x5
	.ascii "length\0"
	.byte	0xc
	.byte	0x80
	.long	0xc3e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "cipherSuite\0"
	.byte	0xc
	.byte	0x81
	.long	0xc3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x5
	.ascii "cipherSuiteName\0"
	.byte	0xc
	.byte	0x84
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "authAlgorithmName\0"
	.byte	0xc
	.byte	0x87
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "authAlgorithm\0"
	.byte	0xc
	.byte	0x88
	.long	0xda9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "keaTypeName\0"
	.byte	0xc
	.byte	0x8b
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "keaType\0"
	.byte	0xc
	.byte	0x8c
	.long	0xd40
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "symCipherName\0"
	.byte	0xc
	.byte	0x8f
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "symCipher\0"
	.byte	0xc
	.byte	0x90
	.long	0xe7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "symKeyBits\0"
	.byte	0xc
	.byte	0x91
	.long	0xc3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "symKeySpace\0"
	.byte	0xc
	.byte	0x92
	.long	0xc3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x5
	.ascii "effectiveKeyBits\0"
	.byte	0xc
	.byte	0x93
	.long	0xc3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "macAlgorithmName\0"
	.byte	0xc
	.byte	0x99
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "macAlgorithm\0"
	.byte	0xc
	.byte	0x9a
	.long	0xf09
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "macBits\0"
	.byte	0xc
	.byte	0x9b
	.long	0xc3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "isFIPS\0"
	.byte	0xc
	.byte	0x9d
	.long	0xc6e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "isExportable\0"
	.byte	0xc
	.byte	0x9e
	.long	0xc6e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "nonStandard\0"
	.byte	0xc
	.byte	0x9f
	.long	0xc6e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "reservedBits\0"
	.byte	0xc
	.byte	0xa0
	.long	0xc6e
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "SSLCipherSuiteInfo\0"
	.byte	0xc
	.byte	0xa2
	.long	0xf20
	.uleb128 0xf
	.byte	0x4
	.byte	0xc
	.byte	0xa4
	.long	0x1142
	.uleb128 0xc
	.ascii "ssl_variant_stream\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "ssl_variant_datagram\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "SSLVersionRangeStr\0"
	.byte	0x4
	.byte	0xc
	.byte	0xa9
	.long	0x117a
	.uleb128 0x5
	.ascii "min\0"
	.byte	0xc
	.byte	0xaa
	.long	0xc3e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "max\0"
	.byte	0xc
	.byte	0xab
	.long	0xc3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x6
	.ascii "SSLVersionRange\0"
	.byte	0xc
	.byte	0xac
	.long	0x1142
	.uleb128 0x15
	.ascii "set_versions\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.byte	0x1
	.long	0x11d6
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x1
	.byte	0xc3
	.long	0x229
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x1
	.byte	0xc5
	.long	0x117a
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x1
	.byte	0xc5
	.long	0x117a
	.uleb128 0x18
	.uleb128 0x19
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xca
	.long	0xc3e
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x20c
	.byte	0x1
	.byte	0x1
	.long	0x11f9
	.uleb128 0x1b
	.secrel32	LASF9
	.byte	0x1
	.word	0x20c
	.long	0xbdd
	.byte	0
	.uleb128 0x1c
	.ascii "get_current_cipher_list\0"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.long	0x2de
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x12a1
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1
	.byte	0x52
	.long	0x229
	.secrel32	LLST1
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.byte	0x53
	.long	0x2de
	.secrel32	LLST2
	.uleb128 0x1f
	.long	LBB3
	.long	LBE3
	.long	0x127f
	.uleb128 0x20
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x5b
	.long	0x2de
	.secrel32	LLST3
	.uleb128 0x21
	.long	LVL5
	.long	0x24a0
	.uleb128 0x22
	.long	LVL6
	.long	0x24bd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL12
	.long	0x24e5
	.long	0x1297
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x21
	.long	LVL14
	.long	0x2517
	.byte	0
	.uleb128 0x25
	.ascii "get_error_text\0"
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.long	0x286
	.long	LFB93
	.long	LFE93
	.secrel32	LLST4
	.byte	0x1
	.long	0x130b
	.uleb128 0x20
	.ascii "len\0"
	.byte	0x1
	.byte	0x46
	.long	0xc4f
	.secrel32	LLST5
	.uleb128 0x20
	.ascii "ret\0"
	.byte	0x1
	.byte	0x47
	.long	0x286
	.secrel32	LLST6
	.uleb128 0x21
	.long	LVL17
	.long	0x252d
	.uleb128 0x26
	.long	LVL19
	.long	0x1301
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL25
	.long	0x2517
	.byte	0
	.uleb128 0x15
	.ascii "init_tmp_prefs\0"
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.byte	0x1
	.long	0x1375
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x1
	.byte	0xfb
	.long	0x2de
	.uleb128 0x19
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xfb
	.long	0x2de
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x1
	.byte	0xfc
	.long	0x1375
	.uleb128 0x18
	.uleb128 0x27
	.ascii "found\0"
	.byte	0x1
	.word	0x106
	.long	0x229
	.uleb128 0x27
	.ascii "pref_name\0"
	.byte	0x1
	.word	0x107
	.long	0x286
	.uleb128 0x18
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x1
	.word	0x10d
	.long	0x1d8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x137b
	.uleb128 0x9
	.long	0xc3e
	.uleb128 0x29
	.secrel32	LASF5
	.byte	0x1
	.word	0x12a
	.byte	0x1
	.long	0xc32
	.long	LFB100
	.long	LFE100
	.secrel32	LLST7
	.byte	0x1
	.long	0x1b0f
	.uleb128 0x2a
	.secrel32	LASF9
	.byte	0x1
	.word	0x12a
	.long	0xbdd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "frame\0"
	.byte	0x1
	.word	0x12b
	.long	0xc32
	.secrel32	LLST8
	.uleb128 0x2b
	.ascii "ppref\0"
	.byte	0x1
	.word	0x12c
	.long	0x1b0f
	.secrel32	LLST9
	.uleb128 0x2b
	.ascii "offset\0"
	.byte	0x1
	.word	0x12d
	.long	0x141
	.secrel32	LLST10
	.uleb128 0x2b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x12e
	.long	0x2de
	.secrel32	LLST11
	.uleb128 0x2c
	.secrel32	LASF6
	.byte	0x1
	.word	0x130
	.long	0x117a
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x2c
	.secrel32	LASF7
	.byte	0x1
	.word	0x130
	.long	0x117a
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2d
	.long	0x130b
	.long	LBB12
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x173
	.long	0x15b4
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x2f
	.long	0x1323
	.secrel32	LLST12
	.uleb128 0x2f
	.long	0x132e
	.secrel32	LLST13
	.uleb128 0x2f
	.long	0x1339
	.secrel32	LLST14
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x40
	.long	0x155d
	.uleb128 0x2f
	.long	0x1345
	.secrel32	LLST15
	.uleb128 0x2f
	.long	0x1353
	.secrel32	LLST16
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x58
	.long	0x14d5
	.uleb128 0x2f
	.long	0x1366
	.secrel32	LLST17
	.uleb128 0x24
	.long	LVL120
	.long	0x254a
	.long	0x148f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x24
	.long	LVL121
	.long	0x2579
	.long	0x14b1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x21
	.long	LVL123
	.long	0x25a2
	.uleb128 0x22
	.long	LVL124
	.long	0x25b9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL113
	.long	0x25e5
	.long	0x14ed
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x24
	.long	LVL116
	.long	0x24bd
	.long	0x1502
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL127
	.long	0x260a
	.long	0x151e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL128
	.long	0x2635
	.long	0x153a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL129
	.long	0x2660
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_set_cipher_pref
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL106
	.long	0x11f9
	.long	0x1570
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL108
	.long	0x26a2
	.long	0x1588
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x21
	.long	LVL132
	.long	0x26c8
	.uleb128 0x21
	.long	LVL136
	.long	0x25a2
	.uleb128 0x22
	.long	LVL137
	.long	0x25b9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x70
	.long	0x17bd
	.uleb128 0x31
	.secrel32	LASF12
	.byte	0x1
	.word	0x177
	.long	0x1d8
	.secrel32	LLST18
	.uleb128 0x31
	.secrel32	LASF11
	.byte	0x1
	.word	0x179
	.long	0xc3e
	.secrel32	LLST19
	.uleb128 0x2b
	.ascii "rv\0"
	.byte	0x1
	.word	0x17a
	.long	0xccb
	.secrel32	LLST20
	.uleb128 0x2b
	.ascii "split\0"
	.byte	0x1
	.word	0x17b
	.long	0x2e4
	.secrel32	LLST21
	.uleb128 0x2b
	.ascii "escaped_name\0"
	.byte	0x1
	.word	0x17c
	.long	0x286
	.secrel32	LLST22
	.uleb128 0x32
	.ascii "info\0"
	.byte	0x1
	.word	0x17d
	.long	0x10f3
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x1f
	.long	LBB21
	.long	LBE21
	.long	0x1690
	.uleb128 0x31
	.secrel32	LASF13
	.byte	0x1
	.word	0x18a
	.long	0x286
	.secrel32	LLST23
	.uleb128 0x21
	.long	LVL46
	.long	0x12a1
	.uleb128 0x24
	.long	LVL48
	.long	0x26eb
	.long	0x167e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL49
	.long	0x25a2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL39
	.long	0x2579
	.long	0x16b2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x24
	.long	LVL42
	.long	0x254a
	.long	0x16cc
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x26
	.long	LVL45
	.long	0x16ec
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x24
	.long	LVL55
	.long	0x25e5
	.long	0x170b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL57
	.long	0x2716
	.long	0x1731
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x24
	.long	LVL59
	.long	0x25a2
	.long	0x1746
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL60
	.long	0x273f
	.long	0x1765
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL62
	.long	0x2763
	.long	0x177a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL63
	.long	0x277e
	.long	0x178f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL65
	.long	0x25a2
	.long	0x17a4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL66
	.long	0x27c2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x90
	.long	0x1a48
	.uleb128 0x2b
	.ascii "tmp_version\0"
	.byte	0x1
	.word	0x13b
	.long	0xc3e
	.secrel32	LLST24
	.uleb128 0x2b
	.ascii "ppref_max\0"
	.byte	0x1
	.word	0x13c
	.long	0x1b0f
	.secrel32	LLST25
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x1961
	.uleb128 0x2b
	.ascii "ver\0"
	.byte	0x1
	.word	0x146
	.long	0x286
	.secrel32	LLST26
	.uleb128 0x24
	.long	LVL78
	.long	0x25e5
	.long	0x182c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL81
	.long	0x27f4
	.long	0x1851
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL82
	.long	0x27f4
	.long	0x1874
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL83
	.long	0x25a2
	.long	0x1889
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL86
	.long	0x282c
	.long	0x18ab
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x21
	.long	LVL87
	.long	0x24a0
	.uleb128 0x24
	.long	LVL90
	.long	0x282c
	.long	0x18d6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x21
	.long	LVL91
	.long	0x24a0
	.uleb128 0x24
	.long	LVL94
	.long	0x282c
	.long	0x1901
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x21
	.long	LVL95
	.long	0x24a0
	.uleb128 0x24
	.long	LVL98
	.long	0x282c
	.long	0x192c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x21
	.long	LVL99
	.long	0x24a0
	.uleb128 0x24
	.long	LVL102
	.long	0x282c
	.long	0x1957
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x21
	.long	LVL103
	.long	0x24a0
	.byte	0
	.uleb128 0x24
	.long	LVL69
	.long	0x282c
	.long	0x1983
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x24
	.long	LVL70
	.long	0x277e
	.long	0x199b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x24
	.long	LVL72
	.long	0x2856
	.long	0x19b8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL73
	.long	0x282c
	.long	0x19da
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x24
	.long	LVL74
	.long	0x277e
	.long	0x19f2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x24
	.long	LVL76
	.long	0x2856
	.long	0x1a0d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL142
	.long	0x27c2
	.long	0x1a2d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL143
	.long	0x27c2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL27
	.long	0x2887
	.uleb128 0x24
	.long	LVL29
	.long	0x282c
	.long	0x1a73
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL30
	.long	0x28ae
	.uleb128 0x24
	.long	LVL32
	.long	0x27c2
	.long	0x1a93
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL33
	.long	0x1aab
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.byte	0
	.uleb128 0x24
	.long	LVL34
	.long	0x282c
	.long	0x1acd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x21
	.long	LVL35
	.long	0x28ae
	.uleb128 0x24
	.long	LVL37
	.long	0x27c2
	.long	0x1aed
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL68
	.long	0x1b05
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x21
	.long	LVL145
	.long	0x2517
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x988
	.uleb128 0x33
	.ascii "enable_ciphers\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST27
	.byte	0x1
	.long	0x1d35
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1
	.byte	0x65
	.long	0x229
	.secrel32	LLST28
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1
	.byte	0x66
	.long	0x1375
	.secrel32	LLST29
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.byte	0x67
	.long	0x2de
	.secrel32	LLST30
	.uleb128 0x20
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x67
	.long	0x2de
	.secrel32	LLST31
	.uleb128 0x20
	.ascii "rv\0"
	.byte	0x1
	.byte	0x68
	.long	0xccb
	.secrel32	LLST32
	.uleb128 0x1f
	.long	LBB30
	.long	LBE30
	.long	0x1be3
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1
	.byte	0x70
	.long	0x286
	.secrel32	LLST33
	.uleb128 0x21
	.long	LVL154
	.long	0x12a1
	.uleb128 0x24
	.long	LVL157
	.long	0x26eb
	.long	0x1bd1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL158
	.long	0x25a2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x1cea
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1
	.byte	0x79
	.long	0x1d8
	.secrel32	LLST34
	.uleb128 0x1f
	.long	LBB32
	.long	LBE32
	.long	0x1c5b
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1
	.byte	0x85
	.long	0x286
	.secrel32	LLST35
	.uleb128 0x21
	.long	LVL171
	.long	0x12a1
	.uleb128 0x24
	.long	LVL174
	.long	0x26eb
	.long	0x1c49
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL175
	.long	0x25a2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL161
	.long	0x2579
	.long	0x1c7d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x21
	.long	LVL162
	.long	0x25a2
	.uleb128 0x24
	.long	LVL165
	.long	0x254a
	.long	0x1ca0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x26
	.long	LVL166
	.long	0x1cb7
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL168
	.long	0x28e4
	.long	0x1ce0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL169
	.long	0x25a2
	.byte	0
	.uleb128 0x24
	.long	LVL147
	.long	0x11f9
	.long	0x1cff
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x26
	.long	LVL153
	.long	0x1d0f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL163
	.long	0x25b9
	.long	0x1d2b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL180
	.long	0x2517
	.byte	0
	.uleb128 0x34
	.ascii "set_cipher_pref\0"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST36
	.byte	0x1
	.long	0x1f3f
	.uleb128 0x35
	.ascii "pref\0"
	.byte	0x1
	.byte	0x92
	.long	0x2f0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "type\0"
	.byte	0x1
	.byte	0x92
	.long	0xafa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.ascii "value\0"
	.byte	0x1
	.byte	0x93
	.long	0x25f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.byte	0x93
	.long	0x24f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1
	.byte	0x94
	.long	0x1375
	.secrel32	LLST37
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x1
	.byte	0x95
	.long	0x2de
	.secrel32	LLST38
	.uleb128 0x20
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x95
	.long	0x2de
	.secrel32	LLST39
	.uleb128 0x1e
	.secrel32	LASF7
	.byte	0x1
	.byte	0x96
	.long	0x229
	.secrel32	LLST40
	.uleb128 0x20
	.ascii "found\0"
	.byte	0x1
	.byte	0x97
	.long	0x229
	.secrel32	LLST41
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x1e59
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x1
	.byte	0xa0
	.long	0x1d8
	.secrel32	LLST42
	.uleb128 0x24
	.long	LVL188
	.long	0x254a
	.long	0x1e15
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x24
	.long	LVL189
	.long	0x2579
	.long	0x1e37
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x21
	.long	LVL208
	.long	0x25a2
	.uleb128 0x22
	.long	LVL209
	.long	0x25b9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL183
	.long	0x28e4
	.long	0x1e7b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x24
	.long	LVL184
	.long	0x11f9
	.long	0x1e8e
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL191
	.long	0x290c
	.long	0x1ead
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL193
	.long	0x25a2
	.uleb128 0x24
	.long	LVL194
	.long	0x25b9
	.long	0x1ed2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL199
	.byte	0x1
	.long	0x1b15
	.long	0x1ee6
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL201
	.long	0x25e5
	.long	0x1efe
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x24
	.long	LVL202
	.long	0x24bd
	.long	0x1f13
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL206
	.long	0x28e4
	.long	0x1f35
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x21
	.long	LVL212
	.long	0x2517
	.byte	0
	.uleb128 0x38
	.long	0x1191
	.long	LFB97
	.long	LFE97
	.secrel32	LLST43
	.byte	0x1
	.long	0x2085
	.uleb128 0x39
	.long	0x11a7
	.secrel32	LLST44
	.uleb128 0x3a
	.long	0x11b2
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.long	0x11bd
	.uleb128 0x3c
	.long	0x1191
	.long	LBB39
	.long	LBE39
	.byte	0x1
	.byte	0xc3
	.long	0x2064
	.uleb128 0x39
	.long	0x11a7
	.secrel32	LLST45
	.uleb128 0x3d
	.long	LBB40
	.long	LBE40
	.uleb128 0x3b
	.long	0x11b2
	.uleb128 0x3a
	.long	0x11bd
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.long	LBB41
	.long	LBE41
	.long	0x204f
	.uleb128 0x2f
	.long	0x11c9
	.secrel32	LLST46
	.uleb128 0x26
	.long	LVL222
	.long	0x1fca
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL223
	.long	0x2579
	.long	0x1fec
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x24
	.long	LVL224
	.long	0x293e
	.long	0x2004
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x24
	.long	LVL226
	.long	0x28e4
	.long	0x2026
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x24
	.long	LVL228
	.long	0x293e
	.long	0x203e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x22
	.long	LVL230
	.long	0x2968
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL218
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL215
	.long	0x207b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x21
	.long	LVL232
	.long	0x2517
	.byte	0
	.uleb128 0x3f
	.ascii "plugin_unload\0"
	.byte	0x1
	.word	0x1be
	.byte	0x1
	.long	0x229
	.long	LFB102
	.long	LFE102
	.secrel32	LLST47
	.byte	0x1
	.long	0x2131
	.uleb128 0x2a
	.secrel32	LASF9
	.byte	0x1
	.word	0x1be
	.long	0xbdd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.long	LVL234
	.long	0x2986
	.long	0x20d4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x21
	.long	LVL235
	.long	0x25a2
	.uleb128 0x21
	.long	LVL236
	.long	0x25b9
	.uleb128 0x24
	.long	LVL237
	.long	0x1b15
	.long	0x20f9
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x21
	.long	LVL238
	.long	0x25a2
	.uleb128 0x21
	.long	LVL239
	.long	0x25b9
	.uleb128 0x24
	.long	LVL240
	.long	0x1191
	.long	0x211e
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x21
	.long	LVL241
	.long	0x25a2
	.uleb128 0x21
	.long	LVL242
	.long	0x2517
	.byte	0
	.uleb128 0x34
	.ascii "set_version_pref\0"
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST48
	.byte	0x1
	.long	0x21b1
	.uleb128 0x35
	.ascii "pref\0"
	.byte	0x1
	.byte	0xf2
	.long	0x2f0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "type\0"
	.byte	0x1
	.byte	0xf2
	.long	0xafa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.ascii "value\0"
	.byte	0x1
	.byte	0xf3
	.long	0x25f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.byte	0xf3
	.long	0x24f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.long	LVL244
	.byte	0x1
	.long	0x1191
	.long	0x21a7
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL245
	.long	0x2517
	.byte	0
	.uleb128 0x40
	.ascii "plugin_load\0"
	.byte	0x1
	.word	0x1a2
	.byte	0x1
	.long	0x229
	.long	LFB101
	.long	LFE101
	.secrel32	LLST49
	.byte	0x1
	.long	0x22d4
	.uleb128 0x2a
	.secrel32	LASF9
	.byte	0x1
	.word	0x1a2
	.long	0xbdd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF11
	.byte	0x1
	.word	0x1a3
	.long	0x1375
	.secrel32	LLST50
	.uleb128 0x1f
	.long	LBB42
	.long	LBE42
	.long	0x2254
	.uleb128 0x2c
	.secrel32	LASF7
	.byte	0x1
	.word	0x1ab
	.long	0xc7e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.ascii "rv\0"
	.byte	0x1
	.word	0x1ac
	.long	0xccb
	.secrel32	LLST51
	.uleb128 0x26
	.long	LVL252
	.long	0x2232
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL254
	.long	0x25e5
	.long	0x224a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x21
	.long	LVL255
	.long	0x24bd
	.byte	0
	.uleb128 0x24
	.long	LVL257
	.long	0x1b15
	.long	0x2267
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL258
	.long	0x1191
	.long	0x227a
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL259
	.long	0x2660
	.long	0x22a2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_set_version_pref
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL260
	.long	0x2660
	.long	0x22ca
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_set_version_pref
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x21
	.long	LVL263
	.long	0x2517
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x215
	.byte	0x1
	.long	0x229
	.long	LFB104
	.long	LFE104
	.secrel32	LLST52
	.byte	0x1
	.long	0x23cf
	.uleb128 0x2a
	.secrel32	LASF9
	.byte	0x1
	.word	0x215
	.long	0xbdd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.long	0x11d6
	.long	LBB45
	.long	LBE45
	.byte	0x1
	.word	0x215
	.long	0x23bb
	.uleb128 0x3d
	.long	LBB46
	.long	LBE46
	.uleb128 0x43
	.long	0x11ec
	.uleb128 0x24
	.long	LVL265
	.long	0x24bd
	.long	0x234b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x24
	.long	LVL266
	.long	0x26a2
	.long	0x2363
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x24
	.long	LVL267
	.long	0x29aa
	.long	0x2381
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL268
	.long	0x29dc
	.long	0x239f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL269
	.long	0x29dc
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LVL270
	.byte	0x1
	.long	0x2a06
	.uleb128 0x21
	.long	LVL271
	.long	0x2517
	.byte	0
	.uleb128 0x45
	.ascii "handle\0"
	.byte	0x1
	.byte	0x3d
	.long	0xbdd
	.byte	0x5
	.byte	0x3
	.long	_handle
	.uleb128 0x45
	.ascii "tmp_prefs\0"
	.byte	0x1
	.byte	0x3e
	.long	0x2de
	.byte	0x5
	.byte	0x3
	.long	_tmp_prefs
	.uleb128 0x45
	.ascii "default_ciphers\0"
	.byte	0x1
	.byte	0x3f
	.long	0x2de
	.byte	0x5
	.byte	0x3
	.long	_default_ciphers
	.uleb128 0x45
	.ascii "default_versions\0"
	.byte	0x1
	.byte	0x41
	.long	0x2435
	.byte	0x5
	.byte	0x3
	.long	_default_versions
	.uleb128 0x2
	.byte	0x4
	.long	0x117a
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.word	0x1db
	.long	0x896
	.byte	0x5
	.byte	0x3
	.long	_prefs_info
	.uleb128 0x32
	.ascii "info\0"
	.byte	0x1
	.word	0x1e6
	.long	0x696
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x46
	.long	0x148
	.long	0x246b
	.uleb128 0x47
	.byte	0
	.uleb128 0x48
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x2460
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "__mb_cur_max\0"
	.byte	0xd
	.byte	0x5c
	.long	0x141
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "_pctype\0"
	.byte	0xd
	.byte	0x73
	.long	0x2ea
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xe
	.byte	0xbd
	.byte	0x1
	.long	0x286
	.byte	0x1
	.long	0x24bd
	.uleb128 0x11
	.long	0x27b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x5
	.byte	0x37
	.byte	0x1
	.long	0x2de
	.byte	0x1
	.long	0x24e5
	.uleb128 0x11
	.long	0x2de
	.uleb128 0x11
	.long	0x24f
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_get_string_list\0"
	.byte	0x9
	.word	0x127
	.byte	0x1
	.long	0x2de
	.byte	0x1
	.long	0x2517
	.uleb128 0x11
	.long	0x2f0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0xf
	.byte	0x33
	.byte	0x1
	.long	0x24f
	.byte	0x1
	.long	0x254a
	.uleb128 0x11
	.long	0x201
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_ascii_strtoull\0"
	.byte	0xe
	.byte	0x86
	.byte	0x1
	.long	0x1d8
	.byte	0x1
	.long	0x2579
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x2e4
	.uleb128 0x11
	.long	0x239
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x10
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x25a2
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x4d
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "g_free\0"
	.byte	0xf
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x25b9
	.uleb128 0x11
	.long	0x24f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x5
	.byte	0x4e
	.byte	0x1
	.long	0x2de
	.byte	0x1
	.long	0x25e5
	.uleb128 0x11
	.long	0x2de
	.uleb128 0x11
	.long	0x2de
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0xe
	.byte	0xbe
	.byte	0x1
	.long	0x286
	.byte	0x1
	.long	0x260a
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x4d
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x9
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x2635
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0x229
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_set_bool\0"
	.byte	0x9
	.byte	0xce
	.byte	0x1
	.byte	0x1
	.long	0x2660
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0x229
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_connect_callback\0"
	.byte	0x9
	.word	0x151
	.byte	0x1
	.long	0x239
	.byte	0x1
	.long	0x26a2
	.uleb128 0x11
	.long	0x20e
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0xb10
	.uleb128 0x11
	.long	0x24f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x9
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x26c8
	.uleb128 0x11
	.long	0x2f0
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_list_reverse\0"
	.byte	0x5
	.byte	0x50
	.byte	0x1
	.long	0x2de
	.byte	0x1
	.long	0x26eb
	.uleb128 0x11
	.long	0x2de
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x10
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x2716
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x4d
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0xe
	.byte	0xe8
	.byte	0x1
	.long	0x2e4
	.byte	0x1
	.long	0x273f
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x21d
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strjoinv\0"
	.byte	0xe
	.byte	0xee
	.byte	0x1
	.long	0x286
	.byte	0x1
	.long	0x2763
	.uleb128 0x11
	.long	0x27b
	.uleb128 0x11
	.long	0x2e4
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0xe
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x277e
	.uleb128 0x11
	.long	0x2e4
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_name_and_label\0"
	.byte	0x7
	.byte	0x7a
	.byte	0x1
	.long	0x1b0f
	.byte	0x1
	.long	0x27c2
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0x2f0
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_plugin_pref_frame_add\0"
	.byte	0x7
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x27f4
	.uleb128 0x11
	.long	0xc32
	.uleb128 0x11
	.long	0x1b0f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_plugin_pref_add_choice\0"
	.byte	0x7
	.byte	0xcc
	.byte	0x1
	.byte	0x1
	.long	0x282c
	.uleb128 0x11
	.long	0x1b0f
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0x24f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x11
	.byte	0x97
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x2856
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0x2f0
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_plugin_pref_set_type\0"
	.byte	0x7
	.byte	0xbb
	.byte	0x1
	.byte	0x1
	.long	0x2887
	.uleb128 0x11
	.long	0x1b0f
	.uleb128 0x11
	.long	0xa30
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_plugin_pref_frame_new\0"
	.byte	0x7
	.byte	0x43
	.byte	0x1
	.long	0xc32
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_label\0"
	.byte	0x7
	.byte	0x71
	.byte	0x1
	.long	0x1b0f
	.byte	0x1
	.long	0x28e4
	.uleb128 0x11
	.long	0x2f0
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x10
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x290c
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x4d
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_set_string_list\0"
	.byte	0x9
	.byte	0xe6
	.byte	0x1
	.byte	0x1
	.long	0x293e
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0x2de
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x9
	.word	0x117
	.byte	0x1
	.long	0x141
	.byte	0x1
	.long	0x2968
	.uleb128 0x11
	.long	0x2f0
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0xf
	.byte	0x34
	.byte	0x1
	.long	0x24f
	.byte	0x1
	.long	0x2986
	.uleb128 0x11
	.long	0x201
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_remove\0"
	.byte	0x9
	.byte	0xa0
	.byte	0x1
	.byte	0x1
	.long	0x29aa
	.uleb128 0x11
	.long	0x2f0
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_add_string_list\0"
	.byte	0x9
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x29dc
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0x2de
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x9
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0x2a06
	.uleb128 0x11
	.long	0x2f0
	.uleb128 0x11
	.long	0x141
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x6
	.word	0x11f
	.byte	0x1
	.long	0x229
	.byte	0x1
	.uleb128 0x11
	.long	0xbdd
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x14
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x2116
	.uleb128 0xc
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x46
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-Ltext0
	.long	LVL11-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL3-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB93-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
LLST5:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LVL15-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-1-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
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
	.sleb128 144
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
	.sleb128 144
	.long	0
	.long	0
LLST8:
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-1-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	0
	.long	0
LLST9:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	LVL64-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-1-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-1-Ltext0
	.long	LVL105-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL141-Ltext0
	.long	LVL144-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	0
	.long	0
LLST10:
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x29
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL50-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL144-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-1-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL112-Ltext0
	.long	LVL125-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-Ltext0
	.long	LVL131-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL131-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	0
	.long	0
LLST13:
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	LVL118-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL134-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL112-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL126-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST17:
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST18:
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL43-Ltext0
	.long	LVL51-Ltext0
	.word	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL53-Ltext0
	.long	LVL56-Ltext0
	.word	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST19:
	.long	LVL44-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL53-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST20:
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL58-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-1-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-1-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x56
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
LLST23:
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-1-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST24:
	.long	LVL77-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL141-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-1-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL141-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	LVL81-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
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
	.sleb128 16
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST28:
	.long	LVL146-Ltext0
	.long	LVL147-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL147-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL179-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL148-Ltext0
	.long	LVL149-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL149-1-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL159-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL179-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-Ltext0
	.long	LVL171-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST34:
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST35:
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST36:
	.long	LFB96-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST37:
	.long	LVL182-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL197-Ltext0
	.long	LVL199-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL199-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST38:
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL186-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL203-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL191-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL211-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST40:
	.long	LVL182-Ltext0
	.long	LVL199-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL200-Ltext0
	.long	LVL204-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL205-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST41:
	.long	LVL182-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL199-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL188-Ltext0
	.long	LVL189-1-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST43:
	.long	LFB97-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL216-Ltext0
	.long	LVL217-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LVL217-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL222-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL227-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST47:
	.long	LFB102-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LFB98-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST49:
	.long	LFB101-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL249-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL262-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST51:
	.long	LVL252-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LFB104-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LFE104-Ltext0
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
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
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
LASF11:
	.ascii "cipher\0"
LASF5:
	.ascii "get_plugin_pref_frame\0"
LASF4:
	.ascii "prefs_info\0"
LASF7:
	.ascii "enabled\0"
LASF8:
	.ascii "force_default\0"
LASF6:
	.ascii "supported\0"
LASF14:
	.ascii "user_data\0"
LASF0:
	.ascii "_purple_reserved1\0"
LASF1:
	.ascii "_purple_reserved2\0"
LASF2:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "conf_ciphers\0"
LASF13:
	.ascii "error_msg\0"
LASF9:
	.ascii "plugin\0"
LASF12:
	.ascii "parsed\0"
LASF3:
	.ascii "_purple_reserved4\0"
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string_list;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_frame_new;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new_with_label;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_frame_add;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strtoull;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_strjoinv;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new_with_name_and_label;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_set_type;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_add_choice;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_connect_callback;	.scl	2;	.type	32;	.endef
	.def	_g_list_reverse;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_string_list;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string_list;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
