	.file	"core.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Error renaming %s to %s: %s. Please report this at http://developer.pidgin.im/\12\0"
LC1:
	.ascii "core\0"
	.text
	.p2align 2,,3
	.def	_move_and_symlink_dir.isra.0;	.scl	3;	.type	32;	.endef
_move_and_symlink_dir.isra.0:
LFB106:
	.file 1 "core.c"
	.loc 1 378 0
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
	sub	esp, 52
LCFI2:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	.loc 1 378 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 380 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ecx
	call	_g_build_filename
LVL2:
	mov	ebx, eax
LVL3:
	.loc 1 384 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_rename
LVL4:
	test	eax, eax
	jne	L7
	.loc 1 391 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL5:
	.loc 1 406 0
	mov	eax, 1
L3:
	.loc 1 407 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L8
	add	esp, 52
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL6:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL7:
	ret
LVL8:
	.p2align 2,,3
L7:
LCFI6:
	.cfi_restore_state
	.loc 1 387 0
	call	__errno
LVL9:
	.loc 1 386 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL10:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL11:
	.loc 1 388 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL12:
	.loc 1 389 0
	xor	eax, eax
	jmp	L3
L8:
	.loc 1 407 0
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC2:
	.ascii "dll\0"
LC3:
	.ascii "ui != NULL\0"
LC4:
	.ascii "purple_get_core() == NULL\0"
LC5:
	.ascii "pidgin\0"
LC6:
	.ascii "GHashTable *\0"
LC7:
	.ascii "uri-handler\0"
LC8:
	.ascii "quitting\0"
	.text
	.p2align 2,,3
	.globl	_purple_core_init
	.def	_purple_core_init;	.scl	2;	.type	32;	.endef
_purple_core_init:
LFB94:
	.loc 1 80 0
	.cfi_startproc
LVL14:
	push	ebp
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI8:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI9:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI11:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 80 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB22:
	.loc 1 84 0
	test	ebx, ebx
	je	L33
LVL15:
LBE22:
LBB23:
	.loc 1 85 0
	mov	eax, DWORD PTR __core
	test	eax, eax
	je	L17
LVL16:
LBE23:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44210
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL17:
	xor	eax, eax
LVL18:
L16:
	.loc 1 194 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L34
	add	esp, 76
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI14:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI15:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI16:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L33:
LCFI17:
	.cfi_restore_state
LVL19:
	.loc 1 84 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44210
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL20:
	xor	eax, eax
	jmp	L16
LVL21:
	.p2align 2,,3
L17:
	.loc 1 88 0
	call	_wpurple_locale_dir
LVL22:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_bindtextdomain
LVL23:
	.loc 1 91 0
	call	_wpurple_init
LVL24:
	.loc 1 96 0
	call	_g_type_init
LVL25:
	.loc 1 99 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL26:
	mov	esi, eax
LVL27:
	mov	DWORD PTR __core, eax
	.loc 1 100 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL28:
	mov	DWORD PTR [esi], eax
	.loc 1 101 0
	mov	DWORD PTR [esi+4], 0
LBB24:
LBB25:
	.loc 1 319 0
	mov	ebx, DWORD PTR __ops
LBE25:
LBE24:
	.loc 1 106 0
	call	_purple_signals_init
LVL29:
	.loc 1 108 0
	call	_purple_util_init
LVL30:
	.loc 1 110 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 17
	call	_purple_value_new
LVL31:
	mov	DWORD PTR [esp], 13
	mov	DWORD PTR [esp+44], eax
	call	_purple_value_new
LVL32:
	mov	ebp, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL33:
	mov	edi, eax
	mov	DWORD PTR [esp], 4
	call	_purple_value_new
LVL34:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_purple_signal_register
LVL35:
	.loc 1 117 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], esi
	call	_purple_signal_register
LVL36:
	.loc 1 121 0
	call	_purple_prefs_init
LVL37:
	.loc 1 123 0
	call	_purple_debug_init
LVL38:
	.loc 1 125 0
	test	ebx, ebx
	je	L14
	.loc 1 127 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L12
	.loc 1 128 0
	call	eax
LVL39:
L12:
	.loc 1 130 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L14
	.loc 1 131 0
	call	eax
LVL40:
L14:
	.loc 1 138 0
	call	_purple_ciphers_init
LVL41:
	.loc 1 139 0
	call	_purple_cmds_init
LVL42:
	.loc 1 144 0
	call	_purple_plugins_init
LVL43:
	.loc 1 149 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_plugins_probe
LVL44:
	.loc 1 151 0
	call	_purple_theme_manager_init
LVL45:
	.loc 1 154 0
	call	_purple_imgstore_init
LVL46:
	.loc 1 159 0
	call	_purple_status_init
LVL47:
	.loc 1 160 0
	call	_purple_buddy_icons_init
LVL48:
	.loc 1 161 0
	call	_purple_connections_init
LVL49:
	.loc 1 163 0
	call	_purple_accounts_init
LVL50:
	.loc 1 164 0
	call	_purple_savedstatuses_init
LVL51:
	.loc 1 165 0
	call	_purple_notify_init
LVL52:
	.loc 1 166 0
	call	_purple_certificate_init
LVL53:
	.loc 1 167 0
	call	_purple_conversations_init
LVL54:
	.loc 1 168 0
	call	_purple_blist_init
LVL55:
	.loc 1 169 0
	call	_purple_log_init
LVL56:
	.loc 1 170 0
	call	_purple_network_init
LVL57:
	.loc 1 171 0
	call	_purple_privacy_init
LVL58:
	.loc 1 172 0
	call	_purple_pounces_init
LVL59:
	.loc 1 173 0
	call	_purple_proxy_init
LVL60:
	.loc 1 174 0
	call	_purple_dnsquery_init
LVL61:
	.loc 1 175 0
	call	_purple_sound_init
LVL62:
	.loc 1 176 0
	call	_purple_ssl_init
LVL63:
	.loc 1 177 0
	call	_purple_stun_init
LVL64:
	.loc 1 178 0
	call	_purple_xfers_init
LVL65:
	.loc 1 179 0
	call	_purple_idle_init
LVL66:
	.loc 1 180 0
	call	_purple_smileys_init
LVL67:
	.loc 1 185 0
	mov	DWORD PTR [esp], -1
	call	_purple_network_get_my_ip
LVL68:
	.loc 1 187 0
	test	ebx, ebx
	je	L15
	.loc 1 187 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L15
	.loc 1 188 0 is_stmt 1
	call	eax
LVL69:
L15:
	.loc 1 191 0
	call	_purple_theme_manager_refresh
LVL70:
	.loc 1 193 0
	mov	eax, 1
	jmp	L16
LVL71:
L34:
	.loc 1 194 0
	call	___stack_chk_fail
LVL72:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC9:
	.ascii "core != NULL\0"
LC10:
	.ascii "Unloading normal plugins\12\0"
LC11:
	.ascii "main\0"
LC12:
	.ascii "Unloading all plugins\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_core_quit
	.def	_purple_core_quit;	.scl	2;	.type	32;	.endef
_purple_core_quit:
LFB95:
	.loc 1 198 0
	.cfi_startproc
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI19:
	.cfi_def_cfa_offset 48
	.loc 1 198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB26:
LBB27:
	.loc 1 307 0
	mov	ebx, DWORD PTR __core
LBE27:
LBE26:
LBB28:
	.loc 1 202 0
	test	ebx, ebx
	je	L47
LVL73:
LBE28:
	.loc 1 205 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_emit
LVL74:
	.loc 1 208 0
	call	_purple_connections_disconnect_all
LVL75:
	.loc 1 216 0
	call	_purple_certificate_uninit
LVL76:
	.loc 1 219 0
	call	_purple_ssl_uninit
LVL77:
	.loc 1 223 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL78:
	.loc 1 224 0
	mov	DWORD PTR [esp], 0
	call	_purple_plugins_unload
LVL79:
	.loc 1 227 0
	call	_purple_smileys_uninit
LVL80:
	.loc 1 228 0
	call	_purple_idle_uninit
LVL81:
	.loc 1 229 0
	call	_purple_pounces_uninit
LVL82:
	.loc 1 230 0
	call	_purple_blist_uninit
LVL83:
	.loc 1 231 0
	call	_purple_ciphers_uninit
LVL84:
	.loc 1 232 0
	call	_purple_notify_uninit
LVL85:
	.loc 1 233 0
	call	_purple_conversations_uninit
LVL86:
	.loc 1 234 0
	call	_purple_connections_uninit
LVL87:
	.loc 1 235 0
	call	_purple_buddy_icons_uninit
LVL88:
	.loc 1 236 0
	call	_purple_savedstatuses_uninit
LVL89:
	.loc 1 237 0
	call	_purple_status_uninit
LVL90:
	.loc 1 238 0
	call	_purple_accounts_uninit
LVL91:
	.loc 1 239 0
	call	_purple_sound_uninit
LVL92:
	.loc 1 240 0
	call	_purple_theme_manager_uninit
LVL93:
	.loc 1 241 0
	call	_purple_xfers_uninit
LVL94:
	.loc 1 242 0
	call	_purple_proxy_uninit
LVL95:
	.loc 1 243 0
	call	_purple_dnsquery_uninit
LVL96:
	.loc 1 244 0
	call	_purple_imgstore_uninit
LVL97:
	.loc 1 245 0
	call	_purple_network_uninit
LVL98:
	.loc 1 249 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL99:
	.loc 1 250 0
	call	_purple_plugins_destroy_all
LVL100:
LBB29:
LBB30:
	.loc 1 319 0
	mov	eax, DWORD PTR __ops
LBE30:
LBE29:
	.loc 1 253 0
	test	eax, eax
	je	L38
	.loc 1 253 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L38
	.loc 1 254 0 is_stmt 1
	call	eax
LVL101:
L38:
	.loc 1 257 0
	call	_purple_prefs_uninit
LVL102:
	.loc 1 258 0
	call	_purple_plugins_uninit
