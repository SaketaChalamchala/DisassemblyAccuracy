	.file	"joinpart.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "plugin != NULL\0"
LC1:
	.ascii "Hide Joins/Parts\0"
LC2:
	.ascii "pidgin\0"
	.align 4
LC3:
	.ascii "For rooms with more than this many people\0"
	.align 4
LC4:
	.ascii "/plugins/core/joinpart/threshold\0"
	.align 4
LC5:
	.ascii "If user has not spoken in this many minutes\0"
LC6:
	.ascii "/plugins/core/joinpart/delay\0"
LC7:
	.ascii "Apply hiding rules to buddies\0"
	.align 4
LC8:
	.ascii "/plugins/core/joinpart/hide_buddies\0"
	.text
	.p2align 2,,3
	.def	_get_plugin_pref_frame;	.scl	3;	.type	32;	.endef
_get_plugin_pref_frame:
LFB104:
	.file 1 "joinpart.c"
	.loc 1 224 0
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
	.loc 1 224 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB8:
	.loc 1 228 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L10
LVL1:
LBE8:
	.loc 1 230 0
	call	_purple_plugin_pref_frame_new
LVL2:
	mov	ebx, eax
LVL3:
	.loc 1 232 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL4:
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_new_with_label
LVL5:
	.loc 1 233 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL6:
	.loc 1 237 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL7:
	.loc 1 235 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_plugin_pref_new_with_name_and_label
LVL8:
	mov	esi, eax
LVL9:
	.loc 1 238 0
	mov	DWORD PTR [esp+8], 1000
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_set_bounds
LVL10:
	.loc 1 239 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL11:
	.loc 1 242 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL12:
	.loc 1 241 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_plugin_pref_new_with_name_and_label
LVL13:
	mov	esi, eax
LVL14:
	.loc 1 243 0
	mov	DWORD PTR [esp+8], 480
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_set_bounds
LVL15:
	.loc 1 244 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL16:
	.loc 1 247 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL17:
	.loc 1 246 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_plugin_pref_new_with_name_and_label
LVL18:
	.loc 1 248 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL19:
L4:
	.loc 1 251 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
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
	ret
	.p2align 2,,3
L10:
LCFI6:
	.cfi_restore_state
LVL20:
	.loc 1 228 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43409
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL21:
	xor	ebx, ebx
	jmp	L4
LVL22:
L11:
	.loc 1 251 0
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB103:
	.loc 1 208 0
	.cfi_startproc
LVL24:
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI8:
	.cfi_def_cfa_offset 48
	.loc 1 208 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 209 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+28]
LVL25:
	.loc 1 214 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL26:
	.loc 1 216 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL27:
	.loc 1 217 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL28:
	.loc 1 220 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 40
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL29:
	ret
LVL30:
L15:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL31:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC9:
	.ascii "chat-buddy-joining\0"
LC10:
	.ascii "chat-buddy-leaving\0"
LC11:
	.ascii "received-chat-msg\0"
	.text
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB102:
	.loc 1 177 0
	.cfi_startproc
LVL32:
	push	edi
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI13:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI15:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 177 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 183 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_joinpart_key_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:_joinpart_key_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_joinpart_key_hash
	call	_g_hash_table_new_full
LVL33:
	mov	ebx, eax
LVL34:
	.loc 1 188 0
	call	_purple_conversations_get_handle
LVL35:
	mov	edi, eax
LVL36:
	.loc 1 189 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_buddy_joining_cb
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL37:
	.loc 1 191 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_chat_buddy_leaving_cb
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], edi
	call	_purple_signal_connect
LVL38:
	.loc 1 193 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_received_chat_msg_cb
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_purple_signal_connect
LVL39:
	.loc 1 197 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_clean_users_hash
	mov	DWORD PTR [esp], 300
	call	_purple_timeout_add_seconds
LVL40:
	mov	edi, eax
LVL41:
	.loc 1 199 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL42:
	.loc 1 200 0
	mov	DWORD PTR [eax], ebx
	.loc 1 201 0
	mov	DWORD PTR [eax+4], edi
	.loc 1 202 0
	mov	DWORD PTR [esi+28], eax
	.loc 1 205 0
	mov	eax, 1
LVL43:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L19
	add	esp, 48
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL44:
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL45:
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL46:
	ret
LVL47:
L19:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_clean_users_hash;	.scl	3;	.type	32;	.endef
_clean_users_hash:
LFB101:
	.loc 1 167 0
	.cfi_startproc
LVL49:
	push	esi
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI23:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 167 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 168 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_get_int
LVL50:
	mov	ebx, eax
LVL51:
	.loc 1 169 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL52:
	mov	edx, eax
	lea	eax, [ebx+ebx*2]
	lea	eax, [eax+eax*4]
	sal	eax, 2
	sub	edx, eax
	mov	DWORD PTR [esp+24], edx
LVL53:
	.loc 1 171 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_check_expire_time
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_foreach_remove
LVL54:
	.loc 1 174 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L23
	add	esp, 36
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL55:
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL56:
L23:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL57:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC12:
	.ascii "Removing key for %s\12\0"
LC13:
	.ascii "joinpart\0"
	.text
	.p2align 2,,3
	.def	_check_expire_time;	.scl	3;	.type	32;	.endef
_check_expire_time:
LFB100:
	.loc 1 161 0
	.cfi_startproc
LVL58:
	push	esi
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI30:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 161 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 162 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_info
LVL59:
	.loc 1 163 0
	mov	edx, DWORD PTR [ebx]
	xor	eax, eax
	cmp	DWORD PTR [esi], edx
	setl	al
	.loc 1 164 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 36
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L27:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_joinpart_key_equal;	.scl	3;	.type	32;	.endef
_joinpart_key_equal:
LFB94:
	.loc 1 62 0
	.cfi_startproc
LVL61:
	sub	esp, 44
LCFI35:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 62 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 63 0
	test	eax, eax
	je	L35
	.loc 1 65 0
	test	edx, edx
	je	L33
	.loc 1 68 0
	mov	ecx, DWORD PTR [edx]
	cmp	DWORD PTR [eax], ecx
	je	L36
L33:
	xor	eax, eax
L30:
	.loc 1 69 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 44
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L36:
LCFI37:
	.cfi_restore_state
	.loc 1 68 0 discriminator 1
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL62:
	test	eax, eax
	.loc 1 64 0 discriminator 1
	sete	al
	movzx	eax, al
	jmp	L30
	.p2align 2,,3
L35:
	.loc 1 64 0 is_stmt 0
	xor	eax, eax
	test	edx, edx
	sete	al
	jmp	L30
L37:
	.loc 1 69 0 is_stmt 1
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC14:
	.ascii "key != NULL\0"
	.text
	.p2align 2,,3
	.def	_joinpart_key_destroy;	.scl	3;	.type	32;	.endef
_joinpart_key_destroy:
LFB95:
	.loc 1 72 0
	.cfi_startproc
LVL64:
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI39:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 72 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB13:
	.loc 1 73 0
	test	ebx, ebx
	je	L46
LVL65:
LBE13:
	.loc 1 75 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL66:
	.loc 1 76 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L44
	mov	DWORD PTR [esp+48], ebx
	.loc 1 77 0
	add	esp, 40
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 76 0
	jmp	_g_free
LVL67:
	.p2align 2,,3
L46:
LCFI42:
	.cfi_restore_state
LBB14:
LBB15:
	.loc 1 73 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43342
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL68:
LBE15:
LBE14:
	.loc 1 77 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L44
	add	esp, 40
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL69:
L44:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL70:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_received_chat_msg_cb;	.scl	3;	.type	32;	.endef
_received_chat_msg_cb:
LFB99:
	.loc 1 130 0
	.cfi_startproc
LVL71:
	push	ebp
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI47:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI48:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI50:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+76]
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 130 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 136 0
	mov	DWORD PTR [esp+20], edi
	.loc 1 137 0
	mov	DWORD PTR [esp+24], esi
	.loc 1 138 0
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL72:
	.loc 1 139 0
	test	eax, eax
	je	L48
	.loc 1 142 0
	mov	DWORD PTR [esp], eax
	call	_time
