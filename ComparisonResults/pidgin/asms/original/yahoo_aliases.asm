	.file	"yahoo_aliases.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC8:
	.ascii "First Name\0"
LC1:
	.ascii "ln\0"
LC0:
	.ascii "fn\0"
LC9:
	.ascii "Last Name\0"
LC2:
	.ascii "nn\0"
LC10:
	.ascii "Nickname\0"
LC3:
	.ascii "mn\0"
LC11:
	.ascii "Middle Name\0"
LC4:
	.ascii "hp\0"
LC12:
	.ascii "Home Phone Number\0"
LC5:
	.ascii "wp\0"
LC13:
	.ascii "Work Phone Number\0"
LC6:
	.ascii "mo\0"
LC14:
	.ascii "Mobile Phone Number\0"
LC15:
	.ascii "\0"
LC16:
	.ascii "yname\0"
LC17:
	.ascii "yid\0"
LC18:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_request_fields_from_personal_details;	.scl	3;	.type	32;	.endef
_request_fields_from_personal_details:
LFB99:
	.file 1 "yahoo_aliases.c"
	.loc 1 534 0
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
	sub	esp, 156
LCFI4:
	.cfi_def_cfa_offset 176
	mov	ebx, eax
	mov	edi, edx
	.loc 1 534 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
LVL1:
	.loc 1 543 0
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC8
	.loc 1 544 0
	mov	esi, DWORD PTR [ebx+4]
	.loc 1 543 0
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+64], eax
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+76], eax
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+88], eax
	mov	DWORD PTR [esp+92], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC12
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+108], OFFSET FLAT:LC13
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+112], eax
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+124], eax
	mov	DWORD PTR [esp+128], 0
	mov	DWORD PTR [esp+132], 0
	mov	DWORD PTR [esp+136], 0
	.loc 1 554 0
	call	_purple_request_fields_new
LVL2:
	mov	DWORD PTR [esp+28], eax
LVL3:
	.loc 1 555 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL4:
	mov	DWORD PTR [esp+24], eax
LVL5:
	.loc 1 556 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
LVL6:
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL7:
	.loc 1 558 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_request_field_string_new
LVL8:
	mov	edi, eax
LVL9:
	.loc 1 559 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_set_visible
LVL10:
	.loc 1 560 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL11:
	.loc 1 562 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_request_field_string_new
LVL12:
	mov	ebx, eax
LVL13:
	.loc 1 563 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_set_visible
LVL14:
	.loc 1 564 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL15:
	lea	ebx, [esp+44]
LVL16:
	mov	eax, OFFSET FLAT:LC8
	mov	edi, OFFSET FLAT:LC1
	.loc 1 566 0
	mov	ebp, OFFSET FLAT:LC0
	jmp	L3
LVL17:
	.p2align 2,,3
L7:
	mov	esi, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebx+4]
	mov	ebp, edi
	mov	edi, DWORD PTR [ebx+12]
L3:
	.loc 1 567 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL18:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_request_field_string_new
LVL19:
	.loc 1 569 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
LVL20:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL21:
	add	ebx, 12
	.loc 1 566 0 discriminator 2
	test	edi, edi
	jne	L7
	.loc 1 573 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+140]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L8
	add	esp, 156
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
L8:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "http://address.yahoo.co.jp/yab/jp?v=XM&sync=1&tags=short&useutf8=1&noclear=1&legenc=codepage-1252\0"
	.align 4
LC20:
	.ascii "http://address.yahoo.com/yab/us?v=XM&sync=1&tags=short&useutf8=1&noclear=1&legenc=codepage-1252\0"
LC21:
	.ascii "ab\0"
LC22:
	.ascii "ct\0"
LC24:
	.ascii "k\0"
LC25:
	.ascii "1\0"
LC26:
	.ascii "cc\0"
LC27:
	.ascii "e\0"
LC28:
	.ascii "yi\0"
LC29:
	.ascii "id\0"
LC30:
	.ascii "0\0"
LC31:
	.ascii "pr\0"
	.align 4
LC32:
	.ascii "POST %s HTTP/1.1\15\12User-Agent: Mozilla/4.0 (compatible; MSIE 5.5)\15\12Cookie: T=%s; path=/; domain=.yahoo.com; Y=%s;\15\12Host: %s\15\12Content-Length: %d\15\12Cache-Control: no-cache\15\12\15\12%s\15\12\15\12\0"
	.align 4
LC33:
	.ascii "Mozilla/4.0 (compatible; MSIE 5.5)\0"
	.data
	.align 32
LC23:
	.long	LC0
	.long	LC1
	.long	LC2
	.long	LC3
	.long	LC4
	.long	LC5
	.long	LC6
	.long	0
	.text
	.p2align 2,,3
	.def	_yahoo_set_userinfo_cb;	.scl	3;	.type	32;	.endef
_yahoo_set_userinfo_cb:
LFB98:
	.loc 1 452 0
	.cfi_startproc
LVL23:
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
	sub	esp, 124
LCFI15:
	.cfi_def_cfa_offset 144
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+56], edx
	mov	ebp, DWORD PTR [esp+148]
	.loc 1 452 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 453 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_xmlnode_new
LVL24:
	mov	DWORD PTR [esp+48], eax
LVL25:
	.loc 1 454 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL26:
	mov	ebx, eax
LVL27:
	.loc 1 455 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_protocol_data
LVL28:
	mov	DWORD PTR [esp+52], eax
LVL29:
	.loc 1 462 0
	lea	edi, [esp+76]
	mov	esi, OFFSET FLAT:LC23
	mov	ecx, 8
	rep movsd
	.loc 1 464 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL30:
	mov	DWORD PTR [esp+60], eax
LVL31:
	.loc 1 466 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_display_name
LVL32:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL33:
	.loc 1 467 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL34:
	.loc 1 469 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL35:
	.loc 1 470 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebp
	call	_purple_request_fields_get_string
LVL36:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL37:
	.loc 1 471 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebp
	call	_purple_request_fields_get_string
LVL38:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL39:
	.loc 1 472 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL40:
	.loc 1 474 0
	mov	esi, DWORD PTR [esp+76]
	test	esi, esi
	je	L15
	lea	edi, [esp+80]
	jmp	L14
LVL41:
	.p2align 2,,3
L13:
LBB5:
	.loc 1 476 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL42:
	add	edi, 4
LBE5:
	.loc 1 474 0 discriminator 3
	mov	esi, DWORD PTR [edi-4]
	test	esi, esi
	je	L15
L14:
LBB6:
	.loc 1 475 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_purple_request_fields_get_string
LVL43:
	.loc 1 476 0
	test	eax, eax
	jne	L13
	mov	eax, OFFSET FLAT:LC15
LVL44:
	jmp	L13
	.p2align 2,,3
L15:
LBE6:
	.loc 1 479 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_to_formatted_str
LVL45:
	mov	ebp, eax
LVL46:
	.loc 1 480 0
	mov	eax, DWORD PTR [esp+48]
LVL47:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL48:
	.loc 1 481 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+148]
	test	eax, eax
	jne	L11
	mov	edx, OFFSET FLAT:LC20
L12:
	.loc 1 481 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	eax, [esp+68]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_purple_url_parse
LVL49:
	.loc 1 483 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+24], ebp
LVL50:
	mov	eax, DWORD PTR [esp+72]
	add	eax, 4
	mov	DWORD PTR [esp+20], eax
LVL51:
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+132]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edx+136]
	mov	DWORD PTR [esp+8], eax
LVL52:
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_g_strdup_printf
LVL53:
	mov	ebx, eax
LVL54:
	.loc 1 520 0 discriminator 3
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_fetch_aliases_cb
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+64]
LVL55:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request_len_with_account
LVL56:
	.loc 1 523 0 discriminator 3
	test	eax, eax
	je	L16
	.loc 1 524 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+176]
LVL57:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL58:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [edx+176], eax
L16:
	.loc 1 526 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL59:
	.loc 1 527 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL60:
	.loc 1 528 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL61:
	.loc 1 529 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL62:
	.loc 1 530 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L23
	add	esp, 124
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL63:
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
LVL64:
	ret
LVL65:
	.p2align 2,,3
L11:
LCFI21:
	.cfi_restore_state
	.loc 1 481 0
	mov	edx, OFFSET FLAT:LC19
	jmp	L12
LVL66:
L23:
	.loc 1 530 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC34:
	.ascii "Error updating alias for %s: %s\12\0"
LC35:
	.ascii "yahoo\0"
	.align 4
LC36:
	.ascii "Alias update for %s failed: Badly formed response\12\0"
	.align 4
LC37:
	.ascii "Alias creation for %s succeeded\12\0"
	.align 4
LC38:
	.ascii "Missing YahooFriend. Unable to store new addressbook id.\12\0"
	.align 4
LC39:
	.ascii "Missing new addressbook id in add response for %s (weird).\12\0"
	.align 4
LC40:
	.ascii "Alias update for %s succeeded\12\0"
	.align 4
LC41:
	.ascii "Alias update for %s failed (Contact record return mismatch)\12\0"
	.align 4
LC42:
	.ascii "Alias update for %s failed (No contact record returned)\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_update_alias_cb;	.scl	3;	.type	32;	.endef
_yahoo_update_alias_cb:
LFB96:
	.loc 1 227 0
	.cfi_startproc
LVL68:
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
	sub	esp, 60
LCFI26:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], eax
	mov	ebp, DWORD PTR [esp+92]
	mov	esi, DWORD PTR [esp+96]
	.loc 1 227 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL69:
	.loc 1 233 0
	mov	eax, DWORD PTR [ebx]
	mov	edi, DWORD PTR [eax+28]
LVL70:
	.loc 1 234 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+176]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL71:
	mov	DWORD PTR [edi+176], eax
	.loc 1 236 0
	test	ebp, ebp
	je	L25
	.loc 1 236 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L43
L26:
	.loc 1 237 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL72:
L42:
LBB11:
LBB12:
	.loc 1 251 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL73:
	.loc 1 252 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL74:
	.loc 1 253 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	mov	DWORD PTR [esp+80], ebx
LBE12:
LBE11:
	.loc 1 287 0
	add	esp, 60
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL75:
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL76:
	pop	ebp
LCFI31:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB21:
LBB18:
	.loc 1 253 0
	jmp	_g_free
LVL77:
	.p2align 2,,3
L25:
LCFI32:
	.cfi_restore_state
LBE18:
LBE21:
	.loc 1 237 0
	test	esi, esi
	jne	L26
	mov	esi, OFFSET FLAT:LC15
	jmp	L26
	.p2align 2,,3
L43:
LVL78:
LBB22:
LBB19:
	.loc 1 246 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL79:
	mov	esi, eax
LVL80:
	.loc 1 248 0
	test	eax, eax
	je	L44
	.loc 1 257 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL81:
	mov	edx, eax
LVL82:
	test	eax, eax
	je	L31
	.loc 1 258 0
	mov	ebp, DWORD PTR [ebx+4]
	test	ebp, ebp
	je	L45
	.loc 1 274 0
	xor	eax, eax
LVL83:
	mov	ecx, -1
	mov	edi, ebp
LVL84:
	repne scasb
	not	ecx
	lea	edi, [ecx-1]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], edx
	call	_xmlnode_get_attrib
LVL85:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strncasecmp
LVL86:
	test	eax, eax
	.loc 1 275 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	.loc 1 274 0
	jne	L36
	.loc 1 275 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL87:
L35:
	.loc 1 283 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL88:
	.loc 1 284 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL89:
	.loc 1 285 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL90:
	.loc 1 286 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	mov	DWORD PTR [esp+80], esi
LBE19:
LBE22:
	.loc 1 287 0
	add	esp, 60
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL91:
	pop	esi
LCFI35:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL92:
	pop	edi
LCFI36:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI37:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB23:
LBB20:
	.loc 1 286 0
	jmp	_xmlnode_free
LVL93:
	.p2align 2,,3
L36:
LCFI38:
	.cfi_restore_state
	.loc 1 277 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_error
LVL94:
	jmp	L35
LVL95:
L45:
LBB13:
	.loc 1 259 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL96:
	mov	edi, eax
LVL97:
LBB14:
	.loc 1 262 0
	mov	eax, DWORD PTR [ebx+8]
LVL98:
LBE14:
	.loc 1 260 0
	test	edi, edi
	je	L33
LBB15:
	.loc 1 262 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_find
LVL99:
	mov	ebp, eax
LVL100:
	.loc 1 264 0
	mov	eax, DWORD PTR [ebx+8]
LVL101:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL102:
	.loc 1 266 0
	test	ebp, ebp
	je	L34
	.loc 1 267 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_yahoo_friend_set_alias_id
LVL103:
	jmp	L35
LVL104:
L44:
LBE15:
LBE13:
	.loc 1 249 0
	mov	eax, DWORD PTR [ebx+8]
LVL105:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_error
LVL106:
	jmp	L42
LVL107:
L31:
	.loc 1 281 0
	mov	eax, DWORD PTR [ebx+8]
LVL108:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL109:
	jmp	L35
LVL110:
L33:
LBB17:
	.loc 1 271 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_error
LVL111:
	jmp	L35
LVL112:
L34:
LBB16:
	.loc 1 269 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_error
LVL113:
	jmp	L35
LVL114:
L41:
LBE16:
LBE17:
	.loc 1 286 0
	call	___stack_chk_fail
LVL115:
LBE20:
LBE23:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_yahoo_personal_details_reset
	.def	_yahoo_personal_details_reset;	.scl	2;	.type	32;	.endef
_yahoo_personal_details_reset:
LFB93:
	.loc 1 57 0
	.cfi_startproc
LVL116:
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI40:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 57 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 58 0
	mov	edx, DWORD PTR [esp+52]
	test	edx, edx
	je	L47
	.loc 1 59 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL117:
L47:
	.loc 1 60 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL118:
	.loc 1 61 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL119:
	.loc 1 62 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL120:
	.loc 1 63 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL121:
	.loc 1 64 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL122:
	.loc 1 65 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL123:
	.loc 1 66 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L54
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+48], eax
	.loc 1 67 0
	add	esp, 40
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 66 0
	jmp	_g_free
LVL124:
L54:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC43:
	.ascii "http://address.yahoo.co.jp/yab/jp?v=XM&prog=ymsgr&.intl=jp&diffs=1&t=0&tags=short&rt=0&prog-ver=9.0.0.1727\0"
	.align 4
LC44:
	.ascii "http://address.yahoo.com/yab/us?v=XM&prog=ymsgr&.intl=us&diffs=1&t=0&tags=short&rt=0&prog-ver=9.0.0.2162&useutf8=1&legenc=codepage-1252\0"
LC45:
	.ascii "http://\0"
	.align 4
LC46:
	.ascii "GET %s%s/%s HTTP/1.1\15\12User-Agent: Mozilla/4.0 (compatible; MSIE 5.5)\15\12Cookie: T=%s; Y=%s\15\12Host: %s\15\12Cache-Control: no-cache\15\12\15\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_fetch_aliases
	.def	_yahoo_fetch_aliases;	.scl	2;	.type	32;	.endef
_yahoo_fetch_aliases:
LFB95:
	.loc 1 188 0
	.cfi_startproc
LVL126:
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
	sub	esp, 92
LCFI48:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	.loc 1 188 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 189 0
	mov	ebx, DWORD PTR [esi+28]
LVL127:
	.loc 1 195 0
	mov	DWORD PTR [esp], esi
	call	_yahoo_account_use_http_proxy
LVL128:
	mov	ebp, eax
LVL129:
	.loc 1 198 0
	mov	ecx, DWORD PTR [ebx+148]
	test	ecx, ecx
	je	L60
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC43
L56:
LVL130:
	.loc 1 199 0 discriminator 3
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	eax, [esp+68]
LVL131:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_url_parse
LVL132:
	.loc 1 200 0 discriminator 3
	mov	eax, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [ebx+132]
	mov	edx, DWORD PTR [ebx+136]
	mov	DWORD PTR [esp+56], edx
LVL133:
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+60], edx
	test	ebp, ebp
	je	L61
	.loc 1 200 0 is_stmt 0
	mov	ecx, eax
	mov	edx, OFFSET FLAT:LC45
L57:
	.loc 1 200 0 discriminator 6
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], edi
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	_g_strdup_printf
LVL134:
	mov	edi, eax
LVL135:
	.loc 1 210 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL136:
	mov	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_fetch_aliases_cb
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request_len_with_account
LVL137:
	.loc 1 213 0 discriminator 6
	test	eax, eax
	je	L58
	.loc 1 214 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+176]
LVL138:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL139:
	mov	DWORD PTR [ebx+176], eax
L58:
	.loc 1 216 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL140:
	.loc 1 217 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL141:
	.loc 1 218 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL142:
	.loc 1 219 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 92
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL143:
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL144:
	pop	ebp
LCFI53:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL145:
	ret
LVL146:
	.p2align 2,,3
L61:
LCFI54:
	.cfi_restore_state
	.loc 1 200 0
	mov	ecx, OFFSET FLAT:LC15
	mov	edx, ecx
	jmp	L57
LVL147:
	.p2align 2,,3
L60:
	.loc 1 198 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC44
	jmp	L56
LVL148:
L66:
	.loc 1 219 0
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC47:
	.ascii "http://address.yahoo.co.jp/yab/jp?v=XM&prog=ymsgr&.intl=jp&sync=1&tags=short&noclear=1\0"
	.align 4
LC48:
	.ascii "http://address.yahoo.com/yab/us?v=XM&prog=ymsgr&.intl=us&sync=1&tags=short&noclear=1&useutf8=1&legenc=codepage-1252\0"
	.align 4
