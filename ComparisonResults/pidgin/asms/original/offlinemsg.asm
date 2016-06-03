	.file	"offlinemsg.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB98:
	.file 1 "offlinemsg.c"
	.loc 1 181 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 181 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 183 0
	mov	al, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
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
LFE98:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Save offline messages in pounce\0"
LC1:
	.ascii "pidgin\0"
	.align 4
LC2:
	.ascii "Do not ask. Always save in pounce.\0"
	.align 4
LC3:
	.ascii "/plugins/core/core-plugin_pack-offlinemsg/always\0"
	.text
	.p2align 2,,3
	.def	_get_plugin_pref_frame;	.scl	3;	.type	32;	.endef
_get_plugin_pref_frame:
LFB99:
	.loc 1 187 0
	.cfi_startproc
LVL2:
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI4:
	.cfi_def_cfa_offset 48
	.loc 1 187 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 191 0
	call	_purple_plugin_pref_frame_new
LVL3:
	mov	ebx, eax
LVL4:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL5:
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_new_with_label
LVL6:
	.loc 1 194 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL7:
	.loc 1 197 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL8:
	.loc 1 196 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_plugin_pref_new_with_name_and_label
LVL9:
	.loc 1 198 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL10:
	.loc 1 201 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	mov	eax, ebx
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL11:
	ret
LVL12:
L9:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC4:
	.ascii "sending-im-msg\0"
	.text
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB97:
	.loc 1 173 0
	.cfi_startproc
LVL14:
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI9:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 173 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 174 0
	call	_purple_conversations_get_handle
LVL15:
	mov	DWORD PTR [esp+20], 9999
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_sending_msg_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect_priority
LVL16:
	.loc 1 177 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 56
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L13:
LCFI12:
	.cfi_restore_state
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC5:
	.ascii "send-message\0"
LC6:
	.ascii "message\0"
LC7:
	.ascii "plugin_pack:offlinemsg\0"
	.align 4
LC8:
	.ascii "The rest of the messages will be saved as pounces. You can edit/delete the pounce from the `Buddy Pounce' dialog.\0"
	.text
	.p2align 2,,3
	.def	_record_pounce;	.scl	3;	.type	32;	.endef
_record_pounce:
LFB95:
	.loc 1 78 0
	.cfi_startproc
LVL18:
	push	ebp
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI14:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI15:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI17:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 78 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL19:
	.loc 1 87 0
	mov	edi, DWORD PTR [ebx+8]
	mov	esi, DWORD PTR [ebx]
	call	_purple_core_get_ui
LVL20:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_new
LVL21:
	mov	esi, eax
LVL22:
	.loc 1 90 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_set_enabled
LVL23:
	.loc 1 91 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], esi
	call	_purple_pounce_action_set_attribute
LVL24:
	.loc 1 93 0
	mov	esi, DWORD PTR [ebx+4]
LVL25:
	.loc 1 94 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_data
LVL26:
	test	eax, eax
	je	L19
L15:
	.loc 1 99 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_set_data
LVL27:
	.loc 1 102 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL28:
	mov	ebp, DWORD PTR [ebx+12]
	mov	edi, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], eax
	call	_purple_conversation_get_im_data
LVL29:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_write
LVL30:
LBB5:
LBB6:
	.loc 1 62 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL31:
	.loc 1 63 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL32:
	.loc 1 64 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	mov	DWORD PTR [esp+96], ebx
LBE6:
LBE5:
	.loc 1 106 0
	add	esp, 76
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL33:
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL34:
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI22:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB9:
LBB7:
	.loc 1 64 0
	jmp	_g_free
LVL35:
	.p2align 2,,3
L19:
LCFI23:
	.cfi_restore_state
LBE7:
LBE9:
	.loc 1 95 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL36:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL37:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_write
LVL38:
	jmp	L15
LVL39:
L20:
LBB10:
LBB8:
	.loc 1 64 0
	call	___stack_chk_fail
LVL40:
LBE8:
LBE10:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "Account \"%s\" supports offline messages.\12\0"
LC10:
	.ascii "offlinemsg\0"
	.align 4
LC11:
	.ascii "\"%s\" is currently offline. Do you want to save the rest of the messages in a pounce and automatically send them when \"%s\" logs back in?\0"
LC12:
	.ascii "No\0"
LC13:
	.ascii "Yes\0"
	.align 4
LC14:
	.ascii "You can edit/delete the pounce from the `Buddy Pounces' dialog\0"
LC15:
	.ascii "Offline Message\0"
	.text
	.p2align 2,,3
	.def	_sending_msg_cb;	.scl	3;	.type	32;	.endef
_sending_msg_cb:
LFB96:
	.loc 1 110 0
	.cfi_startproc
LVL41:
	push	ebp
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI25:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI26:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI28:
	.cfi_def_cfa_offset 144
	mov	esi, DWORD PTR [esp+144]
	mov	edi, DWORD PTR [esp+148]
	mov	ebx, DWORD PTR [esp+152]
	mov	ebp, DWORD PTR [esp+156]
	.loc 1 110 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 116 0
	test	ebx, ebx
	je	L21
	.loc 1 116 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L21
	cmp	BYTE PTR [eax], 0
	jne	L47
L21:
	.loc 1 169 0 is_stmt 1
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 124
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI33:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L47:
LCFI34:
	.cfi_restore_state
LVL42:
LBB14:
LBB15:
	.loc 1 120 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL43:
	.loc 1 121 0
	test	eax, eax
	je	L21
	.loc 1 124 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+76], eax
	call	_purple_buddy_get_presence
LVL44:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL45:
	test	eax, eax
	mov	edx, DWORD PTR [esp+76]
	jne	L21
	.loc 1 127 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_purple_account_supports_offline_message
LVL46:
	test	eax, eax
	jne	L48
	.loc 1 134 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL47:
	.loc 1 137 0
	test	eax, eax
	je	L21
	.loc 1 140 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+76], eax
	call	_purple_conversation_get_data
LVL48:
	.loc 1 141 0
	cmp	eax, 2
	je	L21
	.loc 1 144 0
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+80], eax
	call	_g_malloc0
LVL49:
	mov	DWORD PTR [esp+84], eax
