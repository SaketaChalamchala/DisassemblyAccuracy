	.file	"presence.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_parse_caps;	.scl	3;	.type	32;	.endef
_parse_caps:
LFB114:
	.file 1 "presence.c"
	.loc 1 1194 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 1194 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1199 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [eax+36], edx
	.loc 1 1200 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
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
LFE114:
	.p2align 2,,3
	.def	_parse_nickname;	.scl	3;	.type	32;	.endef
_parse_nickname:
LFB115:
	.loc 1 1204 0
	.cfi_startproc
LVL2:
	push	esi
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI5:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 1204 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1205 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
	.loc 1 1206 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_data
LVL4:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 1207 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 36
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI7:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI8:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_parse_status;	.scl	3;	.type	32;	.endef
_parse_status:
LFB111:
	.loc 1 1164 0
	.cfi_startproc
LVL6:
	push	esi
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 1164 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1167 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL7:
	.loc 1 1168 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_data
LVL8:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 1169 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 36
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L13:
LCFI16:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC0:
	.ascii "photo\0"
LC1:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_parse_vcard_avatar;	.scl	3;	.type	32;	.endef
_parse_vcard_avatar:
LFB116:
	.loc 1 1211 0
	.cfi_startproc
LVL10:
	push	esi
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI19:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1211 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1212 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL11:
	.loc 1 1214 0
	test	eax, eax
	je	L14
LBB2:
	.loc 1 1215 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL12:
	mov	esi, eax
LVL13:
	.loc 1 1216 0
	mov	eax, DWORD PTR [ebx+52]
LVL14:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL15:
	.loc 1 1218 0
	test	esi, esi
	je	L22
LVL16:
L16:
	.loc 1 1217 0
	mov	DWORD PTR [ebx+52], esi
L14:
LBE2:
	.loc 1 1220 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L23
	add	esp, 36
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL17:
	.p2align 2,,3
L22:
LCFI23:
	.cfi_restore_state
LBB3:
	.loc 1 1218 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_g_strdup
LVL18:
	mov	esi, eax
LVL19:
	jmp	L16
L23:
LBE3:
	.loc 1 1220 0
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC2:
	.ascii "seconds\0"
LC3:
	.ascii "Received bogus idle time %s\12\0"
LC4:
	.ascii "jabber\0"
	.text
	.p2align 2,,3
	.def	_parse_idle;	.scl	3;	.type	32;	.endef
_parse_idle:
LFB113:
	.loc 1 1181 0
	.cfi_startproc
LVL21:
	push	esi
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI26:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1181 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1182 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL22:
	mov	ebx, eax
LVL23:
	.loc 1 1183 0
	test	eax, eax
	je	L24
	.loc 1 1184 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL24:
	mov	DWORD PTR [esi+68], eax
	.loc 1 1185 0
	test	eax, eax
	js	L30
L24:
	.loc 1 1190 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 36
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL25:
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL26:
	.p2align 2,,3
L30:
LCFI30:
	.cfi_restore_state
	.loc 1 1186 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_warning
LVL27:
	.loc 1 1187 0
	mov	DWORD PTR [esi+68], 0
	jmp	L24
L31:
	.loc 1 1190 0
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "Ignoring MUC gloop on non-MUC presence\12\0"
LC6:
	.ascii "status\0"
LC7:
	.ascii "item\0"
LC8:
	.ascii "code\0"
	.align 4
LC9:
	.ascii "Ignoring bogus status code '%s'\12\0"
	.text
	.p2align 2,,3
	.def	_parse_muc_user;	.scl	3;	.type	32;	.endef
_parse_muc_user:
LFB117:
	.loc 1 1224 0
	.cfi_startproc
LVL29:
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
	sub	esp, 44
LCFI35:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 1224 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1227 0
	mov	eax, DWORD PTR [edi+24]
	test	eax, eax
	je	L50
	.loc 1 1232 0
	mov	edx, DWORD PTR [eax+24]
	test	edx, edx
	je	L51
L35:
	.loc 1 1235 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL30:
	mov	ebx, eax
LVL31:
	test	eax, eax
	jne	L45
	jmp	L41
LVL32:
	.p2align 2,,3
L39:
LBB4:
	.loc 1 1249 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+28]
LVL33:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL34:
	mov	DWORD PTR [edi+28], eax
L38:
LBE4:
	.loc 1 1236 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL35:
	mov	ebx, eax
LVL36:
	.loc 1 1235 0
	test	eax, eax
	je	L41
LVL37:
L45:
LBB5:
	.loc 1 1237 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL38:
	mov	esi, eax
LVL39:
	.loc 1 1239 0
	test	eax, eax
	je	L38
	.loc 1 1242 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL40:
	.loc 1 1243 0
	test	eax, eax
	jg	L39
	.loc 1 1244 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_warning
LVL41:
LBE5:
	.loc 1 1236 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL42:
	mov	ebx, eax
LVL43:
	.loc 1 1235 0
	test	eax, eax
	jne	L45
LVL44:
	.p2align 2,,3
L41:
	.loc 1 1252 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL45:
	mov	DWORD PTR [edi+32], eax
	.loc 1 1253 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L48
	add	esp, 44
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL46:
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
	ret
	.p2align 2,,3
L51:
LCFI41:
	.cfi_restore_state
	.loc 1 1233 0
	mov	DWORD PTR [eax+28], 1
	jmp	L35
L50:
	.loc 1 1228 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L48
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+64], OFFSET FLAT:LC4
	.loc 1 1253 0
	add	esp, 44
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
	.loc 1 1228 0
	jmp	_purple_debug_warning
LVL47:
L48:
LCFI47:
	.cfi_restore_state
	.loc 1 1253 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC10:
	.ascii "stamp\0"
	.text
	.p2align 2,,3
	.def	_parse_delay;	.scl	3;	.type	32;	.endef
_parse_delay:
LFB112:
	.loc 1 1173 0
	.cfi_startproc
LVL49:
	push	ebx
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI49:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 1173 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1174 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL50:
	.loc 1 1175 0
	mov	DWORD PTR [ebx+60], 1
	.loc 1 1176 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_str_to_time
LVL51:
	mov	DWORD PTR [ebx+64], eax
	.loc 1 1177 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L55
	add	esp, 56
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI51:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L55:
LCFI52:
	.cfi_restore_state
	call	___stack_chk_fail
LVL52:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC11:
	.ascii "vCard\0"
LC12:
	.ascii "vcard-temp\0"
LC13:
	.ascii "query\0"
LC14:
	.ascii "FN\0"
LC15:
	.ascii "NICKNAME\0"
LC16:
	.ascii "PHOTO\0"
LC17:
	.ascii "BINVAL\0"
LC18:
	.ascii "sha1\0"
	.text
	.p2align 2,,3
	.def	_jabber_vcard_parse_avatar;	.scl	3;	.type	32;	.endef
_jabber_vcard_parse_avatar:
LFB102:
	.loc 1 416 0
	.cfi_startproc
LVL53:
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
	sub	esp, 76
LCFI57:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+112]
	.loc 1 416 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL54:
	.loc 1 421 0
	test	esi, esi
	je	L56
	.loc 1 424 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_buddy_find
LVL55:
	.loc 1 426 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+120]
LVL56:
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL57:
	mov	DWORD PTR [ebx+120], eax
	.loc 1 428 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL58:
	mov	edi, eax
LVL59:
	test	eax, eax
	je	L93
L59:
LVL60:
LBB6:
	.loc 1 433 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL61:
	test	eax, eax
	je	L70
	.loc 1 434 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL62:
	mov	ebp, eax
LVL63:
L61:
	.loc 1 436 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL64:
	test	eax, eax
	je	L62
LBB7:
	.loc 1 437 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL65:
	mov	DWORD PTR [esp+40], eax
LVL66:
	.loc 1 438 0
	mov	DWORD PTR [esp], esi
	call	_jabber_get_bare_jid
LVL67:
	mov	DWORD PTR [esp+44], eax
LVL68:
	.loc 1 439 0
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	je	L63
	.loc 1 439 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+40]
LVL69:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL70:
	test	eax, eax
	je	L94
	.loc 1 443 0 is_stmt 1
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL71:
L63:
	.loc 1 445 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL72:
L62:
LBE7:
	.loc 1 448 0
	test	ebp, ebp
	je	L65
	.loc 1 449 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_serv_got_alias
LVL73:
	.loc 1 450 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL74:
L65:
	.loc 1 453 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL75:
	test	eax, eax
	je	L56
LVL76:
LBB8:
	.loc 1 456 0
	mov	DWORD PTR [esp+56], 0
LVL77:
	.loc 1 458 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL78:
	test	eax, eax
	je	L68
	.loc 1 458 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL79:
	mov	edi, eax
LVL80:
	test	eax, eax
	je	L68
	.loc 1 460 0 is_stmt 1
	lea	eax, [esp+56]
LVL81:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_base64_decode
LVL82:
	mov	ebp, eax
LVL83:
	.loc 1 461 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL84:
	.loc 1 463 0
	test	ebp, ebp
	je	L68
	.loc 1 464 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_calculate_data_hash
LVL85:
	mov	edi, eax
LVL86:
L67:
	.loc 1 467 0
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_set_for_user
LVL87:
	.loc 1 469 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL88:
L56:
LBE8:
LBE6:
	.loc 1 472 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
	add	esp, 76
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
LVL89:
	.p2align 2,,3
L68:
LCFI63:
	.cfi_restore_state
LBB11:
LBB9:
	.loc 1 455 0
	xor	edi, edi
	.loc 1 454 0
	xor	ebp, ebp
	jmp	L67
LVL90:
	.p2align 2,,3
L70:
LBE9:
	.loc 1 432 0
	xor	ebp, ebp
	jmp	L61
LVL91:
	.p2align 2,,3
L93:
LBE11:
	.loc 1 428 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child_with_namespace
LVL92:
	mov	edi, eax
LVL93:
	test	eax, eax
	jne	L59
	jmp	L56
LVL94:
	.p2align 2,,3
L94:
LBB12:
LBB10:
	.loc 1 440 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL95:
	.loc 1 441 0
	mov	ebp, DWORD PTR [esp+40]
	jmp	L63
LVL96:
L95:
LBE10:
LBE12:
	.loc 1 472 0
	call	___stack_chk_fail
LVL97:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "http://jabber.org/protocol/commands\0"
	.align 4
LC20:
	.ascii "http://jabber.org/protocol/disco#items\0"
LC21:
	.ascii "to\0"
LC22:
	.ascii "node\0"
	.text
	.p2align 2,,3
	.def	_jabber_presence_set_capabilities;	.scl	3;	.type	32;	.endef
_jabber_presence_set_capabilities:
LFB103:
	.loc 1 483 0
	.cfi_startproc
LVL98:
	push	ebp
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI66:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI68:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 483 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 485 0
	mov	DWORD PTR [esp+4], 47
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL99:
	.loc 1 488 0
	cmp	eax, 1
	sbb	eax, -1
LVL100:
	.loc 1 490 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
LVL101:
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL102:
	mov	esi, eax
LVL103:
	.loc 1 491 0
	test	eax, eax
	je	L118
	.loc 1 502 0
	mov	eax, DWORD PTR [eax+56]
LVL104:
	test	eax, eax
	je	L101
	.loc 1 503 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL105:
	.loc 1 504 0
	mov	eax, DWORD PTR [esi+56]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL106:
L101:
	.loc 1 507 0
	mov	DWORD PTR [esi+52], edi
	.loc 1 508 0
	mov	DWORD PTR [esi+56], ebp
	.loc 1 512 0
	mov	ebp, DWORD PTR [ebx+8]
	.loc 1 511 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 510 0
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL107:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_media_caps
LVL108:
	.loc 1 513 0
	test	edi, edi
	je	L103
	.loc 1 516 0
	mov	edi, DWORD PTR [esi+64]
	test	edi, edi
	je	L119
L103:
	.loc 1 540 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL109:
	.loc 1 541 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	mov	DWORD PTR [esp+64], ebx
	.loc 1 542 0
	add	esp, 44
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL110:
	pop	edi
LCFI72:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI73:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 541 0
	jmp	_g_free
LVL111:
	.p2align 2,,3
L119:
LCFI74:
	.cfi_restore_state
	.loc 1 516 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], esi
	call	_jabber_resource_has_capability
LVL112:
	test	eax, eax
	je	L103
LBB13:
	.loc 1 517 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL113:
	mov	edi, eax
LVL114:
	.loc 1 518 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	eax, DWORD PTR [eax+8]
LVL115:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL116:
	mov	ebp, eax
LVL117:
	.loc 1 519 0
	mov	eax, DWORD PTR [ebx+8]
LVL118:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL119:
	.loc 1 520 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_attrib
LVL120:
	.loc 1 521 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_adhoc_disco_result_cb
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_set_callback
LVL121:
	.loc 1 522 0
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_send
LVL122:
	.loc 1 524 0
	mov	DWORD PTR [esi+64], 1
	jmp	L103
LVL123:
	.p2align 2,,3
L118:
LBE13:
	.loc 1 492 0
	mov	eax, DWORD PTR [ebx+8]
LVL124:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL125:
	.loc 1 493 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL126:
	.loc 1 494 0
	test	ebp, ebp
	je	L96
	.loc 1 495 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp], ebp
	call	_g_list_foreach
LVL127:
	.loc 1 496 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	mov	DWORD PTR [esp+64], ebp
	.loc 1 542 0
	add	esp, 44
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL128:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 496 0
	jmp	_g_list_free
LVL129:
	.p2align 2,,3
L96:
LCFI80:
	.cfi_restore_state
	.loc 1 542 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 44
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI83:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL130:
	pop	edi
LCFI84:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI85:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL131:
L117:
LCFI86:
	.cfi_restore_state
	call	___stack_chk_fail
LVL132:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC23:
	.ascii "presence stanza received with multiple priority children!?\12\0"
	.align 4
LC24:
	.ascii "Empty <priority/> in presence!\12\0"
	.text
	.p2align 2,,3
	.def	_parse_priority;	.scl	3;	.type	32;	.endef
_parse_priority:
LFB109:
	.loc 1 1128 0
	.cfi_startproc
LVL133:
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
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1128 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1129 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL134:
	mov	ebx, eax
LVL135:
	.loc 1 1131 0
	mov	eax, DWORD PTR [esi+48]
LVL136:
	test	eax, eax
	jne	L128
	.loc 1 1135 0
	test	ebx, ebx
	je	L122
L129:
	.loc 1 1136 0
	mov	DWORD PTR [esp], ebx
	call	_atoi
LVL137:
	mov	DWORD PTR [esi+48], eax
	.loc 1 1137 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L127
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1140 0
	add	esp, 36
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI91:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL138:
	pop	esi
LCFI92:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1137 0
	jmp	_g_free
LVL139:
	.p2align 2,,3
L128:
LCFI93:
	.cfi_restore_state
	.loc 1 1132 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_warning
LVL140:
	.loc 1 1135 0
	test	ebx, ebx
	jne	L129
L122:
LBB16:
LBB17:
	.loc 1 1139 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L127
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC4
LBE17:
LBE16:
	.loc 1 1140 0
	add	esp, 36
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL141:
	pop	esi
LCFI96:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB19:
LBB18:
	.loc 1 1139 0
	jmp	_purple_debug_warning
LVL142:
L127:
LCFI97:
	.cfi_restore_state
	call	___stack_chk_fail
LVL143:
LBE18:
LBE19:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
	.align 4
LC25:
	.ascii "<show/> present on presence, but type is not default ('available')\12\0"
	.align 4
LC26:
	.ascii "<show/> present on presence, but no contents!\12\0"
	.text
	.p2align 2,,3
	.def	_parse_show;	.scl	3;	.type	32;	.endef
_parse_show:
LFB110:
	.loc 1 1144 0
	.cfi_startproc
LVL144:
	push	esi
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI99:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI100:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [esp+56]
	.loc 1 1144 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 1147 0
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	jne	L140
	.loc 1 1153 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL145:
	mov	esi, eax
LVL146:
	.loc 1 1154 0
	test	eax, eax
	je	L133
	.loc 1 1155 0
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_show_get_state
LVL147:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 1156 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L139
	mov	DWORD PTR [esp+48], esi
	.loc 1 1160 0
	add	esp, 36
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI103:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL148:
	.loc 1 1156 0
	jmp	_g_free
LVL149:
	.p2align 2,,3
L140:
LCFI104:
	.cfi_restore_state
	.loc 1 1148 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L139
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC25
L138:
LBB22:
LBB23:
	.loc 1 1158 0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC4
LBE23:
LBE22:
	.loc 1 1160 0
	add	esp, 36
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI107:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB25:
LBB24:
	.loc 1 1158 0
	jmp	_purple_debug_warning
LVL150:
	.p2align 2,,3
L133:
LCFI108:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL151:
	jne	L139
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC26
	jmp	L138
LVL152:
L139:
	call	___stack_chk_fail
LVL153:
LBE24:
LBE25:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC27:
	.ascii "%s@%s/%s\0"
	.text
	.p2align 2,,3
	.def	_chats_send_presence_foreach;	.scl	3;	.type	32;	.endef
_chats_send_presence_foreach:
LFB94:
	.loc 1 81 0
	.cfi_startproc
LVL154:
	push	edi
LCFI109:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI110:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI111:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI112:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 81 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL155:
	.loc 1 86 0
	mov	edi, DWORD PTR [ebx+24]
	test	edi, edi
	je	L141
	.loc 1 86 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+48]
	test	ecx, ecx
	je	L147
L141:
	.loc 1 95 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L146
	add	esp, 32
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI114:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL156:
	pop	esi
LCFI115:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL157:
	pop	edi
LCFI116:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL158:
	.p2align 2,,3
L147:
LCFI117:
	.cfi_restore_state
LBB28:
LBB29:
	.loc 1 89 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_g_strdup_printf
LVL159:
	mov	edi, eax
LVL160:
	.loc 1 92 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL161:
	.loc 1 93 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_send
LVL162:
	.loc 1 94 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L146
	mov	DWORD PTR [esp+48], edi
LBE29:
LBE28:
	.loc 1 95 0
	add	esp, 32
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL163:
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL164:
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL165:
LBB31:
LBB30:
	.loc 1 94 0
	jmp	_g_free
LVL166:
L146:
LCFI122:
	.cfi_restore_state
LBE30:
LBE31:
	.loc 1 95 0
	call	___stack_chk_fail
LVL167:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC28:
	.ascii "presence\0"
LC29:
	.ascii "unavailable\0"
LC30:
	.ascii "type\0"
LC31:
	.ascii "show\0"
LC32:
	.ascii "%d\0"
LC33:
	.ascii "priority\0"
LC34:
	.ascii "jabber:iq:last\0"
LC35:
	.ascii "c\0"
	.align 4
LC36:
	.ascii "http://jabber.org/protocol/caps\0"
LC37:
	.ascii "http://pidgin.im/\0"
LC38:
	.ascii "sha-1\0"
LC39:
	.ascii "hash\0"
LC40:
	.ascii "ver\0"
	.text
	.p2align 2,,3
	.globl	_jabber_presence_create_js
	.def	_jabber_presence_create_js;	.scl	2;	.type	32;	.endef
_jabber_presence_create_js:
LFB99:
	.loc 1 308 0
	.cfi_startproc
LVL168:
	push	ebp
LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI124:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI125:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI126:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI127:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], edx
	.loc 1 308 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL169:
	.loc 1 315 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_xmlnode_new
LVL170:
	mov	ebx, eax
LVL171:
	.loc 1 317 0
	test	esi, esi
	je	L178
	.loc 1 319 0
	cmp	esi, 1
	je	L151
	.loc 1 319 0 is_stmt 0 discriminator 1
	cmp	esi, -2
	je	L151
	.loc 1 320 0 is_stmt 1
	cmp	esi, -1
	je	L151
	.loc 1 322 0
	mov	DWORD PTR [esp], esi
	call	_jabber_buddy_state_get_show
LVL172:
	mov	DWORD PTR [esp+28], eax
LVL173:
	.loc 1 324 0
	test	eax, eax
	je	L151
	.loc 1 325 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL174:
	.loc 1 326 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL175:
L151:
	.loc 1 329 0
	test	ebp, ebp
	je	L152
	.loc 1 330 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL176:
	.loc 1 331 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL177:
L152:
	.loc 1 334 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	jne	L179
L153:
	.loc 1 342 0
	mov	ebp, DWORD PTR [edi+80]
	test	ebp, ebp
	je	L154
	.loc 1 342 0 is_stmt 0 discriminator 1
	test	esi, esi
	jne	L180
L154:
	.loc 1 353 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_jabber_caps_calculate_own_hash
LVL178:
	.loc 1 355 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL179:
	mov	esi, eax
LVL180:
	.loc 1 356 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL181:
	.loc 1 357 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL182:
	.loc 1 358 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL183:
	.loc 1 359 0
	mov	DWORD PTR [esp], edi
	call	_jabber_caps_get_own_hash
LVL184:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL185:
	.loc 1 384 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L181
LVL186:
	add	esp, 60
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI129:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI130:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL187:
	pop	edi
LCFI131:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI132:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL188:
	.p2align 2,,3
L180:
LCFI133:
	.cfi_restore_state
LBB32:
	.loc 1 343 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL189:
	mov	esi, eax
LVL190:
	.loc 1 345 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL191:
	sub	eax, DWORD PTR [edi+80]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], 10
	lea	ebp, [esp+34]
	mov	DWORD PTR [esp], ebp
	call	_g_snprintf
LVL192:
	.loc 1 347 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_namespace
LVL193:
	.loc 1 348 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL194:
	jmp	L154
LVL195:
	.p2align 2,,3
L179:
LBE32:
LBB33:
	.loc 1 335 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_g_strdup_printf
LVL196:
	mov	ebp, eax
LVL197:
	.loc 1 336 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL198:
	.loc 1 337 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL199:
	.loc 1 338 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL200:
	jmp	L153
LVL201:
	.p2align 2,,3
L178:
LBE33:
	.loc 1 318 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL202:
	jmp	L151
LVL203:
L181:
	.loc 1 384 0
	call	___stack_chk_fail
LVL204:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_jabber_presence_create
	.def	_jabber_presence_create;	.scl	2;	.type	32;	.endef
_jabber_presence_create:
LFB98:
	.loc 1 303 0
	.cfi_startproc
LVL205:
	sub	esp, 44
LCFI134:
	.cfi_def_cfa_offset 48
	.loc 1 303 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 304 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_jabber_presence_create_js
LVL206:
	.loc 1 305 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L185
	add	esp, 44
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L185:
LCFI136:
	.cfi_restore_state
	call	___stack_chk_fail
LVL207:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC41:
	.ascii "message\0"
LC42:
	.ascii "from\0"
LC43:
	.ascii "Unknown presence type '%s'\12\0"
	.align 4
LC44:
	.ascii "Ignoring presence with malformed 'from' JID: %s\12\0"
LC45:
	.ascii "jabber-receiving-presence\0"
LC46:
	.ascii "Unknown Error in presence\0"
LC47:
	.ascii "pidgin\0"
	.align 4
LC48:
	.ascii "http://jabber.org/protocol/nick\0"
LC49:
	.ascii "nick\0"
LC50:
	.ascii "Ignoring presence probe\12\0"
	.align 4
LC51:
	.ascii "Ignoring presence with invalid type '%s'\12\0"
LC52:
	.ascii "%s %s\0"
LC53:
	.ascii "Error joining chat %s\0"
LC54:
	.ascii "Error in chat %s\0"
LC55:
	.ascii "jid\0"
LC56:
	.ascii "affiliation\0"
LC57:
	.ascii "role\0"
LC58:
	.ascii "_Accept Defaults\0"
LC59:
	.ascii "_Configure Room\0"
	.align 4
LC60:
	.ascii "You are creating a new room.  Would you like to configure it, or accept the default settings?\0"
LC61:
	.ascii "Create New Room\0"
LC62:
	.ascii "owner\0"
LC63:
	.ascii "moderator\0"
LC64:
	.ascii "participant\0"
LC65:
	.ascii "%s@%s\0"
	.align 4
LC66:
	.ascii "Chat presence indicating a nick change, but no new nickname!\12\0"
LC67:
	.ascii "actor\0"
LC68:
	.ascii "reason\0"
LC69:
	.ascii "No reason\0"
	.align 4
LC70:
	.ascii "You have been kicked by %s: (%s)\0"
LC71:
	.ascii "You have been kicked: (%s)\0"
LC72:
	.ascii "Kicked by %s (%s)\0"
LC73:
	.ascii "Kicked (%s)\0"
	.align 4
LC74:
	.ascii "Changed conversation binding from %s to %s\12\0"
	.align 4
LC75:
	.ascii "Got presence for unknown buddy %s on account %s (%p)\12\0"
LC76:
	.ascii "ext\0"
LC77:
	.ascii " \0"
LC78:
	.ascii "presence.jb != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_presence_parse
	.def	_jabber_presence_parse;	.scl	2;	.type	32;	.endef
_jabber_presence_parse:
LFB106:
	.loc 1 908 0
	.cfi_startproc
LVL208:
	push	ebp
LCFI137:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI138:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI139:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI140:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 188
LCFI141:
	.cfi_def_cfa_offset 208
	mov	esi, DWORD PTR [esp+208]
	mov	ebx, DWORD PTR [esp+212]
	.loc 1 908 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+172], eax
	xor	eax, eax
LVL209:
	.loc 1 915 0
	lea	edx, [esp+100]
	mov	DWORD PTR [esp+72], edx
	mov	ecx, 72
	mov	edi, edx
	rep stosb
	.loc 1 917 0
	mov	DWORD PTR [esp+140], -2
	.loc 1 918 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL210:
	mov	DWORD PTR [esp+164], eax
	.loc 1 920 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL211:
	mov	DWORD PTR [esp+108], eax
	.loc 1 921 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL212:
	mov	DWORD PTR [esp+112], eax
	.loc 1 922 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL213:
	mov	edi, eax
LVL214:
LBB56:
LBB57:
	.loc 1 68 0
	test	eax, eax
	je	L295
	xor	ebp, ebp
LVL215:
	.p2align 2,,3
L189:
	.loc 1 72 0
	mov	eax, DWORD PTR _jabber_presence_types[0+ebp*8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_str_equal
LVL216:
	test	eax, eax
	jne	L430
	.loc 1 71 0
	inc	ebp
LVL217:
	cmp	ebp, 7
	jne	L189
	.loc 1 75 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_warning
LVL218:
	.loc 1 76 0
	xor	eax, eax
LVL219:
L187:
LBE57:
LBE56:
	.loc 1 923 0
	mov	DWORD PTR [esp+100], eax
	.loc 1 925 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_buddy_find
LVL220:
	mov	DWORD PTR [esp+120], eax
LBB60:
	.loc 1 926 0
	test	eax, eax
	je	L431
LVL221:
LBE60:
	.loc 1 928 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL222:
	mov	DWORD PTR [esp+104], eax
	.loc 1 929 0
	test	eax, eax
	je	L432
	.loc 1 935 0
	mov	edx, DWORD PTR [esp+108]
	mov	ebp, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+64], edx
	call	_purple_connection_get_prpl
LVL223:
	mov	DWORD PTR [esp+20], ebx
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit_return_1
LVL224:
	.loc 1 937 0
	test	eax, eax
	je	L433
LVL225:
L194:
	.loc 1 1073 0 discriminator 1
	mov	eax, DWORD PTR [esp+128]
	test	eax, eax
	je	L286
	.p2align 2,,3
L382:
	.loc 1 1075 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL226:
	.loc 1 1074 0
	mov	DWORD PTR [esp+128], eax
	.loc 1 1073 0
	test	eax, eax
	jne	L382
L286:
	.loc 1 1078 0
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL227:
	.loc 1 1079 0
	mov	eax, DWORD PTR [esp+152]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL228:
	.loc 1 1080 0
	mov	eax, DWORD PTR [esp+156]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL229:
	.loc 1 1081 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_free
LVL230:
L186:
	.loc 1 1082 0
	mov	edx, DWORD PTR [esp+172]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L434
	add	esp, 188
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI143:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI144:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI145:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI146:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL231:
	.p2align 2,,3
L430:
LCFI147:
	.cfi_restore_state
LBB61:
LBB58:
	.loc 1 73 0
	mov	eax, DWORD PTR _jabber_presence_types[4+ebp*8]
	jmp	L187
LVL232:
	.p2align 2,,3
L432:
LBE58:
LBE61:
	.loc 1 930 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_error
LVL233:
	jmp	L186
LVL234:
	.p2align 2,,3
L431:
	.loc 1 926 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49683
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL235:
	jmp	L186
LVL236:
	.p2align 2,,3
L433:
	.loc 1 941 0
	mov	edx, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [edx]
LVL237:
	test	eax, eax
	je	L195
	.loc 1 942 0
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_chat_find
LVL238:
	mov	DWORD PTR [esp+124], eax
L195:
	.loc 1 944 0
	mov	eax, DWORD PTR [esp+120]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L196
	.loc 1 945 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL239:
	.loc 1 946 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [eax+4], 0
L196:
	.loc 1 949 0
	mov	eax, DWORD PTR [esp+100]
	test	eax, eax
	jne	L197
	.loc 1 950 0
	mov	DWORD PTR [esp+140], 1
LVL240:
L198:
	.loc 1 1010 0
	mov	edi, DWORD PTR [ebx+24]
LVL241:
	test	edi, edi
	jne	L383
	jmp	L216
	.p2align 2,,3
L212:
	mov	edi, DWORD PTR [edi+32]
LVL242:
	test	edi, edi
	je	L216
L383:
LBB62:
	.loc 1 1014 0
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	jne	L212
	.loc 1 1017 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_namespace
LVL243:
	.loc 1 1018 0
	test	eax, eax
	je	L435
LVL244:
L213:
	.loc 1 1018 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC52
	call	_g_strdup_printf
LVL245:
	mov	ebp, eax
LVL246:
	.loc 1 1019 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _presence_handlers
LVL247:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL248:
	.loc 1 1020 0 discriminator 3
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+68], eax
	call	_g_free
LVL249:
	.loc 1 1021 0 discriminator 3
	mov	eax, DWORD PTR [esp+68]
	test	eax, eax
	je	L212
	.loc 1 1022 0
	mov	DWORD PTR [esp+8], edi
	lea	ecx, [esp+100]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	eax
LVL250:
	jmp	L212
LVL251:
	.p2align 2,,3
L295:
LBE62:
LBB63:
LBB59:
	.loc 1 69 0
	xor	eax, eax
LVL252:
	jmp	L187
LVL253:
L216:
LBE59:
LBE63:
	.loc 1 1025 0
	mov	eax, DWORD PTR [esp+160]
	test	eax, eax
	jne	L209
LVL254:
L210:
	.loc 1 1032 0
	mov	ebp, DWORD PTR [esp+124]
	test	ebp, ebp
	je	L217
LVL255:
LBB64:
LBB65:
	.loc 1 551 0
	cmp	DWORD PTR [esp+140], -1
	je	L436
	.loc 1 572 0
	mov	eax, DWORD PTR [esp+100]
	test	eax, eax
	jne	L223
LVL256:
LBB66:
	.loc 1 584 0
	mov	eax, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [eax+8]
LVL257:
	test	ebx, ebx
	je	L194
	.loc 1 587 0
	mov	eax, DWORD PTR [esp+132]
	test	eax, eax
	je	L297
	.loc 1 588 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL258:
	mov	DWORD PTR [esp+72], eax
LVL259:
	.loc 1 589 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	eax, DWORD PTR [esp+132]
LVL260:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL261:
	mov	DWORD PTR [esp+76], eax
LVL262:
	.loc 1 590 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	eax, DWORD PTR [esp+132]
LVL263:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL264:
	mov	edi, eax
LVL265:
L225:
	.loc 1 593 0
	mov	DWORD PTR [esp+4], 110
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL266:
	test	eax, eax
	je	L226
L228:
	.loc 1 596 0
	mov	DWORD PTR [esp+80], 1
L227:
LVL267:
	.loc 1 598 0
	mov	DWORD PTR [esp+4], 201
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL268:
	test	eax, eax
	je	L229
	.loc 1 599 0
	mov	DWORD PTR [ebp+36], 2
	.loc 1 611 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_libintl_dgettext
LVL269:
	.loc 1 610 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+64], eax
	call	_libintl_dgettext
LVL270:
	mov	ebx, eax
	.loc 1 601 0
	mov	ecx, DWORD PTR [ebp+24]
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+68], ecx
	call	_purple_connection_get_account
LVL271:
	mov	DWORD PTR [esp+84], eax
	.loc 1 604 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_libintl_dgettext
LVL272:
	mov	DWORD PTR [esp+88], eax
	.loc 1 603 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_libintl_dgettext
LVL273:
	mov	DWORD PTR [esp+92], eax
	.loc 1 602 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_libintl_dgettext
LVL274:
	.loc 1 601 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:_jabber_chat_create_instant_room
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_jabber_chat_request_room_configure
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebp
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp+24], 0
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], 1
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+12], edx
	mov	ecx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_request_action
LVL275:
	.loc 1 600 0
	mov	DWORD PTR [ebp+40], eax
L229:
	.loc 1 614 0
	mov	DWORD PTR [esp+4], 210
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL276:
	test	eax, eax
	je	L230
	.loc 1 616 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL277:
	.loc 1 617 0
	mov	eax, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL278:
	mov	DWORD PTR [ebp+12], eax
L230:
	.loc 1 620 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL279:
	.loc 1 548 0
	cmp	eax, 1
	sbb	ebx, ebx
	not	ebx
	and	ebx, 8
LVL280:
	.loc 1 622 0
	test	edi, edi
	je	L232
	.loc 1 623 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], edi
	call	_g_str_equal
LVL281:
	test	eax, eax
	je	L233
	.loc 1 624 0
	or	ebx, 4
LVL282:
L232:
	.loc 1 629 0
	mov	ecx, DWORD PTR [ebp+24]
	test	ecx, ecx
	je	L437
L234:
	.loc 1 639 0
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_track_resource
LVL283:
	.loc 1 640 0
	mov	DWORD PTR [eax+64], 1
	.loc 1 642 0
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [esp+76]
LVL284:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_track_handle
LVL285:
	.loc 1 644 0
	mov	eax, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_buddy
LVL286:
	test	eax, eax
	jne	L235
	.loc 1 646 0
	mov	eax, DWORD PTR [ebp+52]
	.loc 1 645 0
	test	eax, eax
	jle	L299
	mov	edx, DWORD PTR [esp+160]
	test	edx, edx
	je	L238
	.loc 1 646 0
	cmp	eax, DWORD PTR [esp+164]
	jge	L299
L238:
	.loc 1 645 0
	mov	edi, 1
LVL287:
L236:
	mov	eax, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+64], edx
	call	_purple_conversation_get_chat_data
LVL288:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebx
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_add_user
LVL289:
L239:
	.loc 1 651 0
	mov	edi, DWORD PTR [esp+80]
	test	edi, edi
	je	L381
	mov	ebx, DWORD PTR [ebp+52]
LVL290:
	test	ebx, ebx
	jne	L381
	.loc 1 652 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL291:
	mov	DWORD PTR [ebp+52], eax
	jmp	L381
LVL292:
	.p2align 2,,3
