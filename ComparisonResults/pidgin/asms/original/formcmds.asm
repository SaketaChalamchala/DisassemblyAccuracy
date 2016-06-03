	.file	"formcmds.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Error downloading Inline Image from %s.\12\0"
LC1:
	.ascii "prpl-loubserp-mxit\0"
	.text
	.p2align 2,,3
	.def	_mxit_cb_ii_returned;	.scl	3;	.type	32;	.endef
_mxit_cb_ii_returned:
LFB93:
	.file 1 "formcmds.c"
	.loc 1 85 0
	.cfi_startproc
LVL0:
	push	edi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI3:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	mov	edi, DWORD PTR [esp+60]
	.loc 1 85 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 96 0
	mov	eax, DWORD PTR [ebx+4]
	.loc 1 94 0
	test	esi, esi
	je	L10
	.loc 1 101 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+1001148]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL2:
	test	eax, eax
	je	L4
	mov	eax, DWORD PTR [ebx]
LVL3:
L3:
	.loc 1 118 0
	dec	WORD PTR [eax+20]
	jne	L5
	.loc 1 118 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+32]
	test	edx, edx
	jne	L11
L5:
	.loc 1 126 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L12
	mov	DWORD PTR [esp+48], ebx
	.loc 1 127 0
	add	esp, 32
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI5:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL4:
	pop	esi
LCFI6:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI7:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 126 0
	jmp	_g_free
LVL5:
	.p2align 2,,3
L11:
LCFI8:
	.cfi_restore_state
	.loc 1 123 0
	mov	DWORD PTR [esp], eax
	call	_mxit_show_message
LVL6:
	jmp	L5
LVL7:
	.p2align 2,,3
L10:
	.loc 1 96 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL8:
	mov	eax, DWORD PTR [ebx]
	.loc 1 97 0
	jmp	L3
	.p2align 2,,3
L4:
	.loc 1 107 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_memdup
LVL9:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_add_with_id
LVL10:
	mov	esi, eax
LVL11:
	.loc 1 110 0
	mov	DWORD PTR [esp], 4
	call	_g_malloc
LVL12:
	.loc 1 111 0
	mov	DWORD PTR [eax], esi
	.loc 1 112 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
LVL13:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+1001148]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL14:
	.loc 1 114 0
	mov	eax, DWORD PTR [ebx]
	or	DWORD PTR [eax+28], 4096
	jmp	L3
LVL15:
L12:
	.loc 1 126 0
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC2:
	.ascii "|\0"
LC3:
	.ascii "op\0"
LC4:
	.ascii "cmd\0"
LC5:
	.ascii "type\0"
LC6:
	.ascii "clear\0"
LC7:
	.ascii "sendsms\0"
LC8:
	.ascii "reply\0"
LC9:
	.ascii "platreq\0"
LC10:
	.ascii "img\0"
LC11:
	.ascii "csc\0"
LC12:
	.ascii "csi\0"
LC13:
	.ascii "is\0"
LC14:
	.ascii "tbl\0"
	.align 4
LC15:
	.ascii "Conversation with '%s' not found\12\0"
LC16:
	.ascii "pidgin\0"
LC17:
	.ascii "clearmsgscreen\0"
LC18:
	.ascii "true\0"
LC19:
	.ascii "type=reply|nm=%s|res=%s|err=0\0"
LC20:
	.ascii "dest\0"
LC21:
	.ascii "Download\0"
LC22:
	.ascii "<a href=\"%s\">%s</a>\0"
LC23:
	.ascii "<img id=\"%i\">\0"
LC24:
	.ascii "src\0"
LC25:
	.ascii "<MXII=\0"
LC26:
	.ascii "%s%s>\0"
	.align 4
LC27:
	.ascii "sending request for inline image '%s'\12\0"
LC28:
	.ascii "replymsg\0"
LC29:
	.ascii "\12\0"
LC30:
	.ascii "click here\0"
LC31:
	.ascii "  behaviour = %s\12\0"
LC32:
	.ascii "menu\0"
LC33:
	.ascii "  menu = %s\12\0"
LC34:
	.ascii "col\0"
LC35:
	.ascii "  colours = %s\12\0"
LC36:
	.ascii "imagestrips\0"
LC37:
	.ascii "mxit\0"
LC38:
	.ascii "%s\\%s-%s-%s.png\0"
LC39:
	.ascii "fw\0"
LC40:
	.ascii "fh\0"
LC41:
	.ascii "layer\0"
	.align 4
LC42:
	.ascii "ImageStrip %s from %s: [w=%i h=%i l=%i validator=%s]\12\0"
LC43:
	.ascii " Row %i Column %i = %s\12\0"
LC44:
	.ascii "nm\0"
LC45:
	.ascii "row\0"
LC46:
	.ascii "mode\0"
LC47:
	.ascii "d\0"
LC48:
	.ascii "~\0"
	.align 4
LC49:
	.ascii "Table %s from %s: [cols=%i rows=%i mode=%i]\12\0"
	.align 4
LC50:
	.ascii "Chat Screen Configure received from %s\12\0"
LC51:
	.ascii "bhvr\0"
LC52:
	.ascii "ImageStrip received from %s\12\0"
LC53:
	.ascii "v\0"
LC54:
	.ascii "dat\0"
LC55:
	.ascii "selmsg\0"
	.align 4
LC56:
	.ascii "Chat Screen Info received from %s\12\0"
	.align 4
LC57:
	.ascii "::type=csi|res=bhvr,0;w,%i;h,%i;col,0.ffffffff,29.ff000000:\0"
	.text
	.p2align 2,,3
	.globl	_mxit_parse_command
	.def	_mxit_parse_command;	.scl	2;	.type	32;	.endef
_mxit_parse_command:
LFB104:
	.loc 1 563 0
	.cfi_startproc
LVL17:
	push	ebp
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI10:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI11:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI13:
	.cfi_def_cfa_offset 112
	mov	ebp, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+40], edx
	.loc 1 563 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL18:
	.loc 1 569 0
	cmp	BYTE PTR [edx], 58
	je	L111
L59:
	.loc 1 571 0
	xor	eax, eax
LVL19:
L14:
	.loc 1 622 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L112
	add	esp, 92
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI17:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI18:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL20:
	.p2align 2,,3
L111:
LCFI19:
	.cfi_restore_state
	.loc 1 569 0 discriminator 1
	cmp	BYTE PTR [edx+1], 58
	jne	L59
	.loc 1 574 0
	mov	ebx, edx
	add	ebx, 2
LVL21:
	.loc 1 575 0
	mov	DWORD PTR [esp+4], 58
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL22:
	mov	DWORD PTR [esp+48], eax
LVL23:
	.loc 1 576 0
	test	eax, eax
	je	L59
	.loc 1 578 0
	mov	BYTE PTR [eax], 0
LVL24:
LBB29:
LBB30:
	.loc 1 191 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_g_strsplit
LVL25:
	mov	DWORD PTR [esp+44], eax
LVL26:
	.loc 1 193 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL27:
	mov	DWORD PTR [esp+52], eax
LVL28:
	.loc 1 196 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx]
LVL29:
	test	eax, eax
	je	L20
LBE30:
LBE29:
	.loc 1 562 0
	mov	ebx, DWORD PTR [esp+44]
LVL30:
	add	ebx, 4
	mov	esi, DWORD PTR [esp+44]
	mov	edi, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+56], ebp
LVL31:
	.p2align 2,,3
L19:
LBB33:
LBB32:
LBB31:
	.loc 1 199 0
	mov	DWORD PTR [esp+4], 61
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL32:
	.loc 1 200 0
	test	eax, eax
	je	L18
	.loc 1 201 0
	mov	BYTE PTR [eax], 0
	.loc 1 202 0
	inc	eax
LVL33:
L18:
	.loc 1 209 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL34:
	mov	ebp, eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL35:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_insert
LVL36:
LBE31:
	.loc 1 196 0
	mov	esi, ebx
	add	ebx, 4
	mov	eax, DWORD PTR [ebx-4]
	test	eax, eax
	jne	L19
	mov	ebp, DWORD PTR [esp+56]
L20:
	.loc 1 214 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL37:
LBE32:
LBE33:
	.loc 1 581 0
	mov	ecx, DWORD PTR [esp+52]
	test	ecx, ecx
	je	L17
LVL38:
LBB34:
LBB35:
LBB36:
	.loc 1 141 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL39:
	.loc 1 142 0
	test	eax, eax
	je	L31
	.loc 1 143 0
	mov	edi, OFFSET FLAT:LC4
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
LVL40:
	je	L113
	.loc 1 158 0
	mov	edi, OFFSET FLAT:LC10
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
	jne	L114
LBE36:
LBE35:
	.loc 1 595 0
	mov	ebx, DWORD PTR [ebp+12]
LVL41:
LBB43:
LBB44:
	.loc 1 331 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL42:
	.loc 1 332 0
	test	eax, eax
	je	L115
	.loc 1 333 0
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_base64_decode
LVL43:
	.loc 1 335 0
	mov	DWORD PTR [esp+8], 0
LVL44:
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_add_with_id
LVL45:
	.loc 1 336 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL46:
	.loc 1 337 0
	or	DWORD PTR [ebp+28], 4096
L37:
	.loc 1 368 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL47:
	mov	esi, eax
LVL48:
	.loc 1 369 0
	test	eax, eax
	je	L31
	.loc 1 370 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL49:
	.loc 1 371 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL50:
	mov	ebx, eax
LVL51:
	mov	DWORD PTR [esp], esi
	call	_purple_url_decode
LVL52:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_mxit_add_html_link
LVL53:
	.p2align 2,,3
L31:
LBE44:
LBE43:
	.loc 1 613 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL54:
L17:
LBE34:
	.loc 1 615 0
	mov	eax, DWORD PTR [esp+48]
	mov	BYTE PTR [eax], 58
	.loc 1 617 0
	sub	eax, DWORD PTR [esp+40]
	jmp	L14
LVL55:
L114:
LBB79:
LBB49:
LBB37:
	.loc 1 160 0
	mov	edi, OFFSET FLAT:LC11
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
	jne	L116
LVL56:
LBE37:
LBE49:
LBB50:
LBB51:
	.loc 1 486 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL57:
	.loc 1 489 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL58:
	.loc 1 490 0
	test	eax, eax
	je	L49
	.loc 1 491 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL59:
L49:
	.loc 1 496 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL60:
	.loc 1 497 0
	test	eax, eax
	je	L40
	.loc 1 498 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL61:
L40:
	.loc 1 503 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL62:
	.loc 1 504 0
	test	eax, eax
	je	L31
	.loc 1 505 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL63:
	jmp	L31
LVL64:
	.p2align 2,,3
L113:
LBE51:
LBE50:
LBB52:
LBB38:
	.loc 1 144 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL65:
	.loc 1 145 0
	test	eax, eax
	je	L31
	.loc 1 147 0
	mov	edi, OFFSET FLAT:LC6
	mov	ecx, 6
	mov	esi, eax
	repe cmpsb