LC49:
	.ascii "Missing YahooFriend. Unable to set server alias.\12\0"
	.align 4
LC50:
	.ascii "Creating '%s' as new alias for user '%s'\12\0"
LC51:
	.ascii "UTF-8\0"
LC52:
	.ascii "EUC-JP\0"
	.align 4
LC53:
	.ascii "<ab k=\"%s\" cc=\"9\">\12<ct a=\"1\" yi='%s' nn='%s' />\12</ab>\15\12\0"
	.align 4
LC54:
	.ascii "<?xml version=\"1.0\" encoding=\"utf-8\"?><ab k=\"%s\" cc=\"9\">\12<ct a=\"1\" yi='%s' nn='%s' />\12</ab>\15\12\0"
	.align 4
LC55:
	.ascii "Updating '%s' as new alias for user '%s'\12\0"
	.align 4
LC56:
	.ascii "<ab k=\"%s\" cc=\"1\">\12<ct e=\"1\"  yi='%s' id='%s' nn='%s' pr='0' />\12</ab>\15\12\0"
	.align 4
LC57:
	.ascii "<?xml version=\"1.0\" encoding=\"utf-8\"?><ab k=\"%s\" cc=\"1\">\12<ct e=\"1\"  yi='%s' id='%s' nn='%s' pr='0' />\12</ab>\15\12\0"
	.align 4
LC58:
	.ascii "POST %s%s/%s HTTP/1.1\15\12User-Agent: Mozilla/4.0 (compatible; MSIE 5.5)\15\12Cookie: T=%s; Y=%s\15\12Host: %s\15\12Content-Length: %u\15\12Cache-Control: no-cache\15\12\15\12%s\0"
LC59:
	.ascii "who != NULL\0"
LC60:
	.ascii "gc != NULL\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_update_alias
	.def	_yahoo_update_alias;	.scl	2;	.type	32;	.endef
_yahoo_update_alias:
LFB97:
	.loc 1 291 0
	.cfi_startproc
LVL150:
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
	sub	esp, 108
LCFI59:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	esi, DWORD PTR [esp+132]
	mov	edi, DWORD PTR [esp+136]
	.loc 1 291 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 299 0
	mov	DWORD PTR [esp], ebx
	call	_yahoo_account_use_http_proxy
LVL151:
	mov	DWORD PTR [esp+64], eax
LVL152:
LBB24:
	.loc 1 301 0
	test	esi, esi
	je	L93
LVL153:
LBE24:
LBB25:
	.loc 1 302 0
	test	ebx, ebx
	je	L94
LVL154:
LBE25:
	.loc 1 304 0
	test	edi, edi
	je	L95
L81:
LVL155:
	.loc 1 307 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_find
LVL156:
	mov	ebp, eax
LVL157:
	.loc 1 308 0
	test	eax, eax
	je	L96
	.loc 1 313 0
	mov	edx, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+60], edx
LVL158:
	.loc 1 316 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL159:
	mov	DWORD PTR [esp+56], eax
LVL160:
	.loc 1 317 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL161:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [edx+8], eax
	.loc 1 318 0
	mov	DWORD PTR [esp], ebp
	call	_yahoo_friend_get_alias_id
LVL162:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL163:
	mov	ebp, DWORD PTR [esp+56]
LVL164:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 319 0
	mov	DWORD PTR [ebp+0], ebx
	.loc 1 322 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+148]
	test	eax, eax
	jne	L97
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC48
L72:
LVL165:
	.loc 1 323 0 discriminator 3
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	eax, [esp+84]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	lea	eax, [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	ebp, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], ebp
	call	_purple_url_parse
LVL166:
	.loc 1 325 0 discriminator 3
	mov	eax, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	.loc 1 327 0 discriminator 3
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	.loc 1 325 0 discriminator 3
	je	L98
	.loc 1 347 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL167:
	.loc 1 349 0
	mov	ebp, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [ebp+148]
	test	eax, eax
	je	L76
LBB26:
	.loc 1 350 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_convert
LVL168:
	mov	ebp, eax
LVL169:
	.loc 1 351 0
	mov	DWORD PTR [esp], eax
	call	_yahoo_convert_to_numeric
LVL170:
	mov	edi, eax
LVL171:
	.loc 1 352 0
	mov	eax, DWORD PTR [esp+56]
LVL172:
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+52], edx
	call	_purple_account_get_username
LVL173:
	mov	DWORD PTR [esp+16], edi
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC56
	call	_g_strdup_printf
LVL174:
L92:
	mov	esi, eax
LVL175:
	.loc 1 356 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL176:
	.loc 1 357 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL177:
L75:
LBE26:
	.loc 1 368 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL178:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+72], ecx
LVL179:
	mov	eax, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+60]
	mov	ecx, DWORD PTR [edx+132]
	mov	edx, DWORD PTR [edx+136]
LVL180:
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+64]
	test	ebp, ebp
	jne	L85
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+76], OFFSET FLAT:LC15
L77:
	.loc 1 368 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+32], esi
	mov	ebp, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC58
	call	_g_strdup_printf
LVL181:
	mov	edi, eax
LVL182:
	.loc 1 382 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL183:
	mov	ebp, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+36], ebp
	mov	DWORD PTR [esp+32], OFFSET FLAT:_yahoo_update_alias_cb
	mov	DWORD PTR [esp+28], -1
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], edx
	mov	ebp, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request_len_with_account
LVL184:
	.loc 1 385 0 discriminator 6
	test	eax, eax
	je	L78
	.loc 1 386 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+176]
LVL185:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL186:
	mov	ebp, DWORD PTR [esp+60]
	mov	DWORD PTR [ebp+176], eax
L78:
	.loc 1 388 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL187:
	.loc 1 389 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL188:
	.loc 1 390 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL189:
	.loc 1 391 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL190:
L67:
	.loc 1 392 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L99
	add	esp, 108
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
	pop	edi
LCFI63:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI64:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL191:
	.p2align 2,,3
L97:
LCFI65:
	.cfi_restore_state
	.loc 1 322 0
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC47
	jmp	L72
LVL192:
	.p2align 2,,3
L85:
	.loc 1 368 0
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+76], OFFSET FLAT:LC45
	jmp	L77
LVL193:
	.p2align 2,,3
L76:
LBB27:
	.loc 1 359 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_markup_escape_text
LVL194:
	mov	edi, eax
LVL195:
	.loc 1 360 0
	mov	eax, DWORD PTR [esp+56]
LVL196:
	mov	ebp, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL197:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC57
	call	_g_strdup_printf
LVL198:
	mov	esi, eax
LVL199:
	.loc 1 364 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL200:
	jmp	L75
LVL201:
	.p2align 2,,3
L93:
LBE27:
	.loc 1 301 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44695
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL202:
	jmp	L67
LVL203:
	.p2align 2,,3
L96:
	.loc 1 309 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_error
LVL204:
	jmp	L67
LVL205:
	.p2align 2,,3
L94:
	.loc 1 302 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44695
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL206:
	jmp	L67
LVL207:
	.p2align 2,,3
L95:
	.loc 1 305 0
	mov	edi, OFFSET FLAT:LC15
	jmp	L81
LVL208:
	.p2align 2,,3
L98:
	.loc 1 327 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL209:
	.loc 1 329 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+148]
	test	eax, eax
	je	L74
LBB28:
	.loc 1 330 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_convert
LVL210:
	mov	ebp, eax
LVL211:
	.loc 1 331 0
	mov	DWORD PTR [esp], eax
	call	_yahoo_convert_to_numeric
LVL212:
	mov	edi, eax
LVL213:
	.loc 1 332 0
	mov	eax, DWORD PTR [ebx+12]
LVL214:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL215:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_g_strdup_printf
LVL216:
	jmp	L92
LVL217:
	.p2align 2,,3
L74:
LBE28:
LBB29:
	.loc 1 339 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_markup_escape_text
LVL218:
	mov	edi, eax
LVL219:
	.loc 1 340 0
	mov	eax, DWORD PTR [ebx+12]
LVL220:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL221:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC54
	call	_g_strdup_printf
LVL222:
	mov	esi, eax
LVL223:
	.loc 1 344 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL224:
	jmp	L75
LVL225:
L99:
LBE29:
	.loc 1 392 0
	call	___stack_chk_fail
LVL226:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC61:
	.ascii " Error:\0"
LC62:
	.ascii "No Aliases to process.%s%s\12\0"
LC63:
	.ascii "Badly formed Alias XML\12\0"
	.align 4
LC64:
	.ascii "Fetched %u bytes of alias data\12\0"
LC65:
	.ascii "%s %s\0"
LC66:
	.ascii "Fetched alias '%s' (%s)\12\0"
LC67:
	.ascii "Sent updated alias '%s'\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_fetch_aliases_cb;	.scl	3;	.type	32;	.endef
_yahoo_fetch_aliases_cb:
LFB94:
	.loc 1 75 0
	.cfi_startproc
LVL227:
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
	sub	esp, 108
LCFI70:
	.cfi_def_cfa_offset 128
	mov	edx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+36], edx
	mov	esi, DWORD PTR [esp+136]
	mov	ebx, DWORD PTR [esp+140]
	mov	edi, DWORD PTR [esp+144]
	.loc 1 75 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL228:
	.loc 1 77 0
	mov	edx, DWORD PTR [edx+28]
LVL229:
	mov	DWORD PTR [esp+40], edx
LVL230:
	.loc 1 79 0
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx+176]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL231:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+176], eax
	.loc 1 81 0
	test	ebx, ebx
	jne	L101
	.loc 1 82 0
	test	edi, edi
	je	L153
	mov	eax, OFFSET FLAT:LC61
L102:
	.loc 1 82 0 is_stmt 0 discriminator 6
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L151
	mov	DWORD PTR [esp+140], edi
	mov	DWORD PTR [esp+136], eax
	mov	DWORD PTR [esp+132], OFFSET FLAT:LC62
	mov	DWORD PTR [esp+128], OFFSET FLAT:LC35
	.loc 1 184 0 is_stmt 1 discriminator 6
	add	esp, 108
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI72:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI73:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI74:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI75:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 82 0 discriminator 6
	jmp	_purple_debug_info
LVL232:
	.p2align 2,,3
L101:
LCFI76:
	.cfi_restore_state
LBB30:
	.loc 1 93 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL233:
	mov	DWORD PTR [esp+68], eax
LVL234:
	.loc 1 95 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_xmlnode_from_str
LVL235:
	mov	DWORD PTR [esp+76], eax
LVL236:
	.loc 1 97 0
	test	eax, eax
	je	L154
	.loc 1 101 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL237:
	.loc 1 105 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL238:
	mov	ebp, eax
LVL239:
	test	eax, eax
	jne	L142
	jmp	L123
LVL240:
	.p2align 2,,3
L156:
LBB31:
	.loc 1 125 0
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	je	L155
	mov	edx, DWORD PTR [esp+20]
L110:
	.loc 1 125 0 is_stmt 0 discriminator 3
	test	esi, esi
	je	L152
	.loc 1 125 0
	mov	eax, esi
L114:
	.loc 1 127 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC65
	call	_g_strdup_printf
LVL241:
	mov	DWORD PTR [esp], eax
	call	_g_strchug
LVL242:
	mov	DWORD PTR [esp], eax
	call	_g_strchomp
LVL243:
	mov	DWORD PTR [esp+48], eax
LVL244:
	.loc 1 128 0 discriminator 6
	test	edi, edi
	je	L115
	.loc 1 128 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL245:
	mov	DWORD PTR [esp], eax
	call	_g_strchug
LVL246:
	mov	DWORD PTR [esp], eax
	call	_g_strchomp
LVL247:
	mov	DWORD PTR [esp+28], eax
LVL248:
	.loc 1 130 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L115
	.loc 1 130 0 is_stmt 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+44], eax
LVL249:
L116:
	.loc 1 136 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_yahoo_friend_find
LVL250:
	mov	DWORD PTR [esp+24], eax
LVL251:
	.loc 1 137 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+68]
LVL252:
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL253:
	.loc 1 140 0
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	je	L117
	.loc 1 140 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L120
LBB32:
	.loc 1 141 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_alias
LVL254:
	mov	DWORD PTR [esp+72], eax
LVL255:
	.loc 1 142 0
	mov	eax, DWORD PTR [esp+32]
LVL256:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_set_alias_id
LVL257:
	.loc 1 145 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L119
	.loc 1 146 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_serv_got_alias
LVL258:
	.loc 1 147 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL259:
L120:
LBE32:
	.loc 1 156 0
	mov	ebx, DWORD PTR [esp+24]
LVL260:
	add	ebx, 44
LVL261:
L121:
	.loc 1 166 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_yahoo_personal_details_reset
LVL262:
	.loc 1 167 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL263:
	mov	DWORD PTR [ebx], eax
	.loc 1 168 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL264:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 169 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL265:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 170 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL266:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 171 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL267:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 173 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL268:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 174 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL269:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 175 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL270:
	mov	DWORD PTR [ebx+28], eax
LVL271:
L125:
	.loc 1 178 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL272:
	.loc 1 179 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL273:
L108:
LBE31:
	.loc 1 105 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL274:
	mov	ebp, eax
LVL275:
	test	eax, eax
	je	L123
L142:
	.loc 1 107 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL276:
	mov	ebx, eax
LVL277:
	test	eax, eax
	je	L108
LVL278:
LBB35:
	.loc 1 110 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL279:
	mov	DWORD PTR [esp+20], eax
LVL280:
	.loc 1 111 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL281:
	mov	esi, eax
LVL282:
	.loc 1 112 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL283:
	mov	edi, eax
LVL284:
	.loc 1 113 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL285:
	mov	DWORD PTR [esp+52], eax
LVL286:
	.loc 1 114 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL287:
	mov	DWORD PTR [esp+32], eax
LVL288:
	.loc 1 116 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL289:
	mov	DWORD PTR [esp+56], eax
LVL290:
	.loc 1 117 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL291:
	mov	DWORD PTR [esp+60], eax
LVL292:
	.loc 1 118 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL293:
	mov	DWORD PTR [esp+64], eax
LVL294:
	.loc 1 124 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+148]
LVL295:
	test	eax, eax
	jne	L156
	.loc 1 127 0
	test	esi, esi
	je	L157
	mov	edx, esi
L113:
	.loc 1 127 0 is_stmt 0 discriminator 3
	mov	ecx, DWORD PTR [esp+20]
	test	ecx, ecx
	je	L152
	.loc 1 127 0
	mov	eax, DWORD PTR [esp+20]
	jmp	L114
LVL296:
	.p2align 2,,3
L119:
LBB33:
	.loc 1 148 0 is_stmt 1
	mov	eax, DWORD PTR [esp+72]
	test	eax, eax
	je	L120
	.loc 1 148 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+72]
	cmp	BYTE PTR [eax], 0
	je	L120
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL297:
	test	eax, eax
	jne	L120
	.loc 1 150 0 is_stmt 1
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_yahoo_update_alias
LVL298:
	.loc 1 151 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL299:
	jmp	L120
LVL300:
	.p2align 2,,3
L152:
LBE33:
	.loc 1 127 0
	mov	eax, OFFSET FLAT:LC15
	jmp	L114
LVL301:
	.p2align 2,,3
L115:
	.loc 1 132 0
	mov	eax, DWORD PTR [esp+48]
	cmp	BYTE PTR [eax], 0
	je	L158
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+28], 0
	jmp	L116
LVL302:
	.p2align 2,,3
L117:
LBB34:
	.loc 1 159 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+68]
LVL303:
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL304:
	mov	ebx, eax
LVL305:
	.loc 1 160 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_display_name
LVL306:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_strequal
LVL307:
	test	eax, eax
	je	L125
	.loc 1 161 0
	mov	ebx, DWORD PTR [esp+40]
LVL308:
	add	ebx, 32
LVL309:
	jmp	L121
LVL310:
	.p2align 2,,3
L123:
LBE34:
LBE35:
	.loc 1 182 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L151
	mov	eax, DWORD PTR [esp+76]
LVL311:
	mov	DWORD PTR [esp+128], eax
LBE30:
	.loc 1 184 0
	add	esp, 108
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI79:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI80:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI81:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL312:
LBB37:
	.loc 1 182 0
	jmp	_xmlnode_free
LVL313:
	.p2align 2,,3
L158:
LCFI82:
	.cfi_restore_state
LBB36:
	.loc 1 132 0
	mov	DWORD PTR [esp+28], 0
	.loc 1 121 0
	mov	DWORD PTR [esp+44], 0
	jmp	L116
LVL314:
	.p2align 2,,3
L157:
	.loc 1 127 0
	mov	edx, OFFSET FLAT:LC15
	jmp	L113
	.p2align 2,,3
L155:
	.loc 1 125 0
	mov	edx, OFFSET FLAT:LC15
	jmp	L110
LVL315:
	.p2align 2,,3
L153:
LBE36:
LBE37:
	.loc 1 82 0
	mov	edi, OFFSET FLAT:LC15
	mov	eax, edi
	jmp	L102
LVL316:
	.p2align 2,,3
L154:
LBB38:
	.loc 1 98 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL317:
	jne	L151
	mov	DWORD PTR [esp+132], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+128], OFFSET FLAT:LC35
LBE38:
	.loc 1 184 0
	add	esp, 108
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI85:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI86:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI87:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB39:
	.loc 1 98 0
	jmp	_purple_debug_error
LVL318:
L151:
LCFI88:
	.cfi_restore_state
	.loc 1 182 0
	call	___stack_chk_fail
LVL319:
LBE39:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC68:
	.ascii "Cancel\0"
LC69:
	.ascii "OK\0"