L197:
LBE66:
LBE65:
LBE64:
	.loc 1 951 0
	cmp	eax, -2
	je	L438
	.loc 1 956 0
	cmp	eax, 2
	je	L439
	.loc 1 984 0
	cmp	eax, 3
	je	L194
	.loc 1 989 0
	cmp	eax, 4
	je	L194
	.loc 1 997 0
	cmp	eax, -1
	je	L440
	.loc 1 1000 0
	cmp	eax, 1
	je	L441
	.loc 1 1002 0
	cmp	eax, 5
	jne	L207
	.loc 1 1003 0
	mov	DWORD PTR [esp+140], -2
	jmp	L198
LVL293:
L209:
	.loc 1 1025 0 discriminator 1
	mov	edi, DWORD PTR [esp+168]
LVL294:
	test	edi, edi
	je	L210
	.loc 1 1027 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL295:
	mov	edx, edi
	sub	edx, DWORD PTR [esp+164]
	add	eax, edx
	mov	DWORD PTR [esp+168], eax
	jmp	L210
LVL296:
L223:
LBB96:
LBB86:
	.loc 1 654 0
	dec	eax
	je	L442
LVL297:
L381:
LBE86:
LBE96:
	.loc 1 1039 0
	mov	eax, DWORD PTR [esp+136]
	test	eax, eax
	je	L194
	.loc 1 1039 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+100]
	test	ecx, ecx
	jne	L194
LBB97:
	.loc 1 1041 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL298:
	mov	DWORD PTR [esp+72], eax
LVL299:
	.loc 1 1042 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	eax, DWORD PTR [esp+136]
LVL300:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL301:
	mov	edi, eax
LVL302:
	.loc 1 1043 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	eax, DWORD PTR [esp+136]
LVL303:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL304:
	mov	DWORD PTR [esp+76], eax
LVL305:
	.loc 1 1044 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	eax, DWORD PTR [esp+136]
LVL306:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL307:
	.loc 1 1048 0
	mov	edx, DWORD PTR [esp+72]
	test	edx, edx
	je	L194
	.loc 1 1048 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+72]
	cmp	BYTE PTR [edx], 0
	je	L194
	test	edi, edi
	je	L194
	cmp	BYTE PTR [edi], 0
	je	L194
LBB98:
	.loc 1 1049 0 is_stmt 1
	test	eax, eax
	je	L308
	.loc 1 1049 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L443
L308:
	.loc 1 1049 0
	xor	ebx, ebx
LVL308:
L280:
	.loc 1 1050 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL309:
	mov	ebp, eax
LVL310:
	.loc 1 1053 0 discriminator 3
	test	eax, eax
	je	L282
	.loc 1 1053 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+52]
LVL311:
	test	eax, eax
	je	L282
	.loc 1 1054 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL312:
	.loc 1 1053 0 discriminator 1
	test	eax, eax
	jne	L444
L282:
LBB99:
	.loc 1 1058 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL313:
	mov	ebp, eax
LVL314:
	.loc 1 1059 0
	mov	DWORD PTR [eax], esi
	.loc 1 1060 0
	mov	eax, DWORD PTR [esp+120]
LVL315:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 1061 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL316:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 1062 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_presence_set_capabilities
	mov	DWORD PTR [esp+20], ebx
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_caps_get_info
LVL317:
LBE99:
	.loc 1 1057 0
	jmp	L194
LVL318:
L439:
LBE98:
LBE97:
LBB102:
	.loc 1 959 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL319:
	mov	ebp, eax
LVL320:
	.loc 1 965 0
	mov	eax, DWORD PTR [esi+100]
LVL321:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL322:
	mov	edi, eax
LVL323:
	.loc 1 966 0
	mov	eax, DWORD PTR [esp+108]
LVL324:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy
LVL325:
	mov	DWORD PTR [esp+72], eax
LVL326:
	.loc 1 967 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child_with_namespace
LVL327:
	.loc 1 968 0
	test	eax, eax
	je	L202
	.loc 1 969 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL328:
	mov	DWORD PTR [esp+156], eax
L202:
	.loc 1 971 0
	mov	eax, DWORD PTR [esp+72]
	test	eax, eax
	je	L296
	.loc 1 972 0
	mov	eax, DWORD PTR [esp+120]
	.loc 1 960 0
	xor	ebx, ebx
	test	BYTE PTR [eax+12], 6
	setne	bl
L203:
LVL329:
	.loc 1 976 0
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [ebp+0], eax
	.loc 1 977 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL330:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 978 0
	mov	DWORD PTR [ebp+4], esi
	.loc 1 980 0
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], OFFSET FLAT:_deny_add_cb
	mov	DWORD PTR [esp+24], OFFSET FLAT:_authorize_add_cb
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_account_request_authorization
LVL331:
	.loc 1 983 0
	jmp	L194
LVL332:
L299:
LBE102:
LBB103:
LBB87:
LBB68:
	.loc 1 645 0
	xor	edi, edi
LVL333:
	jmp	L236
LVL334:
L443:
LBE68:
LBE87:
LBE103:
LBB104:
LBB100:
	.loc 1 1049 0 discriminator 1
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL335:
	mov	ebx, eax
	jmp	L280
LVL336:
	.p2align 2,,3
L435:
LBE100:
LBE104:
LBB105:
	.loc 1 1018 0
	mov	eax, OFFSET FLAT:LC1
LVL337:
	jmp	L213
LVL338:
L217:
LBE105:
LBB106:
LBB107:
	.loc 1 816 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_get_bare_jid
LVL339:
	mov	ebx, eax
LVL340:
	.loc 1 818 0
	mov	eax, DWORD PTR [esi+100]
LVL341:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL342:
	mov	DWORD PTR [esp+72], eax
LVL343:
	.loc 1 819 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL344:
	mov	edi, eax
LVL345:
	.loc 1 826 0
	mov	eax, DWORD PTR [esp+72]
LVL346:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL347:
	mov	ebp, eax
LVL348:
	.loc 1 828 0
	test	eax, eax
	je	L265
	.loc 1 829 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_name
LVL349:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL350:
	.loc 1 831 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_set_name
LVL351:
L265:
	.loc 1 834 0
	test	edi, edi
	je	L445
	.loc 1 845 0
	mov	ebp, DWORD PTR [esp+152]
LVL352:
	test	ebp, ebp
	je	L428
LBB108:
	.loc 1 847 0
	cmp	BYTE PTR [ebp+0], 0
	jne	L270
	xor	ebp, ebp
L270:
LVL353:
	.loc 1 848 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_icons_get_checksum_for_user
LVL354:
	.loc 1 849 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_strequal
LVL355:
	test	eax, eax
	.loc 1 855 0
	mov	eax, DWORD PTR [esp+120]
	.loc 1 849 0
	je	L271
LVL356:
L267:
LBE108:
	.loc 1 873 0
	mov	edx, DWORD PTR [esp+140]
	cmp	edx, -1
	je	L273
	.loc 1 874 0
	mov	ecx, DWORD PTR [esp+100]
	.loc 1 873 0
	cmp	ecx, 1
	je	L273
	.loc 1 874 0
	cmp	ecx, 5
	je	L273
	.loc 1 878 0
	mov	ecx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+8], edx
	.loc 1 879 0
	mov	edx, DWORD PTR [esp+104]
	.loc 1 878 0
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_track_resource
LVL357:
	mov	edi, eax
LVL358:
	.loc 1 881 0
	mov	ebp, DWORD PTR [esp+168]
	test	ebp, ebp
	jne	L446
	xor	eax, eax
LVL359:
L276:
	mov	DWORD PTR [edi+20], eax
LVL360:
L275:
	.loc 1 884 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL361:
	mov	edi, eax
LVL362:
	.loc 1 885 0
	test	eax, eax
	je	L277
	.loc 1 886 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_jabber_google_presence_incoming
LVL363:
	.loc 1 887 0
	mov	edx, DWORD PTR [edi+16]
	mov	ebp, DWORD PTR [edi+8]
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+64], edx
	call	_jabber_buddy_state_get_status_id
LVL364:
	mov	DWORD PTR [esp+28], 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL365:
	.loc 1 893 0
	mov	eax, DWORD PTR [edi+20]
	.loc 1 892 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_idle
LVL366:
	.loc 1 894 0
	mov	eax, DWORD PTR [esp+156]
	test	eax, eax
	je	L278
	.loc 1 895 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_serv_got_alias
LVL367:
L278:
	.loc 1 902 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL368:
	jmp	L381
LVL369:
L442:
LBE107:
LBE106:
LBB117:
LBB88:
LBB69:
	.loc 1 665 0
	mov	eax, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	je	L194
	mov	ecx, DWORD PTR [ebp+24]
	test	ecx, ecx
	je	L242
	mov	edx, DWORD PTR [ebp+48]
	test	edx, edx
	je	L243
L291:
	.loc 1 667 0
	mov	edx, DWORD PTR [ebp+12]
	test	edx, edx
	je	L194
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL370:
	test	eax, eax
	jne	L194
LVL371:
L429:
	.loc 1 668 0
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_destroy
LVL372:
	jmp	L194
LVL373:
L436:
LBE69:
LBB76:
	.loc 1 552 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_jabber_parse_error
LVL374:
	mov	edi, eax
LVL375:
	.loc 1 555 0
	mov	ebx, DWORD PTR [esp+108]
LVL376:
	.loc 1 554 0
	mov	eax, DWORD PTR [ebp+24]
LVL377:
	test	eax, eax
	je	L447
	.loc 1 558 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_libintl_dgettext
LVL378:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL379:
	mov	ebx, eax
LVL380:
	.loc 1 559 0
	mov	eax, DWORD PTR [ebp+44]
LVL381:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_size
LVL382:
	test	eax, eax
	jne	L220
	.loc 1 560 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_left
LVL383:
L220:
	.loc 1 562 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL384:
	.loc 1 563 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL385:
	.loc 1 564 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL386:
	.loc 1 566 0
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_size
LVL387:
	test	eax, eax
	jne	L194
	jmp	L429
LVL388:
L438:
LBE76:
LBE88:
LBE117:
LBB118:
	.loc 1 953 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_jabber_parse_error
LVL389:
	.loc 1 954 0
	mov	DWORD PTR [esp+140], -1
	.loc 1 955 0
	mov	edi, DWORD PTR [esp+120]
LVL390:
	test	eax, eax
	je	L448
LVL391:
L200:
	.loc 1 955 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [edi+4], eax
	jmp	L198
LVL392:
L297:
LBE118:
LBB119:
LBB89:
LBB77:
	.loc 1 575 0 is_stmt 1
	xor	edi, edi
	.loc 1 574 0
	mov	DWORD PTR [esp+76], 0
	.loc 1 573 0
	mov	DWORD PTR [esp+72], 0
	jmp	L225
LVL393:
L235:
	.loc 1 648 0
	mov	eax, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [eax+8]
LVL394:
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL395:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_user_set_flags
LVL396:
	jmp	L239
LVL397:
L273:
LBE77:
LBE89:
LBE119:
LBB120:
LBB112:
	.loc 1 876 0
	mov	edx, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_remove_resource
LVL398:
	jmp	L275
LVL399:
L207:
LBE112:
LBE120:
	.loc 1 1005 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_warning
LVL400:
	.loc 1 1007 0
	jmp	L194
L441:
	.loc 1 1001 0
	mov	DWORD PTR [esp+140], 0
	jmp	L198
LVL401:
L233:
LBB121:
LBB90:
LBB78:
	.loc 1 625 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], edi
	call	_g_str_equal
LVL402:
	test	eax, eax
	je	L232
	.loc 1 626 0
	or	ebx, 1
LVL403:
	jmp	L232
LVL404:
L440:
LBE78:
LBE90:
LBE121:
	.loc 1 998 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_warning
LVL405:
	.loc 1 999 0
	jmp	L194
LVL406:
L277:
LBB122:
LBB113:
	.loc 1 899 0
	mov	ebp, DWORD PTR [esp+144]
	.loc 1 897 0
	test	ebp, ebp
	je	L306
	mov	edi, OFFSET FLAT:LC41
L279:
	mov	DWORD PTR [esp], 0
	call	_jabber_buddy_state_get_status_id
LVL407:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL408:
	jmp	L278
LVL409:
L243:
LBE113:
LBE122:
LBB123:
LBB91:
LBB79:
	.loc 1 672 0
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL410:
	mov	DWORD PTR [esp+76], eax
LVL411:
	.loc 1 674 0
	mov	eax, DWORD PTR [esp+104]
LVL412:
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_remove_resource
LVL413:
	.loc 1 676 0
	mov	eax, DWORD PTR [esp+132]
	test	eax, eax
	je	L300
	.loc 1 677 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL414:
	mov	DWORD PTR [esp+80], eax
LVL415:
L244:
	.loc 1 679 0
	mov	eax, DWORD PTR [ebp+28]
	test	eax, eax
	jne	L449
	.loc 1 780 0
	cmp	DWORD PTR [esp+76], 0
	je	L262
	.loc 1 655 0
	xor	ebx, ebx
LVL416:
	.loc 1 656 0
	xor	edi, edi
LVL417:
L292:
	.loc 1 780 0
	mov	eax, DWORD PTR [esp+80]
	test	eax, eax
	je	L260
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL418:
	test	eax, eax
	jne	L260
	.loc 1 783 0
	test	edi, edi
	jne	L261
L259:
LVL419:
	.loc 1 788 0
	test	ebx, ebx
	jne	L381
LVL420:
L262:
	.loc 1 798 0
	mov	edi, DWORD PTR [esp+144]
	.loc 1 797 0
	mov	eax, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL421:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_remove_user
LVL422:
	.loc 1 799 0
	mov	eax, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_remove_handle
LVL423:
	jmp	L381
LVL424:
	.p2align 2,,3
L271:
LBE79:
LBE91:
LBE123:
LBB124:
LBB114:
LBB111:
	.loc 1 855 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+120]
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL425:
	test	eax, eax
LBB109:
	.loc 1 860 0
	mov	eax, DWORD PTR [esp+120]
LBE109:
	.loc 1 855 0
	jne	L267
LBB110:
	.loc 1 860 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+120]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL426:
	.loc 1 859 0
	mov	DWORD PTR [esi+120], eax
	.loc 1 862 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_new
LVL427:
	mov	edi, eax
LVL428:
	.loc 1 863 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	eax, DWORD PTR [eax+8]
LVL429:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL430:
	.loc 1 864 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL431:
	.loc 1 865 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL432:
	.loc 1 867 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_vcard_parse_avatar
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_set_callback
LVL433:
	.loc 1 868 0
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_send
LVL434:
L428:
	mov	eax, DWORD PTR [esp+120]
	jmp	L267
LVL435:
L445:
LBE110:
LBE111:
	.loc 1 835 0
	mov	eax, DWORD PTR [esp+120]
	cmp	eax, DWORD PTR [esi+96]
	je	L267
	.loc 1 836 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL436:
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_warning
LVL437:
	.loc 1 838 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL438:
	jmp	L194
LVL439:
L437:
LBE114:
LBE124:
LBB125:
LBB92:
LBB80:
LBB67:
	.loc 1 630 0
	mov	eax, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC65
	call	_g_strdup_printf
LVL440:
	mov	ecx, eax
LVL441:
	.loc 1 631 0
	mov	edx, DWORD PTR _i.49638
	mov	DWORD PTR [ebp+20], edx
	lea	eax, [edx+1]
LVL442:
	mov	DWORD PTR _i.49638, eax
	.loc 1 632 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+68], ecx
	call	_serv_got_joined_chat
LVL443:
	mov	DWORD PTR [ebp+24], eax
	.loc 1 633 0
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+64], edx
	call	_purple_conversation_get_chat_data
LVL444:
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_set_nick
LVL445:
	.loc 1 635 0
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_disco_traffic
LVL446:
	.loc 1 636 0
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL447:
	jmp	L234
LVL448:
L447:
LBE67:
LBE80:
LBB81:
	.loc 1 555 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_libintl_dgettext
LVL449:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL450:
	mov	ebx, eax
LVL451:
	.loc 1 556 0
	mov	eax, DWORD PTR [ebp+16]
LVL452:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_serv_got_join_chat_failed
LVL453:
	jmp	L220
LVL454:
L226:
LBE81:
LBB82:
	.loc 1 594 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL455:
	.loc 1 593 0
	test	eax, eax
	jne	L228
	.loc 1 595 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL456:
	.loc 1 596 0
	xor	edx, edx
	test	eax, eax
	setne	dl
	mov	DWORD PTR [esp+80], edx
	jmp	L227
LVL457:
L448:
LBE82:
LBE92:
LBE125:
LBB126:
	.loc 1 955 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_libintl_dgettext
LVL458:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL459:
	jmp	L200
LVL460:
L449:
LBE126:
LBB127:
LBB93:
LBB83:
	.loc 1 680 0
	mov	DWORD PTR [esp+4], 110
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL461:
	test	eax, eax
	je	L246
LVL462:
	.loc 1 682 0
	mov	DWORD PTR [ebp+52], 0
	.loc 1 681 0
	mov	DWORD PTR [esp+76], 1
LVL463:
L246:
	.loc 1 685 0
	mov	DWORD PTR [esp+4], 301
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL464:
	.loc 1 690 0
	mov	DWORD PTR [esp+4], 303
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL465:
	test	eax, eax
	je	L301
LVL466:
LBB70:
	.loc 1 692 0
	mov	eax, DWORD PTR [esp+132]
	test	eax, eax
	je	L249
	.loc 1 693 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL467:
	mov	ebx, eax
LVL468:
	.loc 1 696 0
	test	eax, eax
	je	L249
LVL469:
	.loc 1 701 0
	mov	eax, DWORD PTR [ebp+12]
LVL470:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL471:
	test	eax, eax
	jne	L450
L250:
	.loc 1 709 0
	mov	eax, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [eax+8]
	.loc 1 708 0
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL472:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_rename_user
LVL473:
	.loc 1 712 0
	mov	eax, DWORD PTR [esp+104]
	.loc 1 711 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_remove_handle
LVL474:
	.loc 1 699 0
	mov	ebx, 1
LVL475:
L247:
LBE70:
	.loc 1 716 0
	mov	DWORD PTR [esp+4], 307
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL476:
	test	eax, eax
	je	L302
LVL477:
LBB71:
	.loc 1 724 0
	mov	eax, DWORD PTR [esp+132]
	test	eax, eax
	je	L303
LBB72:
	.loc 1 727 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL478:
	.loc 1 728 0
	test	eax, eax
	je	L304
	.loc 1 729 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL479:
	mov	DWORD PTR [esp+72], eax
LVL480:
L253:
	.loc 1 730 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL481:
	.loc 1 731 0
	test	eax, eax
	je	L289
	.loc 1 732 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL482:
	mov	edi, eax
LVL483:
LBE72:
	.loc 1 735 0
	test	eax, eax
	je	L289
LVL484:
L254:
	.loc 1 738 0
	mov	eax, DWORD PTR [esp+76]
LVL485:
	test	eax, eax
	je	L255
	.loc 1 739 0
	cmp	DWORD PTR [esp+72], 0
	je	L256
	.loc 1 740 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_libintl_dgettext
LVL486:
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL487:
L257:
	.loc 1 754 0
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+68], eax
	call	_g_free
LVL488:
	.loc 1 755 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+144], eax
	.loc 1 757 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL489:
	.loc 1 722 0
	mov	edi, 1
LVL490:
L251:
LBE71:
	.loc 1 760 0
	mov	DWORD PTR [esp+4], 321
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL491:
	.loc 1 764 0
	mov	DWORD PTR [esp+4], 322
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL492:
	.loc 1 768 0
	mov	DWORD PTR [esp+4], 332
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL493:
	.loc 1 780 0
	mov	eax, DWORD PTR [esp+76]
	test	eax, eax
	je	L259
	jmp	L292
LVL494:
L300:
	.loc 1 659 0
	mov	DWORD PTR [esp+80], 0
	jmp	L244
LVL495:
L296:
LBE83:
LBE93:
LBE127:
LBB128:
	.loc 1 960 0
	xor	ebx, ebx
	jmp	L203
LVL496:
L306:
LBE128:
LBB129:
LBB115:
	.loc 1 897 0
	xor	edi, edi
	jmp	L279
LVL497:
L260:
LBE115:
LBE129:
LBB130:
LBB94:
LBB84:
	.loc 1 788 0
	test	ebx, ebx
	jne	L381
	.loc 1 790 0
	test	edi, edi
	jne	L293
L263:
	.loc 1 794 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+100]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_left
LVL498:
	.loc 1 795 0
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_destroy
LVL499:
	jmp	L381
LVL500:
L446:
LBE84:
LBE94:
LBE130:
LBB131:
LBB116:
	.loc 1 881 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL501:
	sub	eax, DWORD PTR [esp+168]
	jmp	L276
LVL502:
L434:
LBE116:
LBE131:
	.loc 1 1082 0
	call	___stack_chk_fail
LVL503:
L444:
LBB132:
LBB101:
	.loc 1 1055 0
	mov	eax, DWORD PTR [ebp+52]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_str_equal
LVL504:
	.loc 1 1054 0
	test	eax, eax
	je	L282
	.loc 1 1056 0
	mov	eax, DWORD PTR [ebp+52]
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL505:
	.loc 1 1055 0
	test	eax, eax
	je	L282
	.loc 1 1057 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp], eax
	call	_jabber_caps_exts_known
LVL506:
	.loc 1 1056 0
	test	eax, eax
	je	L282
	.loc 1 1066 0
	test	ebx, ebx
	je	L194
	.loc 1 1067 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL507:
	jmp	L194
LVL508:
L242:
LBE101:
LBE132:
LBB133:
LBB95:
LBB85:
	.loc 1 666 0
	cmp	DWORD PTR [ebp+48], 0
	jne	L291
	jmp	L194
LVL509:
L261:
	.loc 1 788 0
	test	ebx, ebx
	jne	L381
L293:
	.loc 1 791 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL510:
	mov	edx, eax
	.loc 1 792 0
	mov	edi, DWORD PTR [esp+144]
	.loc 1 791 0
	mov	eax, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+64], edx
	call	_purple_conversation_get_chat_data
LVL511:
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL512:
	jmp	L263
LVL513:
L256:
LBB74:
	.loc 1 743 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
L427:
	.loc 1 750 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_libintl_dgettext
LVL514:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL515:
	jmp	L257
LVL516:
L255:
	.loc 1 746 0
	cmp	DWORD PTR [esp+72], 0
	je	L258
	.loc 1 747 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_libintl_dgettext
LVL517:
	mov	DWORD PTR [esp+8], edi
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL518:
	jmp	L257
LVL519:
L303:
	.loc 1 718 0
	mov	DWORD PTR [esp+72], 0
LVL520:
L289:
	.loc 1 736 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_libintl_dgettext
LVL521:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL522:
	mov	edi, eax
LVL523:
	jmp	L254
LVL524:
L258:
	.loc 1 750 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	jmp	L427
LVL525:
L304:
LBB73:
	.loc 1 718 0
	mov	DWORD PTR [esp+72], 0
	jmp	L253
LVL526:
L302:
LBE73:
LBE74:
	.loc 1 656 0
	xor	edi, edi
	jmp	L251
LVL527:
L450:
LBB75:
	.loc 1 703 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL528:
	.loc 1 705 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL529:
	mov	DWORD PTR [ebp+12], eax
	jmp	L250
LVL530:
L249:
	.loc 1 697 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_warning
LVL531:
	.loc 1 655 0
	xor	ebx, ebx
	jmp	L247
LVL532:
L301:
LBE75:
	xor	ebx, ebx
LVL533:
	jmp	L247
LBE85:
LBE95:
LBE133:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_jabber_presence_subscription_set
	.def	_jabber_presence_subscription_set;	.scl	2;	.type	32;	.endef
_jabber_presence_subscription_set:
LFB107:
	.loc 1 1085 0
	.cfi_startproc
LVL534:
	push	ebp
LCFI148:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI149:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI150:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI151:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI152:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 1085 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1086 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_xmlnode_new
LVL535:
	mov	ebx, eax
LVL536:
	.loc 1 1088 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL537:
	.loc 1 1089 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL538:
	.loc 1 1091 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_jabber_send
LVL539:
	.loc 1 1092 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L455
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1093 0
	add	esp, 44
LCFI153:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI154:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL540:
	pop	esi
LCFI155:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI156:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI157:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1092 0
	jmp	_xmlnode_free
LVL541:
L455:
LCFI158:
	.cfi_restore_state
	call	___stack_chk_fail
LVL542:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC79:
	.ascii "unsubscribed\0"
	.text
	.p2align 2,,3
	.def	_deny_add_cb;	.scl	3;	.type	32;	.endef
_deny_add_cb:
LFB101:
	.loc 1 403 0
	.cfi_startproc
LVL543:
	push	esi
LCFI159:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI160:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI161:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 403 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL544:
	.loc 1 405 0
	mov	esi, DWORD PTR [ebx]
	call	_purple_connections_get_all
LVL545:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL546:
	test	eax, eax
	je	L457
	.loc 1 406 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_jabber_presence_subscription_set
LVL547:
L457:
	.loc 1 408 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL548:
	.loc 1 409 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L464
	mov	DWORD PTR [esp+48], ebx
	.loc 1 410 0
	add	esp, 36
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI163:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL549:
	pop	esi
LCFI164:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 409 0
	jmp	_g_free
LVL550:
L464:
LCFI165:
	.cfi_restore_state
	call	___stack_chk_fail
LVL551:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC80:
	.ascii "subscribed\0"
	.text
	.p2align 2,,3
	.def	_authorize_add_cb;	.scl	3;	.type	32;	.endef
_authorize_add_cb:
LFB100:
	.loc 1 393 0
	.cfi_startproc
LVL552:
	push	esi
LCFI166:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI167:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI168:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 393 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL553:
	.loc 1 395 0
	mov	esi, DWORD PTR [ebx]
	call	_purple_connections_get_all
LVL554:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL555:
	test	eax, eax
	je	L466
	.loc 1 396 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_jabber_presence_subscription_set
LVL556:
L466:
	.loc 1 398 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL557:
	.loc 1 399 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L473
	mov	DWORD PTR [esp+48], ebx
	.loc 1 400 0
	add	esp, 36
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI170:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL558:
	pop	esi
LCFI171:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 399 0
	jmp	_g_free
LVL559:
L473:
LCFI172:
	.cfi_restore_state
	call	___stack_chk_fail
LVL560:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_status_to_jabber
	.def	_purple_status_to_jabber;	.scl	2;	.type	32;	.endef
_purple_status_to_jabber:
LFB108:
	.loc 1 1096 0
	.cfi_startproc
LVL561:
	push	ebp
LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI174:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI175:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI176:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI177:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	mov	esi, DWORD PTR [esp+76]
	.loc 1 1096 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL562:
	.loc 1 1100 0
	test	ebx, ebx
	je	L475
	.loc 1 1100 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [ebx], -2
L475:
	.loc 1 1101 0 is_stmt 1
	test	ebp, ebp
	je	L476
	.loc 1 1101 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [ebp+0], 0
L476:
	.loc 1 1102 0 is_stmt 1
	test	esi, esi
	je	L477
	.loc 1 1102 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esi], 0
L477:
	.loc 1 1104 0 is_stmt 1
	test	edi, edi
	je	L506
	.loc 1 1107 0
	test	ebx, ebx
	je	L481
	.loc 1 1108 0
	mov	DWORD PTR [esp], edi
	call	_purple_status_get_id
LVL563:
	.loc 1 1109 0
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_status_id_get_state
LVL564:
	mov	DWORD PTR [ebx], eax
L481:
	.loc 1 1112 0
	test	ebp, ebp
	je	L483
	.loc 1 1113 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], edi
	call	_purple_status_get_attr_string
LVL565:
	.loc 1 1116 0
	test	eax, eax
	je	L483
	.loc 1 1116 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L507
LVL566:
L483:
	.loc 1 1120 0 is_stmt 1
	test	esi, esi
	je	L474
	.loc 1 1121 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], edi
	call	_purple_status_get_attr_int
LVL567:
	mov	DWORD PTR [esi], eax
L474:
	.loc 1 1123 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L508
	add	esp, 44
LCFI178:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI179:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI180:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI181:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI182:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL568:
	.p2align 2,,3
L507:
LCFI183:
	.cfi_restore_state
	.loc 1 1117 0
	mov	DWORD PTR [esp], eax
	call	_purple_markup_strip_html
LVL569:
	mov	DWORD PTR [ebp+0], eax
	jmp	L483
LVL570:
	.p2align 2,,3
L506:
	.loc 1 1105 0
	test	ebx, ebx
	je	L474
	.loc 1 1105 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [ebx], 0
	jmp	L474
LVL571:
L508:
	.loc 1 1123 0 is_stmt 1
	call	___stack_chk_fail
LVL572:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC81:
	.ascii "offline\0"
LC82:
	.ascii "js->user != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_presence_fake_to_self
	.def	_jabber_presence_fake_to_self;	.scl	2;	.type	32;	.endef
_jabber_presence_fake_to_self:
LFB95:
	.loc 1 98 0
	.cfi_startproc
LVL573:
	push	ebp
LCFI184:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI185:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI186:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI187:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI188:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	.loc 1 98 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB134:
	.loc 1 108 0
	mov	eax, DWORD PTR [ebp+92]
	test	eax, eax
	je	L535
LVL574:
LBE134:
	.loc 1 110 0
	mov	eax, DWORD PTR [ebp+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL575:
	mov	ebx, eax
LVL576:
	.loc 1 111 0
	mov	eax, DWORD PTR [ebp+100]
LVL577:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_display_name
LVL578:
	mov	esi, eax
LVL579:
	.loc 1 112 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_presence
LVL580:
	mov	DWORD PTR [esp+44], eax
LVL581:
	.loc 1 113 0
	test	edi, edi
	je	L536
LVL582:
L522:
	.loc 1 115 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_status_to_jabber
LVL583:
	.loc 1 117 0
	mov	edi, DWORD PTR [ebp+96]
LVL584:
	.loc 1 119 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L512
	.loc 1 119 0 is_stmt 0 discriminator 1
	cmp	eax, -2
	je	L512
LVL585:
	.loc 1 123 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], eax
LVL586:
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+92]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jabber_buddy_track_resource
LVL587:
	mov	ebp, eax
LVL588:
	.loc 1 125 0
	mov	eax, DWORD PTR [esp+44]
LVL589:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_idle
LVL590:
	.loc 1 126 0
	test	eax, eax
	jne	L537
	xor	eax, eax
L515:
	.loc 1 125 0
	mov	DWORD PTR [ebp+20], eax
	jmp	L514
LVL591:
	.p2align 2,,3
L512:
	.loc 1 121 0
	mov	eax, DWORD PTR [ebp+92]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jabber_buddy_remove_resource
LVL592:
L514:
	.loc 1 133 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_find_buddy
LVL593:
	test	eax, eax
	je	L516
	.loc 1 134 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_jabber_buddy_find_resource
LVL594:
	mov	edi, eax
LVL595:
	.loc 1 135 0
	test	eax, eax
	je	L517
	.loc 1 139 0
	mov	ebp, DWORD PTR [eax+16]
	.loc 1 136 0
	test	ebp, ebp
	je	L525
	mov	ecx, OFFSET FLAT:LC41
L518:
	.loc 1 136 0 is_stmt 0 discriminator 3
	mov	edx, DWORD PTR [edi+8]
	mov	eax, DWORD PTR [edi+12]
LVL596:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+40], ecx
	call	_jabber_buddy_state_get_status_id
LVL597:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebp
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+20], ecx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_prpl_got_user_status
LVL598:
	.loc 1 141 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_prpl_got_user_idle
LVL599:
L516:
	.loc 1 148 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL600:
L509:
	.loc 1 149 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L538
	add	esp, 76
LCFI189:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI190:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI191:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI192:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI193:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL601:
	.p2align 2,,3
L535:
LCFI194:
	.cfi_restore_state
	.loc 1 108 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49534
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL602:
	jmp	L509
LVL603:
	.p2align 2,,3
L537:
	.loc 1 126 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_idle_time
LVL604:
	jmp	L515
LVL605:
	.p2align 2,,3
L517:
	.loc 1 144 0
	mov	eax, DWORD PTR [esp+52]
LVL606:
	.loc 1 143 0
	test	eax, eax
	je	L526
	mov	edx, OFFSET FLAT:LC41
L519:
	.loc 1 143 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_prpl_got_user_status
LVL607:
	jmp	L516
LVL608:
	.p2align 2,,3
L525:
	.loc 1 136 0 is_stmt 1
	xor	ecx, ecx
	jmp	L518
LVL609:
	.p2align 2,,3
L536:
	.loc 1 114 0
	mov	eax, DWORD PTR [esp+44]
LVL610:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL611:
	mov	edi, eax
LVL612:
	jmp	L522
LVL613:
	.p2align 2,,3
L526:
	.loc 1 143 0
	xor	edx, edx
	jmp	L519
LVL614:
L538:
	.loc 1 149 0
	call	___stack_chk_fail
LVL615:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC83:
	.ascii "attempt to send presence before roster retrieved\12\0"
LC84:
	.ascii "buzz\0"
LC85:
	.ascii "tune\0"
LC86:
	.ascii "x\0"
LC87:
	.ascii "vcard-temp:x:update\0"
LC88:
	.ascii "tune_artist\0"
LC89:
	.ascii "tune_title\0"
LC90:
	.ascii "tune_album\0"
LC91:
	.ascii "tune_url\0"
LC92:
	.ascii "tune_track\0"
LC93:
	.ascii "tune_time\0"
	.text
	.p2align 2,,3
	.globl	_jabber_presence_send
	.def	_jabber_presence_send;	.scl	2;	.type	32;	.endef
_jabber_presence_send:
LFB97:
	.loc 1 182 0
	.cfi_startproc
LVL616:
	push	ebp
LCFI195:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI196:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI197:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI198:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI199:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+116]
	.loc 1 182 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 185 0
	mov	DWORD PTR [esp+40], 0
LVL617:
	.loc 1 194 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL618:
	.loc 1 195 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_presence
LVL619:
	mov	esi, eax
LVL620:
	.loc 1 196 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL621:
	mov	DWORD PTR [esp+16], eax
LVL622:
	.loc 1 199 0
	cmp	DWORD PTR [ebx+32], 6
	je	L540
	.loc 1 200 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_misc
LVL623:
L539:
	.loc 1 300 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L665
	add	esp, 92
LCFI200:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI201:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI202:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI203:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI204:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL624:
	.p2align 2,,3
L540:
LCFI205:
	.cfi_restore_state
	.loc 1 204 0
	lea	eax, [esp+48]
LVL625:
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_purple_status_to_jabber
LVL626:
	.loc 1 207 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_boolean
LVL627:
	mov	ebp, eax
LVL628:
	.loc 1 210 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], esi
	call	_purple_presence_get_status
LVL629:
	mov	esi, eax
LVL630:
	.loc 1 211 0
	mov	ecx, DWORD PTR [ebx+144]
	test	ecx, ecx
	jne	L666
LVL631:
L543:
	.loc 1 218 0
	test	edi, edi
	jne	L616
	.loc 1 218 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebx+224], ebp
	je	L654
LVL632:
L616:
	mov	edi, DWORD PTR [esp+40]
LVL633:
L545:
	.loc 1 222 0 is_stmt 1
	mov	DWORD PTR [ebx+224], ebp
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_presence_create_js
LVL634:
	mov	edi, eax
LVL635:
	.loc 1 227 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL636:
	mov	ebp, eax
LVL637:
	.loc 1 228 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL638:
	.loc 1 234 0
	mov	eax, DWORD PTR [ebx+208]
	test	eax, eax
	jne	L667