LVL66:
	je	L23
	.loc 1 149 0
	mov	edi, OFFSET FLAT:LC7
	mov	ecx, 8
	mov	esi, eax
	repe cmpsb
	je	L31
	.loc 1 151 0
	mov	edi, OFFSET FLAT:LC8
	mov	ecx, 6
	mov	esi, eax
	repe cmpsb
	jne	L117
LVL67:
LBE38:
LBE52:
LBB53:
LBB54:
	.loc 1 261 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL68:
	mov	esi, eax
LVL69:
	.loc 1 262 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	eax, DWORD PTR [esp+52]
LVL70:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL71:
	mov	ebx, eax
LVL72:
	.loc 1 263 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	eax, DWORD PTR [esp+52]
LVL73:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL74:
	mov	edi, eax
LVL75:
	.loc 1 265 0
	test	esi, esi
	je	L31
	test	ebx, ebx
	je	L31
LBB55:
	.loc 1 269 0
	mov	DWORD PTR [esp], esi
LBE55:
	.loc 1 268 0
	test	edi, edi
	je	L33
LBB56:
	.loc 1 269 0
	call	_purple_url_decode
LVL76:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL77:
	mov	esi, eax
LVL78:
	.loc 1 270 0
	mov	DWORD PTR [esp], ebx
	call	_purple_url_decode
LVL79:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_g_strdup_printf
LVL80:
	mov	ebx, eax
LVL81:
	.loc 1 272 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_mxit_add_html_link
LVL82:
	.loc 1 274 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL83:
	.loc 1 275 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL84:
	jmp	L31
LVL85:
L23:
LBE56:
LBE54:
LBE53:
	.loc 1 586 0
	mov	esi, DWORD PTR [ebp+4]
LVL86:
LBB59:
LBB60:
	.loc 1 622 0
	mov	eax, DWORD PTR [ebp+0]
	.loc 1 233 0
	mov	eax, DWORD PTR [eax+920]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL87:
	mov	ebx, eax
LVL88:
	.loc 1 234 0
	test	eax, eax
	je	L118
	.loc 1 239 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	eax, DWORD PTR [esp+52]
LVL89:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL90:
	.loc 1 240 0
	test	eax, eax
	je	L31
	mov	edi, OFFSET FLAT:LC18
	mov	ecx, 5
	mov	esi, eax
LVL91:
	repe cmpsb
LVL92:
	jne	L31
	.loc 1 242 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_clear_message_history
LVL93:
	jmp	L31
LVL94:
L116:
LBE60:
LBE59:
LBB62:
LBB39:
	.loc 1 162 0
	mov	edi, OFFSET FLAT:LC12
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
	jne	L119
LBE39:
LBE62:
	.loc 1 601 0
	mov	ebx, DWORD PTR [ebp+4]
	mov	edi, DWORD PTR [ebp+0]
LVL95:
LBB63:
LBB64:
	.loc 1 456 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL96:
	.loc 1 460 0
	mov	DWORD PTR [esp+8], 400
	mov	DWORD PTR [esp+4], 300
	mov	DWORD PTR [esp], OFFSET FLAT:LC57
	call	_g_strdup_printf
LVL97:
	mov	esi, eax
LVL98:
	.loc 1 463 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_mxit_send_message
LVL99:
	.loc 1 465 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL100:
	jmp	L31
LVL101:
L119:
LBE64:
LBE63:
LBB65:
LBB40:
	.loc 1 164 0
	mov	edi, OFFSET FLAT:LC13
	mov	ecx, 3
	mov	esi, eax
	repe cmpsb
	jne	L120
LBE40:
LBE65:
	.loc 1 604 0
	mov	ebp, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+44], ebp
LVL102:
LBB66:
LBB67:
	.loc 1 390 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL103:
	.loc 1 393 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL104:
	mov	DWORD PTR [esp+56], eax
LVL105:
	.loc 1 396 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	eax, DWORD PTR [esp+52]
LVL106:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL107:
	mov	DWORD PTR [esp+60], eax
LVL108:
	.loc 1 399 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	eax, DWORD PTR [esp+52]
LVL109:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL110:
	.loc 1 400 0
	test	eax, eax
	je	L42
LBB68:
	.loc 1 410 0
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_base64_decode
LVL111:
	mov	ebp, eax
LVL112:
	.loc 1 411 0
	test	eax, eax
	je	L31
	.loc 1 415 0
	call	_purple_user_dir
LVL113:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL114:
	mov	edi, eax
LVL115:
	.loc 1 416 0
	mov	DWORD PTR [esp+4], 448
	mov	DWORD PTR [esp], eax
	call	_purple_build_dir
LVL116:
	.loc 1 418 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_escape_filename
LVL117:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL118:
	mov	esi, eax
LVL119:
	.loc 1 419 0
	mov	eax, DWORD PTR [esp+56]
LVL120:
	mov	DWORD PTR [esp], eax
	call	_purple_escape_filename
LVL121:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL122:
	mov	ebx, eax
LVL123:
	.loc 1 420 0
	mov	eax, DWORD PTR [esp+60]
LVL124:
	mov	DWORD PTR [esp], eax
	call	_purple_escape_filename
LVL125:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL126:
	.loc 1 421 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+36], eax
	call	_g_strdup_printf
LVL127:
	mov	ecx, eax
LVL128:
	.loc 1 423 0
	mov	eax, DWORD PTR [esp+72]
LVL129:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+32], ecx
	call	_purple_util_write_data_to_file_absolute
LVL130:
	.loc 1 425 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL131:
	.loc 1 426 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL132:
	.loc 1 427 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL133:
	.loc 1 428 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL134:
	.loc 1 429 0
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL135:
L42:
LBE68:
	.loc 1 432 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL136:
	.loc 1 433 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL137:
	mov	ebx, eax
LVL138:
	.loc 1 435 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	eax, DWORD PTR [esp+52]
LVL139:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL140:
	.loc 1 436 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL141:
	mov	esi, eax
LVL142:
	.loc 1 438 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	eax, DWORD PTR [esp+52]
LVL143:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL144:
	.loc 1 439 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL145:
	.loc 1 441 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [esp+56]
LVL146:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL147:
	jmp	L31
LVL148:
L33:
LBE67:
LBE66:
LBB69:
LBB58:
LBB57:
	.loc 1 278 0
	call	_purple_url_decode
LVL149:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL150:
	mov	esi, eax
LVL151:
	.loc 1 280 0
	mov	DWORD PTR [esp], ebx
	call	_purple_url_decode
LVL152:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_mxit_add_html_link
LVL153:
	.loc 1 282 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL154:
	jmp	L31
LVL155:
L117:
LBE57:
LBE58:
LBE69:
LBB70:
LBB41:
	.loc 1 153 0
	mov	edi, OFFSET FLAT:LC9
	mov	ecx, 8
	mov	esi, eax
	repe cmpsb
	jne	L31
LBE41:
LBE70:
	.loc 1 592 0
	mov	esi, DWORD PTR [ebp+12]
LVL156:
LBB71:
LBB72:
	.loc 1 300 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL157:
	.loc 1 301 0
	test	eax, eax
	je	L34
	cmp	BYTE PTR [eax], 0
	jne	L121
L34:
	.loc 1 305 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [esp+52]
LVL158:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL159:
	mov	ebp, eax
LVL160:
	.loc 1 306 0
	test	eax, eax
	je	L31
LVL161:
L55:
	.loc 1 307 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL162:
	mov	edi, eax
	xor	ebx, ebx
L36:
	mov	DWORD PTR [esp], ebp
	call	_purple_url_decode
LVL163:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL164:
L35:
	.loc 1 310 0
	test	ebx, ebx
	je	L31
	.loc 1 311 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL165:
	jmp	L31
LVL166:
L121:
	.loc 1 302 0
	mov	DWORD PTR [esp], eax
	call	_purple_url_decode
LVL167:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL168:
	mov	edi, eax
LVL169:
	.loc 1 305 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [esp+52]
LVL170:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL171:
	mov	ebp, eax
LVL172:
	.loc 1 307 0
	mov	ebx, edi
	.loc 1 306 0
	test	eax, eax
	je	L35
	.loc 1 307 0
	test	edi, edi
	jne	L36
	jmp	L55
LVL173:
L115:
LBE72:
LBE71:
LBB73:
LBB47:
	.loc 1 340 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	eax, DWORD PTR [esp+52]
LVL174:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL175:
	mov	edi, eax
LVL176:
	.loc 1 341 0
	test	eax, eax
	je	L37
LBB45:
	.loc 1 344 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL177:
	mov	esi, eax
LVL178:
	.loc 1 345 0
	mov	DWORD PTR [esp], edi
	call	_purple_url_decode
LVL179:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL180:
	mov	DWORD PTR [esi+4], eax
	.loc 1 346 0
	mov	DWORD PTR [esi], ebp
	.loc 1 348 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL181:
	.loc 1 349 0
	mov	DWORD PTR [ebp+16], 1
	.loc 1 352 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+1001148]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL182:
	test	eax, eax
	je	L38
	.loc 1 354 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL183:
	jmp	L37
LVL184:
L118:
LBE45:
LBE47:
LBE73:
LBB74:
LBB61:
	.loc 1 235 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL185:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL186:
	jmp	L31
LVL187:
L112:
LBE61:
LBE74:
LBE79:
	.loc 1 622 0
	call	___stack_chk_fail
LVL188:
L120:
LBB80:
LBB75:
LBB42:
	.loc 1 166 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL189:
	test	eax, eax
	jne	L31
LVL190:
LBE42:
LBE75:
LBB76:
LBB77:
	.loc 1 527 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL191:
	mov	ebx, eax
LVL192:
	.loc 1 530 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	eax, DWORD PTR [esp+52]
LVL193:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL194:
	.loc 1 531 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL195:
	mov	esi, eax
LVL196:
	.loc 1 534 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	eax, DWORD PTR [esp+52]
LVL197:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL198:
	.loc 1 535 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL199:
	mov	DWORD PTR [esp+44], eax
LVL200:
	.loc 1 538 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	eax, DWORD PTR [esp+52]
LVL201:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL202:
	.loc 1 539 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL203:
	mov	edi, eax
LVL204:
	.loc 1 542 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [esp+52]
LVL205:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL206:
	.loc 1 543 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL207:
	.loc 1 545 0
	mov	DWORD PTR [esp+24], edi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], esi
	mov	edx, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+36], eax
	call	_purple_debug_info
LVL208:
	.loc 1 547 0
	cmp	DWORD PTR [esp+44], 0
	mov	eax, DWORD PTR [esp+36]
	jle	L31
	.loc 1 562 0
	lea	edx, [0+esi*4]
	mov	DWORD PTR [esp+56], edx
	mov	edi, eax
LVL209:
	.loc 1 547 0
	xor	ebx, ebx
LVL210:
	.p2align 2,,3
L47:
	.loc 1 548 0
	xor	ebp, ebp
	test	esi, esi
	jle	L44
LVL211:
	.p2align 2,,3
L89:
	.loc 1 549 0
	mov	eax, DWORD PTR [edi+ebp*4]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL212:
	.loc 1 548 0
	inc	ebp
LVL213:
	cmp	ebp, esi
	jne	L89
LVL214:
L44:
	.loc 1 547 0
	inc	ebx
