	.file	"idle.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "Setting %s unidle\12\0"
LC1:
	.ascii "idle\0"
	.text
	.p2align 2,,3
	.def	_set_account_unidle;	.scl	3;	.type	32;	.endef
_set_account_unidle:
LFB94:
	.file 1 "idle.c"
	.loc 1 77 0
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
	mov	ebx, eax
	.loc 1 77 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 80 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_presence
LVL2:
	mov	esi, eax
LVL3:
	.loc 1 82 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _idled_accts
LVL4:
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL5:
	mov	DWORD PTR _idled_accts, eax
	.loc 1 84 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_idle
LVL6:
	test	eax, eax
	je	L1
	.loc 1 88 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL7:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL8:
	.loc 1 90 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_set_idle
LVL9:
L1:
	.loc 1 91 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL10:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL11:
	ret
LVL12:
L9:
LCFI6:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC2:
	.ascii "/purple/away/mins_before_away\0"
LC3:
	.ascii "update-idle\0"
LC4:
	.ascii "/purple/away/idle_reporting\0"
LC5:
	.ascii "/purple/away/away_when_idle\0"
LC6:
	.ascii "system\0"
LC7:
	.ascii "purple\0"
LC8:
	.ascii "Setting %s idle %d seconds\12\0"
	.text
	.p2align 2,,3
	.def	_check_idleness;	.scl	3;	.type	32;	.endef
_check_idleness:
LFB95:
	.loc 1 116 0
	.cfi_startproc
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
	sub	esp, 44
LCFI11:
	.cfi_def_cfa_offset 64
	.loc 1 116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL14:
	.loc 1 123 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_prefs_get_int
LVL15:
	lea	eax, [eax+eax*2]
	lea	ebx, [eax+eax*4]
	sal	ebx, 2
LVL16:
	.loc 1 124 0
	call	_purple_blist_get_handle
LVL17:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL18:
	.loc 1 126 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_get_string
LVL19:
	mov	esi, eax
LVL20:
	.loc 1 127 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_prefs_get_bool
LVL21:
	mov	edi, eax
LVL22:
	.loc 1 129 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL23:
	test	eax, eax
	je	L11
	.loc 1 130 0 discriminator 1
	mov	eax, DWORD PTR _idle_ui_ops
	.loc 1 129 0 discriminator 1
	test	eax, eax
	je	L11
	.loc 1 130 0
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L11
	.loc 1 133 0
	call	eax
LVL24:
	mov	esi, eax
LVL25:
	.loc 1 134 0
	mov	edx, 1
	.loc 1 120 0
	mov	ebp, 1
LVL26:
L12:
	.loc 1 176 0
	mov	eax, ebx
	sub	eax, esi
	js	L18
L65:
	.loc 1 175 0
	mov	DWORD PTR _time_until_next_idle_event, eax
	.loc 1 182 0
	test	edi, edi
	jne	L20
L66:
	.loc 1 182 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR _no_away
	test	eax, eax
	jne	L22
	.loc 1 183 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_prefs_get_int
LVL27:
	lea	eax, [eax+eax*2]
	lea	edi, [eax+eax*4]
LVL28:
	sal	edi, 2
LVL29:
L22:
	.loc 1 190 0
	call	_purple_savedstatus_is_idleaway
LVL30:
	test	eax, eax
	je	L23
	.loc 1 190 0 is_stmt 0 discriminator 1
	cmp	esi, edi
	jl	L61
L23:
	.loc 1 198 0 is_stmt 1
	test	ebp, ebp
	je	L60
	.loc 1 198 0 is_stmt 0 discriminator 1
	cmp	esi, ebx
	jl	L60
	jmp	L68
	.p2align 2,,3
L50:
	.loc 1 210 0 is_stmt 1
	mov	eax, DWORD PTR [eax]
	call	_set_account_unidle
LVL31:
L60:
	.loc 1 209 0
	mov	eax, DWORD PTR _idled_accts
	test	eax, eax
	jne	L50
LVL32:
L10:
	.loc 1 212 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L63
	add	esp, 44
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
LVL33:
	.p2align 2,,3
L11:
LCFI17:
	.cfi_restore_state
	.loc 1 136 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL34:
	test	eax, eax
	jne	L64
LVL35:
	.loc 1 150 0
	test	edi, edi
	je	L14
	.loc 1 152 0
	mov	eax, DWORD PTR _idle_ui_ops
	test	eax, eax
	je	L15
	.loc 1 152 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L15
	.loc 1 154 0 is_stmt 1
	call	eax
LVL36:
	mov	esi, eax
LVL37:
	.loc 1 155 0
	mov	edx, 1
	.loc 1 146 0
	xor	ebp, ebp
LVL38:
	.loc 1 176 0
	mov	eax, ebx
LVL39:
	sub	eax, esi
	jns	L65
	.p2align 2,,3
L18:
	.loc 1 179 0
	mov	DWORD PTR _time_until_next_idle_event, edx
	.loc 1 182 0
	test	edi, edi
	je	L66
L20:
	.loc 1 183 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_prefs_get_int
LVL40:
	lea	eax, [eax+eax*2]
	lea	edi, [eax+eax*4]
LVL41:
	sal	edi, 2
LVL42:
	.loc 1 185 0
	cmp	esi, edi
	jle	L22
	.loc 1 187 0
	mov	DWORD PTR [esp], 1
	call	_purple_savedstatus_set_idleaway
LVL43:
	.loc 1 188 0
	mov	DWORD PTR _no_away, 0
	jmp	L23
LVL44:
	.p2align 2,,3
L14:
	.loc 1 165 0
	mov	edx, DWORD PTR _no_away
	test	edx, edx
	je	L67
L16:
	.loc 1 170 0
	mov	DWORD PTR _time_until_next_idle_event, 0
	.loc 1 171 0
	jmp	L10
LVL45:
	.p2align 2,,3
L64:
	.loc 1 139 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL46:
	mov	esi, eax
LVL47:
	sub	esi, DWORD PTR _last_active_time
LVL48:
	.loc 1 140 0
	xor	edx, edx
	.loc 1 120 0
	mov	ebp, 1
	jmp	L12
LVL49:
	.p2align 2,,3
L67:
	.loc 1 167 0
	mov	DWORD PTR _no_away, 1
	.loc 1 168 0
	mov	DWORD PTR [esp], 0
	call	_purple_savedstatus_set_idleaway
LVL50:
	jmp	L16
	.p2align 2,,3