L558:
	.loc 1 241 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_jabber_send
LVL639:
	.loc 1 243 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_chats_send_presence_foreach
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL640:
	.loc 1 244 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_free
LVL641:
	.loc 1 248 0
	mov	eax, DWORD PTR [ebx+236]
	test	eax, eax
	je	L560
	.loc 1 249 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL642:
L560:
	.loc 1 250 0
	mov	eax, DWORD PTR [ebx+244]
	test	eax, eax
	je	L561
	.loc 1 251 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL643:
L561:
	.loc 1 252 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL644:
	mov	DWORD PTR [ebx+236], eax
	.loc 1 253 0
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL645:
	mov	DWORD PTR [ebx+244], eax
	.loc 1 254 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+232], eax
	.loc 1 255 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+240], eax
	.loc 1 256 0
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [ebx+84], eax
	mov	edi, DWORD PTR [esp+40]
LVL646:
L556:
	.loc 1 258 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL647:
	.loc 1 261 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_is_active
LVL648:
	test	eax, eax
	jne	L668
	.loc 1 189 0
	mov	esi, -1
LVL649:
	.loc 1 188 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	xor	ebp, ebp
LVL650:
L562:
	.loc 1 271 0 discriminator 1
	xor	edi, edi
	mov	eax, DWORD PTR [ebx+248]
	test	eax, eax
	je	L566
	.p2align 2,,3
L565:
LBB135:
	.loc 1 273 0
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+56], ebp
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+60], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+64], eax
	mov	DWORD PTR [esp+68], esi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+72], eax
	.loc 1 281 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_jabber_tune_set
LVL651:
	.loc 1 284 0
	mov	eax, DWORD PTR [ebx+248]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL652:
	.loc 1 285 0
	mov	eax, DWORD PTR [ebx+252]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL653:
	.loc 1 286 0
	mov	eax, DWORD PTR [ebx+256]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL654:
	.loc 1 287 0
	mov	eax, DWORD PTR [ebx+260]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL655:
	.loc 1 288 0
	mov	eax, DWORD PTR [ebx+268]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL656:
	.loc 1 289 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL657:
	mov	DWORD PTR [ebx+248], eax
	.loc 1 290 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL658:
	mov	DWORD PTR [ebx+252], eax
	.loc 1 291 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL659:
	mov	DWORD PTR [ebx+256], eax
	.loc 1 292 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL660:
	mov	DWORD PTR [ebx+260], eax
	.loc 1 293 0
	mov	DWORD PTR [ebx+264], esi
	.loc 1 294 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL661:
	mov	DWORD PTR [ebx+268], eax
L590:
LBE135:
	.loc 1 299 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_presence_fake_to_self
LVL662:
	jmp	L539
LVL663:
	.p2align 2,,3
L666:
	.loc 1 211 0 discriminator 1
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	jne	L543
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_active
LVL664:
	test	eax, eax
	je	L543
	.loc 1 212 0
	mov	DWORD PTR [esp], esi
	call	_jabber_google_presence_outgoing
LVL665:
	mov	DWORD PTR [esp+40], eax
	jmp	L543
	.p2align 2,,3
L654:
LVL666:
	.loc 1 218 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	cmp	DWORD PTR [ebx+232], eax
	jne	L616
	.loc 1 219 0 discriminator 1
	mov	eax, DWORD PTR [ebx+236]
	.loc 1 218 0 discriminator 1
	test	eax, eax
	je	L669
	.loc 1 219 0 discriminator 1
	mov	edi, DWORD PTR [esp+40]
LVL667:
	cmp	BYTE PTR [eax], 0
	jne	L548
	test	edi, edi
LVL668:
	je	L545
	cmp	BYTE PTR [edi], 0
	jne	L545
L549:
	.loc 1 219 0 is_stmt 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL669:
	test	eax, eax
	jne	L545
L547:
LVL670:
	.loc 1 219 0 discriminator 2
	mov	eax, DWORD PTR [esp+48]
	cmp	DWORD PTR [ebx+240], eax
	jne	L545
	.loc 1 220 0 is_stmt 1 discriminator 1
	mov	ecx, DWORD PTR [ebx+244]
	.loc 1 219 0 discriminator 1
	test	ecx, ecx
	je	L670
	.loc 1 220 0 discriminator 1
	cmp	BYTE PTR [ecx], 0
	mov	eax, DWORD PTR [ebx+116]
	jne	L553
	test	eax, eax
	je	L545
	cmp	BYTE PTR [eax], 0
	jne	L545
L554:
	.loc 1 220 0 is_stmt 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	call	_strcmp
LVL671:
	test	eax, eax
	jne	L545
L552:
	.loc 1 220 0 discriminator 2
	mov	eax, DWORD PTR [ebx+80]
	cmp	DWORD PTR [ebx+84], eax
	jne	L545
	jmp	L556
LVL672:
	.p2align 2,,3
L668:
	.loc 1 262 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL673:
	mov	edi, eax
LVL674:
	.loc 1 263 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL675:
	mov	ebp, eax
LVL676:
	.loc 1 264 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL677:
	mov	DWORD PTR [esp+20], eax
LVL678:
	.loc 1 265 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL679:
	mov	DWORD PTR [esp+24], eax
LVL680:
	.loc 1 266 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL681:
	mov	DWORD PTR [esp+28], eax
LVL682:
	.loc 1 267 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_value
LVL683:
	test	eax, eax
	je	L593
	.loc 1 267 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_int
LVL684:
	mov	esi, eax
LVL685:
L563:
	.loc 1 271 0 is_stmt 1
	test	edi, edi
	je	L562
	.loc 1 271 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	mov	eax, DWORD PTR [ebx+248]
	jne	L567
	test	eax, eax
	je	L565
	cmp	BYTE PTR [eax], 0
	jne	L565
L568:
	.loc 1 271 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL686:
	test	eax, eax
	jne	L565
LVL687:
L566:
	.loc 1 271 0 discriminator 2
	test	ebp, ebp
	je	L671
	.loc 1 271 0 discriminator 1
	cmp	BYTE PTR [ebp+0], 0
	mov	eax, DWORD PTR [ebx+252]
	je	L672
	test	eax, eax
	je	L565
	.loc 1 271 0
	cmp	BYTE PTR [eax], 0
	je	L565
L573:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_strcmp
LVL688:
	test	eax, eax
	jne	L565
L571:
	.loc 1 271 0 discriminator 2
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	je	L673
	.loc 1 271 0 discriminator 1
	mov	eax, DWORD PTR [esp+20]
	cmp	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebx+256]
	jne	L577
	test	eax, eax
	je	L565
	cmp	BYTE PTR [eax], 0
	jne	L565
L578:
	.loc 1 271 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL689:
	test	eax, eax
	jne	L565
L576:
	.loc 1 271 0 discriminator 2
	mov	ecx, DWORD PTR [esp+24]
	test	ecx, ecx
	je	L674
	.loc 1 272 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+24]
	cmp	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebx+260]
	jne	L582
	test	eax, eax
	je	L565
	cmp	BYTE PTR [eax], 0
	jne	L565
L583:
	.loc 1 272 0 is_stmt 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL690:
	test	eax, eax
	jne	L565
L581:
	.loc 1 272 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L675
	.loc 1 272 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	cmp	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebx+268]
	jne	L587
	test	eax, eax
	je	L565
	cmp	BYTE PTR [eax], 0
	jne	L565
L588:
	.loc 1 272 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL691:
	test	eax, eax
	jne	L565
L586:
	.loc 1 272 0 discriminator 2
	cmp	DWORD PTR [ebx+264], esi
	jne	L565
	jmp	L590
LVL692:
	.p2align 2,,3
L567:
	.loc 1 271 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L565
	.loc 1 271 0 is_stmt 0
	cmp	BYTE PTR [eax], 0
	je	L565
	jmp	L568
LVL693:
	.p2align 2,,3
L667:
	.loc 1 236 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_new_child
LVL694:
	.loc 1 237 0
	mov	ecx, DWORD PTR [ebx+116]
	test	ecx, ecx
	je	L558
	.loc 1 238 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL695:
	jmp	L558
LVL696:
	.p2align 2,,3
L672:
	.loc 1 271 0 discriminator 1
	test	eax, eax
	je	L565
	cmp	BYTE PTR [eax], 0
	jne	L565
	jmp	L573
LVL697:
	.p2align 2,,3
L593:
	.loc 1 267 0
	mov	esi, -1
LVL698:
	jmp	L563
LVL699:
	.p2align 2,,3
L671:
	.loc 1 271 0 discriminator 1
	mov	eax, DWORD PTR [ebx+252]
	test	eax, eax
	jne	L565
	jmp	L571
	.p2align 2,,3
L577:
	test	eax, eax
	je	L565
	.loc 1 271 0 is_stmt 0
	cmp	BYTE PTR [eax], 0
	je	L565
	jmp	L578
LVL700:
L548:
	.loc 1 219 0 is_stmt 1 discriminator 1
	test	edi, edi
	je	L545
	.loc 1 219 0 is_stmt 0
	cmp	BYTE PTR [edi], 0
	je	L545
	jmp	L549
LVL701:
L673:
	.loc 1 271 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [ebx+256]
	test	eax, eax
	jne	L565
	jmp	L576
L582:
	.loc 1 272 0 discriminator 1
	test	eax, eax
	je	L565
	.loc 1 272 0 is_stmt 0
	cmp	BYTE PTR [eax], 0
	je	L565
	jmp	L583
LVL702:
L669:
	.loc 1 219 0 is_stmt 1
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	jne	L616
	xor	edi, edi
LVL703:
	jmp	L547
LVL704:
L674:
	.loc 1 272 0
	mov	edx, DWORD PTR [ebx+260]
	test	edx, edx
	jne	L565
	jmp	L581
L587:
	.loc 1 272 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L565
	.loc 1 272 0
	cmp	BYTE PTR [eax], 0
	je	L565
	jmp	L588
LVL705:
L553:
	.loc 1 220 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L545
	.loc 1 220 0 is_stmt 0
	cmp	BYTE PTR [eax], 0
	je	L545
	jmp	L554
LVL706:
L675:
	.loc 1 272 0 is_stmt 1 discriminator 1
	cmp	DWORD PTR [ebx+268], 0
	jne	L565
	jmp	L586
L665:
	.loc 1 300 0
	call	___stack_chk_fail
LVL707:
L670:
	.loc 1 220 0
	cmp	DWORD PTR [ebx+116], 0
	jne	L545
	jmp	L552
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC94:
	.ascii "mood\0"
LC95:
	.ascii "moodtext\0"
	.text
	.p2align 2,,3
	.globl	_jabber_set_status
	.def	_jabber_set_status;	.scl	2;	.type	32;	.endef
_jabber_set_status:
LFB96:
	.loc 1 152 0
	.cfi_startproc
LVL708:
	push	edi
LCFI206:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI207:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI208:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI209:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 152 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 156 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL709:
	test	eax, eax
	jne	L692
L676:
	.loc 1 179 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L691
	add	esp, 32
LCFI210:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI211:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI212:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI213:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L692:
LCFI214:
	.cfi_restore_state
	.loc 1 159 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_is_exclusive
LVL710:
	test	eax, eax
	jne	L679
L683:
	.loc 1 165 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL711:
	.loc 1 166 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL712:
	mov	ebx, eax
LVL713:
	.loc 1 169 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_type
LVL714:
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_primitive
LVL715:
	cmp	eax, 9
	je	L693
	.loc 1 178 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L691
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], ebx
	.loc 1 179 0
	add	esp, 32
LCFI215:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI216:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL716:
	pop	esi
LCFI217:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI218:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 178 0
	jmp	_jabber_presence_send
LVL717:
	.p2align 2,,3
L679:
LCFI219:
	.cfi_restore_state
	.loc 1 159 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_status_is_active
LVL718:
	test	eax, eax
	jne	L683
	jmp	L676
LVL719:
	.p2align 2,,3
L693:
LBB136:
	.loc 1 170 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL720:
	mov	edi, eax
LVL721:
	.loc 1 172 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_attr_string
LVL722:
	.loc 1 174 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_jabber_mood_set
LVL723:
	.loc 1 175 0
	jmp	L676
LVL724:
L691:
LBE136:
	.loc 1 179 0
	call	___stack_chk_fail
LVL725:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_jabber_presence_register_handler
	.def	_jabber_presence_register_handler;	.scl	2;	.type	32;	.endef
_jabber_presence_register_handler:
LFB118:
	.loc 1 1257 0
	.cfi_startproc
LVL726:
	push	ebx
LCFI220:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI221:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 1257 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1263 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC52
	call	_g_strdup_printf
LVL727:
	.loc 1 1264 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L698
	mov	DWORD PTR [esp+56], ebx
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR _presence_handlers
LVL728:
	mov	DWORD PTR [esp+48], eax
	.loc 1 1265 0
	add	esp, 40
LCFI222:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI223:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1264 0
	jmp	_g_hash_table_replace
LVL729:
L698:
LCFI224:
	.cfi_restore_state
	call	___stack_chk_fail
LVL730:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC96:
	.ascii "jabber:client\0"
LC97:
	.ascii "urn:xmpp:delay\0"
LC98:
	.ascii "delay\0"
LC99:
	.ascii "jabber:x:delay\0"
	.align 4
LC100:
	.ascii "http://jabber.org/protocol/muc#user\0"
	.text
	.p2align 2,,3
	.globl	_jabber_presence_init
	.def	_jabber_presence_init;	.scl	2;	.type	32;	.endef
_jabber_presence_init:
LFB119:
	.loc 1 1268 0
	.cfi_startproc
	sub	esp, 44
LCFI225:
	.cfi_def_cfa_offset 48
	.loc 1 1268 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1269 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL731:
	mov	DWORD PTR _presence_handlers, eax
	.loc 1 1272 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_priority
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_jabber_presence_register_handler
LVL732:
	.loc 1 1273 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_show
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_jabber_presence_register_handler
LVL733:
	.loc 1 1274 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_status
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_jabber_presence_register_handler
LVL734:
	.loc 1 1277 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_caps
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_jabber_presence_register_handler
LVL735:
	.loc 1 1278 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_delay
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_jabber_presence_register_handler
LVL736:
	.loc 1 1279 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_nickname
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_jabber_presence_register_handler
LVL737:
	.loc 1 1280 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_idle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_jabber_presence_register_handler
LVL738:
	.loc 1 1281 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_delay
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], OFFSET FLAT:LC86
	call	_jabber_presence_register_handler
LVL739:
	.loc 1 1282 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_muc_user
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	mov	DWORD PTR [esp], OFFSET FLAT:LC86
	call	_jabber_presence_register_handler
LVL740:
	.loc 1 1283 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_parse_vcard_avatar
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC86
	call	_jabber_presence_register_handler
LVL741:
	.loc 1 1284 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L702
	add	esp, 44
LCFI226:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L702:
LCFI227:
	.cfi_restore_state
	call	___stack_chk_fail
LVL742:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_jabber_presence_uninit
	.def	_jabber_presence_uninit;	.scl	2;	.type	32;	.endef
_jabber_presence_uninit:
LFB120:
	.loc 1 1287 0
	.cfi_startproc
	sub	esp, 44
LCFI228:
	.cfi_def_cfa_offset 48
	.loc 1 1287 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1288 0
	mov	eax, DWORD PTR _presence_handlers
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL743:
	.loc 1 1289 0
	mov	DWORD PTR _presence_handlers, 0
	.loc 1 1290 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L706
	add	esp, 44
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L706:
LCFI230:
	.cfi_restore_state
	call	___stack_chk_fail
LVL744:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.49534:
	.ascii "jabber_presence_fake_to_self\0"
___PRETTY_FUNCTION__.49683:
	.ascii "jabber_presence_parse\0"
.lcomm _presence_handlers,4,4
LC101:
	.ascii "error\0"
LC102:
	.ascii "probe\0"
LC103:
	.ascii "subscribe\0"
LC104:
	.ascii "unsubscribe\0"
	.align 32
_jabber_presence_types:
	.long	LC101
	.long	-2
	.long	LC102
	.long	-1
	.long	LC29
	.long	1
	.long	LC103
	.long	2
	.long	LC80
	.long	3
	.long	LC104
	.long	4
	.long	LC79
	.long	5
	.data
	.align 4