LVL215:
	add	edi, DWORD PTR [esp+56]
	cmp	ebx, DWORD PTR [esp+44]
	jne	L47
	jmp	L31
LVL216:
L38:
LBE77:
LBE76:
LBB78:
LBB48:
LBB46:
	.loc 1 358 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL217:
	.loc 1 361 0
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_ii_returned
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request
LVL218:
	.loc 1 362 0
	inc	WORD PTR [ebp+20]
	jmp	L37
LBE46:
LBE48:
LBE78:
LBE80:
	.cfi_endproc
LFE104:
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
	.file 21 "../../../libpurple/proxy.h"
	.file 22 "../../../libpurple/privacy.h"
	.file 23 "protocol.h"
	.file 24 "mxit.h"
	.file 25 "profile.h"
	.file 26 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 27 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 28 "markup.h"
	.file 29 "../../../libpurple/debug.h"
	.file 30 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 31 "../../../libpurple/imgstore.h"
	.file 32 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 34 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 37 "<built-in>"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x436b
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "formcmds.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\mxit\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7e
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
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x151
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x78
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
	.long	0xba
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x187
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x175
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
	.long	0x294
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x151
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
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x164
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x151
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xaa
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7e
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x151
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x306
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2a3
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2f7
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x36b
	.uleb128 0x2
	.byte	0x4
	.long	0x371
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x384
	.uleb128 0x2
	.byte	0x4
	.long	0x38a
	.uleb128 0x9
	.byte	0x1
	.long	0x312
	.long	0x39f
	.uleb128 0xa
	.long	0x356
	.uleb128 0xa
	.long	0x356
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3b5
	.uleb128 0x2
	.byte	0x4
	.long	0x3bb
	.uleb128 0xb
	.byte	0x1
	.long	0x3c7
	.uleb128 0xa
	.long	0x346
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x3d8
	.uleb128 0x2
	.byte	0x4
	.long	0x3de
	.uleb128 0x9
	.byte	0x1
	.long	0x330
	.long	0x3ee
	.uleb128 0xa
	.long	0x356
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f4
	.uleb128 0xc
	.long	0x2f9
	.uleb128 0x2
	.byte	0x4
	.long	0x2f9
	.uleb128 0x2
	.byte	0x4
	.long	0x405
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x414
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x451
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x407
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x469
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x485
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x4b4
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x477
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xb
	.byte	0x28
	.long	0x4c9
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xb
	.byte	0x2b
	.long	0x50f
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xb
	.byte	0x2d
	.long	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xb
	.byte	0x2e
	.long	0x2ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xb
	.byte	0x2f
	.long	0x2ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ba
	.uleb128 0x2
	.byte	0x4
	.long	0x2ea
	.uleb128 0x2
	.byte	0x4
	.long	0x457
	.uleb128 0x2
	.byte	0x4
	.long	0x3f9
	.uleb128 0x2
	.byte	0x4
	.long	0x151
	.uleb128 0x2
	.byte	0x4
	.long	0x86
	.uleb128 0xf
	.long	0x7e
	.long	0x543
	.uleb128 0x10
	.long	0x1c3
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x549
	.uleb128 0xc
	.long	0x7e
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xc
	.byte	0x24
	.long	0x563
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xc
	.byte	0x7e
	.long	0x738
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0xc
	.byte	0x80
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xc
	.byte	0x81
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0xc
	.byte	0x82
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xc
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xc
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xc
	.byte	0x87
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xc
	.byte	0x89
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xc
	.byte	0x8b
	.long	0x1d19
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xc
	.byte	0x8c
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xc
	.byte	0x8e
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xc
	.byte	0x8f
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xc
	.byte	0x91
	.long	0x1f66
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xc
	.byte	0x9e
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xc
	.byte	0x9f
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xc
	.byte	0xa0
	.long	0x1f4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xc
	.byte	0xa2
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xc
	.byte	0xa4
	.long	0x1e9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xc
	.byte	0xa5
	.long	0x1a62
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xc
	.byte	0xa7
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xc
	.byte	0xa8
	.long	0x73e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xc
	.byte	0xa9
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xc
	.byte	0xab
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x54e
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xc
	.byte	0x28
	.long	0x761
	.uleb128 0x2
	.byte	0x4
	.long	0x767
	.uleb128 0xb
	.byte	0x1
	.long	0x77d
	.uleb128 0xa
	.long	0x738
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0x2f7
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xd
	.byte	0x1f
	.long	0x795
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xd
	.byte	0xf5
	.long	0x8b1
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xd
	.byte	0xf7
	.long	0xf62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0xd
	.byte	0xf8
	.long	0xa2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xd
	.byte	0xfa
	.long	0xa8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0xd
	.byte	0xfc
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0xd
	.byte	0xfd
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xd
	.byte	0xfe
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0xd
	.word	0x100
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "proto_data\0"
	.byte	0xd
	.word	0x103
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0xd
	.word	0x105
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0xd
	.word	0x106
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0xd
	.word	0x10f
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0xd
	.word	0x111
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0xd
	.word	0x112
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.byte	0x25
	.long	0xa2a
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
	.byte	0xd
	.byte	0x32
	.long	0x8b1
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.byte	0x35
	.long	0xa8d
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
	.byte	0xd
	.byte	0x3a
	.long	0xa47
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xabe
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0xbc9
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0xfa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0xe
	.byte	0xa4
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0xe
	.byte	0xa5
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0xe
	.byte	0xa6
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0xe
	.byte	0xa7
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0xbe1
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0xdcc
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0xe
	.byte	0x53
	.long	0xf3a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0xe
	.byte	0x55
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xe
	.byte	0x57
	.long	0xe7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xe
	.byte	0x5a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xe
	.byte	0x5d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0xf68
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0xf68
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0xf7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xe
	.byte	0x6b
	.long	0xf80
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0xf9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0xe
	.byte	0x7c
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0xe
	.byte	0x7d
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0xe
	.byte	0x7e
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0xe
	.byte	0x7f
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0xde6
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0xe7e
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xe
	.byte	0xae
	.long	0xfbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xe
	.byte	0xb1
	.long	0xfb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0xe
	.byte	0xb3
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0xe
	.byte	0xb4
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0xe
	.byte	0xb5
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0xe
	.byte	0xb6
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x151
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0xeb7
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0xf3a
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
	.byte	0xe
	.byte	0x3f
	.long	0xed0
	.uleb128 0x9
	.byte	0x1
	.long	0x312
	.long	0xf62
	.uleb128 0xa
	.long	0xf62
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xaaa
	.uleb128 0x2
	.byte	0x4
	.long	0xf52
	.uleb128 0xb
	.byte	0x1
	.long	0xf7a
	.uleb128 0xa
	.long	0xf62
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf6e
	.uleb128 0x2
	.byte	0x4
	.long	0xdcc
	.uleb128 0x9
	.byte	0x1
	.long	0x451
	.long	0xf9b
	.uleb128 0xa
	.long	0xf62
	.uleb128 0xa
	.long	0x346
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf86
	.uleb128 0x2
	.byte	0x4
	.long	0xbc9
	.uleb128 0x9
	.byte	0x1
	.long	0xfb7
	.long	0xfb7
	.uleb128 0xa
	.long	0xf62
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe9a
	.uleb128 0x2
	.byte	0x4
	.long	0xfa7
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x10
	.byte	0x57
	.long	0xfd9
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x11
	.byte	0x22
	.long	0x1002
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x12
	.byte	0x24
	.long	0x1034
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x12
	.byte	0x9e
	.long	0x1208
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x12
	.byte	0xa3
	.long	0x1b70
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x12
	.byte	0xa6
	.long	0x1b70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x12
	.byte	0xab
	.long	0x1b96
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x12
	.byte	0xb2
	.long	0x1b96
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x12
	.byte	0xbd
	.long	0x1bc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x12
	.byte	0xca
	.long	0x1bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x12
	.byte	0xd2
	.long	0x1bfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x12
	.byte	0xd8
	.long	0x1c15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x12
	.byte	0xdc
	.long	0x1c2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x12
	.byte	0xe1
	.long	0x1b70
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x12
	.byte	0xe7
	.long	0x1c42
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x12
	.byte	0xea
	.long	0x1c62
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x12
	.byte	0xeb
	.long	0x1c8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x12
	.byte	0xed
	.long	0x1c2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x12
	.byte	0xf4
	.long	0x1c2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x12
	.byte	0xf6
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x12
	.byte	0xf7
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x12
	.byte	0xf8
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x12
	.byte	0xf9
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x12
	.byte	0x26
	.long	0x1222
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x12
	.word	0x14f
	.long	0x1312
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x12
	.word	0x151
	.long	0x1509
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x153
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x12
	.word	0x156
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x12
	.word	0x157
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x12
	.word	0x159
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x12
	.word	0x15b
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x12
	.word	0x163
	.long	0x1c9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x12
	.word	0x165
	.long	0x1cd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "ui_data\0"
	.byte	0x12
	.word	0x166
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x12
	.word	0x168
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x12
	.word	0x16a
	.long	0xa2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x12
	.word	0x16b
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x12
	.byte	0x28
	.long	0x1326
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x12
	.byte	0xff
	.long	0x13c3
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x12
	.word	0x101
	.long	0x1b52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x12
	.word	0x103
	.long	0x1563
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x12
	.word	0x104
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x12
	.word	0x105
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x12
	.word	0x106
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x12
	.word	0x108
	.long	0x1c94
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x12
	.byte	0x2a
	.long	0x13d9
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x12
	.word	0x10e
	.long	0x1488
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x12
	.word	0x110
	.long	0x1b52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x12
	.word	0x112
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x12
	.word	0x115
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x12
	.word	0x116
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x12
	.word	0x117
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x12
	.word	0x118
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x12
	.word	0x119
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x12
	.word	0x11b
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x12
	.word	0x11c
	.long	0x51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x34
	.long	0x1509
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
	.byte	0x12
	.byte	0x3b
	.long	0x1488
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x5f
	.long	0x1563
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
	.byte	0x12
	.byte	0x64
	.long	0x1527
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x6a
	.long	0x1700
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
	.byte	0x12
	.byte	0x82
	.long	0x157c
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x13
	.byte	0x25
	.long	0x172b
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x13
	.byte	0x7c
	.long	0x17bb
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x13
	.byte	0x7d
	.long	0x19c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x13
	.byte	0x7e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x13
	.byte	0x7f
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x13
	.byte	0x81
	.long	0x1b52
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x13
	.byte	0x82
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x13
	.byte	0x85
	.long	0x1b58
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x13
	.byte	0x87
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x13
	.byte	0x88
	.long	0x1b5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x13
	.byte	0x26
	.long	0x17d2
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x13
	.byte	0x3f
	.long	0x190a
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x13
	.byte	0x40
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x13
	.byte	0x41
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x13
	.byte	0x45
	.long	0x1a68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x13
	.byte	0x48
	.long	0x1a92
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x13
	.byte	0x4f
	.long	0x1a68
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x13
	.byte	0x52
	.long	0x1ab2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x13
	.byte	0x56
	.long	0x1ad3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x13
	.byte	0x5a
	.long	0x1ae9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x13
	.byte	0x5e
	.long	0x1b09
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x13
	.byte	0x61
	.long	0x1b1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x13
	.byte	0x6b
	.long	0x1b36
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x13
	.byte	0x6e
	.long	0x1b4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x13
	.byte	0x71
	.long	0x1b4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x13
	.byte	0x73
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x13
	.byte	0x74
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x13
	.byte	0x75
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x13
	.byte	0x76
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x13
	.byte	0x28
	.long	0x191e
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x13
	.byte	0xa3
	.long	0x1989
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x13
	.byte	0xa4
	.long	0x19c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x13
	.byte	0xa5
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x13
	.byte	0xa6
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x13
	.byte	0xad
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x13
	.byte	0xaf
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x13
	.byte	0x2a
	.long	0x19c8
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
	.byte	0x13
	.byte	0x2e
	.long	0x1989
	.uleb128 0x13
	.byte	0x4
	.byte	0x13
	.byte	0x30
	.long	0x1a03
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x13
	.byte	0x32
	.long	0x19dd
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x13
	.byte	0x37
	.long	0x1a39
	.uleb128 0x2
	.byte	0x4
	.long	0x1a3f
	.uleb128 0xb
	.byte	0x1
	.long	0x1a50
	.uleb128 0xa
	.long	0x51b
	.uleb128 0xa
	.long	0x1a50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x190a
	.uleb128 0xb
	.byte	0x1
	.long	0x1a62
	.uleb128 0xa
	.long	0x1a62
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x171a
	.uleb128 0x2
	.byte	0x4
	.long	0x1a56
	.uleb128 0x9
	.byte	0x1
	.long	0x2ea
	.long	0x1a92
	.uleb128 0xa
	.long	0x1a62
	.uleb128 0xa
	.long	0x1700
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x193
	.uleb128 0xa
	.long	0x543
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a6e
	.uleb128 0x9
	.byte	0x1
	.long	0x451
	.long	0x1ab2
	.uleb128 0xa
	.long	0x19c8
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x738
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a98
	.uleb128 0x9
	.byte	0x1
	.long	0x78
	.long	0x1acd
	.uleb128 0xa
	.long	0x1a62
	.uleb128 0xa
	.long	0x1acd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a03
	.uleb128 0x2
	.byte	0x4
	.long	0x1ab8
	.uleb128 0x9
	.byte	0x1
	.long	0x151
	.long	0x1ae9
	.uleb128 0xa
	.long	0x1a62
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad9
	.uleb128 0x9
	.byte	0x1
	.long	0x151
	.long	0x1b09
	.uleb128 0xa
	.long	0x19c8
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x738
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aef
	.uleb128 0x9
	.byte	0x1
	.long	0x451
	.long	0x1b1f
	.uleb128 0xa
	.long	0x738
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b0f
	.uleb128 0xb
	.byte	0x1
	.long	0x1b36
	.uleb128 0xa
	.long	0x1a1d
	.uleb128 0xa
	.long	0x51b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b25
	.uleb128 0x9
	.byte	0x1
	.long	0x312
	.long	0x1b4c
	.uleb128 0xa
	.long	0x1a62
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b3c
	.uleb128 0x2
	.byte	0x4
	.long	0x1208
	.uleb128 0x2
	.byte	0x4
	.long	0x17bb
	.uleb128 0x2
	.byte	0x4
	.long	0x1e8
	.uleb128 0xb
	.byte	0x1
	.long	0x1b70
	.uleb128 0xa
	.long	0x1b52
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b64
	.uleb128 0xb
	.byte	0x1
	.long	0x1b96
	.uleb128 0xa
	.long	0x1b52
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x1700
	.uleb128 0xa
	.long	0x193
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b76
	.uleb128 0xb
	.byte	0x1
	.long	0x1bc1
	.uleb128 0xa
	.long	0x1b52
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x1700
	.uleb128 0xa
	.long	0x193
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b9c
	.uleb128 0xb
	.byte	0x1
	.long	0x1bdd
	.uleb128 0xa
	.long	0x1b52
	.uleb128 0xa
	.long	0x451
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bc7
	.uleb128 0xb
	.byte	0x1
	.long	0x1bfe
	.uleb128 0xa
	.long	0x1b52
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x543
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1be3
	.uleb128 0xb
	.byte	0x1
	.long	0x1c15
	.uleb128 0xa
	.long	0x1b52
	.uleb128 0xa
	.long	0x451
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c04
	.uleb128 0xb
	.byte	0x1
	.long	0x1c2c
	.uleb128 0xa
	.long	0x1b52
	.uleb128 0xa
	.long	0x543
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c1b
	.uleb128 0x9
	.byte	0x1
	.long	0x312
	.long	0x1c42
	.uleb128 0xa
	.long	0x1b52
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c32
	.uleb128 0x9
	.byte	0x1
	.long	0x312
	.long	0x1c62
	.uleb128 0xa
	.long	0x1b52
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c48
	.uleb128 0xb
	.byte	0x1
	.long	0x1c83
	.uleb128 0xa
	.long	0x1b52
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x1c83
	.uleb128 0xa
	.long	0x2ea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c89
	.uleb128 0xc
	.long	0x322
	.uleb128 0x2
	.byte	0x4
	.long	0x1c68
	.uleb128 0x2
	.byte	0x4
	.long	0xfeb
	.uleb128 0x17
	.byte	0x4
	.byte	0x12
	.word	0x15d
	.long	0x1cc9
	.uleb128 0x18
	.ascii "im\0"
	.byte	0x12
	.word	0x15f
	.long	0x1cc9
	.uleb128 0x18
	.ascii "chat\0"
	.byte	0x12
	.word	0x160
	.long	0x1ccf
	.uleb128 0x18
	.ascii "misc\0"
	.byte	0x12
	.word	0x161
	.long	0x2f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1312
	.uleb128 0x2
	.byte	0x4
	.long	0x13c3
	.uleb128 0x2
	.byte	0x4
	.long	0x1015
	.uleb128 0x2
	.byte	0x4
	.long	0x322
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x14
	.byte	0x26
	.long	0x1cff
	.uleb128 0xe
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x77d
	.uleb128 0x19
	.ascii "PurpleUtilFetchUrlCallback\0"
	.byte	0x14
	.word	0x456
	.long	0x1d42
	.uleb128 0x2
	.byte	0x4
	.long	0x1d48
	.uleb128 0xb
	.byte	0x1
	.long	0x1d68
	.uleb128 0xa
	.long	0x1d68
	.uleb128 0xa
	.long	0x346
	.uleb128 0xa
	.long	0x3ee
	.uleb128 0xa
	.long	0x2ea
	.uleb128 0xa
	.long	0x3ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ce1
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x24
	.long	0x1e12
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
	.byte	0x15
	.byte	0x2d
	.long	0x1d6e
	.uleb128 0x1a
	.byte	0x14
	.byte	0x15
	.byte	0x32
	.long	0x1e7a
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x15
	.byte	0x34
	.long	0x1e12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x15
	.byte	0x36
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x15
	.byte	0x37
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x15
	.byte	0x38
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x15
	.byte	0x39
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x15
	.byte	0x3b
	.long	0x1e29
	.uleb128 0x2
	.byte	0x4
	.long	0x1e97
	.uleb128 0xc
	.long	0x54e
	.uleb128 0x2
	.byte	0x4
	.long	0xfc3
	.uleb128 0x1b
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x16
	.byte	0x20
	.long	0x1f4d
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
	.byte	0x16
	.byte	0x27
	.long	0x1ea2
	.uleb128 0x2
	.byte	0x4
	.long	0x1e7a
	.uleb128 0x1c
	.ascii "tx_packet\0"
	.word	0x110
	.byte	0x17
	.word	0x104
	.long	0x1fdd
	.uleb128 0x12
	.ascii "cmd\0"
	.byte	0x17
	.word	0x105
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "header\0"
	.byte	0x17
	.word	0x106
	.long	0x1fdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "headerlen\0"
	.byte	0x17
	.word	0x107
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x17
	.word	0x108
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x12
	.ascii "datalen\0"
	.byte	0x17
	.word	0x109
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.byte	0
	.uleb128 0xf
	.long	0x7e
	.long	0x1fed
	.uleb128 0x10
	.long	0x1c3
	.byte	0xff
	.byte	0
	.uleb128 0x15
	.ascii "RXMsgData\0"
	.byte	0x28
	.byte	0x17
	.word	0x112
	.long	0x20b7
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x17
	.word	0x113
	.long	0x23c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "from\0"
	.byte	0x17
	.word	0x114
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "timestamp\0"
	.byte	0x17
	.word	0x115
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "msg\0"
	.byte	0x17
	.word	0x116
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "got_img\0"
	.byte	0x17
	.word	0x117
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "img_count\0"
	.byte	0x17
	.word	0x118
	.long	0x1a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "chatid\0"
	.byte	0x17
	.word	0x119
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x17
	.word	0x11a
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "converted\0"
	.byte	0x17
	.word	0x11b
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "processed\0"
	.byte	0x17
	.word	0x11c
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x1d
	.ascii "MXitSession\0"
	.long	0xf46c0
	.byte	0x18
	.byte	0x81
	.long	0x23c8
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x18
	.byte	0x83
	.long	0x2619
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x84
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x18
	.byte	0x85
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "http\0"
	.byte	0x18
	.byte	0x88
	.long	0x312
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "http_server\0"
	.byte	0x18
	.byte	0x89
	.long	0x2619
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "http_sesid\0"
	.byte	0x18
	.byte	0x8a
	.long	0xaa
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "http_seqno\0"
	.byte	0x18
	.byte	0x8b
	.long	0xaa
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "http_timer_id\0"
	.byte	0x18
	.byte	0x8c
	.long	0x330
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0x6
	.ascii "http_interval\0"
	.byte	0x18
	.byte	0x8d
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0x6
	.ascii "http_last_poll\0"
	.byte	0x18
	.byte	0x8e
	.long	0x2b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0x6
	.ascii "http_handler\0"
	.byte	0x18
	.byte	0x8f
	.long	0x330
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0x6
	.ascii "voip_server\0"
	.byte	0x18
	.byte	0x92
	.long	0x2619
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0x6
	.ascii "logindata\0"
	.byte	0x18
	.byte	0x95
	.long	0x2636
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x6
	.ascii "encpwd\0"
	.byte	0x18
	.byte	0x96
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x6
	.ascii "distcode\0"
	.byte	0x18
	.byte	0x97
	.long	0x2598
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x6
	.ascii "clientkey\0"
	.byte	0x18
	.byte	0x98
	.long	0x25c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x374
	.uleb128 0x6
	.ascii "dialcode\0"
	.byte	0x18
	.byte	0x99
	.long	0x533
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0x18
	.byte	0x9a
	.long	0x1a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0x6
	.ascii "profile\0"
	.byte	0x18
	.byte	0x9d
	.long	0x263c
	.byte	0x3
	.byte	0x23
	.uleb128 0x390
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x18
	.byte	0x9e
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x394
	.uleb128 0x6
	.ascii "acc\0"
	.byte	0x18
	.byte	0xa1
	.long	0x738
	.byte	0x3
	.byte	0x23
	.uleb128 0x398
	.uleb128 0x6
	.ascii "con\0"
	.byte	0x18
	.byte	0xa2
	.long	0x1d19
	.byte	0x3
	.byte	0x23
	.uleb128 0x39c
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x18
	.byte	0xa5
	.long	0x23ce
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x6
	.ascii "last_tx\0"
	.byte	0x18
	.byte	0xa6
	.long	0x2b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x430
	.uleb128 0x6
	.ascii "outack\0"
	.byte	0x18
	.byte	0xa7
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x438
	.uleb128 0x6
	.ascii "q_slow_timer_id\0"
	.byte	0x18
	.byte	0xa8
	.long	0x330
	.byte	0x3
	.byte	0x23
	.uleb128 0x43c
	.uleb128 0x6
	.ascii "q_fast_timer_id\0"
	.byte	0x18
	.byte	0xa9
	.long	0x330
	.byte	0x3
	.byte	0x23
	.uleb128 0x440
	.uleb128 0x6
	.ascii "async_calls\0"
	.byte	0x18
	.byte	0xaa
	.long	0x4b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x444
	.uleb128 0x6
	.ascii "rx_lbuf\0"
	.byte	0x18
	.byte	0xad
	.long	0x25c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x448
	.uleb128 0x6
	.ascii "rx_dbuf\0"
	.byte	0x18
	.byte	0xae
	.long	0x2642
	.byte	0x3
	.byte	0x23
	.uleb128 0x458
	.uleb128 0x6
	.ascii "rx_i\0"
	.byte	0x18
	.byte	0xaf
	.long	0xaa
	.byte	0x4
	.byte	0x23
	.uleb128 0xf4698
	.uleb128 0x6
	.ascii "rx_res\0"
	.byte	0x18
	.byte	0xb0
	.long	0x151
	.byte	0x4
	.byte	0x23
	.uleb128 0xf469c
	.uleb128 0x6
	.ascii "rx_state\0"
	.byte	0x18
	.byte	0xb1
	.long	0x7e
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a0
	.uleb128 0x6
	.ascii "last_rx\0"
	.byte	0x18
	.byte	0xb2
	.long	0x2b4
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a8
	.uleb128 0x6
	.ascii "active_chats\0"
	.byte	0x18
	.byte	0xb3
	.long	0x451
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b0
	.uleb128 0x6
	.ascii "invites\0"
	.byte	0x18
	.byte	0xb4
	.long	0x451
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x18
	.byte	0xb7
	.long	0x451
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b8
	.uleb128 0x6
	.ascii "iimages\0"
	.byte	0x18
	.byte	0xba
	.long	0x51b
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20b7
	.uleb128 0x15
	.ascii "tx_queue\0"
	.byte	0x8c
	.byte	0x17
	.word	0x124
	.long	0x2428
	.uleb128 0x12
	.ascii "packets\0"
	.byte	0x17
	.word	0x125
	.long	0x2428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "count\0"
	.byte	0x17
	.word	0x126
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x12
	.ascii "rd_i\0"
	.byte	0x17
	.word	0x127
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x12
	.ascii "wr_i\0"
	.byte	0x17
	.word	0x128
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0
	.uleb128 0xf
	.long	0x2438
	.long	0x2438
	.uleb128 0x10
	.long	0x1c3
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f6c
	.uleb128 0x1e
	.ascii "MXitProfile\0"
	.word	0x4a0
	.byte	0x19
	.byte	0x2a
	.long	0x2598
	.uleb128 0x6
	.ascii "loginname\0"
	.byte	0x19
	.byte	0x2c
	.long	0x2598
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "userid\0"
	.byte	0x19
	.byte	0x2d
	.long	0x25a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "nickname\0"
	.byte	0x19
	.byte	0x2e
	.long	0x25b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x73
	.uleb128 0x6
	.ascii "birthday\0"
	.byte	0x19
	.byte	0x2f
	.long	0x25c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "male\0"
	.byte	0x19
	.byte	0x30
	.long	0x312
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "pin\0"
	.byte	0x19
	.byte	0x31
	.long	0x25c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x19
	.byte	0x34
	.long	0x25d8
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "firstname\0"
	.byte	0x19
	.byte	0x35
	.long	0x25a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x111
	.uleb128 0x6
	.ascii "lastname\0"
	.byte	0x19
	.byte	0x36
	.long	0x25a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x19
	.byte	0x37
	.long	0x25e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x177
	.uleb128 0x6
	.ascii "mobilenr\0"
	.byte	0x19
	.byte	0x38
	.long	0x25d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0x6
	.ascii "regcountry\0"
	.byte	0x19
	.byte	0x39
	.long	0x25f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x255
	.uleb128 0x6
	.ascii "whereami\0"
	.byte	0x19
	.byte	0x3a
	.long	0x25a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0x6
	.ascii "aboutme\0"
	.byte	0x19
	.byte	0x3b
	.long	0x2608
	.byte	0x3
	.byte	0x23
	.uleb128 0x28b
	.uleb128 0x6
	.ascii "relationship\0"
	.byte	0x19
	.byte	0x3c
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x48c
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0x19
	.byte	0x3e
	.long	0x2b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x490
	.uleb128 0x6
	.ascii "lastonline\0"
	.byte	0x19
	.byte	0x3f
	.long	0x2b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x498
	.byte	0
	.uleb128 0xf
	.long	0x7e
	.long	0x25a8
	.uleb128 0x10
	.long	0x1c3
	.byte	0x3f
	.byte	0
	.uleb128 0xf
	.long	0x7e
	.long	0x25b8
	.uleb128 0x10
	.long	0x1c3
	.byte	0x32
	.byte	0
	.uleb128 0xf
	.long	0x7e
	.long	0x25c8
	.uleb128 0x10
	.long	0x1c3
	.byte	0x64
	.byte	0
	.uleb128 0xf
	.long	0x7e
	.long	0x25d8
	.uleb128 0x10
	.long	0x1c3
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.long	0x7e
	.long	0x25e8
	.uleb128 0x10
	.long	0x1c3
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.long	0x7e
	.long	0x25f8
	.uleb128 0x10
	.long	0x1c3
	.byte	0xc8
	.byte	0
	.uleb128 0xf
	.long	0x7e
	.long	0x2608
	.uleb128 0x10
	.long	0x1c3
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0x7e
	.long	0x2619
	.uleb128 0x1f
	.long	0x1c3
	.word	0x200
	.byte	0
	.uleb128 0xf
	.long	0x7e
	.long	0x2629
	.uleb128 0x10
	.long	0x1c3
	.byte	0xfe
	.byte	0
	.uleb128 0xe
	.ascii "login_data\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2629
	.uleb128 0x2
	.byte	0x4
	.long	0x243e
	.uleb128 0xf
	.long	0x7e
	.long	0x2655
	.uleb128 0x20
	.long	0x1c3
	.long	0xf423f
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1
	.byte	0x29
	.long	0x2738
	.uleb128 0x14
	.ascii "MXIT_CMD_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "MXIT_CMD_CLEAR\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "MXIT_CMD_SENDSMS\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "MXIT_CMD_REPLY\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "MXIT_CMD_PLATREQ\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "MXIT_CMD_SELECTCONTACT\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "MXIT_CMD_IMAGE\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "MXIT_CMD_SCREENCONFIG\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "MXIT_CMD_SCREENINFO\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "MXIT_CMD_IMAGESTRIP\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "MXIT_CMD_TABLE\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "MXitCommandType\0"
	.byte	0x1
	.byte	0x35
	.long	0x2655
	.uleb128 0x5
	.ascii "ii_url_request\0"
	.byte	0x8
	.byte	0x1
	.byte	0x44
	.long	0x2782
	.uleb128 0x6
	.ascii "mx\0"
	.byte	0x1
	.byte	0x46
	.long	0x2782
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x1
	.byte	0x47
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fed
	.uleb128 0x21
	.ascii "command_clear\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.byte	0x1
	.long	0x27e4
	.uleb128 0x22
	.secrel32	LASF10
	.byte	0x1
	.byte	0xe4
	.long	0x23c8
	.uleb128 0x23
	.ascii "from\0"
	.byte	0x1
	.byte	0xe4
	.long	0x543
	.uleb128 0x22
	.secrel32	LASF11
	.byte	0x1
	.byte	0xe4
	.long	0x51b
	.uleb128 0x24
	.ascii "conv\0"
	.byte	0x1
	.byte	0xe6
	.long	0x1b52
	.uleb128 0x24
	.ascii "clearmsgscreen\0"
	.byte	0x1
	.byte	0xe7
	.long	0x78
	.byte	0
	.uleb128 0x25
	.ascii "command_screenconfig\0"
	.byte	0x1
	.word	0x1e2
	.byte	0x1
	.byte	0x1
	.long	0x2835
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x1
	.word	0x1e2
	.long	0x23c8
	.uleb128 0x27
	.ascii "from\0"
	.byte	0x1
	.word	0x1e2
	.long	0x543
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x1
	.word	0x1e2
	.long	0x51b
	.uleb128 0x28
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1e4
	.long	0x543
	.byte	0
	.uleb128 0x25
	.ascii "command_imagestrip\0"
	.byte	0x1
	.word	0x17f
	.byte	0x1
	.byte	0x1
	.long	0x293c
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x1
	.word	0x17f
	.long	0x23c8
	.uleb128 0x27
	.ascii "from\0"
	.byte	0x1
	.word	0x17f
	.long	0x543
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x1
	.word	0x17f
	.long	0x51b
	.uleb128 0x29
	.secrel32	LASF9
	.byte	0x1
	.word	0x181
	.long	0x543
	.uleb128 0x28
	.ascii "validator\0"
	.byte	0x1
	.word	0x182
	.long	0x543
	.uleb128 0x28
	.ascii "tmp\0"
	.byte	0x1
	.word	0x183
	.long	0x543
	.uleb128 0x28
	.ascii "width\0"
	.byte	0x1
	.word	0x184
	.long	0x151
	.uleb128 0x28
	.ascii "height\0"
	.byte	0x1
	.word	0x184
	.long	0x151
	.uleb128 0x28
	.ascii "layer\0"
	.byte	0x1
	.word	0x184
	.long	0x151
	.uleb128 0x2a
	.uleb128 0x28
	.ascii "rawimg\0"
	.byte	0x1
	.word	0x191
	.long	0x1cdb
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x1
	.word	0x192
	.long	0x2ea
	.uleb128 0x28
	.ascii "dir\0"
	.byte	0x1
	.word	0x193
	.long	0x78
	.uleb128 0x28
	.ascii "escfrom\0"
	.byte	0x1
	.word	0x194
	.long	0x78
	.uleb128 0x28
	.ascii "escname\0"
	.byte	0x1
	.word	0x195
	.long	0x78
	.uleb128 0x28
	.ascii "escvalidator\0"
	.byte	0x1
	.word	0x196
	.long	0x78
	.uleb128 0x28
	.ascii "filename\0"
	.byte	0x1
	.word	0x197
	.long	0x78
	.byte	0
	.byte	0
	.uleb128 0x25
	.ascii "command_table\0"
	.byte	0x1
	.word	0x205
	.byte	0x1
	.byte	0x1
	.long	0x29d8
	.uleb128 0x27
	.ascii "mx\0"
	.byte	0x1
	.word	0x205
	.long	0x2782
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x1
	.word	0x205
	.long	0x51b
	.uleb128 0x28
	.ascii "tmp\0"
	.byte	0x1
	.word	0x207
	.long	0x543
	.uleb128 0x29
	.secrel32	LASF9
	.byte	0x1
	.word	0x208
	.long	0x543
	.uleb128 0x28
	.ascii "mode\0"
	.byte	0x1
	.word	0x209
	.long	0x151
	.uleb128 0x28
	.ascii "nr_columns\0"
	.byte	0x1
	.word	0x20a
	.long	0x151
	.uleb128 0x28
	.ascii "nr_rows\0"
	.byte	0x1
	.word	0x20a
	.long	0x151
	.uleb128 0x28
	.ascii "coldata\0"
	.byte	0x1
	.word	0x20b
	.long	0x521
	.uleb128 0x28
	.ascii "i\0"
	.byte	0x1
	.word	0x20c
	.long	0x151
	.uleb128 0x28
	.ascii "j\0"
	.byte	0x1
	.word	0x20c
	.long	0x151
	.byte	0
	.uleb128 0x2b
	.ascii "mxit_cb_ii_returned\0"
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x2b3a
	.uleb128 0x2c
	.ascii "url_data\0"
	.byte	0x1
	.byte	0x54
	.long	0x1d68
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "user_data\0"
	.byte	0x1
	.byte	0x54
	.long	0x346
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "url_text\0"
	.byte	0x1
	.byte	0x54
	.long	0x3ee
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x1
	.byte	0x54
	.long	0x2ea
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.ascii "error_message\0"
	.byte	0x1
	.byte	0x54
	.long	0x3ee
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.ascii "iireq\0"
	.byte	0x1
	.byte	0x56
	.long	0x2b3a
	.secrel32	LLST1
	.uleb128 0x2d
	.ascii "intptr\0"
	.byte	0x1
	.byte	0x57
	.long	0x527
	.secrel32	LLST2
	.uleb128 0x2d
	.ascii "id\0"
	.byte	0x1
	.byte	0x58
	.long	0x151
	.secrel32	LLST3
	.uleb128 0x2e
	.ascii "done\0"
	.byte	0x1
	.byte	0x74
	.long	L3
	.uleb128 0x2f
	.long	LVL2
	.long	0x3d79
	.uleb128 0x30
	.long	LVL5
	.byte	0x1
	.long	0x3da6
	.uleb128 0x2f
	.long	LVL6
	.long	0x3dbd
	.uleb128 0x31
	.long	LVL8
	.long	0x3ddf
	.long	0x2adc
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL9
	.long	0x3e08
	.long	0x2af8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL10
	.long	0x3e2a
	.long	0x2b13
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL12
	.long	0x3e64
	.long	0x2b27
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2f
	.long	LVL14
	.long	0x3e81
	.uleb128 0x2f
	.long	LVL16
	.long	0x3eaf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x274f
	.uleb128 0x33
	.ascii "command_tokenize\0"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.long	0x51b
	.byte	0x1
	.long	0x2b9a
	.uleb128 0x23
	.ascii "cmd\0"
	.byte	0x1
	.byte	0xb4
	.long	0x78
	.uleb128 0x34
	.secrel32	LASF11
	.byte	0x1
	.byte	0xb6
	.long	0x51b
	.uleb128 0x24
	.ascii "parts\0"
	.byte	0x1
	.byte	0xb7
	.long	0x521
	.uleb128 0x24
	.ascii "i\0"
	.byte	0x1
	.byte	0xb8
	.long	0x151
	.uleb128 0x2a
	.uleb128 0x24
	.ascii "value\0"
	.byte	0x1
	.byte	0xc5
	.long	0x78
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "command_type\0"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.long	0x2738
	.byte	0x1
	.long	0x2bd5
	.uleb128 0x22
	.secrel32	LASF11
	.byte	0x1
	.byte	0x88
	.long	0x51b
	.uleb128 0x24
	.ascii "op\0"
	.byte	0x1
	.byte	0x8a
	.long	0x78
	.uleb128 0x34
	.secrel32	LASF8
	.byte	0x1
	.byte	0x8b
	.long	0x78
	.byte	0
	.uleb128 0x21
	.ascii "command_reply\0"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.byte	0x1
	.long	0x2c66
	.uleb128 0x23
	.ascii "mx\0"
	.byte	0x1
	.byte	0xff
	.long	0x2782
	.uleb128 0x22
	.secrel32	LASF11
	.byte	0x1
	.byte	0xff
	.long	0x51b
	.uleb128 0x28
	.ascii "replymsg\0"
	.byte	0x1
	.word	0x101
	.long	0x78
	.uleb128 0x28
	.ascii "selmsg\0"
	.byte	0x1
	.word	0x102
	.long	0x78
	.uleb128 0x28
	.ascii "nm\0"
	.byte	0x1
	.word	0x103
	.long	0x78
	.uleb128 0x35
	.long	0x2c53
	.uleb128 0x28
	.ascii "seltext\0"
	.byte	0x1
	.word	0x10d
	.long	0x3f9
	.uleb128 0x28
	.ascii "replycmd\0"
	.byte	0x1
	.word	0x10e
	.long	0x3f9
	.byte	0
	.uleb128 0x2a
	.uleb128 0x28
	.ascii "seltext\0"
	.byte	0x1
	.word	0x116
	.long	0x3f9
	.byte	0
	.byte	0
	.uleb128 0x25
	.ascii "command_platformreq\0"
	.byte	0x1
	.word	0x126
	.byte	0x1
	.byte	0x1
	.long	0x2cc6
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x1
	.word	0x126
	.long	0x51b
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.word	0x126
	.long	0x50f
	.uleb128 0x28
	.ascii "text\0"
	.byte	0x1
	.word	0x128
	.long	0x3f9
	.uleb128 0x28
	.ascii "selmsg\0"
	.byte	0x1
	.word	0x129
	.long	0x78
	.uleb128 0x28
	.ascii "dest\0"
	.byte	0x1
	.word	0x12a
	.long	0x78
	.byte	0
	.uleb128 0x25
	.ascii "command_image\0"
	.byte	0x1
	.word	0x143
	.byte	0x1
	.byte	0x1
	.long	0x2d55
	.uleb128 0x27
	.ascii "mx\0"
	.byte	0x1
	.word	0x143
	.long	0x2782
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x1
	.word	0x143
	.long	0x51b
	.uleb128 0x27
	.ascii "msg\0"
	.byte	0x1
	.word	0x143
	.long	0x50f
	.uleb128 0x28
	.ascii "img\0"
	.byte	0x1
	.word	0x145
	.long	0x543
	.uleb128 0x28
	.ascii "reply\0"
	.byte	0x1
	.word	0x146
	.long	0x543
	.uleb128 0x28
	.ascii "rawimg\0"
	.byte	0x1
	.word	0x147
	.long	0x1cdb
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x1
	.word	0x148
	.long	0x2ea
	.uleb128 0x28
	.ascii "imgid\0"
	.byte	0x1
	.word	0x149
	.long	0x151
	.uleb128 0x2a
	.uleb128 0x28
	.ascii "iireq\0"
	.byte	0x1
	.word	0x156
	.long	0x2b3a
	.byte	0
	.byte	0
	.uleb128 0x25
	.ascii "command_screeninfo\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x1
	.byte	0x1
	.long	0x2d9d
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x1
	.word	0x1c4
	.long	0x23c8
	.uleb128 0x27
	.ascii "from\0"
	.byte	0x1
	.word	0x1c4
	.long	0x543
	.uleb128 0x28
	.ascii "response\0"
	.byte	0x1
	.word	0x1c6
	.long	0x78
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "mxit_parse_command\0"
	.byte	0x1
	.word	0x232
	.byte	0x1
	.long	0x151
	.long	LFB104
	.long	LFE104
	.secrel32	LLST4
	.byte	0x1
	.long	0x3d39
	.uleb128 0x37
	.ascii "mx\0"
	.byte	0x1
	.word	0x232
	.long	0x2782
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "message\0"
	.byte	0x1
	.word	0x232
	.long	0x78
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF11
	.byte	0x1
	.word	0x234
	.long	0x51b
	.secrel32	LLST5
	.uleb128 0x39
	.ascii "start\0"
	.byte	0x1
	.word	0x235
	.long	0x78
	.secrel32	LLST6
	.uleb128 0x39
	.ascii "end\0"
	.byte	0x1
	.word	0x236
	.long	0x78
	.secrel32	LLST7
	.uleb128 0x3a
	.long	0x2b40
	.long	LBB29
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x244
	.long	0x2f0a
	.uleb128 0x3b
	.long	0x2b5e
	.secrel32	LLST8
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x3d
	.long	0x2b69
	.secrel32	LLST9
	.uleb128 0x3d
	.long	0x2b74
	.secrel32	LLST10
	.uleb128 0x3d
	.long	0x2b81
	.secrel32	LLST11
	.uleb128 0x3e
	.long	LBB31
	.long	LBE31
	.long	0x2eb2
	.uleb128 0x3d
	.long	0x2b8b
	.secrel32	LLST12
	.uleb128 0x31
	.long	LVL32
	.long	0x3ec5
	.long	0x2e86
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3d
	.byte	0
	.uleb128 0x2f
	.long	LVL34
	.long	0x3ee5
	.uleb128 0x2f
	.long	LVL35
	.long	0x3ee5
	.uleb128 0x3f
	.long	LVL36
	.long	0x3e81
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL25
	.long	0x3f02
	.long	0x2ed7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL27
	.long	0x3f2b
	.long	0x2ef5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3f
	.long	LVL37
	.long	0x3f64
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x30
	.long	0x3d13
	.uleb128 0x29
	.secrel32	LASF8
	.byte	0x1
	.word	0x246
	.long	0x2738
	.uleb128 0x3a
	.long	0x2b9a
	.long	LBB35
	.secrel32	Ldebug_ranges0+0x50
	.byte	0x1
	.word	0x246
	.long	0x2fa9
	.uleb128 0x3b
	.long	0x2bb4
	.secrel32	LLST13
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x90
	.uleb128 0x3d
	.long	0x2bbf
	.secrel32	LLST14
	.uleb128 0x3d
	.long	0x2bc9
	.secrel32	LLST15
	.uleb128 0x31
	.long	LVL39
	.long	0x3d79
	.long	0x2f73
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x31
	.long	LVL65
	.long	0x3d79
	.long	0x2f93
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3f
	.long	LVL189
	.long	0x3f7f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	0x2cc6
	.long	LBB43
	.secrel32	Ldebug_ranges0+0xd0
	.byte	0x1
	.word	0x253
	.long	0x320f
	.uleb128 0x3b
	.long	0x2cf5
	.secrel32	LLST16
	.uleb128 0x3b
	.long	0x2ce9
	.secrel32	LLST17
	.uleb128 0x3b
	.long	0x2cde
	.secrel32	LLST18
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0xf0
	.uleb128 0x3d
	.long	0x2d01
	.secrel32	LLST19
	.uleb128 0x3d
	.long	0x2d0d
	.secrel32	LLST20
	.uleb128 0x3d
	.long	0x2d1b
	.secrel32	LLST21
	.uleb128 0x3d
	.long	0x2d2a
	.secrel32	LLST22
	.uleb128 0x3d
	.long	0x2d36
	.secrel32	LLST23
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x110
	.long	0x30f1
	.uleb128 0x3d
	.long	0x2d45
	.secrel32	LLST24
	.uleb128 0x31
	.long	LVL177
	.long	0x3f9f
	.long	0x3030
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x31
	.long	LVL179
	.long	0x3fbd
	.long	0x3045
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL180
	.long	0x3ee5
	.uleb128 0x31
	.long	LVL181
	.long	0x3fe4
	.long	0x3077
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2f
	.long	LVL182
	.long	0x3d79
	.uleb128 0x31
	.long	LVL183
	.long	0x3da6
	.long	0x3095
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL217
	.long	0x4011
	.long	0x30b7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3f
	.long	LVL218
	.long	0x4039
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_ii_returned
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL42
	.long	0x3d79
	.long	0x3111
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x31
	.long	LVL43
	.long	0x408f
	.long	0x3126
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x31
	.long	LVL45
	.long	0x3e2a
	.long	0x313a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL46
	.long	0x3fe4
	.long	0x3159
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x31
	.long	LVL47
	.long	0x3d79
	.long	0x3179
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x31
	.long	LVL49
	.long	0x3fe4
	.long	0x3198
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x31
	.long	LVL50
	.long	0x40bd
	.long	0x31ba
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x31
	.long	LVL52
	.long	0x3fbd
	.long	0x31cf
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL53
	.long	0x40e7
	.long	0x31f1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL175
	.long	0x3d79
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	0x27e4
	.long	LBB50
	.long	LBE50
	.byte	0x1
	.word	0x256
	.long	0x3332
	.uleb128 0x3b
	.long	0x281c
	.secrel32	LLST25
	.uleb128 0x3b
	.long	0x280f
	.secrel32	LLST26
	.uleb128 0x43
	.long	LBB51
	.long	LBE51
	.uleb128 0x44
	.long	0x2803
	.uleb128 0x3d
	.long	0x2828
	.secrel32	LLST27
	.uleb128 0x31
	.long	LVL57
	.long	0x4011
	.long	0x326e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x31
	.long	LVL58
	.long	0x3d79
	.long	0x328e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x31
	.long	LVL59
	.long	0x4011
	.long	0x32b0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x31
	.long	LVL60
	.long	0x3d79
	.long	0x32d0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x31
	.long	LVL61
	.long	0x4011
	.long	0x32f2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x31
	.long	LVL62
	.long	0x3d79
	.long	0x3312
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x3f
	.long	LVL63
	.long	0x4011
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	0x2bd5
	.long	LBB53
	.secrel32	Ldebug_ranges0+0x128
	.byte	0x1
	.word	0x24d
	.long	0x351c
	.uleb128 0x3b
	.long	0x2bf6
	.secrel32	LLST28
	.uleb128 0x3b
	.long	0x2bec
	.secrel32	LLST29
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x140
	.uleb128 0x3d
	.long	0x2c01
	.secrel32	LLST30
	.uleb128 0x3d
	.long	0x2c12
	.secrel32	LLST31
	.uleb128 0x3d
	.long	0x2c21
	.secrel32	LLST32
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x158
	.long	0x3441
	.uleb128 0x3d
	.long	0x2c31
	.secrel32	LLST33
	.uleb128 0x3d
	.long	0x2c41
	.secrel32	LLST34
	.uleb128 0x31
	.long	LVL76
	.long	0x3fbd
	.long	0x33a8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL77
	.long	0x4119
	.long	0x33bd
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x31
	.long	LVL79
	.long	0x3fbd
	.long	0x33d2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL80
	.long	0x4147
	.long	0x33f1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL82
	.long	0x40e7
	.long	0x341a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL83
	.long	0x3da6
	.long	0x342f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL84
	.long	0x3da6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LBB57
	.long	LBE57
	.long	0x34be
	.uleb128 0x3d
	.long	0x2c54
	.secrel32	LLST35
	.uleb128 0x2f
	.long	LVL149
	.long	0x3fbd
	.uleb128 0x31
	.long	LVL150
	.long	0x4119
	.long	0x3475
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x31
	.long	LVL152
	.long	0x3fbd
	.long	0x348a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL153
	.long	0x40e7
	.long	0x34ac
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL154
	.long	0x3da6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL68
	.long	0x3d79
	.long	0x34de
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x31
	.long	LVL71
	.long	0x3d79
	.long	0x34fe
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3f
	.long	LVL74
	.long	0x3d79
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	0x2788
	.long	LBB59
	.secrel32	Ldebug_ranges0+0x170
	.byte	0x1
	.word	0x24a
	.long	0x35ed
	.uleb128 0x3b
	.long	0x27b6
	.secrel32	LLST36
	.uleb128 0x3b
	.long	0x27aa
	.secrel32	LLST37
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x188
	.uleb128 0x44
	.long	0x279f
	.uleb128 0x3d
	.long	0x27c1
	.secrel32	LLST38
	.uleb128 0x3d
	.long	0x27cd
	.secrel32	LLST39
	.uleb128 0x31
	.long	LVL87
	.long	0x416c
	.long	0x3579
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL90
	.long	0x3d79
	.long	0x3599
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x31
	.long	LVL93
	.long	0x41b1
	.long	0x35ae
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL185
	.long	0x40bd
	.long	0x35d0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x3f
	.long	LVL186
	.long	0x3ddf
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	0x2d55
	.long	LBB63
	.long	LBE63
	.byte	0x1
	.word	0x259
	.long	0x36b8
	.uleb128 0x3b
	.long	0x2d7e
	.secrel32	LLST40
	.uleb128 0x3b
	.long	0x2d72
	.secrel32	LLST41
	.uleb128 0x43
	.long	LBB64
	.long	LBE64
	.uleb128 0x3d
	.long	0x2d8b
	.secrel32	LLST42
	.uleb128 0x31
	.long	LVL96
	.long	0x4011
	.long	0x364e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL97
	.long	0x4147
	.long	0x3676
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x190
	.byte	0
	.uleb128 0x31
	.long	LVL99
	.long	0x41ec
	.long	0x36a5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL100
	.long	0x3da6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	0x2835
	.long	LBB66
	.long	LBE66
	.byte	0x1
	.word	0x25c
	.long	0x3a0e
	.uleb128 0x3b
	.long	0x286b
	.secrel32	LLST43
	.uleb128 0x3b
	.long	0x285e
	.secrel32	LLST44
	.uleb128 0x43
	.long	LBB67
	.long	LBE67
	.uleb128 0x44
	.long	0x2852
	.uleb128 0x3d
	.long	0x2877
	.secrel32	LLST45
	.uleb128 0x3d
	.long	0x2883
	.secrel32	LLST46
	.uleb128 0x3d
	.long	0x2895
	.secrel32	LLST47
	.uleb128 0x3d
	.long	0x28a1
	.secrel32	LLST48
	.uleb128 0x3d
	.long	0x28af
	.secrel32	LLST49
	.uleb128 0x3d
	.long	0x28be
	.secrel32	LLST50
	.uleb128 0x3e
	.long	LBB68
	.long	LBE68
	.long	0x38c3
	.uleb128 0x3d
	.long	0x28cd
	.secrel32	LLST51
	.uleb128 0x3d
	.long	0x28dc
	.secrel32	LLST52
	.uleb128 0x3d
	.long	0x28e8
	.secrel32	LLST53
	.uleb128 0x3d
	.long	0x28f4
	.secrel32	LLST54
	.uleb128 0x3d
	.long	0x2904
	.secrel32	LLST55
	.uleb128 0x3d
	.long	0x2914
	.secrel32	LLST56
	.uleb128 0x3d
	.long	0x2929
	.secrel32	LLST57
	.uleb128 0x31
	.long	LVL111
	.long	0x408f
	.long	0x3783
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2f
	.long	LVL113
	.long	0x4223
	.uleb128 0x31
	.long	LVL114
	.long	0x423e
	.long	0x37b4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL116
	.long	0x4264
	.long	0x37d1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1c0
	.byte	0
	.uleb128 0x31
	.long	LVL117
	.long	0x428f
	.long	0x37e8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL118
	.long	0x3ee5
	.uleb128 0x31
	.long	LVL121
	.long	0x428f
	.long	0x3807
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL122
	.long	0x3ee5
	.uleb128 0x31
	.long	LVL125
	.long	0x428f
	.long	0x3826
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL126
	.long	0x3ee5
	.uleb128 0x31
	.long	LVL127
	.long	0x4147
	.long	0x385c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL130
	.long	0x42bb
	.long	0x3871
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL131
	.long	0x3da6
	.long	0x3886
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL132
	.long	0x3da6
	.long	0x389b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL133
	.long	0x3da6
	.long	0x38b0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL134
	.long	0x3da6
	.uleb128 0x2f
	.long	LVL135
	.long	0x3da6
	.byte	0
	.uleb128 0x31
	.long	LVL103
	.long	0x4011
	.long	0x38ec
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL104
	.long	0x3d79
	.long	0x390c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x31
	.long	LVL107
	.long	0x3d79
	.long	0x392c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x31
	.long	LVL110
	.long	0x3d79
	.long	0x394c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x31
	.long	LVL136
	.long	0x3d79
	.long	0x396c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x2f
	.long	LVL137
	.long	0x4302
	.uleb128 0x31
	.long	LVL140
	.long	0x3d79
	.long	0x3995
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x2f
	.long	LVL141
	.long	0x4302
	.uleb128 0x31
	.long	LVL144
	.long	0x3d79
	.long	0x39be
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x2f
	.long	LVL145
	.long	0x4302
	.uleb128 0x3f
	.long	LVL147
	.long	0x4011
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	0x2c66
	.long	LBB71
	.long	LBE71
	.byte	0x1
	.word	0x250
	.long	0x3b46
	.uleb128 0x3b
	.long	0x2c90
	.secrel32	LLST58
	.uleb128 0x3b
	.long	0x2c84
	.secrel32	LLST59
	.uleb128 0x43
	.long	LBB72
	.long	LBE72
	.uleb128 0x3d
	.long	0x2c9c
	.secrel32	LLST60
	.uleb128 0x3d
	.long	0x2ca9
	.secrel32	LLST61
	.uleb128 0x3d
	.long	0x2cb8
	.secrel32	LLST62
	.uleb128 0x31
	.long	LVL157
	.long	0x3d79
	.long	0x3a78
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x31
	.long	LVL159
	.long	0x3d79
	.long	0x3a98
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x31
	.long	LVL162
	.long	0x40bd
	.long	0x3aba
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x31
	.long	LVL163
	.long	0x3fbd
	.long	0x3acf
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL164
	.long	0x3fe4
	.long	0x3af5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL165
	.long	0x3da6
	.long	0x3b0a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL167
	.long	0x3fbd
	.uleb128 0x31
	.long	LVL168
	.long	0x4119
	.long	0x3b28
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3f
	.long	LVL171
	.long	0x3d79
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	0x293c
	.long	LBB76
	.long	LBE76
	.byte	0x1
	.word	0x25f
	.long	0x3d00
	.uleb128 0x3b
	.long	0x295f
	.secrel32	LLST63
	.uleb128 0x43
	.long	LBB77
	.long	LBE77
	.uleb128 0x44
	.long	0x2954
	.uleb128 0x3d
	.long	0x296b
	.secrel32	LLST64
	.uleb128 0x3d
	.long	0x2977
	.secrel32	LLST65
	.uleb128 0x3d
	.long	0x2983
	.secrel32	LLST66
	.uleb128 0x3d
	.long	0x2990
	.secrel32	LLST67
	.uleb128 0x3d
	.long	0x29a3
	.secrel32	LLST68
	.uleb128 0x3d
	.long	0x29b3
	.secrel32	LLST69
	.uleb128 0x3d
	.long	0x29c3
	.secrel32	LLST70
	.uleb128 0x3d
	.long	0x29cd
	.secrel32	LLST71
	.uleb128 0x31
	.long	LVL191
	.long	0x3d79
	.long	0x3bd9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x31
	.long	LVL194
	.long	0x3d79
	.long	0x3bf9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x2f
	.long	LVL195
	.long	0x4302
	.uleb128 0x31
	.long	LVL198
	.long	0x3d79
	.long	0x3c22
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x2f
	.long	LVL199
	.long	0x4302
	.uleb128 0x31
	.long	LVL202
	.long	0x3d79
	.long	0x3c4b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x2f
	.long	LVL203
	.long	0x4302
	.uleb128 0x31
	.long	LVL206
	.long	0x3d79
	.long	0x3c74
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x31
	.long	LVL207
	.long	0x3f02
	.long	0x3c92
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL208
	.long	0x4011
	.long	0x3cd2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL212
	.long	0x4011
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL54
	.long	0x431c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL22
	.long	0x4341
	.long	0x3d2f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3a
	.byte	0
	.uleb128 0x2f
	.long	LVL188
	.long	0x3eaf
	.byte	0
	.uleb128 0xf
	.long	0x158
	.long	0x3d44
	.uleb128 0x45
	.byte	0
	.uleb128 0x46
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x3d39
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "__mb_cur_max\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x151
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "_pctype\0"
	.byte	0x1a
	.byte	0x73
	.long	0x52d
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x9
	.byte	0x4f
	.byte	0x1
	.long	0x346
	.byte	0x1
	.long	0x3da6
	.uleb128 0xa
	.long	0x51b
	.uleb128 0xa
	.long	0x356
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1b
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x3dbd
	.uleb128 0xa
	.long	0x346
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "mxit_show_message\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.long	0x3ddf
	.uleb128 0xa
	.long	0x2782
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x1d
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x3e08
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x543
	.uleb128 0x49
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x1e
	.byte	0xdc
	.byte	0x1
	.long	0x346
	.byte	0x1
	.long	0x3e2a
	.uleb128 0xa
	.long	0x356
	.uleb128 0xa
	.long	0x330
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_imgstore_add_with_id\0"
	.byte	0x1f
	.byte	0x70
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x3e64
	.uleb128 0xa
	.long	0x346
	.uleb128 0xa
	.long	0x9c
	.uleb128 0xa
	.long	0x543
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x1b
	.byte	0x33
	.byte	0x1
	.long	0x346
	.byte	0x1
	.long	0x3e81
	.uleb128 0xa
	.long	0x2ea
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x9
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x3eaf
	.uleb128 0xa
	.long	0x51b
	.uleb128 0xa
	.long	0x346
	.uleb128 0xa
	.long	0x346
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x3ee5
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1e
	.byte	0xbd
	.byte	0x1
	.long	0x3f9
	.byte	0x1
	.long	0x3f02
	.uleb128 0xa
	.long	0x3ee
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x1e
	.byte	0xe8
	.byte	0x1
	.long	0x521
	.byte	0x1
	.long	0x3f2b
	.uleb128 0xa
	.long	0x3ee
	.uleb128 0xa
	.long	0x3ee
	.uleb128 0xa
	.long	0x306
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0x9
	.byte	0x3e
	.byte	0x1
	.long	0x51b
	.byte	0x1
	.long	0x3f64
	.uleb128 0xa
	.long	0x3c7
	.uleb128 0xa
	.long	0x372
	.uleb128 0xa
	.long	0x39f
	.uleb128 0xa
	.long	0x39f
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x1e
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x3f7f
	.uleb128 0xa
	.long	0x521
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x20
	.byte	0x2b
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x3f9f
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x543
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1b
	.byte	0x34
	.byte	0x1
	.long	0x346
	.byte	0x1
	.long	0x3fbd
	.uleb128 0xa
	.long	0x2ea
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_url_decode\0"
	.byte	0x14
	.word	0x4cc
	.byte	0x1
	.long	0x543
	.byte	0x1
	.long	0x3fe4
	.uleb128 0xa
	.long	0x543
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xb
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x4011
	.uleb128 0xa
	.long	0x50f
	.uleb128 0xa
	.long	0x3ee
	.uleb128 0x49
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x1d
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x4039
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x543
	.uleb128 0x49
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_util_fetch_url_request\0"
	.byte	0x14
	.word	0x487
	.byte	0x1
	.long	0x1d68
	.byte	0x1
	.long	0x408f
	.uleb128 0xa
	.long	0x3ee
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0x3ee
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0x3ee
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0x1d1f
	.uleb128 0xa
	.long	0x346
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x14
	.byte	0xe5
	.byte	0x1
	.long	0x1cdb
	.byte	0x1
	.long	0x40bd
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x515
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x21
	.byte	0x97
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x40e7
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x543
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "mxit_add_html_link\0"
	.byte	0x1c
	.byte	0x22
	.byte	0x1
	.byte	0x1
	.long	0x4119
	.uleb128 0xa
	.long	0x2782
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0x543
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x22
	.byte	0x84
	.byte	0x1
	.long	0x3f9
	.byte	0x1
	.long	0x4147
	.uleb128 0xa
	.long	0x3ee
	.uleb128 0xa
	.long	0x2dc
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x1e
	.byte	0xbe
	.byte	0x1
	.long	0x3f9
	.byte	0x1
	.long	0x416c
	.uleb128 0xa
	.long	0x3ee
	.uleb128 0x49
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x12
	.word	0x29f
	.byte	0x1
	.long	0x1b52
	.byte	0x1
	.long	0x41b1
	.uleb128 0xa
	.long	0x1509
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x1e91
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conversation_clear_message_history\0"
	.byte	0x12
	.word	0x2f7
	.byte	0x1
	.byte	0x1
	.long	0x41ec
	.uleb128 0xa
	.long	0x1b52
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "mxit_send_message\0"
	.byte	0x17
	.word	0x13f
	.byte	0x1
	.byte	0x1
	.long	0x4223
	.uleb128 0xa
	.long	0x23c8
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_user_dir\0"
	.byte	0x14
	.word	0x291
	.byte	0x1
	.long	0x543
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x23
	.byte	0x74
	.byte	0x1
	.long	0x3f9
	.byte	0x1
	.long	0x4264
	.uleb128 0xa
	.long	0x3ee
	.uleb128 0x49
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_build_dir\0"
	.byte	0x14
	.word	0x2a3
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x428f
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x151
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_escape_filename\0"
	.byte	0x14
	.word	0x5ab
	.byte	0x1
	.long	0x543
	.byte	0x1
	.long	0x42bb
	.uleb128 0xa
	.long	0x543
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_util_write_data_to_file_absolute\0"
	.byte	0x14
	.word	0x2c9
	.byte	0x1
	.long	0x312
	.byte	0x1
	.long	0x4302
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x2dc
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x24
	.word	0x130
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x431c
	.uleb128 0xa
	.long	0x543
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x9
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x4341
	.uleb128 0xa
	.long	0x51b
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "__builtin_strchr\0"
	.byte	0x25
	.byte	0
	.ascii "strchr\0"
	.byte	0x1
	.long	0x78
	.byte	0x1
	.uleb128 0xa
	.long	0x543
	.uleb128 0xa
	.long	0x151
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x6
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x2007
	.uleb128 0x8
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
	.long	LFB93-Ltext0
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
	.sleb128 48
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL5-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST3:
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-1-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LFB104-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST5:
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL21-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL30-Ltext0
	.long	LVL187-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x2
	.byte	0x9f
	.long	LVL188-Ltext0
	.long	LFE104-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x2
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL23-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-1-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL188-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST8:
	.long	LVL24-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL30-Ltext0
	.long	LVL187-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x2
	.byte	0x9f
	.long	LVL188-Ltext0
	.long	LFE104-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x2
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL24-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL188-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST10:
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-1-Ltext0
	.long	LVL187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL188-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST11:
	.long	LVL24-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL32-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL39-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL55-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL188-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST14:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST16:
	.long	LVL41-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL173-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL216-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL41-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL173-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL216-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST18:
	.long	LVL41-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL173-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL216-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST19:
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-1-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL216-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST20:
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-1-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LVL43-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL44-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST23:
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LVL178-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-1-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL216-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST25:
	.long	LVL56-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST26:
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 4
	.long	0
	.long	0