LVL103:
	.loc 1 263 0
	call	_purple_cmds_uninit
LVL104:
	.loc 1 265 0
	call	_purple_util_uninit
LVL105:
	.loc 1 266 0
	call	_purple_log_uninit
LVL106:
	.loc 1 268 0
	call	_purple_signals_uninit
LVL107:
	.loc 1 270 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL108:
	.loc 1 271 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL109:
	.loc 1 274 0
	call	_wpurple_cleanup
LVL110:
	.loc 1 277 0
	mov	DWORD PTR __core, 0
LVL111:
L35:
	.loc 1 278 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L48
	add	esp, 40
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L47:
LCFI22:
	.cfi_restore_state
LVL112:
	.loc 1 202 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44220
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL113:
	jmp	L35
LVL114:
L48:
	.loc 1 278 0
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_purple_core_quit_cb
	.def	_purple_core_quit_cb;	.scl	2;	.type	32;	.endef
_purple_core_quit_cb:
LFB96:
	.loc 1 282 0
	.cfi_startproc
LVL116:
	sub	esp, 28
LCFI23:
	.cfi_def_cfa_offset 32
	.loc 1 282 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 283 0
	call	_purple_core_quit
LVL117:
	.loc 1 286 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 28
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L52:
LCFI25:
	.cfi_restore_state
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC13:
	.ascii "2.10.11\0"
	.text
	.p2align 2,,3
	.globl	_purple_core_get_version
	.def	_purple_core_get_version;	.scl	2;	.type	32;	.endef
_purple_core_get_version:
LFB97:
	.loc 1 290 0
	.cfi_startproc
	sub	esp, 28
LCFI26:
	.cfi_def_cfa_offset 32
	.loc 1 290 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 292 0
	mov	eax, OFFSET FLAT:LC13
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L56
	add	esp, 28
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L56:
LCFI28:
	.cfi_restore_state
	call	___stack_chk_fail
LVL119:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_core_get_ui
	.def	_purple_core_get_ui;	.scl	2;	.type	32;	.endef
_purple_core_get_ui:
LFB98:
	.loc 1 296 0
	.cfi_startproc
	sub	esp, 44
LCFI29:
	.cfi_def_cfa_offset 48
	.loc 1 296 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB31:
LBB32:
	.loc 1 307 0
	mov	eax, DWORD PTR __core
LBE32:
LBE31:
LBB33:
	.loc 1 299 0
	test	eax, eax
	je	L65
LVL120:
LBE33:
	.loc 1 301 0
	mov	eax, DWORD PTR [eax]
LVL121:
L60:
	.loc 1 302 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 44
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L65:
LCFI31:
	.cfi_restore_state
LVL122:
	.loc 1 299 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44233
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL123:
	xor	eax, eax
	jmp	L60
LVL124:
L66:
	.loc 1 302 0
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_get_core
	.def	_purple_get_core;	.scl	2;	.type	32;	.endef
_purple_get_core:
LFB99:
	.loc 1 306 0
	.cfi_startproc
	sub	esp, 28
LCFI32:
	.cfi_def_cfa_offset 32
	.loc 1 306 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 308 0
	mov	eax, DWORD PTR __core
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L70
	add	esp, 28
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L70:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL126:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_core_set_ui_ops
	.def	_purple_core_set_ui_ops;	.scl	2;	.type	32;	.endef
_purple_core_set_ui_ops:
LFB100:
	.loc 1 312 0
	.cfi_startproc
LVL127:
	sub	esp, 28
LCFI35:
	.cfi_def_cfa_offset 32
	.loc 1 312 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 313 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR __ops, eax
	.loc 1 314 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L74
	add	esp, 28
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L74:
LCFI37:
	.cfi_restore_state
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_core_get_ui_ops
	.def	_purple_core_get_ui_ops;	.scl	2;	.type	32;	.endef
_purple_core_get_ui_ops:
LFB101:
	.loc 1 318 0
	.cfi_startproc
	sub	esp, 28
LCFI38:
	.cfi_def_cfa_offset 32
	.loc 1 318 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 320 0
	mov	eax, DWORD PTR __ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 28
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L78:
LCFI40:
	.cfi_restore_state
	call	___stack_chk_fail
LVL129:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_core_ensure_single_instance
	.def	_purple_core_ensure_single_instance;	.scl	2;	.type	32;	.endef
_purple_core_ensure_single_instance:
LFB102:
	.loc 1 357 0
	.cfi_startproc
	sub	esp, 28
LCFI41:
	.cfi_def_cfa_offset 32
	.loc 1 357 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL130:
	.loc 1 375 0
	mov	al, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L82
	add	esp, 28
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L82:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL131:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC14:
	.ascii "Unknown error\0"
LC15:
	.ascii "\\.gaim\0"
LC16:
	.ascii "\\migrating\0"
	.align 4
LC17:
	.ascii "Error creating directory %s: %s. Please report this at http://developer.pidgin.im/\12\0"
LC18:
	.ascii "w\0"
	.align 4
LC19:
	.ascii "Error opening file %s for writing: %s. Please report this at http://developer.pidgin.im/\12\0"
	.align 4
LC20:
	.ascii "Error opening directory %s: %s. Please report this at http://developer.pidgin.im/\12\0"
LC21:
	.ascii "icons\0"
LC22:
	.ascii "plugins\0"
LC23:
	.ascii "rb\0"
	.align 4
LC24:
	.ascii "Error opening file %s for reading: %s. Please report this at http://developer.pidgin.im/\12\0"
LC25:
	.ascii "wb\0"
	.align 4
LC26:
	.ascii "Error reading %s: %s. Please report this at http://developer.pidgin.im/\12\0"
	.align 4
LC27:
	.ascii "Error writing %s: %s. Please report this at http://developer.pidgin.im/\12\0"
	.align 4
LC28:
	.ascii "Error writing: %s: %s. Please report this at http://developer.pidgin.im/\12\0"
LC29:
	.ascii "Error closing %s: %s\12\0"
	.align 4
LC30:
	.ascii "Not a regular file or directory: %s\12\0"
	.align 4
LC31:
	.ascii "Error unlinking file %s: %s. Please report this at http://developer.pidgin.im/\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_core_migrate
	.def	_purple_core_migrate;	.scl	2;	.type	32;	.endef
_purple_core_migrate:
LFB104:
	.loc 1 411 0
	.cfi_startproc
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
	sub	esp, 332
LCFI48:
	.cfi_def_cfa_offset 352
	.loc 1 411 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+316], eax
	xor	eax, eax
	.loc 1 412 0
	call	_purple_user_dir
LVL132:
	mov	DWORD PTR [esp+32], eax
LVL133:
	.loc 1 413 0
	call	_purple_home_dir
LVL134:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_g_strconcat
LVL135:
	mov	DWORD PTR [esp+28], eax
LVL136:
	.loc 1 425 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL137:
	test	eax, eax
	je	L159
	.loc 1 432 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_strconcat
LVL138:
	mov	DWORD PTR [esp+44], eax
LVL139:
	.loc 1 434 0
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+32]
LVL140:
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL141:
	test	eax, eax
	je	L86
	.loc 1 438 0
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL142:
	test	eax, eax
	je	L165
L86:
	.loc 1 451 0
	mov	DWORD PTR [esp+4], 4
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL143:
	test	eax, eax
	jne	L87
	.loc 1 453 0
	mov	DWORD PTR [esp+4], 448
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_mkdir
LVL144:
	inc	eax
	je	L166
L87:
	.loc 1 465 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_fopen
LVL145:
	test	eax, eax
	je	L167
	.loc 1 473 0
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL146:
	.loc 1 476 0
	mov	DWORD PTR [esp+56], 0
LVL147:
	.loc 1 477 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_dir_open_utf8
LVL148:
	mov	DWORD PTR [esp+40], eax
LVL149:
	test	eax, eax
	je	L168
	lea	edi, [esp+60]
LVL150:
L153:
	.loc 1 490 0 discriminator 1
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_dir_read_name_utf8
LVL151:
	mov	ebp, eax
LVL152:
	test	eax, eax
	je	L169
LBB34:
	.loc 1 492 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
LVL153:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL154:
	mov	esi, eax
LVL155:
	.loc 1 564 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL156:
	test	eax, eax
	je	L92
	.loc 1 566 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], ebp
	call	_purple_strequal
LVL157:
	test	eax, eax
	je	L93
LBB35:
	.loc 1 578 0
	mov	DWORD PTR [esp+56], 0
	.loc 1 579 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_dir_open_utf8
LVL158:
	mov	ebp, eax
LVL159:
	test	eax, eax
	je	L170
	.loc 1 593 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	eax, DWORD PTR [esp+32]
LVL160:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL161:
	mov	DWORD PTR [esp+36], eax
LVL162:
	.loc 1 595 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL163:
	test	eax, eax
	je	L171
L155:
	mov	DWORD PTR [esp+24], esi
	jmp	L142
LVL164:
	.p2align 2,,3
L101:
LBB36:
	.loc 1 613 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+24]
LVL165:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL166:
	mov	ebx, eax
LVL167:
	.loc 1 615 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL168:
	test	eax, eax
	je	L100
	.loc 1 617 0
	mov	ecx, DWORD PTR [esp+36]
	mov	edx, esi
	mov	eax, ebx
	call	_move_and_symlink_dir.isra.0
LVL169:
	test	eax, eax
	je	L172
L100:
	.loc 1 630 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL170:
L142:
LBE36:
	.loc 1 611 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_g_dir_read_name_utf8
LVL171:
	mov	esi, eax
LVL172:
	test	eax, eax
	jne	L101
	mov	esi, DWORD PTR [esp+24]
	.loc 1 633 0
	mov	DWORD PTR [esp], ebp
	call	_g_dir_close
LVL173:
L102:
LBE35:
	.loc 1 735 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL174:
	jmp	L153
LVL175:
	.p2align 2,,3