LC70:
	.ascii "Set User Info\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_set_userinfo_for_buddy
	.def	_yahoo_set_userinfo_for_buddy;	.scl	2;	.type	32;	.endef
_yahoo_set_userinfo_for_buddy:
LFB100:
	.loc 1 576 0
	.cfi_startproc
LVL320:
	push	ebp
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI91:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI92:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI93:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 576 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 581 0
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL321:
	mov	esi, eax
LVL322:
	.loc 1 582 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_find
LVL323:
	.loc 1 583 0
	test	eax, eax
	je	L159
	.loc 1 586 0
	add	eax, 44
LVL324:
	mov	edx, esi
	call	_request_fields_from_personal_details
LVL325:
	mov	esi, eax
LVL326:
	.loc 1 587 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL327:
	.loc 1 589 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL328:
	mov	ebp, eax
	.loc 1 588 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL329:
	mov	edi, eax
	.loc 1 587 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL330:
	mov	DWORD PTR [esp+48], ebx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], OFFSET FLAT:_yahoo_set_userinfo_cb
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields
LVL331:
L159:
	.loc 1 591 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L166
	add	esp, 108
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
L166:
LCFI99:
	.cfi_restore_state
	call	___stack_chk_fail
LVL332:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_yahoo_set_userinfo
	.def	_yahoo_set_userinfo;	.scl	2;	.type	32;	.endef
_yahoo_set_userinfo:
LFB101:
	.loc 1 594 0
	.cfi_startproc
LVL333:
	push	ebp
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI102:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI103:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI104:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 594 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 595 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL334:
	mov	esi, eax
LVL335:
	.loc 1 596 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_display_name
LVL336:
	mov	edx, eax
	lea	eax, [esi+32]
	call	_request_fields_from_personal_details
LVL337:
	mov	esi, eax
LVL338:
	.loc 1 598 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL339:
	.loc 1 600 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL340:
	mov	ebp, eax
	.loc 1 599 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL341:
	mov	edi, eax
	.loc 1 598 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_libintl_dgettext
LVL342:
	mov	DWORD PTR [esp+48], ebx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], OFFSET FLAT:_yahoo_set_userinfo_cb
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields
LVL343:
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L170
	add	esp, 108
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI107:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL344:
	pop	edi
LCFI108:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI109:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL345:
L170:
LCFI110:
	.cfi_restore_state
	call	___stack_chk_fail
LVL346:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC71:
	.ascii "yahoo_process_contact_details got non-UTF-8 string for key %d\12\0"
	.align 4
LC72:
	.ascii "Received malformed XML for contact details from '%s':\12%s\12\0"
	.align 4
LC73:
	.ascii "Ignoring contact details sent by %s about %s\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_contact_details
	.def	_yahoo_process_contact_details;	.scl	2;	.type	32;	.endef
_yahoo_process_contact_details:
LFB103:
	.loc 1 690 0
	.cfi_startproc
LVL347:
	push	ebp
LCFI111:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI112:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI113:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI114:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI115:
	.cfi_def_cfa_offset 160
	.loc 1 690 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 691 0
	mov	eax, DWORD PTR [esp+164]
	mov	ebp, DWORD PTR [eax+12]
LVL348:
	.loc 1 693 0
	mov	eax, DWORD PTR [esp+160]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL349:
	mov	DWORD PTR [esp+40], eax
LVL350:
	.loc 1 695 0
	test	ebp, ebp
	je	L171
	mov	DWORD PTR [esp+36], 0
	jmp	L191
LVL351:
	.p2align 2,,3
L209:
LBB44:
	.loc 1 697 0
	cmp	eax, 280
	je	L208
LVL352:
L173:
LBE44:
	.loc 1 695 0
	mov	ebp, DWORD PTR [ebp+4]
LVL353:
	test	ebp, ebp
	je	L171
LVL354:
L191:
LBB55:
	.loc 1 696 0
	mov	ebx, DWORD PTR [ebp+0]
LVL355:
	.loc 1 697 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, 4
	jne	L209
	.loc 1 699 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL356:
	test	eax, eax
	je	L177
	.loc 1 702 0
	mov	ebx, DWORD PTR [ebx+4]
LVL357:
	mov	DWORD PTR [esp+36], ebx
LVL358:
LBE55:
	.loc 1 695 0
	mov	ebp, DWORD PTR [ebp+4]
LVL359:
	test	ebp, ebp
	jne	L191
LVL360:
L171:
	.loc 1 728 0
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L210
	add	esp, 140
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI117:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI118:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI119:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI120:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL361:
	ret
LVL362:
	.p2align 2,,3
L208:
LCFI121:
	.cfi_restore_state
LBB56:
	.loc 1 718 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL363:
	test	eax, eax
	je	L177
	.loc 1 719 0
	mov	ebx, DWORD PTR [ebx+4]
LVL364:
LBB45:
LBB46:
	.loc 1 611 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_from_str
LVL365:
	mov	edi, eax
LVL366:
	.loc 1 612 0
	test	eax, eax
	je	L211
	.loc 1 618 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL367:
	.loc 1 619 0
	test	eax, eax
	je	L206
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL368:
	mov	DWORD PTR [esp+32], eax
LVL369:
	test	eax, eax
	je	L206
	.loc 1 624 0
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL370:
	test	eax, eax
	.loc 1 631 0
	mov	eax, DWORD PTR [esp+32]
	.loc 1 624 0
	je	L212
	.loc 1 638 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_find
LVL371:
	mov	DWORD PTR [esp+28], eax
LVL372:
	.loc 1 639 0
	test	eax, eax
	je	L207
LVL373:
LBB47:
	.loc 1 650 0
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC0
	.loc 1 651 0
	mov	eax, DWORD PTR [esp+28]
	add	eax, 44
LVL374:
	mov	ecx, DWORD PTR [esp+28]
	add	ecx, 48
	.loc 1 650 0
	mov	DWORD PTR [esp+64], ecx
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC3
	.loc 1 652 0
	mov	edx, DWORD PTR [esp+28]
	add	edx, 56
	mov	DWORD PTR [esp+72], edx
	.loc 1 650 0
	mov	DWORD PTR [esp+76], OFFSET FLAT:LC1
	.loc 1 653 0
	mov	edx, DWORD PTR [esp+28]
	add	edx, 52
	mov	DWORD PTR [esp+80], edx
	.loc 1 650 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC2
	.loc 1 654 0
	mov	edx, DWORD PTR [esp+28]
	add	edx, 60
	mov	DWORD PTR [esp+88], edx
	.loc 1 650 0
	mov	DWORD PTR [esp+92], OFFSET FLAT:LC5
	.loc 1 655 0
	mov	edx, DWORD PTR [esp+28]
	add	edx, 64
	mov	DWORD PTR [esp+96], edx
	.loc 1 650 0
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC4
	.loc 1 656 0
	mov	edx, DWORD PTR [esp+28]
	add	edx, 68
	mov	DWORD PTR [esp+104], edx
	.loc 1 650 0
	mov	DWORD PTR [esp+108], OFFSET FLAT:LC6
	.loc 1 657 0
	mov	edx, DWORD PTR [esp+28]
	add	edx, 72
	mov	DWORD PTR [esp+112], edx
	.loc 1 650 0
	mov	DWORD PTR [esp+116], 0
	mov	DWORD PTR [esp+120], 0
	.loc 1 661 0
	mov	DWORD PTR [esp+4], 0
	.loc 1 645 0
	mov	DWORD PTR [esp], eax
	.loc 1 661 0
	mov	DWORD PTR [esp+24], ecx
	call	_yahoo_personal_details_reset
LVL375:
	lea	ebx, [esp+76]
LVL376:
	mov	esi, OFFSET FLAT:LC3
	.loc 1 663 0
	mov	eax, OFFSET FLAT:LC0
	mov	DWORD PTR [esp+44], ebp
	mov	ecx, DWORD PTR [esp+24]
	mov	ebp, ecx
LVL377:
	jmp	L185
LVL378:
	.p2align 2,,3
L213:
	.loc 1 665 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL379:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 663 0
	test	esi, esi
	je	L184
L214:
	mov	edx, DWORD PTR [ebx]
	mov	ebp, DWORD PTR [ebx-4]
	add	ebx, 8
	mov	eax, esi
LBE47:
LBE46:
LBE45:
LBE56:
	mov	esi, edx
L185:
LBB57:
LBB53:
LBB51:
LBB48:
	.loc 1 664 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL380:
	.loc 1 665 0
	test	eax, eax
	jne	L213
	xor	eax, eax
LVL381:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 663 0
	test	esi, esi
	jne	L214
L184:
	mov	ebp, DWORD PTR [esp+44]
	.loc 1 668 0
	mov	eax, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [eax+60]
	test	ebx, ebx
	je	L215
LVL382:
L186:
	.loc 1 677 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_serv_got_alias
LVL383:
	.loc 1 678 0
	mov	eax, DWORD PTR [esp+28]
	cmp	ebx, DWORD PTR [eax+60]
	je	L189
	.loc 1 679 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL384:
L189:
LBE48:
	.loc 1 683 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_free
LVL385:
	.loc 1 684 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL386:
	jmp	L173
LVL387:
	.p2align 2,,3
L177:
LBE51:
LBE53:
	.loc 1 722 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_warning
LVL388:
	jmp	L173
LVL389:
	.p2align 2,,3
L212:
LBB54:
LBB52:
	.loc 1 631 0
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL390:
L207:
	.loc 1 640 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL391:
L206:
	.loc 1 641 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_free
LVL392:
	jmp	L173
LVL393:
L215:
LBB49:
	.loc 1 670 0
	mov	edx, eax
	mov	eax, DWORD PTR [eax+48]
	test	eax, eax
	je	L216
	.loc 1 671 0
	mov	ecx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [ecx+52]
	test	edx, edx
	je	L217
L188:
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC65
	call	_g_strdup_printf
LVL394:
	mov	DWORD PTR [esp], eax
	call	_g_strchug
LVL395:
	mov	DWORD PTR [esp], eax
	call	_g_strchomp
LVL396:
	mov	ebx, eax
LVL397:
	.loc 1 676 0
	test	eax, eax
	je	L189
	jmp	L186
LVL398:
	.p2align 2,,3
L211:
LBE49:
	.loc 1 613 0
	mov	DWORD PTR [esp+12], ebx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL399:
	jmp	L173
LVL400:
L216:
LBB50:
	.loc 1 670 0
	mov	edx, DWORD PTR [edx+52]
	test	edx, edx
	je	L189
	.loc 1 671 0
	mov	eax, OFFSET FLAT:LC15
	jmp	L188
L217:
	mov	edx, OFFSET FLAT:LC15
	jmp	L188
LVL401:
L210:
LBE50:
LBE52:
LBE54:
LBE57:
	.loc 1 728 0
	call	___stack_chk_fail