LVL73:
L47:
	.loc 1 157 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 44
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI55:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL74:
	.p2align 2,,3
L48:
LCFI56:
	.cfi_restore_state
LBB19:
LBB20:
LBB21:
	.loc 1 148 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL75:
	mov	ebp, eax
LVL76:
	.loc 1 149 0
	mov	DWORD PTR [eax], edi
	.loc 1 150 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL77:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 152 0
	mov	DWORD PTR [esp], 4
	call	_g_malloc
LVL78:
	mov	esi, eax
LVL79:
	.loc 1 153 0
	mov	DWORD PTR [esp], eax
	call	_time
LVL80:
	.loc 1 155 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL81:
	jmp	L47
LVL82:
L52:
LBE21:
LBE20:
LBE19:
	.loc 1 157 0
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC15:
	.ascii "conv != NULL\0"
	.align 4
LC16:
	.ascii "purple_conversation_get_type(conv) == PURPLE_CONV_TYPE_CHAT\0"
	.text
	.p2align 2,,3
	.def	_should_hide_notice;	.scl	3;	.type	32;	.endef
_should_hide_notice:
LFB96:
	.loc 1 81 0
	.cfi_startproc
LVL84:
	push	ebp
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI58:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI59:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI61:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	.loc 1 81 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL85:
LBB29:
	.loc 1 87 0
	test	ebx, ebx
	je	L71
	mov	esi, edx
	mov	edi, ecx
LVL86:
LBE29:
LBB30:
	.loc 1 88 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL87:
	cmp	eax, 2
	je	L62
LVL88:
LBE30:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43354
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL89:
	xor	eax, eax
LVL90:
L61:
	.loc 1 112 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L72
	add	esp, 60
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI66:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL91:
	.p2align 2,,3
L62:
LCFI67:
	.cfi_restore_state
	.loc 1 91 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL92:
	mov	ebp, eax
LVL93:
	.loc 1 92 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_get_int
LVL94:
	mov	DWORD PTR [esp+28], eax
LVL95:
	.loc 1 93 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conv_chat_get_users
LVL96:
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL97:
	cmp	DWORD PTR [esp+28], eax
	jbe	L73
L66:
	.loc 1 94 0
	xor	eax, eax
	jmp	L61
	.p2align 2,,3
L73:
LVL98:
LBB31:
LBB32:
	.loc 1 96 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_prefs_get_bool
LVL99:
	test	eax, eax
	jne	L60
	.loc 1 97 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL100:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL101:
	.loc 1 96 0
	test	eax, eax
	jne	L66
	.p2align 2,,3
L60:
	.loc 1 101 0
	mov	DWORD PTR [esp+36], ebx
	.loc 1 102 0
	mov	DWORD PTR [esp+40], esi
	.loc 1 103 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL102:
	mov	ebx, eax
LVL103:
	.loc 1 104 0
	test	eax, eax
	je	L58
LBB33:
	.loc 1 106 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_get_int
LVL104:
	.loc 1 107 0
	test	eax, eax
	jle	L58
	lea	eax, [eax+eax*2]
LVL105:
	lea	edx, [eax+eax*4]
	mov	eax, DWORD PTR [ebx]
	lea	ebx, [eax+edx*4]
LVL106:
	mov	DWORD PTR [esp], 0
	call	_time
LVL107:
	cmp	ebx, eax
	.loc 1 98 0
	setl	al
	movzx	eax, al
	jmp	L61
LVL108:
	.p2align 2,,3
L58:
LBE33:
	.loc 1 111 0
	mov	eax, 1
	jmp	L61
LVL109:
	.p2align 2,,3
L71:
LBE32:
LBE31:
	.loc 1 87 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43354
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL110:
	xor	eax, eax
	jmp	L61
LVL111:
L72:
	.loc 1 112 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_chat_buddy_leaving_cb;	.scl	3;	.type	32;	.endef
_chat_buddy_leaving_cb:
LFB97:
	.loc 1 116 0
	.cfi_startproc
LVL113:
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI69:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+44]
	.loc 1 116 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 117 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L78
	.loc 1 118 0
	add	esp, 24
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 117 0
	jmp	_should_hide_notice
LVL114:
L78:
LCFI72:
	.cfi_restore_state
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_chat_buddy_joining_cb;	.scl	3;	.type	32;	.endef
_chat_buddy_joining_cb:
LFB98:
	.loc 1 123 0
	.cfi_startproc
LVL116:
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI74:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+44]
	.loc 1 123 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 124 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L83
	.loc 1 125 0
	add	esp, 24
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 124 0
	jmp	_should_hide_notice
LVL117:
L83:
LCFI77:
	.cfi_restore_state
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_joinpart_key_hash;	.scl	3;	.type	32;	.endef
_joinpart_key_hash:
LFB93:
	.loc 1 55 0
	.cfi_startproc
LVL119:
	push	esi
LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI80:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 55 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB38:
	.loc 1 56 0
	test	ebx, ebx
	je	L92
LVL120:
LBE38:
	.loc 1 58 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_direct_hash
LVL121:
	mov	esi, eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_str_hash
LVL122:
	add	eax, esi
LVL123:
L87:
	.loc 1 59 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L93
	add	esp, 36
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI83:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L92:
LCFI84:
	.cfi_restore_state
LVL124:
LBB39:
LBB40:
	.loc 1 56 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43332
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL125:
	xor	eax, eax
	jmp	L87
LVL126:
L93:
LBE40:
LBE39:
	.loc 1 59 0
	call	___stack_chk_fail
LVL127:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC17:
	.ascii "/plugins/core/joinpart\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB106:
	.loc 1 314 0
	.cfi_startproc
LVL128:
	push	ebx
LCFI85:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI86:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 314 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LBB43:
LBB44:
	.loc 1 307 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_add_none
LVL129:
	.loc 1 309 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_add_int
LVL130:
	.loc 1 310 0
	mov	DWORD PTR [esp+4], 20
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_add_int
LVL131:
	.loc 1 311 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_prefs_add_bool
LVL132:
LBE44:
LBE43:
	.loc 1 314 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	mov	DWORD PTR [esp+48], ebx
	add	esp, 40
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL133:
L98:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC18:
	.ascii "core-rlaager-joinpart\0"
LC19:
	.ascii "Join/Part Hiding\0"
LC20:
	.ascii "2.10.11\0"
	.align 4
LC21:
	.ascii "Hides extraneous join/part messages.\0"
	.align 4
LC22:
	.ascii "This plugin hides join/part messages in large rooms, except for those users actively taking part in a conversation.\0"
	.align 4
LC23:
	.ascii "Richard Laager <rlaager@pidgin.im>\0"
LC24:
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
	.long	LC18
	.long	LC19
	.long	LC20
	.long	LC21
	.long	LC22
	.long	LC23
	.long	LC24
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
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43409:
	.ascii "get_plugin_pref_frame\0"
___PRETTY_FUNCTION__.43354:
	.ascii "should_hide_notice\0"
___PRETTY_FUNCTION__.43342:
	.ascii "joinpart_key_destroy\0"