L92:
	.loc 1 653 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_file_test_utf8
LVL176:
	test	eax, eax
	je	L105
LBB38:
	.loc 1 660 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], esi
	call	_g_fopen
LVL177:
	mov	ebx, eax
LVL178:
	test	eax, eax
	je	L173
	.loc 1 671 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+32]
LVL179:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL180:
	mov	DWORD PTR [esp+24], eax
LVL181:
	.loc 1 672 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_g_fopen
LVL182:
	mov	ebp, eax
LVL183:
	test	eax, eax
	je	L107
LVL184:
	.p2align 2,,3
L112:
	.loc 1 685 0
	test	BYTE PTR [ebx+12], 16
	jne	L174
LBB39:
	.loc 1 690 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 256
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_fread
LVL185:
	.loc 1 691 0
	cmp	eax, 256
	je	L110
	.loc 1 691 0 is_stmt 0 discriminator 1
	test	BYTE PTR [ebx+12], 16
	je	L175
L110:
	.loc 1 705 0 is_stmt 1
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_fwrite
LVL186:
	test	eax, eax
	jne	L112
	.loc 1 705 0 is_stmt 0 discriminator 1
	test	BYTE PTR [ebp+12], 32
	je	L112
	.loc 1 708 0 is_stmt 1
	call	__errno
LVL187:
	.loc 1 707 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL188:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
L158:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL189:
	.loc 1 709 0
	mov	DWORD PTR [esp], ebp
	call	_fclose
LVL190:
	.loc 1 710 0
	mov	DWORD PTR [esp], ebx
	call	_fclose
LVL191:
	.loc 1 711 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL192:
	.loc 1 712 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL193:
	.loc 1 713 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_dir_close
LVL194:
	.loc 1 714 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL195:
	.loc 1 715 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL196:
LBE39:
LBE38:
LBE34:
	.loc 1 744 0
	xor	eax, eax
	jmp	L85
LVL197:
	.p2align 2,,3
L165:
	.loc 1 442 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL198:
	.p2align 2,,3
L159:
	.loc 1 443 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL199:
	.loc 1 444 0
	mov	eax, 1
LVL200:
L85:
	.loc 1 755 0
	mov	edx, DWORD PTR [esp+316]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L176
	add	esp, 332
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
LVL201:
	.p2align 2,,3
L105:
LCFI54:
	.cfi_restore_state
LBB49:
	.loc 1 733 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL202:
	jmp	L102
	.p2align 2,,3
L93:
	.loc 1 635 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebp
	call	_purple_strequal
LVL203:
	test	eax, eax
	jne	L102
	.loc 1 643 0
	mov	ecx, DWORD PTR [esp+32]
	mov	edx, ebp
	mov	eax, esi
	call	_move_and_symlink_dir.isra.0
LVL204:
	test	eax, eax
	jne	L102
LVL205:
	.p2align 2,,3
L163:
LBB41:
	.loc 1 678 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL206:
	.loc 1 679 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_dir_close
LVL207:
	jmp	L162
LVL208:
L167:
LBE41:
LBE49:
	.loc 1 468 0
	call	__errno
LVL209:
	.loc 1 467 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL210:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
L160:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL211:
L162:
	.loc 1 469 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL212:
	.loc 1 470 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL213:
	.loc 1 471 0
	xor	eax, eax
	jmp	L85
LVL214:
	.p2align 2,,3
L174:
LBB50:
LBB42:
	.loc 1 720 0
	mov	DWORD PTR [esp], ebp
	call	_fclose
LVL215:
	test	eax, eax
	jne	L177
L113:
	.loc 1 725 0
	mov	DWORD PTR [esp], ebx
	call	_fclose
LVL216:
	test	eax, eax
	jne	L178
L114:
	.loc 1 730 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL217:
	jmp	L102
LVL218:
	.p2align 2,,3
L175:
LBB40:
	.loc 1 694 0
	call	__errno
LVL219:
	.loc 1 693 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL220:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	jmp	L158
LVL221:
	.p2align 2,,3
L172:
	mov	esi, DWORD PTR [esp+24]
LVL222:
LBE40:
LBE42:
LBB43:
LBB37:
	.loc 1 620 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL223:
L164:
	.loc 1 621 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL224:
	.loc 1 622 0
	mov	DWORD PTR [esp], ebp
	call	_g_dir_close
LVL225:
	jmp	L163
LVL226:
	.p2align 2,,3
L171:
LBE37:
	.loc 1 597 0
	mov	DWORD PTR [esp+4], 448
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_mkdir
LVL227:
	inc	eax
	jne	L155
	.loc 1 600 0
	call	__errno
LVL228:
	.loc 1 599 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL229:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL230:
	jmp	L164
LVL231:
	.p2align 2,,3
L168:
LBE43:
LBE50:
	.loc 1 481 0
	mov	eax, DWORD PTR [esp+56]
LVL232:
	.loc 1 479 0
	test	eax, eax
	je	L118
	mov	eax, DWORD PTR [eax+8]
L90:
	.loc 1 479 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL233:
	.loc 1 482 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L162
	.loc 1 483 0
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL234:
	jmp	L162
LVL235:
L166:
	.loc 1 456 0
	call	__errno
LVL236:
	.loc 1 455 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL237:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	jmp	L160
LVL238:
L178:
LBB51:
LBB44:
	.loc 1 728 0
	call	__errno
LVL239:
	.loc 1 727 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL240:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL241:
	jmp	L114
L177:
	.loc 1 723 0
	call	__errno
LVL242:
	.loc 1 722 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL243:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL244:
	jmp	L113
LVL245:
L169:
LBE44:
LBE51:
	.loc 1 739 0
	mov	eax, DWORD PTR [esp+44]
LVL246:
	mov	DWORD PTR [esp], eax
	call	_g_unlink
LVL247:
	test	eax, eax
	jne	L179
	.loc 1 747 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL248:
	mov	ebx, eax
LVL249:
	.loc 1 748 0
	mov	DWORD PTR [esp], eax
	call	__purple_buddy_icon_set_old_icons_dir
LVL250:
	.loc 1 749 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL251:
	.loc 1 751 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL252:
	.loc 1 753 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL253:
	.loc 1 754 0
	mov	eax, 1
	jmp	L85
LVL254:
L179:
	.loc 1 742 0
	call	__errno
LVL255:
	.loc 1 741 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL256:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL257:
	.loc 1 743 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL258:
	.loc 1 744 0
	xor	eax, eax
	jmp	L85
LVL259:
L118:
	.loc 1 479 0
	mov	eax, OFFSET FLAT:LC14
	jmp	L90
LVL260:
L173:
LBB52:
LBB45:
	.loc 1 663 0
	call	__errno
LVL261:
	.loc 1 662 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL262:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL263:
	jmp	L163
LVL264:
L170:
LBE45:
LBB46:
	.loc 1 583 0
	mov	eax, DWORD PTR [esp+56]
LVL265:
	.loc 1 581 0
	test	eax, eax
	je	L119
	mov	eax, DWORD PTR [eax+8]
L95:
	.loc 1 581 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL266:
	.loc 1 584 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L163
	.loc 1 585 0
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL267:
	jmp	L163
LVL268:
L107:
LBE46:
LBB47:
	.loc 1 675 0
	call	__errno
LVL269:
	.loc 1 674 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL270:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL271:
	.loc 1 676 0
	mov	DWORD PTR [esp], ebx
	call	_fclose
LVL272:
	.loc 1 677 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL273:
	jmp	L163
LVL274:
L119:
LBE47:
LBB48:
	.loc 1 581 0
	mov	eax, OFFSET FLAT:LC14
	jmp	L95
LVL275:
L176:
LBE48:
LBE52:
	.loc 1 755 0
	call	___stack_chk_fail
LVL276:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_core_get_ui_info
	.def	_purple_core_get_ui_info;	.scl	2;	.type	32;	.endef
_purple_core_get_ui_info:
LFB105:
	.loc 1 757 0
	.cfi_startproc
	sub	esp, 28
LCFI55:
	.cfi_def_cfa_offset 32
	.loc 1 757 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LBB53:
LBB54:
	.loc 1 319 0
	mov	eax, DWORD PTR __ops
LBE54:
LBE53:
	.loc 1 760 0
	test	eax, eax
	je	L181
	.loc 1 760 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L181
	.loc 1 763 0 is_stmt 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L189
	.loc 1 764 0
	add	esp, 28
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 763 0
	jmp	eax
LVL277:
	.p2align 2,,3
L181:
LCFI57:
	.cfi_restore_state
	.loc 1 764 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L189
	add	esp, 28
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L189:
LCFI59:
	.cfi_restore_state
	call	___stack_chk_fail
LVL278:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44210:
	.ascii "purple_core_init\0"
.lcomm __core,4,4
.lcomm __ops,4,4
___PRETTY_FUNCTION__.44220:
	.ascii "purple_core_quit\0"