_i.49638:
	.long	1
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
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 14 "../../../libpurple/account.h"
	.file 15 "../../../libpurple/connection.h"
	.file 16 "../../../libpurple/value.h"
	.file 17 "../../../libpurple/plugin.h"
	.file 18 "../../../libpurple/pluginpref.h"
	.file 19 "../../../libpurple/status.h"
	.file 20 "../../../libpurple/blist.h"
	.file 21 "../../../libpurple/buddyicon.h"
	.file 22 "../../../libpurple/conversation.h"
	.file 23 "../../../libpurple/log.h"
	.file 24 "../../../libpurple/media/enum-types.h"
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 26 "../../../libpurple/media/../xmlnode.h"
	.file 27 "../../../libpurple/media/../notify.h"
	.file 28 "../../../libpurple/eventloop.h"
	.file 29 "../../../libpurple/proxy.h"
	.file 30 "../../../libpurple/roomlist.h"
	.file 31 "../../../libpurple/sslconn.h"
	.file 32 "../../../libpurple/certificate.h"
	.file 33 "../../../libpurple/privacy.h"
	.file 34 "../../../libpurple/request.h"
	.file 35 "buddy.h"
	.file 36 "jabber.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 44 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 45 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 46 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 47 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 48 "../../../libpurple/circbuffer.h"
	.file 49 "../../../libpurple/dnsquery.h"
	.file 50 "../../../libpurple/dnssrv.h"
	.file 51 "auth.h"
	.file 52 "iq.h"
	.file 53 "jutil.h"
	.file 54 "bosh.h"
	.file 55 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 56 "caps.h"
	.file 57 "chat.h"
	.file 58 "presence.h"
	.file 59 "usertune.h"
	.file 60 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 62 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 63 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 64 "../../../libpurple/debug.h"
	.file 65 "../../../libpurple/media/../util.h"
	.file 66 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 67 "../../../libpurple/server.h"
	.file 68 "../../../libpurple/prpl.h"
	.file 69 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 70 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 71 "google/google_presence.h"
	.file 72 "../../../libpurple/signals.h"
	.file 73 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 74 "usermood.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xd2e7
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "presence.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x80
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
	.long	0xac
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x153
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7a
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
	.long	0xbc
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x189
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x177
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
	.long	0x1f0
	.uleb128 0x7
	.byte	0x1
	.long	0x153
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x2a2
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2af
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2cc
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x166
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2fa
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x153
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xac
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x80
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x153
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x33e
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2cc
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1b0
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xac
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x32f
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3b1
	.uleb128 0x2
	.byte	0x4
	.long	0x3b7
	.uleb128 0x9
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
	.long	0x34a
	.long	0x3e5
	.uleb128 0xb
	.long	0x39c
	.uleb128 0xb
	.long	0x39c
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
	.long	0x38c
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x7
	.byte	0x57
	.long	0x41a
	.uleb128 0x2
	.byte	0x4
	.long	0x420
	.uleb128 0xc
	.byte	0x1
	.long	0x431
	.uleb128 0xb
	.long	0x38c
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x442
	.uleb128 0x2
	.byte	0x4
	.long	0x448
	.uleb128 0xa
	.byte	0x1
	.long	0x376
	.long	0x458
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x7
	.byte	0x5a
	.long	0x466
	.uleb128 0x2
	.byte	0x4
	.long	0x46c
	.uleb128 0xc
	.byte	0x1
	.long	0x482
	.uleb128 0xb
	.long	0x38c
	.uleb128 0xb
	.long	0x38c
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x488
	.uleb128 0xd
	.long	0x331
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x49f
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x4d0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x4d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x331
	.uleb128 0x2
	.byte	0x4
	.long	0x2be
	.uleb128 0x2
	.byte	0x4
	.long	0x4e2
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x4f1
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x52b
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e4
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x543
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x55f
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x58c
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x551
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x5a1
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x5e7
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x592
	.uleb128 0x2
	.byte	0x4
	.long	0x322
	.uleb128 0x2
	.byte	0x4
	.long	0x531
	.uleb128 0x2
	.byte	0x4
	.long	0x4d0
	.uleb128 0x2
	.byte	0x4
	.long	0x153
	.uleb128 0x2
	.byte	0x4
	.long	0x189
	.uleb128 0x2
	.byte	0x4
	.long	0x2cc
	.uleb128 0x2
	.byte	0x4
	.long	0x88
	.uleb128 0x2
	.byte	0x4
	.long	0x7a
	.uleb128 0x2
	.byte	0x4
	.long	0x623
	.uleb128 0xd
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.long	0x32f
	.uleb128 0x2
	.byte	0x4
	.long	0x634
	.uleb128 0xd
	.long	0x2cc
	.uleb128 0x11
	.long	0x2cc
	.long	0x649
	.uleb128 0x12
	.long	0x1c5
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x19
	.byte	0x73
	.long	0x8c5
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
	.long	0x4dc
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x8eb
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0xab2
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xe
	.byte	0x80
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xe
	.byte	0x82
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x2e75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xe
	.byte	0x8e
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x3bc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x3baf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xe
	.byte	0xa4
	.long	0x30eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x28f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xe
	.byte	0xa7
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0xaf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8d6
	.uleb128 0x4
	.ascii "PurpleAccountRequestAuthorizationCb\0"
	.byte	0xe
	.byte	0x27
	.long	0xae3
	.uleb128 0x2
	.byte	0x4
	.long	0xae9
	.uleb128 0xc
	.byte	0x1
	.long	0xaf5
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0xb18
	.uleb128 0x2
	.byte	0x4
	.long	0xb1e
	.uleb128 0xc
	.byte	0x1
	.long	0xb34
	.uleb128 0xb
	.long	0xab2
	.uleb128 0xb
	.long	0x34a
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xe
	.byte	0x29
	.long	0xb18
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0xb71
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0xc84
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0x1969
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xf
	.byte	0xf8
	.long	0xdfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xf
	.byte	0xfa
	.long	0xe60
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xf
	.byte	0xfc
	.long	0xab2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xf
	.byte	0xfd
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0xf
	.word	0x103
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xdfd
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
	.long	0xc84
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xe60
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
	.long	0xe1a
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x42
	.long	0x116c
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
	.long	0xe7d
	.uleb128 0x17
	.byte	0x4
	.byte	0x10
	.byte	0x23
	.long	0x1300
	.uleb128 0x14
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x10
	.byte	0x37
	.long	0x1189
	.uleb128 0x18
	.byte	0x8
	.byte	0x10
	.byte	0x5e
	.long	0x143d
	.uleb128 0x19
	.ascii "char_data\0"
	.byte	0x10
	.byte	0x60
	.long	0x80
	.uleb128 0x19
	.ascii "uchar_data\0"
	.byte	0x10
	.byte	0x61
	.long	0x2cc
	.uleb128 0x19
	.ascii "boolean_data\0"
	.byte	0x10
	.byte	0x62
	.long	0x34a
	.uleb128 0x19
	.ascii "short_data\0"
	.byte	0x10
	.byte	0x63
	.long	0x1a3
	.uleb128 0x19
	.ascii "ushort_data\0"
	.byte	0x10
	.byte	0x64
	.long	0x88
	.uleb128 0x19
	.ascii "int_data\0"
	.byte	0x10
	.byte	0x65
	.long	0x153
	.uleb128 0x19
	.ascii "uint_data\0"
	.byte	0x10
	.byte	0x66
	.long	0xac
	.uleb128 0x19
	.ascii "long_data\0"
	.byte	0x10
	.byte	0x67
	.long	0x189
	.uleb128 0x19
	.ascii "ulong_data\0"
	.byte	0x10
	.byte	0x68
	.long	0x1b0
	.uleb128 0x19
	.ascii "int64_data\0"
	.byte	0x10
	.byte	0x69
	.long	0x2dd
	.uleb128 0x19
	.ascii "uint64_data\0"
	.byte	0x10
	.byte	0x6a
	.long	0x2eb
	.uleb128 0x19
	.ascii "string_data\0"
	.byte	0x10
	.byte	0x6b
	.long	0x7a
	.uleb128 0x19
	.ascii "object_data\0"
	.byte	0x10
	.byte	0x6c
	.long	0x32f
	.uleb128 0x19
	.ascii "pointer_data\0"
	.byte	0x10
	.byte	0x6d
	.long	0x32f
	.uleb128 0x19
	.ascii "enum_data\0"
	.byte	0x10
	.byte	0x6e
	.long	0x153
	.uleb128 0x19
	.ascii "boxed_data\0"
	.byte	0x10
	.byte	0x6f
	.long	0x32f
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x10
	.byte	0x73
	.long	0x146a
	.uleb128 0x19
	.ascii "subtype\0"
	.byte	0x10
	.byte	0x75
	.long	0xac
	.uleb128 0x19
	.ascii "specific_type\0"
	.byte	0x10
	.byte	0x76
	.long	0x7a
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x10
	.byte	0x59
	.long	0x14a9
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x10
	.byte	0x5b
	.long	0x1300
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x10
	.byte	0x5c
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x10
	.byte	0x71
	.long	0x1312
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x10
	.byte	0x78
	.long	0x143d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x10
	.byte	0x7a
	.long	0x146a
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0x14d0
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0x15d9
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x19a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x11
	.byte	0x9e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x11
	.byte	0xa4
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x11
	.byte	0xa5
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x11
	.byte	0xa6
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x11
	.byte	0xa7
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0x15f1
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x17d3
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x11
	.byte	0x53
	.long	0x1941
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0x55
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x11
	.byte	0x57
	.long	0x1885
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x11
	.byte	0x5a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x11
	.byte	0x5b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x196f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x196f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x1981
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x1987
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x19a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x11
	.byte	0x7c
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x11
	.byte	0x7d
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x11
	.byte	0x7e
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x11
	.byte	0x7f
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x17ed
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x1885
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x19c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x19be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x11
	.byte	0xb3
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x11
	.byte	0xb4
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x11
	.byte	0xb5
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x11
	.byte	0xb6
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x153
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x18be
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x17
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x1941
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
	.byte	0x11
	.byte	0x3f
	.long	0x18d7
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x1969
	.uleb128 0xb
	.long	0x1969
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14bc
	.uleb128 0x2
	.byte	0x4
	.long	0x1959
	.uleb128 0xc
	.byte	0x1
	.long	0x1981
	.uleb128 0xb
	.long	0x1969
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1975
	.uleb128 0x2
	.byte	0x4
	.long	0x17d3
	.uleb128 0xa
	.byte	0x1
	.long	0x52b
	.long	0x19a2
	.uleb128 0xb
	.long	0x1969
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x198d
	.uleb128 0x2
	.byte	0x4
	.long	0x15d9
	.uleb128 0xa
	.byte	0x1
	.long	0x19be
	.long	0x19be
	.uleb128 0xb
	.long	0x1969
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18a1
	.uleb128 0x2
	.byte	0x4
	.long	0x19ae
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x13
	.byte	0x55
	.long	0x19e2
	.uleb128 0x10
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x1a0c
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x13
	.byte	0x58
	.long	0x1a32
	.uleb128 0x10
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x17
	.byte	0x4
	.byte	0x13
	.byte	0x76
	.long	0x1b5c
	.uleb128 0x14
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x13
	.byte	0x82
	.long	0x1a42
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x14
	.byte	0x27
	.long	0x1b90
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x1c1c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x14
	.byte	0x7d
	.long	0x1d62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x14
	.byte	0x7e
	.long	0x30d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x14
	.byte	0x7f
	.long	0x30d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x14
	.byte	0x80
	.long	0x30d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x14
	.byte	0x81
	.long	0x30d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x14
	.byte	0x82
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x14
	.byte	0x83
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x14
	.byte	0x84
	.long	0x1da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x14
	.byte	0x30
	.long	0x1c2f
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x14
	.byte	0x8a
	.long	0x1cd6
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x14
	.byte	0x8b
	.long	0x1b79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x14
	.byte	0x8c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x14
	.byte	0x8d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x14
	.byte	0x8e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0x8f
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x14
	.byte	0x90
	.long	0x2b29
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0x91
	.long	0xab2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x14
	.byte	0x92
	.long	0x30eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x14
	.byte	0x93
	.long	0x2c8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x36
	.long	0x1d62
	.uleb128 0x14
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x14
	.byte	0x3d
	.long	0x1cd6
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x49
	.long	0x1da7
	.uleb128 0x14
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x14
	.byte	0x4c
	.long	0x1d7d
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x1dda
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x16
	.byte	0x24
	.long	0x1e0c
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x16
	.byte	0x9e
	.long	0x1fe0
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x16
	.byte	0xa3
	.long	0x2a05
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x16
	.byte	0xa6
	.long	0x2a05
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x16
	.byte	0xab
	.long	0x2a2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x16
	.byte	0xb2
	.long	0x2a2b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x16
	.byte	0xbd
	.long	0x2a56
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x16
	.byte	0xca
	.long	0x2a72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x16
	.byte	0xd2
	.long	0x2a93
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x16
	.byte	0xd8
	.long	0x2aaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x16
	.byte	0xdc
	.long	0x2ac1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x16
	.byte	0xe1
	.long	0x2a05
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x16
	.byte	0xe7
	.long	0x2ad7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x16
	.byte	0xea
	.long	0x2af7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x16
	.byte	0xeb
	.long	0x2b23
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x16
	.byte	0xed
	.long	0x2ac1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x16
	.byte	0xf4
	.long	0x2ac1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0xf6
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0xf7
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0xf8
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x16
	.byte	0xf9
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x16
	.byte	0x26
	.long	0x1ffa
	.uleb128 0x1b
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x16
	.word	0x14f
	.long	0x20de
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x16
	.word	0x151
	.long	0x22d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x16
	.word	0x153
	.long	0xab2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x16
	.word	0x156
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x16
	.word	0x157
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x16
	.word	0x159
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x16
	.word	0x15b
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x16
	.word	0x163
	.long	0x2b2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x16
	.word	0x165
	.long	0x2b6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x16
	.word	0x166
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x16
	.word	0x168
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x16
	.word	0x16a
	.long	0xdfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x16
	.word	0x16b
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x16
	.byte	0x28
	.long	0x20f2
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x16
	.byte	0xff
	.long	0x218f
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x16
	.word	0x101
	.long	0x29e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x16
	.word	0x103
	.long	0x232f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x16
	.word	0x104
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x16
	.word	0x105
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x16
	.word	0x106
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x16
	.word	0x108
	.long	0x2b29
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x16
	.byte	0x2a
	.long	0x21a5
	.uleb128 0x1b
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x16
	.word	0x10e
	.long	0x2254
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x16
	.word	0x110
	.long	0x29e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x16
	.word	0x112
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x16
	.word	0x115
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x16
	.word	0x116
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x16
	.word	0x117
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x16
	.word	0x118
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x16
	.word	0x119
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x16
	.word	0x11b
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x16
	.word	0x11c
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x16
	.byte	0x34
	.long	0x22d5
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
	.byte	0x16
	.byte	0x3b
	.long	0x2254
	.uleb128 0x17
	.byte	0x4
	.byte	0x16
	.byte	0x5f
	.long	0x232f
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
	.byte	0x16
	.byte	0x64
	.long	0x22f3
	.uleb128 0x17
	.byte	0x4
	.byte	0x16
	.byte	0x6a
	.long	0x24cc
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
	.byte	0x16
	.byte	0x82
	.long	0x2348
	.uleb128 0x17
	.byte	0x4
	.byte	0x16
	.byte	0x88
	.long	0x258f
	.uleb128 0x14
	.ascii "PURPLE_CBFLAGS_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CBFLAGS_VOICE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CBFLAGS_HALFOP\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CBFLAGS_OP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CBFLAGS_FOUNDER\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CBFLAGS_TYPING\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_CBFLAGS_AWAY\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChatBuddyFlags\0"
	.byte	0x16
	.byte	0x91
	.long	0x24e6
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x17
	.byte	0x25
	.long	0x25c0
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x2650
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x17
	.byte	0x7d
	.long	0x285d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x17
	.byte	0x7e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x17
	.byte	0x7f
	.long	0xab2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x17
	.byte	0x81
	.long	0x29e7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x17
	.byte	0x82
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x17
	.byte	0x85
	.long	0x29ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x17
	.byte	0x87
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x17
	.byte	0x88
	.long	0x29f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x17
	.byte	0x26
	.long	0x2667
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x17
	.byte	0x3f
	.long	0x279f
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x17
	.byte	0x40
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x17
	.byte	0x41
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x17
	.byte	0x45
	.long	0x28fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x17
	.byte	0x48
	.long	0x2927
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x17
	.byte	0x4f
	.long	0x28fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x17
	.byte	0x52
	.long	0x2947
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x17
	.byte	0x56
	.long	0x2968
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x17
	.byte	0x5a
	.long	0x297e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x17
	.byte	0x5e
	.long	0x299e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x17
	.byte	0x61
	.long	0x29b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x17
	.byte	0x6b
	.long	0x29cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x17
	.byte	0x6e
	.long	0x29e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x17
	.byte	0x71
	.long	0x29e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x17
	.byte	0x73
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x17
	.byte	0x74
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x17
	.byte	0x75
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x17
	.byte	0x76
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x17
	.byte	0x28
	.long	0x27b3
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x17
	.byte	0xa3
	.long	0x281e
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x17
	.byte	0xa4
	.long	0x285d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x17
	.byte	0xa5
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x17
	.byte	0xa6
	.long	0xab2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x17
	.byte	0xad
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x17
	.byte	0xaf
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x17
	.byte	0x2a
	.long	0x285d
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
	.byte	0x17
	.byte	0x2e
	.long	0x281e
	.uleb128 0x17
	.byte	0x4
	.byte	0x17
	.byte	0x30
	.long	0x2898
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x17
	.byte	0x32
	.long	0x2872
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x17
	.byte	0x37
	.long	0x28ce
	.uleb128 0x2
	.byte	0x4
	.long	0x28d4
	.uleb128 0xc
	.byte	0x1
	.long	0x28e5
	.uleb128 0xb
	.long	0x5f3
	.uleb128 0xb
	.long	0x28e5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x279f
	.uleb128 0xc
	.byte	0x1
	.long	0x28f7
	.uleb128 0xb
	.long	0x28f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25af
	.uleb128 0x2
	.byte	0x4
	.long	0x28eb
	.uleb128 0xa
	.byte	0x1
	.long	0x322
	.long	0x2927
	.uleb128 0xb
	.long	0x28f7
	.uleb128 0xb
	.long	0x24cc
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x195
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2903
	.uleb128 0xa
	.byte	0x1
	.long	0x52b
	.long	0x2947
	.uleb128 0xb
	.long	0x285d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0xab2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x292d
	.uleb128 0xa
	.byte	0x1
	.long	0x7a
	.long	0x2962
	.uleb128 0xb
	.long	0x28f7
	.uleb128 0xb
	.long	0x2962
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2898
	.uleb128 0x2
	.byte	0x4
	.long	0x294d
	.uleb128 0xa
	.byte	0x1
	.long	0x153
	.long	0x297e
	.uleb128 0xb
	.long	0x28f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x296e
	.uleb128 0xa
	.byte	0x1
	.long	0x153
	.long	0x299e
	.uleb128 0xb
	.long	0x285d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0xab2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2984
	.uleb128 0xa
	.byte	0x1
	.long	0x52b
	.long	0x29b4
	.uleb128 0xb
	.long	0xab2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29a4
	.uleb128 0xc
	.byte	0x1
	.long	0x29cb
	.uleb128 0xb
	.long	0x28b2
	.uleb128 0xb
	.long	0x5f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29ba
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x29e1
	.uleb128 0xb
	.long	0x28f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29d1
	.uleb128 0x2
	.byte	0x4
	.long	0x1fe0
	.uleb128 0x2
	.byte	0x4
	.long	0x2650
	.uleb128 0x2
	.byte	0x4
	.long	0x1f6
	.uleb128 0xc
	.byte	0x1
	.long	0x2a05
	.uleb128 0xb
	.long	0x29e7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29f9
	.uleb128 0xc
	.byte	0x1
	.long	0x2a2b
	.uleb128 0xb
	.long	0x29e7
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x24cc
	.uleb128 0xb
	.long	0x195
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a0b
	.uleb128 0xc
	.byte	0x1
	.long	0x2a56
	.uleb128 0xb
	.long	0x29e7
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x24cc
	.uleb128 0xb
	.long	0x195
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a31
	.uleb128 0xc
	.byte	0x1
	.long	0x2a72
	.uleb128 0xb
	.long	0x29e7
	.uleb128 0xb
	.long	0x52b
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a5c
	.uleb128 0xc
	.byte	0x1
	.long	0x2a93
	.uleb128 0xb
	.long	0x29e7
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a78
	.uleb128 0xc
	.byte	0x1
	.long	0x2aaa
	.uleb128 0xb
	.long	0x29e7
	.uleb128 0xb
	.long	0x52b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a99
	.uleb128 0xc
	.byte	0x1
	.long	0x2ac1
	.uleb128 0xb
	.long	0x29e7
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ab0
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x2ad7
	.uleb128 0xb
	.long	0x29e7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ac7
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x2af7
	.uleb128 0xb
	.long	0x29e7
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2add
	.uleb128 0xc
	.byte	0x1
	.long	0x2b18
	.uleb128 0xb
	.long	0x29e7
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x2b18
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b1e
	.uleb128 0xd
	.long	0x35a
	.uleb128 0x2
	.byte	0x4
	.long	0x2afd
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc3
	.uleb128 0x1c
	.byte	0x4
	.byte	0x16
	.word	0x15d
	.long	0x2b5e
	.uleb128 0x1d
	.ascii "im\0"
	.byte	0x16
	.word	0x15f
	.long	0x2b5e
	.uleb128 0x1d
	.ascii "chat\0"
	.byte	0x16
	.word	0x160
	.long	0x2b64
	.uleb128 0x1d
	.ascii "misc\0"
	.byte	0x16
	.word	0x161
	.long	0x32f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20de
	.uleb128 0x2
	.byte	0x4
	.long	0x218f
	.uleb128 0x2
	.byte	0x4
	.long	0x1ded
	.uleb128 0x2
	.byte	0x4
	.long	0x35a
	.uleb128 0x17
	.byte	0x4
	.byte	0x18
	.byte	0x33
	.long	0x2c8b
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x18
	.byte	0x3c
	.long	0x2b76
	.uleb128 0x13
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x26
	.long	0x2cf5
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
	.byte	0x1a
	.byte	0x2b
	.long	0x2ca2
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x1a
	.byte	0x30
	.long	0x2d17
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x1a
	.byte	0x31
	.long	0x2ddb
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x33
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x1a
	.byte	0x34
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x35
	.long	0x2cf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1a
	.byte	0x36
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x1a
	.byte	0x37
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x38
	.long	0x2ddb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x1a
	.byte	0x39
	.long	0x2ddb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x1a
	.byte	0x3a
	.long	0x2ddb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1a
	.byte	0x3b
	.long	0x2ddb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x1a
	.byte	0x3c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d08
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3fb
	.uleb128 0x17
	.byte	0x4
	.byte	0x1b
	.byte	0x41
	.long	0x2e5a
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
	.byte	0x1b
	.byte	0x46
	.long	0x2e02
	.uleb128 0x2
	.byte	0x4
	.long	0xb59
	.uleb128 0x2
	.byte	0x4
	.long	0x61d
	.uleb128 0x17
	.byte	0x4
	.byte	0x1c
	.byte	0x27
	.long	0x2eb3
	.uleb128 0x14
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x2e81
	.uleb128 0x17
	.byte	0x4
	.byte	0x1d
	.byte	0x24
	.long	0x2f73
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
	.byte	0x1d
	.byte	0x2d
	.long	0x2ecf
	.uleb128 0x1a
	.byte	0x14
	.byte	0x1d
	.byte	0x32
	.long	0x2fdb
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1d
	.byte	0x34
	.long	0x2f73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1d
	.byte	0x36
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1d
	.byte	0x37
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1d
	.byte	0x38
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1d
	.byte	0x39
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x2f8a
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x3010
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1e
	.byte	0x1e
	.long	0x3040
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0x45
	.long	0x30c8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1e
	.byte	0x46
	.long	0xab2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1e
	.byte	0x47
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1e
	.byte	0x48
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1e
	.byte	0x49
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1e
	.byte	0x4a
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x4b
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x302a
	.uleb128 0x2
	.byte	0x4
	.long	0x1c1c
	.uleb128 0x2
	.byte	0x4
	.long	0x1b79
	.uleb128 0x2
	.byte	0x4
	.long	0x1a1e
	.uleb128 0x2
	.byte	0x4
	.long	0x30e6
	.uleb128 0xd
	.long	0x8d6
	.uleb128 0x2
	.byte	0x4
	.long	0x19f6
	.uleb128 0x17
	.byte	0x4
	.byte	0x1f
	.byte	0x1f
	.long	0x3155
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
	.byte	0x1f
	.byte	0x23
	.long	0x30f1
	.uleb128 0x17
	.byte	0x4
	.byte	0x20
	.byte	0x2c
	.long	0x31b0
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x20
	.byte	0x2f
	.long	0x316f
	.uleb128 0x17
	.byte	0x8
	.byte	0x20
	.byte	0x33
	.long	0x3398
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
	.byte	0x20
	.byte	0x5c
	.long	0x31db
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x20
	.byte	0x5e
	.long	0x33d9
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x20
	.byte	0x72
	.long	0x3414
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x20
	.byte	0x75
	.long	0x380b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x20
	.byte	0x77
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x20
	.byte	0x60
	.long	0x3433
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x20
	.byte	0xbe
	.long	0x360f
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x20
	.byte	0xc5
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x20
	.byte	0xcc
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x20
	.byte	0xd4
	.long	0x3827
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x20
	.byte	0xde
	.long	0x3842
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x20
	.byte	0xe8
	.long	0x3858
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x20
	.byte	0xf3
	.long	0x386a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x20
	.byte	0xf8
	.long	0x3885
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "get_fingerprint_sha1\0"
	.byte	0x20
	.word	0x100
	.long	0x38a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "get_unique_id\0"
	.byte	0x20
	.word	0x109
	.long	0x38b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "get_issuer_unique_id\0"
	.byte	0x20
	.word	0x112
	.long	0x38b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "get_subject_name\0"
	.byte	0x20
	.word	0x11f
	.long	0x38b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "check_subject_name\0"
	.byte	0x20
	.word	0x126
	.long	0x38d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "get_times\0"
	.byte	0x20
	.word	0x129
	.long	0x38f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "import_certificates\0"
	.byte	0x20
	.word	0x131
	.long	0x390e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "register_trusted_tls_cert\0"
	.byte	0x20
	.word	0x136
	.long	0x3929
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "verify_cert\0"
	.byte	0x20
	.word	0x13c
	.long	0x394c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x20
	.word	0x13e
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x61
	.long	0x3630
	.uleb128 0x1b
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x20
	.word	0x14a
	.long	0x36f0
	.uleb128 0x15
	.ascii "scheme_name\0"
	.byte	0x20
	.word	0x151
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x20
	.word	0x154
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "start_verification\0"
	.byte	0x20
	.word	0x160
	.long	0x395e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "destroy_request\0"
	.byte	0x20
	.word	0x16a
	.long	0x395e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x20
	.word	0x16c
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x20
	.word	0x16d
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x20
	.word	0x16e
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x20
	.word	0x16f
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x20
	.byte	0x62
	.long	0x371c
	.uleb128 0x1b
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x20
	.word	0x177
	.long	0x37cb
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x20
	.word	0x17a
	.long	0x3964
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "scheme\0"
	.byte	0x20
	.word	0x17f
	.long	0x380b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "subject_name\0"
	.byte	0x20
	.word	0x186
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "cert_chain\0"
	.byte	0x20
	.word	0x18d
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x20
	.word	0x190
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "cb\0"
	.byte	0x20
	.word	0x193
	.long	0x37cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "cb_data\0"
	.byte	0x20
	.word	0x195
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x20
	.byte	0x69
	.long	0x37f4
	.uleb128 0x2
	.byte	0x4
	.long	0x37fa
	.uleb128 0xc
	.byte	0x1
	.long	0x380b
	.uleb128 0xb
	.long	0x31b0
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3414
	.uleb128 0xa
	.byte	0x1
	.long	0x3821
	.long	0x3821
	.uleb128 0xb
	.long	0x482
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33c0
	.uleb128 0x2
	.byte	0x4
	.long	0x3811
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x3842
	.uleb128 0xb
	.long	0x482
	.uleb128 0xb
	.long	0x3821
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x382d
	.uleb128 0xa
	.byte	0x1
	.long	0x3821
	.long	0x3858
	.uleb128 0xb
	.long	0x3821
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3848
	.uleb128 0xc
	.byte	0x1
	.long	0x386a
	.uleb128 0xb
	.long	0x3821
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x385e
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x3885
	.uleb128 0xb
	.long	0x3821
	.uleb128 0xb
	.long	0x3821
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3870
	.uleb128 0xa
	.byte	0x1
	.long	0x389b
	.long	0x389b
	.uleb128 0xb
	.long	0x3821
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48d
	.uleb128 0x2
	.byte	0x4
	.long	0x388b
	.uleb128 0xa
	.byte	0x1
	.long	0x4d0
	.long	0x38b7
	.uleb128 0xb
	.long	0x3821
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38a7
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x38d2
	.uleb128 0xb
	.long	0x3821
	.uleb128 0xb
	.long	0x482
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38bd
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x38f2
	.uleb128 0xb
	.long	0x3821
	.uleb128 0xb
	.long	0x38f2
	.uleb128 0xb
	.long	0x38f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x195
	.uleb128 0x2
	.byte	0x4
	.long	0x38d8
	.uleb128 0xa
	.byte	0x1
	.long	0x58c
	.long	0x390e
	.uleb128 0xb
	.long	0x482
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38fe
	.uleb128 0xa
	.byte	0x1
	.long	0x34a
	.long	0x3929
	.uleb128 0xb
	.long	0x3821
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3914
	.uleb128 0xc
	.byte	0x1
	.long	0x3940
	.uleb128 0xb
	.long	0x3940
	.uleb128 0xb
	.long	0x3946
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36f0
	.uleb128 0x2
	.byte	0x4
	.long	0x3398
	.uleb128 0x2
	.byte	0x4
	.long	0x392f
	.uleb128 0xc
	.byte	0x1
	.long	0x395e
	.uleb128 0xb
	.long	0x3940
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3952
	.uleb128 0x2
	.byte	0x4
	.long	0x360f
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x3985
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1f
	.byte	0x32
	.long	0x3a84
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1f
	.byte	0x35
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1f
	.byte	0x37
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1f
	.byte	0x39
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x3a84
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1f
	.byte	0x3d
	.long	0x3ac4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1f
	.byte	0x3f
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1f
	.byte	0x41
	.long	0x3a84
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1f
	.byte	0x44
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1f
	.byte	0x47
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1f
	.byte	0x49
	.long	0x3afe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1f
	.byte	0x4f
	.long	0x3964
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1f
	.byte	0x2d
	.long	0x3aa2
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa8
	.uleb128 0xc
	.byte	0x1
	.long	0x3abe
	.uleb128 0xb
	.long	0x38c
	.uleb128 0xb
	.long	0x3abe
	.uleb128 0xb
	.long	0x2eb3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x396a
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1f
	.byte	0x2f
	.long	0x3ae2
	.uleb128 0x2
	.byte	0x4
	.long	0x3ae8
	.uleb128 0xc
	.byte	0x1
	.long	0x3afe
	.uleb128 0xb
	.long	0x3abe
	.uleb128 0xb
	.long	0x3155
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ff2
	.uleb128 0x13
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x21
	.byte	0x20
	.long	0x3baf
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
	.byte	0x21
	.byte	0x27
	.long	0x3b04
	.uleb128 0x2
	.byte	0x4
	.long	0x2fdb
	.uleb128 0x17
	.byte	0x4
	.byte	0x22
	.byte	0x2c
	.long	0x3c64
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_INPUT\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_CHOICE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_ACTION\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FIELDS\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FILE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_REQUEST_FOLDER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestType\0"
	.byte	0x22
	.byte	0x34
	.long	0x3bce
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x23
	.byte	0x1b
	.long	0x3c90
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x23
	.byte	0x21
	.long	0x3cf9
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x23
	.byte	0x29
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x23
	.byte	0x2a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x23
	.byte	0x2f
	.long	0x78ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x23
	.byte	0x37
	.long	0x78fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x24
	.byte	0x1b
	.long	0x3e93
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
	.byte	0x24
	.byte	0x37
	.long	0x3cf9
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x24
	.byte	0x39
	.long	0x3ec1
	.uleb128 0x1e
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x24
	.byte	0x65
	.long	0x466c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x24
	.byte	0x67
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x24
	.byte	0x69
	.long	0x70d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x24
	.byte	0x6b
	.long	0x4f93
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x24
	.byte	0x6c
	.long	0x2ddb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x24
	.byte	0x71
	.long	0x76d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x24
	.byte	0x73
	.long	0x7701
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x24
	.byte	0x74
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x24
	.byte	0x7c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x24
	.byte	0x7d
	.long	0x76bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x24
	.byte	0x7f
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x24
	.byte	0x9e
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x24
	.byte	0xa0
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x24
	.byte	0xa1
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x24
	.byte	0xa2
	.long	0x30c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x24
	.byte	0xa3
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x24
	.byte	0xa5
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x24
	.byte	0xa6
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x24
	.byte	0xa8
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x24
	.byte	0xa9
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x24
	.byte	0xaa
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x24
	.byte	0xac
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x24
	.byte	0xad
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x24
	.byte	0xb2
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x24
	.byte	0xb4
	.long	0x7707
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x24
	.byte	0xb5
	.long	0x770d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x24
	.byte	0xb7
	.long	0x2e75
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x24
	.byte	0xb8
	.long	0x3abe
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x24
	.byte	0xba
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x24
	.byte	0xbc
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x24
	.byte	0xbd
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x24
	.byte	0xbe
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x24
	.byte	0xc0
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x24
	.byte	0xc2
	.long	0x7713
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x24
	.byte	0xc3
	.long	0x376
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x24
	.byte	0xc5
	.long	0x34a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x24
	.byte	0xc7
	.long	0x3e93
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x24
	.byte	0xc8
	.long	0x34a
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x24
	.byte	0xc9
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x24
	.byte	0xcb
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x24
	.byte	0xcc
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x24
	.byte	0xce
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x24
	.byte	0xd1
	.long	0x75df
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x24
	.byte	0xd2
	.long	0x7719
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x24
	.byte	0xd3
	.long	0x75e5
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x24
	.byte	0xd4
	.long	0x61d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x24
	.byte	0xd5
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x24
	.byte	0xd7
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x24
	.byte	0xd8
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x24
	.byte	0xd9
	.long	0x5e7
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x24
	.byte	0xdc
	.long	0x34a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x24
	.byte	0xdd
	.long	0xb34
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x24
	.byte	0xde
	.long	0x32f
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x24
	.byte	0xe0
	.long	0x34a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x24
	.byte	0xe2
	.long	0x376
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x24
	.byte	0xe5
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x24
	.byte	0xe8
	.long	0x34a
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x24
	.byte	0xeb
	.long	0x34a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x24
	.byte	0xee
	.long	0x52b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x24
	.byte	0xf1
	.long	0x74d9
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x24
	.byte	0xf2
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x24
	.byte	0xf3
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x24
	.byte	0xf4
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x24
	.byte	0xf7
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x24
	.byte	0xf8
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x24
	.byte	0xf9
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x24
	.byte	0xfa
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x24
	.byte	0xfb
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x24
	.byte	0xfc
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x24
	.byte	0xfe
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "keepalive_timeout\0"
	.byte	0x24
	.word	0x101
	.long	0x376
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "max_inactivity\0"
	.byte	0x24
	.word	0x102
	.long	0x376
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "inactivity_timer\0"
	.byte	0x24
	.word	0x103
	.long	0x376
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "srv_rec\0"
	.byte	0x24
	.word	0x105
	.long	0x70dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "srv_rec_idx\0"
	.byte	0x24
	.word	0x106
	.long	0x376
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "max_srv_rec_idx\0"
	.byte	0x24
	.word	0x107
	.long	0x376
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "bosh\0"
	.byte	0x24
	.word	0x10a
	.long	0x771f
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "url_datas\0"
	.byte	0x24
	.word	0x110
	.long	0x58c
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "sessions\0"
	.byte	0x24
	.word	0x113
	.long	0x5f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "stun_ip\0"
	.byte	0x24
	.word	0x116
	.long	0x4d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "stun_port\0"
	.byte	0x24
	.word	0x117
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "stun_query\0"
	.byte	0x24
	.word	0x118
	.long	0x700f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "google_relay_token\0"
	.byte	0x24
	.word	0x11b
	.long	0x4d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "google_relay_host\0"
	.byte	0x24
	.word	0x11c
	.long	0x4d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "google_relay_requests\0"
	.byte	0x24
	.word	0x11d
	.long	0x52b
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x24
	.word	0x121
	.long	0x34a
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x25
	.byte	0x1c
	.long	0x2cc
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x26
	.byte	0x1c
	.long	0x4697
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x27
	.byte	0x7d
	.long	0x475a
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x27
	.byte	0x7e
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x27
	.byte	0x7f
	.long	0x6ed8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x27
	.byte	0x80
	.long	0x6f14
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x27
	.byte	0x82
	.long	0x6eb1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x27
	.byte	0x84
	.long	0x54c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x27
	.byte	0x85
	.long	0x54c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x27
	.byte	0x86
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x27
	.byte	0x87
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x27
	.byte	0x88
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x26
	.byte	0x1d
	.long	0x4779
	.uleb128 0x2
	.byte	0x4
	.long	0x467b
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x26
	.byte	0x23
	.long	0x4795
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x28
	.byte	0x36
	.long	0x488c
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x28
	.byte	0x38
	.long	0x475a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x28
	.byte	0x3a
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x28
	.byte	0x3b
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x28
	.byte	0x3c
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x28
	.byte	0x3d
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x28
	.byte	0x3e
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x28
	.byte	0x3f
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x28
	.byte	0x40
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x28
	.byte	0x41
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x28
	.byte	0x47
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x28
	.byte	0x48
	.long	0x6529
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x28
	.byte	0x49
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x28
	.byte	0x4a
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x28
	.byte	0x4b
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x28
	.byte	0x4c
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x26
	.byte	0x24
	.long	0x48a5
	.uleb128 0x2
	.byte	0x4
	.long	0x477f
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x26
	.byte	0x26
	.long	0x48c0
	.uleb128 0x1e
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x28
	.byte	0xb8
	.long	0x4f93
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x28
	.byte	0xb9
	.long	0x68a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x28
	.byte	0xba
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x28
	.byte	0xbb
	.long	0x5ffe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x28
	.byte	0xbc
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x28
	.byte	0xbd
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x28
	.byte	0xbe
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x28
	.byte	0xbf
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x28
	.byte	0xc0
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x28
	.byte	0xc1
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x28
	.byte	0xc7
	.long	0x488c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x28
	.byte	0xc8
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x28
	.byte	0xc9
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x28
	.byte	0xca
	.long	0x68ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x28
	.byte	0xcd
	.long	0x5fd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x28
	.byte	0xce
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x28
	.byte	0xcf
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x28
	.byte	0xd0
	.long	0x6434
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x28
	.byte	0xd2
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x28
	.byte	0xd3
	.long	0x65fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x28
	.byte	0xd5
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x28
	.byte	0xd7
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x28
	.byte	0xd8
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x28
	.byte	0xd9
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x28
	.byte	0xdb
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x28
	.byte	0xdc
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x28
	.byte	0xdd
	.long	0x62ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x28
	.byte	0xdf
	.long	0x67fb
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x28
	.byte	0xe0
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x28
	.byte	0xe2
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x28
	.byte	0xe5
	.long	0x56ab
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x28
	.byte	0xe6
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x28
	.byte	0xe7
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x28
	.byte	0xe8
	.long	0x68b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x28
	.byte	0xea
	.long	0x189
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x28
	.byte	0xeb
	.long	0x189
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x28
	.byte	0xec
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x28
	.byte	0xed
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x28
	.byte	0xee
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x28
	.byte	0xef
	.long	0x56ab
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x28
	.byte	0xf0
	.long	0x54ab
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x28
	.byte	0xf1
	.long	0x54ab
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x28
	.byte	0xf4
	.long	0x5ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x28
	.byte	0xf5
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x28
	.byte	0xf6
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x28
	.byte	0xf7
	.long	0x5ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x28
	.byte	0xf9
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x28
	.byte	0xfa
	.long	0x488c
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x28
	.byte	0xfb
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x28
	.byte	0xfd
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x28
	.byte	0xfe
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x28
	.byte	0xff
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x28
	.word	0x100
	.long	0x32f
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "loadsubset\0"
	.byte	0x28
	.word	0x102
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "linenumbers\0"
	.byte	0x28
	.word	0x103
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "catalogs\0"
	.byte	0x28
	.word	0x104
	.long	0x32f
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "recovery\0"
	.byte	0x28
	.word	0x105
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "progressive\0"
	.byte	0x28
	.word	0x106
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x28
	.word	0x107
	.long	0x5e1d
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "atts\0"
	.byte	0x28
	.word	0x108
	.long	0x68b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "maxatts\0"
	.byte	0x28
	.word	0x109
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "docdict\0"
	.byte	0x28
	.word	0x10a
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "str_xml\0"
	.byte	0x28
	.word	0x10f
	.long	0x56ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "str_xmlns\0"
	.byte	0x28
	.word	0x110
	.long	0x56ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "str_xml_ns\0"
	.byte	0x28
	.word	0x111
	.long	0x56ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "sax2\0"
	.byte	0x28
	.word	0x116
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "nsNr\0"
	.byte	0x28
	.word	0x117
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "nsMax\0"
	.byte	0x28
	.word	0x118
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "nsTab\0"
	.byte	0x28
	.word	0x119
	.long	0x68b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x15
	.ascii "attallocs\0"
	.byte	0x28
	.word	0x11a
	.long	0x5ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x15
	.ascii "pushTab\0"
	.byte	0x28
	.word	0x11b
	.long	0x628
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.ascii "attsDefault\0"
	.byte	0x28
	.word	0x11c
	.long	0x6040
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.ascii "attsSpecial\0"
	.byte	0x28
	.word	0x11d
	.long	0x6040
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x15
	.ascii "nsWellFormed\0"
	.byte	0x28
	.word	0x11e
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x15
	.ascii "options\0"
	.byte	0x28
	.word	0x11f
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x15
	.ascii "dictNames\0"
	.byte	0x28
	.word	0x124
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.ascii "freeElemsNr\0"
	.byte	0x28
	.word	0x125
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x15
	.ascii "freeElems\0"
	.byte	0x28
	.word	0x126
	.long	0x5fd6
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.ascii "freeAttrsNr\0"
	.byte	0x28
	.word	0x127
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.ascii "freeAttrs\0"
	.byte	0x28
	.word	0x128
	.long	0x5fa7
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x15
	.ascii "lastError\0"
	.byte	0x28
	.word	0x12d
	.long	0x60bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.ascii "parseMode\0"
	.byte	0x28
	.word	0x12e
	.long	0x6890
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x15
	.ascii "nbentities\0"
	.byte	0x28
	.word	0x12f
	.long	0x1b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x15
	.ascii "sizeentities\0"
	.byte	0x28
	.word	0x130
	.long	0x1b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x15
	.ascii "nodeInfo\0"
	.byte	0x28
	.word	0x133
	.long	0x65ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x15
	.ascii "nodeInfoNr\0"
	.byte	0x28
	.word	0x134
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x15
	.ascii "nodeInfoMax\0"
	.byte	0x28
	.word	0x135
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x15
	.ascii "nodeInfoTab\0"
	.byte	0x28
	.word	0x136
	.long	0x65ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x15
	.ascii "input_id\0"
	.byte	0x28
	.word	0x138
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48ab
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x26
	.byte	0x29
	.long	0x4fae
	.uleb128 0x1b
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x28
	.word	0x140
	.long	0x5029
	.uleb128 0x15
	.ascii "getPublicId\0"
	.byte	0x28
	.word	0x141
	.long	0x68c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "getSystemId\0"
	.byte	0x28
	.word	0x142
	.long	0x68c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "getLineNumber\0"
	.byte	0x28
	.word	0x143
	.long	0x68dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "getColumnNumber\0"
	.byte	0x28
	.word	0x144
	.long	0x68dd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x26
	.byte	0x2a
	.long	0x5041
	.uleb128 0x2
	.byte	0x4
	.long	0x4f99
	.uleb128 0x1b
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x28
	.word	0x2ce
	.long	0x5352
	.uleb128 0x15
	.ascii "internalSubset\0"
	.byte	0x28
	.word	0x2cf
	.long	0x6920
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "isStandalone\0"
	.byte	0x28
	.word	0x2d0
	.long	0x6d09
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "hasInternalSubset\0"
	.byte	0x28
	.word	0x2d1
	.long	0x6d25
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF37
	.byte	0x28
	.word	0x2d2
	.long	0x6d46
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "resolveEntity\0"
	.byte	0x28
	.word	0x2d3
	.long	0x68e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "getEntity\0"
	.byte	0x28
	.word	0x2d4
	.long	0x697d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "entityDecl\0"
	.byte	0x28
	.word	0x2d5
	.long	0x69d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "notationDecl\0"
	.byte	0x28
	.word	0x2d6
	.long	0x6a18
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "attributeDecl\0"
	.byte	0x28
	.word	0x2d7
	.long	0x6a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "elementDecl\0"
	.byte	0x28
	.word	0x2d8
	.long	0x6a81
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "unparsedEntityDecl\0"
	.byte	0x28
	.word	0x2d9
	.long	0x6abd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "setDocumentLocator\0"
	.byte	0x28
	.word	0x2da
	.long	0x6b05
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "startDocument\0"
	.byte	0x28
	.word	0x2db
	.long	0x6b3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "endDocument\0"
	.byte	0x28
	.word	0x2dc
	.long	0x6b5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "startElement\0"
	.byte	0x28
	.word	0x2dd
	.long	0x6b76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "endElement\0"
	.byte	0x28
	.word	0x2de
	.long	0x6bae
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "reference\0"
	.byte	0x28
	.word	0x2df
	.long	0x6bfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "characters\0"
	.byte	0x28
	.word	0x2e0
	.long	0x6c14
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "ignorableWhitespace\0"
	.byte	0x28
	.word	0x2e1
	.long	0x6c4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "processingInstruction\0"
	.byte	0x28
	.word	0x2e2
	.long	0x6c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "comment\0"
	.byte	0x28
	.word	0x2e3
	.long	0x6c92
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "warning\0"
	.byte	0x28
	.word	0x2e4
	.long	0x6cc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x28
	.word	0x2e5
	.long	0x6cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.ascii "fatalError\0"
	.byte	0x28
	.word	0x2e6
	.long	0x6cef
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.ascii "getParameterEntity\0"
	.byte	0x28
	.word	0x2e7
	.long	0x69b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.ascii "cdataBlock\0"
	.byte	0x28
	.word	0x2e8
	.long	0x6ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.ascii "externalSubset\0"
	.byte	0x28
	.word	0x2e9
	.long	0x695f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.ascii "initialized\0"
	.byte	0x28
	.word	0x2ea
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x28
	.word	0x2ec
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.ascii "startElementNs\0"
	.byte	0x28
	.word	0x2ed
	.long	0x6d67
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x15
	.ascii "endElementNs\0"
	.byte	0x28
	.word	0x2ee
	.long	0x6dc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.ascii "serror\0"
	.byte	0x28
	.word	0x2ef
	.long	0x61d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x26
	.byte	0x30
	.long	0x5363
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x29
	.byte	0x26
	.long	0x5491
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x29
	.byte	0x27
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x29
	.byte	0x28
	.long	0x5695
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x29
	.byte	0x29
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF39
	.byte	0x29
	.byte	0x2a
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x29
	.byte	0x2b
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x29
	.byte	0x2c
	.long	0x5a66
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x29
	.byte	0x2d
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x29
	.byte	0x2e
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x29
	.byte	0x2f
	.long	0x5c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x29
	.byte	0x31
	.long	0x54ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x29
	.byte	0x32
	.long	0x54ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x29
	.byte	0x33
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x29
	.byte	0x34
	.long	0x650e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x29
	.byte	0x35
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x29
	.byte	0x36
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x29
	.byte	0x38
	.long	0x6523
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x29
	.byte	0x39
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x29
	.byte	0x3a
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x29
	.byte	0x3b
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x26
	.byte	0x31
	.long	0x54a5
	.uleb128 0x2
	.byte	0x4
	.long	0x5352
	.uleb128 0x2
	.byte	0x4
	.long	0x466c
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x26
	.byte	0x68
	.long	0x54bf
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x26
	.byte	0x71
	.long	0x54da
	.uleb128 0x2
	.byte	0x4
	.long	0x54b1
	.uleb128 0x17
	.byte	0x4
	.byte	0x26
	.byte	0x9e
	.long	0x5695
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
	.byte	0x26
	.byte	0xb6
	.long	0x54e0
	.uleb128 0x2
	.byte	0x4
	.long	0x56b1
	.uleb128 0xd
	.long	0x466c
	.uleb128 0x17
	.byte	0x4
	.byte	0x26
	.byte	0xcd
	.long	0x57ab
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
	.byte	0x26
	.byte	0xd8
	.long	0x56b6
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x26
	.byte	0xed
	.long	0x57d9
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x26
	.byte	0xef
	.long	0x580e
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x26
	.byte	0xf0
	.long	0x582d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x26
	.byte	0xf1
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x26
	.byte	0xee
	.long	0x5827
	.uleb128 0x2
	.byte	0x4
	.long	0x57c3
	.uleb128 0x2
	.byte	0x4
	.long	0x57d9
	.uleb128 0x1b
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x26
	.word	0x1e8
	.long	0x5940
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x26
	.word	0x1e9
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x26
	.word	0x1ea
	.long	0x5695
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x26
	.word	0x1eb
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x26
	.word	0x1ec
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x26
	.word	0x1ed
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x26
	.word	0x1ee
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x26
	.word	0x1ef
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x26
	.word	0x1f0
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x26
	.word	0x1f1
	.long	0x5c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x26
	.word	0x1f4
	.long	0x5ec1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "content\0"
	.byte	0x26
	.word	0x1f5
	.long	0x54ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x26
	.word	0x1f6
	.long	0x5fc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "nsDef\0"
	.byte	0x26
	.word	0x1f7
	.long	0x5ec1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x26
	.word	0x1f8
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "line\0"
	.byte	0x26
	.word	0x1f9
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "extra\0"
	.byte	0x26
	.word	0x1fa
	.long	0x88
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5833
	.uleb128 0x1b
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x26
	.word	0x195
	.long	0x5a66
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x26
	.word	0x196
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x26
	.word	0x197
	.long	0x5695
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x26
	.word	0x198
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x26
	.word	0x199
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x26
	.word	0x19a
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x26
	.word	0x19b
	.long	0x5c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x26
	.word	0x19c
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x26
	.word	0x19d
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x26
	.word	0x19e
	.long	0x5c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "notations\0"
	.byte	0x26
	.word	0x1a1
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "elements\0"
	.byte	0x26
	.word	0x1a2
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "attributes\0"
	.byte	0x26
	.word	0x1a3
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "entities\0"
	.byte	0x26
	.word	0x1a4
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x26
	.word	0x1a5
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x26
	.word	0x1a6
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "pentities\0"
	.byte	0x26
	.word	0x1a7
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5946
	.uleb128 0x1b
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x26
	.word	0x226
	.long	0x5c0b
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x26
	.word	0x227
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x26
	.word	0x228
	.long	0x5695
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x26
	.word	0x229
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x26
	.word	0x22a
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x26
	.word	0x22b
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x26
	.word	0x22c
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x26
	.word	0x22d
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x26
	.word	0x22e
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x26
	.word	0x22f
	.long	0x5c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "compression\0"
	.byte	0x26
	.word	0x232
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF35
	.byte	0x26
	.word	0x233
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "intSubset\0"
	.byte	0x26
	.word	0x239
	.long	0x5a66
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "extSubset\0"
	.byte	0x26
	.word	0x23a
	.long	0x5a66
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "oldNs\0"
	.byte	0x26
	.word	0x23b
	.long	0x5ec7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x26
	.word	0x23c
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x26
	.word	0x23d
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "ids\0"
	.byte	0x26
	.word	0x23e
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "refs\0"
	.byte	0x26
	.word	0x23f
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "URL\0"
	.byte	0x26
	.word	0x240
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "charset\0"
	.byte	0x26
	.word	0x241
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x26
	.word	0x243
	.long	0x6016
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x26
	.word	0x244
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.ascii "parseFlags\0"
	.byte	0x26
	.word	0x245
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x26
	.word	0x247
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a6c
	.uleb128 0x1f
	.byte	0x4
	.byte	0x26
	.word	0x115
	.long	0x5c89
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
	.uleb128 0x20
	.ascii "xmlElementContentType\0"
	.byte	0x26
	.word	0x11a
	.long	0x5c11
	.uleb128 0x1f
	.byte	0x4
	.byte	0x26
	.word	0x121
	.long	0x5d1c
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
	.uleb128 0x20
	.ascii "xmlElementContentOccur\0"
	.byte	0x26
	.word	0x126
	.long	0x5ca7
	.uleb128 0x20
	.ascii "xmlElementContent\0"
	.byte	0x26
	.word	0x12f
	.long	0x5d55
	.uleb128 0x1b
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x26
	.word	0x131
	.long	0x5dda
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x26
	.word	0x132
	.long	0x5c89
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "ocur\0"
	.byte	0x26
	.word	0x133
	.long	0x5d1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x26
	.word	0x134
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "c1\0"
	.byte	0x26
	.word	0x135
	.long	0x5dfd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "c2\0"
	.byte	0x26
	.word	0x136
	.long	0x5dfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x26
	.word	0x137
	.long	0x5dfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x26
	.word	0x138
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x20
	.ascii "xmlElementContentPtr\0"
	.byte	0x26
	.word	0x130
	.long	0x5df7
	.uleb128 0x2
	.byte	0x4
	.long	0x5d3b
	.uleb128 0x2
	.byte	0x4
	.long	0x5d55
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x2a
	.byte	0x19
	.long	0x5e12
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x2a
	.byte	0x1a
	.long	0x5e2f
	.uleb128 0x2
	.byte	0x4
	.long	0x5e03
	.uleb128 0x20
	.ascii "xmlNsType\0"
	.byte	0x26
	.word	0x176
	.long	0x5695
	.uleb128 0x20
	.ascii "xmlNs\0"
	.byte	0x26
	.word	0x182
	.long	0x5e55
	.uleb128 0x1b
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x26
	.word	0x184
	.long	0x5ec1
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x26
	.word	0x185
	.long	0x5ec7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x26
	.word	0x186
	.long	0x5e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "href\0"
	.byte	0x26
	.word	0x187
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x26
	.word	0x188
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x26
	.word	0x189
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x26
	.word	0x18a
	.long	0x5c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5e47
	.uleb128 0x2
	.byte	0x4
	.long	0x5e55
	.uleb128 0x20
	.ascii "xmlAttr\0"
	.byte	0x26
	.word	0x1af
	.long	0x5edd
	.uleb128 0x1b
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x26
	.word	0x1b1
	.long	0x5fa7
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x26
	.word	0x1b2
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x26
	.word	0x1b3
	.long	0x5695
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x26
	.word	0x1b4
	.long	0x56ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x26
	.word	0x1b5
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x26
	.word	0x1b6
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x26
	.word	0x1b7
	.long	0x5940
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x26
	.word	0x1b8
	.long	0x5fc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x26
	.word	0x1b9
	.long	0x5fc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x26
	.word	0x1ba
	.long	0x5c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x26
	.word	0x1bb
	.long	0x5ec1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "atype\0"
	.byte	0x26
	.word	0x1bc
	.long	0x57ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x26
	.word	0x1bd
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x20
	.ascii "xmlAttrPtr\0"
	.byte	0x26
	.word	0x1b0
	.long	0x5fba
	.uleb128 0x2
	.byte	0x4
	.long	0x5ecd
	.uleb128 0x2
	.byte	0x4
	.long	0x5edd
	.uleb128 0x20
	.ascii "xmlNode\0"
	.byte	0x26
	.word	0x1e6
	.long	0x5833
	.uleb128 0x20
	.ascii "xmlNodePtr\0"
	.byte	0x26
	.word	0x1e7
	.long	0x5fe9
	.uleb128 0x2
	.byte	0x4
	.long	0x5fc6
	.uleb128 0x20
	.ascii "xmlDoc\0"
	.byte	0x26
	.word	0x224
	.long	0x5a6c
	.uleb128 0x20
	.ascii "xmlDocPtr\0"
	.byte	0x26
	.word	0x225
	.long	0x6010
	.uleb128 0x2
	.byte	0x4
	.long	0x5fef
	.uleb128 0x2
	.byte	0x4
	.long	0x5e12
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x2b
	.byte	0x15
	.long	0x6030
	.uleb128 0x10
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x2b
	.byte	0x16
	.long	0x6057
	.uleb128 0x2
	.byte	0x4
	.long	0x601c
	.uleb128 0x17
	.byte	0x4
	.byte	0x2c
	.byte	0x18
	.long	0x60a7
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
	.byte	0x2c
	.byte	0x1d
	.long	0x605d
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x2c
	.byte	0x4c
	.long	0x60cc
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x2c
	.byte	0x4e
	.long	0x61a7
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2c
	.byte	0x4f
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x2c
	.byte	0x50
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x2c
	.byte	0x51
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x2c
	.byte	0x52
	.long	0x60a7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x2c
	.byte	0x53
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x2c
	.byte	0x54
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x2c
	.byte	0x55
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x2c
	.byte	0x56
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x2c
	.byte	0x57
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x2c
	.byte	0x58
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x2c
	.byte	0x59
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x2c
	.byte	0x5a
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x2c
	.byte	0x5b
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x2c
	.byte	0x4d
	.long	0x61ba
	.uleb128 0x2
	.byte	0x4
	.long	0x60bc
	.uleb128 0x2
	.byte	0x4
	.long	0x61c6
	.uleb128 0xc
	.byte	0x1
	.long	0x61d8
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x61d
	.uleb128 0x21
	.byte	0
	.uleb128 0x20
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x2c
	.word	0x357
	.long	0x61f7
	.uleb128 0x2
	.byte	0x4
	.long	0x61fd
	.uleb128 0xc
	.byte	0x1
	.long	0x620e
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x61a7
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x2d
	.byte	0x1d
	.long	0x6221
	.uleb128 0x10
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x2d
	.byte	0x1e
	.long	0x6246
	.uleb128 0x2
	.byte	0x4
	.long	0x620e
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x2d
	.byte	0x25
	.long	0x6264
	.uleb128 0x10
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x2d
	.byte	0x26
	.long	0x6293
	.uleb128 0x2
	.byte	0x4
	.long	0x624c
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x2e
	.byte	0x1c
	.long	0x62ae
	.uleb128 0x10
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6299
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x2e
	.byte	0x2a
	.long	0x61c0
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x2e
	.byte	0x39
	.long	0x61c0
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x2e
	.byte	0x50
	.long	0x6313
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x2e
	.byte	0x52
	.long	0x6434
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x2e
	.byte	0x53
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x2e
	.byte	0x54
	.long	0x62c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x2e
	.byte	0x55
	.long	0x62e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x2e
	.byte	0x58
	.long	0x5fd6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2e
	.byte	0x59
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2e
	.byte	0x5a
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2e
	.byte	0x5b
	.long	0x6434
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x2e
	.byte	0x5d
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2e
	.byte	0x5e
	.long	0x5ffe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2e
	.byte	0x5f
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x2e
	.byte	0x62
	.long	0x62bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x2e
	.byte	0x63
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x2e
	.byte	0x64
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x2e
	.byte	0x65
	.long	0x62bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x2e
	.byte	0x68
	.long	0x6230
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x2e
	.byte	0x69
	.long	0x6278
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5fd6
	.uleb128 0x17
	.byte	0x4
	.byte	0x29
	.byte	0x18
	.long	0x650e
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
	.byte	0x29
	.byte	0x1f
	.long	0x643a
	.uleb128 0x2
	.byte	0x4
	.long	0x5363
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x28
	.byte	0x34
	.long	0x6549
	.uleb128 0x2
	.byte	0x4
	.long	0x654f
	.uleb128 0xc
	.byte	0x1
	.long	0x655b
	.uleb128 0xb
	.long	0x54ab
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x28
	.byte	0x56
	.long	0x6574
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x28
	.byte	0x59
	.long	0x65ec
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x28
	.byte	0x5a
	.long	0x65f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x28
	.byte	0x5c
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x28
	.byte	0x5d
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x28
	.byte	0x5e
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x28
	.byte	0x5f
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x655b
	.uleb128 0x2
	.byte	0x4
	.long	0x65f8
	.uleb128 0xd
	.long	0x5833
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x28
	.byte	0x62
	.long	0x6619
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x28
	.byte	0x64
	.long	0x6666
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x28
	.byte	0x65
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x28
	.byte	0x66
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x28
	.byte	0x67
	.long	0x65ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x28
	.byte	0x70
	.long	0x67fb
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
	.byte	0x28
	.byte	0x83
	.long	0x6666
	.uleb128 0x17
	.byte	0x4
	.byte	0x28
	.byte	0xa3
	.long	0x6890
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
	.byte	0x28
	.byte	0xaa
	.long	0x6816
	.uleb128 0x2
	.byte	0x4
	.long	0x5047
	.uleb128 0x2
	.byte	0x4
	.long	0x488c
	.uleb128 0x2
	.byte	0x4
	.long	0x56ab
	.uleb128 0xa
	.byte	0x1
	.long	0x56ab
	.long	0x68c7
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x68b7
	.uleb128 0xa
	.byte	0x1
	.long	0x153
	.long	0x68dd
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x68cd
	.uleb128 0x20
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x28
	.word	0x15d
	.long	0x6900
	.uleb128 0x2
	.byte	0x4
	.long	0x6906
	.uleb128 0xa
	.byte	0x1
	.long	0x488c
	.long	0x6920
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x56ab
	.byte	0
	.uleb128 0x20
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x28
	.word	0x169
	.long	0x693e
	.uleb128 0x2
	.byte	0x4
	.long	0x6944
	.uleb128 0xc
	.byte	0x1
	.long	0x695f
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x56ab
	.byte	0
	.uleb128 0x20
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x28
	.word	0x176
	.long	0x693e
	.uleb128 0x20
	.ascii "getEntitySAXFunc\0"
	.byte	0x28
	.word	0x183
	.long	0x6996
	.uleb128 0x2
	.byte	0x4
	.long	0x699c
	.uleb128 0xa
	.byte	0x1
	.long	0x5491
	.long	0x69b1
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x56ab
	.byte	0
	.uleb128 0x20
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x28
	.word	0x18e
	.long	0x6996
	.uleb128 0x20
	.ascii "entityDeclSAXFunc\0"
	.byte	0x28
	.word	0x19b
	.long	0x69ed
	.uleb128 0x2
	.byte	0x4
	.long	0x69f3
	.uleb128 0xc
	.byte	0x1
	.long	0x6a18
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x153
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x54ab
	.byte	0
	.uleb128 0x20
	.ascii "notationDeclSAXFunc\0"
	.byte	0x28
	.word	0x1aa
	.long	0x693e
	.uleb128 0x20
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x28
	.word	0x1ba
	.long	0x6a51
	.uleb128 0x2
	.byte	0x4
	.long	0x6a57
	.uleb128 0xc
	.byte	0x1
	.long	0x6a81
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x153
	.uleb128 0xb
	.long	0x153
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x580e
	.byte	0
	.uleb128 0x20
	.ascii "elementDeclSAXFunc\0"
	.byte	0x28
	.word	0x1ca
	.long	0x6a9c
	.uleb128 0x2
	.byte	0x4
	.long	0x6aa2
	.uleb128 0xc
	.byte	0x1
	.long	0x6abd
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x153
	.uleb128 0xb
	.long	0x5dda
	.byte	0
	.uleb128 0x20
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x28
	.word	0x1d8
	.long	0x6adf
	.uleb128 0x2
	.byte	0x4
	.long	0x6ae5
	.uleb128 0xc
	.byte	0x1
	.long	0x6b05
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x56ab
	.byte	0
	.uleb128 0x20
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x28
	.word	0x1e5
	.long	0x6b27
	.uleb128 0x2
	.byte	0x4
	.long	0x6b2d
	.uleb128 0xc
	.byte	0x1
	.long	0x6b3e
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x5029
	.byte	0
	.uleb128 0x20
	.ascii "startDocumentSAXFunc\0"
	.byte	0x28
	.word	0x1ed
	.long	0xae3
	.uleb128 0x20
	.ascii "endDocumentSAXFunc\0"
	.byte	0x28
	.word	0x1f4
	.long	0xae3
	.uleb128 0x20
	.ascii "startElementSAXFunc\0"
	.byte	0x28
	.word	0x1fd
	.long	0x6b92
	.uleb128 0x2
	.byte	0x4
	.long	0x6b98
	.uleb128 0xc
	.byte	0x1
	.long	0x6bae
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x68b1
	.byte	0
	.uleb128 0x20
	.ascii "endElementSAXFunc\0"
	.byte	0x28
	.word	0x207
	.long	0x6bc8
	.uleb128 0x2
	.byte	0x4
	.long	0x6bce
	.uleb128 0xc
	.byte	0x1
	.long	0x6bdf
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x56ab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6be5
	.uleb128 0xc
	.byte	0x1
	.long	0x6bfb
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x56ab
	.byte	0
	.uleb128 0x20
	.ascii "referenceSAXFunc\0"
	.byte	0x28
	.word	0x21e
	.long	0x6bc8
	.uleb128 0x20
	.ascii "charactersSAXFunc\0"
	.byte	0x28
	.word	0x228
	.long	0x6c2e
	.uleb128 0x2
	.byte	0x4
	.long	0x6c34
	.uleb128 0xc
	.byte	0x1
	.long	0x6c4a
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x153
	.byte	0
	.uleb128 0x20
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x28
	.word	0x234
	.long	0x6c2e
	.uleb128 0x20
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x28
	.word	0x23f
	.long	0x6bdf
	.uleb128 0x20
	.ascii "commentSAXFunc\0"
	.byte	0x28
	.word	0x249
	.long	0x6bc8
	.uleb128 0x20
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x28
	.word	0x253
	.long	0x6c2e
	.uleb128 0x20
	.ascii "warningSAXFunc\0"
	.byte	0x28
	.word	0x25f
	.long	0x61c0
	.uleb128 0x20
	.ascii "errorSAXFunc\0"
	.byte	0x28
	.word	0x269
	.long	0x61c0
	.uleb128 0x20
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x28
	.word	0x275
	.long	0x61c0
	.uleb128 0x20
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x28
	.word	0x27f
	.long	0x68dd
	.uleb128 0x20
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x28
	.word	0x288
	.long	0x68dd
	.uleb128 0x20
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x28
	.word	0x292
	.long	0x68dd
	.uleb128 0x20
	.ascii "startElementNsSAX2Func\0"
	.byte	0x28
	.word	0x2b3
	.long	0x6d86
	.uleb128 0x2
	.byte	0x4
	.long	0x6d8c
	.uleb128 0xc
	.byte	0x1
	.long	0x6dc0
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x56ab
	.uleb128 0xb
	.long	0x153
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x153
	.uleb128 0xb
	.long	0x153
	.uleb128 0xb
	.long	0x68b1
	.byte	0
	.uleb128 0x20
	.ascii "endElementNsSAX2Func\0"
	.byte	0x28
	.word	0x2c8
	.long	0x693e
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2f
	.byte	0x65
	.long	0x6dfd
	.uleb128 0x2
	.byte	0x4
	.long	0x6e03
	.uleb128 0xa
	.byte	0x1
	.long	0x153
	.long	0x6e22
	.uleb128 0xb
	.long	0x60b
	.uleb128 0xb
	.long	0x5ff
	.uleb128 0xb
	.long	0x62e
	.uleb128 0xb
	.long	0x5ff
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2f
	.byte	0x7b
	.long	0x6dfd
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2f
	.byte	0x8b
	.long	0x6e61
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x8d
	.long	0x6eb1
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x2f
	.byte	0x8e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2f
	.byte	0x8f
	.long	0x6ddd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2f
	.byte	0x90
	.long	0x6e22
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2f
	.byte	0x8c
	.long	0x6ed2
	.uleb128 0x2
	.byte	0x4
	.long	0x6e43
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x27
	.byte	0x36
	.long	0x6ef4
	.uleb128 0x2
	.byte	0x4
	.long	0x6efa
	.uleb128 0xa
	.byte	0x1
	.long	0x153
	.long	0x6f14
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x7a
	.uleb128 0xb
	.long	0x153
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x27
	.byte	0x3f
	.long	0x6f31
	.uleb128 0x2
	.byte	0x4
	.long	0x6f37
	.uleb128 0xa
	.byte	0x1
	.long	0x153
	.long	0x6f47
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x30
	.byte	0x21
	.long	0x6fc7
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x30
	.byte	0x24
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x30
	.byte	0x28
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x30
	.byte	0x2b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x30
	.byte	0x2e
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x30
	.byte	0x32
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x30
	.byte	0x36
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x30
	.byte	0x38
	.long	0x6f47
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x31
	.byte	0x26
	.long	0x6ff9
	.uleb128 0x10
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6fdf
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x32
	.byte	0x1f
	.long	0x7032
	.uleb128 0x10
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x32
	.byte	0x20
	.long	0x7064
	.uleb128 0x1e
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x32
	.byte	0x2e
	.long	0x70c6
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x32
	.byte	0x2f
	.long	0x70c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x32
	.byte	0x30
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x32
	.byte	0x31
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x32
	.byte	0x32
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x11
	.long	0x80
	.long	0x70d6
	.uleb128 0x12
	.long	0x1c5
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7015
	.uleb128 0x2
	.byte	0x4
	.long	0x704b
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x33
	.byte	0x1b
	.long	0x70f8
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x33
	.byte	0x26
	.long	0x719c
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x33
	.byte	0x27
	.long	0x2a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x33
	.byte	0x28
	.long	0x482
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x33
	.byte	0x29
	.long	0x7234
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x33
	.byte	0x2a
	.long	0x7234
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x33
	.byte	0x2b
	.long	0x7254
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x33
	.byte	0x2c
	.long	0x7234
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x33
	.byte	0x2d
	.long	0x7266
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x33
	.byte	0x20
	.long	0x71f2
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
	.byte	0x33
	.byte	0x24
	.long	0x719c
	.uleb128 0xa
	.byte	0x1
	.long	0x71f2
	.long	0x7228
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x2ddb
	.uleb128 0xb
	.long	0x722e
	.uleb128 0xb
	.long	0x617
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ead
	.uleb128 0x2
	.byte	0x4
	.long	0x2ddb
	.uleb128 0x2
	.byte	0x4
	.long	0x7209
	.uleb128 0xa
	.byte	0x1
	.long	0x71f2
	.long	0x7254
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x2ddb
	.uleb128 0xb
	.long	0x617
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x723a
	.uleb128 0xc
	.byte	0x1
	.long	0x7266
	.uleb128 0xb
	.long	0x7228
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x725a
	.uleb128 0x17
	.byte	0x4
	.byte	0x34
	.byte	0x1b
	.long	0x72cb
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
	.byte	0x34
	.byte	0x21
	.long	0x726c
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x34
	.byte	0x26
	.long	0x72ef
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x34
	.byte	0x53
	.long	0x7363
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x34
	.byte	0x54
	.long	0x72cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x34
	.byte	0x55
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x34
	.byte	0x56
	.long	0x2ddb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x34
	.byte	0x58
	.long	0x73a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x34
	.byte	0x59
	.long	0x38c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x34
	.byte	0x5b
	.long	0x7228
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x34
	.byte	0x4f
	.long	0x737b
	.uleb128 0xc
	.byte	0x1
	.long	0x73a0
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x72cb
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x2ddb
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7363
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x35
	.byte	0x1b
	.long	0x73e6
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x35
	.byte	0x1c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x35
	.byte	0x1d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x35
	.byte	0x1e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x35
	.byte	0x1f
	.long	0x73a6
	.uleb128 0x17
	.byte	0x4
	.byte	0x35
	.byte	0x21
	.long	0x74d9
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
	.byte	0x35
	.byte	0x2a
	.long	0x73f6
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x36
	.byte	0x1b
	.long	0x750d
	.uleb128 0x10
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x37
	.byte	0xc8
	.long	0x7538
	.uleb128 0x10
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x22
	.secrel32	LASF28
	.byte	0x8
	.byte	0x37
	.byte	0xcd
	.long	0x756d
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x37
	.byte	0xce
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x37
	.byte	0xcf
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x37
	.byte	0xd0
	.long	0x7544
	.uleb128 0x1b
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x37
	.word	0x15f
	.long	0x75c7
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x37
	.word	0x163
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "proc\0"
	.byte	0x37
	.word	0x164
	.long	0x1ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x37
	.word	0x165
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x20
	.ascii "sasl_callback_t\0"
	.byte	0x37
	.word	0x166
	.long	0x7582
	.uleb128 0x2
	.byte	0x4
	.long	0x7525
	.uleb128 0x2
	.byte	0x4
	.long	0x756d
	.uleb128 0x17
	.byte	0x4
	.byte	0x24
	.byte	0x5b
	.long	0x76bf
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
	.byte	0x24
	.byte	0x63
	.long	0x75eb
	.uleb128 0x1a
	.byte	0x2
	.byte	0x24
	.byte	0x6e
	.long	0x7701
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x24
	.byte	0x6f
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x24
	.byte	0x70
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x70e2
	.uleb128 0x2
	.byte	0x4
	.long	0x73e6
	.uleb128 0x2
	.byte	0x4
	.long	0x3c7d
	.uleb128 0x2
	.byte	0x4
	.long	0x6fc7
	.uleb128 0x2
	.byte	0x4
	.long	0x75c7
	.uleb128 0x2
	.byte	0x4
	.long	0x74f1
	.uleb128 0x4
	.ascii "JabberCapsClientInfo\0"
	.byte	0x38
	.byte	0x1b
	.long	0x7741
	.uleb128 0x5
	.ascii "_JabberCapsClientInfo\0"
	.byte	0x1c
	.byte	0x38
	.byte	0x29
	.long	0x77b2
	.uleb128 0x6
	.ascii "identities\0"
	.byte	0x38
	.byte	0x2a
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x38
	.byte	0x2b
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "forms\0"
	.byte	0x38
	.byte	0x2c
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x38
	.byte	0x2d
	.long	0x7862
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tuple\0"
	.byte	0x38
	.byte	0x2f
	.long	0x7868
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsNodeExts\0"
	.byte	0x38
	.byte	0x21
	.long	0x77cc
	.uleb128 0x5
	.ascii "_JabberCapsNodeExts\0"
	.byte	0x8
	.byte	0x38
	.byte	0x3f
	.long	0x7806
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x38
	.byte	0x40
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x38
	.byte	0x41
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberCapsTuple\0"
	.byte	0xc
	.byte	0x38
	.byte	0x23
	.long	0x784b
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x38
	.byte	0x24
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ver\0"
	.byte	0x38
	.byte	0x25
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x38
	.byte	0x26
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsTuple\0"
	.byte	0x38
	.byte	0x27
	.long	0x7806
	.uleb128 0x2
	.byte	0x4
	.long	0x77b2
	.uleb128 0xd
	.long	0x784b
	.uleb128 0x4
	.ascii "jabber_caps_get_info_cb\0"
	.byte	0x38
	.byte	0x44
	.long	0x788c
	.uleb128 0x2
	.byte	0x4
	.long	0x7892
	.uleb128 0xc
	.byte	0x1
	.long	0x78a8
	.uleb128 0xb
	.long	0x78a8
	.uleb128 0xb
	.long	0x52b
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7725
	.uleb128 0x17
	.byte	0x4
	.byte	0x23
	.byte	0x2b
	.long	0x78fe
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
	.byte	0x23
	.byte	0x30
	.long	0x7976
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
	.uleb128 0x17
	.byte	0x4
	.byte	0x23
	.byte	0x49
	.long	0x79dc
	.uleb128 0x14
	.ascii "JABBER_CHAT_STATES_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "JABBER_CHAT_STATES_UNSUPPORTED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "JABBER_CHAT_STATES_SUPPORTED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1a
	.byte	0xc
	.byte	0x23
	.byte	0x4e
	.long	0x7a0e
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x23
	.byte	0x4f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x23
	.byte	0x50
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "os\0"
	.byte	0x23
	.byte	0x51
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x23
	.byte	0x55
	.long	0x7a35
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x23
	.byte	0x56
	.long	0x78a8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x23
	.byte	0x57
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberBuddyResource\0"
	.byte	0x44
	.byte	0x23
	.byte	0x40
	.long	0x7b42
	.uleb128 0x6
	.ascii "jb\0"
	.byte	0x23
	.byte	0x41
	.long	0x770d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x23
	.byte	0x42
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x23
	.byte	0x43
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x23
	.byte	0x44
	.long	0x74d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x23
	.byte	0x45
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x23
	.byte	0x46
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "capabilities\0"
	.byte	0x23
	.byte	0x47
	.long	0x3e93
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "thread_id\0"
	.byte	0x23
	.byte	0x48
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_states\0"
	.byte	0x23
	.byte	0x4d
	.long	0x7976
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "client\0"
	.byte	0x23
	.byte	0x52
	.long	0x79dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "tz_off\0"
	.byte	0x23
	.byte	0x54
	.long	0x189
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "caps\0"
	.byte	0x23
	.byte	0x58
	.long	0x7a0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x23
	.byte	0x59
	.long	0x52b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "commands_fetched\0"
	.byte	0x23
	.byte	0x5a
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyResource\0"
	.byte	0x23
	.byte	0x5b
	.long	0x7a35
	.uleb128 0x5
	.ascii "_JabberChat\0"
	.byte	0x38
	.byte	0x39
	.byte	0x29
	.long	0x7c6d
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x39
	.byte	0x2a
	.long	0x7228
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "room\0"
	.byte	0x39
	.byte	0x2b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x39
	.byte	0x2c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x39
	.byte	0x2d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "components\0"
	.byte	0x39
	.byte	0x2e
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x39
	.byte	0x2f
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x39
	.byte	0x30
	.long	0x29e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "muc\0"
	.byte	0x39
	.byte	0x31
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "xhtml\0"
	.byte	0x39
	.byte	0x32
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "config_dialog_type\0"
	.byte	0x39
	.byte	0x33
	.long	0x3c64
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "config_dialog_handle\0"
	.byte	0x39
	.byte	0x34
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "members\0"
	.byte	0x39
	.byte	0x35
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "left\0"
	.byte	0x39
	.byte	0x36
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "joined\0"
	.byte	0x39
	.byte	0x37
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "JabberChat\0"
	.byte	0x39
	.byte	0x38
	.long	0x7b5d
	.uleb128 0x17
	.byte	0x4
	.byte	0x3a
	.byte	0x1b
	.long	0x7d68
	.uleb128 0x14
	.ascii "JABBER_PRESENCE_ERROR\0"
	.sleb128 -2
	.uleb128 0x14
	.ascii "JABBER_PRESENCE_PROBE\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "JABBER_PRESENCE_AVAILABLE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "JABBER_PRESENCE_UNAVAILABLE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "JABBER_PRESENCE_SUBSCRIBE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "JABBER_PRESENCE_SUBSCRIBED\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "JABBER_PRESENCE_UNSUBSCRIBE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "JABBER_PRESENCE_UNSUBSCRIBED\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberPresenceType\0"
	.byte	0x3a
	.byte	0x24
	.long	0x7c7f
	.uleb128 0x4
	.ascii "JabberPresenceChatInfo\0"
	.byte	0x3a
	.byte	0x26
	.long	0x7da0
	.uleb128 0x5
	.ascii "_JabberPresenceChatInfo\0"
	.byte	0x8
	.byte	0x3a
	.byte	0x2f
	.long	0x7de0
	.uleb128 0x6
	.ascii "codes\0"
	.byte	0x3a
	.byte	0x30
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "item\0"
	.byte	0x3a
	.byte	0x31
	.long	0x2ddb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "JabberPresence\0"
	.byte	0x3a
	.byte	0x27
	.long	0x7df6
	.uleb128 0x5
	.ascii "_JabberPresence\0"
	.byte	0x48
	.byte	0x3a
	.byte	0x34
	.long	0x7f1c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x3a
	.byte	0x35
	.long	0x7d68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "jid_from\0"
	.byte	0x3a
	.byte	0x36
	.long	0x7707
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "from\0"
	.byte	0x3a
	.byte	0x37
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "to\0"
	.byte	0x3a
	.byte	0x38
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x3a
	.byte	0x39
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "jb\0"
	.byte	0x3a
	.byte	0x3b
	.long	0x770d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat\0"
	.byte	0x3a
	.byte	0x3c
	.long	0x7f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_info\0"
	.byte	0x3a
	.byte	0x3d
	.long	0x7d82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "caps\0"
	.byte	0x3a
	.byte	0x3e
	.long	0x2ddb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x3a
	.byte	0x40
	.long	0x74d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x3a
	.byte	0x41
	.long	0x4d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x3a
	.byte	0x42
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vcard_avatar_hash\0"
	.byte	0x3a
	.byte	0x44
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x3a
	.byte	0x45
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "delayed\0"
	.byte	0x3a
	.byte	0x47
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "sent\0"
	.byte	0x3a
	.byte	0x48
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x3a
	.byte	0x49
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c6d
	.uleb128 0x4
	.ascii "JabberPresenceHandler\0"
	.byte	0x3a
	.byte	0x4c
	.long	0x7f3f
	.uleb128 0xc
	.byte	0x1
	.long	0x7f55
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x7f55
	.uleb128 0xb
	.long	0x2ddb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7de0
	.uleb128 0x4
	.ascii "PurpleJabberTuneInfo\0"
	.byte	0x3b
	.byte	0x1f
	.long	0x7f77
	.uleb128 0x5
	.ascii "_PurpleJabberTuneInfo\0"
	.byte	0x18
	.byte	0x3b
	.byte	0x20
	.long	0x7ff2
	.uleb128 0x6
	.ascii "artist\0"
	.byte	0x3b
	.byte	0x21
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x3b
	.byte	0x22
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "album\0"
	.byte	0x3b
	.byte	0x23
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "track\0"
	.byte	0x3b
	.byte	0x24
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x3b
	.byte	0x25
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x3b
	.byte	0x26
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x1
	.byte	0x31
	.long	0x8017
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1
	.byte	0x32
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1
	.byte	0x33
	.long	0x7d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.ascii "_jabber_add_permit\0"
	.byte	0xc
	.byte	0x1
	.word	0x182
	.long	0x805f
	.uleb128 0x15
	.ascii "gc\0"
	.byte	0x1
	.word	0x183
	.long	0x2e75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "js\0"
	.byte	0x1
	.word	0x184
	.long	0x7228
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x1
	.word	0x185
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1b
	.ascii "_JabberPresenceCapabilities\0"
	.byte	0xc
	.byte	0x1
	.word	0x1da
	.long	0x80b1
	.uleb128 0x15
	.ascii "js\0"
	.byte	0x1
	.word	0x1db
	.long	0x7228
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "jb\0"
	.byte	0x1
	.word	0x1dc
	.long	0x770d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "from\0"
	.byte	0x1
	.word	0x1dd
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x20
	.ascii "JabberPresenceCapabilities\0"
	.byte	0x1
	.word	0x1de
	.long	0x805f
	.uleb128 0x23
	.ascii "parse_priority\0"
	.byte	0x1
	.word	0x467
	.byte	0x1
	.byte	0x1
	.long	0x811b
	.uleb128 0x24
	.ascii "js\0"
	.byte	0x1
	.word	0x467
	.long	0x7228
	.uleb128 0x25
	.secrel32	LASF6
	.byte	0x1
	.word	0x467
	.long	0x7f55
	.uleb128 0x25
	.secrel32	LASF18
	.byte	0x1
	.word	0x467
	.long	0x2ddb
	.uleb128 0x26
	.ascii "p\0"
	.byte	0x1
	.word	0x469
	.long	0x7a
	.byte	0
	.uleb128 0x23
	.ascii "parse_show\0"
	.byte	0x1
	.word	0x477
	.byte	0x1
	.byte	0x1
	.long	0x8163
	.uleb128 0x24
	.ascii "js\0"
	.byte	0x1
	.word	0x477
	.long	0x7228
	.uleb128 0x25
	.secrel32	LASF6
	.byte	0x1
	.word	0x477
	.long	0x7f55
	.uleb128 0x24
	.ascii "show\0"
	.byte	0x1
	.word	0x477
	.long	0x2ddb
	.uleb128 0x26
	.ascii "cdata\0"
	.byte	0x1
	.word	0x479
	.long	0x7a
	.byte	0
	.uleb128 0x27
	.ascii "chats_send_presence_foreach\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.byte	0x1
	.long	0x81dc
	.uleb128 0x28
	.ascii "key\0"
	.byte	0x1
	.byte	0x4f
	.long	0x38c
	.uleb128 0x28
	.ascii "val\0"
	.byte	0x1
	.byte	0x4f
	.long	0x38c
	.uleb128 0x28
	.ascii "user_data\0"
	.byte	0x1
	.byte	0x50
	.long	0x38c
	.uleb128 0x29
	.ascii "chat\0"
	.byte	0x1
	.byte	0x52
	.long	0x7f1c
	.uleb128 0x2a
	.secrel32	LASF6
	.byte	0x1
	.byte	0x53
	.long	0x2ddb
	.uleb128 0x29
	.ascii "chat_full_jid\0"
	.byte	0x1
	.byte	0x54
	.long	0x7a
	.byte	0
	.uleb128 0x2b
	.ascii "parse_caps\0"
	.byte	0x1
	.word	0x4a9
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST0
	.byte	0x1
	.long	0x8231
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x4a9
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.word	0x4a9
	.long	0x7f55
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "c\0"
	.byte	0x1
	.word	0x4a9
	.long	0x2ddb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.long	LVL1
	.long	0xbaca
	.byte	0
	.uleb128 0x2b
	.ascii "parse_nickname\0"
	.byte	0x1
	.word	0x4b3
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST1
	.byte	0x1
	.long	0x82ab
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x4b3
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.word	0x4b3
	.long	0x7f55
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "nick\0"
	.byte	0x1
	.word	0x4b3
	.long	0x2ddb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.long	LVL3
	.long	0xbae0
	.uleb128 0x2f
	.long	LVL4
	.long	0xbaf7
	.long	0x82a1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL5
	.long	0xbaca
	.byte	0
	.uleb128 0x2b
	.ascii "parse_status\0"
	.byte	0x1
	.word	0x48b
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST2
	.byte	0x1
	.long	0x8322
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x48b
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.word	0x48b
	.long	0x7f55
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF44
	.byte	0x1
	.word	0x48b
	.long	0x2ddb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.long	LVL7
	.long	0xbae0
	.uleb128 0x2f
	.long	LVL8
	.long	0xbaf7
	.long	0x8318
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL9
	.long	0xbaca
	.byte	0
	.uleb128 0x2b
	.ascii "parse_vcard_avatar\0"
	.byte	0x1
	.word	0x4ba
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST3
	.byte	0x1
	.long	0x83f6
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x4ba
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.word	0x4ba
	.long	0x7f55
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "x\0"
	.byte	0x1
	.word	0x4ba
	.long	0x2ddb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "photo\0"
	.byte	0x1
	.word	0x4bc
	.long	0x2ddb
	.secrel32	LLST4
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0
	.long	0x83cc
	.uleb128 0x31
	.ascii "hash_tmp\0"
	.byte	0x1
	.word	0x4bf
	.long	0x7a
	.secrel32	LLST5
	.uleb128 0x2e
	.long	LVL12
	.long	0xbaf7
	.uleb128 0x2e
	.long	LVL15
	.long	0xbae0
	.uleb128 0x33
	.long	LVL18
	.long	0xbb27
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL11
	.long	0xbb44
	.long	0x83ec
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2e
	.long	LVL20
	.long	0xbaca
	.byte	0
	.uleb128 0x2b
	.ascii "parse_idle\0"
	.byte	0x1
	.word	0x49c
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST6
	.byte	0x1
	.long	0x84c1
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x49c
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.word	0x49c
	.long	0x7f55
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "query\0"
	.byte	0x1
	.word	0x49c
	.long	0x2ddb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "seconds\0"
	.byte	0x1
	.word	0x49e
	.long	0x482
	.secrel32	LLST7
	.uleb128 0x2f
	.long	LVL22
	.long	0xbb6f
	.long	0x8479
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2f
	.long	LVL24
	.long	0xbb9b
	.long	0x848e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL27
	.long	0xbbb5
	.long	0x84b7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL28
	.long	0xbaca
	.byte	0
	.uleb128 0x2b
	.ascii "parse_muc_user\0"
	.byte	0x1
	.word	0x4c7
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST8
	.byte	0x1
	.long	0x8629
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x4c7
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.word	0x4c7
	.long	0x7f55
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "x\0"
	.byte	0x1
	.word	0x4c7
	.long	0x2ddb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF44
	.byte	0x1
	.word	0x4c9
	.long	0x2ddb
	.secrel32	LLST9
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x18
	.long	0x85ad
	.uleb128 0x31
	.ascii "code\0"
	.byte	0x1
	.word	0x4d5
	.long	0x61d
	.secrel32	LLST10
	.uleb128 0x31
	.ascii "val\0"
	.byte	0x1
	.word	0x4d6
	.long	0x153
	.secrel32	LLST11
	.uleb128 0x2e
	.long	LVL34
	.long	0xbbe0
	.uleb128 0x2f
	.long	LVL38
	.long	0xbb6f
	.long	0x8572
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2f
	.long	LVL40
	.long	0xbb9b
	.long	0x8587
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL41
	.long	0xbbb5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL30
	.long	0xbb44
	.long	0x85cc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL35
	.long	0xbc09
	.long	0x85e1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL42
	.long	0xbc09
	.long	0x85f6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL45
	.long	0xbb44
	.long	0x8615
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x35
	.long	LVL47
	.byte	0x1
	.long	0xbbb5
	.uleb128 0x2e
	.long	LVL48
	.long	0xbaca
	.byte	0
	.uleb128 0x2b
	.ascii "parse_delay\0"
	.byte	0x1
	.word	0x494
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST12
	.byte	0x1
	.long	0x86db
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x494
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.word	0x494
	.long	0x7f55
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "delay\0"
	.byte	0x1
	.word	0x494
	.long	0x2ddb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "stamp\0"
	.byte	0x1
	.word	0x496
	.long	0x61d
	.secrel32	LLST13
	.uleb128 0x2f
	.long	LVL50
	.long	0xbb6f
	.long	0x86ab
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2f
	.long	LVL51
	.long	0xbc33
	.long	0x86d1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL52
	.long	0xbaca
	.byte	0
	.uleb128 0x2b
	.ascii "jabber_vcard_parse_avatar\0"
	.byte	0x1
	.word	0x19d
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST14
	.byte	0x1
	.long	0x8a93
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x19d
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "from\0"
	.byte	0x1
	.word	0x19d
	.long	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF12
	.byte	0x1
	.word	0x19e
	.long	0x72cb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.ascii "id\0"
	.byte	0x1
	.word	0x19e
	.long	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.secrel32	LASF46
	.byte	0x1
	.word	0x19f
	.long	0x2ddb
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.ascii "blah\0"
	.byte	0x1
	.word	0x19f
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x31
	.ascii "jb\0"
	.byte	0x1
	.word	0x1a1
	.long	0x770d
	.secrel32	LLST15
	.uleb128 0x31
	.ascii "vcard\0"
	.byte	0x1
	.word	0x1a2
	.long	0x2ddb
	.secrel32	LLST16
	.uleb128 0x31
	.ascii "photo\0"
	.byte	0x1
	.word	0x1a2
	.long	0x2ddb
	.secrel32	LLST17
	.uleb128 0x31
	.ascii "binval\0"
	.byte	0x1
	.word	0x1a2
	.long	0x2ddb
	.secrel32	LLST18
	.uleb128 0x31
	.ascii "fn\0"
	.byte	0x1
	.word	0x1a2
	.long	0x2ddb
	.secrel32	LLST19
	.uleb128 0x31
	.ascii "nick\0"
	.byte	0x1
	.word	0x1a2
	.long	0x2ddb
	.secrel32	LLST20
	.uleb128 0x31
	.ascii "text\0"
	.byte	0x1
	.word	0x1a3
	.long	0x7a
	.secrel32	LLST21
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x30
	.long	0x8a16
	.uleb128 0x34
	.secrel32	LASF45
	.byte	0x1
	.word	0x1b0
	.long	0x4d0
	.secrel32	LLST22
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x50
	.long	0x889d
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1b5
	.long	0x7a
	.secrel32	LLST23
	.uleb128 0x31
	.ascii "bare_jid\0"
	.byte	0x1
	.word	0x1b6
	.long	0x7a
	.secrel32	LLST24
	.uleb128 0x2e
	.long	LVL65
	.long	0xbaf7
	.uleb128 0x2f
	.long	LVL67
	.long	0xbc6f
	.long	0x8841
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL70
	.long	0xbc97
	.long	0x885f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL71
	.long	0xbae0
	.long	0x8875
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL72
	.long	0xbae0
	.long	0x888b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL95
	.long	0xbae0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LBB8
	.long	LBE8
	.long	0x8982
	.uleb128 0x34
	.secrel32	LASF0
	.byte	0x1
	.word	0x1c6
	.long	0x2b70
	.secrel32	LLST25
	.uleb128 0x31
	.ascii "hash\0"
	.byte	0x1
	.word	0x1c7
	.long	0x4d0
	.secrel32	LLST26
	.uleb128 0x31
	.ascii "size\0"
	.byte	0x1
	.word	0x1c8
	.long	0x322
	.secrel32	LLST27
	.uleb128 0x2f
	.long	LVL78
	.long	0xbb44
	.long	0x88f4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2e
	.long	LVL79
	.long	0xbaf7
	.uleb128 0x2f
	.long	LVL82
	.long	0xbcb7
	.long	0x8919
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2f
	.long	LVL84
	.long	0xbae0
	.long	0x892e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL85
	.long	0xbce5
	.long	0x894d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2f
	.long	LVL87
	.long	0xbd1e
	.long	0x8970
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL88
	.long	0xbae0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL61
	.long	0xbb44
	.long	0x89a1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2e
	.long	LVL62
	.long	0xbaf7
	.uleb128 0x2f
	.long	LVL64
	.long	0xbb44
	.long	0x89c9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL73
	.long	0xbd62
	.long	0x89e5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL74
	.long	0xbae0
	.long	0x89fa
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL75
	.long	0xbb44
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL55
	.long	0xbd8b
	.long	0x8a38
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL57
	.long	0xbdbb
	.uleb128 0x2f
	.long	LVL58
	.long	0xbb44
	.long	0x8a60
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2f
	.long	LVL92
	.long	0xbde3
	.long	0x8a89
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2e
	.long	LVL97
	.long	0xbaca
	.byte	0
	.uleb128 0x2b
	.ascii "jabber_presence_set_capabilities\0"
	.byte	0x1
	.word	0x1e1
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST28
	.byte	0x1
	.long	0x8ce5
	.uleb128 0x2c
	.ascii "info\0"
	.byte	0x1
	.word	0x1e1
	.long	0x78a8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "exts\0"
	.byte	0x1
	.word	0x1e1
	.long	0x52b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF47
	.byte	0x1
	.word	0x1e2
	.long	0x8ce5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "jbr\0"
	.byte	0x1
	.word	0x1e4
	.long	0x8ceb
	.secrel32	LLST29
	.uleb128 0x34
	.secrel32	LASF43
	.byte	0x1
	.word	0x1e5
	.long	0x7a
	.secrel32	LLST30
	.uleb128 0x37
	.ascii "out\0"
	.byte	0x1
	.word	0x21b
	.long	L103
	.uleb128 0x36
	.long	LBB13
	.long	LBE13
	.long	0x8c05
	.uleb128 0x31
	.ascii "iq\0"
	.byte	0x1
	.word	0x205
	.long	0x8cf1
	.secrel32	LLST31
	.uleb128 0x31
	.ascii "query\0"
	.byte	0x1
	.word	0x206
	.long	0x2ddb
	.secrel32	LLST32
	.uleb128 0x2f
	.long	LVL113
	.long	0xbe22
	.long	0x8b71
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2f
	.long	LVL116
	.long	0xbde3
	.long	0x8b93
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2f
	.long	LVL119
	.long	0xbe54
	.long	0x8bab
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2f
	.long	LVL120
	.long	0xbe54
	.long	0x8bd4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2f
	.long	LVL121
	.long	0xbe81
	.long	0x8bf3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL122
	.long	0xbeb2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL99
	.long	0xbed1
	.long	0x8c1a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x2e
	.long	LVL102
	.long	0xbef1
	.uleb128 0x2f
	.long	LVL105
	.long	0xbf25
	.long	0x8c3b
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL106
	.long	0xbf4e
	.uleb128 0x2e
	.long	LVL107
	.long	0xbf6a
	.uleb128 0x2f
	.long	LVL108
	.long	0xbfa8
	.long	0x8c62
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL109
	.long	0xbae0
	.uleb128 0x35
	.long	LVL111
	.byte	0x1
	.long	0xbae0
	.uleb128 0x2f
	.long	LVL112
	.long	0xbfd9
	.long	0x8c94
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2e
	.long	LVL125
	.long	0xbae0
	.uleb128 0x2f
	.long	LVL126
	.long	0xbae0
	.long	0x8cb2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL127
	.long	0xbf25
	.long	0x8cd1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL129
	.byte	0x1
	.long	0xbf4e
	.uleb128 0x2e
	.long	LVL132
	.long	0xbaca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x80b1
	.uleb128 0x2
	.byte	0x4
	.long	0x7b42
	.uleb128 0x2
	.byte	0x4
	.long	0x72df
	.uleb128 0x39
	.long	0x80d4
	.long	LFB109
	.long	LFE109
	.secrel32	LLST33
	.byte	0x1
	.long	0x8dc4
	.uleb128 0x3a
	.long	0x80ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.long	0x80f8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.long	0x8104
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.long	0x8110
	.secrel32	LLST34
	.uleb128 0x3c
	.long	0x80d4
	.long	LBB16
	.secrel32	Ldebug_ranges0+0x70
	.byte	0x1
	.word	0x467
	.long	0x8d70
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x88
	.uleb128 0x3e
	.long	0x8110
	.uleb128 0x3f
	.long	0x8104
	.uleb128 0x3f
	.long	0x80f8
	.uleb128 0x3f
	.long	0x80ed
	.uleb128 0x35
	.long	LVL142
	.byte	0x1
	.long	0xbbb5
	.uleb128 0x2e
	.long	LVL143
	.long	0xbaca
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL134
	.long	0xbaf7
	.long	0x8d86
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL137
	.long	0xbb9b
	.long	0x8d9b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL139
	.byte	0x1
	.long	0xbae0
	.uleb128 0x33
	.long	LVL140
	.long	0xbbb5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	0x811b
	.long	LFB110
	.long	LFE110
	.secrel32	LLST35
	.byte	0x1
	.long	0x8e73
	.uleb128 0x3a
	.long	0x8130
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.long	0x813b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.long	0x8147
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.long	0x8154
	.secrel32	LLST36
	.uleb128 0x3c
	.long	0x811b
	.long	LBB22
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x1
	.word	0x477
	.long	0x8e3d
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0xb8
	.uleb128 0x3e
	.long	0x8154
	.uleb128 0x3f
	.long	0x8147
	.uleb128 0x3f
	.long	0x813b
	.uleb128 0x3f
	.long	0x8130
	.uleb128 0x35
	.long	LVL150
	.byte	0x1
	.long	0xbbb5
	.uleb128 0x2e
	.long	LVL153
	.long	0xbaca
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL145
	.long	0xbaf7
	.long	0x8e53
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL147
	.long	0xc01c
	.long	0x8e68
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL149
	.byte	0x1
	.long	0xbae0
	.byte	0
	.uleb128 0x39
	.long	0x8163
	.long	LFB94
	.long	LFE94
	.secrel32	LLST37
	.byte	0x1
	.long	0x8f63
	.uleb128 0x3a
	.long	0x8188
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.long	0x8193
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.long	0x819e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.long	0x81af
	.secrel32	LLST38
	.uleb128 0x3b
	.long	0x81bb
	.secrel32	LLST39
	.uleb128 0x3e
	.long	0x81c6
	.uleb128 0x40
	.long	0x8163
	.long	LBB28
	.secrel32	Ldebug_ranges0+0xd0
	.byte	0x1
	.byte	0x4f
	.long	0x8f59
	.uleb128 0x41
	.long	0x819e
	.secrel32	LLST40
	.uleb128 0x41
	.long	0x8193
	.secrel32	LLST41
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0xe8
	.uleb128 0x3e
	.long	0x81af
	.uleb128 0x3e
	.long	0x81bb
	.uleb128 0x3b
	.long	0x81c6
	.secrel32	LLST42
	.uleb128 0x3f
	.long	0x8188
	.uleb128 0x2f
	.long	LVL159
	.long	0xc04c
	.long	0x8f12
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2f
	.long	LVL161
	.long	0xbe54
	.long	0x8f38
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL162
	.long	0xc071
	.long	0x8f4d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL166
	.byte	0x1
	.long	0xbae0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL167
	.long	0xbaca
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "jabber_presence_create_js\0"
	.byte	0x1
	.word	0x133
	.byte	0x1
	.long	0x2ddb
	.long	LFB99
	.long	LFE99
	.secrel32	LLST43
	.byte	0x1
	.long	0x9341
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x133
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF9
	.byte	0x1
	.word	0x133
	.long	0x74d9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.word	0x133
	.long	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x1
	.word	0x133
	.long	0x153
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.ascii "show\0"
	.byte	0x1
	.word	0x135
	.long	0x2ddb
	.secrel32	LLST44
	.uleb128 0x34
	.secrel32	LASF44
	.byte	0x1
	.word	0x135
	.long	0x2ddb
	.secrel32	LLST45
	.uleb128 0x34
	.secrel32	LASF6
	.byte	0x1
	.word	0x135
	.long	0x2ddb
	.secrel32	LLST46
	.uleb128 0x31
	.ascii "pri\0"
	.byte	0x1
	.word	0x135
	.long	0x2ddb
	.secrel32	LLST47
	.uleb128 0x31
	.ascii "c\0"
	.byte	0x1
	.word	0x135
	.long	0x2ddb
	.secrel32	LLST48
	.uleb128 0x31
	.ascii "show_string\0"
	.byte	0x1
	.word	0x136
	.long	0x61d
	.secrel32	LLST49
	.uleb128 0x36
	.long	LBB32
	.long	LBE32
	.long	0x9106
	.uleb128 0x31
	.ascii "query\0"
	.byte	0x1
	.word	0x157
	.long	0x2ddb
	.secrel32	LLST50
	.uleb128 0x43
	.ascii "seconds\0"
	.byte	0x1
	.word	0x158
	.long	0x9341
	.byte	0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x2f
	.long	LVL189
	.long	0xc093
	.long	0x908b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2f
	.long	LVL191
	.long	0xc0be
	.long	0x909f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL192
	.long	0xc0d7
	.long	0x90c4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2f
	.long	LVL193
	.long	0xc101
	.long	0x90e3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x33
	.long	LVL194
	.long	0xbe54
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LBB33
	.long	LBE33
	.long	0x9191
	.uleb128 0x31
	.ascii "pstr\0"
	.byte	0x1
	.word	0x14f
	.long	0x7a
	.secrel32	LLST51
	.uleb128 0x2f
	.long	LVL196
	.long	0xc04c
	.long	0x9144
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL198
	.long	0xc093
	.long	0x9163
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x2f
	.long	LVL199
	.long	0xc12c
	.long	0x917f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL200
	.long	0xbae0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL170
	.long	0xc15a
	.long	0x91a9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2f
	.long	LVL172
	.long	0xc17a
	.long	0x91be
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL174
	.long	0xc093
	.long	0x91dd
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2f
	.long	LVL175
	.long	0xc12c
	.long	0x91fa
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2f
	.long	LVL176
	.long	0xc093
	.long	0x9219
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL177
	.long	0xc12c
	.long	0x9235
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2f
	.long	LVL178
	.long	0xc1aa
	.long	0x924a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL179
	.long	0xc093
	.long	0x9269
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x2f
	.long	LVL181
	.long	0xc101
	.long	0x9288
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2f
	.long	LVL182
	.long	0xbe54
	.long	0x92b1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x2f
	.long	LVL183
	.long	0xbe54
	.long	0x92da
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x2f
	.long	LVL184
	.long	0xc1d9
	.long	0x92ef
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL185
	.long	0xbe54
	.long	0x930e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x2f
	.long	LVL202
	.long	0xbe54
	.long	0x9337
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2e
	.long	LVL204
	.long	0xbaca
	.byte	0
	.uleb128 0x11
	.long	0x331
	.long	0x9351
	.uleb128 0x12
	.long	0x1c5
	.byte	0x9
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "jabber_presence_create\0"
	.byte	0x1
	.word	0x12e
	.byte	0x1
	.long	0x2ddb
	.long	LFB98
	.long	LFE98
	.secrel32	LLST52
	.byte	0x1
	.long	0x93e6
	.uleb128 0x2d
	.secrel32	LASF9
	.byte	0x1
	.word	0x12e
	.long	0x74d9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.word	0x12e
	.long	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x1
	.word	0x12e
	.long	0x153
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.long	LVL206
	.long	0x8f63
	.long	0x93dc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL207
	.long	0xbaca
	.byte	0
	.uleb128 0x44
	.ascii "str_to_presence_type\0"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.long	0x7d68
	.byte	0x1
	.long	0x941d
	.uleb128 0x45
	.secrel32	LASF12
	.byte	0x1
	.byte	0x40
	.long	0x61d
	.uleb128 0x29
	.ascii "i\0"
	.byte	0x1
	.byte	0x42
	.long	0x322
	.byte	0
	.uleb128 0x46
	.ascii "handle_presence_chat\0"
	.byte	0x1
	.word	0x221
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0x958a
	.uleb128 0x24
	.ascii "js\0"
	.byte	0x1
	.word	0x221
	.long	0x7228
	.uleb128 0x25
	.secrel32	LASF6
	.byte	0x1
	.word	0x221
	.long	0x7f55
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x1
	.word	0x221
	.long	0x2ddb
	.uleb128 0x26
	.ascii "i\0"
	.byte	0x1
	.word	0x223
	.long	0x153
	.uleb128 0x47
	.secrel32	LASF8
	.byte	0x1
	.word	0x224
	.long	0x258f
	.uleb128 0x26
	.ascii "chat\0"
	.byte	0x1
	.word	0x225
	.long	0x7f1c
	.uleb128 0x48
	.long	0x94a4
	.uleb128 0x47
	.secrel32	LASF23
	.byte	0x1
	.word	0x228
	.long	0x7a
	.uleb128 0x26
	.ascii "msg\0"
	.byte	0x1
	.word	0x228
	.long	0x7a
	.byte	0
	.uleb128 0x48
	.long	0x9502
	.uleb128 0x26
	.ascii "jid\0"
	.byte	0x1
	.word	0x23d
	.long	0x61d
	.uleb128 0x26
	.ascii "affiliation\0"
	.byte	0x1
	.word	0x23e
	.long	0x61d
	.uleb128 0x26
	.ascii "role\0"
	.byte	0x1
	.word	0x23f
	.long	0x61d
	.uleb128 0x47
	.secrel32	LASF48
	.byte	0x1
	.word	0x240
	.long	0x34a
	.uleb128 0x26
	.ascii "jbr\0"
	.byte	0x1
	.word	0x241
	.long	0x8ceb
	.uleb128 0x49
	.uleb128 0x26
	.ascii "room_jid\0"
	.byte	0x1
	.word	0x276
	.long	0x7a
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x26
	.ascii "nick_change\0"
	.byte	0x1
	.word	0x28f
	.long	0x34a
	.uleb128 0x26
	.ascii "kick\0"
	.byte	0x1
	.word	0x290
	.long	0x34a
	.uleb128 0x47
	.secrel32	LASF48
	.byte	0x1
	.word	0x291
	.long	0x34a
	.uleb128 0x26
	.ascii "jid\0"
	.byte	0x1
	.word	0x293
	.long	0x61d
	.uleb128 0x48
	.long	0x954f
	.uleb128 0x26
	.ascii "nick\0"
	.byte	0x1
	.word	0x2b3
	.long	0x61d
	.byte	0
	.uleb128 0x49
	.uleb128 0x26
	.ascii "actor\0"
	.byte	0x1
	.word	0x2ce
	.long	0x61d
	.uleb128 0x26
	.ascii "reason\0"
	.byte	0x1
	.word	0x2cf
	.long	0x7a
	.uleb128 0x26
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2d0
	.long	0x7a
	.uleb128 0x49
	.uleb128 0x47
	.secrel32	LASF22
	.byte	0x1
	.word	0x2d5
	.long	0x2ddb
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.ascii "handle_presence_contact\0"
	.byte	0x1
	.word	0x328
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0x963e
	.uleb128 0x24
	.ascii "js\0"
	.byte	0x1
	.word	0x328
	.long	0x7228
	.uleb128 0x25
	.secrel32	LASF6
	.byte	0x1
	.word	0x328
	.long	0x7f55
	.uleb128 0x26
	.ascii "jbr\0"
	.byte	0x1
	.word	0x32a
	.long	0x8ceb
	.uleb128 0x47
	.secrel32	LASF10
	.byte	0x1
	.word	0x32b
	.long	0xab2
	.uleb128 0x26
	.ascii "b\0"
	.byte	0x1
	.word	0x32c
	.long	0x30ce
	.uleb128 0x26
	.ascii "buddy_name\0"
	.byte	0x1
	.word	0x32d
	.long	0x7a
	.uleb128 0x26
	.ascii "conv\0"
	.byte	0x1
	.word	0x32e
	.long	0x29e7
	.uleb128 0x49
	.uleb128 0x26
	.ascii "ah\0"
	.byte	0x1
	.word	0x34e
	.long	0x61d
	.uleb128 0x26
	.ascii "ah2\0"
	.byte	0x1
	.word	0x350
	.long	0x61d
	.uleb128 0x49
	.uleb128 0x26
	.ascii "iq\0"
	.byte	0x1
	.word	0x358
	.long	0x8cf1
	.uleb128 0x26
	.ascii "vcard\0"
	.byte	0x1
	.word	0x359
	.long	0x2ddb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "jabber_presence_parse\0"
	.byte	0x1
	.word	0x38b
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST53
	.byte	0x1
	.long	0xa9cc
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x38b
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF46
	.byte	0x1
	.word	0x38b
	.long	0x2ddb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF12
	.byte	0x1
	.word	0x38d
	.long	0x61d
	.secrel32	LLST54
	.uleb128 0x31
	.ascii "jbr\0"
	.byte	0x1
	.word	0x38e
	.long	0x8ceb
	.secrel32	LLST55
	.uleb128 0x31
	.ascii "signal_return\0"
	.byte	0x1
	.word	0x38f
	.long	0x34a
	.secrel32	LLST56
	.uleb128 0x26
	.ascii "ret\0"
	.byte	0x1
	.word	0x38f
	.long	0x34a
	.uleb128 0x4b
	.secrel32	LASF6
	.byte	0x1
	.word	0x390
	.long	0x7de0
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x31
	.ascii "child\0"
	.byte	0x1
	.word	0x391
	.long	0x2ddb
	.secrel32	LLST57
	.uleb128 0x4c
	.secrel32	LASF49
	.long	0xa9dc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49683
	.uleb128 0x4d
	.ascii "out\0"
	.byte	0x1
	.word	0x430
	.uleb128 0x3c
	.long	0x93e6
	.long	LBB56
	.secrel32	Ldebug_ranges0+0x100
	.byte	0x1
	.word	0x39b
	.long	0x977f
	.uleb128 0x41
	.long	0x9408
	.secrel32	LLST54
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x120
	.uleb128 0x3b
	.long	0x9413
	.secrel32	LLST59
	.uleb128 0x2f
	.long	LVL216
	.long	0xc206
	.long	0x9758
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xb
	.byte	0x75
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x3
	.long	_jabber_presence_types
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL218
	.long	0xbbb5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LBB60
	.long	LBE60
	.long	0x979d
	.uleb128 0x34
	.secrel32	LASF50
	.byte	0x1
	.word	0x39e
	.long	0x153
	.secrel32	LLST60
	.byte	0
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x140
	.long	0x984d
	.uleb128 0x31
	.ascii "xmlns\0"
	.byte	0x1
	.word	0x3f3
	.long	0x61d
	.secrel32	LLST61
	.uleb128 0x31
	.ascii "key\0"
	.byte	0x1
	.word	0x3f4
	.long	0x7a
	.secrel32	LLST62
	.uleb128 0x31
	.ascii "pih\0"
	.byte	0x1
	.word	0x3f5
	.long	0xa9e1
	.secrel32	LLST63
	.uleb128 0x2f
	.long	LVL243
	.long	0xc22b
	.long	0x97ed
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL245
	.long	0xc04c
	.long	0x9805
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x2f
	.long	LVL248
	.long	0xc255
	.long	0x981a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL249
	.long	0xbae0
	.long	0x982f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	LVL250
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	0x941d
	.long	LBB64
	.secrel32	Ldebug_ranges0+0x158
	.byte	0x1
	.word	0x409
	.long	0xa10b
	.uleb128 0x41
	.long	0x9457
	.secrel32	LLST64
	.uleb128 0x41
	.long	0x944b
	.secrel32	LLST65
	.uleb128 0x41
	.long	0x9440
	.secrel32	LLST66
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x1b8
	.uleb128 0x3b
	.long	0x946d
	.secrel32	LLST67
	.uleb128 0x3b
	.long	0x9479
	.secrel32	LLST68
	.uleb128 0x4f
	.long	0x9463
	.byte	0x5
	.byte	0x3
	.long	_i.49638
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x218
	.long	0x9bfc
	.uleb128 0x3b
	.long	0x94a9
	.secrel32	LLST69
	.uleb128 0x3b
	.long	0x94b5
	.secrel32	LLST70
	.uleb128 0x3b
	.long	0x94c9
	.secrel32	LLST71
	.uleb128 0x3b
	.long	0x94d6
	.secrel32	LLST72
	.uleb128 0x3b
	.long	0x94e2
	.secrel32	LLST73
	.uleb128 0x36
	.long	LBB67
	.long	LBE67
	.long	0x993c
	.uleb128 0x3b
	.long	0x94ef
	.secrel32	LLST74
	.uleb128 0x2f
	.long	LVL440
	.long	0xc04c
	.long	0x9902
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x2e
	.long	LVL443
	.long	0xc282
	.uleb128 0x2e
	.long	LVL444
	.long	0xc2b5
	.uleb128 0x2e
	.long	LVL445
	.long	0xc2f7
	.uleb128 0x2f
	.long	LVL446
	.long	0xc327
	.long	0x9932
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL447
	.long	0xbae0
	.byte	0
	.uleb128 0x2f
	.long	LVL258
	.long	0xbb6f
	.long	0x9954
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x2f
	.long	LVL261
	.long	0xbb6f
	.long	0x996c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x2f
	.long	LVL264
	.long	0xbb6f
	.long	0x9984
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x2f
	.long	LVL266
	.long	0xc351
	.long	0x9999
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6e
	.byte	0
	.uleb128 0x2f
	.long	LVL268
	.long	0xc351
	.long	0x99ae
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xc9
	.byte	0
	.uleb128 0x2f
	.long	LVL269
	.long	0xc377
	.long	0x99d0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x2f
	.long	LVL270
	.long	0xc377
	.long	0x99f2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x2e
	.long	LVL271
	.long	0xbf6a
	.uleb128 0x2f
	.long	LVL272
	.long	0xc377
	.long	0x9a1d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x2f
	.long	LVL273
	.long	0xc377
	.long	0x9a3f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x2f
	.long	LVL274
	.long	0xc377
	.long	0x9a61
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x2f
	.long	LVL275
	.long	0xc3a1
	.long	0x9ab2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0
	.uleb128 0x2f
	.long	LVL276
	.long	0xc351
	.long	0x9ac7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd2
	.byte	0
	.uleb128 0x2e
	.long	LVL277
	.long	0xbae0
	.uleb128 0x2e
	.long	LVL278
	.long	0xbb27
	.uleb128 0x2f
	.long	LVL279
	.long	0xc3fa
	.long	0x9afa
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x2f
	.long	LVL281
	.long	0xc206
	.long	0x9b19
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x2e
	.long	LVL283
	.long	0xc424
	.uleb128 0x2f
	.long	LVL285
	.long	0xc468
	.long	0x9b50
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL286
	.long	0xc4a5
	.uleb128 0x2e
	.long	LVL288
	.long	0xc2b5
	.uleb128 0x2f
	.long	LVL289
	.long	0xc4d5
	.long	0x9b87
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL291
	.long	0xc0be
	.long	0x9b9b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL395
	.long	0xc2b5
	.uleb128 0x2f
	.long	LVL396
	.long	0xc514
	.long	0x9bc0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL402
	.long	0xc206
	.long	0x9bdf
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x2e
	.long	LVL455
	.long	0xc206
	.uleb128 0x33
	.long	LVL456
	.long	0xc3fa
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x250
	.long	0x9fde
	.uleb128 0x3b
	.long	0x9503
	.secrel32	LLST75
	.uleb128 0x3b
	.long	0x9517
	.secrel32	LLST76
	.uleb128 0x3b
	.long	0x9524
	.secrel32	LLST77
	.uleb128 0x3b
	.long	0x9530
	.secrel32	LLST78
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x280
	.long	0x9cd3
	.uleb128 0x3b
	.long	0x9541
	.secrel32	LLST79
	.uleb128 0x2f
	.long	LVL467
	.long	0xbb6f
	.long	0x9c53
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x2e
	.long	LVL471
	.long	0xc206
	.uleb128 0x2e
	.long	LVL472
	.long	0xc2b5
	.uleb128 0x2f
	.long	LVL473
	.long	0xc54f
	.long	0x9c81
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL474
	.long	0xc587
	.long	0x9c96
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL528
	.long	0xbae0
	.uleb128 0x2f
	.long	LVL529
	.long	0xbb27
	.long	0x9cb4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL531
	.long	0xbbb5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.byte	0
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x298
	.long	0x9e52
	.uleb128 0x3b
	.long	0x9550
	.secrel32	LLST80
	.uleb128 0x3b
	.long	0x955e
	.secrel32	LLST81
	.uleb128 0x3b
	.long	0x956d
	.secrel32	LLST82
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x2b0
	.long	0x9d5b
	.uleb128 0x3b
	.long	0x957a
	.secrel32	LLST83
	.uleb128 0x2f
	.long	LVL478
	.long	0xbb44
	.long	0x9d21
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x2f
	.long	LVL479
	.long	0xbb6f
	.long	0x9d39
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x2f
	.long	LVL481
	.long	0xbb44
	.long	0x9d51
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x2e
	.long	LVL482
	.long	0xbaf7
	.byte	0
	.uleb128 0x2f
	.long	LVL486
	.long	0xc377
	.long	0x9d7d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2f
	.long	LVL487
	.long	0xc04c
	.long	0x9d9b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL488
	.long	0xbae0
	.uleb128 0x2f
	.long	LVL489
	.long	0xbae0
	.long	0x9db9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL514
	.long	0xc377
	.long	0x9dd1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x2f
	.long	LVL515
	.long	0xc04c
	.long	0x9de6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL517
	.long	0xc377
	.long	0x9e08
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x2f
	.long	LVL518
	.long	0xc04c
	.long	0x9e26
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL521
	.long	0xc377
	.long	0x9e48
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x2e
	.long	LVL522
	.long	0xbb27
	.byte	0
	.uleb128 0x2e
	.long	LVL370
	.long	0xc5b6
	.uleb128 0x2f
	.long	LVL372
	.long	0xc5d6
	.long	0x9e70
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL410
	.long	0xc206
	.uleb128 0x2e
	.long	LVL413
	.long	0xc5fa
	.uleb128 0x2f
	.long	LVL414
	.long	0xbb6f
	.long	0x9e9a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x2f
	.long	LVL418
	.long	0xc3fa
	.long	0x9eb1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL421
	.long	0xc2b5
	.uleb128 0x2f
	.long	LVL422
	.long	0xc62c
	.long	0x9ed6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL423
	.long	0xc587
	.long	0x9eeb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL461
	.long	0xc351
	.long	0x9f00
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6e
	.byte	0
	.uleb128 0x2f
	.long	LVL464
	.long	0xc351
	.long	0x9f16
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x12d
	.byte	0
	.uleb128 0x2f
	.long	LVL465
	.long	0xc351
	.long	0x9f2c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x12f
	.byte	0
	.uleb128 0x2f
	.long	LVL476
	.long	0xc351
	.long	0x9f42
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x133
	.byte	0
	.uleb128 0x2f
	.long	LVL491
	.long	0xc351
	.long	0x9f58
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x141
	.byte	0
	.uleb128 0x2f
	.long	LVL492
	.long	0xc351
	.long	0x9f6e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x142
	.byte	0
	.uleb128 0x2f
	.long	LVL493
	.long	0xc351
	.long	0x9f84
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x14c
	.byte	0
	.uleb128 0x2e
	.long	LVL498
	.long	0xc664
	.uleb128 0x2f
	.long	LVL499
	.long	0xc5d6
	.long	0x9fa2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL510
	.long	0xc0be
	.long	0x9fb6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL511
	.long	0xc2b5
	.uleb128 0x33
	.long	LVL512
	.long	0xc68c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x2c8
	.uleb128 0x3b
	.long	0x948b
	.secrel32	LLST84
	.uleb128 0x3b
	.long	0x9497
	.secrel32	LLST85
	.uleb128 0x2f
	.long	LVL374
	.long	0xc6c8
	.long	0xa017
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL378
	.long	0xc377
	.long	0xa039
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x2f
	.long	LVL379
	.long	0xc04c
	.long	0xa04e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL382
	.long	0xc700
	.uleb128 0x2e
	.long	LVL383
	.long	0xc664
	.uleb128 0x2f
	.long	LVL384
	.long	0xc726
	.long	0xa095
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL385
	.long	0xbae0
	.long	0xa0aa
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL386
	.long	0xbae0
	.long	0xa0bf
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL387
	.long	0xc700
	.uleb128 0x2f
	.long	LVL449
	.long	0xc377
	.long	0xa0ea
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x2f
	.long	LVL450
	.long	0xc04c
	.long	0xa0ff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL453
	.long	0xc76f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x2e0
	.long	0xa2db
	.uleb128 0x34
	.secrel32	LASF22
	.byte	0x1
	.word	0x411
	.long	0x61d
	.secrel32	LLST86
	.uleb128 0x31
	.ascii "ver\0"
	.byte	0x1
	.word	0x412
	.long	0x61d
	.secrel32	LLST87
	.uleb128 0x31
	.ascii "hash\0"
	.byte	0x1
	.word	0x413
	.long	0x61d
	.secrel32	LLST88
	.uleb128 0x31
	.ascii "ext\0"
	.byte	0x1
	.word	0x414
	.long	0x61d
	.secrel32	LLST89
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x300
	.long	0xa27e
	.uleb128 0x31
	.ascii "exts\0"
	.byte	0x1
	.word	0x419
	.long	0x5f9
	.secrel32	LLST90
	.uleb128 0x36
	.long	LBB99
	.long	LBE99
	.long	0xa1ec
	.uleb128 0x34
	.secrel32	LASF47
	.byte	0x1
	.word	0x422
	.long	0x8ce5
	.secrel32	LLST91
	.uleb128 0x2f
	.long	LVL313
	.long	0xc7a5
	.long	0xa1a0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2e
	.long	LVL316
	.long	0xbb27
	.uleb128 0x33
	.long	LVL317
	.long	0xc7c3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_jabber_presence_set_capabilities
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL309
	.long	0xbef1
	.uleb128 0x2f
	.long	LVL312
	.long	0xc206
	.long	0xa20c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL335
	.long	0xc80b
	.long	0xa22b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2f
	.long	LVL504
	.long	0xc206
	.long	0xa240
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL505
	.long	0xc3fa
	.long	0xa257
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL506
	.long	0xc834
	.long	0xa26c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL507
	.long	0xc86f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL298
	.long	0xbb6f
	.long	0xa296
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2f
	.long	LVL301
	.long	0xbb6f
	.long	0xa2ae
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x2f
	.long	LVL304
	.long	0xbb6f
	.long	0xa2c6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x33
	.long	LVL307
	.long	0xbb6f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.byte	0
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x320
	.long	0xa3e7
	.uleb128 0x31
	.ascii "jap\0"
	.byte	0x1
	.word	0x3bf
	.long	0xa9e7
	.secrel32	LLST92
	.uleb128 0x31
	.ascii "onlist\0"
	.byte	0x1
	.word	0x3c0
	.long	0x34a
	.secrel32	LLST93
	.uleb128 0x34
	.secrel32	LASF10
	.byte	0x1
	.word	0x3c1
	.long	0xab2
	.secrel32	LLST94
	.uleb128 0x31
	.ascii "buddy\0"
	.byte	0x1
	.word	0x3c2
	.long	0x30ce
	.secrel32	LLST95
	.uleb128 0x31
	.ascii "nick\0"
	.byte	0x1
	.word	0x3c3
	.long	0x2ddb
	.secrel32	LLST96
	.uleb128 0x2f
	.long	LVL319
	.long	0xc7a5
	.long	0xa34e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2e
	.long	LVL322
	.long	0xbf6a
	.uleb128 0x2f
	.long	LVL325
	.long	0xc88a
	.long	0xa36c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL327
	.long	0xbde3
	.long	0xa395
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x2e
	.long	LVL328
	.long	0xbaf7
	.uleb128 0x2e
	.long	LVL330
	.long	0xbb27
	.uleb128 0x33
	.long	LVL331
	.long	0xc8b6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_authorize_add_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	_deny_add_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	0x958a
	.long	LBB106
	.secrel32	Ldebug_ranges0+0x338
	.byte	0x1
	.word	0x40b
	.long	0xa790
	.uleb128 0x41
	.long	0x95bb
	.secrel32	LLST97
	.uleb128 0x41
	.long	0x95b0
	.secrel32	LLST98
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x370
	.uleb128 0x3b
	.long	0x95c7
	.secrel32	LLST99
	.uleb128 0x3b
	.long	0x95d3
	.secrel32	LLST100
	.uleb128 0x3b
	.long	0x95df
	.secrel32	LLST101
	.uleb128 0x3b
	.long	0x95e9
	.secrel32	LLST102
	.uleb128 0x3b
	.long	0x95fc
	.secrel32	LLST103
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x3a8
	.long	0xa553
	.uleb128 0x3b
	.long	0x960a
	.secrel32	LLST104
	.uleb128 0x3b
	.long	0x9615
	.secrel32	LLST105
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x3c0
	.long	0xa51f
	.uleb128 0x3b
	.long	0x9622
	.secrel32	LLST106
	.uleb128 0x3b
	.long	0x962d
	.secrel32	LLST107
	.uleb128 0x2e
	.long	LVL426
	.long	0xbbe0
	.uleb128 0x2f
	.long	LVL427
	.long	0xc918
	.long	0xa499
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL430
	.long	0xbe54
	.long	0xa4b8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL431
	.long	0xc093
	.long	0xa4d0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2f
	.long	LVL432
	.long	0xc101
	.long	0xa4e8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2f
	.long	LVL433
	.long	0xbe81
	.long	0xa50d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_vcard_parse_avatar
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL434
	.long	0xbeb2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL354
	.long	0xc93f
	.long	0xa534
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL355
	.long	0xc3fa
	.long	0xa549
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL425
	.long	0xc351
	.byte	0
	.uleb128 0x2e
	.long	LVL339
	.long	0xc97c
	.uleb128 0x2e
	.long	LVL342
	.long	0xbf6a
	.uleb128 0x2f
	.long	LVL344
	.long	0xc88a
	.long	0xa583
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL347
	.long	0xc9b2
	.long	0xa5a7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL349
	.long	0xc9f7
	.long	0xa5bc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL350
	.long	0xca29
	.long	0xa5e5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL351
	.long	0xca51
	.long	0xa601
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL357
	.long	0xc424
	.uleb128 0x2f
	.long	LVL361
	.long	0xbef1
	.long	0xa61e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL363
	.long	0xca84
	.long	0xa641
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL364
	.long	0xcabe
	.uleb128 0x2f
	.long	LVL365
	.long	0xcaf3
	.long	0xa689
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL366
	.long	0xcb2b
	.long	0xa6a7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL367
	.long	0xbd62
	.long	0xa6bc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL368
	.long	0xbae0
	.long	0xa6d1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL398
	.long	0xc5fa
	.uleb128 0x2f
	.long	LVL407
	.long	0xcabe
	.long	0xa6ee
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL408
	.long	0xcaf3
	.long	0xa720
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL436
	.long	0xcb65
	.long	0xa737
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL437
	.long	0xbbb5
	.long	0xa769
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL438
	.long	0xbae0
	.long	0xa77e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL501
	.long	0xc0be
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.secrel32	Ldebug_ranges0+0x3d8
	.long	0xa7f7
	.uleb128 0x31
	.ascii "msg\0"
	.byte	0x1
	.word	0x3b9
	.long	0x7a
	.secrel32	LLST108
	.uleb128 0x2f
	.long	LVL389
	.long	0xc6c8
	.long	0xa7cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL458
	.long	0xc377
	.long	0xa7ed
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x2e
	.long	LVL459
	.long	0xbb27
	.byte	0
	.uleb128 0x2f
	.long	LVL210
	.long	0xc0be
	.long	0xa80b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL211
	.long	0xbb6f
	.long	0xa82a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x2f
	.long	LVL212
	.long	0xbb6f
	.long	0xa849
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2f
	.long	LVL213
	.long	0xbb6f
	.long	0xa868
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2f
	.long	LVL220
	.long	0xbd8b
	.long	0xa883
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL222
	.long	0xcb96
	.uleb128 0x2f
	.long	LVL223
	.long	0xcbb8
	.long	0xa8a1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL224
	.long	0xcbe8
	.long	0xa8ce
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL226
	.long	0xcc1f
	.uleb128 0x2e
	.long	LVL227
	.long	0xbae0
	.uleb128 0x2e
	.long	LVL228
	.long	0xbae0
	.uleb128 0x2e
	.long	LVL229
	.long	0xbae0
	.uleb128 0x2e
	.long	LVL230
	.long	0xcc4c
	.uleb128 0x2f
	.long	LVL233
	.long	0xcc6b
	.long	0xa91d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x2f
	.long	LVL235
	.long	0xcc94
	.long	0xa945
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49683
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x2f
	.long	LVL238
	.long	0xccc7
	.long	0xa95a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL239
	.long	0xbae0
	.uleb128 0x2f
	.long	LVL295
	.long	0xc0be
	.long	0xa977
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL400
	.long	0xbbb5
	.long	0xa9a0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL405
	.long	0xbbb5
	.long	0xa9c2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2e
	.long	LVL503
	.long	0xbaca
	.byte	0
	.uleb128 0x11
	.long	0x80
	.long	0xa9dc
	.uleb128 0x12
	.long	0x1c5
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.long	0xa9cc
	.uleb128 0x2
	.byte	0x4
	.long	0x7f22
	.uleb128 0x2
	.byte	0x4
	.long	0x8017
	.uleb128 0x4a
	.byte	0x1
	.ascii "jabber_presence_subscription_set\0"
	.byte	0x1
	.word	0x43c
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST109
	.byte	0x1
	.long	0xaaf5
	.uleb128 0x2c
	.ascii "js\0"
	.byte	0x1
	.word	0x43c
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "who\0"
	.byte	0x1
	.word	0x43c
	.long	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF12
	.byte	0x1
	.word	0x43c
	.long	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF6
	.byte	0x1
	.word	0x43e
	.long	0x2ddb
	.secrel32	LLST110
	.uleb128 0x2f
	.long	LVL535
	.long	0xc15a
	.long	0xaa79
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2f
	.long	LVL537
	.long	0xbe54
	.long	0xaa9f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL538
	.long	0xbe54
	.long	0xaac5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL539
	.long	0xc071
	.long	0xaae1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL541
	.byte	0x1
	.long	0xccf6
	.uleb128 0x2e
	.long	LVL542
	.long	0xbaca
	.byte	0
	.uleb128 0x2b
	.ascii "deny_add_cb\0"
	.byte	0x1
	.word	0x192
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST111
	.byte	0x1
	.long	0xab89
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x192
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "jap\0"
	.byte	0x1
	.word	0x194
	.long	0xa9e7
	.secrel32	LLST112
	.uleb128 0x2e
	.long	LVL545
	.long	0xcd14
	.uleb128 0x2f
	.long	LVL546
	.long	0xcd3a
	.long	0xab54
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL547
	.long	0xa9ed
	.long	0xab6c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x2e
	.long	LVL548
	.long	0xbae0
	.uleb128 0x35
	.long	LVL550
	.byte	0x1
	.long	0xbae0
	.uleb128 0x2e
	.long	LVL551
	.long	0xbaca
	.byte	0
	.uleb128 0x2b
	.ascii "authorize_add_cb\0"
	.byte	0x1
	.word	0x188
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST113
	.byte	0x1
	.long	0xac22
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x188
	.long	0x38c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "jap\0"
	.byte	0x1
	.word	0x18a
	.long	0xa9e7
	.secrel32	LLST114
	.uleb128 0x2e
	.long	LVL554
	.long	0xcd14
	.uleb128 0x2f
	.long	LVL555
	.long	0xcd3a
	.long	0xabed
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL556
	.long	0xa9ed
	.long	0xac05
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x2e
	.long	LVL557
	.long	0xbae0
	.uleb128 0x35
	.long	LVL559
	.byte	0x1
	.long	0xbae0
	.uleb128 0x2e
	.long	LVL560
	.long	0xbaca
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_status_to_jabber\0"
	.byte	0x1
	.word	0x447
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST115
	.byte	0x1
	.long	0xad2c
	.uleb128 0x2d
	.secrel32	LASF44
	.byte	0x1
	.word	0x447
	.long	0xad2c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF9
	.byte	0x1
	.word	0x447
	.long	0xad37
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "msg\0"
	.byte	0x1
	.word	0x447
	.long	0x617
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF18
	.byte	0x1
	.word	0x447
	.long	0x5ff
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.ascii "status_id\0"
	.byte	0x1
	.word	0x449
	.long	0x61d
	.secrel32	LLST116
	.uleb128 0x31
	.ascii "formatted_msg\0"
	.byte	0x1
	.word	0x44a
	.long	0x61d
	.secrel32	LLST117
	.uleb128 0x2f
	.long	LVL563
	.long	0xcd5f
	.long	0xacd2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL564
	.long	0xcd89
	.uleb128 0x2f
	.long	LVL565
	.long	0xcdbe
	.long	0xacfa
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x2f
	.long	LVL567
	.long	0xcdf6
	.long	0xad19
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x2e
	.long	LVL569
	.long	0xce2b
	.uleb128 0x2e
	.long	LVL572
	.long	0xbaca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xad32
	.uleb128 0xd
	.long	0x1a1e
	.uleb128 0x2
	.byte	0x4
	.long	0x74d9
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_presence_fake_to_self\0"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST118
	.byte	0x1
	.long	0xafe3
	.uleb128 0x51
	.ascii "js\0"
	.byte	0x1
	.byte	0x61
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.secrel32	LASF44
	.byte	0x1
	.byte	0x61
	.long	0x30da
	.secrel32	LLST119
	.uleb128 0x53
	.secrel32	LASF10
	.byte	0x1
	.byte	0x63
	.long	0xab2
	.secrel32	LLST120
	.uleb128 0x53
	.secrel32	LASF6
	.byte	0x1
	.byte	0x64
	.long	0x30eb
	.secrel32	LLST121
	.uleb128 0x54
	.ascii "jb\0"
	.byte	0x1
	.byte	0x65
	.long	0x770d
	.secrel32	LLST122
	.uleb128 0x54
	.ascii "jbr\0"
	.byte	0x1
	.byte	0x66
	.long	0x8ceb
	.secrel32	LLST123
	.uleb128 0x53
	.secrel32	LASF3
	.byte	0x1
	.byte	0x67
	.long	0x61d
	.secrel32	LLST124
	.uleb128 0x53
	.secrel32	LASF9
	.byte	0x1
	.byte	0x68
	.long	0x74d9
	.secrel32	LLST125
	.uleb128 0x54
	.ascii "msg\0"
	.byte	0x1
	.byte	0x69
	.long	0x7a
	.secrel32	LLST126
	.uleb128 0x53
	.secrel32	LASF18
	.byte	0x1
	.byte	0x6a
	.long	0x153
	.secrel32	LLST127
	.uleb128 0x4c
	.secrel32	LASF49
	.long	0xaff3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49534
	.uleb128 0x36
	.long	LBB134
	.long	LBE134
	.long	0xae30
	.uleb128 0x53
	.secrel32	LASF50
	.byte	0x1
	.byte	0x6c
	.long	0x153
	.secrel32	LLST128
	.byte	0
	.uleb128 0x2e
	.long	LVL575
	.long	0xbf6a
	.uleb128 0x2e
	.long	LVL578
	.long	0xce59
	.uleb128 0x2f
	.long	LVL580
	.long	0xce91
	.long	0xae57
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL583
	.long	0xac22
	.long	0xae81
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2f
	.long	LVL587
	.long	0xc424
	.long	0xae96
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL590
	.long	0xcec2
	.long	0xaeac
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL592
	.long	0xc5fa
	.long	0xaec1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL593
	.long	0xc88a
	.long	0xaedd
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL594
	.long	0xbef1
	.long	0xaef8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL597
	.long	0xcabe
	.uleb128 0x2f
	.long	LVL598
	.long	0xcaf3
	.long	0xaf34
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL599
	.long	0xcb2b
	.long	0xaf50
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL600
	.long	0xbae0
	.uleb128 0x2f
	.long	LVL602
	.long	0xcc94
	.long	0xaf81
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49534
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x2f
	.long	LVL604
	.long	0xcefa
	.long	0xaf97
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL607
	.long	0xcaf3
	.long	0xafc3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL611
	.long	0xcf2d
	.long	0xafd9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL615
	.long	0xbaca
	.byte	0
	.uleb128 0x11
	.long	0x80
	.long	0xaff3
	.uleb128 0x12
	.long	0x1c5
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.long	0xafe3
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_presence_send\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST129
	.byte	0x1
	.long	0xb5b5
	.uleb128 0x51
	.ascii "js\0"
	.byte	0x1
	.byte	0xb5
	.long	0x7228
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "force\0"
	.byte	0x1
	.byte	0xb5
	.long	0x34a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.secrel32	LASF10
	.byte	0x1
	.byte	0xb7
	.long	0xab2
	.secrel32	LLST130
	.uleb128 0x53
	.secrel32	LASF6
	.byte	0x1
	.byte	0xb8
	.long	0x2ddb
	.secrel32	LLST131
	.uleb128 0x54
	.ascii "x\0"
	.byte	0x1
	.byte	0xb8
	.long	0x2ddb
	.secrel32	LLST132
	.uleb128 0x54
	.ascii "photo\0"
	.byte	0x1
	.byte	0xb8
	.long	0x2ddb
	.secrel32	LLST133
	.uleb128 0x54
	.ascii "stripped\0"
	.byte	0x1
	.byte	0xb9
	.long	0x7a
	.secrel32	LLST134
	.uleb128 0x53
	.secrel32	LASF9
	.byte	0x1
	.byte	0xba
	.long	0x74d9
	.secrel32	LLST135
	.uleb128 0x53
	.secrel32	LASF18
	.byte	0x1
	.byte	0xbb
	.long	0x153
	.secrel32	LLST136
	.uleb128 0x54
	.ascii "artist\0"
	.byte	0x1
	.byte	0xbc
	.long	0x61d
	.secrel32	LLST137
	.uleb128 0x53
	.secrel32	LASF23
	.byte	0x1
	.byte	0xbc
	.long	0x61d
	.secrel32	LLST138
	.uleb128 0x54
	.ascii "source\0"
	.byte	0x1
	.byte	0xbc
	.long	0x61d
	.secrel32	LLST139
	.uleb128 0x54
	.ascii "uri\0"
	.byte	0x1
	.byte	0xbc
	.long	0x61d
	.secrel32	LLST140
	.uleb128 0x54
	.ascii "track\0"
	.byte	0x1
	.byte	0xbc
	.long	0x61d
	.secrel32	LLST141
	.uleb128 0x53
	.secrel32	LASF33
	.byte	0x1
	.byte	0xbd
	.long	0x153
	.secrel32	LLST142
	.uleb128 0x53
	.secrel32	LASF29
	.byte	0x1
	.byte	0xbe
	.long	0x34a
	.secrel32	LLST143
	.uleb128 0x54
	.ascii "p\0"
	.byte	0x1
	.byte	0xbf
	.long	0x30eb
	.secrel32	LLST144
	.uleb128 0x53
	.secrel32	LASF44
	.byte	0x1
	.byte	0xc0
	.long	0x30da
	.secrel32	LLST145
	.uleb128 0x54
	.ascii "tune\0"
	.byte	0x1
	.byte	0xc0
	.long	0x30da
	.secrel32	LLST146
	.uleb128 0x36
	.long	LBB135
	.long	LBE135
	.long	0xb21a
	.uleb128 0x43
	.ascii "tuneinfo\0"
	.byte	0x1
	.word	0x111
	.long	0x7f5b
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2f
	.long	LVL651
	.long	0xcf64
	.long	0xb181
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x2e
	.long	LVL652
	.long	0xbae0
	.uleb128 0x2e
	.long	LVL653
	.long	0xbae0
	.uleb128 0x2e
	.long	LVL654
	.long	0xbae0
	.uleb128 0x2e
	.long	LVL655
	.long	0xbae0
	.uleb128 0x2e
	.long	LVL656
	.long	0xbae0
	.uleb128 0x2f
	.long	LVL657
	.long	0xbb27
	.long	0xb1c3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL658
	.long	0xbb27
	.long	0xb1d8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL659
	.long	0xbb27
	.long	0xb1ef
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL660
	.long	0xbb27
	.long	0xb206
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL661
	.long	0xbb27
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL618
	.long	0xbf6a
	.uleb128 0x2e
	.long	LVL619
	.long	0xce91
	.uleb128 0x2f
	.long	LVL621
	.long	0xcf2d
	.long	0xb241
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL623
	.long	0xcf94
	.long	0xb263
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x2f
	.long	LVL626
	.long	0xac22
	.long	0xb291
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x2f
	.long	LVL627
	.long	0xcfbc
	.long	0xb2b2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x2f
	.long	LVL629
	.long	0xcff5
	.long	0xb2d1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x2f
	.long	LVL634
	.long	0x8f63
	.long	0xb2ed
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL636
	.long	0xc093
	.long	0xb30c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x2f
	.long	LVL638
	.long	0xc101
	.long	0xb32b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x2f
	.long	LVL639
	.long	0xc071
	.long	0xb347
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL640
	.long	0xd02a
	.long	0xb366
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_chats_send_presence_foreach
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL641
	.long	0xccf6
	.long	0xb37b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL642
	.long	0xbae0
	.uleb128 0x2e
	.long	LVL643
	.long	0xbae0
	.uleb128 0x2e
	.long	LVL644
	.long	0xbb27
	.uleb128 0x2e
	.long	LVL645
	.long	0xbb27
	.uleb128 0x2f
	.long	LVL647
	.long	0xbae0
	.long	0xb3b4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL648
	.long	0xd059
	.long	0xb3c9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL662
	.long	0xad3d
	.long	0xb3e7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL664
	.long	0xd059
	.long	0xb3fc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL665
	.long	0xd086
	.long	0xb411
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL669
	.long	0xc5b6
	.long	0xb426
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL671
	.long	0xc5b6
	.uleb128 0x2f
	.long	LVL673
	.long	0xcdbe
	.long	0xb44e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x2f
	.long	LVL675
	.long	0xcdbe
	.long	0xb46d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x2f
	.long	LVL677
	.long	0xcdbe
	.long	0xb48c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x2f
	.long	LVL679
	.long	0xcdbe
	.long	0xb4ab
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x2f
	.long	LVL681
	.long	0xcdbe
	.long	0xb4ca
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x2f
	.long	LVL683
	.long	0xd0ba
	.long	0xb4e9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x2f
	.long	LVL684
	.long	0xcdf6
	.long	0xb508
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x2f
	.long	LVL686
	.long	0xc5b6
	.long	0xb51d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL688
	.long	0xc5b6
	.long	0xb532
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL689
	.long	0xc5b6
	.long	0xb549
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL690
	.long	0xc5b6
	.long	0xb560
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL691
	.long	0xc5b6
	.long	0xb577
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL694
	.long	0xc093
	.long	0xb596
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL695
	.long	0xc12c
	.long	0xb5ab
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2e
	.long	LVL707
	.long	0xbaca
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_set_status\0"
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST147
	.byte	0x1
	.long	0xb72d
	.uleb128 0x55
	.secrel32	LASF10
	.byte	0x1
	.byte	0x97
	.long	0xab2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.secrel32	LASF44
	.byte	0x1
	.byte	0x97
	.long	0x30da
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x54
	.ascii "gc\0"
	.byte	0x1
	.byte	0x99
	.long	0x2e75
	.secrel32	LLST148
	.uleb128 0x54
	.ascii "js\0"
	.byte	0x1
	.byte	0x9a
	.long	0x7228
	.secrel32	LLST149
	.uleb128 0x36
	.long	LBB136
	.long	LBE136
	.long	0xb69e
	.uleb128 0x54
	.ascii "mood\0"
	.byte	0x1
	.byte	0xaa
	.long	0x61d
	.secrel32	LLST150
	.uleb128 0x54
	.ascii "mood_text\0"
	.byte	0x1
	.byte	0xac
	.long	0x61d
	.secrel32	LLST151
	.uleb128 0x2f
	.long	LVL720
	.long	0xcdbe
	.long	0xb666
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x2f
	.long	LVL722
	.long	0xcdbe
	.long	0xb685
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x33
	.long	LVL723
	.long	0xd0f7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL709
	.long	0xd121
	.long	0xb6b3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL710
	.long	0xd152
	.long	0xb6c8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL711
	.long	0xd182
	.long	0xb6dd
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL712
	.long	0xd1b5
	.uleb128 0x2f
	.long	LVL714
	.long	0xd1ee
	.long	0xb6fb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL715
	.long	0xd220
	.uleb128 0x35
	.long	LVL717
	.byte	0x1
	.long	0xaff8
	.uleb128 0x2f
	.long	LVL718
	.long	0xd059
	.long	0xb723
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL725
	.long	0xbaca
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "jabber_presence_register_handler\0"
	.byte	0x1
	.word	0x4e7
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST152
	.byte	0x1
	.long	0xb7e4
	.uleb128 0x2d
	.secrel32	LASF22
	.byte	0x1
	.word	0x4e7
	.long	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "xmlns\0"
	.byte	0x1
	.word	0x4e7
	.long	0x61d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "handler\0"
	.byte	0x1
	.word	0x4e8
	.long	0xa9e1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "key\0"
	.byte	0x1
	.word	0x4ef
	.long	0x7a
	.secrel32	LLST153
	.uleb128 0x2f
	.long	LVL727
	.long	0xc04c
	.long	0xb7d0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL729
	.byte	0x1
	.long	0xd261
	.uleb128 0x2e
	.long	LVL730
	.long	0xbaca
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "jabber_presence_init\0"
	.byte	0x1
	.word	0x4f3
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST154
	.byte	0x1
	.long	0xb9f2
	.uleb128 0x2f
	.long	LVL731
	.long	0xd290
	.long	0xb830
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL732
	.long	0xb72d
	.long	0xb85c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_parse_priority
	.byte	0
	.uleb128 0x2f
	.long	LVL733
	.long	0xb72d
	.long	0xb888
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_parse_show
	.byte	0
	.uleb128 0x2f
	.long	LVL734
	.long	0xb72d
	.long	0xb8b4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_parse_status
	.byte	0
	.uleb128 0x2f
	.long	LVL735
	.long	0xb72d
	.long	0xb8e0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_parse_caps
	.byte	0
	.uleb128 0x2f
	.long	LVL736
	.long	0xb72d
	.long	0xb90c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_parse_delay
	.byte	0
	.uleb128 0x2f
	.long	LVL737
	.long	0xb72d
	.long	0xb938
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_parse_nickname
	.byte	0
	.uleb128 0x2f
	.long	LVL738
	.long	0xb72d
	.long	0xb964
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_parse_idle
	.byte	0
	.uleb128 0x2f
	.long	LVL739
	.long	0xb72d
	.long	0xb990
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_parse_delay
	.byte	0
	.uleb128 0x2f
	.long	LVL740
	.long	0xb72d
	.long	0xb9bc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_parse_muc_user
	.byte	0
	.uleb128 0x2f
	.long	LVL741
	.long	0xb72d
	.long	0xb9e8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_parse_vcard_avatar
	.byte	0
	.uleb128 0x2e
	.long	LVL742
	.long	0xbaca
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "jabber_presence_uninit\0"
	.byte	0x1
	.word	0x506
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST155
	.byte	0x1
	.long	0xba33
	.uleb128 0x2e
	.long	LVL743
	.long	0xd2c9
	.uleb128 0x2e
	.long	LVL744
	.long	0xbaca
	.byte	0
	.uleb128 0x56
	.ascii "presence_handlers\0"
	.byte	0x1
	.byte	0x2f
	.long	0x5f3
	.byte	0x5
	.byte	0x3
	.long	_presence_handlers
	.uleb128 0x11
	.long	0x7ff2
	.long	0xba62
	.uleb128 0x12
	.long	0x1c5
	.byte	0x6
	.byte	0
	.uleb128 0x56
	.ascii "jabber_presence_types\0"
	.byte	0x1
	.byte	0x34
	.long	0xba85
	.byte	0x5
	.byte	0x3
	.long	_jabber_presence_types
	.uleb128 0xd
	.long	0xba52
	.uleb128 0x11
	.long	0x15a
	.long	0xba95
	.uleb128 0x57
	.byte	0
	.uleb128 0x58
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0xba8a
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.ascii "__mb_cur_max\0"
	.byte	0x3c
	.byte	0x5c
	.long	0x153
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.ascii "_pctype\0"
	.byte	0x3c
	.byte	0x73
	.long	0x611
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xbaf7
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x1a
	.byte	0x8b
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0xbb1c
	.uleb128 0xb
	.long	0xbb1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbb22
	.uleb128 0xd
	.long	0x2d08
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x3d
	.byte	0xbd
	.byte	0x1
	.long	0x4d0
	.byte	0x1
	.long	0xbb44
	.uleb128 0xb
	.long	0x482
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x1a
	.byte	0x63
	.byte	0x1
	.long	0x2ddb
	.byte	0x1
	.long	0xbb6f
	.uleb128 0xb
	.long	0xbb1c
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x1a
	.byte	0xd0
	.byte	0x1
	.long	0x61d
	.byte	0x1
	.long	0xbb9b
	.uleb128 0xb
	.long	0xbb1c
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x3e
	.word	0x130
	.byte	0x1
	.long	0x153
	.byte	0x1
	.long	0xbbb5
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x40
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xbbe0
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0x21
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xb
	.byte	0x36
	.byte	0x1
	.long	0x58c
	.byte	0x1
	.long	0xbc09
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x1a
	.byte	0x77
	.byte	0x1
	.long	0x2ddb
	.byte	0x1
	.long	0xbc33
	.uleb128 0xb
	.long	0x2ddb
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_str_to_time\0"
	.byte	0x41
	.word	0x19d
	.byte	0x1
	.long	0x195
	.byte	0x1
	.long	0xbc6f
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x34a
	.uleb128 0xb
	.long	0x29f3
	.uleb128 0xb
	.long	0x605
	.uleb128 0xb
	.long	0x2e7b
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_get_bare_jid\0"
	.byte	0x35
	.byte	0x3a
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0xbc97
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x42
	.byte	0x38
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0xbcb7
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x41
	.byte	0xe5
	.byte	0x1
	.long	0x2b70
	.byte	0x1
	.long	0xbce5
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x5ed
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_calculate_data_hash\0"
	.byte	0x35
	.byte	0x61
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0xbd1e
	.uleb128 0xb
	.long	0x39c
	.uleb128 0xb
	.long	0x9e
	.uleb128 0xb
	.long	0x482
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_buddy_icons_set_for_user\0"
	.byte	0x15
	.byte	0xc2
	.byte	0x1
	.byte	0x1
	.long	0xbd62
	.uleb128 0xb
	.long	0xab2
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x9e
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "serv_got_alias\0"
	.byte	0x43
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xbd8b
	.uleb128 0xb
	.long	0x2e75
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_buddy_find\0"
	.byte	0x23
	.byte	0x5e
	.byte	0x1
	.long	0x770d
	.byte	0x1
	.long	0xbdbb
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1
	.long	0x58c
	.byte	0x1
	.long	0xbde3
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_get_child_with_namespace\0"
	.byte	0x1a
	.byte	0x6e
	.byte	0x1
	.long	0x2ddb
	.byte	0x1
	.long	0xbe22
	.uleb128 0xb
	.long	0xbb1c
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_iq_new_query\0"
	.byte	0x34
	.byte	0x5f
	.byte	0x1
	.long	0x8cf1
	.byte	0x1
	.long	0xbe54
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x72cb
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x1a
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0xbe81
	.uleb128 0xb
	.long	0x2ddb
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x34
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0xbeb2
	.uleb128 0xb
	.long	0x8cf1
	.uleb128 0xb
	.long	0x73a0
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x34
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0xbed1
	.uleb128 0xb
	.long	0x8cf1
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x42
	.byte	0x2a
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0xbef1
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x153
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_buddy_find_resource\0"
	.byte	0x23
	.byte	0x60
	.byte	0x1
	.long	0x8ceb
	.byte	0x1
	.long	0xbf25
	.uleb128 0xb
	.long	0x770d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0x9
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xbf4e
	.uleb128 0xb
	.long	0x52b
	.uleb128 0xb
	.long	0x40d
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xbf6a
	.uleb128 0xb
	.long	0x52b
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xf
	.word	0x196
	.byte	0x1
	.long	0xab2
	.byte	0x1
	.long	0xbf9d
	.uleb128 0xb
	.long	0xbf9d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbfa3
	.uleb128 0xd
	.long	0xb59
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_prpl_got_media_caps\0"
	.byte	0x44
	.word	0x3e0
	.byte	0x1
	.byte	0x1
	.long	0xbfd9
	.uleb128 0xb
	.long	0xab2
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_resource_has_capability\0"
	.byte	0x23
	.byte	0x75
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xc011
	.uleb128 0xb
	.long	0xc011
	.uleb128 0xb
	.long	0x482
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc017
	.uleb128 0xd
	.long	0x7b42
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_buddy_show_get_state\0"
	.byte	0x35
	.byte	0x5f
	.byte	0x1
	.long	0x74d9
	.byte	0x1
	.long	0xc04c
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x3d
	.byte	0xbe
	.byte	0x1
	.long	0x4d0
	.byte	0x1
	.long	0xc071
	.uleb128 0xb
	.long	0x482
	.uleb128 0x21
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "jabber_send\0"
	.byte	0x24
	.word	0x144
	.byte	0x1
	.byte	0x1
	.long	0xc093
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x2ddb
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x1a
	.byte	0x51
	.byte	0x1
	.long	0x2ddb
	.byte	0x1
	.long	0xc0be
	.uleb128 0xb
	.long	0x2ddb
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x195
	.byte	0x1
	.long	0xc0d7
	.uleb128 0xb
	.long	0x38f2
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x45
	.byte	0xca
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0xc101
	.uleb128 0xb
	.long	0x4d0
	.uleb128 0xb
	.long	0x368
	.uleb128 0xb
	.long	0x482
	.uleb128 0x21
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x1a
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0xc12c
	.uleb128 0xb
	.long	0x2ddb
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x1a
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xc15a
	.uleb128 0xb
	.long	0x2ddb
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x314
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x1a
	.byte	0x47
	.byte	0x1
	.long	0x2ddb
	.byte	0x1
	.long	0xc17a
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_buddy_state_get_show\0"
	.byte	0x35
	.byte	0x5b
	.byte	0x1
	.long	0x61d
	.byte	0x1
	.long	0xc1aa
	.uleb128 0xb
	.long	0x74d9
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_caps_calculate_own_hash\0"
	.byte	0x38
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0xc1d9
	.uleb128 0xb
	.long	0x7228
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_caps_get_own_hash\0"
	.byte	0x38
	.byte	0x6f
	.byte	0x1
	.long	0x482
	.byte	0x1
	.long	0xc206
	.uleb128 0xb
	.long	0x7228
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xc22b
	.uleb128 0xb
	.long	0x39c
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_get_namespace\0"
	.byte	0x1a
	.byte	0xfc
	.byte	0x1
	.long	0x61d
	.byte	0x1
	.long	0xc255
	.uleb128 0xb
	.long	0x2ddb
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x38c
	.byte	0x1
	.long	0xc282
	.uleb128 0xb
	.long	0x5f3
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "serv_got_joined_chat\0"
	.byte	0x43
	.byte	0xb3
	.byte	0x1
	.long	0x29e7
	.byte	0x1
	.long	0xc2b5
	.uleb128 0xb
	.long	0x2e75
	.uleb128 0xb
	.long	0x153
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x16
	.word	0x267
	.byte	0x1
	.long	0x2b64
	.byte	0x1
	.long	0xc2ec
	.uleb128 0xb
	.long	0xc2ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc2f2
	.uleb128 0xd
	.long	0x1fe0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_chat_set_nick\0"
	.byte	0x16
	.word	0x52f
	.byte	0x1
	.byte	0x1
	.long	0xc327
	.uleb128 0xb
	.long	0x2b64
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_chat_disco_traffic\0"
	.byte	0x39
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0xc351
	.uleb128 0xb
	.long	0x7f1c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_slist_find\0"
	.byte	0xb
	.byte	0x53
	.byte	0x1
	.long	0x58c
	.byte	0x1
	.long	0xc377
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x46
	.byte	0x97
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0xc3a1
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x22
	.word	0x56e
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0xc3fa
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x153
	.uleb128 0xb
	.long	0xab2
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x29e7
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x9e
	.uleb128 0x21
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x41
	.word	0x362
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xc424
	.uleb128 0xb
	.long	0x482
	.uleb128 0xb
	.long	0x482
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_buddy_track_resource\0"
	.byte	0x23
	.byte	0x62
	.byte	0x1
	.long	0x8ceb
	.byte	0x1
	.long	0xc468
	.uleb128 0xb
	.long	0x770d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x153
	.uleb128 0xb
	.long	0x74d9
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_chat_track_handle\0"
	.byte	0x39
	.byte	0x5f
	.byte	0x1
	.byte	0x1
	.long	0xc4a5
	.uleb128 0xb
	.long	0x7f1c
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_chat_find_buddy\0"
	.byte	0x39
	.byte	0x53
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xc4d5
	.uleb128 0xb
	.long	0x29e7
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_chat_add_user\0"
	.byte	0x16
	.word	0x4cb
	.byte	0x1
	.byte	0x1
	.long	0xc514
	.uleb128 0xb
	.long	0x2b64
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x258f
	.uleb128 0xb
	.long	0x34a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_chat_user_set_flags\0"
	.byte	0x16
	.word	0x514
	.byte	0x1
	.byte	0x1
	.long	0xc54f
	.uleb128 0xb
	.long	0x2b64
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x258f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_chat_rename_user\0"
	.byte	0x16
	.word	0x4ea
	.byte	0x1
	.byte	0x1
	.long	0xc587
	.uleb128 0xb
	.long	0x2b64
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_chat_remove_handle\0"
	.byte	0x39
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0xc5b6
	.uleb128 0xb
	.long	0x7f1c
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x42
	.byte	0x2b
	.byte	0x1
	.long	0x153
	.byte	0x1
	.long	0xc5d6
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_chat_destroy\0"
	.byte	0x39
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0xc5fa
	.uleb128 0xb
	.long	0x7f1c
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_buddy_remove_resource\0"
	.byte	0x23
	.byte	0x64
	.byte	0x1
	.byte	0x1
	.long	0xc62c
	.uleb128 0xb
	.long	0x770d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_chat_remove_user\0"
	.byte	0x16
	.word	0x4f6
	.byte	0x1
	.byte	0x1
	.long	0xc664
	.uleb128 0xb
	.long	0x2b64
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "serv_got_chat_left\0"
	.byte	0x43
	.byte	0xc6
	.byte	0x1
	.byte	0x1
	.long	0xc68c
	.uleb128 0xb
	.long	0x2e75
	.uleb128 0xb
	.long	0x153
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_chat_write\0"
	.byte	0x16
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.long	0xc6c8
	.uleb128 0xb
	.long	0x2b64
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x24cc
	.uleb128 0xb
	.long	0x195
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "jabber_parse_error\0"
	.byte	0x24
	.word	0x158
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0xc6fa
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x2ddb
	.uleb128 0xb
	.long	0xc6fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x116c
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_size\0"
	.byte	0xa
	.byte	0x61
	.byte	0x1
	.long	0x376
	.byte	0x1
	.long	0xc726
	.uleb128 0xb
	.long	0x5f3
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1b
	.word	0x192
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0xc76f
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x2e5a
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x2de1
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_serv_got_join_chat_failed\0"
	.byte	0x43
	.byte	0xbe
	.byte	0x1
	.byte	0x1
	.long	0xc7a5
	.uleb128 0xb
	.long	0x2e75
	.uleb128 0xb
	.long	0x5f3
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x3f
	.byte	0x34
	.byte	0x1
	.long	0x38c
	.byte	0x1
	.long	0xc7c3
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_caps_get_info\0"
	.byte	0x38
	.byte	0x58
	.byte	0x1
	.byte	0x1
	.long	0xc80b
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x617
	.uleb128 0xb
	.long	0x786d
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x3d
	.byte	0xe8
	.byte	0x1
	.long	0x5f9
	.byte	0x1
	.long	0xc834
	.uleb128 0xb
	.long	0x482
	.uleb128 0xb
	.long	0x482
	.uleb128 0xb
	.long	0x33e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_caps_exts_known\0"
	.byte	0x38
	.byte	0x4c
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xc864
	.uleb128 0xb
	.long	0xc864
	.uleb128 0xb
	.long	0x617
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc86a
	.uleb128 0xd
	.long	0x7725
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x3d
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0xc88a
	.uleb128 0xb
	.long	0x5f9
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x14
	.word	0x39f
	.byte	0x1
	.long	0x30ce
	.byte	0x1
	.long	0xc8b6
	.uleb128 0xb
	.long	0xab2
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_request_authorization\0"
	.byte	0xe
	.word	0x126
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0xc918
	.uleb128 0xb
	.long	0xab2
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x34a
	.uleb128 0xb
	.long	0xab8
	.uleb128 0xb
	.long	0xab8
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_iq_new\0"
	.byte	0x34
	.byte	0x5e
	.byte	0x1
	.long	0x8cf1
	.byte	0x1
	.long	0xc93f
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x72cb
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_buddy_icons_get_checksum_for_user\0"
	.byte	0x15
	.byte	0xd1
	.byte	0x1
	.long	0x61d
	.byte	0x1
	.long	0xc97c
	.uleb128 0xb
	.long	0x30ce
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_id_get_bare_jid\0"
	.byte	0x35
	.byte	0x3b
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0xc9a7
	.uleb128 0xb
	.long	0xc9a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc9ad
	.uleb128 0xd
	.long	0x73e6
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x16
	.word	0x29f
	.byte	0x1
	.long	0x29e7
	.byte	0x1
	.long	0xc9f7
	.uleb128 0xb
	.long	0x22d5
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x30e0
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_conversation_get_name\0"
	.byte	0x16
	.word	0x20b
	.byte	0x1
	.long	0x61d
	.byte	0x1
	.long	0xca29
	.uleb128 0xb
	.long	0xc2ec
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x40
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xca51
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0x21
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conversation_set_name\0"
	.byte	0x16
	.word	0x201
	.byte	0x1
	.byte	0x1
	.long	0xca84
	.uleb128 0xb
	.long	0x29e7
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_google_presence_incoming\0"
	.byte	0x47
	.byte	0x1c
	.byte	0x1
	.byte	0x1
	.long	0xcabe
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x8ceb
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_buddy_state_get_status_id\0"
	.byte	0x35
	.byte	0x59
	.byte	0x1
	.long	0x61d
	.byte	0x1
	.long	0xcaf3
	.uleb128 0xb
	.long	0x74d9
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_prpl_got_user_status\0"
	.byte	0x44
	.word	0x371
	.byte	0x1
	.byte	0x1
	.long	0xcb2b
	.uleb128 0xb
	.long	0xab2
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0x21
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_prpl_got_user_idle\0"
	.byte	0x44
	.word	0x357
	.byte	0x1
	.byte	0x1
	.long	0xcb65
	.uleb128 0xb
	.long	0xab2
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x34a
	.uleb128 0xb
	.long	0x195
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xe
	.word	0x286
	.byte	0x1
	.long	0x61d
	.byte	0x1
	.long	0xcb96
	.uleb128 0xb
	.long	0x30e0
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_id_new\0"
	.byte	0x35
	.byte	0x2e
	.byte	0x1
	.long	0x7707
	.byte	0x1
	.long	0xcbb8
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_get_prpl\0"
	.byte	0xf
	.word	0x1a1
	.byte	0x1
	.long	0x1969
	.byte	0x1
	.long	0xcbe8
	.uleb128 0xb
	.long	0xbf9d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_signal_emit_return_1\0"
	.byte	0x48
	.word	0x104
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0xcc1f
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x61d
	.uleb128 0x21
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xb
	.byte	0x4d
	.byte	0x1
	.long	0x58c
	.byte	0x1
	.long	0xcc4c
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_id_free\0"
	.byte	0x35
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.long	0xcc6b
	.uleb128 0xb
	.long	0x7707
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x40
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xcc94
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0x21
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x49
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xccc7
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_chat_find\0"
	.byte	0x39
	.byte	0x4d
	.byte	0x1
	.long	0x7f1c
	.byte	0x1
	.long	0xccf6
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x1a
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0xcd14
	.uleb128 0xb
	.long	0x2ddb
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0xf
	.word	0x227
	.byte	0x1
	.long	0x52b
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0x9
	.byte	0x56
	.byte	0x1
	.long	0x52b
	.byte	0x1
	.long	0xcd5f
	.uleb128 0xb
	.long	0x52b
	.uleb128 0xb
	.long	0x39c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_get_id\0"
	.byte	0x13
	.word	0x292
	.byte	0x1
	.long	0x61d
	.byte	0x1
	.long	0xcd89
	.uleb128 0xb
	.long	0xad2c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_buddy_status_id_get_state\0"
	.byte	0x35
	.byte	0x5d
	.byte	0x1
	.long	0x74d9
	.byte	0x1
	.long	0xcdbe
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_get_attr_string\0"
	.byte	0x13
	.word	0x300
	.byte	0x1
	.long	0x61d
	.byte	0x1
	.long	0xcdf6
	.uleb128 0xb
	.long	0xad2c
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_get_attr_int\0"
	.byte	0x13
	.word	0x2f6
	.byte	0x1
	.long	0x153
	.byte	0x1
	.long	0xce2b
	.uleb128 0xb
	.long	0xad2c
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_markup_strip_html\0"
	.byte	0x41
	.word	0x1f9
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0xce59
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0xf
	.word	0x1b3
	.byte	0x1
	.long	0x61d
	.byte	0x1
	.long	0xce91
	.uleb128 0xb
	.long	0xbf9d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_presence\0"
	.byte	0xe
	.word	0x342
	.byte	0x1
	.long	0x30eb
	.byte	0x1
	.long	0xcec2
	.uleb128 0xb
	.long	0x30e0
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_presence_is_idle\0"
	.byte	0x13
	.word	0x410
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xceef
	.uleb128 0xb
	.long	0xceef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcef5
	.uleb128 0xd
	.long	0x19f6
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_presence_get_idle_time\0"
	.byte	0x13
	.word	0x419
	.byte	0x1
	.long	0x195
	.byte	0x1
	.long	0xcf2d
	.uleb128 0xb
	.long	0xceef
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_presence_get_active_status\0"
	.byte	0x13
	.word	0x3d6
	.byte	0x1
	.long	0x30da
	.byte	0x1
	.long	0xcf64
	.uleb128 0xb
	.long	0xceef
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_tune_set\0"
	.byte	0x3b
	.byte	0x2b
	.byte	0x1
	.byte	0x1
	.long	0xcf89
	.uleb128 0xb
	.long	0x2e75
	.uleb128 0xb
	.long	0xcf89
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcf8f
	.uleb128 0xd
	.long	0x7f5b
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x40
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0xcfbc
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.uleb128 0x21
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_get_attr_boolean\0"
	.byte	0x13
	.word	0x2eb
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xcff5
	.uleb128 0xb
	.long	0xad2c
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_presence_get_status\0"
	.byte	0x13
	.word	0x3cc
	.byte	0x1
	.long	0x30da
	.byte	0x1
	.long	0xd02a
	.uleb128 0xb
	.long	0xceef
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0xa
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0xd059
	.uleb128 0xb
	.long	0x5f3
	.uleb128 0xb
	.long	0x458
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_is_active\0"
	.byte	0x13
	.word	0x2cd
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xd086
	.uleb128 0xb
	.long	0xad2c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_google_presence_outgoing\0"
	.byte	0x47
	.byte	0x1d
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0xd0ba
	.uleb128 0xb
	.long	0x30da
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_get_attr_value\0"
	.byte	0x13
	.word	0x2e0
	.byte	0x1
	.long	0xd0f1
	.byte	0x1
	.long	0xd0f1
	.uleb128 0xb
	.long	0xad2c
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14a9
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_mood_set\0"
	.byte	0x4a
	.byte	0x21
	.byte	0x1
	.byte	0x1
	.long	0xd121
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x61d
	.uleb128 0xb
	.long	0x61d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_is_connected\0"
	.byte	0xe
	.word	0x26b
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xd152
	.uleb128 0xb
	.long	0x30e0
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_is_exclusive\0"
	.byte	0x13
	.word	0x2b6
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xd182
	.uleb128 0xb
	.long	0xad2c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xe
	.word	0x2c5
	.byte	0x1
	.long	0x2e75
	.byte	0x1
	.long	0xd1b5
	.uleb128 0xb
	.long	0x30e0
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0xf
	.word	0x1be
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0xd1ee
	.uleb128 0xb
	.long	0xbf9d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_get_type\0"
	.byte	0x13
	.word	0x27d
	.byte	0x1
	.long	0xd21a
	.byte	0x1
	.long	0xd21a
	.uleb128 0xb
	.long	0xad2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19ca
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_type_get_primitive\0"
	.byte	0x13
	.word	0x15c
	.byte	0x1
	.long	0x1b5c
	.byte	0x1
	.long	0xd256
	.uleb128 0xb
	.long	0xd256
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd25c
	.uleb128 0xd
	.long	0x19ca
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0xa
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0xd290
	.uleb128 0xb
	.long	0x5f3
	.uleb128 0xb
	.long	0x38c
	.uleb128 0xb
	.long	0x38c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xa
	.byte	0x3e
	.byte	0x1
	.long	0x5f3
	.byte	0x1
	.long	0xd2c9
	.uleb128 0xb
	.long	0x431
	.uleb128 0xb
	.long	0x3b8
	.uleb128 0xb
	.long	0x3e5
	.uleb128 0xb
	.long	0x3e5
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x5f3
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
	.uleb128 0x19
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x6
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
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.long	LFB114-Ltext0
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
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB115-Ltext0
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
	.sleb128 48
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LFB111-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB116-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LFB113-Ltext0
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
	.sleb128 48
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL26-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LFB117-Ltext0
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
	.sleb128 64
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
	.sleb128 64
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
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST9:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL36-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-1-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL43-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-1-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL32-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-1-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LFB112-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST13:
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LFB102-Ltext0
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
	.sleb128 96
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST15:
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST16:
	.long	LVL59-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-1-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-1-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST17:
	.long	LVL75-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL64-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL60-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST23:
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-1-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST24:
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST25:
	.long	LVL76-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-1-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST26:
	.long	LVL76-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL77-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL96-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST28:
	.long	LFB103-Ltext0
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
	.sleb128 20
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST29:
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL111-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL131-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL99-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST31:
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LFB109-Ltext0
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL138-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL139-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL142-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LFB110-Ltext0
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
	.sleb128 12
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL146-Ltext0
	.long	LVL147-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL147-1-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL148-Ltext0
	.long	LVL149-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LFB94-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL156-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL158-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL163-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL166-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL155-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL158-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL166-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LVL158-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST41:
	.long	LVL158-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL163-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST42:
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-1-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST43:
	.long	LFB99-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST44:
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL171-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-1-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL186-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL203-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL198-Ltext0
	.long	LVL199-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL180-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-1-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL203-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL169-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL173-Ltext0
	.long	LVL174-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-1-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LVL190-Ltext0
	.long	LVL191-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-1-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-1-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST52:
	.long	LFB98-Ltext0
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LFB106-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	0
	.long	0