L15:
	.loc 1 159 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL51:
	mov	esi, eax
LVL52:
	sub	esi, DWORD PTR _last_active_time
LVL53:
	.loc 1 160 0
	xor	edx, edx
	.loc 1 146 0
	xor	ebp, ebp
	jmp	L12
LVL54:
L68:
LBB18:
	.loc 1 201 0
	call	_purple_connections_get_all
LVL55:
	mov	ebx, eax
LVL56:
	test	eax, eax
	je	L10
LVL57:
	.p2align 2,,3
L49:
LBB19:
	.loc 1 204 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL58:
	mov	edi, eax
LVL59:
LBB20:
LBB21:
	.loc 1 63 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_presence
LVL60:
	mov	ebp, eax
LVL61:
	.loc 1 65 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_idle
LVL62:
	test	eax, eax
	jne	L32
	.loc 1 69 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_username
LVL63:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL64:
	.loc 1 71 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL65:
	sub	eax, esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_purple_presence_set_idle
LVL66:
	.loc 1 72 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _idled_accts
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL67:
	mov	DWORD PTR _idled_accts, eax
L32:
LBE21:
LBE20:
LBE19:
	.loc 1 201 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL68:
	test	ebx, ebx
	jne	L49
	jmp	L10
LVL69:
	.p2align 2,,3
L61:
LBE18:
	.loc 1 192 0
	mov	DWORD PTR [esp], 0
	call	_purple_savedstatus_set_idleaway
LVL70:
	.loc 1 193 0
	mov	eax, DWORD PTR _time_until_next_idle_event
	sub	edi, esi
	test	eax, eax
	jne	L26
L27:
	.loc 1 194 0
	mov	DWORD PTR _time_until_next_idle_event, edi
	jmp	L23
L26:
	.loc 1 193 0 discriminator 1
	cmp	eax, edi
	jle	L23
	jmp	L27
LVL71:
L63:
	.loc 1 212 0
	call	___stack_chk_fail
LVL72:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_check_idleness_timer;	.scl	3;	.type	32;	.endef
_check_idleness_timer:
LFB96:
	.loc 1 220 0
	.cfi_startproc
	sub	esp, 44
LCFI18:
	.cfi_def_cfa_offset 48
	.loc 1 220 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 221 0
	call	_check_idleness
LVL73:
	.loc 1 222 0
	mov	eax, DWORD PTR _time_until_next_idle_event
	test	eax, eax
	jne	L70
	.loc 1 223 0
	mov	DWORD PTR _idle_timer, 0
L71:
	.loc 1 231 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L74
	add	esp, 44
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L70:
LCFI20:
	.cfi_restore_state
	.loc 1 228 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_check_idleness_timer
	add	eax, 2
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_add_seconds
LVL74:
	mov	DWORD PTR _idle_timer, eax
	jmp	L71
L74:
	.loc 1 231 0
	call	___stack_chk_fail
LVL75:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_idle_reporting_cb;	.scl	3;	.type	32;	.endef
_idle_reporting_cb:
LFB100:
	.loc 1 259 0
	.cfi_startproc
LVL76:
	sub	esp, 44
LCFI21:
	.cfi_def_cfa_offset 48
	.loc 1 259 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 260 0
	mov	eax, DWORD PTR _idle_timer
	test	eax, eax
	je	L76
	.loc 1 261 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL77:
L76:
	.loc 1 262 0
	mov	DWORD PTR _idle_timer, 0
	.loc 1 263 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
	.loc 1 264 0
	add	esp, 44
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 263 0
	jmp	_check_idleness_timer
LVL78:
L83:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL79:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_signing_on_cb;	.scl	3;	.type	32;	.endef
_signing_on_cb:
LFB98:
	.loc 1 243 0
	.cfi_startproc
LVL80:
	sub	esp, 28
LCFI24:
	.cfi_def_cfa_offset 32
	.loc 1 243 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 245 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L88
	.loc 1 246 0
	add	esp, 28
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 245 0
	jmp	_check_idleness
LVL81:
L88:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL82:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_im_msg_sent_cb;	.scl	3;	.type	32;	.endef
_im_msg_sent_cb:
LFB97:
	.loc 1 236 0
	.cfi_startproc
LVL83:
	sub	esp, 28
LCFI27:
	.cfi_def_cfa_offset 32
	.loc 1 236 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 238 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L93
	.loc 1 239 0
	add	esp, 28
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 238 0
	jmp	_check_idleness
LVL84:
L93:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL85:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_signing_off_cb;	.scl	3;	.type	32;	.endef
_signing_off_cb:
LFB99:
	.loc 1 250 0
	.cfi_startproc
LVL86:
	sub	esp, 44
LCFI30:
	.cfi_def_cfa_offset 48
	.loc 1 250 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 253 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL87:
	.loc 1 254 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L98
	.loc 1 255 0
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 254 0
	jmp	_set_account_unidle
LVL88:
L98:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL89:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_idle_touch
	.def	_purple_idle_touch;	.scl	2;	.type	32;	.endef
_purple_idle_touch:
LFB101:
	.loc 1 268 0
	.cfi_startproc
	sub	esp, 44
LCFI33:
	.cfi_def_cfa_offset 48
	.loc 1 268 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 269 0
	mov	DWORD PTR [esp], OFFSET FLAT:_last_active_time
	call	_time
LVL90:
	.loc 1 270 0
	mov	ecx, DWORD PTR _no_away
	test	ecx, ecx
	jne	L99
	.loc 1 272 0
	mov	eax, DWORD PTR _idle_timer
	test	eax, eax
	jne	L109
L101:
	.loc 1 274 0
	mov	DWORD PTR _idle_timer, 0
	.loc 1 275 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	.loc 1 277 0
	add	esp, 44
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 275 0
	jmp	_check_idleness_timer
LVL91:
	.p2align 2,,3
L99:
LCFI35:
	.cfi_restore_state
	.loc 1 277 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	add	esp, 44
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L109:
LCFI37:
	.cfi_restore_state
	.loc 1 273 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL92:
	jmp	L101
L108:
	.loc 1 277 0
	call	___stack_chk_fail
LVL93:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	__do_purple_idle_touch_cb;	.scl	3;	.type	32;	.endef
__do_purple_idle_touch_cb:
LFB106:
	.loc 1 306 0
	.cfi_startproc
LVL94:
	sub	esp, 44
LCFI38:
	.cfi_def_cfa_offset 48
	.loc 1 306 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 307 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_prefs_get_int