___PRETTY_FUNCTION__.44233:
	.ascii "purple_core_get_ui\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdir.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "value.h"
	.file 13 "signals.h"
	.file 14 "plugin.h"
	.file 15 "core.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 18 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 19 "../libpurple/win32/libc_internal.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 21 "debug.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 23 "../libpurple/win32/win32dep.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 27 "media/../util.h"
	.file 28 "prefs.h"
	.file 29 "cipher.h"
	.file 30 "cmds.h"
	.file 31 "theme-manager.h"
	.file 32 "imgstore.h"
	.file 33 "status.h"
	.file 34 "buddyicon.h"
	.file 35 "connection.h"
	.file 36 "account.h"
	.file 37 "savedstatuses.h"
	.file 38 "media/../notify.h"
	.file 39 "certificate.h"
	.file 40 "conversation.h"
	.file 41 "blist.h"
	.file 42 "log.h"
	.file 43 "network.h"
	.file 44 "privacy.h"
	.file 45 "pounce.h"
	.file 46 "proxy.h"
	.file 47 "dnsquery.h"
	.file 48 "sound.h"
	.file 49 "sslconn.h"
	.file 50 "stun.h"
	.file 51 "ft.h"
	.file 52 "idle.h"
	.file 53 "smiley.h"
	.file 54 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 55 "internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2d75
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "core.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x69
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
	.long	0x95
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xbb
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x69
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x16a
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x63
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
	.long	0xd3
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
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xa5
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
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x5
	.byte	0x27
	.long	0x95
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x5
	.byte	0x2e
	.long	0x17d
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x5
	.byte	0x2f
	.long	0x23c
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x95
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x69
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x16a
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x272
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x1b6
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x95
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x263
	.uleb128 0x2
	.byte	0x4
	.long	0x2c8
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.long	0x2cf
	.uleb128 0xa
	.long	0x265
	.uleb128 0x2
	.byte	0x4
	.long	0x265
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x7
	.byte	0x26
	.long	0x210
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0x8
	.byte	0x20
	.long	0x2f6
	.uleb128 0x6
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x8
	.byte	0x22
	.long	0x339
	.uleb128 0x7
	.ascii "domain\0"
	.byte	0x8
	.byte	0x24
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "code\0"
	.byte	0x8
	.byte	0x25
	.long	0x272
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "message\0"
	.byte	0x8
	.byte	0x26
	.long	0x2d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x347
	.uleb128 0x2
	.byte	0x4
	.long	0x2e8
	.uleb128 0x4
	.ascii "GDir\0"
	.byte	0x9
	.byte	0x23
	.long	0x359
	.uleb128 0xc
	.ascii "_GDir\0"
	.byte	0x1
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.byte	0x44
	.long	0x3e2
	.uleb128 0xe
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "GFileTest\0"
	.byte	0xa
	.byte	0x4a
	.long	0x361
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x405
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3f3
	.uleb128 0x2
	.byte	0x4
	.long	0x16a
	.uleb128 0x2
	.byte	0x4
	.long	0x71
	.uleb128 0x2
	.byte	0x4
	.long	0x42b
	.uleb128 0xa
	.long	0x69
	.uleb128 0x2
	.byte	0x4
	.long	0x263
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x36
	.byte	0x73
	.long	0x6b2
	.uleb128 0xe
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xe
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xe
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xe
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xe
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xe
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xe
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xe
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xe
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xe
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xe
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xe
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xe
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xe
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xe
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xe
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xe
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xe
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xe
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xe
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xe
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xe
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xe
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xe
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xe
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xe
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xe
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xe
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xe
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xe
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xe
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xe
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xe
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xe
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xe
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xe
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xe
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xe
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0xc
	.byte	0x23
	.long	0x829
	.uleb128 0xe
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0xe
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0xe
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0xe
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0xe
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0xe
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0xe
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0xe
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0xe
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0xc
	.byte	0x37
	.long	0x6b2
	.uleb128 0x10
	.byte	0x8
	.byte	0xc
	.byte	0x5e
	.long	0x966
	.uleb128 0x11
	.ascii "char_data\0"
	.byte	0xc
	.byte	0x60
	.long	0x69
	.uleb128 0x11
	.ascii "uchar_data\0"
	.byte	0xc
	.byte	0x61
	.long	0x1ff
	.uleb128 0x11
	.ascii "boolean_data\0"
	.byte	0xc
	.byte	0x62
	.long	0x27e
	.uleb128 0x11
	.ascii "short_data\0"
	.byte	0xc
	.byte	0x63
	.long	0x19a
	.uleb128 0x11
	.ascii "ushort_data\0"
	.byte	0xc
	.byte	0x64
	.long	0x71
	.uleb128 0x11
	.ascii "int_data\0"
	.byte	0xc
	.byte	0x65
	.long	0x16a
	.uleb128 0x11
	.ascii "uint_data\0"
	.byte	0xc
	.byte	0x66
	.long	0x95
	.uleb128 0x11
	.ascii "long_data\0"
	.byte	0xc
	.byte	0x67
	.long	0x18e
	.uleb128 0x11
	.ascii "ulong_data\0"
	.byte	0xc
	.byte	0x68
	.long	0x1b6
	.uleb128 0x11
	.ascii "int64_data\0"
	.byte	0xc
	.byte	0x69
	.long	0x21f
	.uleb128 0x11
	.ascii "uint64_data\0"
	.byte	0xc
	.byte	0x6a
	.long	0x22d
	.uleb128 0x11
	.ascii "string_data\0"
	.byte	0xc
	.byte	0x6b
	.long	0x63
	.uleb128 0x11
	.ascii "object_data\0"
	.byte	0xc
	.byte	0x6c
	.long	0x263
	.uleb128 0x11
	.ascii "pointer_data\0"
	.byte	0xc
	.byte	0x6d
	.long	0x263
	.uleb128 0x11
	.ascii "enum_data\0"
	.byte	0xc
	.byte	0x6e
	.long	0x16a
	.uleb128 0x11
	.ascii "boxed_data\0"
	.byte	0xc
	.byte	0x6f
	.long	0x263
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0x73
	.long	0x993
	.uleb128 0x11
	.ascii "subtype\0"
	.byte	0xc
	.byte	0x75
	.long	0x95
	.uleb128 0x11
	.ascii "specific_type\0"
	.byte	0xc
	.byte	0x76
	.long	0x63
	.byte	0
	.uleb128 0x12
	.byte	0x18
	.byte	0xc
	.byte	0x59
	.long	0x9d6
	.uleb128 0x7
	.ascii "type\0"
	.byte	0xc
	.byte	0x5b
	.long	0x829
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0xc
	.byte	0x5c
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "data\0"
	.byte	0xc
	.byte	0x71
	.long	0x83b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0xc
	.byte	0x78
	.long	0x966
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0xc
	.byte	0x7a
	.long	0x993
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0xd
	.byte	0x22
	.long	0x339
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0xd
	.byte	0x23
	.long	0xa1e
	.uleb128 0x2
	.byte	0x4
	.long	0xa24
	.uleb128 0x13
	.byte	0x1
	.long	0xa3f
	.uleb128 0x14
	.long	0x9e9
	.uleb128 0x14
	.long	0x1a7
	.uleb128 0x14
	.long	0x263
	.uleb128 0x14
	.long	0x430
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0xaa9
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xe
	.byte	0x3f
	.long	0xa3f
	.uleb128 0x2
	.byte	0x4
	.long	0x171
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xf
	.byte	0x28
	.long	0xad2
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x8
	.byte	0x1
	.byte	0x42
	.long	0xaff
	.uleb128 0x7
	.ascii "ui\0"
	.byte	0x1
	.byte	0x44
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "reserved\0"
	.byte	0x1
	.byte	0x46
	.long	0x263
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x12
	.byte	0x20
	.byte	0xf
	.byte	0x2e
	.long	0xbc3
	.uleb128 0x7
	.ascii "ui_prefs_init\0"
	.byte	0xf
	.byte	0x34
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "debug_ui_init\0"
	.byte	0xf
	.byte	0x3b
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "ui_init\0"
	.byte	0xf
	.byte	0x41
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "quit\0"
	.byte	0xf
	.byte	0x43
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_ui_info\0"
	.byte	0xf
	.byte	0x48
	.long	0xbc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_purple_reserved1\0"
	.byte	0xf
	.byte	0x4a
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_purple_reserved2\0"
	.byte	0xf
	.byte	0x4b
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_purple_reserved3\0"
	.byte	0xf
	.byte	0x4c
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	0x413
	.uleb128 0x2
	.byte	0x4
	.long	0xbc3
	.uleb128 0x4
	.ascii "PurpleCoreUiOps\0"
	.byte	0xf
	.byte	0x4d
	.long	0xaff
	.uleb128 0x18
	.ascii "move_and_symlink_dir\0"
	.byte	0x1
	.word	0x17a
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0xc67
	.uleb128 0x19
	.ascii "path\0"
	.byte	0x1
	.word	0x17a
	.long	0x425
	.uleb128 0x19
	.ascii "basename\0"
	.byte	0x1
	.word	0x17a
	.long	0x425
	.uleb128 0x19
	.ascii "old_base\0"
	.byte	0x1
	.word	0x17a
	.long	0x425
	.uleb128 0x19
	.ascii "new_base\0"
	.byte	0x1
	.word	0x17a
	.long	0x425
	.uleb128 0x19
	.ascii "relative\0"
	.byte	0x1
	.word	0x17a
	.long	0x425
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.word	0x17c
	.long	0x63
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "purple_get_core\0"
	.byte	0x1
	.word	0x131
	.byte	0x1
	.long	0xc82
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xac7
	.uleb128 0x1b
	.byte	0x1
	.ascii "purple_core_get_ui_ops\0"
	.byte	0x1
	.word	0x13d
	.byte	0x1
	.long	0xcaa
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xbcf
	.uleb128 0x1c
	.ascii "static_proto_init\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.long	0xbe6
	.long	LFB106
	.long	LFE106
	.secrel32	LLST0
	.byte	0x1
	.long	0xdcf
	.uleb128 0x1e
	.long	0xc09
	.secrel32	LLST1
	.uleb128 0x1e
	.long	0xc16
	.secrel32	LLST2
	.uleb128 0x1e
	.long	0xc38
	.secrel32	LLST3
	.uleb128 0x1f
	.long	0xc49
	.byte	0x6
	.byte	0xfa
	.long	0xc49
	.byte	0x9f
	.uleb128 0x1f
	.long	0xc27
	.byte	0x6
	.byte	0xfa
	.long	0xc27
	.byte	0x9f
	.uleb128 0x20
	.long	0xc5a
	.secrel32	LLST4
	.uleb128 0x21
	.long	LVL2
	.long	0x217e
	.long	0xd3d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL4
	.long	0x21a4
	.long	0xd59
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL5
	.long	0x21c6
	.long	0xd6e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL9
	.long	0x21dd
	.uleb128 0x23
	.long	LVL10
	.long	0x21ee
	.uleb128 0x21
	.long	LVL11
	.long	0x2213
	.long	0xdb0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL12
	.long	0x21c6
	.long	0xdc5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL13
	.long	0x223c
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.ascii "purple_core_init\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.long	0x27e
	.long	LFB94
	.long	LFE94
	.secrel32	LLST5
	.byte	0x1
	.long	0x1137
	.uleb128 0x25
	.ascii "ui\0"
	.byte	0x1
	.byte	0x4f
	.long	0x425
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "ops\0"
	.byte	0x1
	.byte	0x51
	.long	0xcaa
	.byte	0x1
	.byte	0x53
	.uleb128 0x27
	.ascii "core\0"
	.byte	0x1
	.byte	0x52
	.long	0xc82
	.secrel32	LLST6
	.uleb128 0x28
	.secrel32	LASF2
	.long	0x1147
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44210
	.uleb128 0x29
	.long	LBB22
	.long	LBE22
	.long	0xe51
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x1
	.byte	0x54
	.long	0x16a
	.secrel32	LLST7
	.byte	0
	.uleb128 0x29
	.long	LBB23
	.long	LBE23
	.long	0xe6e
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x1
	.byte	0x55
	.long	0x16a
	.secrel32	LLST8
	.byte	0
	.uleb128 0x2b
	.long	0xc88
	.long	LBB24
	.long	LBE24
	.byte	0x1
	.byte	0x67
	.uleb128 0x21
	.long	LVL17
	.long	0x2252
	.long	0xea5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44210
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x21
	.long	LVL20
	.long	0x2252
	.long	0xecd
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44210
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x23
	.long	LVL22
	.long	0x2285
	.uleb128 0x21
	.long	LVL23
	.long	0x22a2
	.long	0xeee
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x23
	.long	LVL24
	.long	0x22d3
	.uleb128 0x23
	.long	LVL25
	.long	0x22e6
	.uleb128 0x21
	.long	LVL26
	.long	0x22f9
	.long	0xf14
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x21
	.long	LVL28
	.long	0x2317
	.long	0xf29
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL29
	.long	0x2334
	.uleb128 0x23
	.long	LVL30
	.long	0x234f
	.uleb128 0x21
	.long	LVL31
	.long	0x2366
	.long	0xf59
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x41
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x21
	.long	LVL32
	.long	0x2366
	.long	0xf6d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x21
	.long	LVL33
	.long	0x2366
	.long	0xf81
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x21
	.long	LVL34
	.long	0x2366
	.long	0xf95
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x21
	.long	LVL35
	.long	0x2392
	.long	0xfcc
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL36
	.long	0x2392
	.long	0xffb
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL37
	.long	0x23d2
	.uleb128 0x23
	.long	LVL38
	.long	0x23ea
	.uleb128 0x23
	.long	LVL41
	.long	0x2402
	.uleb128 0x23
	.long	LVL42
	.long	0x241c
	.uleb128 0x23
	.long	LVL43
	.long	0x2433
	.uleb128 0x21
	.long	LVL44
	.long	0x244e
	.long	0x1040
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x23
	.long	LVL45
	.long	0x2474
	.uleb128 0x23
	.long	LVL46
	.long	0x2494
	.uleb128 0x23
	.long	LVL47
	.long	0x24af
	.uleb128 0x23
	.long	LVL48
	.long	0x24c9
	.uleb128 0x23
	.long	LVL49
	.long	0x24e8
	.uleb128 0x23
	.long	LVL50
	.long	0x2507
	.uleb128 0x23
	.long	LVL51
	.long	0x2523
	.uleb128 0x23
	.long	LVL52
	.long	0x2544
	.uleb128 0x23
	.long	LVL53
	.long	0x255e
	.uleb128 0x23
	.long	LVL54
	.long	0x257d
	.uleb128 0x23
	.long	LVL55
	.long	0x259e
	.uleb128 0x23
	.long	LVL56
	.long	0x25b7
	.uleb128 0x23
	.long	LVL57
	.long	0x25ce
	.uleb128 0x23
	.long	LVL58
	.long	0x25e9
	.uleb128 0x23
	.long	LVL59
	.long	0x2603
	.uleb128 0x23
	.long	LVL60
	.long	0x261e
	.uleb128 0x23
	.long	LVL61
	.long	0x2636
	.uleb128 0x23
	.long	LVL62
	.long	0x2651
	.uleb128 0x23
	.long	LVL63
	.long	0x2669
	.uleb128 0x23
	.long	LVL64
	.long	0x2680
	.uleb128 0x23
	.long	LVL65
	.long	0x2697
	.uleb128 0x23
	.long	LVL66
	.long	0x26b0
	.uleb128 0x23
	.long	LVL67
	.long	0x26c7
	.uleb128 0x21
	.long	LVL68
	.long	0x26e1
	.long	0x1124
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x23
	.long	LVL70
	.long	0x270e
	.uleb128 0x23
	.long	LVL72
	.long	0x223c
	.byte	0
	.uleb128 0x2d
	.long	0x69
	.long	0x1147
	.uleb128 0x2e
	.long	0x1cb
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.long	0x1137
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_core_quit\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST9
	.byte	0x1
	.long	0x13ae
	.uleb128 0x26
	.ascii "ops\0"
	.byte	0x1
	.byte	0xc7
	.long	0xcaa
	.byte	0x1
	.byte	0x50
	.uleb128 0x26
	.ascii "core\0"
	.byte	0x1
	.byte	0xc8
	.long	0xc82
	.byte	0x1
	.byte	0x53
	.uleb128 0x28
	.secrel32	LASF2
	.long	0x13ae
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44220
	.uleb128 0x2b
	.long	0xc67
	.long	LBB26
	.long	LBE26
	.byte	0x1
	.byte	0xc8
	.uleb128 0x29
	.long	LBB28
	.long	LBE28
	.long	0x11ca
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x1
	.byte	0xca
	.long	0x16a
	.secrel32	LLST10
	.byte	0
	.uleb128 0x2b
	.long	0xc88
	.long	LBB29
	.long	LBE29
	.byte	0x1
	.byte	0xfc
	.uleb128 0x21
	.long	LVL74
	.long	0x2731
	.long	0x11f8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x23
	.long	LVL75
	.long	0x275a
	.uleb128 0x23
	.long	LVL76
	.long	0x2783
	.uleb128 0x23
	.long	LVL77
	.long	0x27a4
	.uleb128 0x21
	.long	LVL78
	.long	0x27bd
	.long	0x1235
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x21
	.long	LVL79
	.long	0x27e5
	.long	0x1249
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL80
	.long	0x280c
	.uleb128 0x23
	.long	LVL81
	.long	0x2828
	.uleb128 0x23
	.long	LVL82
	.long	0x2841
	.uleb128 0x23
	.long	LVL83
	.long	0x285e
	.uleb128 0x23
	.long	LVL84
	.long	0x2879
	.uleb128 0x23
	.long	LVL85
	.long	0x2895
	.uleb128 0x23
	.long	LVL86
	.long	0x28b1
	.uleb128 0x23
	.long	LVL87
	.long	0x28d4
	.uleb128 0x23
	.long	LVL88
	.long	0x28f5
	.uleb128 0x23
	.long	LVL89
	.long	0x2916
	.uleb128 0x23
	.long	LVL90
	.long	0x2939
	.uleb128 0x23
	.long	LVL91
	.long	0x2955
	.uleb128 0x23
	.long	LVL92
	.long	0x2973
	.uleb128 0x23
	.long	LVL93
	.long	0x298d
	.uleb128 0x23
	.long	LVL94
	.long	0x29af
	.uleb128 0x23
	.long	LVL95
	.long	0x29ca
	.uleb128 0x23
	.long	LVL96
	.long	0x29e4
	.uleb128 0x23
	.long	LVL97
	.long	0x2a01
	.uleb128 0x23
	.long	LVL98
	.long	0x2a1e
	.uleb128 0x21
	.long	LVL99
	.long	0x27bd
	.long	0x1316
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x23
	.long	LVL100
	.long	0x2a3b
	.uleb128 0x23
	.long	LVL102
	.long	0x2a5d
	.uleb128 0x23
	.long	LVL103
	.long	0x2a77
	.uleb128 0x23
	.long	LVL104
	.long	0x2a94
	.uleb128 0x23
	.long	LVL105
	.long	0x2aad
	.uleb128 0x23
	.long	LVL106
	.long	0x2ac6
	.uleb128 0x23
	.long	LVL107
	.long	0x2adf
	.uleb128 0x23
	.long	LVL108
	.long	0x21c6
	.uleb128 0x21
	.long	LVL109
	.long	0x21c6
	.long	0x1373
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL110
	.long	0x2afc
	.uleb128 0x21
	.long	LVL113
	.long	0x2252
	.long	0x13a4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44220
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x23
	.long	LVL115
	.long	0x223c
	.byte	0
	.uleb128 0xa
	.long	0x1137
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_core_quit_cb\0"
	.byte	0x1
	.word	0x119
	.byte	0x1
	.long	0x27e
	.long	LFB96
	.long	LFE96
	.secrel32	LLST11
	.byte	0x1
	.long	0x1407
	.uleb128 0x31
	.ascii "unused\0"
	.byte	0x1
	.word	0x119
	.long	0x2b2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	LVL117
	.long	0x114c
	.uleb128 0x23
	.long	LVL118
	.long	0x223c
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_core_get_version\0"
	.byte	0x1
	.word	0x121
	.byte	0x1
	.long	0x425
	.long	LFB97
	.long	LFE97
	.secrel32	LLST12
	.byte	0x1
	.long	0x1444
	.uleb128 0x23
	.long	LVL119
	.long	0x223c
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_core_get_ui\0"
	.byte	0x1
	.word	0x127
	.byte	0x1
	.long	0x425
	.long	LFB98
	.long	LFE98
	.secrel32	LLST13
	.byte	0x1
	.long	0x14f1
	.uleb128 0x32
	.ascii "core\0"
	.byte	0x1
	.word	0x129
	.long	0xc82
	.byte	0x1
	.byte	0x50
	.uleb128 0x28
	.secrel32	LASF2
	.long	0x1501
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44233
	.uleb128 0x33
	.long	0xc67
	.long	LBB31
	.long	LBE31
	.byte	0x1
	.word	0x129
	.uleb128 0x29
	.long	LBB33
	.long	LBE33
	.long	0x14bf
	.uleb128 0x34
	.secrel32	LASF3
	.byte	0x1
	.word	0x12b
	.long	0x16a
	.secrel32	LLST14
	.byte	0
	.uleb128 0x21
	.long	LVL123
	.long	0x2252
	.long	0x14e7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44233
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x23
	.long	LVL125
	.long	0x223c
	.byte	0
	.uleb128 0x2d
	.long	0x69
	.long	0x1501
	.uleb128 0x2e
	.long	0x1cb
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.long	0x14f1
	.uleb128 0x1d
	.long	0xc67
	.long	LFB99
	.long	LFE99
	.secrel32	LLST15
	.byte	0x1
	.long	0x1526
	.uleb128 0x23
	.long	LVL126
	.long	0x223c
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_core_set_ui_ops\0"
	.byte	0x1
	.word	0x137
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST16
	.byte	0x1
	.long	0x156d
	.uleb128 0x31
	.ascii "ops\0"
	.byte	0x1
	.word	0x137
	.long	0xcaa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	LVL128
	.long	0x223c
	.byte	0
	.uleb128 0x1d
	.long	0xc88
	.long	LFB101
	.long	LFE101
	.secrel32	LLST17
	.byte	0x1
	.long	0x158d
	.uleb128 0x23
	.long	LVL129
	.long	0x223c
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_core_ensure_single_instance\0"
	.byte	0x1
	.word	0x164
	.byte	0x1
	.long	0x27e
	.long	LFB102
	.long	LFE102
	.secrel32	LLST18
	.byte	0x1
	.long	0x15f1
	.uleb128 0x36
	.ascii "is_single_instance\0"
	.byte	0x1
	.word	0x166
	.long	0x27e
	.byte	0x1
	.uleb128 0x23
	.long	LVL131
	.long	0x223c
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "purple_core_migrate\0"
	.byte	0x1
	.word	0x19a
	.byte	0x1
	.long	0x27e
	.long	LFB104
	.long	LFE104
	.secrel32	LLST19
	.byte	0x1
	.long	0x20a9
	.uleb128 0x37
	.ascii "user_dir\0"
	.byte	0x1
	.word	0x19c
	.long	0x425
	.secrel32	LLST20
	.uleb128 0x37
	.ascii "old_user_dir\0"
	.byte	0x1
	.word	0x19d
	.long	0x63
	.secrel32	LLST21
	.uleb128 0x37
	.ascii "status_file\0"
	.byte	0x1
	.word	0x19f
	.long	0x63
	.secrel32	LLST22
	.uleb128 0x37
	.ascii "fp\0"
	.byte	0x1
	.word	0x1a0
	.long	0xac1
	.secrel32	LLST23
	.uleb128 0x37
	.ascii "dir\0"
	.byte	0x1
	.word	0x1a1
	.long	0x20a9
	.secrel32	LLST24
	.uleb128 0x37
	.ascii "err\0"
	.byte	0x1
	.word	0x1a2
	.long	0x347
	.secrel32	LLST25
	.uleb128 0x37
	.ascii "entry\0"
	.byte	0x1
	.word	0x1a3
	.long	0x425
	.secrel32	LLST26
	.uleb128 0x37
	.ascii "old_icons_dir\0"
	.byte	0x1
	.word	0x1a7
	.long	0x63
	.secrel32	LLST27
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0
	.long	0x1d99
	.uleb128 0x37
	.ascii "name\0"
	.byte	0x1
	.word	0x1ec
	.long	0x63
	.secrel32	LLST28
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x30
	.long	0x192f
	.uleb128 0x37
	.ascii "icons_dir\0"
	.byte	0x1
	.word	0x23e
	.long	0x20a9
	.secrel32	LLST29
	.uleb128 0x37
	.ascii "new_icons_dir\0"
	.byte	0x1
	.word	0x23f
	.long	0x63
	.secrel32	LLST30
	.uleb128 0x37
	.ascii "icons_entry\0"
	.byte	0x1
	.word	0x240
	.long	0x425
	.secrel32	LLST31
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x58
	.long	0x180f
	.uleb128 0x37
	.ascii "icons_name\0"
	.byte	0x1
	.word	0x265
	.long	0x63
	.secrel32	LLST32
	.uleb128 0x21
	.long	LVL166
	.long	0x217e
	.long	0x1770
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL168
	.long	0x2b12
	.long	0x178b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x21
	.long	LVL169
	.long	0xcc7
	.long	0x17bc
	.uleb128 0x22
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x39
	.long	0xc27
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.uleb128 0x3a
	.long	0xc49
	.byte	0
	.uleb128 0x21
	.long	LVL170
	.long	0x21c6
	.long	0x17d1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL223
	.long	0x21c6
	.long	0x17e6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL224
	.long	0x21c6
	.long	0x17fd
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL225
	.long	0x2b3c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL158
	.long	0x2b58
	.long	0x1832
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.byte	0
	.uleb128 0x21
	.long	LVL161
	.long	0x217e
	.long	0x1859
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL163
	.long	0x2b12
	.long	0x1876
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x21
	.long	LVL171
	.long	0x2b86
	.long	0x188b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL173
	.long	0x2b3c
	.long	0x18a0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL227
	.long	0x2baf
	.long	0x18bf
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1c0
	.byte	0
	.uleb128 0x23
	.long	LVL228
	.long	0x21dd
	.uleb128 0x23
	.long	LVL229
	.long	0x21ee
	.uleb128 0x21
	.long	LVL230
	.long	0x2213
	.long	0x18fc
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL266
	.long	0x2213
	.long	0x1925
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL267
	.long	0x2bd0
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x70
	.long	0x1c95
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x291
	.long	0x63
	.secrel32	LLST33
	.uleb128 0x37
	.ascii "new_file\0"
	.byte	0x1
	.word	0x292
	.long	0xac1
	.secrel32	LLST34
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x1aab
	.uleb128 0x32
	.ascii "buf\0"
	.byte	0x1
	.word	0x2af
	.long	0x20af
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x37
	.ascii "size\0"
	.byte	0x1
	.word	0x2b0
	.long	0x87
	.secrel32	LLST35
	.uleb128 0x21
	.long	LVL185
	.long	0x2bed
	.long	0x19b1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL186
	.long	0x2c17
	.long	0x19d3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL187
	.long	0x21dd
	.uleb128 0x23
	.long	LVL188
	.long	0x21ee
	.uleb128 0x21
	.long	LVL189
	.long	0x2213
	.long	0x19fd
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL190
	.long	0x2c42
	.long	0x1a12
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL191
	.long	0x2c42
	.long	0x1a27
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL192
	.long	0x21c6
	.long	0x1a3e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL193
	.long	0x21c6
	.long	0x1a53
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL194
	.long	0x2b3c
	.long	0x1a6a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL195
	.long	0x21c6
	.long	0x1a81
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL196
	.long	0x21c6
	.long	0x1a98
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL219
	.long	0x21dd
	.uleb128 0x23
	.long	LVL220
	.long	0x21ee
	.byte	0
	.uleb128 0x21
	.long	LVL177
	.long	0x2c5d
	.long	0x1aca
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x21
	.long	LVL180
	.long	0x217e
	.long	0x1aee
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL182
	.long	0x2c5d
	.long	0x1b0f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x21
	.long	LVL206
	.long	0x21c6
	.long	0x1b24
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL207
	.long	0x2b3c
	.long	0x1b3b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL215
	.long	0x2c42
	.long	0x1b50
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL216
	.long	0x2c42
	.long	0x1b65
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL217
	.long	0x21c6
	.long	0x1b7c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL239
	.long	0x21dd
	.uleb128 0x23
	.long	LVL240
	.long	0x21ee
	.uleb128 0x21
	.long	LVL241
	.long	0x2c7e
	.long	0x1bb7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL242
	.long	0x21dd
	.uleb128 0x23
	.long	LVL243
	.long	0x21ee
	.uleb128 0x21
	.long	LVL244
	.long	0x2213
	.long	0x1bf4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL261
	.long	0x21dd
	.uleb128 0x23
	.long	LVL262
	.long	0x21ee
	.uleb128 0x21
	.long	LVL263
	.long	0x2213
	.long	0x1c2f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL269
	.long	0x21dd
	.uleb128 0x23
	.long	LVL270
	.long	0x21ee
	.uleb128 0x21
	.long	LVL271
	.long	0x2213
	.long	0x1c6c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL272
	.long	0x2c42
	.long	0x1c81
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL273
	.long	0x21c6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL154
	.long	0x217e
	.long	0x1cb9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL156
	.long	0x2b12
	.long	0x1cd4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x21
	.long	LVL157
	.long	0x2ca9
	.long	0x1cf3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x21
	.long	LVL174
	.long	0x21c6
	.long	0x1d08
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL176
	.long	0x2b12
	.long	0x1d23
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x21
	.long	LVL202
	.long	0x2c7e
	.long	0x1d4c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL203
	.long	0x2ca9
	.long	0x1d6b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3b
	.long	LVL204
	.long	0xcc7
	.uleb128 0x22
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x39
	.long	0xc27
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.uleb128 0x3a
	.long	0xc49
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	LVL132
	.long	0x2cd3
	.uleb128 0x23
	.long	LVL134
	.long	0x2cee
	.uleb128 0x21
	.long	LVL135
	.long	0x2d09
	.long	0x1dc9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL137
	.long	0x2b12
	.long	0x1de6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x21
	.long	LVL138
	.long	0x2d09
	.long	0x1e0d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL141
	.long	0x2b12
	.long	0x1e2a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x21
	.long	LVL142
	.long	0x2b12
	.long	0x1e47
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x21
	.long	LVL143
	.long	0x2b12
	.long	0x1e64
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x21
	.long	LVL144
	.long	0x2baf
	.long	0x1e83
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1c0
	.byte	0
	.uleb128 0x21
	.long	LVL145
	.long	0x2c5d
	.long	0x1ea4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x23
	.long	LVL146
	.long	0x2c42
	.uleb128 0x21
	.long	LVL148
	.long	0x2b58
	.long	0x1ed2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.byte	0
	.uleb128 0x21
	.long	LVL151
	.long	0x2b86
	.long	0x1ee9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL198
	.long	0x21c6
	.long	0x1f00
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL199
	.long	0x21c6
	.long	0x1f17
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL209
	.long	0x21dd
	.uleb128 0x23
	.long	LVL210
	.long	0x21ee
	.uleb128 0x21
	.long	LVL211
	.long	0x2213
	.long	0x1f41
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL212
	.long	0x21c6
	.long	0x1f58
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL213
	.long	0x21c6
	.long	0x1f6f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL233
	.long	0x2213
	.long	0x1f9a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL234
	.long	0x2bd0
	.uleb128 0x23
	.long	LVL236
	.long	0x21dd
	.uleb128 0x23
	.long	LVL237
	.long	0x21ee
	.uleb128 0x21
	.long	LVL247
	.long	0x2d2a
	.long	0x1fcc
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL248
	.long	0x217e
	.long	0x1ff3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL250
	.long	0x2d47
	.long	0x2008
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL251
	.long	0x21c6
	.long	0x201d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL252
	.long	0x21c6
	.long	0x2034
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL253
	.long	0x21c6
	.long	0x204b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL255
	.long	0x21dd
	.uleb128 0x23
	.long	LVL256
	.long	0x21ee
	.uleb128 0x21
	.long	LVL257
	.long	0x2213
	.long	0x2088
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL258
	.long	0x21c6
	.long	0x209f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL276
	.long	0x223c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34d
	.uleb128 0x2d
	.long	0x1ff
	.long	0x20bf
	.uleb128 0x2e
	.long	0x1cb
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_core_get_ui_info\0"
	.byte	0x1
	.word	0x2f5
	.byte	0x1
	.long	0x413
	.long	LFB105
	.long	LFE105
	.secrel32	LLST36
	.long	0x2119
	.uleb128 0x32
	.ascii "ops\0"
	.byte	0x1
	.word	0x2f6
	.long	0xcaa
	.byte	0x1
	.byte	0x50
	.uleb128 0x33
	.long	0xc88
	.long	LBB53
	.long	LBE53
	.byte	0x1
	.word	0x2f6
	.uleb128 0x23
	.long	LVL278
	.long	0x223c
	.byte	0
	.uleb128 0x26
	.ascii "_ops\0"
	.byte	0x1
	.byte	0x49
	.long	0xcaa
	.byte	0x5
	.byte	0x3
	.long	__ops
	.uleb128 0x26
	.ascii "_core\0"
	.byte	0x1
	.byte	0x4a
	.long	0xc82
	.byte	0x5
	.byte	0x3
	.long	__core
	.uleb128 0x2d
	.long	0x171
	.long	0x2149
	.uleb128 0x3d
	.byte	0
	.uleb128 0x3e
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x213e
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.ascii "__mb_cur_max\0"
	.byte	0x10
	.byte	0x5c
	.long	0x16a
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.ascii "_pctype\0"
	.byte	0x10
	.byte	0x73
	.long	0x41f
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0xa
	.byte	0x74
	.byte	0x1
	.long	0x2d4
	.byte	0x1
	.long	0x21a4
	.uleb128 0x14
	.long	0x2c9
	.uleb128 0x40
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_rename\0"
	.byte	0x11
	.byte	0x54
	.byte	0x1
	.long	0x16a
	.byte	0x1
	.long	0x21c6
	.uleb128 0x14
	.long	0x2c9
	.uleb128 0x14
	.long	0x2c9
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x14
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x21dd
	.uleb128 0x14
	.long	0x2b2
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x12
	.byte	0x89
	.byte	0x1
	.long	0x419
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x13
	.byte	0x39
	.byte	0x1
	.long	0x63
	.byte	0x1
	.long	0x2213
	.uleb128 0x14
	.long	0x16a
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x15
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x223c
	.uleb128 0x14
	.long	0x425
	.uleb128 0x14
	.long	0x425
	.uleb128 0x40
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x16
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x2285
	.uleb128 0x14
	.long	0x425
	.uleb128 0x14
	.long	0x425
	.uleb128 0x14
	.long	0x425
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "wpurple_locale_dir\0"
	.byte	0x17
	.byte	0x43
	.byte	0x1
	.long	0x425
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "libintl_bindtextdomain\0"
	.byte	0x18
	.word	0x116
	.byte	0x1
	.long	0x63
	.byte	0x1
	.long	0x22d3
	.uleb128 0x14
	.long	0x425
	.uleb128 0x14
	.long	0x425
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "wpurple_init\0"
	.byte	0x17
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "g_type_init\0"
	.byte	0x19
	.word	0x279
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x14
	.byte	0x34
	.byte	0x1
	.long	0x2b2
	.byte	0x1
	.long	0x2317
	.uleb128 0x14
	.long	0x256
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1a
	.byte	0xbd
	.byte	0x1
	.long	0x2d4
	.byte	0x1
	.long	0x2334
	.uleb128 0x14
	.long	0x2c9
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_signals_init\0"
	.byte	0xd
	.word	0x118
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_util_init\0"
	.byte	0x1b
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0xc
	.byte	0x93
	.byte	0x1
	.long	0x238c
	.byte	0x1
	.long	0x238c
	.uleb128 0x14
	.long	0x829
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9d6
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0xd
	.byte	0x52
	.byte	0x1
	.long	0x28e
	.byte	0x1
	.long	0x23d2
	.uleb128 0x14
	.long	0x263
	.uleb128 0x14
	.long	0x425
	.uleb128 0x14
	.long	0x9ff
	.uleb128 0x14
	.long	0x238c
	.uleb128 0x14
	.long	0x16a
	.uleb128 0x40
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_prefs_init\0"
	.byte	0x1c
	.byte	0x56
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_debug_init\0"
	.byte	0x15
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_ciphers_init\0"
	.byte	0x1d
	.byte	0xe6
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_cmds_init\0"
	.byte	0x1e
	.byte	0xec
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_plugins_init\0"
	.byte	0xe
	.word	0x2c8
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_plugins_probe\0"
	.byte	0xe
	.word	0x230
	.byte	0x1
	.byte	0x1
	.long	0x2474
	.uleb128 0x14
	.long	0x425
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_theme_manager_init\0"
	.byte	0x1f
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_imgstore_init\0"
	.byte	0x20
	.byte	0xdb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_init\0"
	.byte	0x21
	.word	0x442
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_buddy_icons_init\0"
	.byte	0x22
	.word	0x1a0
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_connections_init\0"
	.byte	0x23
	.word	0x25d
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_accounts_init\0"
	.byte	0x24
	.word	0x49d
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatuses_init\0"
	.byte	0x25
	.word	0x19c
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_init\0"
	.byte	0x26
	.word	0x320
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_certificate_init\0"
	.byte	0x27
	.word	0x2f3
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_conversations_init\0"
	.byte	0x28
	.word	0x5b7
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_blist_init\0"
	.byte	0x29
	.word	0x4f1
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_log_init\0"
	.byte	0x2a
	.word	0x232
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_network_init\0"
	.byte	0x2b
	.word	0x15a
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_privacy_init\0"
	.byte	0x2c
	.byte	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_pounces_init\0"
	.byte	0x2d
	.word	0x178
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_proxy_init\0"
	.byte	0x2e
	.byte	0xd7
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_dnsquery_init\0"
	.byte	0x2f
	.byte	0xa7
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_sound_init\0"
	.byte	0x30
	.byte	0x7b
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_ssl_init\0"
	.byte	0x31
	.word	0x14a
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_stun_init\0"
	.byte	0x32
	.byte	0x50
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_xfers_init\0"
	.byte	0x33
	.word	0x2f6
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_idle_init\0"
	.byte	0x34
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_smileys_init\0"
	.byte	0x35
	.byte	0xf8
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_network_get_my_ip\0"
	.byte	0x2b
	.byte	0x76
	.byte	0x1
	.long	0x425
	.byte	0x1
	.long	0x270e
	.uleb128 0x14
	.long	0x16a
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_theme_manager_refresh\0"
	.byte	0x1f
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0xd
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x275a
	.uleb128 0x14
	.long	0x263
	.uleb128 0x14
	.long	0x425
	.uleb128 0x40
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_connections_disconnect_all\0"
	.byte	0x23
	.word	0x21f
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_certificate_uninit\0"
	.byte	0x27
	.word	0x2f9
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_ssl_uninit\0"
	.byte	0x31
	.word	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x15
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x27e5
	.uleb128 0x14
	.long	0x425
	.uleb128 0x14
	.long	0x425
	.uleb128 0x40
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_plugins_unload\0"
	.byte	0xe
	.word	0x213
	.byte	0x1
	.byte	0x1
	.long	0x280c
	.uleb128 0x14
	.long	0xaa9
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_smileys_uninit\0"
	.byte	0x35
	.byte	0xfd
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_idle_uninit\0"
	.byte	0x34
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_pounces_uninit\0"
	.byte	0x2d
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_blist_uninit\0"
	.byte	0x29
	.word	0x4f6
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_ciphers_uninit\0"
	.byte	0x1d
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_uninit\0"
	.byte	0x26
	.word	0x325
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_conversations_uninit\0"
	.byte	0x28
	.word	0x5bc
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_connections_uninit\0"
	.byte	0x23
	.word	0x262
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_buddy_icons_uninit\0"
	.byte	0x22
	.word	0x1a5
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatuses_uninit\0"
	.byte	0x25
	.word	0x1a1
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_uninit\0"
	.byte	0x21
	.word	0x447
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_accounts_uninit\0"
	.byte	0x24
	.word	0x4a2
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_sound_uninit\0"
	.byte	0x30
	.byte	0x80
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_theme_manager_uninit\0"
	.byte	0x1f
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_xfers_uninit\0"
	.byte	0x33
	.word	0x2fb
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_proxy_uninit\0"
	.byte	0x2e
	.byte	0xdc
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_dnsquery_uninit\0"
	.byte	0x2f
	.byte	0xac
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_imgstore_uninit\0"
	.byte	0x20
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_network_uninit\0"
	.byte	0x2b
	.word	0x15f
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_plugins_destroy_all\0"
	.byte	0xe
	.word	0x218
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_prefs_uninit\0"
	.byte	0x1c
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_plugins_uninit\0"
	.byte	0xe
	.word	0x2cd
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_cmds_uninit\0"
	.byte	0x1e
	.byte	0xf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_util_uninit\0"
	.byte	0x1b
	.byte	0x8c
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_log_uninit\0"
	.byte	0x2a
	.word	0x23e
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_signals_uninit\0"
	.byte	0xd
	.word	0x11d
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "wpurple_cleanup\0"
	.byte	0x17
	.byte	0x48
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0xa
	.byte	0x57
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0x2b3c
	.uleb128 0x14
	.long	0x2c9
	.uleb128 0x14
	.long	0x3e2
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_dir_close\0"
	.byte	0x9
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.long	0x2b58
	.uleb128 0x14
	.long	0x20a9
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_dir_open_utf8\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1
	.long	0x20a9
	.byte	0x1
	.long	0x2b86
	.uleb128 0x14
	.long	0x2c9
	.uleb128 0x14
	.long	0x29c
	.uleb128 0x14
	.long	0x341
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_dir_read_name_utf8\0"
	.byte	0x9
	.byte	0x2e
	.byte	0x1
	.long	0x2c9
	.byte	0x1
	.long	0x2baf
	.uleb128 0x14
	.long	0x20a9
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_mkdir\0"
	.byte	0x11
	.byte	0x57
	.byte	0x1
	.long	0x16a
	.byte	0x1
	.long	0x2bd0
	.uleb128 0x14
	.long	0x2c9
	.uleb128 0x14
	.long	0x16a
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x2bed
	.uleb128 0x14
	.long	0x347
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "fread\0"
	.byte	0x4
	.word	0x19c
	.byte	0x1
	.long	0x87
	.byte	0x1
	.long	0x2c17
	.uleb128 0x14
	.long	0x263
	.uleb128 0x14
	.long	0x87
	.uleb128 0x14
	.long	0x87
	.uleb128 0x14
	.long	0xac1
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "fwrite\0"
	.byte	0x4
	.word	0x19d
	.byte	0x1
	.long	0x87
	.byte	0x1
	.long	0x2c42
	.uleb128 0x14
	.long	0x2c2
	.uleb128 0x14
	.long	0x87
	.uleb128 0x14
	.long	0x87
	.uleb128 0x14
	.long	0xac1
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "fclose\0"
	.byte	0x4
	.byte	0xac
	.byte	0x1
	.long	0x16a
	.byte	0x1
	.long	0x2c5d
	.uleb128 0x14
	.long	0xac1
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_fopen\0"
	.byte	0x11
	.byte	0x68
	.byte	0x1
	.long	0xac1
	.byte	0x1
	.long	0x2c7e
	.uleb128 0x14
	.long	0x2c9
	.uleb128 0x14
	.long	0x2c9
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x15
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x2ca9
	.uleb128 0x14
	.long	0x425
	.uleb128 0x14
	.long	0x425
	.uleb128 0x40
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x1b
	.word	0x362
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0x2cd3
	.uleb128 0x14
	.long	0x2c9
	.uleb128 0x14
	.long	0x2c9
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_user_dir\0"
	.byte	0x1b
	.word	0x291
	.byte	0x1
	.long	0x425
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_home_dir\0"
	.byte	0x1b
	.word	0x287
	.byte	0x1
	.long	0x2c9
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_strconcat\0"
	.byte	0x1a
	.byte	0xc6
	.byte	0x1
	.long	0x2d4
	.byte	0x1
	.long	0x2d2a
	.uleb128 0x14
	.long	0x2c9
	.uleb128 0x40
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_unlink\0"
	.byte	0x11
	.byte	0x62
	.byte	0x1
	.long	0x16a
	.byte	0x1
	.long	0x2d47
	.uleb128 0x14
	.long	0x2c9
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "_purple_buddy_icon_set_old_icons_dir\0"
	.byte	0x37
	.byte	0xde
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.long	0x425
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x16
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0xa
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x3d
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB106-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL8-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LFE106-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL2-1-Ltext0
	.long	LFE106-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL8-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LFB94-Ltext0
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
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST6:
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL15-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LFB95-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL73-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LFB96-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST12:
	.long	LFB97-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST13:
	.long	LFB98-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB99-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST16:
	.long	LFB100-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST17:
	.long	LFB101-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST18:
	.long	LFB102-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST19:
	.long	LFB104-Ltext0
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
	.sleb128 352
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	0
	.long	0