LLST54:
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL231-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL318-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL388-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL399-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST55:
	.long	LVL209-Ltext0
	.long	LVL225-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL231-Ltext0
	.long	LVL310-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL311-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL318-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL503-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL508-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL241-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL336-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LVL217-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL221-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL253-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL503-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL336-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL246-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL247-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST63:
	.long	LVL248-Ltext0
	.long	LVL249-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL255-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL257-Ltext0
	.long	LVL292-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL369-Ltext0
	.long	LVL371-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL371-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL373-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL376-Ltext0
	.long	LVL388-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL392-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL409-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL416-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL439-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL460-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL468-Ltext0
	.long	LVL494-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL494-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL497-Ltext0
	.long	LVL500-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL508-Ltext0
	.long	LVL509-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL509-Ltext0
	.long	LVL532-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL532-Ltext0
	.long	LVL533-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL533-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST65:
	.long	LVL255-Ltext0
	.long	LVL292-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL369-Ltext0
	.long	LVL388-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL392-Ltext0
	.long	LVL397-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL409-Ltext0
	.long	LVL424-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL439-Ltext0
	.long	LVL457-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL460-Ltext0
	.long	LVL495-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL497-Ltext0
	.long	LVL500-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL508-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	0
	.long	0
LLST66:
	.long	LVL255-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL369-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL392-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL409-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL439-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL460-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL497-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL508-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST67:
	.long	LVL255-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL280-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL369-Ltext0
	.long	LVL388-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL409-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL439-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL448-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL460-Ltext0
	.long	LVL495-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL497-Ltext0
	.long	LVL500-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL508-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LVL255-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL369-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL392-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL409-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL439-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL460-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL497-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL508-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST69:
	.long	LVL256-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL259-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL260-Ltext0
	.long	LVL292-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL397-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL439-Ltext0
	.long	LVL448-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL454-Ltext0
	.long	LVL457-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	0
	.long	0
