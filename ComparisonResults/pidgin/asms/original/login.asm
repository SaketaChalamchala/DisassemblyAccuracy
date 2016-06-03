	.file	"login.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_free_logindata;	.scl	3;	.type	32;	.endef
_free_logindata:
LFB101:
	.file 1 "login.c"
	.loc 1 491 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 491 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 492 0
	test	ebx, ebx
	je	L1
	.loc 1 496 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2:
	.loc 1 497 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
	.loc 1 498 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4:
	.loc 1 499 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5:
	.loc 1 500 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL6:
	.loc 1 501 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL7:
L1:
	.loc 1 502 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL8:
	ret
LVL9:
L9:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC0:
	.ascii "stream.mxit.co.za\0"
LC1:
	.ascii "server\0"
	.align 4
LC2:
	.ascii "http://int.poll.mxit.com:80/mxit\0"
LC3:
	.ascii "httpserver\0"
LC4:
	.ascii "port\0"
LC5:
	.ascii "\0"
LC6:
	.ascii "distcode\0"
LC7:
	.ascii "clientkey\0"
LC8:
	.ascii "dialcode\0"
LC9:
	.ascii "use_http\0"
	.text
	.p2align 2,,3
	.def	_mxit_create_object;	.scl	3;	.type	32;	.endef
_mxit_create_object:
LFB93:
	.loc 1 53 0
	.cfi_startproc
LVL11:
	push	edi
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI8:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 53 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL12:
	.loc 1 54 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL13:
	mov	edi, eax
LVL14:
LBB2:
	.loc 1 59 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL15:
	.loc 1 61 0
	cmp	BYTE PTR [eax], 43
	je	L14
LVL16:
L11:
LBE2:
	.loc 1 68 0
	mov	DWORD PTR [esp], 1001152
	call	_g_malloc0
LVL17:
	mov	ebx, eax
LVL18:
	.loc 1 69 0
	mov	DWORD PTR [eax+924], edi
	.loc 1 70 0
	mov	DWORD PTR [eax+920], esi
	.loc 1 73 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_connection_set_protocol_data
LVL19:
	.loc 1 74 0
	or	DWORD PTR [edi+4], 579
	.loc 1 77 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL20:
	mov	DWORD PTR [esp+8], 255
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_strlcpy
LVL21:
	.loc 1 78 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL22:
	mov	DWORD PTR [esp+8], 255
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+268]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL23:
	.loc 1 79 0
	mov	DWORD PTR [esp+8], 9119
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_int
LVL24:
	mov	DWORD PTR [ebx+256], eax
	.loc 1 80 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL25:
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+820]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL26:
	.loc 1 81 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL27:
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+884]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL28:
	.loc 1 82 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL29:
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+900]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL30:
	.loc 1 83 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_bool
LVL31:
	mov	DWORD PTR [ebx+264], eax
	.loc 1 84 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new
LVL32:
	mov	DWORD PTR [ebx+1001148], eax
	.loc 1 85 0
	mov	BYTE PTR [ebx+1001120], 1
	.loc 1 86 0
	mov	DWORD PTR [ebx+536], 7
	.loc 1 87 0
	call	_mxit_now_milli
LVL33:
	mov	DWORD PTR [ebx+544], eax
	mov	DWORD PTR [ebx+548], edx
	.loc 1 90 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 32
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL34:
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL35:
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL36:
	ret
LVL37:
	.p2align 2,,3
L14:
LCFI13:
	.cfi_restore_state
LBB4:
LBB3:
	.loc 1 62 0
	inc	eax
LVL38:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL39:
	mov	ebx, eax
LVL40:
	.loc 1 63 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_account_set_username
LVL41:
	.loc 1 64 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL42:
	jmp	L11
LVL43:
L15:
LBE3:
LBE4:
	.loc 1 90 0
	call	___stack_chk_fail
LVL44:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC10:
	.ascii "get_clientinfo\12\0"
LC11:
	.ascii "prpl-loubserp-mxit\0"
	.align 4
LC12:
	.ascii "Retrieving User Information...\0"
LC13:
	.ascii "pidgin\0"
LC14:
	.ascii "http://www.mxit.com\0"
LC15:
	.ascii "wap_server\0"
	.align 4
LC16:
	.ascii "%s/res/?type=challenge&getcountries=true&getlanguage=true&getimage=true&h=%i&w=%i&ts=%li\0"
LC17:
	.ascii "libpurple-2.10.11\0"
LC18:
	.ascii "HTTP REQUEST: '%s'\12\0"
	.text
	.p2align 2,,3
	.def	_get_clientinfo;	.scl	3;	.type	32;	.endef
_get_clientinfo:
LFB105:
	.loc 1 725 0
	.cfi_startproc
LVL45:
	push	esi
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI16:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 725 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL46:
	.loc 1 730 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL47:
	.loc 1 732 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL48:
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+924]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_update_progress
LVL49:
	.loc 1 735 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL50:
	mov	esi, eax
LVL51:
	.loc 1 738 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL52:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 150
	mov	DWORD PTR [esp+8], 50
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_g_strdup_printf
LVL53:
	mov	esi, eax
LVL54:
	.loc 1 739 0
	mov	DWORD PTR [esp+28], ebx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_clientinfo1
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request
LVL55:
	.loc 1 740 0
	test	eax, eax
	je	L17
	.loc 1 741 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+1092]
LVL56:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL57:
	mov	DWORD PTR [ebx+1092], eax
L17:
	.loc 1 744 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL58:
	.loc 1 746 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL59:
	.loc 1 747 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L23
	add	esp, 52
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL60:
	pop	esi
LCFI19:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL61:
	ret
LVL62:
L23:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC19:
	.ascii "mxit_clientinfo_cb1\12\0"
LC20:
	.ascii "RESPONSE: %s\12\0"
	.align 4
LC21:
	.ascii "Error contacting the MXit WAP site. Please try again later.\0"
LC22:
	.ascii ";\0"
	.align 4
LC23:
	.ascii "MXit is currently unable to process the request. Please try again later.\0"
LC24:
	.ascii "Security Code\0"
LC25:
	.ascii "captcha\0"
LC26:
	.ascii "Enter Security Code\0"
LC27:
	.ascii "code\0"
LC28:
	.ascii ",\0"
LC29:
	.ascii "Your Country\0"
LC30:
	.ascii "country\0"
LC31:
	.ascii "Your Language\0"
LC32:
	.ascii "locale\0"
LC33:
	.ascii "|\0"
LC34:
	.ascii "English\0"
LC35:
	.ascii "Cancel\0"
LC36:
	.ascii "Continue\0"
LC37:
	.ascii "MXit account validation\0"
LC38:
	.ascii "MXit Authorization\0"
LC39:
	.ascii "MXit\0"
	.text
	.p2align 2,,3
	.def	_mxit_cb_clientinfo1;	.scl	3;	.type	32;	.endef
_mxit_cb_clientinfo1:
LFB104:
	.loc 1 613 0
	.cfi_startproc
LVL64:
	push	ebp
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI23:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI24:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI25:
	.cfi_def_cfa_offset 144
	mov	esi, DWORD PTR [esp+144]
	mov	edi, DWORD PTR [esp+148]
	mov	ebx, DWORD PTR [esp+152]
	.loc 1 613 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL65:
	.loc 1 624 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL66:
	.loc 1 627 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL67:
	.loc 1 631 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+1092]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL68:
	mov	DWORD PTR [edi+1092], eax
	.loc 1 633 0
	test	ebx, ebx
	je	L58
	.loc 1 640 0
	mov	DWORD PTR [esp+8], 15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	call	_g_strsplit
LVL69:
	mov	esi, eax
LVL70:
	.loc 1 642 0
	test	eax, eax
	je	L27
	.loc 1 642 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL71:
	cmp	BYTE PTR [eax], 48
	je	L28
L27:
	.loc 1 644 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL72:
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L57
LVL73:
L29:
	mov	DWORD PTR [esp+148], eax
	mov	eax, DWORD PTR [edi+924]
	mov	DWORD PTR [esp+144], eax
	.loc 1 715 0
	add	esp, 124
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI29:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL74:
	pop	ebp
LCFI30:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 644 0
	jmp	_purple_connection_error
LVL75:
	.p2align 2,,3
L28:
LCFI31:
	.cfi_restore_state
	.loc 1 649 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL76:
	mov	ebx, eax
LVL77:
	.loc 1 650 0
	mov	eax, DWORD PTR [esi+4]
LVL78:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL79:
	mov	DWORD PTR [ebx], eax
	.loc 1 651 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL80:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 652 0
	mov	DWORD PTR [edi+812], ebx
	.loc 1 656 0
	call	_purple_request_fields_new
LVL81:
	mov	DWORD PTR [esp+92], eax
LVL82:
	.loc 1 657 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL83:
	mov	DWORD PTR [esp+84], eax
LVL84:
	.loc 1 658 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+92]
LVL85:
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL86:
	.loc 1 661 0
	lea	eax, [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_base64_decode
LVL87:
	mov	ebp, eax
	mov	DWORD PTR [ebx+8], eax
	.loc 1 662 0
	mov	ebx, DWORD PTR [ebx+12]
LVL88:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL89:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_request_field_image_new
LVL90:
	.loc 1 663 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
LVL91:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL92:
	.loc 1 666 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL93:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_purple_request_field_string_new
LVL94:
	mov	ebx, eax
LVL95:
	.loc 1 667 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_set_required
LVL96:
	.loc 1 668 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL97:
	.loc 1 671 0
	mov	DWORD PTR [esp+8], 500
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL98:
	mov	ebx, eax
LVL99:
	.loc 1 672 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL100:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_purple_request_field_list_new
LVL101:
	mov	DWORD PTR [esp+80], eax
LVL102:
	.loc 1 673 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_set_multi_select
LVL103:
	.loc 1 674 0
	mov	edx, DWORD PTR [ebx]
	.loc 1 612 0
	add	ebx, 4
LVL104:
	.loc 1 674 0
	test	edx, edx
	je	L33
	mov	DWORD PTR [esp+88], edi
	jmp	L46
LVL105:
	.p2align 2,,3
L34:
LBB5:
	.loc 1 687 0
	mov	DWORD PTR [esp], edi
	call	_g_strfreev
LVL106:
	add	ebx, 4
LBE5:
	.loc 1 674 0
	mov	edx, DWORD PTR [ebx-4]
	test	edx, edx
	je	L54
LVL107:
L46:
LBB6:
	.loc 1 677 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], edx
	call	_g_strsplit
LVL108:
	mov	edi, eax
LVL109:
	.loc 1 678 0
	test	eax, eax
	je	L54
	.loc 1 682 0
	mov	eax, DWORD PTR [eax]
LVL110:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL111:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_add
LVL112:
	.loc 1 683 0
	mov	ebp, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_strcmp
LVL113:
	test	eax, eax
	jne	L34
	.loc 1 685 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_add_selected
LVL114:
	jmp	L34
	.p2align 2,,3
L54:
	mov	edi, DWORD PTR [esp+88]
LVL115:
L33:
LBE6:
	.loc 1 689 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL116:
	.loc 1 692 0
	mov	DWORD PTR [esp+8], 200
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL117:
	mov	ebx, eax
LVL118:
	.loc 1 693 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL119:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_request_field_list_new
LVL120:
	mov	DWORD PTR [esp+80], eax
LVL121:
	.loc 1 694 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_set_multi_select
LVL122:
	.loc 1 695 0
	mov	edx, DWORD PTR [ebx]
	.loc 1 612 0
	add	ebx, 4
LVL123:
	.loc 1 695 0
	test	edx, edx
	je	L32
	mov	DWORD PTR [esp+88], esi
	mov	ebp, DWORD PTR [esp+80]
	jmp	L45
LVL124:
	.p2align 2,,3
L59:
LBB7:
	.loc 1 703 0
	mov	eax, DWORD PTR [eax]
LVL125:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL126:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_request_field_list_add
LVL127:
	.loc 1 704 0
	mov	DWORD PTR [esp], esi
	call	_g_strfreev
LVL128:
	add	ebx, 4
LBE7:
	.loc 1 695 0
	mov	edx, DWORD PTR [ebx-4]
	test	edx, edx
	je	L55
LVL129:
L45:
LBB8:
	.loc 1 698 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], edx
	call	_g_strsplit
LVL130:
	mov	esi, eax
LVL131:
	.loc 1 699 0
	test	eax, eax
	jne	L59
LVL132:
L55:
	mov	esi, DWORD PTR [esp+88]
LVL133:
L32:
LBE8:
	.loc 1 706 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_add_selected
LVL134:
	.loc 1 707 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL135:
	.loc 1 710 0
	mov	ecx, DWORD PTR [edi+920]
	.loc 1 711 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+72], ecx
	call	_libintl_dgettext
LVL136:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL137:
	mov	ebp, eax
	.loc 1 710 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL138:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL139:
	mov	edi, DWORD PTR [edi+924]
	mov	DWORD PTR [esp+48], edi
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_mxit_cb_captcha_cancel
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_captcha_ok
	mov	DWORD PTR [esp+20], ebp
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields
LVL140:
	.loc 1 714 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	mov	DWORD PTR [esp+144], esi
	.loc 1 715 0
	add	esp, 124
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI34:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI35:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI36:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 714 0
	jmp	_g_strfreev
LVL141:
	.p2align 2,,3
L58:
LCFI37:
	.cfi_restore_state
	.loc 1 635 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL142:
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L29
LVL143:
L57:
	.loc 1 714 0
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_mxit_cb_captcha_cancel;	.scl	3;	.type	32;	.endef
_mxit_cb_captcha_cancel:
LFB103:
	.loc 1 591 0
	.cfi_startproc
LVL145:
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI39:
	.cfi_def_cfa_offset 48
	.loc 1 591 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 592 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL146:
	mov	ebx, eax
LVL147:
	.loc 1 595 0
	mov	eax, DWORD PTR [eax+812]
LVL148:
	call	_free_logindata
LVL149:
	.loc 1 598 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L64
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp+48], eax
	.loc 1 599 0
	add	esp, 40
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL150:
	.loc 1 598 0
	jmp	_purple_account_disconnect
LVL151:
L64:
LCFI42:
	.cfi_restore_state
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC40:
	.ascii "You did not enter the security code\0"
LC41:
	.ascii "Error\0"
LC42:
	.ascii "cc\0"
	.align 4
LC43:
	.ascii "cc='%s', locale='%s', captcha='%s'\12\0"
LC44:
	.ascii "state\0"
LC45:
	.ascii "windows\0"
LC46:
	.ascii "PURPLE\0"
LC47:
	.ascii "Y\0"
LC48:
	.ascii "LP\0"
	.align 4
LC49:
	.ascii "%s?type=getpid&sessionid=%s&login=%s&ver=%i.%i.%i&clientid=%s&cat=%s&chalresp=%s&cc=%s&loc=%s&path=%i&brand=%s&model=%s&h=%i&w=%i&ts=%li\0"
	.text
	.p2align 2,,3
	.def	_mxit_cb_captcha_ok;	.scl	3;	.type	32;	.endef
_mxit_cb_captcha_ok:
LFB102:
	.loc 1 512 0
	.cfi_startproc
LVL153:
	push	ebp
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI44:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI45:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI47:
	.cfi_def_cfa_offset 144
	mov	edi, DWORD PTR [esp+148]
	.loc 1 512 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 513 0
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL154:
	mov	ebx, eax
LVL155:
	.loc 1 523 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_get_string
LVL156:
	mov	esi, eax
LVL157:
	.loc 1 524 0
	test	eax, eax
	je	L66
	.loc 1 524 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L67
L66:
	.loc 1 526 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL158:
	mov	esi, eax
LVL159:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL160:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_mxit_popup
LVL161:
	.loc 1 527 0
	mov	eax, DWORD PTR [ebx+812]
	call	_free_logindata
LVL162:
	.loc 1 528 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L79
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp+144], eax
	.loc 1 581 0
	add	esp, 124
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL163:
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI51:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI52:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 528 0
	jmp	_purple_account_disconnect
LVL164:
	.p2align 2,,3
L67:
LCFI53:
	.cfi_restore_state
	.loc 1 533 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_get_field
LVL165:
	mov	ebp, eax
LVL166:
	.loc 1 534 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_get_selected
LVL167:
	.loc 1 535 0
	mov	DWORD PTR [esp], eax
	call	_g_list_first
LVL168:
	.loc 1 536 0
	mov	edx, DWORD PTR [ebx+812]
	mov	eax, DWORD PTR [eax]
LVL169:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+88], edx
	call	_purple_request_field_list_get_data