LVL50:
	.loc 1 145 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [eax+4], edx
	.loc 1 146 0
	mov	DWORD PTR [eax], esi
	.loc 1 147 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL51:
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [edx+8], eax
	.loc 1 148 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [edx+12], eax
	.loc 1 149 0
	mov	DWORD PTR [ebx], 0
	.loc 1 151 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_get_bool
LVL52:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+80]
	jne	L27
	cmp	ecx, 1
	je	L27
	.loc 1 153 0
	test	ecx, ecx
	jne	L21
LBB16:
	.loc 1 156 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL53:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL54:
	mov	ebx, eax
LVL55:
	.loc 1 166 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL56:
	.loc 1 165 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL57:
	mov	edi, eax
LVL58:
	.loc 1 160 0
	mov	eax, DWORD PTR [esp+84]
	mov	ecx, DWORD PTR [eax+4]
	.loc 1 163 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+88], eax
	.loc 1 160 0
	mov	eax, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+92], eax
	.loc 1 161 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+80], ecx
	call	_libintl_dgettext
LVL59:
	mov	esi, eax
LVL60:
	.loc 1 160 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL61:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_cancel_poune
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_record_pounce
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], 2
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+32], edx
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], ecx
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_request_action
LVL62:
	.loc 1 167 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L46
	mov	DWORD PTR [esp+144], ebx
LBE16:
LBE15:
LBE14:
	.loc 1 169 0
	add	esp, 124
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI36:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL63:
	pop	esi
LCFI37:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI38:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI39:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL64:
LBB21:
LBB18:
LBB17:
	.loc 1 167 0
	jmp	_g_free
LVL65:
	.p2align 2,,3
L48:
LCFI40:
	.cfi_restore_state
LBE17:
	.loc 1 129 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL66:
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L46
	mov	DWORD PTR [esp+152], eax
	mov	DWORD PTR [esp+148], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+144], OFFSET FLAT:LC10
LBE18:
LBE21:
	.loc 1 169 0
	add	esp, 124
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL67:
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL68:
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL69:
	pop	ebp
LCFI45:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL70:
LBB22:
LBB19:
	.loc 1 129 0
	jmp	_purple_debug_info
LVL71:
	.p2align 2,,3
L27:
LCFI46:
	.cfi_restore_state
	.loc 1 152 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L46
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+144], eax
LBE19:
LBE22:
	.loc 1 169 0
	add	esp, 124
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL72:
	pop	esi
LCFI49:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL73:
	pop	edi
LCFI50:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL74:
	pop	ebp
LCFI51:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL75:
LBB23:
LBB20:
	.loc 1 152 0
	jmp	_record_pounce
LVL76:
L46:
LCFI52:
	.cfi_restore_state
LBE20:
LBE23:
	.loc 1 169 0
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_cancel_poune;	.scl	3;	.type	32;	.endef
_cancel_poune:
LFB94:
	.loc 1 69 0
	.cfi_startproc
LVL78:
	push	esi
LCFI53:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI55:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 69 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 70 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_set_data
LVL79:
	.loc 1 72 0
	mov	esi, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_im_data
LVL80:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_send_with_flags
LVL81:
LBB26:
LBB27:
	.loc 1 62 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL82:
	.loc 1 63 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL83:
	.loc 1 64 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	mov	DWORD PTR [esp+48], ebx
LBE27:
LBE26:
	.loc 1 74 0
	add	esp, 36
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL84:
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB29:
LBB28:
	.loc 1 64 0
	jmp	_g_free
LVL85:
L53:
LCFI59:
	.cfi_restore_state
	call	___stack_chk_fail
LVL86:
LBE28:
LBE29:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
	.align 4
LC16:
	.ascii "/plugins/core/core-plugin_pack-offlinemsg\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB101:
	.loc 1 257 0
	.cfi_startproc
LVL87:
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI61:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 257 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LBB32:
LBB33:
	.loc 1 253 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_prefs_add_none
LVL88:
	.loc 1 254 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_prefs_add_bool
LVL89:
LBE33:
LBE32:
	.loc 1 257 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L58
	mov	DWORD PTR [esp+48], ebx
	add	esp, 40
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL90:
L58:
LCFI64:
	.cfi_restore_state
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC17:
	.ascii "core-plugin_pack-offlinemsg\0"
LC18:
	.ascii "Offline Message Emulation\0"
LC19:
	.ascii "2.10.11\0"
	.align 4
LC20:
	.ascii "Save messages sent to an offline user as pounce.\0"
	.align 4
LC21:
	.ascii "Sadrul H Chowdhury <sadrul@users.sourceforge.net>\0"