LLST70:
	.long	LVL256-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL262-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL263-Ltext0
	.long	LVL292-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL397-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL439-Ltext0
	.long	LVL448-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL454-Ltext0
	.long	LVL457-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	0
	.long	0
LLST71:
	.long	LVL256-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL265-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL394-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL439-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL454-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST72:
	.long	LVL256-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL267-Ltext0
	.long	LVL292-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL397-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL439-Ltext0
	.long	LVL448-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL454-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST73:
	.long	LVL283-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL442-Ltext0
	.long	LVL443-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST75:
	.long	LVL369-Ltext0
	.long	LVL371-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL409-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL460-Ltext0
	.long	LVL469-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL469-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL475-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL494-Ltext0
	.long	LVL495-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL508-Ltext0
	.long	LVL509-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL513-Ltext0
	.long	LVL527-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL527-Ltext0
	.long	LVL530-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL530-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LVL369-Ltext0
	.long	LVL371-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL409-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL460-Ltext0
	.long	LVL477-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL477-Ltext0
	.long	LVL490-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL490-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL494-Ltext0
	.long	LVL495-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL508-Ltext0
	.long	LVL509-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL513-Ltext0
	.long	LVL526-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL526-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL369-Ltext0
	.long	LVL371-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL409-Ltext0
	.long	LVL411-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL411-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL412-Ltext0
	.long	LVL419-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL419-Ltext0
	.long	LVL420-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL460-Ltext0
	.long	LVL462-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL462-Ltext0
	.long	LVL463-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL463-Ltext0
	.long	LVL495-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL508-Ltext0
	.long	LVL509-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL513-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	0
	.long	0