LLST27:
	.long	LVL58-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL67-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL148-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST29:
	.long	LVL67-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL148-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL148-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL148-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST32:
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL148-Ltext0
	.long	LVL149-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL149-1-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST33:
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL151-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-1-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LVL86-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL184-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST37:
	.long	LVL86-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL184-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL184-Ltext0
	.long	LVL185-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-1-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL90-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL95-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LVL95-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-1-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST43:
	.long	LVL102-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST44:
	.long	LVL102-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL112-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST45:
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST46:
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST47:
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-Ltext0
	.long	LVL147-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST51:
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST52:
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL53-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL128-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST53:
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST55:
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST58:
	.long	LVL156-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL156-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST60:
	.long	LVL156-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST61:
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL160-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-1-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL190-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST64:
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
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST67:
	.long	LVL190-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LVL190-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-Ltext0
	.long	LVL216-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST69:
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST71:
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x55
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
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	0
	.long	0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	0
	.long	0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	0
	.long	0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF3:
	.ascii "account\0"
LASF12:
	.ascii "rawimglen\0"
LASF10:
	.ascii "session\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF2:
	.ascii "flags\0"
LASF0:
	.ascii "username\0"
LASF11:
	.ascii "hash\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF9:
	.ascii "name\0"
LASF8:
	.ascii "type\0"
LASF1:
	.ascii "password\0"
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_mxit_show_message;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_add_with_id;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_url_decode;	.scl	2;	.type	32;	.endef
	.def	_mxit_add_html_link;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_clear_message_history;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_message;	.scl	2;	.type	32;	.endef
	.def	_purple_user_dir;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_build_dir;	.scl	2;	.type	32;	.endef
	.def	_purple_escape_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_util_write_data_to_file_absolute;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_util_fetch_url_request;	.scl	2;	.type	32;	.endef