LVL402:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44695:
	.ascii "yahoo_update_alias\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 15 "../../../libpurple/account.h"
	.file 16 "../../../libpurple/connection.h"
	.file 17 "../../../libpurple/plugin.h"
	.file 18 "../../../libpurple/pluginpref.h"
	.file 19 "../../../libpurple/status.h"
	.file 20 "../../../libpurple/blist.h"
	.file 21 "../../../libpurple/buddyicon.h"
	.file 22 "../../../libpurple/conversation.h"
	.file 23 "../../../libpurple/log.h"
	.file 24 "../../../libpurple/media/enum-types.h"
	.file 25 "../../../libpurple/media/../util.h"
	.file 26 "../../../libpurple/media/../xmlnode.h"
	.file 27 "../../../libpurple/proxy.h"
	.file 28 "../../../libpurple/privacy.h"
	.file 29 "../../../libpurple/request.h"
	.file 30 "../../../libpurple/circbuffer.h"
	.file 31 "../../../libpurple/network.h"
	.file 32 "libymsg.h"
	.file 33 "yahoo_packet.h"
	.file 34 "yahoo_friend.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 36 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 37 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 38 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 39 "../../../libpurple/debug.h"
	.file 40 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 41 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 42 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 43 "../../../libpurple/server.h"
	.file 44 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x6186
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "yahoo_aliases.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\yahoo\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x84
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
	.long	0xb0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x157
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7e
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
	.long	0xc0
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x18d
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x17b
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
	.long	0x29a
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x157
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
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x8c
	.uleb128 0x4
	.ascii "gint32\0"
	.byte	0x6
	.byte	0x26
	.long	0x157
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xb0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x157
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xb0
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x84
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x157
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x32a
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2a9
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xb0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x31b
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x38f
	.uleb128 0x2
	.byte	0x4
	.long	0x395
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x39c
	.uleb128 0x9
	.long	0x31d
	.uleb128 0x2
	.byte	0x4
	.long	0x31d
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x8
	.byte	0x26
	.long	0x2d7
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0x9
	.byte	0x20
	.long	0x3c3
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x9
	.byte	0x22
	.long	0x406
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x9
	.byte	0x24
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x9
	.byte	0x25
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x9
	.byte	0x26
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40c
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x414
	.uleb128 0x2
	.byte	0x4
	.long	0x3b5
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x427
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x464
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x36a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41a
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x47c
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x498
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x4c7
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x36a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x4c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48a
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xd
	.byte	0x28
	.long	0x4dc
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xd
	.byte	0x2b
	.long	0x522
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xd
	.byte	0x2d
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xd
	.byte	0x2e
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xd
	.byte	0x2f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4cd
	.uleb128 0x2
	.byte	0x4
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x396
	.uleb128 0x2
	.byte	0x4
	.long	0x46a
	.uleb128 0x2
	.byte	0x4
	.long	0x157
	.uleb128 0x2
	.byte	0x4
	.long	0x8c
	.uleb128 0x2
	.byte	0x4
	.long	0x7e
	.uleb128 0x2
	.byte	0x4
	.long	0x552
	.uleb128 0x9
	.long	0x84
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0xe
	.byte	0x58
	.long	0x406
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xf
	.byte	0x24
	.long	0x57d
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0x742
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xf
	.byte	0x80
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xf
	.byte	0x81
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xf
	.byte	0x82
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xf
	.byte	0x83
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xf
	.byte	0x85
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xf
	.byte	0x87
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xf
	.byte	0x89
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xf
	.byte	0x8b
	.long	0x2214
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0xf
	.byte	0x8e
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x24b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x4c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x4c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x249d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xf
	.byte	0xa2
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xf
	.byte	0xa4
	.long	0x23e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x1cea
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa7
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x36a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0xf
	.byte	0x26
	.long	0x761
	.uleb128 0x2
	.byte	0x4
	.long	0x767
	.uleb128 0xd
	.byte	0x1
	.long	0x336
	.long	0x777
	.uleb128 0xe
	.long	0x777
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x568
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0x7a0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a6
	.uleb128 0xf
	.byte	0x1
	.long	0x7bc
	.uleb128 0xe
	.long	0x777
	.uleb128 0xe
	.long	0x336
	.uleb128 0xe
	.long	0x31b
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0x7d4
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0x8eb
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0xf9e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0xf8
	.long	0xa64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x10
	.byte	0xfa
	.long	0xac7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x10
	.byte	0xfc
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x10
	.byte	0xfd
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x10
	.byte	0xfe
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x4c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x10
	.word	0x103
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0x10
	.word	0x106
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xa64
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x10
	.byte	0x32
	.long	0x8eb
	.uleb128 0x12
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0xac7
	.uleb128 0x13
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x10
	.byte	0x3a
	.long	0xa81
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0xaf8
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0xc03
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0xfdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x11
	.byte	0x9e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x11
	.byte	0xa4
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x11
	.byte	0xa5
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x11
	.byte	0xa6
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x11
	.byte	0xa7
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0xc1b
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0xe08
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x11
	.byte	0x53
	.long	0xf76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0x55
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x11
	.byte	0x57
	.long	0xeba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x11
	.byte	0x5a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x11
	.byte	0x5b
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0xfa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0xfa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0xfb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0xfbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0xfd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x11
	.byte	0x7c
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x11
	.byte	0x7d
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x11
	.byte	0x7e
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x11
	.byte	0x7f
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0xe22
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0xeba
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0xff9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0xff3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x11
	.byte	0xb3
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x11
	.byte	0xb4
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x11
	.byte	0xb5
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x11
	.byte	0xb6
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x157
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0xef3
	.uleb128 0xb
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0xf76
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x11
	.byte	0x3f
	.long	0xf0c
	.uleb128 0xd
	.byte	0x1
	.long	0x336
	.long	0xf9e
	.uleb128 0xe
	.long	0xf9e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xae4
	.uleb128 0x2
	.byte	0x4
	.long	0xf8e
	.uleb128 0xf
	.byte	0x1
	.long	0xfb6
	.uleb128 0xe
	.long	0xf9e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfaa
	.uleb128 0x2
	.byte	0x4
	.long	0xe08
	.uleb128 0xd
	.byte	0x1
	.long	0x464
	.long	0xfd7
	.uleb128 0xe
	.long	0xf9e
	.uleb128 0xe
	.long	0x36a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfc2
	.uleb128 0x2
	.byte	0x4
	.long	0xc03
	.uleb128 0xd
	.byte	0x1
	.long	0xff3
	.long	0xff3
	.uleb128 0xe
	.long	0xf9e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xed6
	.uleb128 0x2
	.byte	0x4
	.long	0xfe3
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x1015
	.uleb128 0xb
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x14
	.byte	0x27
	.long	0x103e
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x10d1
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x14
	.byte	0x7d
	.long	0x1216
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x14
	.byte	0x7e
	.long	0x23ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x14
	.byte	0x7f
	.long	0x23ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x14
	.byte	0x80
	.long	0x23ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x14
	.byte	0x81
	.long	0x23ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x14
	.byte	0x82
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x14
	.byte	0x83
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x14
	.byte	0x84
	.long	0x125b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x14
	.byte	0x30
	.long	0x10e4
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x14
	.byte	0x8a
	.long	0x118a
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x14
	.byte	0x8b
	.long	0x1027
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x14
	.byte	0x8c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x14
	.byte	0x8d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x14
	.byte	0x8e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x14
	.byte	0x8f
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x14
	.byte	0x90
	.long	0x1f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x14
	.byte	0x91
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x14
	.byte	0x92
	.long	0x23e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x14
	.byte	0x93
	.long	0x207e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x36
	.long	0x1216
	.uleb128 0x13
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x14
	.byte	0x3d
	.long	0x118a
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x49
	.long	0x125b
	.uleb128 0x13
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x14
	.byte	0x4c
	.long	0x1231
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x128e
	.uleb128 0xb
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x16
	.byte	0x24
	.long	0x12c0
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x16
	.byte	0x9e
	.long	0x1494
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x16
	.byte	0xa3
	.long	0x1df8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x16
	.byte	0xa6
	.long	0x1df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x16
	.byte	0xab
	.long	0x1e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x16
	.byte	0xb2
	.long	0x1e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x16
	.byte	0xbd
	.long	0x1e49
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x16
	.byte	0xca
	.long	0x1e65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x16
	.byte	0xd2
	.long	0x1e86
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x16
	.byte	0xd8
	.long	0x1e9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x16
	.byte	0xdc
	.long	0x1eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x16
	.byte	0xe1
	.long	0x1df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x16
	.byte	0xe7
	.long	0x1eca
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x16
	.byte	0xea
	.long	0x1eea
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x16
	.byte	0xeb
	.long	0x1f16
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x16
	.byte	0xed
	.long	0x1eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x16
	.byte	0xf4
	.long	0x1eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x16
	.byte	0xf6
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x16
	.byte	0xf7
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x16
	.byte	0xf8
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x16
	.byte	0xf9
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x16
	.byte	0x26
	.long	0x14ae
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x16
	.word	0x14f
	.long	0x159a
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x16
	.word	0x151
	.long	0x1791
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x16
	.word	0x153
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x16
	.word	0x156
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x16
	.word	0x157
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x16
	.word	0x159
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x16
	.word	0x15b
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x16
	.word	0x163
	.long	0x1f22
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x16
	.word	0x165
	.long	0x1f5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x16
	.word	0x166
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "data\0"
	.byte	0x16
	.word	0x168
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x16
	.word	0x16a
	.long	0xa64
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x16
	.word	0x16b
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x16
	.byte	0x28
	.long	0x15ae
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x16
	.byte	0xff
	.long	0x164b
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x16
	.word	0x101
	.long	0x1dda
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x16
	.word	0x103
	.long	0x17eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x16
	.word	0x104
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x16
	.word	0x105
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x16
	.word	0x106
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x16
	.word	0x108
	.long	0x1f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x16
	.byte	0x2a
	.long	0x1661
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x16
	.word	0x10e
	.long	0x1710
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x16
	.word	0x110
	.long	0x1dda
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x16
	.word	0x112
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x16
	.word	0x115
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x16
	.word	0x116
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x16
	.word	0x117
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x16
	.word	0x118
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x16
	.word	0x119
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x16
	.word	0x11b
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x16
	.word	0x11c
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x16
	.byte	0x34
	.long	0x1791
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x16
	.byte	0x3b
	.long	0x1710
	.uleb128 0x12
	.byte	0x4
	.byte	0x16
	.byte	0x5f
	.long	0x17eb
	.uleb128 0x13
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x16
	.byte	0x64
	.long	0x17af
	.uleb128 0x12
	.byte	0x4
	.byte	0x16
	.byte	0x6a
	.long	0x1988
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x16
	.byte	0x82
	.long	0x1804
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x17
	.byte	0x25
	.long	0x19b3
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x1a43
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x17
	.byte	0x7d
	.long	0x1c50
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x17
	.byte	0x7e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x17
	.byte	0x7f
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x17
	.byte	0x81
	.long	0x1dda
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x17
	.byte	0x82
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x17
	.byte	0x85
	.long	0x1de0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x17
	.byte	0x87
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x17
	.byte	0x88
	.long	0x1de6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x17
	.byte	0x26
	.long	0x1a5a
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x17
	.byte	0x3f
	.long	0x1b92
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x17
	.byte	0x40
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x17
	.byte	0x41
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x17
	.byte	0x45
	.long	0x1cf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x17
	.byte	0x48
	.long	0x1d1a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x17
	.byte	0x4f
	.long	0x1cf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x17
	.byte	0x52
	.long	0x1d3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x17
	.byte	0x56
	.long	0x1d5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x17
	.byte	0x5a
	.long	0x1d71
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x17
	.byte	0x5e
	.long	0x1d91
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x17
	.byte	0x61
	.long	0x1da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x17
	.byte	0x6b
	.long	0x1dbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x17
	.byte	0x6e
	.long	0x1dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x17
	.byte	0x71
	.long	0x1dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x17
	.byte	0x73
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x17
	.byte	0x74
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x17
	.byte	0x75
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x17
	.byte	0x76
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x17
	.byte	0x28
	.long	0x1ba6
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x17
	.byte	0xa3
	.long	0x1c11
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x17
	.byte	0xa4
	.long	0x1c50
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x17
	.byte	0xa5
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x17
	.byte	0xa6
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x17
	.byte	0xad
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x17
	.byte	0xaf
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x17
	.byte	0x2a
	.long	0x1c50
	.uleb128 0x13
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x17
	.byte	0x2e
	.long	0x1c11
	.uleb128 0x12
	.byte	0x4
	.byte	0x17
	.byte	0x30
	.long	0x1c8b
	.uleb128 0x13
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x17
	.byte	0x32
	.long	0x1c65
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x17
	.byte	0x37
	.long	0x1cc1
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc7
	.uleb128 0xf
	.byte	0x1
	.long	0x1cd8
	.uleb128 0xe
	.long	0x534
	.uleb128 0xe
	.long	0x1cd8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b92
	.uleb128 0xf
	.byte	0x1
	.long	0x1cea
	.uleb128 0xe
	.long	0x1cea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19a2
	.uleb128 0x2
	.byte	0x4
	.long	0x1cde
	.uleb128 0xd
	.byte	0x1
	.long	0x30e
	.long	0x1d1a
	.uleb128 0xe
	.long	0x1cea
	.uleb128 0xe
	.long	0x1988
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x199
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cf6
	.uleb128 0xd
	.byte	0x1
	.long	0x464
	.long	0x1d3a
	.uleb128 0xe
	.long	0x1c50
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x777
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d20
	.uleb128 0xd
	.byte	0x1
	.long	0x7e
	.long	0x1d55
	.uleb128 0xe
	.long	0x1cea
	.uleb128 0xe
	.long	0x1d55
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c8b
	.uleb128 0x2
	.byte	0x4
	.long	0x1d40
	.uleb128 0xd
	.byte	0x1
	.long	0x157
	.long	0x1d71
	.uleb128 0xe
	.long	0x1cea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d61
	.uleb128 0xd
	.byte	0x1
	.long	0x157
	.long	0x1d91
	.uleb128 0xe
	.long	0x1c50
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x777
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d77
	.uleb128 0xd
	.byte	0x1
	.long	0x464
	.long	0x1da7
	.uleb128 0xe
	.long	0x777
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d97
	.uleb128 0xf
	.byte	0x1
	.long	0x1dbe
	.uleb128 0xe
	.long	0x1ca5
	.uleb128 0xe
	.long	0x534
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dad
	.uleb128 0xd
	.byte	0x1
	.long	0x336
	.long	0x1dd4
	.uleb128 0xe
	.long	0x1cea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc4
	.uleb128 0x2
	.byte	0x4
	.long	0x1494
	.uleb128 0x2
	.byte	0x4
	.long	0x1a43
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee
	.uleb128 0xf
	.byte	0x1
	.long	0x1df8
	.uleb128 0xe
	.long	0x1dda
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dec
	.uleb128 0xf
	.byte	0x1
	.long	0x1e1e
	.uleb128 0xe
	.long	0x1dda
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x1988
	.uleb128 0xe
	.long	0x199
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dfe
	.uleb128 0xf
	.byte	0x1
	.long	0x1e49
	.uleb128 0xe
	.long	0x1dda
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x1988
	.uleb128 0xe
	.long	0x199
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e24
	.uleb128 0xf
	.byte	0x1
	.long	0x1e65
	.uleb128 0xe
	.long	0x1dda
	.uleb128 0xe
	.long	0x464
	.uleb128 0xe
	.long	0x336
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e4f
	.uleb128 0xf
	.byte	0x1
	.long	0x1e86
	.uleb128 0xe
	.long	0x1dda
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e6b
	.uleb128 0xf
	.byte	0x1
	.long	0x1e9d
	.uleb128 0xe
	.long	0x1dda
	.uleb128 0xe
	.long	0x464
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e8c
	.uleb128 0xf
	.byte	0x1
	.long	0x1eb4
	.uleb128 0xe
	.long	0x1dda
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ea3
	.uleb128 0xd
	.byte	0x1
	.long	0x336
	.long	0x1eca
	.uleb128 0xe
	.long	0x1dda
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eba
	.uleb128 0xd
	.byte	0x1
	.long	0x336
	.long	0x1eea
	.uleb128 0xe
	.long	0x1dda
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x336
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed0
	.uleb128 0xf
	.byte	0x1
	.long	0x1f0b
	.uleb128 0xe
	.long	0x1dda
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x1f0b
	.uleb128 0xe
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f11
	.uleb128 0x9
	.long	0x346
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef0
	.uleb128 0x2
	.byte	0x4
	.long	0x1277
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.word	0x15d
	.long	0x1f51
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x16
	.word	0x15f
	.long	0x1f51
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x16
	.word	0x160
	.long	0x1f57
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x16
	.word	0x161
	.long	0x31b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x159a
	.uleb128 0x2
	.byte	0x4
	.long	0x164b
	.uleb128 0x2
	.byte	0x4
	.long	0x12a1
	.uleb128 0x2
	.byte	0x4
	.long	0x346
	.uleb128 0x12
	.byte	0x4
	.byte	0x18
	.byte	0x33
	.long	0x207e
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x18
	.byte	0x3c
	.long	0x1f69
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x19
	.byte	0x26
	.long	0x20b3
	.uleb128 0xb
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x26
	.long	0x2120
	.uleb128 0x13
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x20cd
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x1a
	.byte	0x30
	.long	0x2142
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x1a
	.byte	0x31
	.long	0x220e
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x33
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x1a
	.byte	0x34
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x35
	.long	0x2120
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x1a
	.byte	0x36
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x1a
	.byte	0x37
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x1a
	.byte	0x38
	.long	0x220e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x1a
	.byte	0x39
	.long	0x220e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x1a
	.byte	0x3a
	.long	0x220e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x220e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0x1a
	.byte	0x3c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2133
	.uleb128 0x2
	.byte	0x4
	.long	0x7bc
	.uleb128 0x18
	.ascii "PurpleUtilFetchUrlCallback\0"
	.byte	0x19
	.word	0x456
	.long	0x223d
	.uleb128 0x2
	.byte	0x4
	.long	0x2243
	.uleb128 0xf
	.byte	0x1
	.long	0x2263
	.uleb128 0xe
	.long	0x2263
	.uleb128 0xe
	.long	0x36a
	.uleb128 0xe
	.long	0x396
	.uleb128 0xe
	.long	0x30e
	.uleb128 0xe
	.long	0x396
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2095
	.uleb128 0x12
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x230d
	.uleb128 0x13
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x2269
	.uleb128 0x19
	.byte	0x14
	.byte	0x1b
	.byte	0x32
	.long	0x2375
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1b
	.byte	0x34
	.long	0x230d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x36
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1b
	.byte	0x38
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x1b
	.byte	0x39
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x2324
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x23aa
	.uleb128 0xb
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x10d1
	.uleb128 0x2
	.byte	0x4
	.long	0x1027
	.uleb128 0x2
	.byte	0x4
	.long	0x23d6
	.uleb128 0x9
	.long	0x568
	.uleb128 0x2
	.byte	0x4
	.long	0x23e1
	.uleb128 0x9
	.long	0x10d1
	.uleb128 0x2
	.byte	0x4
	.long	0xfff
	.uleb128 0x2
	.byte	0x4
	.long	0x238c
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x20
	.long	0x249d
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1c
	.byte	0x27
	.long	0x23f2
	.uleb128 0x2
	.byte	0x4
	.long	0x2375
	.uleb128 0x4
	.ascii "PurpleRequestField\0"
	.byte	0x1d
	.byte	0x22
	.long	0x24d6
	.uleb128 0x5
	.ascii "_PurpleRequestField\0"
	.byte	0x38
	.byte	0x1d
	.byte	0x67
	.long	0x2581
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1d
	.byte	0x69
	.long	0x2695
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "group\0"
	.byte	0x1d
	.byte	0x6a
	.long	0x29f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1d
	.byte	0x6c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x1d
	.byte	0x6d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "type_hint\0"
	.byte	0x1d
	.byte	0x6e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visible\0"
	.byte	0x1d
	.byte	0x70
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "required\0"
	.byte	0x1d
	.byte	0x71
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x1d
	.byte	0xb4
	.long	0x298a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1d
	.byte	0xb6
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x1d
	.byte	0x3a
	.long	0x2695
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_STRING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_INTEGER\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_BOOLEAN\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_CHOICE\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_LIST\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_LABEL\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_IMAGE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_REQUEST_FIELD_ACCOUNT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFieldType\0"
	.byte	0x1d
	.byte	0x45
	.long	0x2581
	.uleb128 0x19
	.byte	0x10
	.byte	0x1d
	.byte	0x4a
	.long	0x2703
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1d
	.byte	0x4e
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "required_fields\0"
	.byte	0x1d
	.byte	0x50
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1d
	.byte	0x52
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x1d
	.byte	0x54
	.long	0x26b3
	.uleb128 0x19
	.byte	0xc
	.byte	0x1d
	.byte	0x59
	.long	0x275b
	.uleb128 0x6
	.ascii "fields_list\0"
	.byte	0x1d
	.byte	0x5b
	.long	0x275b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x1d
	.byte	0x5d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1d
	.byte	0x5f
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2703
	.uleb128 0x4
	.ascii "PurpleRequestFieldGroup\0"
	.byte	0x1d
	.byte	0x61
	.long	0x271e
	.uleb128 0x19
	.byte	0x14
	.byte	0x1d
	.byte	0x75
	.long	0x27dd
	.uleb128 0x6
	.ascii "multiline\0"
	.byte	0x1d
	.byte	0x77
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "masked\0"
	.byte	0x1d
	.byte	0x78
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "editable\0"
	.byte	0x1d
	.byte	0x79
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1d
	.byte	0x7a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x7b
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x19
	.byte	0x8
	.byte	0x1d
	.byte	0x7f
	.long	0x2802
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1d
	.byte	0x81
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x82
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x19
	.byte	0x8
	.byte	0x1d
	.byte	0x86
	.long	0x2827
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1d
	.byte	0x88
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x89
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x19
	.byte	0xc
	.byte	0x1d
	.byte	0x8d
	.long	0x285d
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1d
	.byte	0x8f
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x90
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "labels\0"
	.byte	0x1d
	.byte	0x92
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x19
	.byte	0x18
	.byte	0x1d
	.byte	0x96
	.long	0x28e3
	.uleb128 0x6
	.ascii "items\0"
	.byte	0x1d
	.byte	0x98
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "icons\0"
	.byte	0x1d
	.byte	0x99
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "item_data\0"
	.byte	0x1d
	.byte	0x9a
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "selected\0"
	.byte	0x1d
	.byte	0x9b
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "selected_table\0"
	.byte	0x1d
	.byte	0x9c
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "multiple_selection\0"
	.byte	0x1d
	.byte	0x9e
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x19
	.byte	0x10
	.byte	0x1d
	.byte	0xa2
	.long	0x293d
	.uleb128 0x6
	.ascii "default_account\0"
	.byte	0x1d
	.byte	0xa4
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x1d
	.byte	0xa5
	.long	0x777
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "show_all\0"
	.byte	0x1d
	.byte	0xa6
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "filter_func\0"
	.byte	0x1d
	.byte	0xa8
	.long	0x742
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x19
	.byte	0x10
	.byte	0x1d
	.byte	0xac
	.long	0x298a
	.uleb128 0x6
	.ascii "scale_x\0"
	.byte	0x1d
	.byte	0xae
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "scale_y\0"
	.byte	0x1d
	.byte	0xaf
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x1d
	.byte	0xb0
	.long	0x54c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1d
	.byte	0xb1
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x1d
	.byte	0x73
	.long	0x29f1
	.uleb128 0x1b
	.ascii "string\0"
	.byte	0x1d
	.byte	0x7d
	.long	0x2780
	.uleb128 0x1b
	.ascii "integer\0"
	.byte	0x1d
	.byte	0x84
	.long	0x27dd
	.uleb128 0x1b
	.ascii "boolean\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x2802
	.uleb128 0x1b
	.ascii "choice\0"
	.byte	0x1d
	.byte	0x94
	.long	0x2827
	.uleb128 0x1b
	.ascii "list\0"
	.byte	0x1d
	.byte	0xa0
	.long	0x285d
	.uleb128 0x1c
	.secrel32	LASF6
	.byte	0x1d
	.byte	0xaa
	.long	0x28e3
	.uleb128 0x1b
	.ascii "image\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x293d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2761
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1e
	.byte	0x21
	.long	0x2a7a
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x1e
	.byte	0x24
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x1e
	.byte	0x28
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x1e
	.byte	0x2b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x1e
	.byte	0x32
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x1e
	.byte	0x36
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x1e
	.byte	0x38
	.long	0x29f7
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x1f
	.byte	0x26
	.long	0x2ab1
	.uleb128 0xb
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "yahoo_status\0"
	.byte	0x4
	.byte	0x20
	.byte	0x72
	.long	0x2c95
	.uleb128 0x13
	.ascii "YAHOO_STATUS_AVAILABLE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "YAHOO_STATUS_BRB\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "YAHOO_STATUS_BUSY\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "YAHOO_STATUS_NOTATHOME\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "YAHOO_STATUS_NOTATDESK\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "YAHOO_STATUS_NOTINOFFICE\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "YAHOO_STATUS_ONPHONE\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "YAHOO_STATUS_ONVACATION\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "YAHOO_STATUS_OUTTOLUNCH\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "YAHOO_STATUS_STEPPEDOUT\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "YAHOO_STATUS_P2P\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "YAHOO_STATUS_INVISIBLE\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "YAHOO_STATUS_CUSTOM\0"
	.sleb128 99
	.uleb128 0x13
	.ascii "YAHOO_STATUS_IDLE\0"
	.sleb128 999
	.uleb128 0x13
	.ascii "YAHOO_STATUS_WEBLOGIN\0"
	.sleb128 1515563605
	.uleb128 0x13
	.ascii "YAHOO_STATUS_OFFLINE\0"
	.sleb128 1515563606
	.uleb128 0x13
	.ascii "YAHOO_STATUS_TYPING\0"
	.sleb128 22
	.uleb128 0x13
	.ascii "YAHOO_STATUS_DISCONNECTED\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x20
	.byte	0x8d
	.long	0x2d13
	.uleb128 0x13
	.ascii "YAHOO_FEDERATION_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "YAHOO_FEDERATION_OCS\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "YAHOO_FEDERATION_MSN\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "YAHOO_FEDERATION_IBM\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "YAHOO_FEDERATION_PBX\0"
	.sleb128 100
	.byte	0
	.uleb128 0x4
	.ascii "YahooFederation\0"
	.byte	0x20
	.byte	0x93
	.long	0x2c95
	.uleb128 0x5
	.ascii "yahoo_buddy_icon_upload_data\0"
	.byte	0x18
	.byte	0x20
	.byte	0x96
	.long	0x2dab
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x20
	.byte	0x97
	.long	0x2214
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x20
	.byte	0x98
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x20
	.byte	0x99
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "pos\0"
	.byte	0x20
	.byte	0x9a
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x20
	.byte	0x9b
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x20
	.byte	0x9c
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x19
	.byte	0x10
	.byte	0x20
	.byte	0xaf
	.long	0x2df3
	.uleb128 0x6
	.ascii "first\0"
	.byte	0x20
	.byte	0xb0
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x20
	.byte	0xb1
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "middle\0"
	.byte	0x20
	.byte	0xb2
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "nick\0"
	.byte	0x20
	.byte	0xb3
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x19
	.byte	0xc
	.byte	0x20
	.byte	0xb6
	.long	0x2e2b
	.uleb128 0x6
	.ascii "work\0"
	.byte	0x20
	.byte	0xb7
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "home\0"
	.byte	0x20
	.byte	0xb8
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x20
	.byte	0xb9
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "_YahooPersonalDetails\0"
	.byte	0x20
	.byte	0x20
	.byte	0xac
	.long	0x2e77
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x20
	.byte	0xad
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "names\0"
	.byte	0x20
	.byte	0xb4
	.long	0x2dab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "phone\0"
	.byte	0x20
	.byte	0xba
	.long	0x2df3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "YahooPersonalDetails\0"
	.byte	0x20
	.byte	0xbb
	.long	0x2e2b
	.uleb128 0x19
	.byte	0xe4
	.byte	0x20
	.byte	0xbd
	.long	0x330a
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x20
	.byte	0xbe
	.long	0x2214
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x20
	.byte	0xbf
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rxqueue\0"
	.byte	0x20
	.byte	0xc0
	.long	0x1f63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "rxlen\0"
	.byte	0x20
	.byte	0xc1
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "txbuf\0"
	.byte	0x20
	.byte	0xc2
	.long	0x330a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "txhandler\0"
	.byte	0x20
	.byte	0xc3
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friends\0"
	.byte	0x20
	.byte	0xc4
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "profiles\0"
	.byte	0x20
	.byte	0xc6
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ypd\0"
	.byte	0x20
	.byte	0xc7
	.long	0x2e77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "imvironments\0"
	.byte	0x20
	.byte	0xd0
	.long	0x534
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "current_status\0"
	.byte	0x20
	.byte	0xd2
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "logged_in\0"
	.byte	0x20
	.byte	0xd3
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "tmp_serv_blist\0"
	.byte	0x20
	.byte	0xd4
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "tmp_serv_ilist\0"
	.byte	0x20
	.byte	0xd4
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "tmp_serv_plist\0"
	.byte	0x20
	.byte	0xd4
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "confs\0"
	.byte	0x20
	.byte	0xd5
	.long	0x4c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "conf_id\0"
	.byte	0x20
	.byte	0xd6
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "chat_online\0"
	.byte	0x20
	.byte	0xd7
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "in_chat\0"
	.byte	0x20
	.byte	0xd8
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "chat_name\0"
	.byte	0x20
	.byte	0xd9
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "pending_chat_room\0"
	.byte	0x20
	.byte	0xda
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "pending_chat_id\0"
	.byte	0x20
	.byte	0xdb
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "pending_chat_topic\0"
	.byte	0x20
	.byte	0xdc
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_chat_goto\0"
	.byte	0x20
	.byte	0xdd
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "auth\0"
	.byte	0x20
	.byte	0xde
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "auth_written\0"
	.byte	0x20
	.byte	0xdf
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "cookie_y\0"
	.byte	0x20
	.byte	0xe0
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "cookie_t\0"
	.byte	0x20
	.byte	0xe1
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "cookie_b\0"
	.byte	0x20
	.byte	0xe2
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x20
	.byte	0xe3
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "jp\0"
	.byte	0x20
	.byte	0xe4
	.long	0x336
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "wm\0"
	.byte	0x20
	.byte	0xe5
	.long	0x336
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "picture_url\0"
	.byte	0x20
	.byte	0xe7
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "picture_checksum\0"
	.byte	0x20
	.byte	0xe8
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "picture_upload_todo\0"
	.byte	0x20
	.byte	0xec
	.long	0x3310
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "buddy_icon_connect_data\0"
	.byte	0x20
	.byte	0xed
	.long	0x23ec
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "ycht\0"
	.byte	0x20
	.byte	0xef
	.long	0x3322
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x20
	.byte	0xf5
	.long	0x4c7
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "xfer_peer_idstring_map\0"
	.byte	0x20
	.byte	0xf6
	.long	0x534
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "cookies\0"
	.byte	0x20
	.byte	0xf7
	.long	0x4c7
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x20
	.byte	0xf8
	.long	0x3328
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "current_list15_grp\0"
	.byte	0x20
	.byte	0xfe
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x20
	.byte	0xff
	.long	0x199
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x10
	.ascii "last_keepalive\0"
	.byte	0x20
	.word	0x100
	.long	0x199
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x10
	.ascii "peers\0"
	.byte	0x20
	.word	0x101
	.long	0x534
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x10
	.ascii "yahoo_p2p_timer\0"
	.byte	0x20
	.word	0x102
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x10
	.ascii "yahoo_local_p2p_server_fd\0"
	.byte	0x20
	.word	0x103
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x10
	.ascii "yahoo_p2p_server_watcher\0"
	.byte	0x20
	.word	0x104
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x10
	.ascii "sms_carrier\0"
	.byte	0x20
	.word	0x105
	.long	0x534
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x10
	.ascii "yahoo_p2p_server_timeout_handle\0"
	.byte	0x20
	.word	0x106
	.long	0x354
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a7a
	.uleb128 0x2
	.byte	0x4
	.long	0x2d2a
	.uleb128 0xb
	.ascii "_YchtConn\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3316
	.uleb128 0x2
	.byte	0x4
	.long	0x2a92
	.uleb128 0x18
	.ascii "YahooData\0"
	.byte	0x20
	.word	0x107
	.long	0x2e93
	.uleb128 0x5
	.ascii "yahoo_pair\0"
	.byte	0x8
	.byte	0x21
	.byte	0x75
	.long	0x3370
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x21
	.byte	0x76
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x21
	.byte	0x77
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "yahoo_packet\0"
	.byte	0x10
	.byte	0x21
	.byte	0x7a
	.long	0x33c5
	.uleb128 0x6
	.ascii "service\0"
	.byte	0x21
	.byte	0x7b
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x21
	.byte	0x7c
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x21
	.byte	0x7d
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x21
	.byte	0x7e
	.long	0x4c7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x22
	.byte	0x1f
	.long	0x341d
	.uleb128 0x13
	.ascii "YAHOO_PRESENCE_DEFAULT\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "YAHOO_PRESENCE_ONLINE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "YAHOO_PRESENCE_PERM_OFFLINE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "YahooPresenceVisibility\0"
	.byte	0x22
	.byte	0x23
	.long	0x33c5
	.uleb128 0x12
	.byte	0x4
	.byte	0x22
	.byte	0x25
	.long	0x34c6
	.uleb128 0x13
	.ascii "YAHOO_P2PSTATUS_NOT_CONNECTED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "YAHOO_P2PSTATUS_DO_NOT_CONNECT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "YAHOO_P2PSTATUS_WE_ARE_SERVER\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "YAHOO_P2PSTATUS_WE_ARE_CLIENT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "YahooP2PStatus\0"
	.byte	0x22
	.byte	0x2a
	.long	0x343c
	.uleb128 0x5
	.ascii "_YahooFriend\0"
	.byte	0x58
	.byte	0x22
	.byte	0x30
	.long	0x35f2
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x22
	.byte	0x31
	.long	0x2acc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msg\0"
	.byte	0x22
	.byte	0x32
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "game\0"
	.byte	0x22
	.byte	0x33
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x22
	.byte	0x34
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "away\0"
	.byte	0x22
	.byte	0x35
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "sms\0"
	.byte	0x22
	.byte	0x36
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x22
	.byte	0x37
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bicon_sent_request\0"
	.byte	0x22
	.byte	0x38
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x22
	.byte	0x39
	.long	0x341d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "fed\0"
	.byte	0x22
	.byte	0x3a
	.long	0x2d13
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version_id\0"
	.byte	0x22
	.byte	0x3b
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ypd\0"
	.byte	0x22
	.byte	0x3c
	.long	0x2e77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "p2p_status\0"
	.byte	0x22
	.byte	0x3d
	.long	0x34c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "p2p_packet_sent\0"
	.byte	0x22
	.byte	0x3e
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x22
	.byte	0x3f
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "YahooFriend\0"
	.byte	0x22
	.byte	0x40
	.long	0x34dc
	.uleb128 0x5
	.ascii "callback_data\0"
	.byte	0xc
	.byte	0x1
	.byte	0x32
	.long	0x3644
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1
	.byte	0x33
	.long	0x2214
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1
	.byte	0x34
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1
	.byte	0x35
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1d
	.ascii "yahoo_update_alias_cb\0"
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.byte	0x1
	.long	0x36f0
	.uleb128 0x1e
	.secrel32	LASF18
	.byte	0x1
	.byte	0xe2
	.long	0x2263
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x1
	.byte	0xe2
	.long	0x36a
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x1
	.byte	0xe2
	.long	0x396
	.uleb128 0x1f
	.ascii "len\0"
	.byte	0x1
	.byte	0xe2
	.long	0xa2
	.uleb128 0x1e
	.secrel32	LASF21
	.byte	0x1
	.byte	0xe2
	.long	0x396
	.uleb128 0x20
	.ascii "node\0"
	.byte	0x1
	.byte	0xe4
	.long	0x220e
	.uleb128 0x20
	.ascii "result\0"
	.byte	0x1
	.byte	0xe4
	.long	0x220e
	.uleb128 0x20
	.ascii "cb\0"
	.byte	0x1
	.byte	0xe5
	.long	0x36f0
	.uleb128 0x20
	.ascii "gc\0"
	.byte	0x1
	.byte	0xe6
	.long	0x2214
	.uleb128 0x20
	.ascii "yd\0"
	.byte	0x1
	.byte	0xe7
	.long	0x36f6
	.uleb128 0x21
	.uleb128 0x22
	.ascii "new_id\0"
	.byte	0x1
	.word	0x103
	.long	0x54c
	.uleb128 0x21
	.uleb128 0x22
	.ascii "f\0"
	.byte	0x1
	.word	0x106
	.long	0x36fc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3605
	.uleb128 0x2
	.byte	0x4
	.long	0x332e
	.uleb128 0x2
	.byte	0x4
	.long	0x35f2
	.uleb128 0x23
	.ascii "parse_contact_details\0"
	.byte	0x1
	.word	0x25d
	.byte	0x1
	.long	0x336
	.byte	0x1
	.long	0x37d5
	.uleb128 0x24
	.ascii "yd\0"
	.byte	0x1
	.word	0x25d
	.long	0x36f6
	.uleb128 0x24
	.ascii "who\0"
	.byte	0x1
	.word	0x25d
	.long	0x54c
	.uleb128 0x24
	.ascii "xml\0"
	.byte	0x1
	.word	0x25d
	.long	0x54c
	.uleb128 0x22
	.ascii "node\0"
	.byte	0x1
	.word	0x25f
	.long	0x220e
	.uleb128 0x22
	.ascii "nd\0"
	.byte	0x1
	.word	0x25f
	.long	0x220e
	.uleb128 0x22
	.ascii "f\0"
	.byte	0x1
	.word	0x260
	.long	0x36fc
	.uleb128 0x22
	.ascii "yid\0"
	.byte	0x1
	.word	0x261
	.long	0x7e
	.uleb128 0x21
	.uleb128 0x22
	.ascii "i\0"
	.byte	0x1
	.word	0x284
	.long	0x157
	.uleb128 0x22
	.ascii "ypd\0"
	.byte	0x1
	.word	0x285
	.long	0x37d5
	.uleb128 0x25
	.secrel32	LASF1
	.byte	0x1
	.word	0x286
	.long	0x7e
	.uleb128 0x26
	.byte	0x8
	.byte	0x1
	.word	0x287
	.long	0x37c3
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x1
	.word	0x288
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "field\0"
	.byte	0x1
	.word	0x289
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.ascii "details\0"
	.byte	0x1
	.word	0x28a
	.long	0x37db
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e77
	.uleb128 0x27
	.long	0x379a
	.long	0x37eb
	.uleb128 0x28
	.long	0x1c9
	.byte	0x7
	.byte	0
	.uleb128 0x29
	.ascii "request_fields_from_personal_details\0"
	.byte	0x1
	.word	0x215
	.byte	0x1
	.long	0x275b
	.long	LFB99
	.long	LFE99
	.secrel32	LLST0
	.byte	0x1
	.long	0x3a37
	.uleb128 0x2a
	.ascii "ypd\0"
	.byte	0x1
	.word	0x215
	.long	0x37d5
	.secrel32	LLST1
	.uleb128 0x2a
	.ascii "id\0"
	.byte	0x1
	.word	0x215
	.long	0x54c
	.secrel32	LLST2
	.uleb128 0x2b
	.secrel32	LASF14
	.byte	0x1
	.word	0x217
	.long	0x275b
	.secrel32	LLST3
	.uleb128 0x2c
	.ascii "group\0"
	.byte	0x1
	.word	0x218
	.long	0x29f1
	.secrel32	LLST4
	.uleb128 0x2c
	.ascii "field\0"
	.byte	0x1
	.word	0x219
	.long	0x3a37
	.secrel32	LLST5
	.uleb128 0x2c
	.ascii "i\0"
	.byte	0x1
	.word	0x21a
	.long	0x157
	.secrel32	LLST6
	.uleb128 0x26
	.byte	0xc
	.byte	0x1
	.word	0x21b
	.long	0x38c2
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x1
	.word	0x21c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "text\0"
	.byte	0x1
	.word	0x21d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF16
	.byte	0x1
	.word	0x21e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2d
	.ascii "yfields\0"
	.byte	0x1
	.word	0x21f
	.long	0x3a3d
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2e
	.long	LVL2
	.long	0x5799
	.uleb128 0x2f
	.long	LVL4
	.long	0x57be
	.long	0x38f3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL7
	.long	0x57f2
	.long	0x3913
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -148
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -152
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL8
	.long	0x5828
	.long	0x3942
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
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
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL10
	.long	0x586c
	.long	0x395d
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
	.uleb128 0x2f
	.long	LVL11
	.long	0x58a3
	.long	0x397b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -152
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL12
	.long	0x5828
	.long	0x39a3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL14
	.long	0x586c
	.long	0x39be
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL15
	.long	0x58a3
	.long	0x39dc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -152
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
	.long	LVL18
	.long	0x58de
	.long	0x39f4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2f
	.long	LVL19
	.long	0x5828
	.long	0x3a16
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL21
	.long	0x58a3
	.long	0x3a2d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -152
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL22
	.long	0x5908
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24bc
	.uleb128 0x27
	.long	0x388b
	.long	0x3a4d
	.uleb128 0x28
	.long	0x1c9
	.byte	0x7
	.byte	0
	.uleb128 0x31
	.ascii "yahoo_set_userinfo_cb\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST7
	.byte	0x1
	.long	0x3e67
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x1c3
	.long	0x2214
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF14
	.byte	0x1
	.word	0x1c3
	.long	0x275b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "node\0"
	.byte	0x1
	.word	0x1c5
	.long	0x220e
	.secrel32	LLST8
	.uleb128 0x2c
	.ascii "ct\0"
	.byte	0x1
	.word	0x1c6
	.long	0x220e
	.secrel32	LLST9
	.uleb128 0x2c
	.ascii "yd\0"
	.byte	0x1
	.word	0x1c7
	.long	0x36f6
	.secrel32	LLST10
	.uleb128 0x2b
	.secrel32	LASF6
	.byte	0x1
	.word	0x1c8
	.long	0x777
	.secrel32	LLST11
	.uleb128 0x2b
	.secrel32	LASF18
	.byte	0x1
	.word	0x1c9
	.long	0x2263
	.secrel32	LLST12
	.uleb128 0x2b
	.secrel32	LASF22
	.byte	0x1
	.word	0x1ca
	.long	0x7e
	.secrel32	LLST13
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x1ca
	.long	0x7e
	.secrel32	LLST14
	.uleb128 0x2b
	.secrel32	LASF24
	.byte	0x1
	.word	0x1cb
	.long	0x7e
	.secrel32	LLST15
	.uleb128 0x2c
	.ascii "content\0"
	.byte	0x1
	.word	0x1cb
	.long	0x7e
	.secrel32	LLST16
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x1
	.word	0x1cc
	.long	0x157
	.secrel32	LLST17
	.uleb128 0x2c
	.ascii "i\0"
	.byte	0x1
	.word	0x1cd
	.long	0x157
	.secrel32	LLST18
	.uleb128 0x2d
	.ascii "yfields\0"
	.byte	0x1
	.word	0x1ce
	.long	0x3e67
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0
	.long	0x3ba7
	.uleb128 0x2c
	.ascii "v\0"
	.byte	0x1
	.word	0x1db
	.long	0x54c
	.secrel32	LLST19
	.uleb128 0x2f
	.long	LVL42
	.long	0x591e
	.long	0x3b8e
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
	.uleb128 0x35
	.long	LVL43
	.long	0x594b
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL24
	.long	0x5991
	.long	0x3bbf
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2f
	.long	LVL26
	.long	0x59b1
	.long	0x3be0
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
	.long	LC22
	.byte	0
	.uleb128 0x2f
	.long	LVL28
	.long	0x59dc
	.long	0x3bf7
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
	.long	LVL30
	.long	0x5a20
	.long	0x3c0e
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
	.long	LVL32
	.long	0x5a53
	.long	0x3c25
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
	.long	LVL33
	.long	0x591e
	.long	0x3c46
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
	.long	LC24
	.byte	0
	.uleb128 0x2f
	.long	LVL34
	.long	0x591e
	.long	0x3c71
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
	.long	LC26
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2f
	.long	LVL35
	.long	0x591e
	.long	0x3c9a
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
	.long	LC27
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2f
	.long	LVL36
	.long	0x594b
	.long	0x3cb9
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
	.long	LC16
	.byte	0
	.uleb128 0x2f
	.long	LVL37
	.long	0x591e
	.long	0x3cd8
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
	.long	LC28
	.byte	0
	.uleb128 0x2f
	.long	LVL38
	.long	0x594b
	.long	0x3cf7
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
	.long	LC17
	.byte	0
	.uleb128 0x2f
	.long	LVL39
	.long	0x591e
	.long	0x3d16
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
	.long	LC29
	.byte	0
	.uleb128 0x2f
	.long	LVL40
	.long	0x591e
	.long	0x3d3f
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
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2f
	.long	LVL45
	.long	0x5a8b
	.long	0x3d5e
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
	.sleb128 -72
	.byte	0
	.uleb128 0x2f
	.long	LVL48
	.long	0x5ac9
	.long	0x3d75
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL49
	.long	0x5ae7
	.long	0x3da5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -80
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
	.byte	0x3
	.byte	0x91
	.sleb128 -76
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL53
	.long	0x5b26
	.long	0x3dc4
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
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL56
	.long	0x5b4b
	.long	0x3e18
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
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
	.byte	0x5
	.byte	0x3
	.long	LC33
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_yahoo_fetch_aliases_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL58
	.long	0x5bbc
	.uleb128 0x2e
	.long	LVL59
	.long	0x5be5
	.uleb128 0x2e
	.long	LVL60
	.long	0x5be5
	.uleb128 0x2f
	.long	LVL61
	.long	0x5be5
	.long	0x3e48
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL62
	.long	0x5be5
	.long	0x3e5d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL67
	.long	0x5908
	.byte	0
	.uleb128 0x27
	.long	0x7e
	.long	0x3e77
	.uleb128 0x28
	.long	0x1c9
	.byte	0x7
	.byte	0
	.uleb128 0x36
	.long	0x3644
	.long	LFB96
	.long	LFE96
	.secrel32	LLST20
	.byte	0x1
	.long	0x4181
	.uleb128 0x37
	.long	0x3663
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x366e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	0x3679
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.long	0x3684
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.long	0x368f
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.long	0x369a
	.uleb128 0x38
	.long	0x36a6
	.uleb128 0x39
	.long	0x36b4
	.secrel32	LLST21
	.uleb128 0x39
	.long	0x36be
	.secrel32	LLST22
	.uleb128 0x39
	.long	0x36c8
	.secrel32	LLST23
	.uleb128 0x3a
	.long	0x3644
	.long	LBB11
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xe2
	.long	0x4145
	.uleb128 0x3b
	.long	0x3679
	.secrel32	LLST24
	.uleb128 0x3b
	.long	0x366e
	.secrel32	LLST25
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x40
	.uleb128 0x39
	.long	0x369a
	.secrel32	LLST26
	.uleb128 0x39
	.long	0x36a6
	.secrel32	LLST27
	.uleb128 0x38
	.long	0x36b4
	.uleb128 0x38
	.long	0x36be
	.uleb128 0x38
	.long	0x36c8
	.uleb128 0x3d
	.long	0x368f
	.uleb128 0x3d
	.long	0x3684
	.uleb128 0x3d
	.long	0x3663
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0x68
	.long	0x3ff5
	.uleb128 0x39
	.long	0x36d3
	.secrel32	LLST28
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0x80
	.long	0x3fbe
	.uleb128 0x39
	.long	0x36e3
	.secrel32	LLST29
	.uleb128 0x2e
	.long	LVL99
	.long	0x5bfc
	.uleb128 0x2f
	.long	LVL102
	.long	0x5c27
	.long	0x3f83
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
	.long	LC37
	.byte	0
	.uleb128 0x2f
	.long	LVL103
	.long	0x5c4f
	.long	0x3f9f
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL113
	.long	0x5c7e
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
	.long	LC38
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL96
	.long	0x5ca7
	.long	0x3fd6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x35
	.long	LVL111
	.long	0x5c7e
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
	.long	LC39
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL73
	.long	0x5be5
	.uleb128 0x2e
	.long	LVL74
	.long	0x5be5
	.uleb128 0x3e
	.long	LVL77
	.byte	0x1
	.long	0x5be5
	.uleb128 0x2f
	.long	LVL79
	.long	0x5cd3
	.long	0x402e
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2f
	.long	LVL81
	.long	0x5cfe
	.long	0x404d
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
	.byte	0
	.uleb128 0x2f
	.long	LVL85
	.long	0x5ca7
	.long	0x4065
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2f
	.long	LVL86
	.long	0x5d29
	.long	0x4081
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL87
	.long	0x5c27
	.long	0x40a3
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
	.long	LC40
	.byte	0
	.uleb128 0x2e
	.long	LVL88
	.long	0x5be5
	.uleb128 0x2e
	.long	LVL89
	.long	0x5be5
	.uleb128 0x2f
	.long	LVL90
	.long	0x5be5
	.long	0x40ca
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL93
	.byte	0x1
	.long	0x5ac9
	.uleb128 0x2f
	.long	LVL94
	.long	0x5c7e
	.long	0x40f6
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
	.long	LC41
	.byte	0
	.uleb128 0x2f
	.long	LVL106
	.long	0x5c7e
	.long	0x4118
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
	.byte	0
	.uleb128 0x2f
	.long	LVL109
	.long	0x5c27
	.long	0x413a
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
	.long	LC42
	.byte	0
	.uleb128 0x2e
	.long	LVL115
	.long	0x5908
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL71
	.long	0x5d5b
	.long	0x415b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL72
	.long	0x5c27
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
	.long	LC34
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "yahoo_personal_details_reset\0"
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST30
	.byte	0x1
	.long	0x4223
	.uleb128 0x40
	.ascii "ypd\0"
	.byte	0x1
	.byte	0x38
	.long	0x37d5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "all\0"
	.byte	0x1
	.byte	0x38
	.long	0x336
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	LVL117
	.long	0x5be5
	.uleb128 0x2e
	.long	LVL118
	.long	0x5be5
	.uleb128 0x2e
	.long	LVL119
	.long	0x5be5
	.uleb128 0x2e
	.long	LVL120
	.long	0x5be5
	.uleb128 0x2e
	.long	LVL121
	.long	0x5be5
	.uleb128 0x2e
	.long	LVL122
	.long	0x5be5
	.uleb128 0x2e
	.long	LVL123
	.long	0x5be5
	.uleb128 0x3e
	.long	LVL124
	.byte	0x1
	.long	0x5be5
	.uleb128 0x2e
	.long	LVL125
	.long	0x5908
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "yahoo_fetch_aliases\0"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST31
	.byte	0x1
	.long	0x43d9
	.uleb128 0x40
	.ascii "gc\0"
	.byte	0x1
	.byte	0xbb
	.long	0x2214
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "yd\0"
	.byte	0x1
	.byte	0xbd
	.long	0x36f6
	.secrel32	LLST32
	.uleb128 0x41
	.ascii "url\0"
	.byte	0x1
	.byte	0xbe
	.long	0x54c
	.secrel32	LLST33
	.uleb128 0x42
	.secrel32	LASF24
	.byte	0x1
	.byte	0xbf
	.long	0x3a1
	.secrel32	LLST34
	.uleb128 0x42
	.secrel32	LASF23
	.byte	0x1
	.byte	0xbf
	.long	0x3a1
	.secrel32	LLST35
	.uleb128 0x42
	.secrel32	LASF22
	.byte	0x1
	.byte	0xbf
	.long	0x3a1
	.secrel32	LLST36
	.uleb128 0x42
	.secrel32	LASF18
	.byte	0x1
	.byte	0xc0
	.long	0x2263
	.secrel32	LLST37
	.uleb128 0x42
	.secrel32	LASF25
	.byte	0x1
	.byte	0xc3
	.long	0x336
	.secrel32	LLST38
	.uleb128 0x2f
	.long	LVL128
	.long	0x5d83
	.long	0x42d7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL132
	.long	0x5ae7
	.long	0x430d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
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
	.byte	0x2
	.byte	0x91
	.sleb128 -44
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL134
	.long	0x5b26
	.long	0x433c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL136
	.long	0x5a20
	.long	0x4351
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL137
	.long	0x5b4b
	.long	0x439f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.byte	0x1
	.byte	0x30
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_yahoo_fetch_aliases_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL139
	.long	0x5bbc
	.uleb128 0x2e
	.long	LVL140
	.long	0x5be5
	.uleb128 0x2e
	.long	LVL141
	.long	0x5be5
	.uleb128 0x2f
	.long	LVL142
	.long	0x5be5
	.long	0x43cf
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL149
	.long	0x5908
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "yahoo_update_alias\0"
	.byte	0x1
	.word	0x122
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST39
	.byte	0x1
	.long	0x4a15
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x122
	.long	0x2214
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "who\0"
	.byte	0x1
	.word	0x122
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF1
	.byte	0x1
	.word	0x122
	.long	0x54c
	.secrel32	LLST40
	.uleb128 0x2c
	.ascii "yd\0"
	.byte	0x1
	.word	0x124
	.long	0x36f6
	.secrel32	LLST41
	.uleb128 0x2c
	.ascii "url\0"
	.byte	0x1
	.word	0x125
	.long	0x54c
	.secrel32	LLST42
	.uleb128 0x2c
	.ascii "content\0"
	.byte	0x1
	.word	0x126
	.long	0x3a1
	.secrel32	LLST43
	.uleb128 0x2b
	.secrel32	LASF24
	.byte	0x1
	.word	0x126
	.long	0x3a1
	.secrel32	LLST44
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x126
	.long	0x3a1
	.secrel32	LLST45
	.uleb128 0x2b
	.secrel32	LASF22
	.byte	0x1
	.word	0x126
	.long	0x3a1
	.secrel32	LLST46
	.uleb128 0x2c
	.ascii "cb\0"
	.byte	0x1
	.word	0x127
	.long	0x36f0
	.secrel32	LLST47
	.uleb128 0x2b
	.secrel32	LASF18
	.byte	0x1
	.word	0x128
	.long	0x2263
	.secrel32	LLST48
	.uleb128 0x2c
	.ascii "f\0"
	.byte	0x1
	.word	0x129
	.long	0x36fc
	.secrel32	LLST49
	.uleb128 0x2b
	.secrel32	LASF25
	.byte	0x1
	.word	0x12b
	.long	0x336
	.secrel32	LLST50
	.uleb128 0x45
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x4a25
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44695
	.uleb128 0x46
	.long	LBB24
	.long	LBE24
	.long	0x450e
	.uleb128 0x2b
	.secrel32	LASF26
	.byte	0x1
	.word	0x12d
	.long	0x157
	.secrel32	LLST51
	.byte	0
	.uleb128 0x46
	.long	LBB25
	.long	LBE25
	.long	0x452c
	.uleb128 0x2b
	.secrel32	LASF26
	.byte	0x1
	.word	0x12e
	.long	0x157
	.secrel32	LLST52
	.byte	0
	.uleb128 0x46
	.long	LBB26
	.long	LBE26
	.long	0x4606
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x15e
	.long	0x3a1
	.secrel32	LLST53
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.word	0x15f
	.long	0x3a1
	.secrel32	LLST54
	.uleb128 0x2f
	.long	LVL168
	.long	0x5db5
	.long	0x459b
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC51
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
	.long	LVL170
	.long	0x5df1
	.long	0x45b0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL173
	.long	0x5e1f
	.uleb128 0x2f
	.long	LVL174
	.long	0x5b26
	.long	0x45df
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
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
	.long	LVL176
	.long	0x5be5
	.long	0x45f4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL177
	.long	0x5be5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	LBB27
	.long	LBE27
	.long	0x4687
	.uleb128 0x2b
	.secrel32	LASF29
	.byte	0x1
	.word	0x167
	.long	0x3a1
	.secrel32	LLST55
	.uleb128 0x2f
	.long	LVL194
	.long	0x5e50
	.long	0x463f
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2e
	.long	LVL197
	.long	0x5e1f
	.uleb128 0x2f
	.long	LVL198
	.long	0x5b26
	.long	0x4675
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
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
	.uleb128 0x35
	.long	LVL200
	.long	0x5be5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	LBB28
	.long	LBE28
	.long	0x4737
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x14a
	.long	0x3a1
	.secrel32	LLST56
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.word	0x14b
	.long	0x3a1
	.secrel32	LLST57
	.uleb128 0x2f
	.long	LVL210
	.long	0x5db5
	.long	0x46f6
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC51
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
	.long	LVL212
	.long	0x5df1
	.long	0x470b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL215
	.long	0x5e1f
	.uleb128 0x35
	.long	LVL216
	.long	0x5b26
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	LBB29
	.long	LBE29
	.long	0x47b1
	.uleb128 0x2b
	.secrel32	LASF29
	.byte	0x1
	.word	0x153
	.long	0x3a1
	.secrel32	LLST58
	.uleb128 0x2f
	.long	LVL218
	.long	0x5e50
	.long	0x4770
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2e
	.long	LVL221
	.long	0x5e1f
	.uleb128 0x2f
	.long	LVL222
	.long	0x5b26
	.long	0x479f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL224
	.long	0x5be5
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
	.long	LVL151
	.long	0x5d83
	.long	0x47c6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL156
	.long	0x5bfc
	.long	0x47e2
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
	.long	LVL159
	.long	0x5e7e
	.long	0x47f6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2f
	.long	LVL161
	.long	0x5e9c
	.long	0x480b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL162
	.long	0x5eb9
	.long	0x4820
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL163
	.long	0x5e9c
	.uleb128 0x2f
	.long	LVL166
	.long	0x5ae7
	.long	0x485f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
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
	.byte	0x2
	.byte	0x91
	.sleb128 -44
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL167
	.long	0x5c27
	.long	0x488f
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
	.long	LC55
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL181
	.long	0x5b26
	.long	0x48cd
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC58
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
	.byte	0x4
	.byte	0x91
	.sleb128 -80
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
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL183
	.long	0x5a20
	.long	0x48e2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL184
	.long	0x5b4b
	.long	0x4932
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
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
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
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_yahoo_update_alias_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL186
	.long	0x5bbc
	.uleb128 0x2e
	.long	LVL187
	.long	0x5be5
	.uleb128 0x2e
	.long	LVL188
	.long	0x5be5
	.uleb128 0x2f
	.long	LVL189
	.long	0x5be5
	.long	0x4962
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL190
	.long	0x5be5
	.long	0x4977
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL202
	.long	0x5ee7
	.long	0x499f
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
	.long	___PRETTY_FUNCTION__.44695
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x2f
	.long	LVL204
	.long	0x5c7e
	.long	0x49c1
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
	.long	LC49
	.byte	0
	.uleb128 0x2f
	.long	LVL206
	.long	0x5ee7
	.long	0x49e9
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
	.long	___PRETTY_FUNCTION__.44695
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x2f
	.long	LVL209
	.long	0x5c27
	.long	0x4a0b
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
	.long	LC50
	.byte	0
	.uleb128 0x2e
	.long	LVL226
	.long	0x5908
	.byte	0
	.uleb128 0x27
	.long	0x84
	.long	0x4a25
	.uleb128 0x28
	.long	0x1c9
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.long	0x4a15
	.uleb128 0x47
	.ascii "yahoo_fetch_aliases_cb\0"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST59
	.byte	0x1
	.long	0x50bb
	.uleb128 0x48
	.secrel32	LASF18
	.byte	0x1
	.byte	0x4a
	.long	0x2263
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.byte	0x4a
	.long	0x36a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF20
	.byte	0x1
	.byte	0x4a
	.long	0x396
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.ascii "len\0"
	.byte	0x1
	.byte	0x4a
	.long	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.secrel32	LASF21
	.byte	0x1
	.byte	0x4a
	.long	0x396
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x41
	.ascii "gc\0"
	.byte	0x1
	.byte	0x4c
	.long	0x2214
	.secrel32	LLST60
	.uleb128 0x41
	.ascii "yd\0"
	.byte	0x1
	.byte	0x4d
	.long	0x36f6
	.secrel32	LLST61
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x509a
	.uleb128 0x41
	.ascii "full_name\0"
	.byte	0x1
	.byte	0x55
	.long	0x3a1
	.secrel32	LLST62
	.uleb128 0x41
	.ascii "nick_name\0"
	.byte	0x1
	.byte	0x55
	.long	0x3a1
	.secrel32	LLST63
	.uleb128 0x41
	.ascii "yid\0"
	.byte	0x1
	.byte	0x56
	.long	0x54c
	.secrel32	LLST64
	.uleb128 0x41
	.ascii "id\0"
	.byte	0x1
	.byte	0x56
	.long	0x54c
	.secrel32	LLST65
	.uleb128 0x41
	.ascii "fn\0"
	.byte	0x1
	.byte	0x56
	.long	0x54c
	.secrel32	LLST66
	.uleb128 0x41
	.ascii "ln\0"
	.byte	0x1
	.byte	0x56
	.long	0x54c
	.secrel32	LLST67
	.uleb128 0x41
	.ascii "nn\0"
	.byte	0x1
	.byte	0x56
	.long	0x54c
	.secrel32	LLST68
	.uleb128 0x42
	.secrel32	LASF1
	.byte	0x1
	.byte	0x56
	.long	0x54c
	.secrel32	LLST69
	.uleb128 0x41
	.ascii "mn\0"
	.byte	0x1
	.byte	0x56
	.long	0x54c
	.secrel32	LLST70
	.uleb128 0x41
	.ascii "hp\0"
	.byte	0x1
	.byte	0x57
	.long	0x54c
	.secrel32	LLST71
	.uleb128 0x41
	.ascii "wp\0"
	.byte	0x1
	.byte	0x57
	.long	0x54c
	.secrel32	LLST72
	.uleb128 0x41
	.ascii "mo\0"
	.byte	0x1
	.byte	0x57
	.long	0x54c
	.secrel32	LLST73
	.uleb128 0x41
	.ascii "f\0"
	.byte	0x1
	.byte	0x58
	.long	0x36fc
	.secrel32	LLST74
	.uleb128 0x41
	.ascii "b\0"
	.byte	0x1
	.byte	0x59
	.long	0x23c4
	.secrel32	LLST75
	.uleb128 0x41
	.ascii "item\0"
	.byte	0x1
	.byte	0x5a
	.long	0x220e
	.secrel32	LLST76
	.uleb128 0x41
	.ascii "contacts\0"
	.byte	0x1
	.byte	0x5a
	.long	0x220e
	.secrel32	LLST77
	.uleb128 0x42
	.secrel32	LASF6
	.byte	0x1
	.byte	0x5b
	.long	0x777
	.secrel32	LLST78
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x4fcc
	.uleb128 0x41
	.ascii "ypd\0"
	.byte	0x1
	.byte	0x6c
	.long	0x37d5
	.secrel32	LLST79
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0xe8
	.long	0x4cec
	.uleb128 0x41
	.ascii "buddy_alias\0"
	.byte	0x1
	.byte	0x8d
	.long	0x54c
	.secrel32	LLST80
	.uleb128 0x2e
	.long	LVL254
	.long	0x5f1a
	.uleb128 0x2f
	.long	LVL257
	.long	0x5c4f
	.long	0x4c27
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
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
	.long	LVL258
	.long	0x5f46
	.long	0x4c4e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
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
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL259
	.long	0x5c27
	.long	0x4c82
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
	.long	LC66
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL297
	.long	0x5f6f
	.long	0x4c9f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
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
	.long	LVL298
	.long	0x43d9
	.long	0x4cc5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
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
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL299
	.long	0x5c27
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
	.long	LC67
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	LBB34
	.long	LBE34
	.long	0x4d4f
	.uleb128 0x41
	.ascii "yidn\0"
	.byte	0x1
	.byte	0x9f
	.long	0x54c
	.secrel32	LLST81
	.uleb128 0x2f
	.long	LVL304
	.long	0x5f94
	.long	0x4d26
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
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
	.long	LVL306
	.long	0x5a53
	.long	0x4d3d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL307
	.long	0x5fbf
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
	.long	LVL241
	.long	0x5b26
	.long	0x4d67
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x2e
	.long	LVL242
	.long	0x5fe9
	.uleb128 0x2e
	.long	LVL243
	.long	0x6007
	.uleb128 0x2f
	.long	LVL245
	.long	0x5e9c
	.long	0x4d8e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL246
	.long	0x5fe9
	.uleb128 0x2e
	.long	LVL247
	.long	0x6007
	.uleb128 0x2f
	.long	LVL250
	.long	0x5bfc
	.long	0x4dbe
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
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
	.long	LVL253
	.long	0x6026
	.long	0x4ddb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
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
	.long	LVL262
	.long	0x4181
	.long	0x4df6
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL263
	.long	0x5e9c
	.long	0x4e0d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL264
	.long	0x5e9c
	.long	0x4e24
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL265
	.long	0x5e9c
	.long	0x4e3b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL266
	.long	0x5e9c
	.long	0x4e50
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL267
	.long	0x5e9c
	.long	0x4e65
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL268
	.long	0x5e9c
	.long	0x4e7c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL269
	.long	0x5e9c
	.long	0x4e93
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL270
	.long	0x5e9c
	.long	0x4ea9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL272
	.long	0x5be5
	.long	0x4ec0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL273
	.long	0x5be5
	.long	0x4ed7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL279
	.long	0x5ca7
	.long	0x4ef6
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
	.long	LVL281
	.long	0x5ca7
	.long	0x4f15
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
	.long	LC1
	.byte	0
	.uleb128 0x2f
	.long	LVL283
	.long	0x5ca7
	.long	0x4f34
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
	.long	LC2
	.byte	0
	.uleb128 0x2f
	.long	LVL285
	.long	0x5ca7
	.long	0x4f53
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
	.long	LC3
	.byte	0
	.uleb128 0x2f
	.long	LVL287
	.long	0x5ca7
	.long	0x4f72
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
	.long	LC29
	.byte	0
	.uleb128 0x2f
	.long	LVL289
	.long	0x5ca7
	.long	0x4f91
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
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL291
	.long	0x5ca7
	.long	0x4fb0
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
	.long	LC5
	.byte	0
	.uleb128 0x35
	.long	LVL293
	.long	0x5ca7
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
	.byte	0
	.uleb128 0x2f
	.long	LVL233
	.long	0x5a20
	.long	0x4fe3
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
	.long	LVL235
	.long	0x5cd3
	.long	0x4fff
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2f
	.long	LVL237
	.long	0x5c27
	.long	0x5028
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
	.long	LC64
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL238
	.long	0x5cfe
	.long	0x5048
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
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2f
	.long	LVL274
	.long	0x6052
	.long	0x505d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL276
	.long	0x5ca7
	.long	0x507c
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
	.long	LC28
	.byte	0
	.uleb128 0x3e
	.long	LVL313
	.byte	0x1
	.long	0x5ac9
	.uleb128 0x3e
	.long	LVL318
	.byte	0x1
	.long	0x5c7e
	.uleb128 0x2e
	.long	LVL319
	.long	0x5908
	.byte	0
	.uleb128 0x2f
	.long	LVL231
	.long	0x5d5b
	.long	0x50b0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL232
	.byte	0x1
	.long	0x5c27
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "yahoo_set_userinfo_for_buddy\0"
	.byte	0x1
	.word	0x23f
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST82
	.byte	0x1
	.long	0x5260
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x23f
	.long	0x2214
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "buddy\0"
	.byte	0x1
	.word	0x23f
	.long	0x23c4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF14
	.byte	0x1
	.word	0x241
	.long	0x275b
	.secrel32	LLST83
	.uleb128 0x2c
	.ascii "f\0"
	.byte	0x1
	.word	0x242
	.long	0x36fc
	.secrel32	LLST84
	.uleb128 0x2b
	.secrel32	LASF13
	.byte	0x1
	.word	0x243
	.long	0x54c
	.secrel32	LLST85
	.uleb128 0x2f
	.long	LVL321
	.long	0x607c
	.long	0x5152
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL323
	.long	0x5bfc
	.long	0x516e
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
	.long	LVL325
	.long	0x37eb
	.long	0x5182
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL327
	.long	0x5a20
	.long	0x5197
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL328
	.long	0x58de
	.long	0x51b9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x2f
	.long	LVL329
	.long	0x58de
	.long	0x51db
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x2f
	.long	LVL330
	.long	0x58de
	.long	0x51fd
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2f
	.long	LVL331
	.long	0x60a7
	.long	0x5256
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_yahoo_set_userinfo_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL332
	.long	0x5908
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "yahoo_set_userinfo\0"
	.byte	0x1
	.word	0x251
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST86
	.byte	0x1
	.long	0x53d3
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x251
	.long	0x2214
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "yd\0"
	.byte	0x1
	.word	0x253
	.long	0x36f6
	.secrel32	LLST87
	.uleb128 0x2b
	.secrel32	LASF14
	.byte	0x1
	.word	0x254
	.long	0x275b
	.secrel32	LLST88
	.uleb128 0x2f
	.long	LVL334
	.long	0x59dc
	.long	0x52cc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL336
	.long	0x5a53
	.long	0x52e1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL337
	.long	0x37eb
	.long	0x52f5
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 32
	.byte	0
	.uleb128 0x2f
	.long	LVL339
	.long	0x5a20
	.long	0x530a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL340
	.long	0x58de
	.long	0x532c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x2f
	.long	LVL341
	.long	0x58de
	.long	0x534e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x2f
	.long	LVL342
	.long	0x58de
	.long	0x5370
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2f
	.long	LVL343
	.long	0x60a7
	.long	0x53c9
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_yahoo_set_userinfo_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL346
	.long	0x5908
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "yahoo_process_contact_details\0"
	.byte	0x1
	.word	0x2b1
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST89
	.byte	0x1
	.long	0x574d
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x2b1
	.long	0x2214
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "pkt\0"
	.byte	0x1
	.word	0x2b1
	.long	0x574d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "l\0"
	.byte	0x1
	.word	0x2b3
	.long	0x4c7
	.secrel32	LLST90
	.uleb128 0x2c
	.ascii "who\0"
	.byte	0x1
	.word	0x2b4
	.long	0x54c
	.secrel32	LLST91
	.uleb128 0x2c
	.ascii "xml\0"
	.byte	0x1
	.word	0x2b4
	.long	0x54c
	.secrel32	LLST92
	.uleb128 0x2c
	.ascii "yd\0"
	.byte	0x1
	.word	0x2b5
	.long	0x36f6
	.secrel32	LLST93
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0x100
	.long	0x572d
	.uleb128 0x2c
	.ascii "pair\0"
	.byte	0x1
	.word	0x2b8
	.long	0x5753
	.secrel32	LLST94
	.uleb128 0x49
	.long	0x3702
	.long	LBB45
	.secrel32	Ldebug_ranges0+0x128
	.byte	0x1
	.word	0x2d0
	.long	0x56d2
	.uleb128 0x3b
	.long	0x373d
	.secrel32	LLST95
	.uleb128 0x3b
	.long	0x3731
	.secrel32	LLST96
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x148
	.uleb128 0x3d
	.long	0x3726
	.uleb128 0x39
	.long	0x3749
	.secrel32	LLST97
	.uleb128 0x39
	.long	0x3756
	.secrel32	LLST98
	.uleb128 0x39
	.long	0x3761
	.secrel32	LLST99
	.uleb128 0x39
	.long	0x376b
	.secrel32	LLST100
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0x168
	.long	0x559b
	.uleb128 0x39
	.long	0x3778
	.secrel32	LLST101
	.uleb128 0x39
	.long	0x3782
	.secrel32	LLST102
	.uleb128 0x39
	.long	0x378e
	.secrel32	LLST103
	.uleb128 0x4a
	.long	0x37c3
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x2f
	.long	LVL375
	.long	0x4181
	.long	0x551f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL379
	.long	0x610e
	.uleb128 0x2f
	.long	LVL380
	.long	0x5cfe
	.long	0x553d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL383
	.long	0x5f46
	.long	0x555b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL384
	.long	0x5be5
	.long	0x5570
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL394
	.long	0x5b26
	.long	0x5588
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x2e
	.long	LVL395
	.long	0x5fe9
	.uleb128 0x2e
	.long	LVL396
	.long	0x6007
	.byte	0
	.uleb128 0x2f
	.long	LVL365
	.long	0x5cd3
	.long	0x55b7
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2f
	.long	LVL367
	.long	0x5cfe
	.long	0x55d6
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
	.long	LC28
	.byte	0
	.uleb128 0x2e
	.long	LVL368
	.long	0x610e
	.uleb128 0x2f
	.long	LVL370
	.long	0x5fbf
	.long	0x55ff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL371
	.long	0x5bfc
	.long	0x5616
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL385
	.long	0x5ac9
	.long	0x562b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL386
	.long	0x5be5
	.long	0x5642
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL390
	.long	0x5c27
	.long	0x5676
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
	.long	LC73
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL391
	.long	0x5be5
	.long	0x568d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL392
	.long	0x5ac9
	.long	0x56a2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL399
	.long	0x5c27
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
	.long	LC72
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL356
	.long	0x6133
	.long	0x56f0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL363
	.long	0x6133
	.long	0x570e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL388
	.long	0x6162
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
	.long	LC71
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL349
	.long	0x59dc
	.long	0x5743
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL402
	.long	0x5908
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3370
	.uleb128 0x2
	.byte	0x4
	.long	0x3340
	.uleb128 0x27
	.long	0x15e
	.long	0x5764
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4c
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x5759
	.byte	0x1
	.byte	0x1
	.uleb128 0x4c
	.ascii "__mb_cur_max\0"
	.byte	0x23
	.byte	0x5c
	.long	0x157
	.byte	0x1
	.byte	0x1
	.uleb128 0x4c
	.ascii "_pctype\0"
	.byte	0x23
	.byte	0x73
	.long	0x540
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_request_fields_new\0"
	.byte	0x1d
	.word	0x117
	.byte	0x1
	.long	0x275b
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_request_field_group_new\0"
	.byte	0x1d
	.word	0x1ab
	.byte	0x1
	.long	0x29f1
	.byte	0x1
	.long	0x57f2
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_fields_add_group\0"
	.byte	0x1d
	.word	0x126
	.byte	0x1
	.byte	0x1
	.long	0x5828
	.uleb128 0xe
	.long	0x275b
	.uleb128 0xe
	.long	0x29f1
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_request_field_string_new\0"
	.byte	0x1d
	.word	0x27a
	.byte	0x1
	.long	0x3a37
	.byte	0x1
	.long	0x586c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x336
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_field_set_visible\0"
	.byte	0x1d
	.word	0x1f9
	.byte	0x1
	.byte	0x1
	.long	0x58a3
	.uleb128 0xe
	.long	0x3a37
	.uleb128 0xe
	.long	0x336
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_field_group_add_field\0"
	.byte	0x1d
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0x58de
	.uleb128 0xe
	.long	0x29f1
	.uleb128 0xe
	.long	0x3a37
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x24
	.byte	0x97
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x5908
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x1a
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x594b
	.uleb128 0xe
	.long	0x220e
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_request_fields_get_string\0"
	.byte	0x1d
	.word	0x16e
	.byte	0x1
	.long	0x54c
	.byte	0x1
	.long	0x5986
	.uleb128 0xe
	.long	0x5986
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x598c
	.uleb128 0x9
	.long	0x2703
	.uleb128 0x50
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x1a
	.byte	0x47
	.byte	0x1
	.long	0x220e
	.byte	0x1
	.long	0x59b1
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x1a
	.byte	0x51
	.byte	0x1
	.long	0x220e
	.byte	0x1
	.long	0x59dc
	.uleb128 0xe
	.long	0x220e
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0x10
	.word	0x1be
	.byte	0x1
	.long	0x31b
	.byte	0x1
	.long	0x5a15
	.uleb128 0xe
	.long	0x5a15
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a1b
	.uleb128 0x9
	.long	0x7bc
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x10
	.word	0x196
	.byte	0x1
	.long	0x777
	.byte	0x1
	.long	0x5a53
	.uleb128 0xe
	.long	0x5a15
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0x10
	.word	0x1b3
	.byte	0x1
	.long	0x54c
	.byte	0x1
	.long	0x5a8b
	.uleb128 0xe
	.long	0x5a15
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "xmlnode_to_formatted_str\0"
	.byte	0x1a
	.word	0x12e
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x5abe
	.uleb128 0xe
	.long	0x5abe
	.uleb128 0xe
	.long	0x53a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ac4
	.uleb128 0x9
	.long	0x2133
	.uleb128 0x4f
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x1a
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x5ae7
	.uleb128 0xe
	.long	0x220e
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_url_parse\0"
	.byte	0x19
	.word	0x444
	.byte	0x1
	.long	0x336
	.byte	0x1
	.long	0x5b26
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x546
	.uleb128 0xe
	.long	0x53a
	.uleb128 0xe
	.long	0x546
	.uleb128 0xe
	.long	0x546
	.uleb128 0xe
	.long	0x546
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x25
	.byte	0xbe
	.byte	0x1
	.long	0x3a1
	.byte	0x1
	.long	0x5b4b
	.uleb128 0xe
	.long	0x396
	.uleb128 0x53
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_util_fetch_url_request_len_with_account\0"
	.byte	0x19
	.word	0x4b5
	.byte	0x1
	.long	0x2263
	.byte	0x1
	.long	0x5bbc
	.uleb128 0xe
	.long	0x777
	.uleb128 0xe
	.long	0x396
	.uleb128 0xe
	.long	0x336
	.uleb128 0xe
	.long	0x396
	.uleb128 0xe
	.long	0x336
	.uleb128 0xe
	.long	0x396
	.uleb128 0xe
	.long	0x336
	.uleb128 0xe
	.long	0x300
	.uleb128 0xe
	.long	0x221a
	.uleb128 0xe
	.long	0x36a
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xc
	.byte	0x36
	.byte	0x1
	.long	0x4c7
	.byte	0x1
	.long	0x5be5
	.uleb128 0xe
	.long	0x4c7
	.uleb128 0xe
	.long	0x36a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x26
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x5bfc
	.uleb128 0xe
	.long	0x36a
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "yahoo_friend_find\0"
	.byte	0x22
	.byte	0x42
	.byte	0x1
	.long	0x36fc
	.byte	0x1
	.long	0x5c27
	.uleb128 0xe
	.long	0x2214
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x27
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x5c4f
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0x53
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_friend_set_alias_id\0"
	.byte	0x22
	.byte	0x4e
	.byte	0x1
	.byte	0x1
	.long	0x5c7e
	.uleb128 0xe
	.long	0x36fc
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x27
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x5ca7
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0x53
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x1a
	.byte	0xd0
	.byte	0x1
	.long	0x54c
	.byte	0x1
	.long	0x5cd3
	.uleb128 0xe
	.long	0x5abe
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "xmlnode_from_str\0"
	.byte	0x1a
	.word	0x13b
	.byte	0x1
	.long	0x220e
	.byte	0x1
	.long	0x5cfe
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x300
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x1a
	.byte	0x63
	.byte	0x1
	.long	0x220e
	.byte	0x1
	.long	0x5d29
	.uleb128 0xe
	.long	0x5abe
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x25
	.byte	0xa1
	.byte	0x1
	.long	0x32a
	.byte	0x1
	.long	0x5d5b
	.uleb128 0xe
	.long	0x396
	.uleb128 0xe
	.long	0x396
	.uleb128 0xe
	.long	0x30e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xc
	.byte	0x47
	.byte	0x1
	.long	0x4c7
	.byte	0x1
	.long	0x5d83
	.uleb128 0xe
	.long	0x4c7
	.uleb128 0xe
	.long	0x37a
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "yahoo_account_use_http_proxy\0"
	.byte	0x20
	.word	0x148
	.byte	0x1
	.long	0x336
	.byte	0x1
	.long	0x5db5
	.uleb128 0xe
	.long	0x2214
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_convert\0"
	.byte	0x28
	.byte	0x41
	.byte	0x1
	.long	0x3a1
	.byte	0x1
	.long	0x5df1
	.uleb128 0xe
	.long	0x396
	.uleb128 0xe
	.long	0x300
	.uleb128 0xe
	.long	0x396
	.uleb128 0xe
	.long	0x396
	.uleb128 0xe
	.long	0x528
	.uleb128 0xe
	.long	0x528
	.uleb128 0xe
	.long	0x40e
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "yahoo_convert_to_numeric\0"
	.byte	0x20
	.word	0x162
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x5e1f
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xf
	.word	0x286
	.byte	0x1
	.long	0x54c
	.byte	0x1
	.long	0x5e50
	.uleb128 0xe
	.long	0x23d0
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x29
	.byte	0x84
	.byte	0x1
	.long	0x3a1
	.byte	0x1
	.long	0x5e7e
	.uleb128 0xe
	.long	0x396
	.uleb128 0xe
	.long	0x300
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x26
	.byte	0x34
	.byte	0x1
	.long	0x36a
	.byte	0x1
	.long	0x5e9c
	.uleb128 0xe
	.long	0x30e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x25
	.byte	0xbd
	.byte	0x1
	.long	0x3a1
	.byte	0x1
	.long	0x5eb9
	.uleb128 0xe
	.long	0x396
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "yahoo_friend_get_alias_id\0"
	.byte	0x22
	.byte	0x4f
	.byte	0x1
	.long	0x54c
	.byte	0x1
	.long	0x5ee7
	.uleb128 0xe
	.long	0x36fc
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x2a
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5f1a
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_buddy_get_alias\0"
	.byte	0x14
	.word	0x384
	.byte	0x1
	.long	0x54c
	.byte	0x1
	.long	0x5f46
	.uleb128 0xe
	.long	0x23c4
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "serv_got_alias\0"
	.byte	0x2b
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x5f6f
	.uleb128 0xe
	.long	0x2214
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xb
	.byte	0x7d
	.byte	0x1
	.long	0x336
	.byte	0x1
	.long	0x5f94
	.uleb128 0xe
	.long	0x37a
	.uleb128 0xe
	.long	0x37a
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_normalize\0"
	.byte	0x19
	.word	0x375
	.byte	0x1
	.long	0x54c
	.byte	0x1
	.long	0x5fbf
	.uleb128 0xe
	.long	0x23d0
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x19
	.word	0x362
	.byte	0x1
	.long	0x336
	.byte	0x1
	.long	0x5fe9
	.uleb128 0xe
	.long	0x396
	.uleb128 0xe
	.long	0x396
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_strchug\0"
	.byte	0x25
	.byte	0x99
	.byte	0x1
	.long	0x3a1
	.byte	0x1
	.long	0x6007
	.uleb128 0xe
	.long	0x3a1
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_strchomp\0"
	.byte	0x25
	.byte	0x9b
	.byte	0x1
	.long	0x3a1
	.byte	0x1
	.long	0x6026
	.uleb128 0xe
	.long	0x3a1
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x14
	.word	0x39f
	.byte	0x1
	.long	0x23c4
	.byte	0x1
	.long	0x6052
	.uleb128 0xe
	.long	0x777
	.uleb128 0xe
	.long	0x54c
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x1a
	.byte	0x77
	.byte	0x1
	.long	0x220e
	.byte	0x1
	.long	0x607c
	.uleb128 0xe
	.long	0x220e
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x14
	.word	0x25e
	.byte	0x1
	.long	0x54c
	.byte	0x1
	.long	0x60a7
	.uleb128 0xe
	.long	0x23db
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_request_fields\0"
	.byte	0x1d
	.word	0x5af
	.byte	0x1
	.long	0x31b
	.byte	0x1
	.long	0x610e
	.uleb128 0xe
	.long	0x31b
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x275b
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x557
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x557
	.uleb128 0xe
	.long	0x777
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x1dda
	.uleb128 0xe
	.long	0x31b
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x1a
	.byte	0x8b
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x6133
	.uleb128 0xe
	.long	0x5abe
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0x2c
	.word	0x164
	.byte	0x1
	.long	0x336
	.byte	0x1
	.long	0x6162
	.uleb128 0xe
	.long	0x396
	.uleb128 0xe
	.long	0x300
	.uleb128 0xe
	.long	0x52e
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x27
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.long	0x54c
	.uleb128 0xe
	.long	0x54c
	.uleb128 0x53
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x49
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x32
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.long	LFB99-Ltext0
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
	.sleb128 176
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL13-Ltext0
	.long	LFE99-Ltext0
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
	.byte	0x57
	.long	LVL9-Ltext0
	.long	LFE99-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -148
	.long	0
	.long	0