LVL170:
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [edx+16], eax
	.loc 1 537 0
	mov	eax, DWORD PTR [ebx+812]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_string
LVL171:
	.loc 1 540 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_get_field
LVL172:
	mov	edi, eax
LVL173:
	.loc 1 541 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_get_selected
LVL174:
	.loc 1 542 0
	mov	DWORD PTR [esp], eax
	call	_g_list_first
LVL175:
	.loc 1 543 0
	mov	ebp, DWORD PTR [ebx+812]
	mov	eax, DWORD PTR [eax]
LVL176:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_request_field_list_get_data
LVL177:
	mov	DWORD PTR [ebp+20], eax
	.loc 1 544 0
	mov	eax, DWORD PTR [ebx+812]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_string
LVL178:
	.loc 1 547 0
	mov	eax, DWORD PTR [ebx+812]
	mov	DWORD PTR [esp+16], esi
	mov	edx, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL179:
	.loc 1 551 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_int
LVL180:
	mov	DWORD PTR [esp+92], eax
LVL181:
	.loc 1 553 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL182:
	mov	ecx, eax
	.loc 1 562 0
	mov	eax, DWORD PTR [ebx+812]
	.loc 1 553 0
	mov	ebp, DWORD PTR [eax+20]
	mov	edi, DWORD PTR [eax+16]
LVL183:
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+88], ecx
	call	_purple_account_get_username
LVL184:
	mov	DWORD PTR [esp], eax
	call	_purple_url_encode
LVL185:
	.loc 1 555 0
	mov	edx, DWORD PTR [ebx+812]
	.loc 1 553 0
	mov	ecx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+68], ecx
	mov	DWORD PTR [esp+64], 150
	mov	DWORD PTR [esp+60], 50
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC46
	xor	ecx, ecx
	cmp	DWORD PTR [esp+92], 1
	setne	cl
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], ebp
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+24], 11
	mov	DWORD PTR [esp+20], 10
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_g_strdup_printf
LVL186:
	mov	esi, eax
LVL187:
	.loc 1 570 0
	mov	DWORD PTR [esp+28], ebx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_clientinfo2
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_request
LVL188:
	.loc 1 571 0
	test	eax, eax
	je	L69
	.loc 1 572 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+1092]
LVL189:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL190:
	mov	DWORD PTR [ebx+1092], eax
L69:
	.loc 1 575 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL191:
	.loc 1 577 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL192:
	.loc 1 580 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L79
	mov	eax, DWORD PTR [ebx+812]
	.loc 1 581 0
	add	esp, 124
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL193:
	pop	esi
LCFI56:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL194:
	pop	edi
LCFI57:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI58:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 580 0
	jmp	_free_logindata
LVL195:
L79:
LCFI59:
	.cfi_restore_state
	call	___stack_chk_fail
LVL196:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC50:
	.ascii "MXit ID\0"
LC51:
	.ascii "loginname\0"
LC52:
	.ascii "Display Name\0"
LC53:
	.ascii "nickname\0"
LC54:
	.ascii "Birthday\0"
LC55:
	.ascii "bday\0"
LC56:
	.ascii "YYYY-MM-DD\0"
LC57:
	.ascii "Gender\0"
LC58:
	.ascii "male\0"
LC59:
	.ascii "Female\0"
LC60:
	.ascii "Male\0"
LC61:
	.ascii "PIN\0"
LC62:
	.ascii "pin\0"
LC63:
	.ascii "Verify PIN\0"
LC64:
	.ascii "pin2\0"
LC65:
	.ascii "OK\0"
	.align 4
LC66:
	.ascii "Please fill in the following fields:\0"
LC67:
	.ascii "Register New MXit Account\0"
	.text
	.p2align 2,,3
	.def	_mxit_register_view;	.scl	3;	.type	32;	.endef
_mxit_register_view:
LFB99:
	.loc 1 316 0
	.cfi_startproc
LVL197:
	push	ebp
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI61:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI62:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI63:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI64:
	.cfi_def_cfa_offset 128
	mov	ebp, eax
	.loc 1 316 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL198:
	.loc 1 322 0
	mov	esi, DWORD PTR [ebp+912]
	test	esi, esi
	je	L84
L81:
LVL199:
	.loc 1 328 0
	call	_purple_request_fields_new
LVL200:
	mov	DWORD PTR [esp+72], eax
LVL201:
	.loc 1 329 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL202:
	mov	ebx, eax
LVL203:
	.loc 1 330 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
LVL204:
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL205:
	.loc 1 333 0
	mov	eax, DWORD PTR [ebp+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL206:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL207:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC51
	call	_purple_request_field_string_new
LVL208:
	mov	edi, eax
LVL209:
	.loc 1 334 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_set_editable
LVL210:
	.loc 1 335 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL211:
	.loc 1 338 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL212:
	mov	DWORD PTR [esp+12], 0
	lea	ecx, [esi+115]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_purple_request_field_string_new
LVL213:
	mov	edi, eax
LVL214:
	.loc 1 339 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_set_required
LVL215:
	.loc 1 340 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL216:
	.loc 1 343 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL217:
	mov	DWORD PTR [esp+12], 0
	lea	ecx, [esi+216]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC55
	call	_purple_request_field_string_new
LVL218:
	mov	edi, eax
LVL219:
	.loc 1 344 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_set_default_value
LVL220:
	.loc 1 345 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_purple_request_field_set_required
LVL221:
	.loc 1 346 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL222:
	.loc 1 349 0
	xor	ecx, ecx
	mov	eax, DWORD PTR [esi+232]
	test	eax, eax
	setne	cl
	mov	edi, ecx
LVL223:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL224:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC58
	call	_purple_request_field_choice_new
LVL225:
	mov	edi, eax
LVL226:
	.loc 1 350 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL227:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_request_field_choice_add
LVL228:
	.loc 1 351 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL229:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_request_field_choice_add
LVL230:
	.loc 1 352 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL231:
	.loc 1 355 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL232:
	mov	DWORD PTR [esp+12], 0
	add	esi, 236
LVL233:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC62
	call	_purple_request_field_string_new
LVL234:
	mov	esi, eax
LVL235:
	.loc 1 356 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_set_masked
LVL236:
	.loc 1 357 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_set_required
LVL237:
	.loc 1 358 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL238:
	.loc 1 359 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL239:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC64
	call	_purple_request_field_string_new
LVL240:
	mov	esi, eax
LVL241:
	.loc 1 360 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_set_masked
LVL242:
	.loc 1 361 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_set_required
LVL243:
	.loc 1 362 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL244:
	.loc 1 365 0
	mov	ecx, DWORD PTR [ebp+920]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+68], ecx
	call	_libintl_dgettext
LVL245:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL246:
	mov	esi, eax
LVL247:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL248:
	mov	ebx, eax
LVL249:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL250:
	mov	DWORD PTR [esp+76], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL251:
	mov	edx, DWORD PTR [ebp+924]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_mxit_cb_register_cancel
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:_mxit_cb_register_ok
	mov	DWORD PTR [esp+20], esi
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], ebx
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_purple_request_fields
LVL252:
	.loc 1 366 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L85
	add	esp, 108
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI67:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI68:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI69:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL253:
	ret
LVL254:
	.p2align 2,,3
L84:
LCFI70:
	.cfi_restore_state
	.loc 1 324 0
	mov	DWORD PTR [esp], 1184
	call	_g_malloc0
LVL255:
	mov	esi, eax
	mov	DWORD PTR [ebp+912], eax
	jmp	L81
LVL256:
L85:
	.loc 1 366 0
	call	___stack_chk_fail
LVL257:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC68:
	.ascii "mxit_connected\12\0"
LC69:
	.ascii "Logging In...\0"
	.text
	.p2align 2,,3
	.def	_mxit_connected;	.scl	3;	.type	32;	.endef
_mxit_connected:
LFB94:
	.loc 1 100 0
	.cfi_startproc
LVL258:
	push	ebx
LCFI71:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI72:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 100 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL259:
	.loc 1 103 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL260:
	.loc 1 105 0
	or	WORD PTR [ebx+908], 1
	.loc 1 106 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL261:
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+924]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_update_progress
LVL262:
	.loc 1 109 0
	call	_mxit_now_milli
LVL263:
	mov	DWORD PTR [ebx+1072], eax
	mov	DWORD PTR [ebx+1076], edx
	.loc 1 112 0
	mov	DWORD PTR [esp], ebx
	call	_mxit_encrypt_password
LVL264:
	mov	DWORD PTR [ebx+816], eax
	.loc 1 114 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_int
LVL265:
	.loc 1 115 0
	test	eax, eax
	je	L94
	.loc 1 120 0
	mov	eax, DWORD PTR [ebx+912]
LVL266:
	test	eax, eax
	je	L95
	.loc 1 126 0
	mov	DWORD PTR [esp], ebx
	call	_mxit_send_register
LVL267:
L88:
	.loc 1 131 0
	mov	DWORD PTR [esp], ebx
	call	_mxit_enable_signals
LVL268:
	.loc 1 135 0
	call	_mxit_register_uri_handler
LVL269:
	.loc 1 139 0
	mov	ecx, DWORD PTR [ebx+264]
	test	ecx, ecx
	jne	L96
L90:
	.loc 1 144 0
	mov	edx, DWORD PTR [ebx+1084]
	test	edx, edx
	jne	L86
	.loc 1 146 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_manage_queue_slow
	mov	DWORD PTR [esp], 2
	call	_purple_timeout_add_seconds
LVL270:
	mov	DWORD PTR [ebx+1084], eax
L86:
	.loc 1 148 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L97
	add	esp, 40
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL271:
	ret
LVL272:
	.p2align 2,,3
L96:
LCFI75:
	.cfi_restore_state
	.loc 1 140 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_manage_polling
	mov	DWORD PTR [esp], 2
	call	_purple_timeout_add_seconds
LVL273:
	mov	DWORD PTR [ebx+532], eax
	jmp	L90
LVL274:
	.p2align 2,,3
L94:
	.loc 1 117 0
	mov	DWORD PTR [esp], ebx
	call	_mxit_send_login
LVL275:
	jmp	L88
	.p2align 2,,3
L95:
	.loc 1 122 0
	mov	eax, ebx
	call	_mxit_register_view
LVL276:
	jmp	L88
L97:
	.loc 1 148 0
	call	___stack_chk_fail
LVL277:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC70:
	.ascii "mxit_cb_register_cancel\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_cb_register_cancel;	.scl	3;	.type	32;	.endef
_mxit_cb_register_cancel:
LFB98:
	.loc 1 302 0
	.cfi_startproc
LVL278:
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI77:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 302 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 303 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL279:
	.loc 1 306 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL280:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L102
	mov	DWORD PTR [esp+48], eax
	.loc 1 307 0
	add	esp, 40
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 306 0
	jmp	_purple_account_disconnect
LVL281:
L102:
LCFI80:
	.cfi_restore_state
	call	___stack_chk_fail
LVL282:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC71:
	.ascii "mxit_login_connect\12\0"
LC72:
	.ascii "Connecting...\0"
	.align 4
LC73:
	.ascii "Unable to connect to the MXit server. Please check your server settings.\0"
	.text
	.p2align 2,,3
	.def	_mxit_login_connect;	.scl	3;	.type	32;	.endef
_mxit_login_connect:
LFB96:
	.loc 1 188 0
	.cfi_startproc
LVL283:
	push	ebx
LCFI81:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI82:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 188 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL284:
	.loc 1 191 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL285:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL286:
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+924]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_update_progress
LVL287:
	.loc 1 201 0
	mov	eax, DWORD PTR [ebx+264]
	test	eax, eax
	jne	L104
	.loc 1 203 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_mxit_cb_connect
	mov	eax, DWORD PTR [ebx+256]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+924]
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect
LVL288:
	.loc 1 204 0
	test	eax, eax
	je	L110
LVL289:
L103:
	.loc 1 213 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 56
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL290:
	ret
LVL291:
	.p2align 2,,3
L104:
LCFI85:
	.cfi_restore_state
	.loc 1 211 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L109
	mov	eax, ebx
	.loc 1 213 0
	add	esp, 56
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL292:
	.loc 1 211 0
	jmp	_mxit_connected
LVL293:
	.p2align 2,,3
L110:
LCFI88:
	.cfi_restore_state
LBB11:
LBB12:
	.loc 1 205 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL294:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+924]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error
LVL295:
	jmp	L103
LVL296:
L109:
LBE12:
LBE11:
	.loc 1 213 0
	call	___stack_chk_fail
LVL297:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC74:
	.ascii "mxit_clientinfo_cb2\12\0"
LC75:
	.ascii "HTTP RESPONSE: '%s'\12\0"
	.align 4
LC76:
	.ascii "Wrong security code entered. Please try again later.\0"
	.align 4
LC77:
	.ascii "Your session has expired. Please try again later.\0"
	.align 4
LC78:
	.ascii "Invalid country selected. Please try again.\0"
	.align 4
LC79:
	.ascii "The MXit ID you entered is not registered. Please register first.\0"
	.align 4
LC80:
	.ascii "The MXit ID you entered is already registered. Please choose another.\0"
	.align 4
LC81:
	.ascii "Internal error. Please try again later.\0"
LC82:
	.ascii ":\0"
	.align 4
LC83:
	.ascii "distcode='%s', clientkey='%s', dialcode='%s'\12\0"
	.align 4
LC84:
	.ascii "sock_server='%s', http_server='%s', port='%i', cc='%s'\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_cb_clientinfo2;	.scl	3;	.type	32;	.endef
_mxit_cb_clientinfo2:
LFB100:
	.loc 1 380 0
	.cfi_startproc
LVL298:
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
	sub	esp, 76
LCFI93:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 380 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL299:
	.loc 1 386 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL300:
	.loc 1 389 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL301:
	.loc 1 393 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+1092]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL302:
	mov	DWORD PTR [ebx+1092], eax
	.loc 1 395 0
	test	esi, esi
	je	L137
	.loc 1 402 0
	mov	DWORD PTR [esp+8], 15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_g_strsplit
LVL303:
	mov	esi, eax
LVL304:
	.loc 1 404 0
	test	eax, eax
	je	L138
	.loc 1 411 0
	mov	eax, DWORD PTR [eax]
LVL305:
	mov	al, BYTE PTR [eax]
	sub	eax, 48
	cmp	al, 7
	jbe	L139
L116:
	.loc 1 435 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL306:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L136
LVL307:
	.p2align 2,,3
L129:
	mov	DWORD PTR [esp+100], eax
	mov	eax, DWORD PTR [ebx+924]
	mov	DWORD PTR [esp+96], eax
	.loc 1 482 0
	add	esp, 76
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL308:
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
	.loc 1 435 0
	jmp	_purple_connection_error
LVL309:
	.p2align 2,,3
L139:
LCFI99:
	.cfi_restore_state
	.loc 1 411 0
	movzx	eax, al
	jmp	[DWORD PTR L123[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L123:
	.long	L117
	.long	L118
	.long	L119
	.long	L116
	.long	L116
	.long	L120
	.long	L121
	.long	L122
	.text
	.p2align 2,,3
L122:
	.loc 1 428 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL310:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+924]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error
LVL311:
	.loc 1 430 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L136
	mov	DWORD PTR [esp+104], 0
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC44
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp+96], eax
	.loc 1 482 0
	add	esp, 76
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL312:
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL313:
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI104:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 430 0
	jmp	_purple_account_set_int
LVL314:
	.p2align 2,,3
L121:
LCFI105:
	.cfi_restore_state
	.loc 1 425 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL315:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L129
	jmp	L136
	.p2align 2,,3
L120:
	.loc 1 422 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL316:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L129
	jmp	L136
	.p2align 2,,3
L119:
	.loc 1 419 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL317:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L129
	jmp	L136
	.p2align 2,,3
L118:
	.loc 1 416 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL318:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L129
	jmp	L136
	.p2align 2,,3
L117:
	.loc 1 440 0
	lea	edx, [ebx+820]
	mov	DWORD PTR [esp+8], 37
	mov	eax, DWORD PTR [esi+4]
	add	eax, 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], edx
	call	_g_strlcpy
LVL319:
	.loc 1 441 0
	lea	ecx, [ebx+884]
	mov	DWORD PTR [esp+8], 9
	mov	eax, DWORD PTR [esi+4]
	add	eax, 38
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+36], ecx
	call	_g_strlcpy
LVL320:
	.loc 1 444 0
	lea	edi, [ebx+900]
	mov	DWORD PTR [esp+8], 8
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_strlcpy
LVL321:
	.loc 1 447 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL322:
	mov	ebp, eax