___PRETTY_FUNCTION__.43332:
	.ascii "joinpart_key_hash\0"
	.data
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
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 8 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 11 "../../libpurple/account.h"
	.file 12 "../../libpurple/connection.h"
	.file 13 "../../libpurple/signals.h"
	.file 14 "../../libpurple/plugin.h"
	.file 15 "../../libpurple/pluginpref.h"
	.file 16 "../../libpurple/status.h"
	.file 17 "../../libpurple/blist.h"
	.file 18 "../../libpurple/buddyicon.h"
	.file 19 "../../libpurple/conversation.h"
	.file 20 "../../libpurple/log.h"
	.file 21 "../../libpurple/media/enum-types.h"
	.file 22 "../../libpurple/proxy.h"
	.file 23 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 24 "../../libpurple/privacy.h"
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 26 "../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 27 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 28 "../../libpurple/eventloop.h"
	.file 29 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 30 "../../libpurple/prefs.h"
	.file 31 "../../libpurple/debug.h"
	.file 32 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 33 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x3b5e
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "joinpart.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x76
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
	.long	0x13b
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x70
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
	.long	0xa4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x171
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x15f
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
	.long	0x27e
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x13b
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
	.long	0x94
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x76
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x13b
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x2d4
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x28d
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x198
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x94
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x2c5
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x347
	.uleb128 0x2
	.byte	0x4
	.long	0x34d
	.uleb128 0x8
	.uleb128 0x6
	.ascii "GEqualFunc\0"
	.byte	0x6
	.byte	0x54
	.long	0x360
	.uleb128 0x2
	.byte	0x4
	.long	0x366
	.uleb128 0x9
	.byte	0x1
	.long	0x2e0
	.long	0x37b
	.uleb128 0xa
	.long	0x332
	.uleb128 0xa
	.long	0x332
	.byte	0
	.uleb128 0x6
	.ascii "GDestroyNotify\0"
	.byte	0x6
	.byte	0x56
	.long	0x391
	.uleb128 0x2
	.byte	0x4
	.long	0x397
	.uleb128 0xb
	.byte	0x1
	.long	0x3a3
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x6
	.ascii "GHashFunc\0"
	.byte	0x6
	.byte	0x59
	.long	0x3b4
	.uleb128 0x2
	.byte	0x4
	.long	0x3ba
	.uleb128 0x9
	.byte	0x1
	.long	0x30c
	.long	0x3ca
	.uleb128 0xa
	.long	0x332
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d0
	.uleb128 0xc
	.long	0x2c7
	.uleb128 0x2
	.byte	0x4
	.long	0x2c7
	.uleb128 0x2
	.byte	0x4
	.long	0x322
	.uleb128 0x2
	.byte	0x4
	.long	0x3e7
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x3f6
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x433
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x7
	.byte	0x2a
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e9
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x44b
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GHRFunc\0"
	.byte	0x8
	.byte	0x29
	.long	0x468
	.uleb128 0x2
	.byte	0x4
	.long	0x46e
	.uleb128 0x9
	.byte	0x1
	.long	0x2e0
	.long	0x488
	.uleb128 0xa
	.long	0x322
	.uleb128 0xa
	.long	0x322
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48e
	.uleb128 0x9
	.byte	0x1
	.long	0x2e0
	.long	0x49e
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x4ac
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x4db
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49e
	.uleb128 0x6
	.ascii "GSourceFunc\0"
	.byte	0xa
	.byte	0x26
	.long	0x488
	.uleb128 0x2
	.byte	0x4
	.long	0x439
	.uleb128 0x2
	.byte	0x4
	.long	0x7e
	.uleb128 0x2
	.byte	0x4
	.long	0x506
	.uleb128 0xc
	.long	0x76
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x17
	.byte	0x73
	.long	0x787
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
	.long	0x79c
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x963
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0xb
	.byte	0x80
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xb
	.byte	0x81
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0xb
	.byte	0x82
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x2e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x2364
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x2e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0xb
	.byte	0x8e
	.long	0x4f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x4f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x2569
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x2550
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xb
	.byte	0xa2
	.long	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0xb
	.byte	0xa4
	.long	0x2499
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x1fbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0xb
	.byte	0xa7
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x969
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x787
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x98c
	.uleb128 0x2
	.byte	0x4
	.long	0x992
	.uleb128 0xb
	.byte	0x1
	.long	0x9a8
	.uleb128 0xa
	.long	0x963
	.uleb128 0xa
	.long	0x2e0
	.uleb128 0xa
	.long	0x2c5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0x9c0
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0xad5
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0x11af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0xc
	.byte	0xf8
	.long	0xc4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0xcb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0xc
	.byte	0xfc
	.long	0x963
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0xc
	.byte	0xfd
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.secrel32	LASF7
	.byte	0xc
	.word	0x103
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0xc
	.word	0x106
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x2e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0xc4e
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
	.long	0xad5
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0xcb1
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
	.long	0xc6b
	.uleb128 0x6
	.ascii "PurpleCallback\0"
	.byte	0xd
	.byte	0x22
	.long	0x3e1
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xcf8
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0xe03
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x2e0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x2e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0x11ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x2e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0xe
	.byte	0xa4
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xe
	.byte	0xa5
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0xe
	.byte	0xa6
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0xe
	.byte	0xa7
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0xe1b
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0xfff
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0xe
	.byte	0x53
	.long	0x1187
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0xe
	.byte	0x55
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xe
	.byte	0x57
	.long	0x109f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0xe
	.byte	0x5a
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xe
	.byte	0x5d
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0x11b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0x11b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0x11c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0xe
	.byte	0x6b
	.long	0x11cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0x11e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0xe
	.byte	0x7c
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xe
	.byte	0x7d
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0xe
	.byte	0x7e
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0xe
	.byte	0x7f
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0x1019
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0x109f
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0xe
	.byte	0xae
	.long	0x120a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xe
	.byte	0xb1
	.long	0x1204
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0xe
	.byte	0xb3
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xe
	.byte	0xb4
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0xe
	.byte	0xb5
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0xe
	.byte	0xb6
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x13b
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0x10d8
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurplePluginPref\0"
	.byte	0xf
	.byte	0x1f
	.long	0x1109
	.uleb128 0xe
	.ascii "_PurplePluginPref\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0x1187
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
	.long	0x111d
	.uleb128 0x9
	.byte	0x1
	.long	0x2e0
	.long	0x11af
	.uleb128 0xa
	.long	0x11af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xce4
	.uleb128 0x2
	.byte	0x4
	.long	0x119f
	.uleb128 0xb
	.byte	0x1
	.long	0x11c7
	.uleb128 0xa
	.long	0x11af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11bb
	.uleb128 0x2
	.byte	0x4
	.long	0xfff
	.uleb128 0x9
	.byte	0x1
	.long	0x433
	.long	0x11e8
	.uleb128 0xa
	.long	0x11af
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11d3
	.uleb128 0x2
	.byte	0x4
	.long	0xe03
	.uleb128 0x9
	.byte	0x1
	.long	0x1204
	.long	0x1204
	.uleb128 0xa
	.long	0x11af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10bb
	.uleb128 0x2
	.byte	0x4
	.long	0x11f4
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0x10
	.byte	0x57
	.long	0x1226
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBlistNode\0"
	.byte	0x11
	.byte	0x27
	.long	0x124f
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x11
	.byte	0x7c
	.long	0x12e0
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x11
	.byte	0x7d
	.long	0x1427
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x11
	.byte	0x7e
	.long	0x2493
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x11
	.byte	0x7f
	.long	0x2493
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x11
	.byte	0x80
	.long	0x2493
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x11
	.byte	0x81
	.long	0x2493
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0x11
	.byte	0x82
	.long	0x4f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x11
	.byte	0x83
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x11
	.byte	0x84
	.long	0x146c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBuddy\0"
	.byte	0x11
	.byte	0x30
	.long	0x12f3
	.uleb128 0x4
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x11
	.byte	0x8a
	.long	0x139b
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x11
	.byte	0x8b
	.long	0x1238
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x11
	.byte	0x8c
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x11
	.byte	0x8d
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "server_alias\0"
	.byte	0x11
	.byte	0x8e
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x11
	.byte	0x8f
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x11
	.byte	0x90
	.long	0x21f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x11
	.byte	0x91
	.long	0x963
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x11
	.byte	0x92
	.long	0x2499
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "media_caps\0"
	.byte	0x11
	.byte	0x93
	.long	0x234d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x11
	.byte	0x36
	.long	0x1427
	.uleb128 0x10
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeType\0"
	.byte	0x11
	.byte	0x3d
	.long	0x139b
	.uleb128 0x14
	.byte	0x4
	.byte	0x11
	.byte	0x49
	.long	0x146c
	.uleb128 0x10
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x11
	.byte	0x4c
	.long	0x1442
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0x149f
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x13
	.byte	0x24
	.long	0x14d1
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x9e
	.long	0x16a5
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x13
	.byte	0xa3
	.long	0x20cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x13
	.byte	0xa6
	.long	0x20cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x13
	.byte	0xab
	.long	0x20f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x13
	.byte	0xb2
	.long	0x20f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x13
	.byte	0xbd
	.long	0x211e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x13
	.byte	0xca
	.long	0x213a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x13
	.byte	0xd2
	.long	0x215b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x13
	.byte	0xd8
	.long	0x2172
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x13
	.byte	0xdc
	.long	0x2189
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x13
	.byte	0xe1
	.long	0x20cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x13
	.byte	0xe7
	.long	0x219f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x13
	.byte	0xea
	.long	0x21bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x13
	.byte	0xeb
	.long	0x21eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x13
	.byte	0xed
	.long	0x2189
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x13
	.byte	0xf4
	.long	0x2189
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x13
	.byte	0xf6
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x13
	.byte	0xf7
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x13
	.byte	0xf8
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x13
	.byte	0xf9
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x13
	.byte	0x26
	.long	0x16bf
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x13
	.word	0x14f
	.long	0x17ab
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0x13
	.word	0x151
	.long	0x199e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF6
	.byte	0x13
	.word	0x153
	.long	0x963
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF13
	.byte	0x13
	.word	0x156
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x13
	.word	0x157
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x13
	.word	0x159
	.long	0x2e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x13
	.word	0x15b
	.long	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x13
	.word	0x163
	.long	0x21f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x13
	.word	0x165
	.long	0x2232
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x13
	.word	0x166
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x13
	.word	0x168
	.long	0x4f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x13
	.word	0x16a
	.long	0xc4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x13
	.word	0x16b
	.long	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x13
	.byte	0x28
	.long	0x17bf
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x13
	.byte	0xff
	.long	0x185b
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x13
	.word	0x101
	.long	0x20af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x13
	.word	0x103
	.long	0x19f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x13
	.word	0x104
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x13
	.word	0x105
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x13
	.word	0x106
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x13
	.word	0x108
	.long	0x21f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x13
	.byte	0x2a
	.long	0x1871
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x13
	.word	0x10e
	.long	0x191d
	.uleb128 0x13
	.secrel32	LASF16
	.byte	0x13
	.word	0x110
	.long	0x20af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x13
	.word	0x112
	.long	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x13
	.word	0x115
	.long	0x433
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x13
	.word	0x116
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x13
	.word	0x117
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x13
	.word	0x118
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x13
	.word	0x119
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x13
	.word	0x11b
	.long	0x2e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x13
	.word	0x11c
	.long	0x4f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.byte	0x34
	.long	0x199e
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
	.byte	0x13
	.byte	0x3b
	.long	0x191d
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.byte	0x5f
	.long	0x19f8
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
	.byte	0x13
	.byte	0x64
	.long	0x19bc
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.byte	0x6a
	.long	0x1b95
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
	.byte	0x13
	.byte	0x82
	.long	0x1a11
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.byte	0x88
	.long	0x1c58
	.uleb128 0x10
	.ascii "PURPLE_CBFLAGS_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CBFLAGS_VOICE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CBFLAGS_HALFOP\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CBFLAGS_OP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_CBFLAGS_FOUNDER\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_CBFLAGS_TYPING\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_CBFLAGS_AWAY\0"
	.sleb128 32
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChatBuddyFlags\0"
	.byte	0x13
	.byte	0x91
	.long	0x1baf
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x14
	.byte	0x25
	.long	0x1c89
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x1d18
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x14
	.byte	0x7d
	.long	0x1f25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x14
	.byte	0x7e
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x14
	.byte	0x7f
	.long	0x963
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF16
	.byte	0x14
	.byte	0x81
	.long	0x20af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x14
	.byte	0x82
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x14
	.byte	0x85
	.long	0x20b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x14
	.byte	0x87
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x14
	.byte	0x88
	.long	0x20bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x14
	.byte	0x26
	.long	0x1d2f
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x14
	.byte	0x3f
	.long	0x1e67
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x14
	.byte	0x40
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x14
	.byte	0x41
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x14
	.byte	0x45
	.long	0x1fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x14
	.byte	0x48
	.long	0x1fef
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x14
	.byte	0x4f
	.long	0x1fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x14
	.byte	0x52
	.long	0x200f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x14
	.byte	0x56
	.long	0x2030
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x14
	.byte	0x5a
	.long	0x2046
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x14
	.byte	0x5e
	.long	0x2066
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x14
	.byte	0x61
	.long	0x207c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x14
	.byte	0x6b
	.long	0x2093
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x14
	.byte	0x6e
	.long	0x20a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x14
	.byte	0x71
	.long	0x20a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x14
	.byte	0x73
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x14
	.byte	0x74
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x14
	.byte	0x75
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x14
	.byte	0x76
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x14
	.byte	0x28
	.long	0x1e7b
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x14
	.byte	0xa3
	.long	0x1ee6
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x14
	.byte	0xa4
	.long	0x1f25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x14
	.byte	0xa5
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x14
	.byte	0xa6
	.long	0x963
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x14
	.byte	0xad
	.long	0x2e0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x14
	.byte	0xaf
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.byte	0x2a
	.long	0x1f25
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
	.byte	0x14
	.byte	0x2e
	.long	0x1ee6
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.byte	0x30
	.long	0x1f60
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0x1f3a
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x14
	.byte	0x37
	.long	0x1f96
	.uleb128 0x2
	.byte	0x4
	.long	0x1f9c
	.uleb128 0xb
	.byte	0x1
	.long	0x1fad
	.uleb128 0xa
	.long	0x4f4
	.uleb128 0xa
	.long	0x1fad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e67
	.uleb128 0xb
	.byte	0x1
	.long	0x1fbf
	.uleb128 0xa
	.long	0x1fbf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c78
	.uleb128 0x2
	.byte	0x4
	.long	0x1fb3
	.uleb128 0x9
	.byte	0x1
	.long	0x2b8
	.long	0x1fef
	.uleb128 0xa
	.long	0x1fbf
	.uleb128 0xa
	.long	0x1b95
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x17d
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fcb
	.uleb128 0x9
	.byte	0x1
	.long	0x433
	.long	0x200f
	.uleb128 0xa
	.long	0x1f25
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x963
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ff5
	.uleb128 0x9
	.byte	0x1
	.long	0x70
	.long	0x202a
	.uleb128 0xa
	.long	0x1fbf
	.uleb128 0xa
	.long	0x202a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f60
	.uleb128 0x2
	.byte	0x4
	.long	0x2015
	.uleb128 0x9
	.byte	0x1
	.long	0x13b
	.long	0x2046
	.uleb128 0xa
	.long	0x1fbf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2036
	.uleb128 0x9
	.byte	0x1
	.long	0x13b
	.long	0x2066
	.uleb128 0xa
	.long	0x1f25
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x963
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x204c
	.uleb128 0x9
	.byte	0x1
	.long	0x433
	.long	0x207c
	.uleb128 0xa
	.long	0x963
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x206c
	.uleb128 0xb
	.byte	0x1
	.long	0x2093
	.uleb128 0xa
	.long	0x1f7a
	.uleb128 0xa
	.long	0x4f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2082
	.uleb128 0x9
	.byte	0x1
	.long	0x2e0
	.long	0x20a9
	.uleb128 0xa
	.long	0x1fbf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2099
	.uleb128 0x2
	.byte	0x4
	.long	0x16a5
	.uleb128 0x2
	.byte	0x4
	.long	0x1d18
	.uleb128 0x2
	.byte	0x4
	.long	0x1d2
	.uleb128 0xb
	.byte	0x1
	.long	0x20cd
	.uleb128 0xa
	.long	0x20af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20c1
	.uleb128 0xb
	.byte	0x1
	.long	0x20f3
	.uleb128 0xa
	.long	0x20af
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x1b95
	.uleb128 0xa
	.long	0x17d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20d3
	.uleb128 0xb
	.byte	0x1
	.long	0x211e
	.uleb128 0xa
	.long	0x20af
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x1b95
	.uleb128 0xa
	.long	0x17d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20f9
	.uleb128 0xb
	.byte	0x1
	.long	0x213a
	.uleb128 0xa
	.long	0x20af
	.uleb128 0xa
	.long	0x433
	.uleb128 0xa
	.long	0x2e0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2124
	.uleb128 0xb
	.byte	0x1
	.long	0x215b
	.uleb128 0xa
	.long	0x20af
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2140
	.uleb128 0xb
	.byte	0x1
	.long	0x2172
	.uleb128 0xa
	.long	0x20af
	.uleb128 0xa
	.long	0x433
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2161
	.uleb128 0xb
	.byte	0x1
	.long	0x2189
	.uleb128 0xa
	.long	0x20af
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2178
	.uleb128 0x9
	.byte	0x1
	.long	0x2e0
	.long	0x219f
	.uleb128 0xa
	.long	0x20af
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x218f
	.uleb128 0x9
	.byte	0x1
	.long	0x2e0
	.long	0x21bf
	.uleb128 0xa
	.long	0x20af
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x2e0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21a5
	.uleb128 0xb
	.byte	0x1
	.long	0x21e0
	.uleb128 0xa
	.long	0x20af
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x21e0
	.uleb128 0xa
	.long	0x2b8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21e6
	.uleb128 0xc
	.long	0x2f0
	.uleb128 0x2
	.byte	0x4
	.long	0x21c5
	.uleb128 0x2
	.byte	0x4
	.long	0x1488
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.word	0x15d
	.long	0x2226
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x13
	.word	0x15f
	.long	0x2226
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x13
	.word	0x160
	.long	0x222c
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x13
	.word	0x161
	.long	0x2c5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17ab
	.uleb128 0x2
	.byte	0x4
	.long	0x185b
	.uleb128 0x2
	.byte	0x4
	.long	0x14b2
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x33
	.long	0x234d
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMediaCaps\0"
	.byte	0x15
	.byte	0x3c
	.long	0x2238
	.uleb128 0x2
	.byte	0x4
	.long	0x9a8
	.uleb128 0x14
	.byte	0x4
	.byte	0x16
	.byte	0x24
	.long	0x240e
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
	.long	0x236a
	.uleb128 0x18
	.byte	0x14
	.byte	0x16
	.byte	0x32
	.long	0x2476
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x16
	.byte	0x34
	.long	0x240e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x16
	.byte	0x36
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x16
	.byte	0x37
	.long	0x13b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x16
	.byte	0x38
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x16
	.byte	0x39
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x16
	.byte	0x3b
	.long	0x2425
	.uleb128 0x2
	.byte	0x4
	.long	0x12e0
	.uleb128 0x2
	.byte	0x4
	.long	0x1238
	.uleb128 0x2
	.byte	0x4
	.long	0x1210
	.uleb128 0x2
	.byte	0x4
	.long	0x17d
	.uleb128 0xf
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x20
	.long	0x2550
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
	.byte	0x18
	.byte	0x27
	.long	0x24a5
	.uleb128 0x2
	.byte	0x4
	.long	0x2476
	.uleb128 0x4
	.ascii "joinpart_key\0"
	.byte	0x8
	.byte	0x1
	.byte	0x30
	.long	0x25a2
	.uleb128 0x11
	.secrel32	LASF16
	.byte	0x1
	.byte	0x32
	.long	0x20af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "user\0"
	.byte	0x1
	.byte	0x33
	.long	0x70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.long	0x25d6
	.uleb128 0x1a
	.ascii "key\0"
	.byte	0x1
	.byte	0x47
	.long	0x25d6
	.uleb128 0x1b
	.secrel32	LASF18
	.long	0x25ec
	.byte	0x1
	.secrel32	LASF20
	.uleb128 0x1c
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.byte	0x49
	.long	0x13b
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x256f
	.uleb128 0x1e
	.long	0x76
	.long	0x25ec
	.uleb128 0x1f
	.long	0x1ad
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.long	0x25dc
	.uleb128 0x20
	.ascii "received_chat_msg_cb\0"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.byte	0x1
	.long	0x267d
	.uleb128 0x21
	.secrel32	LASF6
	.byte	0x1
	.byte	0x7f
	.long	0x963
	.uleb128 0x1a
	.ascii "sender\0"
	.byte	0x1
	.byte	0x7f
	.long	0x70
	.uleb128 0x1a
	.ascii "message\0"
	.byte	0x1
	.byte	0x80
	.long	0x70
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.byte	0x80
	.long	0x20af
	.uleb128 0x21
	.secrel32	LASF5
	.byte	0x1
	.byte	0x81
	.long	0x1b95
	.uleb128 0x21
	.secrel32	LASF17
	.byte	0x1
	.byte	0x81
	.long	0x4f4
	.uleb128 0x22
	.ascii "key\0"
	.byte	0x1
	.byte	0x83
	.long	0x256f
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.byte	0x84
	.long	0x249f
	.uleb128 0x1c
	.uleb128 0x22
	.ascii "key2\0"
	.byte	0x1
	.byte	0x92
	.long	0x25d6
	.byte	0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF22
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.long	0x2e0
	.byte	0x1
	.long	0x2722
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.byte	0x4f
	.long	0x20af
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.byte	0x4f
	.long	0x500
	.uleb128 0x21
	.secrel32	LASF17
	.byte	0x1
	.byte	0x50
	.long	0x4f4
	.uleb128 0x22
	.ascii "chat\0"
	.byte	0x1
	.byte	0x52
	.long	0x222c
	.uleb128 0x22
	.ascii "threshold\0"
	.byte	0x1
	.byte	0x53
	.long	0x30c
	.uleb128 0x22
	.ascii "key\0"
	.byte	0x1
	.byte	0x54
	.long	0x256f
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.byte	0x55
	.long	0x249f
	.uleb128 0x1b
	.secrel32	LASF18
	.long	0x2732
	.byte	0x1
	.secrel32	LASF22
	.uleb128 0x24
	.long	0x2701
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.byte	0x57
	.long	0x13b
	.byte	0
	.uleb128 0x24
	.long	0x2712
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.byte	0x58
	.long	0x13b
	.byte	0
	.uleb128 0x1c
	.uleb128 0x22
	.ascii "delay\0"
	.byte	0x1
	.byte	0x6a
	.long	0x13b
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x76
	.long	0x2732
	.uleb128 0x1f
	.long	0x1ad
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.long	0x2722
	.uleb128 0x23
	.secrel32	LASF23
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	0x30c
	.byte	0x1
	.long	0x276f
	.uleb128 0x1a
	.ascii "key\0"
	.byte	0x1
	.byte	0x36
	.long	0x276f
	.uleb128 0x1b
	.secrel32	LASF18
	.long	0x278a
	.byte	0x1
	.secrel32	LASF23
	.uleb128 0x1c
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x1
	.byte	0x38
	.long	0x13b
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2775
	.uleb128 0xc
	.long	0x256f
	.uleb128 0x1e
	.long	0x76
	.long	0x278a
	.uleb128 0x1f
	.long	0x1ad
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x277a
	.uleb128 0x25
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x131
	.byte	0x1
	.byte	0x1
	.long	0x27b2
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x1
	.word	0x131
	.long	0x11af
	.byte	0
	.uleb128 0x27
	.secrel32	LASF15
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.long	0x1204
	.long	LFB104
	.long	LFE104
	.secrel32	LLST0
	.byte	0x1
	.long	0x29e8
	.uleb128 0x28
	.secrel32	LASF24
	.byte	0x1
	.byte	0xdf
	.long	0x11af
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "frame\0"
	.byte	0x1
	.byte	0xe1
	.long	0x1204
	.secrel32	LLST1
	.uleb128 0x29
	.ascii "ppref\0"
	.byte	0x1
	.byte	0xe2
	.long	0x29e8
	.secrel32	LLST2
	.uleb128 0x2a
	.secrel32	LASF18
	.long	0x29fe
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43409
	.uleb128 0x2b
	.long	LBB8
	.long	LBE8
	.long	0x282c
	.uleb128 0x2c
	.secrel32	LASF19
	.byte	0x1
	.byte	0xe4
	.long	0x13b
	.secrel32	LLST3
	.byte	0
	.uleb128 0x2d
	.long	LVL2
	.long	0x3507
	.uleb128 0x2e
	.long	LVL4
	.long	0x352e
	.long	0x2857
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2d
	.long	LVL5
	.long	0x3558
	.uleb128 0x2e
	.long	LVL6
	.long	0x358e
	.long	0x2875
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL7
	.long	0x352e
	.long	0x2897
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2e
	.long	LVL8
	.long	0x35c0
	.long	0x28af
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2e
	.long	LVL10
	.long	0x3604
	.long	0x28d2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x3e8
	.byte	0
	.uleb128 0x2e
	.long	LVL11
	.long	0x358e
	.long	0x28ee
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL12
	.long	0x352e
	.long	0x2910
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2e
	.long	LVL13
	.long	0x35c0
	.long	0x2928
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2e
	.long	LVL15
	.long	0x3604
	.long	0x294b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1e0
	.byte	0
	.uleb128 0x2e
	.long	LVL16
	.long	0x358e
	.long	0x2967
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL17
	.long	0x352e
	.long	0x2989
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2e
	.long	LVL18
	.long	0x35c0
	.long	0x29a1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2e
	.long	LVL19
	.long	0x358e
	.long	0x29b6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL21
	.long	0x363c
	.long	0x29de
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43409
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2d
	.long	LVL23
	.long	0x366f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10f1
	.uleb128 0x1e
	.long	0x76
	.long	0x29fe
	.uleb128 0x1f
	.long	0x1ad
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.long	0x29ee
	.uleb128 0x30
	.ascii "plugin_unload\0"
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.long	0x2e0
	.long	LFB103
	.long	LFE103
	.secrel32	LLST4
	.byte	0x1
	.long	0x2a79
	.uleb128 0x28
	.secrel32	LASF24
	.byte	0x1
	.byte	0xcf
	.long	0x11af
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "data\0"
	.byte	0x1
	.byte	0xd1
	.long	0x3db
	.secrel32	LLST5
	.uleb128 0x2d
	.long	LVL26
	.long	0x3685
	.uleb128 0x2d
	.long	LVL27
	.long	0x36aa
	.uleb128 0x2e
	.long	LVL28
	.long	0x36d4
	.long	0x2a6f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL31
	.long	0x366f
	.byte	0
	.uleb128 0x30
	.ascii "plugin_load\0"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.long	0x2e0
	.long	LFB102
	.long	LFE102
	.secrel32	LLST6
	.byte	0x1
	.long	0x2c13
	.uleb128 0x28
	.secrel32	LASF24
	.byte	0x1
	.byte	0xb0
	.long	0x11af
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "conv_handle\0"
	.byte	0x1
	.byte	0xb2
	.long	0x2c5
	.secrel32	LLST7
	.uleb128 0x2c
	.secrel32	LASF17
	.byte	0x1
	.byte	0xb3
	.long	0x4f4
	.secrel32	LLST8
	.uleb128 0x29
	.ascii "id\0"
	.byte	0x1
	.byte	0xb4
	.long	0x30c
	.secrel32	LLST9
	.uleb128 0x29
	.ascii "data\0"
	.byte	0x1
	.byte	0xb5
	.long	0x3db
	.secrel32	LLST10
	.uleb128 0x2e
	.long	LVL33
	.long	0x36eb
	.long	0x2b20
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_joinpart_key_hash
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_joinpart_key_equal
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_joinpart_key_destroy
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2d
	.long	LVL35
	.long	0x3724
	.uleb128 0x2e
	.long	LVL37
	.long	0x374f
	.long	0x2b60
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_chat_buddy_joining_cb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL38
	.long	0x374f
	.long	0x2b97
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_chat_buddy_leaving_cb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL39
	.long	0x374f
	.long	0x2bce
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_received_chat_msg_cb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL40
	.long	0x378d
	.long	0x2bf5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_clean_users_hash
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL42
	.long	0x37c6
	.long	0x2c09
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2d
	.long	LVL48
	.long	0x366f
	.byte	0
	.uleb128 0x30
	.ascii "clean_users_hash\0"
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.long	0x2e0
	.long	LFB101
	.long	LFE101
	.secrel32	LLST11
	.byte	0x1
	.long	0x2cc8
	.uleb128 0x28
	.secrel32	LASF17
	.byte	0x1
	.byte	0xa6
	.long	0x4f4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "delay\0"
	.byte	0x1
	.byte	0xa8
	.long	0x13b
	.secrel32	LLST12
	.uleb128 0x32
	.ascii "limit\0"
	.byte	0x1
	.byte	0xa9
	.long	0x17d
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.long	LVL50
	.long	0x37e3
	.long	0x2c84
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2e
	.long	LVL52
	.long	0x380d
	.long	0x2c98
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL54
	.long	0x3826
	.long	0x2cbe
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_check_expire_time
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2d
	.long	LVL57
	.long	0x366f
	.byte	0
	.uleb128 0x30
	.ascii "check_expire_time\0"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.long	0x2e0
	.long	LFB100
	.long	LFE100
	.secrel32	LLST13
	.byte	0x1
	.long	0x2d4b
	.uleb128 0x33
	.ascii "key\0"
	.byte	0x1
	.byte	0x9f
	.long	0x25d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF21
	.byte	0x1
	.byte	0xa0
	.long	0x249f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "limit\0"
	.byte	0x1
	.byte	0xa0
	.long	0x249f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.long	LVL59
	.long	0x3860
	.long	0x2d41
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2d
	.long	LVL60
	.long	0x366f
	.byte	0
	.uleb128 0x30
	.ascii "joinpart_key_equal\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.long	0x2e0
	.long	LFB94
	.long	LFE94
	.secrel32	LLST14
	.byte	0x1
	.long	0x2da2
	.uleb128 0x33
	.ascii "a\0"
	.byte	0x1
	.byte	0x3d
	.long	0x276f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "b\0"
	.byte	0x1
	.byte	0x3d
	.long	0x276f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.long	LVL62
	.long	0x3888
	.uleb128 0x2d
	.long	LVL63
	.long	0x366f
	.byte	0
	.uleb128 0x34
	.long	0x25a2
	.long	LFB95
	.long	LFE95
	.secrel32	LLST15
	.byte	0x1
	.long	0x2e51
	.uleb128 0x35
	.long	0x25af
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	0x25ba
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43342
	.uleb128 0x2b
	.long	LBB13
	.long	LBE13
	.long	0x2de2
	.uleb128 0x37
	.long	0x25c9
	.secrel32	LLST16
	.byte	0
	.uleb128 0x38
	.long	0x25a2
	.long	LBB14
	.long	LBE14
	.byte	0x1
	.byte	0x47
	.long	0x2e34
	.uleb128 0x39
	.long	LBB15
	.long	LBE15
	.uleb128 0x3a
	.long	0x25af
	.uleb128 0x36
	.long	0x25ba
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43342
	.uleb128 0x3b
	.long	LVL68
	.long	0x363c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43342
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL66
	.long	0x36d4
	.uleb128 0x3c
	.long	LVL67
	.byte	0x1
	.long	0x36d4
	.uleb128 0x2d
	.long	LVL70
	.long	0x366f
	.byte	0
	.uleb128 0x34
	.long	0x25f1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST17
	.byte	0x1
	.long	0x2fb1
	.uleb128 0x35
	.long	0x260f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	0x261a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	0x2628
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	0x2637
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.long	0x2642
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.long	0x264d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x36
	.long	0x2658
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x37
	.long	0x2663
	.secrel32	LLST18
	.uleb128 0x38
	.long	0x25f1
	.long	LBB19
	.long	LBE19
	.byte	0x1
	.byte	0x7f
	.long	0x2f82
	.uleb128 0x3d
	.long	0x264d
	.secrel32	LLST19
	.uleb128 0x3d
	.long	0x2637
	.secrel32	LLST20
	.uleb128 0x3d
	.long	0x261a
	.secrel32	LLST21
	.uleb128 0x39
	.long	LBB20
	.long	LBE20
	.uleb128 0x3e
	.long	0x2658
	.uleb128 0x37
	.long	0x2663
	.secrel32	LLST22
	.uleb128 0x3a
	.long	0x2642
	.uleb128 0x3a
	.long	0x2628
	.uleb128 0x3a
	.long	0x260f
	.uleb128 0x39
	.long	LBB21
	.long	LBE21
	.uleb128 0x37
	.long	0x266f
	.secrel32	LLST23
	.uleb128 0x2e
	.long	LVL75
	.long	0x37c6
	.long	0x2f22
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2e
	.long	LVL77
	.long	0x38a8
	.long	0x2f37
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL78
	.long	0x37c6
	.long	0x2f4b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2e
	.long	LVL80
	.long	0x380d
	.long	0x2f60
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL81
	.long	0x38c5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL72
	.long	0x38f3
	.long	0x2f9e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x2d
	.long	LVL73
	.long	0x380d
	.uleb128 0x2d
	.long	LVL83
	.long	0x366f
	.byte	0
	.uleb128 0x34
	.long	0x267d
	.long	LFB96
	.long	LFE96
	.secrel32	LLST24
	.byte	0x1
	.long	0x31e5
	.uleb128 0x3d
	.long	0x268e
	.secrel32	LLST25
	.uleb128 0x3d
	.long	0x2699
	.secrel32	LLST26
	.uleb128 0x3d
	.long	0x26a4
	.secrel32	LLST27
	.uleb128 0x37
	.long	0x26af
	.secrel32	LLST28
	.uleb128 0x37
	.long	0x26bb
	.secrel32	LLST29
	.uleb128 0x3e
	.long	0x26cc
	.uleb128 0x3e
	.long	0x26d7
	.uleb128 0x36
	.long	0x26e2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43354
	.uleb128 0x2b
	.long	LBB29
	.long	LBE29
	.long	0x3020
	.uleb128 0x37
	.long	0x26f5
	.secrel32	LLST30
	.byte	0
	.uleb128 0x2b
	.long	LBB30
	.long	LBE30
	.long	0x3048
	.uleb128 0x37
	.long	0x2706
	.secrel32	LLST31
	.uleb128 0x3b
	.long	LVL87
	.long	0x3920
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	0x267d
	.long	LBB31
	.long	LBE31
	.byte	0x1
	.byte	0x4f
	.long	0x3140
	.uleb128 0x3d
	.long	0x26a4
	.secrel32	LLST32
	.uleb128 0x3d
	.long	0x2699
	.secrel32	LLST33
	.uleb128 0x3d
	.long	0x268e
	.secrel32	LLST34
	.uleb128 0x39
	.long	LBB32
	.long	LBE32
	.uleb128 0x3e
	.long	0x26af
	.uleb128 0x3e
	.long	0x26bb
	.uleb128 0x36
	.long	0x26cc
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x37
	.long	0x26d7
	.secrel32	LLST35
	.uleb128 0x36
	.long	0x26e2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43354
	.uleb128 0x2b
	.long	LBB33
	.long	LBE33
	.long	0x30e4
	.uleb128 0x37
	.long	0x2713
	.secrel32	LLST36
	.uleb128 0x2e
	.long	LVL104
	.long	0x37e3
	.long	0x30d3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL107
	.long	0x380d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL99
	.long	0x395d
	.long	0x30fc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2e
	.long	LVL100
	.long	0x3988
	.long	0x3111
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL101
	.long	0x39bd
	.long	0x3126
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL102
	.long	0x38f3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL89
	.long	0x363c
	.long	0x3168
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43354
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2e
	.long	LVL92
	.long	0x39e9
	.long	0x317d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL94
	.long	0x37e3
	.long	0x3195
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2e
	.long	LVL96
	.long	0x3a20
	.long	0x31aa
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL97
	.long	0x3a5b
	.uleb128 0x2e
	.long	LVL110
	.long	0x363c
	.long	0x31db
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43354
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2d
	.long	LVL112
	.long	0x366f
	.byte	0
	.uleb128 0x30
	.ascii "chat_buddy_leaving_cb\0"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.long	0x2e0
	.long	LFB97
	.long	LFE97
	.secrel32	LLST37
	.byte	0x1
	.long	0x327d
	.uleb128 0x28
	.secrel32	LASF16
	.byte	0x1
	.byte	0x72
	.long	0x20af
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF13
	.byte	0x1
	.byte	0x72
	.long	0x500
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "reason\0"
	.byte	0x1
	.byte	0x73
	.long	0x500
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	LASF17
	.byte	0x1
	.byte	0x73
	.long	0x4f4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3f
	.long	LVL114
	.byte	0x1
	.long	0x267d
	.long	0x3273
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2f
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL115
	.long	0x366f
	.byte	0
	.uleb128 0x30
	.ascii "chat_buddy_joining_cb\0"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.long	0x2e0
	.long	LFB98
	.long	LFE98
	.secrel32	LLST38
	.byte	0x1
	.long	0x3312
	.uleb128 0x28
	.secrel32	LASF16
	.byte	0x1
	.byte	0x78
	.long	0x20af
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF13
	.byte	0x1
	.byte	0x78
	.long	0x500
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.byte	0x79
	.long	0x1c58
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	LASF17
	.byte	0x1
	.byte	0x7a
	.long	0x4f4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3f
	.long	LVL117
	.byte	0x1
	.long	0x267d
	.long	0x3308
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2f
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL118
	.long	0x366f
	.byte	0
	.uleb128 0x34
	.long	0x2737
	.long	LFB93
	.long	LFE93
	.secrel32	LLST39
	.byte	0x1
	.long	0x33c0
	.uleb128 0x35
	.long	0x2748
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	0x2753
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43332
	.uleb128 0x2b
	.long	LBB38
	.long	LBE38
	.long	0x3352
	.uleb128 0x37
	.long	0x2762
	.secrel32	LLST40
	.byte	0
	.uleb128 0x38
	.long	0x2737
	.long	LBB39
	.long	LBE39
	.byte	0x1
	.byte	0x36
	.long	0x33a4
	.uleb128 0x39
	.long	LBB40
	.long	LBE40
	.uleb128 0x3a
	.long	0x2748
	.uleb128 0x36
	.long	0x2753
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43332
	.uleb128 0x3b
	.long	LVL125
	.long	0x363c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43332
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL121
	.long	0x3a7d
	.uleb128 0x2d
	.long	LVL122
	.long	0x3a9f
	.uleb128 0x2d
	.long	LVL127
	.long	0x366f
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x13a
	.byte	0x1
	.long	0x2e0
	.long	LFB106
	.long	LFE106
	.secrel32	LLST41
	.byte	0x1
	.long	0x34a3
	.uleb128 0x41
	.secrel32	LASF24
	.byte	0x1
	.word	0x13a
	.long	0x11af
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.long	0x278f
	.long	LBB43
	.long	LBE43
	.byte	0x1
	.word	0x13a
	.long	0x348f
	.uleb128 0x39
	.long	LBB44
	.long	LBE44
	.uleb128 0x3a
	.long	0x27a5
	.uleb128 0x2e
	.long	LVL129
	.long	0x3abe
	.long	0x3437
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2e
	.long	LVL130
	.long	0x3ae4
	.long	0x3455
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2e
	.long	LVL131
	.long	0x3ae4
	.long	0x3473
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x3b
	.long	LVL132
	.long	0x3b0e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL133
	.byte	0x1
	.long	0x3b39
	.uleb128 0x2d
	.long	LVL134
	.long	0x366f
	.byte	0
	.uleb128 0x43
	.secrel32	LASF14
	.byte	0x1
	.byte	0xfd
	.long	0xfff
	.byte	0x5
	.byte	0x3
	.long	_prefs_info
	.uleb128 0x44
	.ascii "info\0"
	.byte	0x1
	.word	0x109
	.long	0xe03
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x1e
	.long	0x142
	.long	0x34d2
	.uleb128 0x45
	.byte	0
	.uleb128 0x46
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x34c7
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "__mb_cur_max\0"
	.byte	0x19
	.byte	0x5c
	.long	0x13b
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "_pctype\0"
	.byte	0x19
	.byte	0x73
	.long	0x4fa
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_plugin_pref_frame_new\0"
	.byte	0xf
	.byte	0x43
	.byte	0x1
	.long	0x1204
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x1a
	.byte	0x97
	.byte	0x1
	.long	0x70
	.byte	0x1
	.long	0x3558
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_label\0"
	.byte	0xf
	.byte	0x71
	.byte	0x1
	.long	0x29e8
	.byte	0x1
	.long	0x358e
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugin_pref_frame_add\0"
	.byte	0xf
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x35c0
	.uleb128 0xa
	.long	0x1204
	.uleb128 0xa
	.long	0x29e8
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_name_and_label\0"
	.byte	0xf
	.byte	0x7a
	.byte	0x1
	.long	0x29e8
	.byte	0x1
	.long	0x3604
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugin_pref_set_bounds\0"
	.byte	0xf
	.byte	0xaa
	.byte	0x1
	.byte	0x1
	.long	0x363c
	.uleb128 0xa
	.long	0x29e8
	.uleb128 0xa
	.long	0x13b
	.uleb128 0xa
	.long	0x13b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1b
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x366f
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x8
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x36aa
	.uleb128 0xa
	.long	0x4f4
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x1c
	.byte	0xcf
	.byte	0x1
	.long	0x2e0
	.byte	0x1
	.long	0x36d4
	.uleb128 0xa
	.long	0x30c
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x36eb
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0x8
	.byte	0x3e
	.byte	0x1
	.long	0x4f4
	.byte	0x1
	.long	0x3724
	.uleb128 0xa
	.long	0x3a3
	.uleb128 0xa
	.long	0x34e
	.uleb128 0xa
	.long	0x37b
	.uleb128 0xa
	.long	0x37b
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_conversations_get_handle\0"
	.byte	0x13
	.word	0x5b2
	.byte	0x1
	.long	0x2c5
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0xd
	.byte	0x9a
	.byte	0x1
	.long	0x2fe
	.byte	0x1
	.long	0x378d
	.uleb128 0xa
	.long	0x2c5
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x2c5
	.uleb128 0xa
	.long	0xcce
	.uleb128 0xa
	.long	0x2c5
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x1c
	.byte	0xc6
	.byte	0x1
	.long	0x30c
	.byte	0x1
	.long	0x37c6
	.uleb128 0xa
	.long	0x30c
	.uleb128 0xa
	.long	0x4e1
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x1d
	.byte	0x33
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0x37e3
	.uleb128 0xa
	.long	0x2b8
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x1e
	.word	0x117
	.byte	0x1
	.long	0x13b
	.byte	0x1
	.long	0x380d
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "time\0"
	.byte	0x4
	.byte	0x66
	.byte	0x1
	.long	0x17d
	.byte	0x1
	.long	0x3826
	.uleb128 0xa
	.long	0x249f
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_hash_table_foreach_remove\0"
	.byte	0x8
	.byte	0x5b
	.byte	0x1
	.long	0x30c
	.byte	0x1
	.long	0x3860
	.uleb128 0xa
	.long	0x4f4
	.uleb128 0xa
	.long	0x459
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x1f
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x3888
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.uleb128 0x4d
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x20
	.byte	0x2b
	.byte	0x1
	.long	0x13b
	.byte	0x1
	.long	0x38a8
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x21
	.byte	0xbd
	.byte	0x1
	.long	0x3d5
	.byte	0x1
	.long	0x38c5
	.uleb128 0xa
	.long	0x3ca
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x8
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x38f3
	.uleb128 0xa
	.long	0x4f4
	.uleb128 0xa
	.long	0x322
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x8
	.byte	0x4f
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0x3920
	.uleb128 0xa
	.long	0x4f4
	.uleb128 0xa
	.long	0x332
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conversation_get_type\0"
	.byte	0x13
	.word	0x1a1
	.byte	0x1
	.long	0x199e
	.byte	0x1
	.long	0x3952
	.uleb128 0xa
	.long	0x3952
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3958
	.uleb128 0xc
	.long	0x16a5
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x1e
	.word	0x10f
	.byte	0x1
	.long	0x2e0
	.byte	0x1
	.long	0x3988
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conversation_get_account\0"
	.byte	0x13
	.word	0x1d3
	.byte	0x1
	.long	0x963
	.byte	0x1
	.long	0x39bd
	.uleb128 0xa
	.long	0x3952
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x11
	.word	0x39f
	.byte	0x1
	.long	0x248d
	.byte	0x1
	.long	0x39e9
	.uleb128 0xa
	.long	0x963
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x13
	.word	0x267
	.byte	0x1
	.long	0x222c
	.byte	0x1
	.long	0x3a20
	.uleb128 0xa
	.long	0x3952
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conv_chat_get_users\0"
	.byte	0x13
	.word	0x43f
	.byte	0x1
	.long	0x433
	.byte	0x1
	.long	0x3a50
	.uleb128 0xa
	.long	0x3a50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a56
	.uleb128 0xc
	.long	0x185b
	.uleb128 0x48
	.byte	0x1
	.ascii "g_list_length\0"
	.byte	0x7
	.byte	0x61
	.byte	0x1
	.long	0x30c
	.byte	0x1
	.long	0x3a7d
	.uleb128 0xa
	.long	0x433
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_direct_hash\0"
	.byte	0x8
	.byte	0x8b
	.byte	0x1
	.long	0x30c
	.byte	0x1
	.long	0x3a9f
	.uleb128 0xa
	.long	0x332
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_str_hash\0"
	.byte	0x8
	.byte	0x7f
	.byte	0x1
	.long	0x30c
	.byte	0x1
	.long	0x3abe
	.uleb128 0xa
	.long	0x332
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x1e
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x3ae4
	.uleb128 0xa
	.long	0x500
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x1e
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0x3b0e
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x13b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x1e
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x3b39
	.uleb128 0xa
	.long	0x500
	.uleb128 0xa
	.long	0x2e0
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0xe
	.word	0x11f
	.byte	0x1
	.long	0x2e0
	.byte	0x1
	.uleb128 0xa
	.long	0x11af
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
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x410a
	.byte	0
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
	.uleb128 0x34
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x5
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x45
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x18
	.byte	0
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
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-1-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-1-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL1-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LFB103-Ltext0
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL25-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL30-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LFB102-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST7:
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST8:
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-1-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 28
	.byte	0x6
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.byte	0x6
	.long	LVL47-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL41-Ltext0
	.long	LVL42-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-1-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	LVL47-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST10:
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 28
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 28
	.long	0
	.long	0