LLST78:
	.long	LVL369-Ltext0
	.long	LVL371-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL409-Ltext0
	.long	LVL415-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL415-Ltext0
	.long	LVL424-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL460-Ltext0
	.long	LVL494-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL494-Ltext0
	.long	LVL495-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL497-Ltext0
	.long	LVL500-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL508-Ltext0
	.long	LVL509-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL509-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	0
	.long	0
LLST79:
	.long	LVL466-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL468-Ltext0
	.long	LVL470-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL470-Ltext0
	.long	LVL475-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL527-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST80:
	.long	LVL477-Ltext0
	.long	LVL480-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL480-Ltext0
	.long	LVL484-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL519-Ltext0
	.long	LVL520-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL525-Ltext0
	.long	LVL526-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LVL477-Ltext0
	.long	LVL483-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL483-Ltext0
	.long	LVL485-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL485-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL513-Ltext0
	.long	LVL519-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL519-Ltext0
	.long	LVL520-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL523-Ltext0
	.long	LVL524-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL524-Ltext0
	.long	LVL525-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL525-Ltext0
	.long	LVL526-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LVL487-Ltext0
	.long	LVL488-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL515-Ltext0
	.long	LVL516-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL518-Ltext0
	.long	LVL519-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LVL478-Ltext0
	.long	LVL479-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL481-Ltext0
	.long	LVL482-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL525-Ltext0
	.long	LVL526-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LVL380-Ltext0
	.long	LVL381-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL381-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL451-Ltext0
	.long	LVL452-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL452-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL375-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL377-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL448-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST86:
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL300-Ltext0
	.long	LVL318-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL334-Ltext0
	.long	LVL336-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL503-Ltext0
	.long	LVL508-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	0
	.long	0