LLST20:
	.long	LVL133-Ltext0
	.long	LVL134-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL134-1-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	0
	.long	0
LLST21:
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-1-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -324
	.long	0
	.long	0
LLST22:
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL198-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL201-Ltext0
	.long	LVL275-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	0
	.long	0
LLST23:
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL238-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL260-Ltext0
	.long	LVL261-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL261-1-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL268-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-Ltext0
	.long	LVL197-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL201-Ltext0
	.long	LVL208-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL214-Ltext0
	.long	LVL231-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL232-Ltext0
	.long	LVL235-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL238-Ltext0
	.long	LVL275-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	0
	.long	0
LLST25:
	.long	LVL147-Ltext0
	.long	LVL197-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	LVL200-Ltext0
	.long	LVL208-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	LVL211-Ltext0
	.long	LVL235-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	LVL238-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	0
	.long	0
LLST26:
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL175-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL201-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL245-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL260-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST27:
	.long	LVL249-Ltext0
	.long	LVL250-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL250-1-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL155-Ltext0
	.long	LVL156-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-1-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL164-Ltext0
	.long	LVL173-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL175-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL201-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL214-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL221-Ltext0
	.long	LVL223-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL226-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL238-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL260-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL160-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL221-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL265-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-1-Ltext0
	.long	LVL173-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -316
	.long	LVL221-Ltext0
	.long	LVL231-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -316
	.long	0
	.long	0