LLST11:
	.long	LFB101-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL51-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-1-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL56-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LFB100-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LFB95-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL65-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LFB99-Ltext0
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
	.sleb128 16
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST18:
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL74-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL74-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL74-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL79-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST22:
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-1-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST24:
	.long	LFB96-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST25:
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL103-Ltext0
	.long	LVL109-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL111-Ltext0
	.long	LFE96-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL84-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL87-1-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL110-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL84-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL87-1-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL110-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST30:
	.long	LVL86-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL88-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL98-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST33:
	.long	LVL98-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL98-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL103-Ltext0
	.long	LVL109-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-1-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LFB97-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST38:
	.long	LFB98-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST39:
	.long	LFB93-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL124-Ltext0
	.long	LVL126-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LFB106-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LFE106-Ltext0
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
LASF19:
	.ascii "_g_boolean_var_\0"
LASF18:
	.ascii "__PRETTY_FUNCTION__\0"
LASF2:
	.ascii "settings\0"
LASF7:
	.ascii "proto_data\0"
LASF21:
	.ascii "last_said\0"
LASF22:
	.ascii "should_hide_notice\0"
LASF15:
	.ascii "get_plugin_pref_frame\0"
LASF8:
	.ascii "_purple_reserved1\0"
LASF10:
	.ascii "_purple_reserved3\0"
LASF11:
	.ascii "_purple_reserved4\0"
LASF5:
	.ascii "flags\0"
LASF14:
	.ascii "prefs_info\0"
LASF23:
	.ascii "joinpart_key_hash\0"
LASF0:
	.ascii "username\0"
LASF20:
	.ascii "joinpart_key_destroy\0"
LASF4:
	.ascii "ui_data\0"
LASF24:
	.ascii "plugin\0"
LASF9:
	.ascii "_purple_reserved2\0"
LASF13:
	.ascii "name\0"
LASF12:
	.ascii "type\0"
LASF17:
	.ascii "users\0"
LASF6:
	.ascii "account\0"
LASF16:
	.ascii "conv\0"
LASF3:
	.ascii "presence\0"
LASF1:
	.ascii "password\0"
	.def	_purple_plugin_pref_frame_new;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new_with_label;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_frame_add;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new_with_name_and_label;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_set_bounds;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_get_users;	.scl	2;	.type	32;	.endef
	.def	_g_list_length;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_g_direct_hash;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