LVL95:
	.loc 1 310 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_check_idleness_timer
	lea	eax, [eax+eax*2]
LVL96:
	lea	eax, [eax+eax*4]
	lea	eax, [2+eax*4]
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_add_seconds
LVL97:
	mov	DWORD PTR _idle_timer, eax
	.loc 1 312 0
	call	_purple_idle_touch
LVL98:
	.loc 1 315 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 44
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L113:
LCFI40:
	.cfi_restore_state
	call	___stack_chk_fail
LVL99:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_idle_set
	.def	_purple_idle_set;	.scl	2;	.type	32;	.endef
_purple_idle_set:
LFB102:
	.loc 1 281 0
	.cfi_startproc
LVL100:
	sub	esp, 28
LCFI41:
	.cfi_def_cfa_offset 32
	.loc 1 281 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 282 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _last_active_time, eax
	.loc 1 283 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 28
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L117:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL101:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_idle_set_ui_ops
	.def	_purple_idle_set_ui_ops;	.scl	2;	.type	32;	.endef
_purple_idle_set_ui_ops:
LFB103:
	.loc 1 287 0
	.cfi_startproc
LVL102:
	sub	esp, 28
LCFI44:
	.cfi_def_cfa_offset 32
	.loc 1 287 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 288 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _idle_ui_ops, eax
	.loc 1 289 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 28
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L121:
LCFI46:
	.cfi_restore_state
	call	___stack_chk_fail
LVL103:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_idle_get_ui_ops
	.def	_purple_idle_get_ui_ops;	.scl	2;	.type	32;	.endef
_purple_idle_get_ui_ops:
LFB104:
	.loc 1 293 0
	.cfi_startproc
	sub	esp, 28
LCFI47:
	.cfi_def_cfa_offset 32
	.loc 1 293 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 295 0
	mov	eax, DWORD PTR _idle_ui_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 28
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L125:
LCFI49:
	.cfi_restore_state
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC9:
	.ascii "sent-im-msg\0"
LC10:
	.ascii "signing-on\0"
LC11:
	.ascii "signing-off\0"
	.text
	.p2align 2,,3
	.globl	_purple_idle_init
	.def	_purple_idle_init;	.scl	2;	.type	32;	.endef
_purple_idle_init:
LFB107:
	.loc 1 320 0
	.cfi_startproc
	sub	esp, 60
LCFI50:
	.cfi_def_cfa_offset 64
	.loc 1 320 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 321 0
	call	_purple_conversations_get_handle
LVL105:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_im_msg_sent_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.43498
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL106:
	.loc 1 324 0
	call	_purple_connections_get_handle
LVL107:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_signing_on_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.43498
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL108:
	.loc 1 327 0
	call	_purple_connections_get_handle
LVL109:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_signing_off_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.43498
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL110:
	.loc 1 331 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_idle_reporting_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43498
	call	_purple_prefs_connect_callback
LVL111:
	.loc 1 336 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:__do_purple_idle_touch_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL112:
	.loc 1 338 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L129
	add	esp, 60
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L129:
LCFI52:
	.cfi_restore_state
	call	___stack_chk_fail
LVL113:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_idle_uninit
	.def	_purple_idle_uninit;	.scl	2;	.type	32;	.endef
_purple_idle_uninit:
LFB108:
	.loc 1 342 0
	.cfi_startproc
	sub	esp, 44
LCFI53:
	.cfi_def_cfa_offset 48
	.loc 1 342 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 343 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43498
	call	_purple_signals_disconnect_by_handle
LVL114:
	.loc 1 344 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43498
	call	_purple_prefs_disconnect_by_handle
LVL115:
	.loc 1 347 0
	mov	eax, DWORD PTR _idle_timer
	test	eax, eax
	je	L131
	.loc 1 348 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL116:
L131:
	.loc 1 349 0
	mov	DWORD PTR _idle_timer, 0
	.loc 1 350 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L137
	add	esp, 44
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L137:
LCFI55:
	.cfi_restore_state
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE108:
.lcomm _last_active_time,4,4
.lcomm _no_away,4,4
.lcomm _idle_timer,4,4
.lcomm _time_until_next_idle_event,4,4
.lcomm _idle_ui_ops,4,4
.lcomm _idled_accts,4,4
.lcomm _handle.43498,4,4
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 11 "account.h"
	.file 12 "connection.h"
	.file 13 "signals.h"
	.file 14 "plugin.h"
	.file 15 "pluginpref.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 17 "prefs.h"
	.file 18 "status.h"
	.file 19 "buddyicon.h"
	.file 20 "conversation.h"
	.file 21 "log.h"
	.file 22 "proxy.h"
	.file 23 "privacy.h"
	.file 24 "idle.h"
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 26 "debug.h"
	.file 27 "blist.h"
	.file 28 "media/../util.h"
	.file 29 "savedstatuses.h"
	.file 30 "eventloop.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x31ff
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "idle.c\0"
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x12e
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
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
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0x97
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x164
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x152
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
	.uleb128 0x4
	.ascii "tm\0"
	.byte	0x24
	.byte	0x4
	.byte	0x50
	.long	0x271
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x12e
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
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x87
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x69
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x12e
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x2c7
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x280
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x18b
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x87
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x2b8
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x33a
	.uleb128 0x2
	.byte	0x4
	.long	0x340
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x347
	.uleb128 0x9
	.long	0x2ba
	.uleb128 0x2
	.byte	0x4
	.long	0x352
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x361
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x39d
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x7
	.byte	0x2a
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x354
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x3b5
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3c9
	.uleb128 0xd
	.byte	0x1
	.long	0x2d3
	.long	0x3d9
	.uleb128 0xe
	.long	0x315
	.byte	0
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3e7
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x415
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d9
	.uleb128 0x6
	.ascii "GSourceFunc\0"
	.byte	0xa
	.byte	0x26
	.long	0x3c3
	.uleb128 0x2
	.byte	0x4
	.long	0x3a3
	.uleb128 0x2
	.byte	0x4
	.long	0x71
	.uleb128 0x2
	.byte	0x4
	.long	0x440
	.uleb128 0x9
	.long	0x69
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x10
	.byte	0x73
	.long	0x6c1
	.uleb128 0x10
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x10
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x10
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x10
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x10
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x10
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x10
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x10
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x10
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x10
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x10
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x10
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x10
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x10
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x10
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x10
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x10
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x10
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x10
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x10
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x10
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x10
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x10
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x10
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x10
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x10
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x10
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x10
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x10
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xb
	.byte	0x24
	.long	0x6d6
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x8a6
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xb
	.byte	0x80
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xb
	.byte	0x81
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xb
	.byte	0x82
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x1f61
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0xb
	.byte	0x8e
	.long	0x42e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x42e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x2165
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x214c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xb
	.byte	0xa2
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xb
	.byte	0xa4
	.long	0x2095
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x1ce8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0xb
	.byte	0xa7
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x8ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c1
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x8cf
	.uleb128 0x2
	.byte	0x4
	.long	0x8d5
	.uleb128 0x11
	.byte	0x1
	.long	0x8eb
	.uleb128 0xe
	.long	0x8a6
	.uleb128 0xe
	.long	0x2d3
	.uleb128 0xe
	.long	0x2b8
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0x903
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0xa21
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0x11e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xc
	.byte	0xf8
	.long	0xb9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0xbfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xc
	.byte	0xfc
	.long	0x8a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xc
	.byte	0xfd
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "proto_data\0"
	.byte	0xc
	.word	0x103
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0xc
	.word	0x106
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0xb9a
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0xc
	.byte	0x32
	.long	0xa21
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0xbfd
	.uleb128 0x10
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0xc
	.byte	0x3a
	.long	0xbb7
	.uleb128 0x6
	.ascii "PurpleCallback\0"
	.byte	0xd
	.byte	0x22
	.long	0x34c
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xc44
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0xd4f
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0x1228
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xe
	.byte	0xa4
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xe
	.byte	0xa5
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xe
	.byte	0xa6
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xe
	.byte	0xa7
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0xd67
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0xf54
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xe
	.byte	0x53
	.long	0x11c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xe
	.byte	0x55
	.long	0x18b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xe
	.byte	0x57
	.long	0x1006
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0xe
	.byte	0x5a
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xe
	.byte	0x5d
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0x11ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0x11ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0x1201
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xe
	.byte	0x6b
	.long	0x1207
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0x1222
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xe
	.byte	0x7c
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xe
	.byte	0x7d
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xe
	.byte	0x7e
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xe
	.byte	0x7f
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0xf6e
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0x1006
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xe
	.byte	0xae
	.long	0x1244
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xe
	.byte	0xb1
	.long	0x123e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xe
	.byte	0xb3
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xe
	.byte	0xb4
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xe
	.byte	0xb5
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xe
	.byte	0xb6
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x12e
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0x103f
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x11
	.byte	0x23
	.long	0x1106
	.uleb128 0x10
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrefType\0"
	.byte	0x11
	.byte	0x2d
	.long	0x1058
	.uleb128 0x6
	.ascii "PurplePrefCallback\0"
	.byte	0x11
	.byte	0x3e
	.long	0x1136
	.uleb128 0x2
	.byte	0x4
	.long	0x113c
	.uleb128 0x11
	.byte	0x1
	.long	0x1157
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x1106
	.uleb128 0xe
	.long	0x325
	.uleb128 0xe
	.long	0x315
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0x11c1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0xe
	.byte	0x3f
	.long	0x1157
	.uleb128 0xd
	.byte	0x1
	.long	0x2d3
	.long	0x11e9
	.uleb128 0xe
	.long	0x11e9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc30
	.uleb128 0x2
	.byte	0x4
	.long	0x11d9
	.uleb128 0x11
	.byte	0x1
	.long	0x1201
	.uleb128 0xe
	.long	0x11e9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11f5
	.uleb128 0x2
	.byte	0x4
	.long	0xf54
	.uleb128 0xd
	.byte	0x1
	.long	0x39d
	.long	0x1222
	.uleb128 0xe
	.long	0x11e9
	.uleb128 0xe
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x120d
	.uleb128 0x2
	.byte	0x4
	.long	0xd4f
	.uleb128 0xd
	.byte	0x1
	.long	0x123e
	.long	0x123e
	.uleb128 0xe
	.long	0x11e9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1022
	.uleb128 0x2
	.byte	0x4
	.long	0x122e
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x1260
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x1289
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x12bb
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x148f
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1df6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1df6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1e1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1e1c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1e47
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1e63
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1e84
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1e9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1df6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1ec8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1ee8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1f14
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x14
	.byte	0xf6
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x14
	.byte	0xf7
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x14
	.byte	0xf8
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf9
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x14a9
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x1598
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x14
	.word	0x151
	.long	0x178f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x14
	.word	0x153
	.long	0x8a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x14
	.word	0x156
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1f20
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1f5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "ui_data\0"
	.byte	0x14
	.word	0x166
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x42e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xb9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x15ac
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x1649
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1dd8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x17e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1f1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x165f
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x170e
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1dd8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x42e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x178f
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x170e
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x17e9
	.uleb128 0x10
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x17ad
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1986
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x1802
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x19b1
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1a41
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x15
	.byte	0x7d
	.long	0x1c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x15
	.byte	0x7e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x15
	.byte	0x7f
	.long	0x8a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1dd8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1dde
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1de4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x1a58
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1b90
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x15
	.byte	0x40
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1cee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1d18
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1cee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1d38
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1d59
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1d6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1d8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1da5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1dbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1dd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1dd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x15
	.byte	0x73
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x15
	.byte	0x74
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x15
	.byte	0x75
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x15
	.byte	0x76
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1ba4
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1c0f
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x15
	.byte	0xa4
	.long	0x1c4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x15
	.byte	0xa5
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x15
	.byte	0xa6
	.long	0x8a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1c4e
	.uleb128 0x10
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1c0f
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1c89
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1c63
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1cbf
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc5
	.uleb128 0x11
	.byte	0x1
	.long	0x1cd6
	.uleb128 0xe
	.long	0x42e
	.uleb128 0xe
	.long	0x1cd6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b90
	.uleb128 0x11
	.byte	0x1
	.long	0x1ce8
	.uleb128 0xe
	.long	0x1ce8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19a0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cdc
	.uleb128 0xd
	.byte	0x1
	.long	0x2ab
	.long	0x1d18
	.uleb128 0xe
	.long	0x1ce8
	.uleb128 0xe
	.long	0x1986
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x170
	.uleb128 0xe
	.long	0x43a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cf4
	.uleb128 0xd
	.byte	0x1
	.long	0x39d
	.long	0x1d38
	.uleb128 0xe
	.long	0x1c4e
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x8a6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d1e
	.uleb128 0xd
	.byte	0x1
	.long	0x63
	.long	0x1d53
	.uleb128 0xe
	.long	0x1ce8
	.uleb128 0xe
	.long	0x1d53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c89
	.uleb128 0x2
	.byte	0x4
	.long	0x1d3e
	.uleb128 0xd
	.byte	0x1
	.long	0x12e
	.long	0x1d6f
	.uleb128 0xe
	.long	0x1ce8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5f
	.uleb128 0xd
	.byte	0x1
	.long	0x12e
	.long	0x1d8f
	.uleb128 0xe
	.long	0x1c4e
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x8a6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d75
	.uleb128 0xd
	.byte	0x1
	.long	0x39d
	.long	0x1da5
	.uleb128 0xe
	.long	0x8a6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d95
	.uleb128 0x11
	.byte	0x1
	.long	0x1dbc
	.uleb128 0xe
	.long	0x1ca3
	.uleb128 0xe
	.long	0x42e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dab
	.uleb128 0xd
	.byte	0x1
	.long	0x2d3
	.long	0x1dd2
	.uleb128 0xe
	.long	0x1ce8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc2
	.uleb128 0x2
	.byte	0x4
	.long	0x148f
	.uleb128 0x2
	.byte	0x4
	.long	0x1a41
	.uleb128 0x2
	.byte	0x4
	.long	0x1c5
	.uleb128 0x11
	.byte	0x1
	.long	0x1df6
	.uleb128 0xe
	.long	0x1dd8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dea
	.uleb128 0x11
	.byte	0x1
	.long	0x1e1c
	.uleb128 0xe
	.long	0x1dd8
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x1986
	.uleb128 0xe
	.long	0x170
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dfc
	.uleb128 0x11
	.byte	0x1
	.long	0x1e47
	.uleb128 0xe
	.long	0x1dd8
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x1986
	.uleb128 0xe
	.long	0x170
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e22
	.uleb128 0x11
	.byte	0x1
	.long	0x1e63
	.uleb128 0xe
	.long	0x1dd8
	.uleb128 0xe
	.long	0x39d
	.uleb128 0xe
	.long	0x2d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e4d
	.uleb128 0x11
	.byte	0x1
	.long	0x1e84
	.uleb128 0xe
	.long	0x1dd8
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x43a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e69
	.uleb128 0x11
	.byte	0x1
	.long	0x1e9b
	.uleb128 0xe
	.long	0x1dd8
	.uleb128 0xe
	.long	0x39d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e8a
	.uleb128 0x11
	.byte	0x1
	.long	0x1eb2
	.uleb128 0xe
	.long	0x1dd8
	.uleb128 0xe
	.long	0x43a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ea1
	.uleb128 0xd
	.byte	0x1
	.long	0x2d3
	.long	0x1ec8
	.uleb128 0xe
	.long	0x1dd8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb8
	.uleb128 0xd
	.byte	0x1
	.long	0x2d3
	.long	0x1ee8
	.uleb128 0xe
	.long	0x1dd8
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x2d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ece
	.uleb128 0x11
	.byte	0x1
	.long	0x1f09
	.uleb128 0xe
	.long	0x1dd8
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x1f09
	.uleb128 0xe
	.long	0x2ab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0f
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x2
	.byte	0x4
	.long	0x1eee
	.uleb128 0x2
	.byte	0x4
	.long	0x1272
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1f4f
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1f4f
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1f55
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x2b8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1598
	.uleb128 0x2
	.byte	0x4
	.long	0x1649
	.uleb128 0x2
	.byte	0x4
	.long	0x129c
	.uleb128 0x2
	.byte	0x4
	.long	0x8eb
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x24
	.long	0x200b
	.uleb128 0x10
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x16
	.byte	0x2d
	.long	0x1f67
	.uleb128 0x18
	.byte	0x14
	.byte	0x16
	.byte	0x32
	.long	0x2073
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x16
	.byte	0x34
	.long	0x200b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x16
	.byte	0x36
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x16
	.byte	0x37
	.long	0x12e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x16
	.byte	0x38
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x16
	.byte	0x39
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x16
	.byte	0x3b
	.long	0x2022
	.uleb128 0x2
	.byte	0x4
	.long	0x2090
	.uleb128 0x9
	.long	0x6c1
	.uleb128 0x2
	.byte	0x4
	.long	0x124a
	.uleb128 0x2
	.byte	0x4
	.long	0x170
	.uleb128 0xf
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x20
	.long	0x214c
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x17
	.byte	0x27
	.long	0x20a1
	.uleb128 0x2
	.byte	0x4
	.long	0x2073
	.uleb128 0x18
	.byte	0x14
	.byte	0x18
	.byte	0x22
	.long	0x21c4
	.uleb128 0x5
	.ascii "get_time_idle\0"
	.byte	0x18
	.byte	0x24
	.long	0x21ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x18
	.byte	0x26
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x18
	.byte	0x27
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x18
	.byte	0x28
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x18
	.byte	0x29
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.long	0x170
	.uleb128 0x2
	.byte	0x4
	.long	0x21c4
	.uleb128 0x6
	.ascii "PurpleIdleUiOps\0"
	.byte	0x18
	.byte	0x2a
	.long	0x216b
	.uleb128 0x1a
	.ascii "purple_idle_get_handle\0"
	.byte	0x1
	.word	0x12a
	.byte	0x1
	.long	0x2b8
	.byte	0x1
	.long	0x221c
	.uleb128 0x1b
	.ascii "handle\0"
	.byte	0x1
	.word	0x12c
	.long	0x12e
	.byte	0
	.uleb128 0x1c
	.ascii "set_account_unidle\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x2303
	.uleb128 0x1d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x4c
	.long	0x8a6
	.secrel32	LLST1
	.uleb128 0x1e
	.secrel32	LASF3
	.byte	0x1
	.byte	0x4e
	.long	0x2095
	.secrel32	LLST2
	.uleb128 0x1f
	.long	LVL2
	.long	0x2d0e
	.long	0x2277
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL5
	.long	0x2d3f
	.long	0x228c
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL6
	.long	0x2d66
	.long	0x22a1
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL7
	.long	0x2d9e
	.long	0x22b6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL8
	.long	0x2dcf
	.long	0x22d8
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x1f
	.long	LVL9
	.long	0x2df7
	.long	0x22f9
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL13
	.long	0x2e2b
	.byte	0
	.uleb128 0x22
	.ascii "set_account_idle\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.byte	0x1
	.long	0x233f
	.uleb128 0x23
	.secrel32	LASF4
	.byte	0x1
	.byte	0x3b
	.long	0x8a6
	.uleb128 0x23
	.secrel32	LASF11
	.byte	0x1
	.byte	0x3b
	.long	0x12e
	.uleb128 0x24
	.secrel32	LASF3
	.byte	0x1
	.byte	0x3d
	.long	0x2095
	.byte	0
	.uleb128 0x25
	.ascii "check_idleness\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST3
	.byte	0x1
	.long	0x268f
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1
	.byte	0x75
	.long	0x170
	.secrel32	LLST4
	.uleb128 0x26
	.ascii "auto_away\0"
	.byte	0x1
	.byte	0x76
	.long	0x2d3
	.secrel32	LLST5
	.uleb128 0x26
	.ascii "idle_reporting\0"
	.byte	0x1
	.byte	0x77
	.long	0x341
	.secrel32	LLST6
	.uleb128 0x26
	.ascii "report_idle\0"
	.byte	0x1
	.byte	0x78
	.long	0x2d3
	.secrel32	LLST7
	.uleb128 0x26
	.ascii "away_seconds\0"
	.byte	0x1
	.byte	0x79
	.long	0x2c7
	.secrel32	LLST8
	.uleb128 0x26
	.ascii "idle_recheck_interval\0"
	.byte	0x1
	.byte	0x7a
	.long	0x2c7
	.secrel32	LLST9
	.uleb128 0x26
	.ascii "idle_poll_seconds\0"
	.byte	0x1
	.byte	0x7b
	.long	0x2c7
	.secrel32	LLST10
	.uleb128 0x27
	.long	LBB18
	.long	LBE18
	.long	0x2538
	.uleb128 0x26
	.ascii "l\0"
	.byte	0x1
	.byte	0xc8
	.long	0x39d
	.secrel32	LLST11
	.uleb128 0x27
	.long	LBB19
	.long	LBE19
	.long	0x252e
	.uleb128 0x26
	.ascii "gc\0"
	.byte	0x1
	.byte	0xcb
	.long	0x1f61
	.secrel32	LLST12
	.uleb128 0x28
	.long	0x2303
	.long	LBB20
	.long	LBE20
	.byte	0x1
	.byte	0xcc
	.long	0x2524
	.uleb128 0x29
	.long	0x2328
	.secrel32	LLST13
	.uleb128 0x29
	.long	0x231d
	.secrel32	LLST14
	.uleb128 0x2a
	.long	LBB21
	.long	LBE21
	.uleb128 0x2b
	.long	0x2333
	.secrel32	LLST15
	.uleb128 0x1f
	.long	LVL60
	.long	0x2d0e
	.long	0x248f
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL62
	.long	0x2d66
	.long	0x24a4
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL63
	.long	0x2d9e
	.long	0x24b9
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL64
	.long	0x2dcf
	.long	0x24e2
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL65
	.long	0x2e41
	.long	0x24f6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL66
	.long	0x2df7
	.long	0x2511
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2c
	.long	LVL67
	.long	0x2e5a
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL58
	.long	0x2e82
	.byte	0
	.uleb128 0x21
	.long	LVL55
	.long	0x2ec0
	.byte	0
	.uleb128 0x1f
	.long	LVL15
	.long	0x2ee6
	.long	0x2550
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x21
	.long	LVL17
	.long	0x2f10
	.uleb128 0x1f
	.long	LVL18
	.long	0x2f33
	.long	0x2571
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1f
	.long	LVL19
	.long	0x2f5c
	.long	0x2589
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x1f
	.long	LVL21
	.long	0x2f89
	.long	0x25a1
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x1f
	.long	LVL23
	.long	0x2fb4
	.long	0x25c0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x1f
	.long	LVL27
	.long	0x2ee6
	.long	0x25d8
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x21
	.long	LVL30
	.long	0x2fde
	.uleb128 0x21
	.long	LVL31
	.long	0x221c
	.uleb128 0x1f
	.long	LVL34
	.long	0x2fb4
	.long	0x2609
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x1f
	.long	LVL40
	.long	0x2ee6
	.long	0x2621
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x1f
	.long	LVL43
	.long	0x3007
	.long	0x2635
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1f
	.long	LVL46
	.long	0x2e41
	.long	0x2649
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL50
	.long	0x3007
	.long	0x265d
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL51
	.long	0x2e41
	.long	0x2671
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL70
	.long	0x3007
	.long	0x2685
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL72
	.long	0x2e2b
	.byte	0
	.uleb128 0x2d
	.ascii "check_idleness_timer\0"
	.byte	0x1
	.byte	0xdb
	.byte	0x1
	.long	0x2d3
	.long	LFB96
	.long	LFE96
	.secrel32	LLST16
	.byte	0x1
	.long	0x26ee
	.uleb128 0x21
	.long	LVL73
	.long	0x233f
	.uleb128 0x1f
	.long	LVL74
	.long	0x3037
	.long	0x26e4
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_check_idleness_timer
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL75
	.long	0x2e2b
	.byte	0
	.uleb128 0x2e
	.ascii "idle_reporting_cb\0"
	.byte	0x1
	.word	0x102
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST17
	.byte	0x1
	.long	0x276f
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x102
	.long	0x43a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x1
	.word	0x102
	.long	0x1106
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "val\0"
	.byte	0x1
	.word	0x102
	.long	0x325
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.word	0x102
	.long	0x315
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.long	LVL77
	.long	0x3070
	.uleb128 0x31
	.long	LVL78
	.byte	0x1
	.long	0x268f
	.uleb128 0x21
	.long	LVL79
	.long	0x2e2b
	.byte	0
	.uleb128 0x1c
	.ascii "signing_on_cb\0"
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST18
	.byte	0x1
	.long	0x27c1
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.byte	0xf2
	.long	0x1f61
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf2
	.long	0x2b8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.long	LVL81
	.byte	0x1
	.long	0x233f
	.uleb128 0x21
	.long	LVL82
	.long	0x2e2b
	.byte	0
	.uleb128 0x1c
	.ascii "im_msg_sent_cb\0"
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST19
	.byte	0x1
	.long	0x283a
	.uleb128 0x33
	.secrel32	LASF4
	.byte	0x1
	.byte	0xea
	.long	0x8a6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "receiver\0"
	.byte	0x1
	.byte	0xea
	.long	0x43a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "message\0"
	.byte	0x1
	.byte	0xeb
	.long	0x43a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.byte	0xeb
	.long	0x2b8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.long	LVL84
	.byte	0x1
	.long	0x233f
	.uleb128 0x21
	.long	LVL85
	.long	0x2e2b
	.byte	0
	.uleb128 0x1c
	.ascii "signing_off_cb\0"
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST20
	.byte	0x1
	.long	0x28b2
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.byte	0xf9
	.long	0x1f61
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf9
	.long	0x2b8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.secrel32	LASF4
	.byte	0x1
	.byte	0xfb
	.long	0x8a6
	.secrel32	LLST21
	.uleb128 0x1f
	.long	LVL87
	.long	0x2e82
	.long	0x289e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL88
	.byte	0x1
	.long	0x221c
	.uleb128 0x21
	.long	LVL89
	.long	0x2e2b
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "purple_idle_touch\0"
	.byte	0x1
	.word	0x10b
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST22
	.byte	0x1
	.long	0x2910
	.uleb128 0x1f
	.long	LVL90
	.long	0x2e41
	.long	0x28f3
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_last_active_time
	.byte	0
	.uleb128 0x31
	.long	LVL91
	.byte	0x1
	.long	0x268f
	.uleb128 0x21
	.long	LVL92
	.long	0x3070
	.uleb128 0x21
	.long	LVL93
	.long	0x2e2b
	.byte	0
	.uleb128 0x35
	.ascii "_do_purple_idle_touch_cb\0"
	.byte	0x1
	.word	0x131
	.byte	0x1
	.long	0x2d3
	.long	LFB106
	.long	LFE106
	.secrel32	LLST23
	.byte	0x1
	.long	0x29b9
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.word	0x131
	.long	0x315
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "idle_poll_minutes\0"
	.byte	0x1
	.word	0x133
	.long	0x12e
	.secrel32	LLST24
	.uleb128 0x1f
	.long	LVL95
	.long	0x2ee6
	.long	0x2988
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x1f
	.long	LVL97
	.long	0x3037
	.long	0x29a6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_check_idleness_timer
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL98
	.long	0x28b2
	.uleb128 0x21
	.long	LVL99
	.long	0x2e2b
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "purple_idle_set\0"
	.byte	0x1
	.word	0x118
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST25
	.byte	0x1
	.long	0x29fa
	.uleb128 0x30
	.ascii "time\0"
	.byte	0x1
	.word	0x118
	.long	0x170
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL101
	.long	0x2e2b
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "purple_idle_set_ui_ops\0"
	.byte	0x1
	.word	0x11e
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST26
	.byte	0x1
	.long	0x2a41
	.uleb128 0x30
	.ascii "ops\0"
	.byte	0x1
	.word	0x11e
	.long	0x2a41
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL103
	.long	0x2e2b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21d0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_idle_get_ui_ops\0"
	.byte	0x1
	.word	0x124
	.byte	0x1
	.long	0x2a41
	.long	LFB104
	.long	LFE104
	.secrel32	LLST27
	.byte	0x1
	.long	0x2a83
	.uleb128 0x21
	.long	LVL104
	.long	0x2e2b
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "purple_idle_init\0"
	.byte	0x1
	.word	0x13f
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST28
	.byte	0x1
	.long	0x2bbc
	.uleb128 0x21
	.long	LVL105
	.long	0x309a
	.uleb128 0x1f
	.long	LVL106
	.long	0x30c5
	.long	0x2ae6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.43498
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_im_msg_sent_cb
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL107
	.long	0x3103
	.uleb128 0x1f
	.long	LVL108
	.long	0x30c5
	.long	0x2b21
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.43498
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_signing_on_cb
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL109
	.long	0x3103
	.uleb128 0x1f
	.long	LVL110
	.long	0x30c5
	.long	0x2b5c
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.43498
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_signing_off_cb
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL111
	.long	0x312c
	.long	0x2b8e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43498
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_idle_reporting_cb
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL112
	.long	0x316e
	.long	0x2bb2
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	__do_purple_idle_touch_cb
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL113
	.long	0x2e2b
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "purple_idle_uninit\0"
	.byte	0x1
	.word	0x155
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST29
	.byte	0x1
	.long	0x2c29
	.uleb128 0x1f
	.long	LVL114
	.long	0x319f
	.long	0x2bfe
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43498
	.byte	0
	.uleb128 0x1f
	.long	LVL115
	.long	0x31d3
	.long	0x2c16
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43498
	.byte	0
	.uleb128 0x21
	.long	LVL116
	.long	0x3070
	.uleb128 0x21
	.long	LVL117
	.long	0x2e2b
	.byte	0
	.uleb128 0x38
	.ascii "idle_ui_ops\0"
	.byte	0x1
	.byte	0x2a
	.long	0x2a41
	.byte	0x5
	.byte	0x3
	.long	_idle_ui_ops
	.uleb128 0x38
	.ascii "idled_accts\0"
	.byte	0x1
	.byte	0x34
	.long	0x39d
	.byte	0x5
	.byte	0x3
	.long	_idled_accts
	.uleb128 0x38
	.ascii "idle_timer\0"
	.byte	0x1
	.byte	0x36
	.long	0x2ff
	.byte	0x5
	.byte	0x3
	.long	_idle_timer
	.uleb128 0x38
	.ascii "last_active_time\0"
	.byte	0x1
	.byte	0x38
	.long	0x170
	.byte	0x5
	.byte	0x3
	.long	_last_active_time
	.uleb128 0x38
	.ascii "no_away\0"
	.byte	0x1
	.byte	0x5e
	.long	0x2d3
	.byte	0x5
	.byte	0x3
	.long	_no_away
	.uleb128 0x38
	.ascii "time_until_next_idle_event\0"
	.byte	0x1
	.byte	0x5f
	.long	0x2c7
	.byte	0x5
	.byte	0x3
	.long	_time_until_next_idle_event
	.uleb128 0x39
	.long	0x135
	.long	0x2cd9
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3b
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x2cce
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.ascii "__mb_cur_max\0"
	.byte	0x19
	.byte	0x5c
	.long	0x12e
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.ascii "_pctype\0"
	.byte	0x19
	.byte	0x73
	.long	0x434
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_account_get_presence\0"
	.byte	0xb
	.word	0x342
	.byte	0x1
	.long	0x2095
	.byte	0x1
	.long	0x2d3f
	.uleb128 0xe
	.long	0x208a
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x7
	.byte	0x48
	.byte	0x1
	.long	0x39d
	.byte	0x1
	.long	0x2d66
	.uleb128 0xe
	.long	0x39d
	.uleb128 0xe
	.long	0x325
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_presence_is_idle\0"
	.byte	0x12
	.word	0x410
	.byte	0x1
	.long	0x2d3
	.byte	0x1
	.long	0x2d93
	.uleb128 0xe
	.long	0x2d93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d99
	.uleb128 0x9
	.long	0x124a
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xb
	.word	0x286
	.byte	0x1
	.long	0x43a
	.byte	0x1
	.long	0x2dcf
	.uleb128 0xe
	.long	0x208a
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x1a
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x2df7
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x43a
	.uleb128 0x3f
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_presence_set_idle\0"
	.byte	0x12
	.word	0x382
	.byte	0x1
	.byte	0x1
	.long	0x2e2b
	.uleb128 0xe
	.long	0x2095
	.uleb128 0xe
	.long	0x2d3
	.uleb128 0xe
	.long	0x170
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.ascii "time\0"
	.byte	0x4
	.byte	0x66
	.byte	0x1
	.long	0x170
	.byte	0x1
	.long	0x2e5a
	.uleb128 0xe
	.long	0x209b
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x7
	.byte	0x37
	.byte	0x1
	.long	0x39d
	.byte	0x1
	.long	0x2e82
	.uleb128 0xe
	.long	0x39d
	.uleb128 0xe
	.long	0x315
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xc
	.word	0x196
	.byte	0x1
	.long	0x8a6
	.byte	0x1
	.long	0x2eb5
	.uleb128 0xe
	.long	0x2eb5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ebb
	.uleb128 0x9
	.long	0x8eb
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0xc
	.word	0x227
	.byte	0x1
	.long	0x39d
	.byte	0x1
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x11
	.word	0x117
	.byte	0x1
	.long	0x12e
	.byte	0x1
	.long	0x2f10
	.uleb128 0xe
	.long	0x43a
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_blist_get_handle\0"
	.byte	0x1b
	.word	0x4ec
	.byte	0x1
	.long	0x2b8
	.byte	0x1
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0xd
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x2f5c
	.uleb128 0xe
	.long	0x2b8
	.uleb128 0xe
	.long	0x43a
	.uleb128 0x3f
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x11
	.word	0x11f
	.byte	0x1
	.long	0x43a
	.byte	0x1
	.long	0x2f89
	.uleb128 0xe
	.long	0x43a
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x11
	.word	0x10f
	.byte	0x1
	.long	0x2d3
	.byte	0x1
	.long	0x2fb4
	.uleb128 0xe
	.long	0x43a
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x1c
	.word	0x362
	.byte	0x1
	.long	0x2d3
	.byte	0x1
	.long	0x2fde
	.uleb128 0xe
	.long	0x341
	.uleb128 0xe
	.long	0x341
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_savedstatus_is_idleaway\0"
	.byte	0x1d
	.byte	0xdc
	.byte	0x1
	.long	0x2d3
	.byte	0x1
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_savedstatus_set_idleaway\0"
	.byte	0x1d
	.byte	0xe5
	.byte	0x1
	.byte	0x1
	.long	0x3037
	.uleb128 0xe
	.long	0x2d3
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x1e
	.byte	0xc6
	.byte	0x1
	.long	0x2ff
	.byte	0x1
	.long	0x3070
	.uleb128 0xe
	.long	0x2ff
	.uleb128 0xe
	.long	0x41b
	.uleb128 0xe
	.long	0x315
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x1e
	.byte	0xcf
	.byte	0x1
	.long	0x2d3
	.byte	0x1
	.long	0x309a
	.uleb128 0xe
	.long	0x2ff
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_conversations_get_handle\0"
	.byte	0x14
	.word	0x5b2
	.byte	0x1
	.long	0x2b8
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0xd
	.byte	0x9a
	.byte	0x1
	.long	0x2f1
	.byte	0x1
	.long	0x3103
	.uleb128 0xe
	.long	0x2b8
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x2b8
	.uleb128 0xe
	.long	0xc1a
	.uleb128 0xe
	.long	0x2b8
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_connections_get_handle\0"
	.byte	0xc
	.word	0x269
	.byte	0x1
	.long	0x2b8
	.byte	0x1
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_prefs_connect_callback\0"
	.byte	0x11
	.word	0x151
	.byte	0x1
	.long	0x2ff
	.byte	0x1
	.long	0x316e
	.uleb128 0xe
	.long	0x2b8
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x111c
	.uleb128 0xe
	.long	0x315
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x1e
	.byte	0xb2
	.byte	0x1
	.long	0x2ff
	.byte	0x1
	.long	0x319f
	.uleb128 0xe
	.long	0x2ff
	.uleb128 0xe
	.long	0x41b
	.uleb128 0xe
	.long	0x315
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_signals_disconnect_by_handle\0"
	.byte	0xd
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0x31d3
	.uleb128 0xe
	.long	0x2b8
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_prefs_disconnect_by_handle\0"
	.byte	0x11
	.word	0x15c
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.long	0x2b8
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x20
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x23
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x5
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
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL10-Ltext0
	.long	LVL12-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL12-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL12-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LFB95-Ltext0
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
	.sleb128 64
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST4:
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL26-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL49-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-1-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL33-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL44-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL33-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL44-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL49-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL14-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST8:
	.long	LVL14-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL44-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL14-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL33-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL44-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL16-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL33-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST13:
	.long	LVL59-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL59-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-1-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST15:
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-1-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LFB96-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LFB100-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LFB98-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST19:
	.long	LFB97-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST20:
	.long	LFB99-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL87-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-Ltext0
	.long	LVL89-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LFB101-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LFB106-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
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
LLST26:
	.long	LFB103-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST27:
	.long	LFB104-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST28:
	.long	LFB107-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST29:
	.long	LFB108-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE108-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "password\0"
LASF9:
	.ascii "type\0"
LASF3:
	.ascii "presence\0"
LASF10:
	.ascii "name\0"
LASF0:
	.ascii "data\0"
LASF5:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved2\0"
LASF7:
	.ascii "_purple_reserved3\0"
LASF1:
	.ascii "username\0"
LASF11:
	.ascii "time_idle\0"
LASF4:
	.ascii "account\0"
LASF8:
	.ascii "_purple_reserved4\0"
	.def	_purple_account_get_presence;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_idle;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_set_idle;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_is_idleaway;	.scl	2;	.type	32;	.endef
	.def	_purple_savedstatus_set_idleaway;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_connect_callback;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_disconnect_by_handle;	.scl	2;	.type	32;	.endef