LVL323:
	.loc 1 448 0
	mov	DWORD PTR [esp+8], 255
	mov	eax, DWORD PTR [eax+4]
LVL324:
	add	eax, 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_strlcpy
LVL325:
	.loc 1 449 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL326:
	mov	DWORD PTR [ebx+256], eax
	.loc 1 452 0
	lea	eax, [ebx+268]
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+8], 255
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL327:
	.loc 1 454 0
	mov	DWORD PTR [esp+16], edi
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL328:
	.loc 1 455 0
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx+256]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL329:
	.loc 1 458 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_string
LVL330:
	.loc 1 459 0
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_string
LVL331:
	.loc 1 460 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_string
LVL332:
	.loc 1 461 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_string
LVL333:
	.loc 1 462 0
	mov	eax, DWORD PTR [ebx+256]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_int
LVL334:
	.loc 1 463 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_string
LVL335:
	.loc 1 466 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_int
LVL336:
	mov	edi, eax
LVL337:
	.loc 1 467 0
	cmp	eax, 1
	je	L140
	.loc 1 471 0
	mov	DWORD PTR [esp], ebp
	call	_g_strfreev
LVL338:
	.loc 1 472 0
	mov	DWORD PTR [esp], esi
	call	_g_strfreev
LVL339:
	.loc 1 474 0
	test	edi, edi
	je	L141
L131:
	.loc 1 480 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L136
	mov	eax, ebx
	.loc 1 482 0
	add	esp, 76
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL340:
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL341:
	pop	edi
LCFI109:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL342:
	pop	ebp
LCFI110:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL343:
	.loc 1 480 0
	jmp	_mxit_register_view
LVL344:
	.p2align 2,,3
L137:
LCFI111:
	.cfi_restore_state
	.loc 1 397 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL345:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L129
	jmp	L136
LVL346:
	.p2align 2,,3
L141:
	.loc 1 476 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L136
	mov	eax, ebx
	.loc 1 482 0
	add	esp, 76
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL347:
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL348:
	pop	edi
LCFI115:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL349:
	pop	ebp
LCFI116:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL350:
	.loc 1 476 0
	jmp	_mxit_login_connect
LVL351:
	.p2align 2,,3
L138:
LCFI117:
	.cfi_restore_state
	.loc 1 406 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL352:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L129
LVL353:
L136:
	.loc 1 480 0
	call	___stack_chk_fail
LVL354:
	.p2align 2,,3
L140:
	.loc 1 468 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	eax, DWORD PTR [ebx+920]
LVL355:
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_int
LVL356:
	.loc 1 471 0
	mov	DWORD PTR [esp], ebp
	call	_g_strfreev
LVL357:
	.loc 1 472 0
	mov	DWORD PTR [esp], esi
	call	_g_strfreev
LVL358:
	jmp	L131
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC85:
	.ascii "mxit_cb_register_ok\12\0"
	.align 4
LC86:
	.ascii "Unable to register; account offline.\12\0"
	.align 4
LC87:
	.ascii "The Display Name you entered is too short.\0"
	.align 4
LC88:
	.ascii "The birthday you entered is invalid. The correct format is: 'YYYY-MM-DD'.\0"
	.align 4
LC89:
	.ascii "The PIN you entered is invalid.\0"
	.align 4
LC90:
	.ascii "The PIN you entered has an invalid length [7-10].\0"
	.align 4
LC91:
	.ascii "The PIN is invalid. It should only consist of digits [0-9].\0"
	.align 4
LC92:
	.ascii "The two PINs you entered do not match.\0"
LC93:
	.ascii "Registration Error\0"
	.text
	.p2align 2,,3
	.def	_mxit_cb_register_ok;	.scl	3;	.type	32;	.endef
_mxit_cb_register_ok:
LFB97:
	.loc 1 223 0
	.cfi_startproc
LVL359:
	push	ebp
LCFI118:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI119:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI120:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI121:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI122:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 223 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 224 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_protocol_data
LVL360:
	mov	ebx, eax
LVL361:
	.loc 1 225 0
	mov	ebp, DWORD PTR [eax+912]
LVL362:
	.loc 1 232 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL363:
	.loc 1 234 0
	call	_purple_connections_get_all
LVL364:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL365:
	test	eax, eax
	je	L179
	.loc 1 240 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_string
LVL366:
	mov	edx, eax
LVL367:
	.loc 1 241 0
	test	eax, eax
	je	L145
	.loc 1 241 0 is_stmt 0 discriminator 1
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL368:
	repne scasb
LVL369:
	not	ecx
	dec	ecx
	cmp	ecx, 2
	ja	L146
L145:
	.loc 1 242 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL370:
	mov	esi, eax
LVL371:
L147:
	.loc 1 283 0
	test	esi, esi
	je	L158
	.loc 1 289 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL372:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_mxit_popup
LVL373:
	.loc 1 290 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L178
	mov	eax, ebx
	.loc 1 292 0
	add	esp, 60
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI124:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL374:
	pop	esi
LCFI125:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL375:
	pop	edi
LCFI126:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI127:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 290 0
	jmp	_mxit_register_view
LVL376:
	.p2align 2,,3
L146:
LCFI128:
	.cfi_restore_state
	.loc 1 245 0
	mov	DWORD PTR [esp+8], 101
	mov	DWORD PTR [esp+4], edx
	lea	eax, [ebp+115]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL377:
	.loc 1 248 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_string
LVL378:
	mov	edx, eax
LVL379:
	.loc 1 249 0
	test	eax, eax
	je	L149
	.loc 1 249 0 is_stmt 0 discriminator 1
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL380:
	repne scasb
LVL381:
	not	ecx
	dec	ecx
	cmp	ecx, 9
	ja	L180
L149:
	.loc 1 250 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL382:
	mov	esi, eax
LVL383:
	.loc 1 251 0
	jmp	L147
LVL384:
	.p2align 2,,3
L180:
	.loc 1 249 0 discriminator 1
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+20], edx
	call	_validateDate
LVL385:
	test	eax, eax
	mov	edx, DWORD PTR [esp+20]
	je	L149
	.loc 1 253 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], edx
	lea	eax, [ebp+216]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL386:
	.loc 1 256 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_choice
LVL387:
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [ebp+232], eax
	.loc 1 259 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_string
LVL388:
	mov	edx, eax
LVL389:
	.loc 1 260 0
	test	eax, eax
	je	L181
	.loc 1 264 0
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL390:
	repne scasb
LVL391:
	not	ecx
	lea	eax, [ecx-1]
	mov	DWORD PTR [esp+24], eax
LVL392:
	.loc 1 265 0
	sub	ecx, 8
	cmp	ecx, 3
	ja	L151
LVL393:
	.loc 1 269 0 discriminator 1
	test	eax, eax
	jle	L152
	.loc 1 270 0
	mov	eax, DWORD PTR __imp__g_ascii_table
LVL394:
	mov	edi, DWORD PTR [eax]
	movzx	eax, BYTE PTR [edx]
	test	BYTE PTR [edi+eax*2], 8
	je	L153
	xor	eax, eax
	mov	DWORD PTR [esp+28], ebp
	mov	ebp, DWORD PTR [esp+24]
LVL395:
	jmp	L154
LVL396:
	.p2align 2,,3
L155:
	movzx	ecx, BYTE PTR [edx+eax]
	test	BYTE PTR [edi+ecx*2], 8
	je	L153
LVL397:
L154:
	.loc 1 269 0
	inc	eax
LVL398:
	cmp	ebp, eax
	jne	L155
	mov	ebp, DWORD PTR [esp+28]
LVL399:
L152:
	.loc 1 275 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+20], edx
	call	_purple_request_fields_get_string
LVL400:
	.loc 1 276 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+20]
	je	L156
	.loc 1 276 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_strcmp
LVL401:
	test	eax, eax
	mov	edx, DWORD PTR [esp+20]
	je	L157
L156:
	.loc 1 277 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL402:
	mov	esi, eax
LVL403:
	.loc 1 278 0
	jmp	L147
LVL404:
	.p2align 2,,3
L179:
	.loc 1 235 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L178
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC86
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC11
	.loc 1 292 0
	add	esp, 60
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL405:
	pop	esi
LCFI131:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI132:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI133:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL406:
	.loc 1 235 0
	jmp	_purple_debug_error
LVL407:
L157:
LCFI134:
	.cfi_restore_state
	.loc 1 280 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], edx
	lea	eax, [ebp+236]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL408:
	.p2align 2,,3
L158:
	.loc 1 284 0
	mov	eax, DWORD PTR [ebx+912]
	add	eax, 236
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+920]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_password
LVL409:
	.loc 1 285 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L178
	mov	eax, ebx
	.loc 1 292 0
	add	esp, 60
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL410:
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI138:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI139:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 285 0
	jmp	_mxit_login_connect
LVL411:
L153:
LCFI140:
	.cfi_restore_state
	.loc 1 271 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL412:
	mov	esi, eax
LVL413:
	.loc 1 272 0
	jmp	L147
LVL414:
L151:
	.loc 1 266 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL415:
	mov	esi, eax
LVL416:
	.loc 1 267 0
	jmp	L147
LVL417:
L181:
	.loc 1 261 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL418:
	mov	esi, eax
LVL419:
	.loc 1 262 0
	jmp	L147
LVL420:
L178:
	.loc 1 290 0
	call	___stack_chk_fail
LVL421:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC94:
	.ascii "mxit_cb_connect\12\0"
LC95:
	.ascii "mxit_cb_connect failed: %s\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_cb_connect;	.scl	3;	.type	32;	.endef
_mxit_cb_connect:
LFB95:
	.loc 1 160 0
	.cfi_startproc
LVL422:
	push	edi
LCFI141:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI142:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI143:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI144:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 160 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL423:
	.loc 1 163 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL424:
	.loc 1 166 0
	test	esi, esi
	js	L189
	.loc 1 173 0
	mov	DWORD PTR [ebx+260], esi
	.loc 1 176 0
	mov	edi, DWORD PTR [ebx+924]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_mxit_cb_rx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_input_add
LVL425:
	mov	DWORD PTR [edi+20], eax
	.loc 1 178 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L188
	mov	eax, ebx
	.loc 1 179 0
	add	esp, 32
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL426:
	pop	esi
LCFI147:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI148:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 178 0
	jmp	_mxit_connected
LVL427:
	.p2align 2,,3
L189:
LCFI149:
	.cfi_restore_state
LBB15:
LBB16:
	.loc 1 167 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL428:
	.loc 1 168 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL429:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L188
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+924]
	mov	DWORD PTR [esp+48], eax
LBE16:
LBE15:
	.loc 1 179 0
	add	esp, 32
LCFI150:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI151:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL430:
	pop	esi
LCFI152:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI153:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL431:
LBB18:
LBB17:
	.loc 1 168 0
	jmp	_purple_connection_error
LVL432:
L188:
LCFI154:
	.cfi_restore_state
LBE17:
LBE18:
	.loc 1 178 0
	call	___stack_chk_fail
LVL433:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC96:
	.ascii "mxit_login\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_login
	.def	_mxit_login;	.scl	2;	.type	32;	.endef
_mxit_login:
LFB106:
	.loc 1 756 0
	.cfi_startproc
LVL434:
	push	ebx
LCFI155:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI156:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 756 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL435:
	.loc 1 759 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL436:
	.loc 1 762 0
	mov	eax, ebx
	call	_mxit_create_object
LVL437:
	.loc 1 769 0
	cmp	BYTE PTR [eax+820], 0
	je	L197
	.loc 1 775 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L196
	.loc 1 777 0
	add	esp, 40
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI158:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 775 0
	jmp	_mxit_login_connect
LVL438:
	.p2align 2,,3
L197:
LCFI159:
	.cfi_restore_state
	.loc 1 771 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L196
	.loc 1 777 0
	add	esp, 40
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI161:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 771 0
	jmp	_get_clientinfo
LVL439:
L196:
LCFI162:
	.cfi_restore_state
	.loc 1 775 0
	call	___stack_chk_fail
LVL440:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC97:
	.ascii "mxit_reconnect\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_reconnect
	.def	_mxit_reconnect;	.scl	2;	.type	32;	.endef
_mxit_reconnect:
LFB107:
	.loc 1 786 0
	.cfi_startproc
LVL441:
	push	ebx
LCFI163:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI164:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 786 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 787 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL442:
	.loc 1 790 0
	mov	eax, DWORD PTR [ebx+924]
	mov	edx, DWORD PTR [eax+20]
	test	edx, edx
	je	L199
	.loc 1 791 0
	mov	DWORD PTR [esp], edx
	call	_purple_input_remove
LVL443:
	.loc 1 792 0
	mov	eax, DWORD PTR [ebx+924]
	mov	DWORD PTR [eax+20], 0
L199:
	.loc 1 796 0
	and	WORD PTR [ebx+908], -2
	.loc 1 797 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel_with_handle
LVL444:
	.loc 1 800 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L206
	mov	eax, ebx
	.loc 1 801 0
	add	esp, 40
LCFI165:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI166:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 800 0
	jmp	_mxit_login_connect
LVL445:
L206:
LCFI167:
	.cfi_restore_state
	call	___stack_chk_fail
LVL446:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC98:
	.ascii "mxit_register\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_register
	.def	_mxit_register;	.scl	2;	.type	32;	.endef
_mxit_register:
LFB108:
	.loc 1 810 0
	.cfi_startproc
LVL447:
	push	ebx
LCFI168:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI169:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 810 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL448:
	.loc 1 813 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL449:
	.loc 1 816 0
	mov	eax, ebx
	call	_mxit_create_object
LVL450:
	.loc 1 817 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_purple_account_set_int
LVL451:
	.loc 1 819 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	mov	eax, DWORD PTR [esp+28]
	jne	L211
	.loc 1 820 0
	add	esp, 56
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI171:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 819 0
	jmp	_get_clientinfo
LVL452:
L211:
LCFI172:
	.cfi_restore_state
	call	___stack_chk_fail
LVL453:
	.cfi_endproc