LLST87:
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL303-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL334-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL503-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST88:
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL306-Ltext0
	.long	LVL318-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL334-Ltext0
	.long	LVL336-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL503-Ltext0
	.long	LVL508-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	0
	.long	0
LLST89:
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL334-Ltext0
	.long	LVL335-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST90:
	.long	LVL308-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL503-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL315-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST92:
	.long	LVL320-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL321-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL495-Ltext0
	.long	LVL496-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST93:
	.long	LVL320-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL329-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL495-Ltext0
	.long	LVL496-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL495-Ltext0
	.long	LVL496-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LVL326-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL327-1-Ltext0
	.long	LVL332-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL495-Ltext0
	.long	LVL496-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	0
	.long	0
LLST96:
	.long	LVL327-Ltext0
	.long	LVL328-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST97:
	.long	LVL338-Ltext0
	.long	LVL369-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL406-Ltext0
	.long	LVL409-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL424-Ltext0
	.long	LVL439-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL496-Ltext0
	.long	LVL497-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL500-Ltext0
	.long	LVL502-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	0
	.long	0
LLST98:
	.long	LVL338-Ltext0
	.long	LVL369-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL406-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL424-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL496-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL500-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST99:
	.long	LVL358-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL359-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL362-Ltext0
	.long	LVL363-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-1-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL406-Ltext0
	.long	LVL407-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL496-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL500-Ltext0
	.long	LVL501-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL501-1-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST100:
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-1-Ltext0
	.long	LVL369-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL406-Ltext0
	.long	LVL409-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL424-Ltext0
	.long	LVL439-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL496-Ltext0
	.long	LVL497-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL500-Ltext0
	.long	LVL502-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	0
	.long	0
LLST101:
	.long	LVL345-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL346-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL424-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL435-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST102:
	.long	LVL340-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL341-Ltext0
	.long	LVL369-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL406-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL424-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL496-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL500-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST103:
	.long	LVL348-Ltext0
	.long	LVL349-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL349-1-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL435-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST104:
	.long	LVL353-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL424-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST105:
	.long	LVL354-Ltext0
	.long	LVL355-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LVL428-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL429-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST107:
	.long	LVL431-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST108:
	.long	LVL389-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL457-Ltext0
	.long	LVL458-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST109:
	.long	LFB107-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST110:
	.long	LVL536-Ltext0
	.long	LVL537-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL537-1-Ltext0
	.long	LVL540-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL540-Ltext0
	.long	LVL541-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL541-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST111:
	.long	LFB101-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST112:
	.long	LVL544-Ltext0
	.long	LVL549-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL549-Ltext0
	.long	LVL550-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL550-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST113:
	.long	LFB100-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST114:
	.long	LVL553-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL558-Ltext0
	.long	LVL559-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL559-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST115:
	.long	LFB108-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST116:
	.long	LVL562-Ltext0
	.long	LVL563-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL563-Ltext0
	.long	LVL564-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL570-Ltext0
	.long	LVL571-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST117:
	.long	LVL562-Ltext0
	.long	LVL565-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL565-Ltext0
	.long	LVL566-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL568-Ltext0
	.long	LVL569-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL570-Ltext0
	.long	LVL571-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST118:
	.long	LFB95-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI194-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST119:
	.long	LVL573-Ltext0
	.long	LVL582-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL582-Ltext0
	.long	LVL584-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL601-Ltext0
	.long	LVL603-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL609-Ltext0
	.long	LVL612-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL612-Ltext0
	.long	LVL613-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST120:
	.long	LVL576-Ltext0
	.long	LVL577-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL577-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL603-Ltext0
	.long	LVL614-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST121:
	.long	LVL581-Ltext0
	.long	LVL582-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL582-Ltext0
	.long	LVL600-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL603-Ltext0
	.long	LVL609-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL609-Ltext0
	.long	LVL610-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL610-Ltext0
	.long	LVL614-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST122:
	.long	LVL584-Ltext0
	.long	LVL595-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL603-Ltext0
	.long	LVL605-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST123:
	.long	LVL588-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL589-Ltext0
	.long	LVL591-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL595-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL596-Ltext0
	.long	LVL599-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL603-Ltext0
	.long	LVL605-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL605-Ltext0
	.long	LVL606-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL606-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL608-Ltext0
	.long	LVL609-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL613-Ltext0
	.long	LVL614-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST124:
	.long	LVL579-Ltext0
	.long	LVL580-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL580-1-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL603-Ltext0
	.long	LVL614-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST125:
	.long	LVL584-Ltext0
	.long	LVL601-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL603-Ltext0
	.long	LVL609-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL613-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST126:
	.long	LVL585-Ltext0
	.long	LVL591-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL592-Ltext0
	.long	LVL601-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL603-Ltext0
	.long	LVL609-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL613-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST127:
	.long	LVL586-Ltext0
	.long	LVL591-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL592-Ltext0
	.long	LVL601-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL603-Ltext0
	.long	LVL609-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL613-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST128:
	.long	LVL574-Ltext0
	.long	LVL600-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL601-Ltext0
	.long	LVL603-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL603-Ltext0
	.long	LVL614-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST129:
	.long	LFB97-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI205-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST130:
	.long	LVL618-Ltext0
	.long	LVL619-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST131:
	.long	LVL635-Ltext0
	.long	LVL636-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL636-1-Ltext0
	.long	LVL646-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL693-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST132:
	.long	LVL637-Ltext0
	.long	LVL638-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL638-1-Ltext0
	.long	LVL646-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL693-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST133:
	.long	LVL694-Ltext0
	.long	LVL695-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST134:
	.long	LVL617-Ltext0
	.long	LVL633-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL633-Ltext0
	.long	LVL635-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL635-Ltext0
	.long	LVL665-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL665-Ltext0
	.long	LVL667-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL667-Ltext0
	.long	LVL668-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL668-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL701-Ltext0
	.long	LVL703-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL704-Ltext0
	.long	LVL705-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL705-Ltext0
	.long	LVL706-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL706-Ltext0
	.long	LVL707-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL707-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST135:
	.long	LVL623-Ltext0
	.long	LVL624-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL632-Ltext0
	.long	LVL663-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL666-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST136:
	.long	LVL623-Ltext0
	.long	LVL624-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL633-Ltext0
	.long	LVL663-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL670-Ltext0
	.long	LVL700-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL701-Ltext0
	.long	LVL702-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL704-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST137:
	.long	LVL617-Ltext0
	.long	LVL623-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL624-Ltext0
	.long	LVL650-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL663-Ltext0
	.long	LVL674-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL674-Ltext0
	.long	LVL675-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL675-1-Ltext0
	.long	LVL687-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL692-Ltext0
	.long	LVL693-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL693-Ltext0
	.long	LVL696-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL697-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL700-Ltext0
	.long	LVL701-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL705-Ltext0
	.long	LVL706-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL707-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST138:
	.long	LVL617-Ltext0
	.long	LVL623-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL624-Ltext0
	.long	LVL650-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL663-Ltext0
	.long	LVL676-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL676-Ltext0
	.long	LVL677-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL677-1-Ltext0
	.long	LVL687-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL692-Ltext0
	.long	LVL693-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL693-Ltext0
	.long	LVL696-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL697-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL700-Ltext0
	.long	LVL701-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL705-Ltext0
	.long	LVL706-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL707-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST139:
	.long	LVL617-Ltext0
	.long	LVL623-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL624-Ltext0
	.long	LVL650-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL663-Ltext0
	.long	LVL678-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL678-Ltext0
	.long	LVL679-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL679-1-Ltext0
	.long	LVL687-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL692-Ltext0
	.long	LVL693-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL693-Ltext0
	.long	LVL696-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL697-Ltext0
	.long	LVL699-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL700-Ltext0
	.long	LVL701-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL705-Ltext0
	.long	LVL706-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL707-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST140:
	.long	LVL617-Ltext0
	.long	LVL623-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL624-Ltext0
	.long	LVL650-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL663-Ltext0
	.long	LVL680-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL680-Ltext0
	.long	LVL681-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL681-1-Ltext0
	.long	LVL687-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL692-Ltext0
	.long	LVL693-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL693-Ltext0
	.long	LVL696-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL697-Ltext0
	.long	LVL699-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL700-Ltext0
	.long	LVL701-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL705-Ltext0
	.long	LVL706-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL707-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LVL617-Ltext0
	.long	LVL623-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL624-Ltext0
	.long	LVL650-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL663-Ltext0
	.long	LVL682-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL682-Ltext0
	.long	LVL683-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL683-1-Ltext0
	.long	LVL687-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL692-Ltext0
	.long	LVL693-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL693-Ltext0
	.long	LVL696-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL697-Ltext0
	.long	LVL699-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL700-Ltext0
	.long	LVL701-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL705-Ltext0
	.long	LVL706-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL707-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST142:
	.long	LVL617-Ltext0
	.long	LVL623-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL624-Ltext0
	.long	LVL650-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL663-Ltext0
	.long	LVL685-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL685-Ltext0
	.long	LVL687-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL692-Ltext0
	.long	LVL693-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL693-Ltext0
	.long	LVL696-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL697-Ltext0
	.long	LVL699-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL700-Ltext0
	.long	LVL701-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL705-Ltext0
	.long	LVL706-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL707-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST143:
	.long	LVL628-Ltext0
	.long	LVL629-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL629-1-Ltext0
	.long	LVL637-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL663-Ltext0
	.long	LVL672-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL700-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL705-Ltext0
	.long	LVL706-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL707-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST144:
	.long	LVL620-Ltext0
	.long	LVL621-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL621-1-Ltext0
	.long	LVL623-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL624-Ltext0
	.long	LVL630-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST145:
	.long	LVL622-Ltext0
	.long	LVL623-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL623-1-Ltext0
	.long	LVL624-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL624-Ltext0
	.long	LVL625-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL625-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST146:
	.long	LVL630-Ltext0
	.long	LVL631-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL631-Ltext0
	.long	LVL649-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL663-Ltext0
	.long	LVL664-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL664-1-Ltext0
	.long	LVL685-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL693-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL697-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL700-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL705-Ltext0
	.long	LVL706-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL707-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST147:
	.long	LFB96-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI219-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST148:
	.long	LVL711-Ltext0
	.long	LVL712-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST149:
	.long	LVL713-Ltext0
	.long	LVL714-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL714-1-Ltext0
	.long	LVL716-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL716-Ltext0
	.long	LVL717-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL719-Ltext0
	.long	LVL724-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST150:
	.long	LVL721-Ltext0
	.long	LVL722-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL722-1-Ltext0
	.long	LVL724-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST151:
	.long	LVL722-Ltext0
	.long	LVL723-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST152:
	.long	LFB118-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST153:
	.long	LVL727-Ltext0
	.long	LVL728-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL728-Ltext0
	.long	LVL729-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL729-Ltext0
	.long	LVL730-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST154:
	.long	LFB119-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI227-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST155:
	.long	LFB120-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LFE120-Ltext0
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
	.long	LBB2-Ltext0
	.long	LBE2-Ltext0
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	0
	.long	0
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	0
	.long	0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	0
	.long	0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	0
	.long	0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	LBB117-Ltext0
	.long	LBE117-Ltext0
	.long	LBB119-Ltext0
	.long	LBE119-Ltext0
	.long	LBB121-Ltext0
	.long	LBE121-Ltext0
	.long	LBB123-Ltext0
	.long	LBE123-Ltext0
	.long	LBB125-Ltext0
	.long	LBE125-Ltext0
	.long	LBB127-Ltext0
	.long	LBE127-Ltext0
	.long	LBB130-Ltext0
	.long	LBE130-Ltext0
	.long	LBB133-Ltext0
	.long	LBE133-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	0
	.long	0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	0
	.long	0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	0
	.long	0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	0
	.long	0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	0
	.long	0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB132-Ltext0
	.long	LBE132-Ltext0
	.long	0
	.long	0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	0
	.long	0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	LBB128-Ltext0
	.long	LBE128-Ltext0
	.long	0
	.long	0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	LBB120-Ltext0
	.long	LBE120-Ltext0
	.long	LBB122-Ltext0
	.long	LBE122-Ltext0
	.long	LBB124-Ltext0
	.long	LBE124-Ltext0
	.long	LBB129-Ltext0
	.long	LBE129-Ltext0
	.long	LBB131-Ltext0
	.long	LBE131-Ltext0
	.long	0
	.long	0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	LBB114-Ltext0
	.long	LBE114-Ltext0
	.long	LBB115-Ltext0
	.long	LBE115-Ltext0
	.long	LBB116-Ltext0
	.long	LBE116-Ltext0
	.long	0
	.long	0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	0
	.long	0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	0
	.long	0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	LBB126-Ltext0
	.long	LBE126-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF50:
	.ascii "_g_boolean_var_\0"
LASF20:
	.ascii "version\0"
LASF41:
	.ascii "SystemID\0"
LASF18:
	.ascii "priority\0"
LASF9:
	.ascii "state\0"
LASF49:
	.ascii "__PRETTY_FUNCTION__\0"
LASF4:
	.ascii "password\0"
LASF21:
	.ascii "parent\0"
LASF23:
	.ascii "title\0"
LASF43:
	.ascii "resource\0"
LASF46:
	.ascii "packet\0"
LASF5:
	.ascii "settings\0"
LASF42:
	.ascii "properties\0"
LASF47:
	.ascii "userdata\0"
LASF25:
	.ascii "prefix\0"
LASF22:
	.ascii "node\0"
LASF6:
	.ascii "presence\0"
LASF19:
	.ascii "name\0"
LASF32:
	.ascii "directory\0"
LASF33:
	.ascii "length\0"
LASF8:
	.ascii "flags\0"
LASF12:
	.ascii "type\0"
LASF13:
	.ascii "error\0"
LASF45:
	.ascii "nickname\0"
LASF37:
	.ascii "hasExternalSubset\0"
LASF24:
	.ascii "features\0"
LASF44:
	.ascii "status\0"
LASF40:
	.ascii "ExternalID\0"
LASF7:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF31:
	.ascii "buffer\0"
LASF35:
	.ascii "standalone\0"
LASF10:
	.ascii "account\0"
LASF39:
	.ascii "children\0"
LASF26:
	.ascii "verifier\0"
LASF28:
	.ascii "sasl_secret\0"
LASF36:
	.ascii "userData\0"
LASF30:
	.ascii "commands\0"
LASF3:
	.ascii "username\0"
LASF34:
	.ascii "encoding\0"
LASF38:
	.ascii "_private\0"
LASF14:
	.ascii "_purple_reserved1\0"
LASF15:
	.ascii "_purple_reserved2\0"
LASF16:
	.ascii "_purple_reserved3\0"
LASF17:
	.ascii "_purple_reserved4\0"
LASF27:
	.ascii "context\0"
LASF29:
	.ascii "allowBuzz\0"
LASF48:
	.ascii "is_our_resource\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
LASF11:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_purple_str_to_time;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_jabber_get_bare_jid;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_serv_got_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_jabber_calculate_data_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_set_for_user;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child_with_namespace;	.scl	2;	.type	32;	.endef
	.def	_jabber_adhoc_disco_result_cb;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find_resource;	.scl	2;	.type	32;	.endef
	.def	_g_list_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_media_caps;	.scl	2;	.type	32;	.endef
	.def	_jabber_resource_has_capability;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new_query;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_callback;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_show_get_state;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_jabber_send;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_state_get_show;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_jabber_caps_calculate_own_hash;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_jabber_caps_get_own_hash;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_create_instant_room;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_request_room_configure;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_new;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_prpl;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit_return_1;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_free;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_find;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_namespace;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_slist_find;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_track_resource;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_track_handle;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_add_user;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_jabber_caps_get_info;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_account_request_authorization;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_get_bare_jid;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_set_name;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_get_checksum_for_user;	.scl	2;	.type	32;	.endef
	.def	_jabber_google_presence_incoming;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_state_get_status_id;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_idle;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_destroy;	.scl	2;	.type	32;	.endef
	.def	_jabber_parse_error;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_size;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_left;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_user_set_flags;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_remove_resource;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_remove_user;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_remove_handle;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_serv_got_joined_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_set_nick;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_disco_traffic;	.scl	2;	.type	32;	.endef
	.def	_purple_serv_got_join_chat_failed;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_rename_user;	.scl	2;	.type	32;	.endef
	.def	_jabber_caps_exts_known;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_write;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_id;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_status_id_get_state;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_attr_string;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_attr_int;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_strip_html;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_display_name;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_idle;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_idle_time;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_active_status;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_attr_boolean;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_status;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
	.def	_purple_status_is_active;	.scl	2;	.type	32;	.endef
	.def	_jabber_tune_set;	.scl	2;	.type	32;	.endef
	.def	_jabber_google_presence_outgoing;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_attr_value;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connected;	.scl	2;	.type	32;	.endef
	.def	_purple_status_is_exclusive;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_get_primitive;	.scl	2;	.type	32;	.endef
	.def	_jabber_mood_set;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