LC22:
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
	.long	LC17
	.long	LC18
	.long	LC19
	.long	LC20
	.long	LC20
	.long	LC21
	.long	LC22
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
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
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
	.file 25 "../../libpurple/pounce.h"
	.file 26 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 27 "../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 28 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 29 "../../libpurple/core.h"
	.file 30 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 31 "../../libpurple/request.h"
	.file 32 "../../libpurple/prefs.h"
	.file 33 "../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x36ec
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "offlinemsg.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x78
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
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14b
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x72
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
	.long	0xb4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x181
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x16f
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
	.long	0x28e
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14b
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
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa4
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x78
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14b
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2e4
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x29d
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1a8
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2d5
	.uleb128 0x2
	.byte	0x4
	.long	0x348
	.uleb128 0x8
	.long	0x2d7
	.uleb128 0x2
	.byte	0x4
	.long	0x2d7
	.uleb128 0x2
	.byte	0x4
	.long	0x359
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x368
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3a5
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35b
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x3bd
	.uleb128 0xa
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x3d9
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x408
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cb
	.uleb128 0x2
	.byte	0x4
	.long	0x3ab
	.uleb128 0x2
	.byte	0x4
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.long	0x72
	.uleb128 0x2
	.byte	0x4
	.long	0x426
	.uleb128 0x8
	.long	0x78
	.uleb128 0xb
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x17
	.byte	0x73
	.long	0x6a7
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
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xb
	.byte	0x24
	.long	0x6bc
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x883
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xb
	.byte	0x80
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xb
	.byte	0x81
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xb
	.byte	0x82
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x21c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xb
	.byte	0x8e
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x23de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x23c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xb
	.byte	0xa2
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xb
	.byte	0xa4
	.long	0x230e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x1e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xb
	.byte	0xa7
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x889
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a7
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x8ac
	.uleb128 0x2
	.byte	0x4
	.long	0x8b2
	.uleb128 0xe
	.byte	0x1
	.long	0x8c8
	.uleb128 0xf
	.long	0x883
	.uleb128 0xf
	.long	0x2f0
	.uleb128 0xf
	.long	0x2d5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0x8e0
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0x9f7
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0x10d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xc
	.byte	0xf8
	.long	0xb70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0xbd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xc
	.byte	0xfc
	.long	0x883
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xc
	.byte	0xfd
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0xc
	.word	0x103
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0xc
	.word	0x106
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0xb70
	.uleb128 0xc
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xc
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xc
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xc
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xc
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xc
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xc
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xc
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xc
	.byte	0x32
	.long	0x9f7
	.uleb128 0x12
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0xbd3
	.uleb128 0xc
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xc
	.byte	0x3a
	.long	0xb8d
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0xd
	.byte	0x22
	.long	0x353
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xc1a
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0xd25
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0x1112
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xe
	.byte	0xa4
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xe
	.byte	0xa5
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xe
	.byte	0xa6
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xe
	.byte	0xa7
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0xd3d
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0xf23
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0xe
	.byte	0x53
	.long	0x10ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0x55
	.long	0x1a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xe
	.byte	0x57
	.long	0xfc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xe
	.byte	0x5a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xe
	.byte	0x5d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0x10d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0x10d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0x10eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xe
	.byte	0x6b
	.long	0x10f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0x110c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xe
	.byte	0x7c
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xe
	.byte	0x7d
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xe
	.byte	0x7e
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xe
	.byte	0x7f
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0xf3d
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0xfc3
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0xe
	.byte	0xae
	.long	0x112e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xe
	.byte	0xb1
	.long	0x1128
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xe
	.byte	0xb3
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xe
	.byte	0xb4
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xe
	.byte	0xb5
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xe
	.byte	0xb6
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x14b
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0xffc
	.uleb128 0xa
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginPref\0"
	.byte	0xf
	.byte	0x1f
	.long	0x102d
	.uleb128 0xa
	.ascii "_PurplePluginPref\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0x10ab
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
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xe
	.byte	0x3f
	.long	0x1041
	.uleb128 0x13
	.byte	0x1
	.long	0x2f0
	.long	0x10d3
	.uleb128 0xf
	.long	0x10d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc06
	.uleb128 0x2
	.byte	0x4
	.long	0x10c3
	.uleb128 0xe
	.byte	0x1
	.long	0x10eb
	.uleb128 0xf
	.long	0x10d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10df
	.uleb128 0x2
	.byte	0x4
	.long	0xf23
	.uleb128 0x13
	.byte	0x1
	.long	0x3a5
	.long	0x110c
	.uleb128 0xf
	.long	0x10d3
	.uleb128 0xf
	.long	0x332
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10f7
	.uleb128 0x2
	.byte	0x4
	.long	0xd25
	.uleb128 0x13
	.byte	0x1
	.long	0x1128
	.long	0x1128
	.uleb128 0xf
	.long	0x10d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfdf
	.uleb128 0x2
	.byte	0x4
	.long	0x1118
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x10
	.byte	0x57
	.long	0x114a
	.uleb128 0xa
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x11
	.byte	0x27
	.long	0x1173
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x11
	.byte	0x7c
	.long	0x1206
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x11
	.byte	0x7d
	.long	0x134d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x11
	.byte	0x7e
	.long	0x22f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x11
	.byte	0x7f
	.long	0x22f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x11
	.byte	0x80
	.long	0x22f2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x11
	.byte	0x81
	.long	0x22f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x11
	.byte	0x82
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x11
	.byte	0x83
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0x84
	.long	0x1392
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x11
	.byte	0x30
	.long	0x1219
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x11
	.byte	0x8a
	.long	0x12c1
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x11
	.byte	0x8b
	.long	0x115c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x11
	.byte	0x8c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x11
	.byte	0x8d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x11
	.byte	0x8e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x11
	.byte	0x8f
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x11
	.byte	0x90
	.long	0x2050
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x11
	.byte	0x91
	.long	0x883
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x11
	.byte	0x92
	.long	0x230e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x11
	.byte	0x93
	.long	0x21ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x11
	.byte	0x36
	.long	0x134d
	.uleb128 0xc
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x11
	.byte	0x3d
	.long	0x12c1
	.uleb128 0x12
	.byte	0x4
	.byte	0x11
	.byte	0x49
	.long	0x1392
	.uleb128 0xc
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x11
	.byte	0x4c
	.long	0x1368
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0x13c5
	.uleb128 0xa
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x13
	.byte	0x24
	.long	0x13f7
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x9e
	.long	0x15cb
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x13
	.byte	0xa3
	.long	0x1f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x13
	.byte	0xa6
	.long	0x1f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x13
	.byte	0xab
	.long	0x1f52
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x13
	.byte	0xb2
	.long	0x1f52
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x13
	.byte	0xbd
	.long	0x1f7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x13
	.byte	0xca
	.long	0x1f99
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x13
	.byte	0xd2
	.long	0x1fba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x13
	.byte	0xd8
	.long	0x1fd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x13
	.byte	0xdc
	.long	0x1fe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x13
	.byte	0xe1
	.long	0x1f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x13
	.byte	0xe7
	.long	0x1ffe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x13
	.byte	0xea
	.long	0x201e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x13
	.byte	0xeb
	.long	0x204a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x13
	.byte	0xed
	.long	0x1fe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x13
	.byte	0xf4
	.long	0x1fe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x13
	.byte	0xf6
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x13
	.byte	0xf7
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x13
	.byte	0xf8
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x13
	.byte	0xf9
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x13
	.byte	0x26
	.long	0x15e5
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x13
	.word	0x14f
	.long	0x16d1
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x13
	.word	0x151
	.long	0x18c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x13
	.word	0x153
	.long	0x883
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x13
	.word	0x156
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x13
	.word	0x157
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x13
	.word	0x159
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x13
	.word	0x15b
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x13
	.word	0x163
	.long	0x2056
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x13
	.word	0x165
	.long	0x2091
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x13
	.word	0x166
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "data\0"
	.byte	0x13
	.word	0x168
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x13
	.word	0x16a
	.long	0xb70
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x13
	.word	0x16b
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x13
	.byte	0x28
	.long	0x16e5
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x13
	.byte	0xff
	.long	0x1781
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0x13
	.word	0x101
	.long	0x1f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x13
	.word	0x103
	.long	0x1920
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x13
	.word	0x104
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x13
	.word	0x105
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x13
	.word	0x106
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x13
	.word	0x108
	.long	0x2050
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x13
	.byte	0x2a
	.long	0x1797
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x13
	.word	0x10e
	.long	0x1845
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0x13
	.word	0x110
	.long	0x1f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x13
	.word	0x112
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x13
	.word	0x115
	.long	0x3a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x13
	.word	0x116
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x13
	.word	0x117
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x13
	.word	0x118
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x13
	.word	0x119
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x13
	.word	0x11b
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x13
	.word	0x11c
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x34
	.long	0x18c6
	.uleb128 0xc
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x13
	.byte	0x3b
	.long	0x1845
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x5f
	.long	0x1920
	.uleb128 0xc
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x13
	.byte	0x64
	.long	0x18e4
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x6a
	.long	0x1abd
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xc
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x13
	.byte	0x82
	.long	0x1939
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x14
	.byte	0x25
	.long	0x1ae8
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x1b77
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x14
	.byte	0x7d
	.long	0x1d84
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x14
	.byte	0x7e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x14
	.byte	0x7f
	.long	0x883
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x14
	.byte	0x81
	.long	0x1f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x14
	.byte	0x82
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x14
	.byte	0x85
	.long	0x1f14
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x14
	.byte	0x87
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x14
	.byte	0x88
	.long	0x1f1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x14
	.byte	0x26
	.long	0x1b8e
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x14
	.byte	0x3f
	.long	0x1cc6
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x14
	.byte	0x40
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x14
	.byte	0x41
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x14
	.byte	0x45
	.long	0x1e24
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x14
	.byte	0x48
	.long	0x1e4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x14
	.byte	0x4f
	.long	0x1e24
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x14
	.byte	0x52
	.long	0x1e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x14
	.byte	0x56
	.long	0x1e8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x14
	.byte	0x5a
	.long	0x1ea5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x14
	.byte	0x5e
	.long	0x1ec5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x14
	.byte	0x61
	.long	0x1edb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x14
	.byte	0x6b
	.long	0x1ef2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x14
	.byte	0x6e
	.long	0x1f08
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x14
	.byte	0x71
	.long	0x1f08
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x14
	.byte	0x73
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x14
	.byte	0x74
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x14
	.byte	0x75
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x14
	.byte	0x76
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x14
	.byte	0x28
	.long	0x1cda
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x14
	.byte	0xa3
	.long	0x1d45
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x14
	.byte	0xa4
	.long	0x1d84
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x14
	.byte	0xa5
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x14
	.byte	0xa6
	.long	0x883
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x14
	.byte	0xad
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x14
	.byte	0xaf
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x2a
	.long	0x1d84
	.uleb128 0xc
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x14
	.byte	0x2e
	.long	0x1d45
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x30
	.long	0x1dbf
	.uleb128 0xc
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0x1d99
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x14
	.byte	0x37
	.long	0x1df5
	.uleb128 0x2
	.byte	0x4
	.long	0x1dfb
	.uleb128 0xe
	.byte	0x1
	.long	0x1e0c
	.uleb128 0xf
	.long	0x40e
	.uleb128 0xf
	.long	0x1e0c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc6
	.uleb128 0xe
	.byte	0x1
	.long	0x1e1e
	.uleb128 0xf
	.long	0x1e1e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad7
	.uleb128 0x2
	.byte	0x4
	.long	0x1e12
	.uleb128 0x13
	.byte	0x1
	.long	0x2c8
	.long	0x1e4e
	.uleb128 0xf
	.long	0x1e1e
	.uleb128 0xf
	.long	0x1abd
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x18d
	.uleb128 0xf
	.long	0x420
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2a
	.uleb128 0x13
	.byte	0x1
	.long	0x3a5
	.long	0x1e6e
	.uleb128 0xf
	.long	0x1d84
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x883
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e54
	.uleb128 0x13
	.byte	0x1
	.long	0x72
	.long	0x1e89
	.uleb128 0xf
	.long	0x1e1e
	.uleb128 0xf
	.long	0x1e89
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dbf
	.uleb128 0x2
	.byte	0x4
	.long	0x1e74
	.uleb128 0x13
	.byte	0x1
	.long	0x14b
	.long	0x1ea5
	.uleb128 0xf
	.long	0x1e1e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e95
	.uleb128 0x13
	.byte	0x1
	.long	0x14b
	.long	0x1ec5
	.uleb128 0xf
	.long	0x1d84
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x883
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eab
	.uleb128 0x13
	.byte	0x1
	.long	0x3a5
	.long	0x1edb
	.uleb128 0xf
	.long	0x883
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ecb
	.uleb128 0xe
	.byte	0x1
	.long	0x1ef2
	.uleb128 0xf
	.long	0x1dd9
	.uleb128 0xf
	.long	0x40e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee1
	.uleb128 0x13
	.byte	0x1
	.long	0x2f0
	.long	0x1f08
	.uleb128 0xf
	.long	0x1e1e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef8
	.uleb128 0x2
	.byte	0x4
	.long	0x15cb
	.uleb128 0x2
	.byte	0x4
	.long	0x1b77
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2
	.uleb128 0xe
	.byte	0x1
	.long	0x1f2c
	.uleb128 0xf
	.long	0x1f0e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f20
	.uleb128 0xe
	.byte	0x1
	.long	0x1f52
	.uleb128 0xf
	.long	0x1f0e
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x1abd
	.uleb128 0xf
	.long	0x18d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f32
	.uleb128 0xe
	.byte	0x1
	.long	0x1f7d
	.uleb128 0xf
	.long	0x1f0e
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x1abd
	.uleb128 0xf
	.long	0x18d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f58
	.uleb128 0xe
	.byte	0x1
	.long	0x1f99
	.uleb128 0xf
	.long	0x1f0e
	.uleb128 0xf
	.long	0x3a5
	.uleb128 0xf
	.long	0x2f0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f83
	.uleb128 0xe
	.byte	0x1
	.long	0x1fba
	.uleb128 0xf
	.long	0x1f0e
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f9f
	.uleb128 0xe
	.byte	0x1
	.long	0x1fd1
	.uleb128 0xf
	.long	0x1f0e
	.uleb128 0xf
	.long	0x3a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fc0
	.uleb128 0xe
	.byte	0x1
	.long	0x1fe8
	.uleb128 0xf
	.long	0x1f0e
	.uleb128 0xf
	.long	0x420
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fd7
	.uleb128 0x13
	.byte	0x1
	.long	0x2f0
	.long	0x1ffe
	.uleb128 0xf
	.long	0x1f0e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fee
	.uleb128 0x13
	.byte	0x1
	.long	0x2f0
	.long	0x201e
	.uleb128 0xf
	.long	0x1f0e
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x2f0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2004
	.uleb128 0xe
	.byte	0x1
	.long	0x203f
	.uleb128 0xf
	.long	0x1f0e
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x203f
	.uleb128 0xf
	.long	0x2c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2045
	.uleb128 0x8
	.long	0x300
	.uleb128 0x2
	.byte	0x4
	.long	0x2024
	.uleb128 0x2
	.byte	0x4
	.long	0x13ae
	.uleb128 0x15
	.byte	0x4
	.byte	0x13
	.word	0x15d
	.long	0x2085
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x13
	.word	0x15f
	.long	0x2085
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x13
	.word	0x160
	.long	0x208b
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x13
	.word	0x161
	.long	0x2d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16d1
	.uleb128 0x2
	.byte	0x4
	.long	0x1781
	.uleb128 0x2
	.byte	0x4
	.long	0x13d8
	.uleb128 0x12
	.byte	0x4
	.byte	0x15
	.byte	0x33
	.long	0x21ac
	.uleb128 0xc
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0xc
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0xc
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0xc
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x15
	.byte	0x3c
	.long	0x2097
	.uleb128 0x2
	.byte	0x4
	.long	0x8c8
	.uleb128 0x12
	.byte	0x4
	.byte	0x16
	.byte	0x24
	.long	0x226d
	.uleb128 0xc
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xc
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x16
	.byte	0x2d
	.long	0x21c9
	.uleb128 0x17
	.byte	0x14
	.byte	0x16
	.byte	0x32
	.long	0x22d5
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x16
	.byte	0x34
	.long	0x226d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x16
	.byte	0x36
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x16
	.byte	0x37
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x16
	.byte	0x38
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x16
	.byte	0x39
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x16
	.byte	0x3b
	.long	0x2284
	.uleb128 0x2
	.byte	0x4
	.long	0x1206
	.uleb128 0x2
	.byte	0x4
	.long	0x115c
	.uleb128 0x2
	.byte	0x4
	.long	0x22fe
	.uleb128 0x8
	.long	0x6a7
	.uleb128 0x2
	.byte	0x4
	.long	0x2309
	.uleb128 0x8
	.long	0x1206
	.uleb128 0x2
	.byte	0x4
	.long	0x1134
	.uleb128 0x2
	.byte	0x4
	.long	0x18d
	.uleb128 0xb
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x20
	.long	0x23c5
	.uleb128 0xc
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xc
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x18
	.byte	0x27
	.long	0x231a
	.uleb128 0x2
	.byte	0x4
	.long	0x22d5
	.uleb128 0x4
	.ascii "PurplePounce\0"
	.byte	0x19
	.byte	0x1d
	.long	0x23f8
	.uleb128 0x5
	.ascii "_PurplePounce\0"
	.byte	0x20
	.byte	0x19
	.byte	0x46
	.long	0x2498
	.uleb128 0x6
	.ascii "ui_type\0"
	.byte	0x19
	.byte	0x48
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "events\0"
	.byte	0x19
	.byte	0x4a
	.long	0x25b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "options\0"
	.byte	0x19
	.byte	0x4b
	.long	0x2612
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "pouncer\0"
	.byte	0x19
	.byte	0x4c
	.long	0x883
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "pouncee\0"
	.byte	0x19
	.byte	0x4e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x19
	.byte	0x50
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "save\0"
	.byte	0x19
	.byte	0x52
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x19
	.byte	0x54
	.long	0x2d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x19
	.byte	0x26
	.long	0x25b8
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_NONE\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_SIGNON\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_SIGNOFF\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_AWAY\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_AWAY_RETURN\0"
	.sleb128 8
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_IDLE\0"
	.sleb128 16
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_IDLE_RETURN\0"
	.sleb128 32
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_TYPING\0"
	.sleb128 64
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_TYPED\0"
	.sleb128 128
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_TYPING_STOPPED\0"
	.sleb128 256
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_MESSAGE_RECEIVED\0"
	.sleb128 512
	.byte	0
	.uleb128 0x4
	.ascii "PurplePounceEvent\0"
	.byte	0x19
	.byte	0x33
	.long	0x2498
	.uleb128 0x12
	.byte	0x4
	.byte	0x19
	.byte	0x36
	.long	0x2612
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_OPTION_NONE\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_POUNCE_OPTION_AWAY\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurplePounceOption\0"
	.byte	0x19
	.byte	0x39
	.long	0x25d1
	.uleb128 0x2
	.byte	0x4
	.long	0x23e4
	.uleb128 0x4
	.ascii "OfflineMsg\0"
	.byte	0x1
	.byte	0x2a
	.long	0x2644
	.uleb128 0x5
	.ascii "_OfflineMsg\0"
	.byte	0x10
	.byte	0x1
	.byte	0x33
	.long	0x2695
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1
	.byte	0x35
	.long	0x883
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x1
	.byte	0x36
	.long	0x1f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1
	.byte	0x37
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x1
	.byte	0x38
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x1
	.byte	0x2d
	.long	0x26d4
	.uleb128 0xc
	.ascii "OFFLINE_MSG_NONE\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "OFFLINE_MSG_YES\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "OFFLINE_MSG_NO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "OfflineMessageSetting\0"
	.byte	0x1
	.byte	0x31
	.long	0x2695
	.uleb128 0x18
	.ascii "sending_msg_cb\0"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.byte	0x1
	.long	0x277c
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x1
	.byte	0x6d
	.long	0x883
	.uleb128 0x1a
	.ascii "who\0"
	.byte	0x1
	.byte	0x6d
	.long	0x420
	.uleb128 0x1a
	.ascii "message\0"
	.byte	0x1
	.byte	0x6d
	.long	0x41a
	.uleb128 0x1a
	.ascii "handle\0"
	.byte	0x1
	.byte	0x6d
	.long	0x332
	.uleb128 0x1b
	.ascii "buddy\0"
	.byte	0x1
	.byte	0x6f
	.long	0x22ec
	.uleb128 0x1c
	.secrel32	LASF16
	.byte	0x1
	.byte	0x70
	.long	0x277c
	.uleb128 0x1c
	.secrel32	LASF15
	.byte	0x1
	.byte	0x71
	.long	0x1f0e
	.uleb128 0x1b
	.ascii "setting\0"
	.byte	0x1
	.byte	0x72
	.long	0x26d4
	.uleb128 0x1d
	.uleb128 0x1b
	.ascii "ask\0"
	.byte	0x1
	.byte	0x9b
	.long	0x72
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2632
	.uleb128 0x18
	.ascii "init_plugin\0"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.byte	0x1
	.long	0x27a3
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x1
	.byte	0xfb
	.long	0x10d3
	.byte	0
	.uleb128 0x1e
	.ascii "plugin_unload\0"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.long	0x2f0
	.long	LFB98
	.long	LFE98
	.secrel32	LLST0
	.byte	0x1
	.long	0x27e2
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.byte	0xb4
	.long	0x10d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL1
	.long	0x302d
	.byte	0
	.uleb128 0x21
	.secrel32	LASF14
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.long	0x1128
	.long	LFB99
	.long	LFE99
	.secrel32	LLST1
	.byte	0x1
	.long	0x28d0
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.byte	0xba
	.long	0x10d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "frame\0"
	.byte	0x1
	.byte	0xbc
	.long	0x1128
	.secrel32	LLST2
	.uleb128 0x22
	.ascii "pref\0"
	.byte	0x1
	.byte	0xbd
	.long	0x28d0
	.secrel32	LLST3
	.uleb128 0x20
	.long	LVL3
	.long	0x3043
	.uleb128 0x23
	.long	LVL5
	.long	0x306a
	.long	0x2859
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x20
	.long	LVL6
	.long	0x3094
	.uleb128 0x23
	.long	LVL7
	.long	0x30ca
	.long	0x2877
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL8
	.long	0x306a
	.long	0x2899
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x23
	.long	LVL9
	.long	0x30fc
	.long	0x28b1
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x23
	.long	LVL10
	.long	0x30ca
	.long	0x28c6
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL13
	.long	0x302d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1015
	.uleb128 0x1e
	.ascii "plugin_load\0"
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.long	0x2f0
	.long	LFB97
	.long	LFE97
	.secrel32	LLST4
	.byte	0x1
	.long	0x2954
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.byte	0xac
	.long	0x10d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL15
	.long	0x3140
	.uleb128 0x23
	.long	LVL16
	.long	0x316b
	.long	0x294a
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_sending_msg_cb
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x270f
	.byte	0
	.uleb128 0x20
	.long	LVL17
	.long	0x302d
	.byte	0
	.uleb128 0x18
	.ascii "discard_data\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.byte	0x1
	.long	0x2976
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1
	.byte	0x3c
	.long	0x277c
	.byte	0
	.uleb128 0x25
	.ascii "record_pounce\0"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST5
	.byte	0x1
	.long	0x2b90
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x1
	.byte	0x4d
	.long	0x277c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "pounce\0"
	.byte	0x1
	.byte	0x4f
	.long	0x262c
	.secrel32	LLST6
	.uleb128 0x26
	.ascii "event\0"
	.byte	0x1
	.byte	0x50
	.long	0x25b8
	.byte	0x1
	.uleb128 0x26
	.ascii "option\0"
	.byte	0x1
	.byte	0x51
	.long	0x2612
	.byte	0
	.uleb128 0x27
	.secrel32	LASF15
	.byte	0x1
	.byte	0x52
	.long	0x1f0e
	.secrel32	LLST7
	.uleb128 0x28
	.long	0x2954
	.long	LBB5
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x69
	.long	0x2a27
	.uleb128 0x29
	.long	0x296a
	.secrel32	LLST8
	.uleb128 0x20
	.long	LVL31
	.long	0x31b7
	.uleb128 0x20
	.long	LVL32
	.long	0x31b7
	.uleb128 0x2a
	.long	LVL35
	.byte	0x1
	.long	0x31b7
	.uleb128 0x20
	.long	LVL40
	.long	0x302d
	.byte	0
	.uleb128 0x20
	.long	LVL20
	.long	0x31ce
	.uleb128 0x23
	.long	LVL21
	.long	0x31eb
	.long	0x2a58
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL23
	.long	0x3225
	.long	0x2a7d
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x23
	.long	LVL24
	.long	0x3260
	.long	0x2aa6
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x23
	.long	LVL26
	.long	0x32a2
	.long	0x2ac5
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x23
	.long	LVL27
	.long	0x32d9
	.long	0x2aea
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x23
	.long	LVL28
	.long	0x3311
	.long	0x2afe
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL29
	.long	0x332a
	.long	0x2b13
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL30
	.long	0x336a
	.long	0x2b35
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x23
	.long	LVL36
	.long	0x3311
	.long	0x2b49
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL37
	.long	0x306a
	.long	0x2b6b
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2b
	.long	LVL38
	.long	0x33a4
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	0x26f1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST9
	.byte	0x1
	.long	0x2e72
	.uleb128 0x2d
	.long	0x2709
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	0x2714
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.long	0x271f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.long	0x272e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.long	0x273c
	.uleb128 0x2e
	.long	0x2749
	.uleb128 0x2e
	.long	0x2754
	.uleb128 0x2e
	.long	0x275f
	.uleb128 0x28
	.long	0x26f1
	.long	LBB14
	.secrel32	Ldebug_ranges0+0x20
	.byte	0x1
	.byte	0x6d
	.long	0x2e68
	.uleb128 0x29
	.long	0x272e
	.secrel32	LLST10
	.uleb128 0x29
	.long	0x271f
	.secrel32	LLST11
	.uleb128 0x29
	.long	0x2714
	.secrel32	LLST12
	.uleb128 0x29
	.long	0x2709
	.secrel32	LLST13
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x30
	.long	0x273c
	.secrel32	LLST14
	.uleb128 0x30
	.long	0x2749
	.secrel32	LLST15
	.uleb128 0x30
	.long	0x2754
	.secrel32	LLST16
	.uleb128 0x30
	.long	0x275f
	.secrel32	LLST17
	.uleb128 0x31
	.secrel32	Ldebug_ranges0+0x70
	.long	0x2d7f
	.uleb128 0x30
	.long	0x276f
	.secrel32	LLST18
	.uleb128 0x23
	.long	LVL53
	.long	0x306a
	.long	0x2c6e
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x23
	.long	LVL54
	.long	0x33e3
	.long	0x2c8a
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL56
	.long	0x306a
	.long	0x2cac
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x23
	.long	LVL57
	.long	0x306a
	.long	0x2cce
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x23
	.long	LVL59
	.long	0x306a
	.long	0x2cf0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x23
	.long	LVL61
	.long	0x306a
	.long	0x2d12
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x23
	.long	LVL62
	.long	0x3408
	.long	0x2d74
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_record_pounce
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_cancel_poune
	.byte	0
	.uleb128 0x2a
	.long	LVL65
	.byte	0x1
	.long	0x31b7
	.byte	0
	.uleb128 0x23
	.long	LVL43
	.long	0x3461
	.long	0x2d9b
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL44
	.long	0x348d
	.uleb128 0x20
	.long	LVL45
	.long	0x34bc
	.uleb128 0x23
	.long	LVL46
	.long	0x34f6
	.long	0x2dc2
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL47
	.long	0x3538
	.long	0x2de4
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL48
	.long	0x32a2
	.long	0x2dfc
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x23
	.long	LVL49
	.long	0x357d
	.long	0x2e10
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x23
	.long	LVL51
	.long	0x359b
	.long	0x2e25
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL52
	.long	0x35b8
	.long	0x2e3d
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x23
	.long	LVL66
	.long	0x35e3
	.long	0x2e52
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL71
	.byte	0x1
	.long	0x3614
	.uleb128 0x2a
	.long	LVL76
	.byte	0x1
	.long	0x2976
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL77
	.long	0x302d
	.byte	0
	.uleb128 0x25
	.ascii "cancel_poune\0"
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST19
	.byte	0x1
	.long	0x2f23
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x1
	.byte	0x44
	.long	0x277c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.long	0x2954
	.long	LBB26
	.secrel32	Ldebug_ranges0+0x88
	.byte	0x1
	.byte	0x49
	.long	0x2ee4
	.uleb128 0x29
	.long	0x296a
	.secrel32	LLST20
	.uleb128 0x20
	.long	LVL82
	.long	0x31b7
	.uleb128 0x20
	.long	LVL83
	.long	0x31b7
	.uleb128 0x2a
	.long	LVL85
	.byte	0x1
	.long	0x31b7
	.uleb128 0x20
	.long	LVL86
	.long	0x302d
	.byte	0
	.uleb128 0x23
	.long	LVL79
	.long	0x32d9
	.long	0x2f02
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x20
	.long	LVL80
	.long	0x332a
	.uleb128 0x2b
	.long	LVL81
	.long	0x363c
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x101
	.byte	0x1
	.long	0x2f0
	.long	LFB101
	.long	LFE101
	.secrel32	LLST21
	.byte	0x1
	.long	0x2fca
	.uleb128 0x33
	.secrel32	LASF17
	.byte	0x1
	.word	0x101
	.long	0x10d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x2782
	.long	LBB32
	.long	LBE32
	.byte	0x1
	.word	0x101
	.long	0x2fb6
	.uleb128 0x35
	.long	LBB33
	.long	LBE33
	.uleb128 0x36
	.long	0x2797
	.uleb128 0x23
	.long	LVL88
	.long	0x3676
	.long	0x2f9a
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2b
	.long	LVL89
	.long	0x369c
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x24
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL90
	.byte	0x1
	.long	0x36c7
	.uleb128 0x20
	.long	LVL91
	.long	0x302d
	.byte	0
	.uleb128 0x37
	.secrel32	LASF13
	.byte	0x1
	.byte	0xcb
	.long	0xf23
	.byte	0x5
	.byte	0x3
	.long	_prefs_info
	.uleb128 0x38
	.ascii "info\0"
	.byte	0x1
	.byte	0xd7
	.long	0xd25
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x39
	.long	0x152
	.long	0x2ff8
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3b
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x2fed
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.ascii "__mb_cur_max\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x14b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.ascii "_pctype\0"
	.byte	0x1a
	.byte	0x73
	.long	0x414
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_plugin_pref_frame_new\0"
	.byte	0xf
	.byte	0x43
	.byte	0x1
	.long	0x1128
	.byte	0x1
	.uleb128 0x3e
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x1b
	.byte	0x97
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x3094
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_label\0"
	.byte	0xf
	.byte	0x71
	.byte	0x1
	.long	0x28d0
	.byte	0x1
	.long	0x30ca
	.uleb128 0xf
	.long	0x420
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_plugin_pref_frame_add\0"
	.byte	0xf
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x30fc
	.uleb128 0xf
	.long	0x1128
	.uleb128 0xf
	.long	0x28d0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_name_and_label\0"
	.byte	0xf
	.byte	0x7a
	.byte	0x1
	.long	0x28d0
	.byte	0x1
	.long	0x3140
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_conversations_get_handle\0"
	.byte	0x13
	.word	0x5b2
	.byte	0x1
	.long	0x2d5
	.byte	0x1
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_signal_connect_priority\0"
	.byte	0xd
	.byte	0x86
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0x31b7
	.uleb128 0xf
	.long	0x2d5
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x2d5
	.uleb128 0xf
	.long	0xbf0
	.uleb128 0xf
	.long	0x2d5
	.uleb128 0xf
	.long	0x14b
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1c
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x31ce
	.uleb128 0xf
	.long	0x332
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_core_get_ui\0"
	.byte	0x1d
	.byte	0x87
	.byte	0x1
	.long	0x420
	.byte	0x1
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_pounce_new\0"
	.byte	0x19
	.byte	0x6b
	.byte	0x1
	.long	0x262c
	.byte	0x1
	.long	0x3225
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x883
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x25b8
	.uleb128 0xf
	.long	0x2612
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_pounce_action_set_enabled\0"
	.byte	0x19
	.byte	0xbd
	.byte	0x1
	.byte	0x1
	.long	0x3260
	.uleb128 0xf
	.long	0x262c
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x2f0
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_pounce_action_set_attribute\0"
	.byte	0x19
	.byte	0xca
	.byte	0x1
	.byte	0x1
	.long	0x32a2
	.uleb128 0xf
	.long	0x262c
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_conversation_get_data\0"
	.byte	0x13
	.word	0x27d
	.byte	0x1
	.long	0x332
	.byte	0x1
	.long	0x32d9
	.uleb128 0xf
	.long	0x1f0e
	.uleb128 0xf
	.long	0x420
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_conversation_set_data\0"
	.byte	0x13
	.word	0x272
	.byte	0x1
	.byte	0x1
	.long	0x3311
	.uleb128 0xf
	.long	0x1f0e
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x332
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x18d
	.byte	0x1
	.long	0x332a
	.uleb128 0xf
	.long	0x2314
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_conversation_get_im_data\0"
	.byte	0x13
	.word	0x25a
	.byte	0x1
	.long	0x2085
	.byte	0x1
	.long	0x335f
	.uleb128 0xf
	.long	0x335f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3365
	.uleb128 0x8
	.long	0x15cb
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_conv_im_write\0"
	.byte	0x13
	.word	0x3b3
	.byte	0x1
	.byte	0x1
	.long	0x33a4
	.uleb128 0xf
	.long	0x2085
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x1abd
	.uleb128 0xf
	.long	0x18d
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x13
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0x33e3
	.uleb128 0xf
	.long	0x1f0e
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x1abd
	.uleb128 0xf
	.long	0x18d
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x1e
	.byte	0xbe
	.byte	0x1
	.long	0x34d
	.byte	0x1
	.long	0x3408
	.uleb128 0xf
	.long	0x342
	.uleb128 0x43
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x1f
	.word	0x56e
	.byte	0x1
	.long	0x2d5
	.byte	0x1
	.long	0x3461
	.uleb128 0xf
	.long	0x2d5
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x14b
	.uleb128 0xf
	.long	0x883
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x1f0e
	.uleb128 0xf
	.long	0x2d5
	.uleb128 0xf
	.long	0x96
	.uleb128 0x43
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x11
	.word	0x39f
	.byte	0x1
	.long	0x22ec
	.byte	0x1
	.long	0x348d
	.uleb128 0xf
	.long	0x883
	.uleb128 0xf
	.long	0x420
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_buddy_get_presence\0"
	.byte	0x11
	.word	0x293
	.byte	0x1
	.long	0x230e
	.byte	0x1
	.long	0x34bc
	.uleb128 0xf
	.long	0x2303
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_presence_is_online\0"
	.byte	0x10
	.word	0x3ea
	.byte	0x1
	.long	0x2f0
	.byte	0x1
	.long	0x34eb
	.uleb128 0xf
	.long	0x34eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34f1
	.uleb128 0x8
	.long	0x1134
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_account_supports_offline_message\0"
	.byte	0xb
	.word	0x414
	.byte	0x1
	.long	0x2f0
	.byte	0x1
	.long	0x3538
	.uleb128 0xf
	.long	0x883
	.uleb128 0xf
	.long	0x22ec
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x13
	.word	0x29f
	.byte	0x1
	.long	0x1f0e
	.byte	0x1
	.long	0x357d
	.uleb128 0xf
	.long	0x18c6
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x22f8
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1c
	.byte	0x34
	.byte	0x1
	.long	0x332
	.byte	0x1
	.long	0x359b
	.uleb128 0xf
	.long	0x2c8
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1e
	.byte	0xbd
	.byte	0x1
	.long	0x34d
	.byte	0x1
	.long	0x35b8
	.uleb128 0xf
	.long	0x342
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x20
	.word	0x10f
	.byte	0x1
	.long	0x2f0
	.byte	0x1
	.long	0x35e3
	.uleb128 0xf
	.long	0x420
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xb
	.word	0x286
	.byte	0x1
	.long	0x420
	.byte	0x1
	.long	0x3614
	.uleb128 0xf
	.long	0x22f8
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x21
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x363c
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x420
	.uleb128 0x43
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_conv_im_send_with_flags\0"
	.byte	0x13
	.word	0x3e3
	.byte	0x1
	.byte	0x1
	.long	0x3676
	.uleb128 0xf
	.long	0x2085
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x1abd
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x20
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x369c
	.uleb128 0xf
	.long	0x420
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x20
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x36c7
	.uleb128 0xf
	.long	0x420
	.uleb128 0xf
	.long	0x2f0
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0xe
	.word	0x11f
	.byte	0x1
	.long	0x2f0
	.byte	0x1
	.uleb128 0xf
	.long	0x10d3
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x3d
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x18
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB98-Ltext0
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB99-Ltext0
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
	.sleb128 48
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-1-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LFB97-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST5:
	.long	LFB95-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST6:
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL25-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL35-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL30-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL39-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB96-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI35-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST10:
	.long	LVL42-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL65-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL71-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST11:
	.long	LVL42-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL55-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL65-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL67-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST12:
	.long	LVL42-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL58-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL65-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL71-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST13:
	.long	LVL42-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL60-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL65-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL68-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL73-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST14:
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL71-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST16:
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST19:
	.long	LFB94-Ltext0
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
	.sleb128 48
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL81-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL85-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LFB101-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LFE101-Ltext0
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
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF16:
	.ascii "offline\0"
LASF5:
	.ascii "account\0"
LASF2:
	.ascii "settings\0"
LASF6:
	.ascii "proto_data\0"
LASF14:
	.ascii "get_plugin_pref_frame\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF13:
	.ascii "prefs_info\0"
LASF0:
	.ascii "username\0"
LASF4:
	.ascii "ui_data\0"
LASF17:
	.ascii "plugin\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "name\0"
LASF11:
	.ascii "type\0"
LASF15:
	.ascii "conv\0"
LASF3:
	.ascii "presence\0"
LASF1:
	.ascii "password\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_frame_new;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new_with_label;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_frame_add;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new_with_name_and_label;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect_priority;	.scl	2;	.type	32;	.endef
	.def	_purple_core_get_ui;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_new;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_action_set_enabled;	.scl	2;	.type	32;	.endef
	.def	_purple_pounce_action_set_attribute;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_set_data;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_im_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_write;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_online;	.scl	2;	.type	32;	.endef
	.def	_purple_account_supports_offline_message;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_send_with_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