LFE108:
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
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 16 "../../../libpurple/plugin.h"
	.file 17 "../../../libpurple/pluginpref.h"
	.file 18 "../../../libpurple/status.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/media/../util.h"
	.file 23 "../../../libpurple/media/../notify.h"
	.file 24 "../../../libpurple/eventloop.h"
	.file 25 "../../../libpurple/proxy.h"
	.file 26 "../../../libpurple/privacy.h"
	.file 27 "../../../libpurple/request.h"
	.file 28 "protocol.h"
	.file 29 "mxit.h"
	.file 30 "profile.h"
	.file 31 "login.h"
	.file 32 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 34 "../../../libpurple/debug.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 37 "cipher.h"
	.file 38 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5fe0
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "login.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\mxit\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b
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
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14e
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x75
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
	.long	0xb7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x184
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x172
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
	.long	0x291
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14e
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
	.long	0x83
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x161
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa7
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7b
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14e
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x304
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2a0
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2f5
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x369
	.uleb128 0x2
	.byte	0x4
	.long	0x36f
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x382
	.uleb128 0x2
	.byte	0x4
	.long	0x388
	.uleb128 0x9
	.byte	0x1
	.long	0x310
	.long	0x39d
	.uleb128 0xa
	.long	0x354
	.uleb128 0xa
	.long	0x354
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x3ae
	.uleb128 0x2
	.byte	0x4
	.long	0x3b4
	.uleb128 0x9
	.byte	0x1
	.long	0x32e
	.long	0x3c4
	.uleb128 0xa
	.long	0x354
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ca
	.uleb128 0xb
	.long	0x2f7
	.uleb128 0x2
	.byte	0x4
	.long	0x2f7
	.uleb128 0x2
	.byte	0x4
	.long	0x3db
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3ea
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x426
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dd
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x43e
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x452
	.uleb128 0x9
	.byte	0x1
	.long	0x310
	.long	0x462
	.uleb128 0xa
	.long	0x344
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x470
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x49e
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x49e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x462
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xb
	.byte	0x26
	.long	0x44c
	.uleb128 0x2
	.byte	0x4
	.long	0x2e8
	.uleb128 0x2
	.byte	0x4
	.long	0x42c
	.uleb128 0xf
	.byte	0x4
	.byte	0xf
	.byte	0x28
	.long	0x582
	.uleb128 0x10
	.ascii "G_ASCII_ALNUM\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_ASCII_ALPHA\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "G_ASCII_CNTRL\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "G_ASCII_DIGIT\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "G_ASCII_GRAPH\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "G_ASCII_LOWER\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "G_ASCII_PRINT\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "G_ASCII_PUNCT\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "G_ASCII_SPACE\0"
	.sleb128 256
	.uleb128 0x10
	.ascii "G_ASCII_UPPER\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "G_ASCII_XDIGIT\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cf
	.uleb128 0x2
	.byte	0x4
	.long	0x83
	.uleb128 0x11
	.long	0x7b
	.long	0x59e
	.uleb128 0x12
	.long	0x1c0
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a4
	.uleb128 0xb
	.long	0x7b
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0xc
	.byte	0x58
	.long	0x3d5
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x5cf
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x7a0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xd
	.byte	0x80
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xd
	.byte	0x82
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x1e0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xd
	.byte	0x8e
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x2160
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x49e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x49e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2147
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xd
	.byte	0xa4
	.long	0x208a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1afd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xd
	.byte	0xa7
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x7db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0xd
	.byte	0x26
	.long	0x7bf
	.uleb128 0x2
	.byte	0x4
	.long	0x7c5
	.uleb128 0x9
	.byte	0x1
	.long	0x310
	.long	0x7d5
	.uleb128 0xa
	.long	0x7d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ba
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x7fe
	.uleb128 0x2
	.byte	0x4
	.long	0x804
	.uleb128 0x13
	.byte	0x1
	.long	0x81a
	.uleb128 0xa
	.long	0x7d5
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0x2f5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x832
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0x94c
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0xffe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xe
	.byte	0xf8
	.long	0xac5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xe
	.byte	0xfa
	.long	0xb28
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xe
	.byte	0xfc
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xe
	.byte	0xfd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x49e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "proto_data\0"
	.byte	0xe
	.word	0x103
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xac5
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
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0x94c
	.uleb128 0xf
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xb28
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
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0xae2
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xb59
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xc64
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0x103d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x10
	.byte	0x9e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa4
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x10
	.byte	0xa5
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x10
	.byte	0xa6
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x10
	.byte	0xa7
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xc7c
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0xe68
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x10
	.byte	0x53
	.long	0xfd6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x10
	.byte	0x55
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x10
	.byte	0x57
	.long	0xf1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x10
	.byte	0x5a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0x1004
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0x1004
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0x1016
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0x101c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0x1037
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x10
	.byte	0x7c
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x10
	.byte	0x7d
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x10
	.byte	0x7e
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x10
	.byte	0x7f
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0xe82
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0xf1a
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0x1059
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x10
	.byte	0xb1
	.long	0x1053
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x10
	.byte	0xb3
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x10
	.byte	0xb4
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x10
	.byte	0xb5
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x10
	.byte	0xb6
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x14e
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0xf53
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0xfd6
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
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x10
	.byte	0x3f
	.long	0xf6c
	.uleb128 0x9
	.byte	0x1
	.long	0x310
	.long	0xffe
	.uleb128 0xa
	.long	0xffe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb45
	.uleb128 0x2
	.byte	0x4
	.long	0xfee
	.uleb128 0x13
	.byte	0x1
	.long	0x1016
	.uleb128 0xa
	.long	0xffe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x100a
	.uleb128 0x2
	.byte	0x4
	.long	0xe68
	.uleb128 0x9
	.byte	0x1
	.long	0x426
	.long	0x1037
	.uleb128 0xa
	.long	0xffe
	.uleb128 0xa
	.long	0x344
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1022
	.uleb128 0x2
	.byte	0x4
	.long	0xc64
	.uleb128 0x9
	.byte	0x1
	.long	0x1053
	.long	0x1053
	.uleb128 0xa
	.long	0xffe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf36
	.uleb128 0x2
	.byte	0x4
	.long	0x1043
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x1075
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x109e
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x10d0
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x12a4
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1c31
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1c31
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1c99
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1cb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1cc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1cdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1d29
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1cc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1cc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x14
	.byte	0xf6
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf7
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf8
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf9
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x12be
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x13aa
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x14
	.word	0x151
	.long	0x15a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x14
	.word	0x153
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "name\0"
	.byte	0x14
	.word	0x156
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1d35
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1d70
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x14
	.word	0x166
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xac5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x13be
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x145b
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1bed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x15fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1d2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x1471
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1520
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1bed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x15a1
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
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1520
	.uleb128 0xf
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x15fb
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
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x15bf
	.uleb128 0xf
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1798
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
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x1614
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x17c3
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1854
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x15
	.byte	0x7d
	.long	0x1a63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x15
	.byte	0x7e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x15
	.byte	0x7f
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1bed
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1bf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1bf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x186b
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x19a4
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x15
	.byte	0x40
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1b03
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1b2d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1b03
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1b4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1b6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1b84
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1ba4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1bba
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1bd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x15
	.byte	0x73
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x15
	.byte	0x74
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x15
	.byte	0x75
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x15
	.byte	0x76
	.long	0x3d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x19b8
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1a24
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x15
	.byte	0xa4
	.long	0x1a63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x15
	.byte	0xa5
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x15
	.byte	0xa6
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1a63
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
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1a24
	.uleb128 0xf
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1a9e
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1a78
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1ad4
	.uleb128 0x2
	.byte	0x4
	.long	0x1ada
	.uleb128 0x13
	.byte	0x1
	.long	0x1aeb
	.uleb128 0xa
	.long	0x4bd
	.uleb128 0xa
	.long	0x1aeb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19a4
	.uleb128 0x13
	.byte	0x1
	.long	0x1afd
	.uleb128 0xa
	.long	0x1afd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17b2
	.uleb128 0x2
	.byte	0x4
	.long	0x1af1
	.uleb128 0x9
	.byte	0x1
	.long	0x2e8
	.long	0x1b2d
	.uleb128 0xa
	.long	0x1afd
	.uleb128 0xa
	.long	0x1798
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x190
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b09
	.uleb128 0x9
	.byte	0x1
	.long	0x426
	.long	0x1b4d
	.uleb128 0xa
	.long	0x1a63
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x7d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b33
	.uleb128 0x9
	.byte	0x1
	.long	0x75
	.long	0x1b68
	.uleb128 0xa
	.long	0x1afd
	.uleb128 0xa
	.long	0x1b68
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a9e
	.uleb128 0x2
	.byte	0x4
	.long	0x1b53
	.uleb128 0x9
	.byte	0x1
	.long	0x14e
	.long	0x1b84
	.uleb128 0xa
	.long	0x1afd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b74
	.uleb128 0x9
	.byte	0x1
	.long	0x14e
	.long	0x1ba4
	.uleb128 0xa
	.long	0x1a63
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x7d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b8a
	.uleb128 0x9
	.byte	0x1
	.long	0x426
	.long	0x1bba
	.uleb128 0xa
	.long	0x7d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1baa
	.uleb128 0x13
	.byte	0x1
	.long	0x1bd1
	.uleb128 0xa
	.long	0x1ab8
	.uleb128 0xa
	.long	0x4bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bc0
	.uleb128 0x9
	.byte	0x1
	.long	0x310
	.long	0x1be7
	.uleb128 0xa
	.long	0x1afd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bd7
	.uleb128 0x2
	.byte	0x4
	.long	0x12a4
	.uleb128 0x2
	.byte	0x4
	.long	0x1854
	.uleb128 0x2
	.byte	0x4
	.long	0x1e5
	.uleb128 0x13
	.byte	0x1
	.long	0x1c0b
	.uleb128 0xa
	.long	0x1bed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bff
	.uleb128 0x13
	.byte	0x1
	.long	0x1c31
	.uleb128 0xa
	.long	0x1bed
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x1798
	.uleb128 0xa
	.long	0x190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c11
	.uleb128 0x13
	.byte	0x1
	.long	0x1c5c
	.uleb128 0xa
	.long	0x1bed
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x1798
	.uleb128 0xa
	.long	0x190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c37
	.uleb128 0x13
	.byte	0x1
	.long	0x1c78
	.uleb128 0xa
	.long	0x1bed
	.uleb128 0xa
	.long	0x426
	.uleb128 0xa
	.long	0x310
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c62
	.uleb128 0x13
	.byte	0x1
	.long	0x1c99
	.uleb128 0xa
	.long	0x1bed
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c7e
	.uleb128 0x13
	.byte	0x1
	.long	0x1cb0
	.uleb128 0xa
	.long	0x1bed
	.uleb128 0xa
	.long	0x426
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c9f
	.uleb128 0x13
	.byte	0x1
	.long	0x1cc7
	.uleb128 0xa
	.long	0x1bed
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cb6
	.uleb128 0x9
	.byte	0x1
	.long	0x310
	.long	0x1cdd
	.uleb128 0xa
	.long	0x1bed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ccd
	.uleb128 0x9
	.byte	0x1
	.long	0x310
	.long	0x1cfd
	.uleb128 0xa
	.long	0x1bed
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x310
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ce3
	.uleb128 0x13
	.byte	0x1
	.long	0x1d1e
	.uleb128 0xa
	.long	0x1bed
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x1d1e
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d24
	.uleb128 0xb
	.long	0x320
	.uleb128 0x2
	.byte	0x4
	.long	0x1d03
	.uleb128 0x2
	.byte	0x4
	.long	0x1087
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1d64
	.uleb128 0x18
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1d64
	.uleb128 0x18
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1d6a
	.uleb128 0x18
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x2f5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13aa
	.uleb128 0x2
	.byte	0x4
	.long	0x145b
	.uleb128 0x2
	.byte	0x4
	.long	0x10b1
	.uleb128 0x2
	.byte	0x4
	.long	0x320
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x16
	.byte	0x26
	.long	0x1d9a
	.uleb128 0xe
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.byte	0x17
	.byte	0x41
	.long	0x1e0c
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x81a
	.uleb128 0x19
	.ascii "PurpleUtilFetchUrlCallback\0"
	.byte	0x16
	.word	0x456
	.long	0x1e35
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3b
	.uleb128 0x13
	.byte	0x1
	.long	0x1e5b
	.uleb128 0xa
	.long	0x1e5b
	.uleb128 0xa
	.long	0x344
	.uleb128 0xa
	.long	0x3c4
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0xa
	.long	0x3c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7c
	.uleb128 0xf
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.long	0x1e93
	.uleb128 0x10
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x18
	.byte	0x2b
	.long	0x1e61
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x18
	.byte	0x32
	.long	0x1eca
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed0
	.uleb128 0x13
	.byte	0x1
	.long	0x1ee6
	.uleb128 0xa
	.long	0x344
	.uleb128 0xa
	.long	0x304
	.uleb128 0xa
	.long	0x1e93
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x1f8a
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
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x19
	.byte	0x2d
	.long	0x1ee6
	.uleb128 0x1a
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x1ff2
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x19
	.byte	0x34
	.long	0x1f8a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x19
	.byte	0x38
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x19
	.byte	0x39
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x1fa1
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x19
	.byte	0x3d
	.long	0x2027
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x19
	.byte	0x3f
	.long	0x2063
	.uleb128 0x2
	.byte	0x4
	.long	0x2069
	.uleb128 0x13
	.byte	0x1
	.long	0x207f
	.uleb128 0xa
	.long	0x344
	.uleb128 0xa
	.long	0x304
	.uleb128 0xa
	.long	0x3c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2085
	.uleb128 0xb
	.long	0x5ba
	.uleb128 0x2
	.byte	0x4
	.long	0x105f
	.uleb128 0x2
	.byte	0x4
	.long	0x190
	.uleb128 0x2
	.byte	0x4
	.long	0x2009
	.uleb128 0x1b
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x20
	.long	0x2147
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
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1a
	.byte	0x27
	.long	0x209c
	.uleb128 0x2
	.byte	0x4
	.long	0x1ff2
	.uleb128 0x4
	.ascii "PurpleRequestField\0"
	.byte	0x1b
	.byte	0x22
	.long	0x2180
	.uleb128 0x5
	.ascii "_PurpleRequestField\0"
	.byte	0x38
	.byte	0x1b
	.byte	0x67
	.long	0x222b
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1b
	.byte	0x69
	.long	0x233f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "group\0"
	.byte	0x1b
	.byte	0x6a
	.long	0x269b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1b
	.byte	0x6c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x1b
	.byte	0x6d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "type_hint\0"
	.byte	0x1b
	.byte	0x6e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visible\0"
	.byte	0x1b
	.byte	0x70
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "required\0"
	.byte	0x1b
	.byte	0x71
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x1b
	.byte	0xb4
	.long	0x2634
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1b
	.byte	0xb6
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x1b
	.byte	0x3a
	.long	0x233f
	.uleb128 0x10
	.ascii "PURPLE_REQUEST_FIELD_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_REQUEST_FIELD_STRING\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_REQUEST_FIELD_INTEGER\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_REQUEST_FIELD_BOOLEAN\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_REQUEST_FIELD_CHOICE\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_REQUEST_FIELD_LIST\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_REQUEST_FIELD_LABEL\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "PURPLE_REQUEST_FIELD_IMAGE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "PURPLE_REQUEST_FIELD_ACCOUNT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFieldType\0"
	.byte	0x1b
	.byte	0x45
	.long	0x222b
	.uleb128 0x1a
	.byte	0x10
	.byte	0x1b
	.byte	0x4a
	.long	0x23ad
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x1b
	.byte	0x4e
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "required_fields\0"
	.byte	0x1b
	.byte	0x50
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x52
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x1b
	.byte	0x54
	.long	0x235d
	.uleb128 0x1a
	.byte	0xc
	.byte	0x1b
	.byte	0x59
	.long	0x2405
	.uleb128 0x6
	.ascii "fields_list\0"
	.byte	0x1b
	.byte	0x5b
	.long	0x2405
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x1b
	.byte	0x5d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x1b
	.byte	0x5f
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23ad
	.uleb128 0x4
	.ascii "PurpleRequestFieldGroup\0"
	.byte	0x1b
	.byte	0x61
	.long	0x23c8
	.uleb128 0x1a
	.byte	0x14
	.byte	0x1b
	.byte	0x75
	.long	0x2487
	.uleb128 0x6
	.ascii "multiline\0"
	.byte	0x1b
	.byte	0x77
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "masked\0"
	.byte	0x1b
	.byte	0x78
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "editable\0"
	.byte	0x1b
	.byte	0x79
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x7a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x7b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x1b
	.byte	0x7f
	.long	0x24ac
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x81
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x82
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x1b
	.byte	0x86
	.long	0x24d1
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x88
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x89
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1a
	.byte	0xc
	.byte	0x1b
	.byte	0x8d
	.long	0x2507
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x8f
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x90
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "labels\0"
	.byte	0x1b
	.byte	0x92
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x1b
	.byte	0x96
	.long	0x258d
	.uleb128 0x6
	.ascii "items\0"
	.byte	0x1b
	.byte	0x98
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "icons\0"
	.byte	0x1b
	.byte	0x99
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "item_data\0"
	.byte	0x1b
	.byte	0x9a
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "selected\0"
	.byte	0x1b
	.byte	0x9b
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "selected_table\0"
	.byte	0x1b
	.byte	0x9c
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "multiple_selection\0"
	.byte	0x1b
	.byte	0x9e
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0x1b
	.byte	0xa2
	.long	0x25e7
	.uleb128 0x6
	.ascii "default_account\0"
	.byte	0x1b
	.byte	0xa4
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x1b
	.byte	0xa5
	.long	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "show_all\0"
	.byte	0x1b
	.byte	0xa6
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "filter_func\0"
	.byte	0x1b
	.byte	0xa8
	.long	0x7a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0x1b
	.byte	0xac
	.long	0x2634
	.uleb128 0x6
	.ascii "scale_x\0"
	.byte	0x1b
	.byte	0xae
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "scale_y\0"
	.byte	0x1b
	.byte	0xaf
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x1b
	.byte	0xb0
	.long	0x59e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1b
	.byte	0xb1
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1c
	.byte	0x18
	.byte	0x1b
	.byte	0x73
	.long	0x269b
	.uleb128 0x1d
	.ascii "string\0"
	.byte	0x1b
	.byte	0x7d
	.long	0x242a
	.uleb128 0x1d
	.ascii "integer\0"
	.byte	0x1b
	.byte	0x84
	.long	0x2487
	.uleb128 0x1d
	.ascii "boolean\0"
	.byte	0x1b
	.byte	0x8b
	.long	0x24ac
	.uleb128 0x1d
	.ascii "choice\0"
	.byte	0x1b
	.byte	0x94
	.long	0x24d1
	.uleb128 0x1d
	.ascii "list\0"
	.byte	0x1b
	.byte	0xa0
	.long	0x2507
	.uleb128 0x1e
	.secrel32	LASF6
	.byte	0x1b
	.byte	0xaa
	.long	0x258d
	.uleb128 0x1d
	.ascii "image\0"
	.byte	0x1b
	.byte	0xb2
	.long	0x25e7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x240b
	.uleb128 0x1f
	.ascii "tx_packet\0"
	.word	0x110
	.byte	0x1c
	.word	0x104
	.long	0x2711
	.uleb128 0x14
	.ascii "cmd\0"
	.byte	0x1c
	.word	0x105
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "header\0"
	.byte	0x1c
	.word	0x106
	.long	0x2711
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "headerlen\0"
	.byte	0x1c
	.word	0x107
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x1c
	.word	0x108
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x14
	.ascii "datalen\0"
	.byte	0x1c
	.word	0x109
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.byte	0
	.uleb128 0x11
	.long	0x7b
	.long	0x2721
	.uleb128 0x12
	.long	0x1c0
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.ascii "MXitSession\0"
	.long	0xf46c0
	.byte	0x1d
	.byte	0x81
	.long	0x2a28
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x1d
	.byte	0x83
	.long	0x2c79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1d
	.byte	0x84
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x85
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "http\0"
	.byte	0x1d
	.byte	0x88
	.long	0x310
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "http_server\0"
	.byte	0x1d
	.byte	0x89
	.long	0x2c79
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "http_sesid\0"
	.byte	0x1d
	.byte	0x8a
	.long	0xa7
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "http_seqno\0"
	.byte	0x1d
	.byte	0x8b
	.long	0xa7
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "http_timer_id\0"
	.byte	0x1d
	.byte	0x8c
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0x6
	.ascii "http_interval\0"
	.byte	0x1d
	.byte	0x8d
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0x6
	.ascii "http_last_poll\0"
	.byte	0x1d
	.byte	0x8e
	.long	0x2c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0x6
	.ascii "http_handler\0"
	.byte	0x1d
	.byte	0x8f
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0x6
	.ascii "voip_server\0"
	.byte	0x1d
	.byte	0x92
	.long	0x2c79
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x1d
	.byte	0x95
	.long	0x2d06
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x6
	.ascii "encpwd\0"
	.byte	0x1d
	.byte	0x96
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x6
	.ascii "distcode\0"
	.byte	0x1d
	.byte	0x97
	.long	0x2bf8
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x6
	.ascii "clientkey\0"
	.byte	0x1d
	.byte	0x98
	.long	0x2c28
	.byte	0x3
	.byte	0x23
	.uleb128 0x374
	.uleb128 0x6
	.ascii "dialcode\0"
	.byte	0x1d
	.byte	0x99
	.long	0x58e
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1d
	.byte	0x9a
	.long	0x19e
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x9d
	.long	0x2d0c
	.byte	0x3
	.byte	0x23
	.uleb128 0x390
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x1d
	.byte	0x9e
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x394
	.uleb128 0x6
	.ascii "acc\0"
	.byte	0x1d
	.byte	0xa1
	.long	0x7d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x398
	.uleb128 0x6
	.ascii "con\0"
	.byte	0x1d
	.byte	0xa2
	.long	0x1e0c
	.byte	0x3
	.byte	0x23
	.uleb128 0x39c
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x1d
	.byte	0xa5
	.long	0x2a2e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x6
	.ascii "last_tx\0"
	.byte	0x1d
	.byte	0xa6
	.long	0x2c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x430
	.uleb128 0x6
	.ascii "outack\0"
	.byte	0x1d
	.byte	0xa7
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x438
	.uleb128 0x6
	.ascii "q_slow_timer_id\0"
	.byte	0x1d
	.byte	0xa8
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x43c
	.uleb128 0x6
	.ascii "q_fast_timer_id\0"
	.byte	0x1d
	.byte	0xa9
	.long	0x32e
	.byte	0x3
	.byte	0x23
	.uleb128 0x440
	.uleb128 0x6
	.ascii "async_calls\0"
	.byte	0x1d
	.byte	0xaa
	.long	0x49e
	.byte	0x3
	.byte	0x23
	.uleb128 0x444
	.uleb128 0x6
	.ascii "rx_lbuf\0"
	.byte	0x1d
	.byte	0xad
	.long	0x2c28
	.byte	0x3
	.byte	0x23
	.uleb128 0x448
	.uleb128 0x6
	.ascii "rx_dbuf\0"
	.byte	0x1d
	.byte	0xae
	.long	0x2d12
	.byte	0x3
	.byte	0x23
	.uleb128 0x458
	.uleb128 0x6
	.ascii "rx_i\0"
	.byte	0x1d
	.byte	0xaf
	.long	0xa7
	.byte	0x4
	.byte	0x23
	.uleb128 0xf4698
	.uleb128 0x6
	.ascii "rx_res\0"
	.byte	0x1d
	.byte	0xb0
	.long	0x14e
	.byte	0x4
	.byte	0x23
	.uleb128 0xf469c
	.uleb128 0x6
	.ascii "rx_state\0"
	.byte	0x1d
	.byte	0xb1
	.long	0x7b
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a0
	.uleb128 0x6
	.ascii "last_rx\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x2c0
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a8
	.uleb128 0x6
	.ascii "active_chats\0"
	.byte	0x1d
	.byte	0xb3
	.long	0x426
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b0
	.uleb128 0x6
	.ascii "invites\0"
	.byte	0x1d
	.byte	0xb4
	.long	0x426
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1d
	.byte	0xb7
	.long	0x426
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b8
	.uleb128 0x6
	.ascii "iimages\0"
	.byte	0x1d
	.byte	0xba
	.long	0x4bd
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2721
	.uleb128 0x15
	.ascii "tx_queue\0"
	.byte	0x8c
	.byte	0x1c
	.word	0x124
	.long	0x2a88
	.uleb128 0x14
	.ascii "packets\0"
	.byte	0x1c
	.word	0x125
	.long	0x2a88
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "count\0"
	.byte	0x1c
	.word	0x126
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x14
	.ascii "rd_i\0"
	.byte	0x1c
	.word	0x127
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x14
	.ascii "wr_i\0"
	.byte	0x1c
	.word	0x128
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0
	.uleb128 0x11
	.long	0x2a98
	.long	0x2a98
	.uleb128 0x12
	.long	0x1c0
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26a1
	.uleb128 0x21
	.ascii "MXitProfile\0"
	.word	0x4a0
	.byte	0x1e
	.byte	0x2a
	.long	0x2bf8
	.uleb128 0x6
	.ascii "loginname\0"
	.byte	0x1e
	.byte	0x2c
	.long	0x2bf8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "userid\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x2c08
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "nickname\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x2c18
	.byte	0x2
	.byte	0x23
	.uleb128 0x73
	.uleb128 0x6
	.ascii "birthday\0"
	.byte	0x1e
	.byte	0x2f
	.long	0x2c28
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "male\0"
	.byte	0x1e
	.byte	0x30
	.long	0x310
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "pin\0"
	.byte	0x1e
	.byte	0x31
	.long	0x2c28
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x1e
	.byte	0x34
	.long	0x2c38
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "firstname\0"
	.byte	0x1e
	.byte	0x35
	.long	0x2c08
	.byte	0x3
	.byte	0x23
	.uleb128 0x111
	.uleb128 0x6
	.ascii "lastname\0"
	.byte	0x1e
	.byte	0x36
	.long	0x2c08
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x1e
	.byte	0x37
	.long	0x2c48
	.byte	0x3
	.byte	0x23
	.uleb128 0x177
	.uleb128 0x6
	.ascii "mobilenr\0"
	.byte	0x1e
	.byte	0x38
	.long	0x2c38
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0x6
	.ascii "regcountry\0"
	.byte	0x1e
	.byte	0x39
	.long	0x2c58
	.byte	0x3
	.byte	0x23
	.uleb128 0x255
	.uleb128 0x6
	.ascii "whereami\0"
	.byte	0x1e
	.byte	0x3a
	.long	0x2c08
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0x6
	.ascii "aboutme\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x2c68
	.byte	0x3
	.byte	0x23
	.uleb128 0x28b
	.uleb128 0x6
	.ascii "relationship\0"
	.byte	0x1e
	.byte	0x3c
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x48c
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1e
	.byte	0x3e
	.long	0x2c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x490
	.uleb128 0x6
	.ascii "lastonline\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x2c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x498
	.byte	0
	.uleb128 0x11
	.long	0x7b
	.long	0x2c08
	.uleb128 0x12
	.long	0x1c0
	.byte	0x3f
	.byte	0
	.uleb128 0x11
	.long	0x7b
	.long	0x2c18
	.uleb128 0x12
	.long	0x1c0
	.byte	0x32
	.byte	0
	.uleb128 0x11
	.long	0x7b
	.long	0x2c28
	.uleb128 0x12
	.long	0x1c0
	.byte	0x64
	.byte	0
	.uleb128 0x11
	.long	0x7b
	.long	0x2c38
	.uleb128 0x12
	.long	0x1c0
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.long	0x7b
	.long	0x2c48
	.uleb128 0x12
	.long	0x1c0
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.long	0x7b
	.long	0x2c58
	.uleb128 0x12
	.long	0x1c0
	.byte	0xc8
	.byte	0
	.uleb128 0x11
	.long	0x7b
	.long	0x2c68
	.uleb128 0x12
	.long	0x1c0
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.long	0x7b
	.long	0x2c79
	.uleb128 0x22
	.long	0x1c0
	.word	0x200
	.byte	0
	.uleb128 0x11
	.long	0x7b
	.long	0x2c89
	.uleb128 0x12
	.long	0x1c0
	.byte	0xfe
	.byte	0
	.uleb128 0x5
	.ascii "login_data\0"
	.byte	0x18
	.byte	0x1f
	.byte	0x1e
	.long	0x2d06
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x1f
	.byte	0x1f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "sessionid\0"
	.byte	0x1f
	.byte	0x20
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "captcha\0"
	.byte	0x1f
	.byte	0x21
	.long	0x1d76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "captcha_size\0"
	.byte	0x1f
	.byte	0x22
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cc\0"
	.byte	0x1f
	.byte	0x23
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "locale\0"
	.byte	0x1f
	.byte	0x24
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c89
	.uleb128 0x2
	.byte	0x4
	.long	0x2a9e
	.uleb128 0x11
	.long	0x7b
	.long	0x2d25
	.uleb128 0x23
	.long	0x1c0
	.long	0xf423f
	.byte	0
	.uleb128 0x24
	.ascii "mxit_login_connect\0"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.byte	0x1
	.long	0x2d58
	.uleb128 0x25
	.secrel32	LASF18
	.byte	0x1
	.byte	0xbb
	.long	0x2a28
	.uleb128 0x26
	.secrel32	LASF0
	.byte	0x1
	.byte	0xbd
	.long	0x2096
	.byte	0
	.uleb128 0x24
	.ascii "mxit_cb_connect\0"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.byte	0x1
	.long	0x2da1
	.uleb128 0x25
	.secrel32	LASF19
	.byte	0x1
	.byte	0x9f
	.long	0x344
	.uleb128 0x27
	.ascii "source\0"
	.byte	0x1
	.byte	0x9f
	.long	0x304
	.uleb128 0x25
	.secrel32	LASF20
	.byte	0x1
	.byte	0x9f
	.long	0x3c4
	.uleb128 0x26
	.secrel32	LASF18
	.byte	0x1
	.byte	0xa1
	.long	0x2a28
	.byte	0
	.uleb128 0x28
	.ascii "free_logindata\0"
	.byte	0x1
	.word	0x1ea
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST0
	.byte	0x1
	.long	0x2e22
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.word	0x1ea
	.long	0x2d06
	.secrel32	LLST1
	.uleb128 0x2a
	.long	LVL2
	.long	0x51f7
	.uleb128 0x2a
	.long	LVL3
	.long	0x51f7
	.uleb128 0x2a
	.long	LVL4
	.long	0x51f7
	.uleb128 0x2a
	.long	LVL5
	.long	0x51f7
	.uleb128 0x2a
	.long	LVL6
	.long	0x51f7
	.uleb128 0x2b
	.long	LVL7
	.long	0x51f7
	.long	0x2e18
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL10
	.long	0x520e
	.byte	0
	.uleb128 0x2d
	.ascii "mxit_create_object\0"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.long	0x2a28
	.long	LFB93
	.long	LFE93
	.secrel32	LLST2
	.byte	0x1
	.long	0x3113
	.uleb128 0x2e
	.secrel32	LASF6
	.byte	0x1
	.byte	0x34
	.long	0x7d5
	.secrel32	LLST3
	.uleb128 0x2f
	.ascii "con\0"
	.byte	0x1
	.byte	0x36
	.long	0x1e0c
	.secrel32	LLST4
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.byte	0x37
	.long	0x2a28
	.secrel32	LLST5
	.uleb128 0x31
	.secrel32	Ldebug_ranges0+0
	.long	0x2efa
	.uleb128 0x30
	.secrel32	LASF1
	.byte	0x1
	.byte	0x3b
	.long	0x59e
	.secrel32	LLST6
	.uleb128 0x32
	.long	LBB3
	.long	LBE3
	.long	0x2ee8
	.uleb128 0x2f
	.ascii "fixed\0"
	.byte	0x1
	.byte	0x3e
	.long	0x75
	.secrel32	LLST7
	.uleb128 0x2a
	.long	LVL39
	.long	0x5224
	.uleb128 0x2b
	.long	LVL41
	.long	0x5241
	.long	0x2ed6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL42
	.long	0x51f7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL15
	.long	0x5273
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL13
	.long	0x52a4
	.long	0x2f0f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL17
	.long	0x52d7
	.long	0x2f27
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0xc
	.long	0xf46c0
	.byte	0
	.uleb128 0x2b
	.long	LVL19
	.long	0x52f5
	.long	0x2f43
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL20
	.long	0x532f
	.long	0x2f6c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2b
	.long	LVL21
	.long	0x5368
	.long	0x2f88
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x2b
	.long	LVL22
	.long	0x532f
	.long	0x2fb1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2b
	.long	LVL23
	.long	0x5368
	.long	0x2fce
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 268
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x2b
	.long	LVL24
	.long	0x5390
	.long	0x2ff5
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x239f
	.byte	0
	.uleb128 0x2b
	.long	LVL25
	.long	0x532f
	.long	0x301e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2b
	.long	LVL26
	.long	0x5368
	.long	0x303b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 820
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x2b
	.long	LVL27
	.long	0x532f
	.long	0x3064
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
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
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2b
	.long	LVL28
	.long	0x5368
	.long	0x3080
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 884
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2b
	.long	LVL29
	.long	0x532f
	.long	0x30a9
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
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
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2b
	.long	LVL30
	.long	0x5368
	.long	0x30c5
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 900
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2b
	.long	LVL31
	.long	0x53c6
	.long	0x30ea
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL32
	.long	0x53fd
	.long	0x3100
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x2a
	.long	LVL33
	.long	0x5427
	.uleb128 0x2a
	.long	LVL44
	.long	0x520e
	.byte	0
	.uleb128 0x28
	.ascii "get_clientinfo\0"
	.byte	0x1
	.word	0x2d4
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST8
	.byte	0x1
	.long	0x32d2
	.uleb128 0x29
	.secrel32	LASF18
	.byte	0x1
	.word	0x2d4
	.long	0x2a28
	.secrel32	LLST9
	.uleb128 0x35
	.secrel32	LASF21
	.byte	0x1
	.word	0x2d6
	.long	0x1e5b
	.secrel32	LLST10
	.uleb128 0x35
	.secrel32	LASF17
	.byte	0x1
	.word	0x2d7
	.long	0x59e
	.secrel32	LLST11
	.uleb128 0x36
	.ascii "url\0"
	.byte	0x1
	.word	0x2d8
	.long	0x75
	.secrel32	LLST12
	.uleb128 0x2b
	.long	LVL47
	.long	0x5441
	.long	0x319a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2b
	.long	LVL48
	.long	0x5469
	.long	0x31bc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2b
	.long	LVL49
	.long	0x5493
	.long	0x31d6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2b
	.long	LVL50
	.long	0x532f
	.long	0x31f8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2b
	.long	LVL52
	.long	0x54d5
	.long	0x320c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL53
	.long	0x54ee
	.long	0x3239
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x96
	.byte	0
	.uleb128 0x2b
	.long	LVL55
	.long	0x5513
	.long	0x3281
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_clientinfo1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL57
	.long	0x5569
	.uleb128 0x2b
	.long	LVL58
	.long	0x5441
	.long	0x32b3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL59
	.long	0x51f7
	.long	0x32c8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL63
	.long	0x520e
	.byte	0
	.uleb128 0x28
	.ascii "mxit_cb_clientinfo1\0"
	.byte	0x1
	.word	0x264
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST13
	.byte	0x1
	.long	0x3951
	.uleb128 0x37
	.secrel32	LASF21
	.byte	0x1
	.word	0x264
	.long	0x1e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF19
	.byte	0x1
	.word	0x264
	.long	0x344
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF22
	.byte	0x1
	.word	0x264
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.ascii "len\0"
	.byte	0x1
	.word	0x264
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF20
	.byte	0x1
	.word	0x264
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.secrel32	LASF18
	.byte	0x1
	.word	0x266
	.long	0x2a28
	.secrel32	LLST14
	.uleb128 0x35
	.secrel32	LASF15
	.byte	0x1
	.word	0x267
	.long	0x2d06
	.secrel32	LLST15
	.uleb128 0x35
	.secrel32	LASF12
	.byte	0x1
	.word	0x268
	.long	0x2405
	.secrel32	LLST16
	.uleb128 0x36
	.ascii "group\0"
	.byte	0x1
	.word	0x269
	.long	0x269b
	.secrel32	LLST17
	.uleb128 0x36
	.ascii "field\0"
	.byte	0x1
	.word	0x26a
	.long	0x3951
	.secrel32	LLST18
	.uleb128 0x36
	.ascii "parts\0"
	.byte	0x1
	.word	0x26b
	.long	0x582
	.secrel32	LLST19
	.uleb128 0x36
	.ascii "countries\0"
	.byte	0x1
	.word	0x26c
	.long	0x582
	.secrel32	LLST20
	.uleb128 0x36
	.ascii "locales\0"
	.byte	0x1
	.word	0x26d
	.long	0x582
	.secrel32	LLST21
	.uleb128 0x36
	.ascii "i\0"
	.byte	0x1
	.word	0x26e
	.long	0x14e
	.secrel32	LLST22
	.uleb128 0x31
	.secrel32	Ldebug_ranges0+0x18
	.long	0x3483
	.uleb128 0x36
	.ascii "country\0"
	.byte	0x1
	.word	0x2a3
	.long	0x582
	.secrel32	LLST23
	.uleb128 0x2b
	.long	LVL106
	.long	0x5592
	.long	0x3417
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL108
	.long	0x55ad
	.long	0x3435
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2a
	.long	LVL111
	.long	0x5224
	.uleb128 0x2b
	.long	LVL112
	.long	0x55d6
	.long	0x3454
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL113
	.long	0x560f
	.long	0x3469
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL114
	.long	0x562f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.secrel32	Ldebug_ranges0+0x30
	.long	0x34ed
	.uleb128 0x36
	.ascii "locale\0"
	.byte	0x1
	.word	0x2b8
	.long	0x582
	.secrel32	LLST24
	.uleb128 0x2a
	.long	LVL126
	.long	0x5224
	.uleb128 0x2b
	.long	LVL127
	.long	0x55d6
	.long	0x34bd
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL128
	.long	0x5592
	.long	0x34d2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL130
	.long	0x55ad
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL66
	.long	0x5441
	.long	0x350f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2b
	.long	LVL67
	.long	0x5441
	.long	0x3538
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL68
	.long	0x566c
	.long	0x354d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL69
	.long	0x55ad
	.long	0x3572
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x2b
	.long	LVL72
	.long	0x5469
	.long	0x3594
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x39
	.long	LVL75
	.byte	0x1
	.long	0x5694
	.uleb128 0x2b
	.long	LVL76
	.long	0x52d7
	.long	0x35b2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x2a
	.long	LVL79
	.long	0x5224
	.uleb128 0x2a
	.long	LVL80
	.long	0x5224
	.uleb128 0x2a
	.long	LVL81
	.long	0x56c2
	.uleb128 0x2b
	.long	LVL83
	.long	0x56e7
	.long	0x35e1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL86
	.long	0x571b
	.long	0x35ff
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL87
	.long	0x5751
	.long	0x3614
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 12
	.byte	0
	.uleb128 0x2b
	.long	LVL89
	.long	0x5469
	.long	0x3636
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2b
	.long	LVL90
	.long	0x577f
	.long	0x365c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL92
	.long	0x57c2
	.long	0x3672
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL93
	.long	0x5469
	.long	0x3694
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2b
	.long	LVL94
	.long	0x57fd
	.long	0x36b8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL96
	.long	0x5841
	.long	0x36d3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2b
	.long	LVL97
	.long	0x57c2
	.long	0x36f0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL98
	.long	0x55ad
	.long	0x3710
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1f4
	.byte	0
	.uleb128 0x2b
	.long	LVL100
	.long	0x5469
	.long	0x3732
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2b
	.long	LVL101
	.long	0x5879
	.long	0x374a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2b
	.long	LVL103
	.long	0x58b1
	.long	0x3766
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL116
	.long	0x57c2
	.long	0x3784
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL117
	.long	0x55ad
	.long	0x37a3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xc8
	.byte	0
	.uleb128 0x2b
	.long	LVL119
	.long	0x5469
	.long	0x37c5
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2b
	.long	LVL120
	.long	0x5879
	.long	0x37dd
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2b
	.long	LVL122
	.long	0x58b1
	.long	0x37f9
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL134
	.long	0x562f
	.long	0x3819
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x2b
	.long	LVL135
	.long	0x57c2
	.long	0x3837
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL136
	.long	0x5469
	.long	0x3859
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x2b
	.long	LVL137
	.long	0x5469
	.long	0x387b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2b
	.long	LVL138
	.long	0x5469
	.long	0x389d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x2b
	.long	LVL139
	.long	0x5469
	.long	0x38bf
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x2b
	.long	LVL140
	.long	0x58f2
	.long	0x391b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_captcha_ok
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_captcha_cancel
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL141
	.byte	0x1
	.long	0x5592
	.uleb128 0x2b
	.long	LVL142
	.long	0x5469
	.long	0x3947
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2a
	.long	LVL144
	.long	0x520e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2166
	.uleb128 0x28
	.ascii "mxit_cb_captcha_cancel\0"
	.byte	0x1
	.word	0x24e
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST25
	.byte	0x1
	.long	0x39e4
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x24e
	.long	0x1e0c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x24e
	.long	0x2405
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF18
	.byte	0x1
	.word	0x250
	.long	0x2a28
	.secrel32	LLST26
	.uleb128 0x2b
	.long	LVL146
	.long	0x5959
	.long	0x39c7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL149
	.long	0x2da1
	.uleb128 0x39
	.long	LVL151
	.byte	0x1
	.long	0x599d
	.uleb128 0x2a
	.long	LVL152
	.long	0x520e
	.byte	0
	.uleb128 0x28
	.ascii "mxit_cb_captcha_ok\0"
	.byte	0x1
	.word	0x1ff
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST27
	.byte	0x1
	.long	0x3dbc
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x1ff
	.long	0x1e0c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x1ff
	.long	0x2405
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF18
	.byte	0x1
	.word	0x201
	.long	0x2a28
	.secrel32	LLST28
	.uleb128 0x35
	.secrel32	LASF21
	.byte	0x1
	.word	0x202
	.long	0x1e5b
	.secrel32	LLST29
	.uleb128 0x36
	.ascii "field\0"
	.byte	0x1
	.word	0x203
	.long	0x3951
	.secrel32	LLST30
	.uleb128 0x36
	.ascii "captcha_resp\0"
	.byte	0x1
	.word	0x204
	.long	0x59e
	.secrel32	LLST31
	.uleb128 0x36
	.ascii "entries\0"
	.byte	0x1
	.word	0x205
	.long	0x426
	.secrel32	LLST32
	.uleb128 0x36
	.ascii "entry\0"
	.byte	0x1
	.word	0x206
	.long	0x426
	.secrel32	LLST33
	.uleb128 0x36
	.ascii "url\0"
	.byte	0x1
	.word	0x207
	.long	0x75
	.secrel32	LLST34
	.uleb128 0x35
	.secrel32	LASF5
	.byte	0x1
	.word	0x208
	.long	0x14e
	.secrel32	LLST35
	.uleb128 0x2b
	.long	LVL154
	.long	0x5959
	.long	0x3ad1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL156
	.long	0x59c7
	.long	0x3af0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2b
	.long	LVL158
	.long	0x5469
	.long	0x3b12
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x2b
	.long	LVL160
	.long	0x5469
	.long	0x3b34
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x2b
	.long	LVL161
	.long	0x5a0d
	.long	0x3b4f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL162
	.long	0x2da1
	.uleb128 0x39
	.long	LVL164
	.byte	0x1
	.long	0x599d
	.uleb128 0x2b
	.long	LVL165
	.long	0x5a33
	.long	0x3b81
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2b
	.long	LVL167
	.long	0x5a6d
	.long	0x3b96
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL168
	.long	0x5ab4
	.uleb128 0x2b
	.long	LVL170
	.long	0x5ad5
	.long	0x3bb4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL171
	.long	0x5b12
	.long	0x3bcc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x2b
	.long	LVL172
	.long	0x5a33
	.long	0x3beb
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2b
	.long	LVL174
	.long	0x5a6d
	.long	0x3c00
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL175
	.long	0x5ab4
	.uleb128 0x2b
	.long	LVL177
	.long	0x5ad5
	.long	0x3c1e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL178
	.long	0x5b12
	.long	0x3c36
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2b
	.long	LVL179
	.long	0x5441
	.long	0x3c5f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL180
	.long	0x5390
	.long	0x3c7d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL182
	.long	0x54d5
	.long	0x3c91
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL184
	.long	0x5273
	.uleb128 0x2a
	.long	LVL185
	.long	0x5b47
	.uleb128 0x2b
	.long	LVL186
	.long	0x54ee
	.long	0x3d19
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x3a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x8
	.byte	0x32
	.uleb128 0x2c
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x2
	.byte	0x8
	.byte	0x96
	.byte	0
	.uleb128 0x2b
	.long	LVL188
	.long	0x5513
	.long	0x3d61
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_clientinfo2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL190
	.long	0x5569
	.uleb128 0x2b
	.long	LVL191
	.long	0x5441
	.long	0x3d93
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL192
	.long	0x51f7
	.long	0x3da8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL195
	.byte	0x1
	.long	0x2da1
	.uleb128 0x2a
	.long	LVL196
	.long	0x520e
	.byte	0
	.uleb128 0x28
	.ascii "mxit_register_view\0"
	.byte	0x1
	.word	0x13b
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST36
	.byte	0x1
	.long	0x4334
	.uleb128 0x29
	.secrel32	LASF18
	.byte	0x1
	.word	0x13b
	.long	0x2a28
	.secrel32	LLST37
	.uleb128 0x35
	.secrel32	LASF16
	.byte	0x1
	.word	0x13d
	.long	0x2d0c
	.secrel32	LLST38
	.uleb128 0x35
	.secrel32	LASF12
	.byte	0x1
	.word	0x13e
	.long	0x2405
	.secrel32	LLST39
	.uleb128 0x36
	.ascii "group\0"
	.byte	0x1
	.word	0x13f
	.long	0x269b
	.secrel32	LLST40
	.uleb128 0x36
	.ascii "field\0"
	.byte	0x1
	.word	0x140
	.long	0x3951
	.secrel32	LLST41
	.uleb128 0x2a
	.long	LVL200
	.long	0x56c2
	.uleb128 0x2b
	.long	LVL202
	.long	0x56e7
	.long	0x3e56
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL205
	.long	0x571b
	.long	0x3e73
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL206
	.long	0x5273
	.uleb128 0x2b
	.long	LVL207
	.long	0x5469
	.long	0x3e9e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2b
	.long	LVL208
	.long	0x57fd
	.long	0x3ec3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL210
	.long	0x5b6e
	.long	0x3ede
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL211
	.long	0x57c2
	.long	0x3efa
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL212
	.long	0x5469
	.long	0x3f1c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x2b
	.long	LVL213
	.long	0x57fd
	.long	0x3f42
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x76
	.sleb128 115
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL215
	.long	0x5841
	.long	0x3f5d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2b
	.long	LVL216
	.long	0x57c2
	.long	0x3f79
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL217
	.long	0x5469
	.long	0x3f9b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x2b
	.long	LVL218
	.long	0x57fd
	.long	0x3fc1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x76
	.sleb128 216
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL220
	.long	0x5bad
	.long	0x3fe0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x2b
	.long	LVL221
	.long	0x5841
	.long	0x3ffb
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2b
	.long	LVL222
	.long	0x57c2
	.long	0x4017
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL224
	.long	0x5469
	.long	0x4039
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x2b
	.long	LVL225
	.long	0x5bf1
	.long	0x4058
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL227
	.long	0x5469
	.long	0x407a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x2b
	.long	LVL228
	.long	0x5c30
	.long	0x408f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL229
	.long	0x5469
	.long	0x40b1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x2b
	.long	LVL230
	.long	0x5c30
	.long	0x40c6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL231
	.long	0x57c2
	.long	0x40e2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL232
	.long	0x5469
	.long	0x4104
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x2b
	.long	LVL234
	.long	0x57fd
	.long	0x4129
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL236
	.long	0x5c66
	.long	0x4144
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2b
	.long	LVL237
	.long	0x5841
	.long	0x415f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2b
	.long	LVL238
	.long	0x57c2
	.long	0x417b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL239
	.long	0x5469
	.long	0x419d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x2b
	.long	LVL240
	.long	0x57fd
	.long	0x41c5
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL242
	.long	0x5c66
	.long	0x41e0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2b
	.long	LVL243
	.long	0x5841
	.long	0x41fb
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2b
	.long	LVL244
	.long	0x57c2
	.long	0x4217
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL245
	.long	0x5469
	.long	0x4239
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x2b
	.long	LVL246
	.long	0x5469
	.long	0x425b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x2b
	.long	LVL248
	.long	0x5469
	.long	0x427d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x2b
	.long	LVL250
	.long	0x5469
	.long	0x429f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x2b
	.long	LVL251
	.long	0x5469
	.long	0x42c1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x2b
	.long	LVL252
	.long	0x58f2
	.long	0x4314
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_register_ok
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_register_cancel
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL255
	.long	0x52d7
	.long	0x432a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x4a0
	.byte	0
	.uleb128 0x2a
	.long	LVL257
	.long	0x520e
	.byte	0
	.uleb128 0x3a
	.ascii "mxit_connected\0"
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST42
	.byte	0x1
	.long	0x44b4
	.uleb128 0x2e
	.secrel32	LASF18
	.byte	0x1
	.byte	0x63
	.long	0x2a28
	.secrel32	LLST43
	.uleb128 0x30
	.secrel32	LASF5
	.byte	0x1
	.byte	0x65
	.long	0x14e
	.secrel32	LLST44
	.uleb128 0x2b
	.long	LVL260
	.long	0x5441
	.long	0x4398
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x2b
	.long	LVL261
	.long	0x5469
	.long	0x43ba
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x2b
	.long	LVL262
	.long	0x5493
	.long	0x43d4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2a
	.long	LVL263
	.long	0x5427
	.uleb128 0x2b
	.long	LVL264
	.long	0x5ca3
	.long	0x43f2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL265
	.long	0x5390
	.long	0x4410
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL267
	.long	0x5ccd
	.long	0x4425
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL268
	.long	0x5cf1
	.long	0x443a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL269
	.long	0x5d15
	.uleb128 0x2b
	.long	LVL270
	.long	0x5d35
	.long	0x4462
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL273
	.long	0x5d35
	.long	0x4481
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL275
	.long	0x5d6e
	.long	0x4496
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL276
	.long	0x3dbc
	.long	0x44aa
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL277
	.long	0x520e
	.byte	0
	.uleb128 0x28
	.ascii "mxit_cb_register_cancel\0"
	.byte	0x1
	.word	0x12d
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST45
	.byte	0x1
	.long	0x454a
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x12d
	.long	0x1e0c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF12
	.byte	0x1
	.word	0x12d
	.long	0x2405
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	LVL279
	.long	0x5441
	.long	0x4521
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2b
	.long	LVL280
	.long	0x5d8f
	.long	0x4536
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL281
	.byte	0x1
	.long	0x599d
	.uleb128 0x2a
	.long	LVL282
	.long	0x520e
	.byte	0
	.uleb128 0x3b
	.long	0x2d25
	.long	LFB96
	.long	LFE96
	.secrel32	LLST46
	.byte	0x1
	.long	0x466d
	.uleb128 0x3c
	.long	0x2d41
	.secrel32	LLST47
	.uleb128 0x3d
	.long	0x2d4c
	.secrel32	LLST48
	.uleb128 0x3e
	.long	0x2d25
	.long	LBB11
	.long	LBE11
	.byte	0x1
	.byte	0xbb
	.long	0x45c9
	.uleb128 0x3c
	.long	0x2d41
	.secrel32	LLST49
	.uleb128 0x3f
	.long	LBB12
	.long	LBE12
	.uleb128 0x40
	.long	0x2d4c
	.uleb128 0x2b
	.long	LVL294
	.long	0x5469
	.long	0x45be
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x2a
	.long	LVL295
	.long	0x5694
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL285
	.long	0x5441
	.long	0x45eb
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x2b
	.long	LVL286
	.long	0x5469
	.long	0x460d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x2b
	.long	LVL287
	.long	0x5493
	.long	0x4627
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2b
	.long	LVL288
	.long	0x5dc2
	.long	0x464d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_connect
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL293
	.byte	0x1
	.long	0x4334
	.long	0x4663
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2a
	.long	LVL297
	.long	0x520e
	.byte	0
	.uleb128 0x28
	.ascii "mxit_cb_clientinfo2\0"
	.byte	0x1
	.word	0x17b
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST50
	.byte	0x1
	.long	0x4b4d
	.uleb128 0x37
	.secrel32	LASF21
	.byte	0x1
	.word	0x17b
	.long	0x1e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF19
	.byte	0x1
	.word	0x17b
	.long	0x344
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF22
	.byte	0x1
	.word	0x17b
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.ascii "len\0"
	.byte	0x1
	.word	0x17b
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF20
	.byte	0x1
	.word	0x17b
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.secrel32	LASF18
	.byte	0x1
	.word	0x17d
	.long	0x2a28
	.secrel32	LLST51
	.uleb128 0x36
	.ascii "parts\0"
	.byte	0x1
	.word	0x17e
	.long	0x582
	.secrel32	LLST52
	.uleb128 0x36
	.ascii "host\0"
	.byte	0x1
	.word	0x17f
	.long	0x582
	.secrel32	LLST53
	.uleb128 0x35
	.secrel32	LASF5
	.byte	0x1
	.word	0x180
	.long	0x14e
	.secrel32	LLST54
	.uleb128 0x2b
	.long	LVL300
	.long	0x5441
	.long	0x4747
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x2b
	.long	LVL301
	.long	0x5441
	.long	0x4770
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL302
	.long	0x566c
	.long	0x4785
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL303
	.long	0x55ad
	.long	0x47aa
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x2b
	.long	LVL306
	.long	0x5469
	.long	0x47cc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x39
	.long	LVL309
	.byte	0x1
	.long	0x5694
	.uleb128 0x2b
	.long	LVL310
	.long	0x5469
	.long	0x47f8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x2a
	.long	LVL311
	.long	0x5694
	.uleb128 0x39
	.long	LVL314
	.byte	0x1
	.long	0x5e04
	.uleb128 0x2b
	.long	LVL315
	.long	0x5469
	.long	0x482d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x2b
	.long	LVL316
	.long	0x5469
	.long	0x484f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x2b
	.long	LVL317
	.long	0x5469
	.long	0x4871
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x2b
	.long	LVL318
	.long	0x5469
	.long	0x4893
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x2b
	.long	LVL319
	.long	0x5368
	.long	0x48b0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 820
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x25
	.byte	0
	.uleb128 0x2b
	.long	LVL320
	.long	0x5368
	.long	0x48cc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 884
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x2b
	.long	LVL321
	.long	0x5368
	.long	0x48e7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2b
	.long	LVL322
	.long	0x55ad
	.long	0x4905
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2b
	.long	LVL325
	.long	0x5368
	.long	0x4921
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x2a
	.long	LVL326
	.long	0x5e36
	.uleb128 0x2b
	.long	LVL327
	.long	0x5368
	.long	0x4947
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x2b
	.long	LVL328
	.long	0x5441
	.long	0x4970
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL329
	.long	0x5441
	.long	0x49a1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL330
	.long	0x5b12
	.long	0x49b9
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2b
	.long	LVL331
	.long	0x5b12
	.long	0x49d1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2b
	.long	LVL332
	.long	0x5b12
	.long	0x49f0
	.uleb128 0x2c
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL333
	.long	0x5b12
	.long	0x4a0f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL334
	.long	0x5e04
	.long	0x4a27
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2b
	.long	LVL335
	.long	0x5b12
	.long	0x4a47
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL336
	.long	0x5390
	.long	0x4a65
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL338
	.long	0x5592
	.long	0x4a7a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL339
	.long	0x5592
	.long	0x4a8f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL344
	.byte	0x1
	.long	0x3dbc
	.long	0x4aa5
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL345
	.long	0x5469
	.long	0x4ac7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x41
	.long	LVL351
	.byte	0x1
	.long	0x2d25
	.long	0x4add
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL352
	.long	0x5469
	.long	0x4aff
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2a
	.long	LVL354
	.long	0x520e
	.uleb128 0x2b
	.long	LVL356
	.long	0x5e04
	.long	0x4b26
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2b
	.long	LVL357
	.long	0x5592
	.long	0x4b3b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL358
	.long	0x5592
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.ascii "mxit_cb_register_ok\0"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST55
	.byte	0x1
	.long	0x4e95
	.uleb128 0x42
	.ascii "gc\0"
	.byte	0x1
	.byte	0xde
	.long	0x1e0c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.byte	0xde
	.long	0x2405
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.byte	0xe0
	.long	0x2a28
	.secrel32	LLST56
	.uleb128 0x30
	.secrel32	LASF16
	.byte	0x1
	.byte	0xe1
	.long	0x2d0c
	.secrel32	LLST57
	.uleb128 0x2f
	.ascii "str\0"
	.byte	0x1
	.byte	0xe2
	.long	0x59e
	.secrel32	LLST58
	.uleb128 0x2f
	.ascii "pin\0"
	.byte	0x1
	.byte	0xe3
	.long	0x59e
	.secrel32	LLST59
	.uleb128 0x2f
	.ascii "err\0"
	.byte	0x1
	.byte	0xe4
	.long	0x59e
	.secrel32	LLST60
	.uleb128 0x2f
	.ascii "len\0"
	.byte	0x1
	.byte	0xe5
	.long	0x14e
	.secrel32	LLST61
	.uleb128 0x2f
	.ascii "i\0"
	.byte	0x1
	.byte	0xe6
	.long	0x14e
	.secrel32	LLST62
	.uleb128 0x44
	.ascii "out\0"
	.byte	0x1
	.word	0x11a
	.long	L147
	.uleb128 0x2b
	.long	LVL360
	.long	0x5959
	.long	0x4c19
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL363
	.long	0x5441
	.long	0x4c3b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x2a
	.long	LVL364
	.long	0x5e50
	.uleb128 0x2b
	.long	LVL365
	.long	0x5e76
	.long	0x4c59
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL366
	.long	0x59c7
	.long	0x4c78
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x2b
	.long	LVL370
	.long	0x5469
	.long	0x4c9a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x2b
	.long	LVL372
	.long	0x5469
	.long	0x4cbc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x2b
	.long	LVL373
	.long	0x5a0d
	.long	0x4cd7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL376
	.byte	0x1
	.long	0x3dbc
	.uleb128 0x2b
	.long	LVL377
	.long	0x5368
	.long	0x4cfe
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x75
	.sleb128 115
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x65
	.byte	0
	.uleb128 0x2b
	.long	LVL378
	.long	0x59c7
	.long	0x4d1d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x2b
	.long	LVL382
	.long	0x5469
	.long	0x4d3f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x2a
	.long	LVL385
	.long	0x5e9b
	.uleb128 0x2b
	.long	LVL386
	.long	0x5368
	.long	0x4d64
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x75
	.sleb128 216
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2b
	.long	LVL387
	.long	0x5ebc
	.long	0x4d83
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x2b
	.long	LVL388
	.long	0x59c7
	.long	0x4da2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x2b
	.long	LVL400
	.long	0x59c7
	.long	0x4dc1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x2a
	.long	LVL401
	.long	0x560f
	.uleb128 0x2b
	.long	LVL402
	.long	0x5469
	.long	0x4dec
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x39
	.long	LVL407
	.byte	0x1
	.long	0x5ef7
	.uleb128 0x2b
	.long	LVL408
	.long	0x5368
	.long	0x4e12
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x75
	.sleb128 236
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2a
	.long	LVL409
	.long	0x5f20
	.uleb128 0x39
	.long	LVL411
	.byte	0x1
	.long	0x2d25
	.uleb128 0x2b
	.long	LVL412
	.long	0x5469
	.long	0x4e47
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x2b
	.long	LVL415
	.long	0x5469
	.long	0x4e69
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x2b
	.long	LVL418
	.long	0x5469
	.long	0x4e8b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x2a
	.long	LVL421
	.long	0x520e
	.byte	0
	.uleb128 0x3b
	.long	0x2d58
	.long	LFB95
	.long	LFE95
	.secrel32	LLST63
	.byte	0x1
	.long	0x4fbf
	.uleb128 0x45
	.long	0x2d71
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	0x2d7c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x2d8a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.long	0x2d95
	.secrel32	LLST64
	.uleb128 0x46
	.long	0x2d58
	.long	LBB15
	.secrel32	Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x9f
	.long	0x4f57
	.uleb128 0x3c
	.long	0x2d8a
	.secrel32	LLST65
	.uleb128 0x3c
	.long	0x2d71
	.secrel32	LLST66
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x40
	.long	0x2d95
	.uleb128 0x48
	.long	0x2d7c
	.uleb128 0x2b
	.long	LVL428
	.long	0x5441
	.long	0x4f29
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL429
	.long	0x5469
	.long	0x4f4b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x39
	.long	LVL432
	.byte	0x1
	.long	0x5694
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL424
	.long	0x5441
	.long	0x4f79
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x2b
	.long	LVL425
	.long	0x5f52
	.long	0x4f9f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL427
	.byte	0x1
	.long	0x4334
	.long	0x4fb5
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL433
	.long	0x520e
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "mxit_login\0"
	.byte	0x1
	.word	0x2f3
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST67
	.byte	0x1
	.long	0x5054
	.uleb128 0x37
	.secrel32	LASF6
	.byte	0x1
	.word	0x2f3
	.long	0x7d5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF18
	.byte	0x1
	.word	0x2f5
	.long	0x2a28
	.secrel32	LLST68
	.uleb128 0x2b
	.long	LVL436
	.long	0x5441
	.long	0x5022
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x2b
	.long	LVL437
	.long	0x2e22
	.long	0x5036
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL438
	.byte	0x1
	.long	0x2d25
	.uleb128 0x39
	.long	LVL439
	.byte	0x1
	.long	0x3113
	.uleb128 0x2a
	.long	LVL440
	.long	0x520e
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "mxit_reconnect\0"
	.byte	0x1
	.word	0x311
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST69
	.byte	0x1
	.long	0x50dd
	.uleb128 0x37
	.secrel32	LASF18
	.byte	0x1
	.word	0x311
	.long	0x2a28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	LVL442
	.long	0x5441
	.long	0x50ab
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x2a
	.long	LVL443
	.long	0x5f86
	.uleb128 0x2a
	.long	LVL444
	.long	0x5fae
	.uleb128 0x41
	.long	LVL445
	.byte	0x1
	.long	0x2d25
	.long	0x50d3
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL446
	.long	0x520e
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "mxit_register\0"
	.byte	0x1
	.word	0x329
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST70
	.byte	0x1
	.long	0x5190
	.uleb128 0x37
	.secrel32	LASF6
	.byte	0x1
	.word	0x329
	.long	0x7d5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF18
	.byte	0x1
	.word	0x32b
	.long	0x2a28
	.secrel32	LLST71
	.uleb128 0x2b
	.long	LVL449
	.long	0x5441
	.long	0x5143
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC98
	.byte	0
	.uleb128 0x2b
	.long	LVL450
	.long	0x2e22
	.long	0x5157
	.uleb128 0x2c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL451
	.long	0x5e04
	.long	0x517c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL452
	.byte	0x1
	.long	0x3113
	.uleb128 0x2a
	.long	LVL453
	.long	0x520e
	.byte	0
	.uleb128 0x11
	.long	0x155
	.long	0x519b
	.uleb128 0x4a
	.byte	0
	.uleb128 0x4b
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x5190
	.byte	0x1
	.byte	0x1
	.uleb128 0x4b
	.ascii "__mb_cur_max\0"
	.byte	0x20
	.byte	0x5c
	.long	0x14e
	.byte	0x1
	.byte	0x1
	.uleb128 0x4b
	.ascii "_pctype\0"
	.byte	0x20
	.byte	0x73
	.long	0x588
	.byte	0x1
	.byte	0x1
	.uleb128 0x4b
	.ascii "g_ascii_table\0"
	.byte	0xf
	.byte	0x36
	.long	0x51e7
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x51ec
	.uleb128 0x2
	.byte	0x4
	.long	0x51f2
	.uleb128 0xb
	.long	0x2b1
	.uleb128 0x4c
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x21
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x520e
	.uleb128 0xa
	.long	0x344
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x1
	.long	0x3cf
	.byte	0x1
	.long	0x5241
	.uleb128 0xa
	.long	0x3c4
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_account_set_username\0"
	.byte	0xd
	.word	0x159
	.byte	0x1
	.byte	0x1
	.long	0x5273
	.uleb128 0xa
	.long	0x7d5
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xd
	.word	0x286
	.byte	0x1
	.long	0x59e
	.byte	0x1
	.long	0x52a4
	.uleb128 0xa
	.long	0x207f
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xd
	.word	0x2c5
	.byte	0x1
	.long	0x1e0c
	.byte	0x1
	.long	0x52d7
	.uleb128 0xa
	.long	0x207f
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x21
	.byte	0x34
	.byte	0x1
	.long	0x344
	.byte	0x1
	.long	0x52f5
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_connection_set_protocol_data\0"
	.byte	0xe
	.word	0x17c
	.byte	0x1
	.byte	0x1
	.long	0x532f
	.uleb128 0xa
	.long	0x1e0c
	.uleb128 0xa
	.long	0x2f5
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0xd
	.word	0x36d
	.byte	0x1
	.long	0x59e
	.byte	0x1
	.long	0x5368
	.uleb128 0xa
	.long	0x207f
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_strlcpy\0"
	.byte	0xf
	.byte	0x6c
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.long	0x5390
	.uleb128 0xa
	.long	0x3cf
	.uleb128 0xa
	.long	0x3c4
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_account_get_int\0"
	.byte	0xd
	.word	0x361
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x53c6
	.uleb128 0xa
	.long	0x207f
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x14e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_account_get_bool\0"
	.byte	0xd
	.word	0x37a
	.byte	0x1
	.long	0x310
	.byte	0x1
	.long	0x53fd
	.uleb128 0xa
	.long	0x207f
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x310
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0x9
	.byte	0x3c
	.byte	0x1
	.long	0x4bd
	.byte	0x1
	.long	0x5427
	.uleb128 0xa
	.long	0x39d
	.uleb128 0xa
	.long	0x370
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "mxit_now_milli\0"
	.byte	0x1c
	.word	0x15c
	.byte	0x1
	.long	0x2c0
	.byte	0x1
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x22
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x5469
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0x52
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x23
	.byte	0x97
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x5493
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_connection_update_progress\0"
	.byte	0xe
	.word	0x1c8
	.byte	0x1
	.byte	0x1
	.long	0x54d5
	.uleb128 0xa
	.long	0x1e0c
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x99
	.uleb128 0xa
	.long	0x99
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x190
	.byte	0x1
	.long	0x54ee
	.uleb128 0xa
	.long	0x2090
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0xf
	.byte	0xbe
	.byte	0x1
	.long	0x3cf
	.byte	0x1
	.long	0x5513
	.uleb128 0xa
	.long	0x3c4
	.uleb128 0x52
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_util_fetch_url_request\0"
	.byte	0x16
	.word	0x487
	.byte	0x1
	.long	0x1e5b
	.byte	0x1
	.long	0x5569
	.uleb128 0xa
	.long	0x3c4
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0x3c4
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0x3c4
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0x1e12
	.uleb128 0xa
	.long	0x344
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xa
	.byte	0x36
	.byte	0x1
	.long	0x49e
	.byte	0x1
	.long	0x5592
	.uleb128 0xa
	.long	0x49e
	.uleb128 0xa
	.long	0x344
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0xf
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x55ad
	.uleb128 0xa
	.long	0x582
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0xf
	.byte	0xe8
	.byte	0x1
	.long	0x582
	.byte	0x1
	.long	0x55d6
	.uleb128 0xa
	.long	0x3c4
	.uleb128 0xa
	.long	0x3c4
	.uleb128 0xa
	.long	0x304
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_field_list_add\0"
	.byte	0x1b
	.word	0x3c8
	.byte	0x1
	.byte	0x1
	.long	0x560f
	.uleb128 0xa
	.long	0x3951
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x2f5
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x24
	.byte	0x2b
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x562f
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_field_list_add_selected\0"
	.byte	0x1b
	.word	0x3dc
	.byte	0x1
	.byte	0x1
	.long	0x566c
	.uleb128 0xa
	.long	0x3951
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1
	.long	0x49e
	.byte	0x1
	.long	0x5694
	.uleb128 0xa
	.long	0x49e
	.uleb128 0xa
	.long	0x354
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_connection_error\0"
	.byte	0xe
	.word	0x1e0
	.byte	0x1
	.byte	0x1
	.long	0x56c2
	.uleb128 0xa
	.long	0x1e0c
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_request_fields_new\0"
	.byte	0x1b
	.word	0x117
	.byte	0x1
	.long	0x2405
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_request_field_group_new\0"
	.byte	0x1b
	.word	0x1ab
	.byte	0x1
	.long	0x269b
	.byte	0x1
	.long	0x571b
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_fields_add_group\0"
	.byte	0x1b
	.word	0x126
	.byte	0x1
	.byte	0x1
	.long	0x5751
	.uleb128 0xa
	.long	0x2405
	.uleb128 0xa
	.long	0x269b
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x16
	.byte	0xe5
	.byte	0x1
	.long	0x1d76
	.byte	0x1
	.long	0x577f
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x4b7
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_request_field_image_new\0"
	.byte	0x1b
	.word	0x43f
	.byte	0x1
	.long	0x3951
	.byte	0x1
	.long	0x57c2
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_field_group_add_field\0"
	.byte	0x1b
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0x57fd
	.uleb128 0xa
	.long	0x269b
	.uleb128 0xa
	.long	0x3951
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_request_field_string_new\0"
	.byte	0x1b
	.word	0x27a
	.byte	0x1
	.long	0x3951
	.byte	0x1
	.long	0x5841
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x310
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_field_set_required\0"
	.byte	0x1b
	.word	0x20d
	.byte	0x1
	.byte	0x1
	.long	0x5879
	.uleb128 0xa
	.long	0x3951
	.uleb128 0xa
	.long	0x310
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_request_field_list_new\0"
	.byte	0x1b
	.word	0x39e
	.byte	0x1
	.long	0x3951
	.byte	0x1
	.long	0x58b1
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_field_list_set_multi_select\0"
	.byte	0x1b
	.word	0x3a7
	.byte	0x1
	.byte	0x1
	.long	0x58f2
	.uleb128 0xa
	.long	0x3951
	.uleb128 0xa
	.long	0x310
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_request_fields\0"
	.byte	0x1b
	.word	0x5af
	.byte	0x1
	.long	0x2f5
	.byte	0x1
	.long	0x5959
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x2405
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x5a9
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x5a9
	.uleb128 0xa
	.long	0x7d5
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x1bed
	.uleb128 0xa
	.long	0x2f5
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0xe
	.word	0x1be
	.byte	0x1
	.long	0x2f5
	.byte	0x1
	.long	0x5992
	.uleb128 0xa
	.long	0x5992
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5998
	.uleb128 0xb
	.long	0x81a
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_account_disconnect\0"
	.byte	0xd
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x59c7
	.uleb128 0xa
	.long	0x7d5
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_request_fields_get_string\0"
	.byte	0x1b
	.word	0x16e
	.byte	0x1
	.long	0x59e
	.byte	0x1
	.long	0x5a02
	.uleb128 0xa
	.long	0x5a02
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a08
	.uleb128 0xb
	.long	0x23ad
	.uleb128 0x4f
	.byte	0x1
	.ascii "mxit_popup\0"
	.byte	0x1c
	.word	0x12e
	.byte	0x1
	.byte	0x1
	.long	0x5a33
	.uleb128 0xa
	.long	0x14e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_request_fields_get_field\0"
	.byte	0x1b
	.word	0x163
	.byte	0x1
	.long	0x3951
	.byte	0x1
	.long	0x5a6d
	.uleb128 0xa
	.long	0x5a02
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_request_field_list_get_selected\0"
	.byte	0x1b
	.word	0x404
	.byte	0x1
	.long	0x426
	.byte	0x1
	.long	0x5aa9
	.uleb128 0xa
	.long	0x5aa9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5aaf
	.uleb128 0xb
	.long	0x2166
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_list_first\0"
	.byte	0x8
	.byte	0x60
	.byte	0x1
	.long	0x426
	.byte	0x1
	.long	0x5ad5
	.uleb128 0xa
	.long	0x426
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_request_field_list_get_data\0"
	.byte	0x1b
	.word	0x3bc
	.byte	0x1
	.long	0x2f5
	.byte	0x1
	.long	0x5b12
	.uleb128 0xa
	.long	0x5aa9
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_account_set_string\0"
	.byte	0xd
	.word	0x236
	.byte	0x1
	.byte	0x1
	.long	0x5b47
	.uleb128 0xa
	.long	0x7d5
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_url_encode\0"
	.byte	0x16
	.word	0x4d7
	.byte	0x1
	.long	0x59e
	.byte	0x1
	.long	0x5b6e
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_field_string_set_editable\0"
	.byte	0x1b
	.word	0x2a1
	.byte	0x1
	.byte	0x1
	.long	0x5bad
	.uleb128 0xa
	.long	0x3951
	.uleb128 0xa
	.long	0x310
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_field_string_set_default_value\0"
	.byte	0x1b
	.word	0x285
	.byte	0x1
	.byte	0x1
	.long	0x5bf1
	.uleb128 0xa
	.long	0x3951
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_request_field_choice_new\0"
	.byte	0x1b
	.word	0x356
	.byte	0x1
	.long	0x3951
	.byte	0x1
	.long	0x5c30
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x14e
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_field_choice_add\0"
	.byte	0x1b
	.word	0x360
	.byte	0x1
	.byte	0x1
	.long	0x5c66
	.uleb128 0xa
	.long	0x3951
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_field_string_set_masked\0"
	.byte	0x1b
	.word	0x298
	.byte	0x1
	.byte	0x1
	.long	0x5ca3
	.uleb128 0xa
	.long	0x3951
	.uleb128 0xa
	.long	0x310
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "mxit_encrypt_password\0"
	.byte	0x25
	.byte	0x21
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x5ccd
	.uleb128 0xa
	.long	0x2a28
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "mxit_send_register\0"
	.byte	0x1c
	.word	0x137
	.byte	0x1
	.byte	0x1
	.long	0x5cf1
	.uleb128 0xa
	.long	0x2a28
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "mxit_enable_signals\0"
	.byte	0x1d
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.long	0x5d15
	.uleb128 0xa
	.long	0x2a28
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "mxit_register_uri_handler\0"
	.byte	0x1d
	.byte	0xc2
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x18
	.byte	0xc6
	.byte	0x1
	.long	0x32e
	.byte	0x1
	.long	0x5d6e
	.uleb128 0xa
	.long	0x32e
	.uleb128 0xa
	.long	0x4a4
	.uleb128 0xa
	.long	0x344
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "mxit_send_login\0"
	.byte	0x1c
	.word	0x138
	.byte	0x1
	.byte	0x1
	.long	0x5d8f
	.uleb128 0xa
	.long	0x2a28
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xe
	.word	0x196
	.byte	0x1
	.long	0x7d5
	.byte	0x1
	.long	0x5dc2
	.uleb128 0xa
	.long	0x5992
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x19
	.byte	0xff
	.byte	0x1
	.long	0x2096
	.byte	0x1
	.long	0x5e04
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0xa
	.long	0x7d5
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x14e
	.uleb128 0xa
	.long	0x2041
	.uleb128 0xa
	.long	0x344
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_account_set_int\0"
	.byte	0xd
	.word	0x22d
	.byte	0x1
	.byte	0x1
	.long	0x5e36
	.uleb128 0xa
	.long	0x7d5
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x14e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x26
	.word	0x130
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x5e50
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0xe
	.word	0x227
	.byte	0x1
	.long	0x426
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0x8
	.byte	0x56
	.byte	0x1
	.long	0x426
	.byte	0x1
	.long	0x5e9b
	.uleb128 0xa
	.long	0x426
	.uleb128 0xa
	.long	0x354
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "validateDate\0"
	.byte	0x1e
	.byte	0x47
	.byte	0x1
	.long	0x310
	.byte	0x1
	.long	0x5ebc
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_request_fields_get_choice\0"
	.byte	0x1b
	.word	0x18f
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x5ef7
	.uleb128 0xa
	.long	0x5a02
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x22
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x5f20
	.uleb128 0xa
	.long	0x59e
	.uleb128 0xa
	.long	0x59e
	.uleb128 0x52
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_account_set_password\0"
	.byte	0xd
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0x5f52
	.uleb128 0xa
	.long	0x7d5
	.uleb128 0xa
	.long	0x59e
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x18
	.byte	0xdc
	.byte	0x1
	.long	0x32e
	.byte	0x1
	.long	0x5f86
	.uleb128 0xa
	.long	0x14e
	.uleb128 0xa
	.long	0x1e93
	.uleb128 0xa
	.long	0x1eaf
	.uleb128 0xa
	.long	0x344
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x18
	.byte	0xe5
	.byte	0x1
	.long	0x310
	.byte	0x1
	.long	0x5fae
	.uleb128 0xa
	.long	0x32e
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_proxy_connect_cancel_with_handle\0"
	.byte	0x19
	.word	0x16c
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x2f5
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
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
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x4a
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.long	LFB101-Ltext0
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
	.sleb128 48
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI4-Ltext0
	.long	LFE101-Ltext0
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
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL9-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB93-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-1-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL37-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-1-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL34-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-1-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LFB105-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST9:
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST11:
	.long	LVL51-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-1-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LFB104-Ltext0
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
	.sleb128 16
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST14:
	.long	LVL65-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL75-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL105-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL143-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST15:
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-1-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST17:
	.long	LVL65-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-Ltext0
	.long	LVL86-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	LVL86-1-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL65-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-1-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL121-Ltext0
	.long	LVL122-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-1-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL75-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL124-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST20:
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -4
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-1-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -4
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL103-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST24:
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL125-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST25:
	.long	LFB103-Ltext0
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL151-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB102-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST28:
	.long	LVL155-Ltext0
	.long	LVL156-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-1-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL164-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL195-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL189-Ltext0
	.long	LVL190-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -140
	.long	0
	.long	0