LLST4:
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -152
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-1-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-1-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -172
	.long	0
	.long	0
LLST6:
	.long	LVL15-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB98-Ltext0
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
	.sleb128 144
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST8:
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL26-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST9:
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL29-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST11:
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST12:
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	0
	.long	0
LLST13:
	.long	LVL51-Ltext0
	.long	LVL65-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL66-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST14:
	.long	LVL52-Ltext0
	.long	LVL65-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL66-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST15:
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL66-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL65-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST17:
	.long	LVL50-Ltext0
	.long	LVL65-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL66-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST18:
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LFB96-Ltext0
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
	.sleb128 80
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
	.long	LCFI33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST21:
	.long	LVL69-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL77-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL91-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL93-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL69-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST23:
	.long	LVL70-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL77-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL104-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST24:
	.long	LVL78-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST25:
	.long	LVL78-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL91-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL93-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-Ltext0
	.long	LVL85-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST27:
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-1-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL93-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL110-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LFB93-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LFB95-Ltext0
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
	.sleb128 112
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST32:
	.long	LVL127-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL146-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL130-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL148-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST34:
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-1-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL148-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL133-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL148-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST36:
	.long	LVL132-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL148-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST37:
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST38:
	.long	LVL129-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LFB97-Ltext0
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
	.sleb128 128
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST40:
	.long	LVL150-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL155-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL205-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL208-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL217-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST41:
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL159-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL191-Ltext0
	.long	LVL201-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL208-Ltext0
	.long	LVL225-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST42:
	.long	LVL165-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL192-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL208-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL211-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL217-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST43:
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-1-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-1-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL223-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-1-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL182-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL183-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST45:
	.long	LVL180-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL225-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST46:
	.long	LVL179-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL225-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST47:
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL191-Ltext0
	.long	LVL201-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL208-Ltext0
	.long	LVL225-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST48:
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	0
	.long	0