LLST31:
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST32:
	.long	LVL167-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-1-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL221-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL181-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-1-Ltext0
	.long	LVL197-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL214-Ltext0
	.long	LVL221-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL238-Ltext0
	.long	LVL245-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL268-Ltext0
	.long	LVL274-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	0
	.long	0
LLST34:
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL184-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL214-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL238-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL268-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL269-1-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST35:
	.long	LVL185-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LFB105-Ltext0
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
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE105-Ltext0
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
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	0
	.long	0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "PurpleCore\0"
LASF1:
	.ascii "new_name\0"
LASF3:
	.ascii "_g_boolean_var_\0"
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_rename;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_wpurple_locale_dir;	.scl	2;	.type	32;	.endef
	.def	_libintl_bindtextdomain;	.scl	2;	.type	32;	.endef
	.def	_wpurple_init;	.scl	2;	.type	32;	.endef
	.def	_g_type_init;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_init;	.scl	2;	.type	32;	.endef
	.def	_purple_util_init;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_init;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_init;	.scl	2;	.type	32;	.endef
	.def	_purple_ciphers_init;	.scl	2;	.type	32;	.endef
	.def	_purple_cmds_init;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_init;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_probe;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_manager_init;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_init;	.scl	2;	.type	32;	.endef
	.def	_purple_status_init;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_init;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_init;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_init;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatuses_init;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_init;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_init;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_init;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_init;	.scl	2;	.type	32;	.endef
	.def	_purple_log_init;	.scl	2;	.type	32;	.endef
	.def	_purple_network_init;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_init;	.scl	2;	.type	32;	.endef
	.def	_purple_pounces_init;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_init;	.scl	2;	.type	32;	.endef
	.def	_purple_dnsquery_init;	.scl	2;	.type	32;	.endef
	.def	_purple_sound_init;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_init;	.scl	2;	.type	32;	.endef
	.def	_purple_stun_init;	.scl	2;	.type	32;	.endef
	.def	_purple_xfers_init;	.scl	2;	.type	32;	.endef
	.def	_purple_idle_init;	.scl	2;	.type	32;	.endef
	.def	_purple_smileys_init;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_my_ip;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_manager_refresh;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_disconnect_all;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_unload;	.scl	2;	.type	32;	.endef
	.def	_purple_smileys_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_idle_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_pounces_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_ciphers_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatuses_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_status_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_sound_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_manager_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_xfers_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_dnsquery_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_network_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_destroy_all;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_cmds_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_util_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_log_uninit;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_uninit;	.scl	2;	.type	32;	.endef
	.def	_wpurple_cleanup;	.scl	2;	.type	32;	.endef
	.def	_purple_user_dir;	.scl	2;	.type	32;	.endef
	.def	_purple_home_dir;	.scl	2;	.type	32;	.endef
	.def	_g_strconcat;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_mkdir;	.scl	2;	.type	32;	.endef
	.def	_g_fopen;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_g_dir_open_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_dir_read_name_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_dir_close;	.scl	2;	.type	32;	.endef
	.def	_fread;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_g_unlink;	.scl	2;	.type	32;	.endef
	.def	__purple_buddy_icon_set_old_icons_dir;	.scl	2;	.type	32;	.endef