LLST30:
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-1-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL173-Ltext0
	.long	LVL174-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-1-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST31:
	.long	LVL157-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-1-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL164-Ltext0
	.long	LVL165-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-1-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST32:
	.long	LVL167-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL187-Ltext0
	.long	LVL188-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-1-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL181-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-1-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST36:
	.long	LFB99-Ltext0
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
	.sleb128 12
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST37:
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL199-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x4
	.byte	0x76
	.sleb128 -236
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL256-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST40:
	.long	LVL203-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-1-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-1-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL227-1-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL235-Ltext0
	.long	LVL236-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-1-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL241-Ltext0
	.long	LVL242-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL242-1-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LFB94-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL274-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LFB98-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST46:
	.long	LFB96-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST47:
	.long	LVL283-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL284-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL290-Ltext0
	.long	LVL291-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL292-Ltext0
	.long	LVL293-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL293-1-Ltext0
	.long	LVL293-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL284-Ltext0
	.long	LVL288-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL294-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST49:
	.long	LVL293-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
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
	.sleb128 96
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
	.long	LCFI100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST51:
	.long	LVL299-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL308-Ltext0
	.long	LVL309-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL309-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL312-Ltext0
	.long	LVL314-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL314-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL340-Ltext0
	.long	LVL344-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL344-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL347-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL351-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL305-Ltext0
	.long	LVL307-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL309-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL314-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL346-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL351-Ltext0
	.long	LVL352-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL352-1-Ltext0
	.long	LVL353-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL354-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL346-Ltext0
	.long	LVL350-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL354-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST54:
	.long	LVL337-Ltext0
	.long	LVL338-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL338-1-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL346-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL354-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST55:
	.long	LFB97-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST56:
	.long	LVL361-Ltext0
	.long	LVL363-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-1-Ltext0
	.long	LVL374-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL374-Ltext0
	.long	LVL376-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL376-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL407-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL410-Ltext0
	.long	LVL411-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL411-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL362-Ltext0
	.long	LVL371-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL376-Ltext0
	.long	LVL395-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL395-Ltext0
	.long	LVL399-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL414-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST58:
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL368-Ltext0
	.long	LVL369-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL379-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL380-Ltext0
	.long	LVL381-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL400-Ltext0
	.long	LVL401-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST59:
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL417-Ltext0
	.long	LVL418-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL362-Ltext0
	.long	LVL371-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL371-Ltext0
	.long	LVL372-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL372-1-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL376-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL383-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL384-Ltext0
	.long	LVL403-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL403-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL404-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL411-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL413-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL414-Ltext0
	.long	LVL416-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL416-Ltext0
	.long	LVL417-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL417-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL419-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL392-Ltext0
	.long	LVL394-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL394-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL396-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL399-Ltext0
	.long	LVL404-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL407-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL411-Ltext0
	.long	LVL414-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL414-Ltext0
	.long	LVL415-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL415-1-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST62:
	.long	LVL393-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL396-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL398-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LFB95-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LVL423-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL426-Ltext0
	.long	LVL427-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL427-1-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL427-Ltext0
	.long	LVL430-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL430-Ltext0
	.long	LVL432-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL432-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL427-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL431-Ltext0
	.long	LVL432-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST66:
	.long	LVL427-Ltext0
	.long	LVL430-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL430-Ltext0
	.long	LVL432-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST67:
	.long	LFB106-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST68:
	.long	LVL435-Ltext0
	.long	LVL437-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL437-Ltext0
	.long	LVL438-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL438-Ltext0
	.long	LVL439-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL439-Ltext0
	.long	LVL440-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LFB107-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST70:
	.long	LFB108-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST71:
	.long	LVL448-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL450-Ltext0
	.long	LVL451-1-Ltext0
	.word	0x1
	.byte	0x50
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
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	0
	.long	0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	0
	.long	0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF20:
	.ascii "error_message\0"