LLST49:
	.long	LVL157-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-1-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL203-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-1-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST50:
	.long	LVL152-Ltext0
	.long	LVL156-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-1-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-1-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL207-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST51:
	.long	LVL153-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL191-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL203-Ltext0
	.long	LVL225-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL154-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL191-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL225-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL169-Ltext0
	.long	LVL170-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-1-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST54:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST55:
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST56:
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST57:
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST58:
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LFB94-Ltext0
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
	.sleb128 128
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
	.long	LCFI77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST60:
	.long	LVL228-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL229-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST61:
	.long	LVL230-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL231-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST62:
	.long	LVL240-Ltext0
	.long	LVL244-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL244-Ltext0
	.long	LVL245-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL245-1-Ltext0
	.long	LVL273-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL296-Ltext0
	.long	LVL300-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL301-Ltext0
	.long	LVL310-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL313-Ltext0
	.long	LVL314-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL240-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LVL240-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL277-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-1-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL240-Ltext0
	.long	LVL273-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL288-Ltext0
	.long	LVL289-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL289-1-Ltext0
	.long	LVL310-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST66:
	.long	LVL240-Ltext0
	.long	LVL273-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-1-Ltext0
	.long	LVL310-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST67:
	.long	LVL240-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL282-Ltext0
	.long	LVL283-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL283-1-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LVL240-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL284-Ltext0
	.long	LVL285-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL285-1-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST69:
	.long	LVL240-Ltext0
	.long	LVL249-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL249-Ltext0
	.long	LVL273-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL296-Ltext0
	.long	LVL300-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL302-Ltext0
	.long	LVL310-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LVL240-Ltext0
	.long	LVL273-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL286-Ltext0
	.long	LVL287-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL287-1-Ltext0
	.long	LVL310-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST71:
	.long	LVL240-Ltext0
	.long	LVL273-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL290-Ltext0
	.long	LVL291-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL291-1-Ltext0
	.long	LVL310-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST72:
	.long	LVL240-Ltext0
	.long	LVL273-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL292-Ltext0
	.long	LVL293-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL293-1-Ltext0
	.long	LVL310-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST73:
	.long	LVL240-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL294-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL295-Ltext0
	.long	LVL310-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST74:
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL273-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL296-Ltext0
	.long	LVL300-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL302-Ltext0
	.long	LVL310-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST75:
	.long	LVL253-Ltext0
	.long	LVL254-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LVL239-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL240-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL275-Ltext0
	.long	LVL276-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-1-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST77:
	.long	LVL236-Ltext0
	.long	LVL237-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-1-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL316-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL317-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST78:
	.long	LVL234-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-1-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL316-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST79:
	.long	LVL240-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL278-Ltext0
	.long	LVL309-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL309-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LVL255-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL256-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL296-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST81:
	.long	LVL305-Ltext0
	.long	LVL306-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL306-1-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST82:
	.long	LFB100-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST83:
	.long	LVL326-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL327-1-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST84:
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -44
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LVL322-Ltext0
	.long	LVL323-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-1-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LFB101-Ltext0
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
	.sleb128 16
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST87:
	.long	LVL335-Ltext0
	.long	LVL336-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL336-1-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST88:
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL339-1-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL345-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST89:
	.long	LFB103-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST90:
	.long	LVL348-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL353-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL362-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL377-Ltext0
	.long	LVL387-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	LVL387-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL393-Ltext0
	.long	LVL398-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	LVL398-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL400-Ltext0
	.long	LVL401-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	LVL401-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST91:
	.long	LVL348-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL352-Ltext0
	.long	LVL354-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	LVL358-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST92:
	.long	LVL348-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL364-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL389-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL398-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST93:
	.long	LVL350-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL351-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	0
	.long	0