LASF5:
	.ascii "state\0"
LASF14:
	.ascii "value\0"
LASF6:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF19:
	.ascii "user_data\0"
LASF18:
	.ascii "session\0"
LASF12:
	.ascii "fields\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF15:
	.ascii "logindata\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF4:
	.ascii "flags\0"
LASF1:
	.ascii "username\0"
LASF21:
	.ascii "url_data\0"
LASF17:
	.ascii "wapserver\0"
LASF3:
	.ascii "ui_data\0"
LASF22:
	.ascii "url_text\0"
LASF13:
	.ascii "default_value\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF11:
	.ascii "type\0"
LASF16:
	.ascii "profile\0"
LASF2:
	.ascii "password\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_g_strlcpy;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_bool;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_mxit_now_milli;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_username;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_update_progress;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_util_fetch_url_request;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_add_group;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_image_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_add_field;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_set_required;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_set_multi_select;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_add;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_add_selected;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_account_disconnect;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_string;	.scl	2;	.type	32;	.endef
	.def	_mxit_popup;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_field;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_get_selected;	.scl	2;	.type	32;	.endef
	.def	_g_list_first;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_string;	.scl	2;	.type	32;	.endef
	.def	_purple_url_encode;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_set_editable;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_set_default_value;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_choice_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_choice_add;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_set_masked;	.scl	2;	.type	32;	.endef
	.def	_mxit_manage_polling;	.scl	2;	.type	32;	.endef
	.def	_mxit_manage_queue_slow;	.scl	2;	.type	32;	.endef
	.def	_mxit_encrypt_password;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_register;	.scl	2;	.type	32;	.endef
	.def	_mxit_enable_signals;	.scl	2;	.type	32;	.endef
	.def	_mxit_register_uri_handler;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_login;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_int;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_validateDate;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_choice;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_password;	.scl	2;	.type	32;	.endef
	.def	_mxit_cb_rx;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_cancel_with_handle;	.scl	2;	.type	32;	.endef