LLST94:
	.long	LVL351-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL355-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL362-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL387-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST95:
	.long	LVL364-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL389-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL398-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LVL364-Ltext0
	.long	LVL387-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	LVL389-Ltext0
	.long	LVL401-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	0
	.long	0
LLST97:
	.long	LVL366-Ltext0
	.long	LVL367-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL367-1-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL389-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL398-Ltext0
	.long	LVL399-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL399-1-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST98:
	.long	LVL367-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL378-Ltext0
	.long	LVL379-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL380-Ltext0
	.long	LVL381-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST99:
	.long	LVL372-Ltext0
	.long	LVL374-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL374-Ltext0
	.long	LVL387-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL393-Ltext0
	.long	LVL398-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	LVL400-Ltext0
	.long	LVL401-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	0
	.long	0
LLST100:
	.long	LVL369-Ltext0
	.long	LVL370-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL370-1-Ltext0
	.long	LVL387-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL389-Ltext0
	.long	LVL391-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL393-Ltext0
	.long	LVL398-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL400-Ltext0
	.long	LVL401-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	0
	.long	0
LLST101:
	.long	LVL375-Ltext0
	.long	LVL378-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LVL373-Ltext0
	.long	LVL374-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 44
	.byte	0x9f
	.long	LVL374-Ltext0
	.long	LVL375-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL375-1-Ltext0
	.long	LVL387-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.byte	0x23
	.uleb128 0x2c
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL398-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.byte	0x23
	.uleb128 0x2c
	.byte	0x9f
	.long	LVL400-Ltext0
	.long	LVL401-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.byte	0x23
	.uleb128 0x2c
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LVL373-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL397-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL400-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
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
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF26:
	.ascii "_g_boolean_var_\0"
LASF25:
	.ascii "use_whole_url\0"
LASF12:
	.ascii "type\0"
LASF17:
	.ascii "session_id\0"
LASF2:
	.ascii "password\0"
LASF20:
	.ascii "url_text\0"
LASF16:
	.ascii "value\0"
LASF19:
	.ascii "user_data\0"
LASF3:
	.ascii "settings\0"
LASF18:
	.ascii "url_data\0"
LASF22:
	.ascii "webaddress\0"
LASF4:
	.ascii "presence\0"
LASF27:
	.ascii "alias_jp\0"
LASF28:
	.ascii "converted_alias_jp\0"
LASF29:
	.ascii "escaped_alias\0"
LASF21:
	.ascii "error_message\0"
LASF24:
	.ascii "request\0"
LASF5:
	.ascii "ui_data\0"
LASF15:
	.ascii "default_value\0"
LASF6:
	.ascii "account\0"
LASF14:
	.ascii "fields\0"
LASF1:
	.ascii "alias\0"
LASF0:
	.ascii "username\0"
LASF13:
	.ascii "name\0"
LASF8:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved2\0"
LASF10:
	.ascii "_purple_reserved3\0"
LASF11:
	.ascii "_purple_reserved4\0"
LASF23:
	.ascii "webpage\0"
LASF7:
	.ascii "proto_data\0"
	.def	_purple_request_fields_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_add_group;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_set_visible;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_add_field;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_display_name;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_string;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_formatted_str;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_url_parse;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_util_fetch_url_request_len_with_account;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_str;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_yahoo_friend_find;	.scl	2;	.type	32;	.endef
	.def	_yahoo_friend_set_alias_id;	.scl	2;	.type	32;	.endef
	.def	_yahoo_account_use_http_proxy;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_yahoo_friend_get_alias_id;	.scl	2;	.type	32;	.endef
	.def	_g_convert;	.scl	2;	.type	32;	.endef
	.def	_yahoo_convert_to_numeric;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_strchug;	.scl	2;	.type	32;	.endef
	.def	_g_strchomp;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_alias;	.scl	2;	.type	32;	.endef
	.def	_serv_got_alias;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_purple_normalize;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
