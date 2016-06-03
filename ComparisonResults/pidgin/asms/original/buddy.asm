	.file	"buddy.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_bonjour_buddy_new
	.def	_bonjour_buddy_new;	.scl	2;	.type	32;	.endef
_bonjour_buddy_new:
LFB93:
	.file 1 "buddy.c"
	.loc 1 33 0
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
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 33 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 34 0
	mov	DWORD PTR [esp], 76
	call	_g_malloc0
LVL1:
	mov	ebx, eax
LVL2:
	.loc 1 36 0
	mov	DWORD PTR [eax], edi
	.loc 1 37 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL3:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 39 0
	mov	DWORD PTR [esp], ebx
	call	__mdns_init_buddy
LVL4:
	.loc 1 42 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	mov	eax, ebx
	add	esp, 32
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI5:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL5:
	pop	esi
LCFI6:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI7:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL6:
L5:
LCFI8:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_clear_bonjour_buddy_values
	.def	_clear_bonjour_buddy_values;	.scl	2;	.type	32;	.endef
_clear_bonjour_buddy_values:
LFB94:
	.loc 1 46 0
	.cfi_startproc
LVL8:
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI10:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 46 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 48 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL9:
	mov	DWORD PTR [ebx+16], 0
	.loc 1 49 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL10:
	mov	DWORD PTR [ebx+28], 0
	.loc 1 50 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL11:
	mov	DWORD PTR [ebx+52], 0
	.loc 1 51 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL12:
	mov	DWORD PTR [ebx+36], 0
	.loc 1 52 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL13:
	mov	DWORD PTR [ebx+32], 0
	.loc 1 53 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL14:
	mov	DWORD PTR [ebx+48], 0
	.loc 1 54 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL15:
	mov	DWORD PTR [ebx+56], 0
	.loc 1 55 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL16:
	mov	DWORD PTR [ebx+60], 0
	.loc 1 56 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL17:
	mov	DWORD PTR [ebx+20], 0
	.loc 1 57 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL18:
	mov	DWORD PTR [ebx+24], 0
	.loc 1 58 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL19:
	mov	DWORD PTR [ebx+44], 0
	.loc 1 59 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL20:
	mov	DWORD PTR [ebx+64], 0
	.loc 1 60 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL21:
	mov	DWORD PTR [ebx+40], 0
	.loc 1 62 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 40
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC0:
	.ascii "email\0"
LC1:
	.ascii "ext\0"
LC2:
	.ascii "jid\0"
LC3:
	.ascii "last\0"
LC4:
	.ascii "msg\0"
LC5:
	.ascii "nick\0"
LC6:
	.ascii "node\0"
LC7:
	.ascii "phsh\0"
LC8:
	.ascii "status\0"
LC9:
	.ascii "vc\0"
LC10:
	.ascii "ver\0"
LC11:
	.ascii "AIM\0"
LC12:
	.ascii "record_key != NULL\0"
LC13:
	.ascii "1st\0"
	.text
	.p2align 2,,3
	.globl	_set_bonjour_buddy_value
	.def	_set_bonjour_buddy_value;	.scl	2;	.type	32;	.endef
_set_bonjour_buddy_value:
LFB95:
	.loc 1 65 0
	.cfi_startproc
LVL23:
	push	ebp
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI16:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI18:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], eax
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 65 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL24:
LBB2:
	.loc 1 68 0
	test	ebx, ebx
	je	L37
LVL25:
LBE2:
	.loc 1 70 0
	mov	edi, OFFSET FLAT:LC13
	mov	ecx, 4
	mov	esi, ebx
	repe cmpsb
LVL26:
	je	L27
	.loc 1 72 0
	mov	edi, OFFSET FLAT:LC0
	mov	ecx, 6
	mov	esi, ebx
	repe cmpsb
	jne	L14
	.loc 1 73 0
	lea	ebx, [edx+28]
LVL27:
L13:
	.loc 1 97 0
	test	ebx, ebx
	je	L10
	.loc 1 100 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL28:
	.loc 1 101 0
	mov	DWORD PTR [ebx], 0
	.loc 1 102 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_strndup
LVL29:
	mov	DWORD PTR [ebx], eax
LVL30:
L10:
	.loc 1 103 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	add	esp, 60
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI21:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI22:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI23:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL31:
	.p2align 2,,3
L27:
LCFI24:
	.cfi_restore_state
	.loc 1 71 0
	lea	ebx, [edx+16]
LVL32:
	jmp	L13
LVL33:
	.p2align 2,,3
L14:
	.loc 1 74 0
	mov	edi, OFFSET FLAT:LC1
	mov	ecx, 4
	mov	esi, ebx
	repe cmpsb
	je	L38
	.loc 1 76 0
	mov	edi, OFFSET FLAT:LC2
	mov	ecx, 4
	mov	esi, ebx
	repe cmpsb
	jne	L16
	.loc 1 77 0
	lea	ebx, [edx+36]
LVL34:
	jmp	L13
LVL35:
	.p2align 2,,3
L38:
	.loc 1 75 0
	lea	ebx, [edx+52]
LVL36:
	jmp	L13
LVL37:
	.p2align 2,,3
L37:
	.loc 1 68 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.47684
	mov	DWORD PTR [esp+80], 0
	.loc 1 103 0
	add	esp, 60
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI28:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI29:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 68 0
	jmp	_g_return_if_fail_warning
LVL38:
	.p2align 2,,3
L16:
LCFI30:
	.cfi_restore_state
	.loc 1 78 0
	mov	edi, OFFSET FLAT:LC3
	mov	ecx, 5
	mov	esi, ebx
	repe cmpsb
	je	L39
	.loc 1 80 0
	mov	edi, OFFSET FLAT:LC4
	mov	ecx, 4
	mov	esi, ebx
	repe cmpsb
	jne	L18
	.loc 1 81 0
	lea	ebx, [edx+48]
LVL39:
	jmp	L13
LVL40:
	.p2align 2,,3
L39:
	.loc 1 79 0
	lea	ebx, [edx+32]
LVL41:
	jmp	L13
LVL42:
	.p2align 2,,3
L18:
	.loc 1 82 0
	mov	edi, OFFSET FLAT:LC5
	mov	ecx, 5
	mov	esi, ebx
	repe cmpsb
	jne	L19
	.loc 1 83 0
	lea	ebx, [edx+56]
LVL43:
	jmp	L13
LVL44:
L19:
	.loc 1 84 0
	mov	edi, OFFSET FLAT:LC6
	mov	ecx, 5
	mov	esi, ebx
	repe cmpsb
	jne	L20
	.loc 1 85 0
	lea	ebx, [edx+60]
LVL45:
	jmp	L13
LVL46:
L20:
	.loc 1 86 0
	mov	edi, OFFSET FLAT:LC7
	mov	ecx, 5
	mov	esi, ebx
	repe cmpsb
	jne	L21
	.loc 1 87 0
	lea	ebx, [edx+20]
LVL47:
	jmp	L13
LVL48:
L21:
	.loc 1 88 0
	mov	edi, OFFSET FLAT:LC8
	mov	ecx, 7
	mov	esi, ebx
	repe cmpsb
	jne	L22
	.loc 1 89 0
	lea	ebx, [edx+24]
LVL49:
	jmp	L13
LVL50:
L22:
	.loc 1 90 0
	mov	edi, OFFSET FLAT:LC9
	mov	ecx, 3
	mov	esi, ebx
	repe cmpsb
	jne	L23
	.loc 1 91 0
	lea	ebx, [edx+44]
LVL51:
	jmp	L13
LVL52:
L23:
	.loc 1 92 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+24], edx
	call	_strcmp
LVL53:
	test	eax, eax
	mov	edx, DWORD PTR [esp+24]
	jne	L24
	.loc 1 93 0
	lea	ebx, [edx+64]
LVL54:
	jmp	L13
LVL55:
L36:
	.loc 1 103 0
	call	___stack_chk_fail
LVL56:
L24:
	.loc 1 94 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+24], edx
	call	_strcmp
LVL57:
	test	eax, eax
	mov	edx, DWORD PTR [esp+24]
	jne	L10
	.loc 1 95 0
	lea	ebx, [edx+40]
LVL58:
	jmp	L13
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_bonjour_buddy_check
	.def	_bonjour_buddy_check;	.scl	2;	.type	32;	.endef
_bonjour_buddy_check:
LFB96:
	.loc 1 110 0
	.cfi_startproc
LVL59:
	sub	esp, 28
LCFI31:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 110 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 111 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L43
	.loc 1 114 0
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	.loc 1 112 0
	setne	al
	movzx	eax, al
L41:
	.loc 1 118 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 28
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L43:
LCFI33:
	.cfi_restore_state
	.loc 1 112 0
	xor	eax, eax
	jmp	L41
L45:
	.loc 1 118 0
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC14:
	.ascii "away\0"
LC15:
	.ascii "available\0"
LC16:
	.ascii "\0"
LC17:
	.ascii " \0"
LC18:
	.ascii "dnd\0"
LC19:
	.ascii "Bonjour\0"
LC20:
	.ascii "pidgin\0"
LC21:
	.ascii "%s%s%s\0"
LC22:
	.ascii "message\0"
	.text
	.p2align 2,,3
	.globl	_bonjour_buddy_add_to_purple
	.def	_bonjour_buddy_add_to_purple;	.scl	2;	.type	32;	.endef
_bonjour_buddy_add_to_purple:
LFB97:
	.loc 1 127 0
	.cfi_startproc
LVL61:
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
	sub	esp, 76
LCFI38:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	.loc 1 127 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 129 0
	mov	edi, DWORD PTR [ebx]
LVL62:
	.loc 1 133 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L71
	.loc 1 133 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_g_ascii_strcasecmp
LVL63:
	test	eax, eax
	je	L99
L71:
	.loc 1 136 0 is_stmt 1
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC15
L47:
LVL64:
	.loc 1 144 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL65:
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL66:
	mov	ebp, eax
LVL67:
	.loc 1 145 0
	test	eax, eax
	je	L100
LVL68:
L48:
	.loc 1 151 0
	test	esi, esi
	je	L101
LVL69:
L49:
	.loc 1 160 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL70:
	mov	DWORD PTR [esp+40], eax
LVL71:
	.loc 1 161 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_set_protocol_data
LVL72:
	.loc 1 164 0
	mov	ebp, DWORD PTR [ebx+56]
LVL73:
	test	ebp, ebp
	je	L50
	.loc 1 164 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebp+0], 0
	jne	L102
L50:
LVL74:
LBB3:
	.loc 1 169 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+16]
LVL75:
	.loc 1 170 0
	mov	edx, DWORD PTR [ebx+32]
LVL76:
	.loc 1 171 0
	test	eax, eax
	je	L52
	.loc 1 171 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L52
	.loc 1 172 0 is_stmt 1
	test	edx, edx
	je	L73
	.loc 1 175 0
	cmp	BYTE PTR [edx], 0
	jne	L74
	.loc 1 172 0
	mov	ecx, OFFSET FLAT:LC16
L67:
	.loc 1 174 0
	cmp	BYTE PTR [eax], 0
	jne	L103
L76:
	mov	edx, OFFSET FLAT:LC16
LVL77:
	.loc 1 172 0
	mov	eax, edx
LVL78:
L58:
	.loc 1 172 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_g_strdup_printf
LVL79:
	mov	ebp, eax
LVL80:
L54:
	.loc 1 176 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_connection
LVL81:
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_serv_got_alias
LVL82:
	.loc 1 177 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL83:
LBE3:
	.loc 1 181 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L59
LVL84:
L104:
	.loc 1 182 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC22
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prpl_got_user_status
LVL85:
L60:
	.loc 1 187 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prpl_got_user_idle
LVL86:
	.loc 1 194 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_icons_get_checksum_for_user
LVL87:
	.loc 1 195 0
	mov	edx, DWORD PTR [ebx+20]
	test	edx, edx
	je	L61
	.loc 1 195 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	je	L61
LVL88:
	.loc 1 196 0 is_stmt 1
	test	eax, eax
	je	L65
	.loc 1 196 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL89:
	test	eax, eax
	jne	L65
L46:
	.loc 1 203 0 is_stmt 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 76
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
LVL90:
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL91:
	pop	ebp
LCFI43:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL92:
	.p2align 2,,3
L99:
LCFI44:
	.cfi_restore_state
	.loc 1 134 0
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC14
	jmp	L47
LVL93:
	.p2align 2,,3
L52:
LBB4:
	.loc 1 171 0 discriminator 2
	test	edx, edx
	je	L72
	.loc 1 171 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	je	L72
	.loc 1 172 0 is_stmt 1 discriminator 2
	mov	ecx, edx
	test	eax, eax
	je	L76
	.loc 1 174 0
	cmp	BYTE PTR [eax], 0
	je	L76
L103:
	.loc 1 174 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L56
	cmp	BYTE PTR [edx], 0
	je	L56
	.loc 1 172 0 is_stmt 1
	mov	edx, OFFSET FLAT:LC17
LVL94:
	jmp	L58
LVL95:
	.p2align 2,,3
L72:
	.loc 1 167 0
	xor	ebp, ebp
	jmp	L54
LVL96:
	.p2align 2,,3
L61:
LBE4:
	.loc 1 202 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+40]
LVL97:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_icons_set_for_user
LVL98:
	jmp	L46
LVL99:
	.p2align 2,,3
L65:
	.loc 1 200 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L98
	mov	DWORD PTR [esp+96], ebx
	.loc 1 203 0
	add	esp, 76
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI47:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL100:
	pop	edi
LCFI48:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL101:
	pop	ebp
LCFI49:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 200 0
	jmp	_bonjour_dns_sd_retrieve_buddy_icon
LVL102:
	.p2align 2,,3
L102:
LCFI50:
	.cfi_restore_state
	.loc 1 165 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_connection
LVL103:
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_serv_got_alias
LVL104:
	.loc 1 181 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	jne	L104
L59:
	.loc 1 185 0
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prpl_got_user_status
LVL105:
	jmp	L60
LVL106:
	.p2align 2,,3
L73:
LBB5:
	.loc 1 172 0
	mov	ecx, OFFSET FLAT:LC16
L56:
	mov	edx, OFFSET FLAT:LC16
LVL107:
	jmp	L58
LVL108:
	.p2align 2,,3
L100:
LBE5:
	.loc 1 146 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL109:
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL110:
	mov	ebp, eax
LVL111:
	.loc 1 147 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_add_group
LVL112:
	jmp	L48
	.p2align 2,,3
L101:
	.loc 1 152 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy
LVL113:
	mov	esi, eax
LVL114:
	.loc 1 154 0
	test	eax, eax
	jne	L49
	.loc 1 155 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+4]
LVL115:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_new
LVL116:
	mov	esi, eax
LVL117:
	.loc 1 156 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_set_flags
LVL118:
	.loc 1 157 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_add_buddy
LVL119:
	jmp	L49
LVL120:
	.p2align 2,,3
L74:
LBB6:
	.loc 1 175 0
	mov	ecx, edx
	jmp	L67
LVL121:
L98:
LBE6:
	.loc 1 203 0
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC23:
	.ascii "(null)\0"
	.align 4
LC24:
	.ascii "Got buddy icon for %s icon hash='%s' phsh='%s'.\12\0"
LC25:
	.ascii "bonjour\0"
	.text
	.p2align 2,,3
	.globl	_bonjour_buddy_got_buddy_icon
	.def	_bonjour_buddy_got_buddy_icon;	.scl	2;	.type	32;	.endef
_bonjour_buddy_got_buddy_icon:
LFB99:
	.loc 1 224 0
	.cfi_startproc
LVL123:
	push	ebp
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI52:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI53:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI55:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 224 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 228 0
	test	esi, esi
	je	L105
	.loc 1 228 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	jne	L121
L105:
	.loc 1 249 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L119
	add	esp, 60
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI60:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L121:
LCFI61:
	.cfi_restore_state
	.loc 1 232 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_util_get_image_filename
LVL124:
	mov	ebp, eax
LVL125:
	.loc 1 235 0
	mov	DWORD PTR [esp+4], 46
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL126:
	test	eax, eax
	je	L120
	.loc 1 240 0
	mov	BYTE PTR [eax], 0
	.loc 1 243 0
	mov	eax, DWORD PTR [edi+20]
LVL127:
	.loc 1 242 0
	test	eax, eax
	je	L122
L109:
	.loc 1 242 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_debug_info
LVL128:
	.loc 1 245 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_memdup
LVL129:
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_set_for_user
LVL130:
L120:
	.loc 1 248 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L119
	mov	DWORD PTR [esp+80], ebp
	.loc 1 249 0 discriminator 3
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
LVL131:
	.loc 1 248 0 discriminator 3
	jmp	_g_free
LVL132:
	.p2align 2,,3
L122:
LCFI67:
	.cfi_restore_state
	.loc 1 242 0
	mov	eax, OFFSET FLAT:LC23
	jmp	L109
LVL133:
L119:
	.loc 1 249 0
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_bonjour_buddy_delete
	.def	_bonjour_buddy_delete;	.scl	2;	.type	32;	.endef
_bonjour_buddy_delete:
LFB100:
	.loc 1 256 0
	.cfi_startproc
LVL135:
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI69:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 256 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 257 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL136:
	.loc 1 258 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L127
	.p2align 2,,3
L129:
	.loc 1 259 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL137:
	.loc 1 260 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL138:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 258 0
	test	eax, eax
	jne	L129
L127:
	.loc 1 262 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL139:
	.loc 1 263 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL140:
	.loc 1 264 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL141:
	.loc 1 265 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL142:
	.loc 1 266 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL143:
	.loc 1 267 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL144:
	.loc 1 268 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL145:
	.loc 1 269 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL146:
	.loc 1 270 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL147:
	.loc 1 271 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL148:
	.loc 1 272 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL149:
	.loc 1 273 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL150:
	.loc 1 274 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL151:
	.loc 1 276 0
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_bonjour_jabber_close_conversation
LVL152:
	.loc 1 277 0
	mov	DWORD PTR [ebx+68], 0
	.loc 1 280 0
	mov	DWORD PTR [esp], ebx
	call	__mdns_delete_buddy
LVL153:
	.loc 1 282 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L132
	mov	DWORD PTR [esp+48], ebx
	.loc 1 283 0
	add	esp, 40
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 282 0
	jmp	_g_free
LVL154:
L132:
LCFI72:
	.cfi_restore_state
	call	___stack_chk_fail
LVL155:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC26:
	.ascii "offline\0"
	.text
	.p2align 2,,3
	.globl	_bonjour_buddy_signed_off
	.def	_bonjour_buddy_signed_off;	.scl	2;	.type	32;	.endef
_bonjour_buddy_signed_off:
LFB98:
	.loc 1 209 0
	.cfi_startproc
LVL156:
	push	esi
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI74:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI75:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 209 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 210 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_flags
LVL157:
	.loc 1 211 0
	mov	DWORD PTR [esp], ebx
	.loc 1 210 0
	test	al, 1
	je	L140
	.loc 1 216 0
	call	_purple_buddy_get_account
LVL158:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_account_remove_buddy
LVL159:
	.loc 1 217 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L138
	mov	DWORD PTR [esp+48], ebx
	.loc 1 219 0
	add	esp, 36
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI77:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI78:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 217 0
	jmp	_purple_blist_remove_buddy
LVL160:
	.p2align 2,,3
L140:
LCFI79:
	.cfi_restore_state
	.loc 1 211 0
	call	_purple_buddy_get_name
LVL161:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL162:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL163:
	.loc 1 213 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_protocol_data
LVL164:
	mov	DWORD PTR [esp], eax
	call	_bonjour_buddy_delete
LVL165:
	.loc 1 214 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_set_protocol_data
LVL166:
	.loc 1 219 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 36
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L138:
LCFI83:
	.cfi_restore_state
	call	___stack_chk_fail
LVL167:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.47684:
	.ascii "set_bonjour_buddy_value\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 10 "../../../libpurple/account.h"
	.file 11 "../../../libpurple/connection.h"
	.file 12 "../../../libpurple/plugin.h"
	.file 13 "../../../libpurple/pluginpref.h"
	.file 14 "../../../libpurple/status.h"
	.file 15 "../../../libpurple/blist.h"
	.file 16 "../../../libpurple/buddyicon.h"
	.file 17 "../../../libpurple/conversation.h"
	.file 18 "../../../libpurple/log.h"
	.file 19 "../../../libpurple/media/enum-types.h"
	.file 20 "../../../libpurple/media/../xmlnode.h"
	.file 21 "../../../libpurple/proxy.h"
	.file 22 "../../../libpurple/privacy.h"
	.file 23 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 24 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 25 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 26 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 27 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 28 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 29 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 30 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 31 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 32 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 34 "../../../libpurple/circbuffer.h"
	.file 35 "jabber.h"
	.file 36 "buddy.h"
	.file 37 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 38 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 39 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 40 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 41 "mdns_interface.h"
	.file 42 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 43 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 44 "../../../libpurple/server.h"
	.file 45 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 46 "../../../libpurple/prpl.h"
	.file 47 "mdns_common.h"
	.file 48 "../../../libpurple/media/../util.h"
	.file 49 "../../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x614a
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "buddy.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\bonjour\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0x8d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x3
	.byte	0x27
	.long	0x8d
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x8d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x133
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x78
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x160
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x4
	.byte	0x33
	.long	0xc2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x8d
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x145
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x4
	.byte	0x4d
	.long	0x1da
	.uleb128 0x5
	.byte	0x4
	.long	0x1e0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0x4
	.long	0x1e7
	.uleb128 0x7
	.long	0x153
	.uleb128 0x5
	.byte	0x4
	.long	0x153
	.uleb128 0x5
	.byte	0x4
	.long	0x1f8
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x28
	.long	0x147
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x3d
	.long	0x1fa
	.uleb128 0x9
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x2c6
	.uleb128 0xa
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x6
	.byte	0x26
	.long	0x2d3
	.uleb128 0x9
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x6
	.byte	0x28
	.long	0x30e
	.uleb128 0xa
	.ascii "data\0"
	.byte	0x6
	.byte	0x2a
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x6
	.byte	0x2b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x6
	.byte	0x2c
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2c6
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0x7
	.byte	0x27
	.long	0x326
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0x8
	.byte	0x26
	.long	0x342
	.uleb128 0x9
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x8
	.byte	0x28
	.long	0x370
	.uleb128 0xa
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2b
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x334
	.uleb128 0x5
	.byte	0x4
	.long	0x314
	.uleb128 0x5
	.byte	0x4
	.long	0x1ec
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x5
	.byte	0x4
	.long	0x133
	.uleb128 0x9
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x9
	.byte	0x81
	.long	0x42e
	.uleb128 0xa
	.ascii "_ptr\0"
	.byte	0x9
	.byte	0x83
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "_cnt\0"
	.byte	0x9
	.byte	0x84
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "_base\0"
	.byte	0x9
	.byte	0x85
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "_flag\0"
	.byte	0x9
	.byte	0x86
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "_file\0"
	.byte	0x9
	.byte	0x87
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "_charbuf\0"
	.byte	0x9
	.byte	0x88
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "_bufsiz\0"
	.byte	0x9
	.byte	0x89
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "_tmpfname\0"
	.byte	0x9
	.byte	0x8a
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x9
	.byte	0x8b
	.long	0x397
	.uleb128 0x5
	.byte	0x4
	.long	0x78
	.uleb128 0x5
	.byte	0x4
	.long	0xc2
	.uleb128 0x5
	.byte	0x4
	.long	0x9d
	.uleb128 0x5
	.byte	0x4
	.long	0x452
	.uleb128 0x7
	.long	0x133
	.uleb128 0x5
	.byte	0x4
	.long	0x145
	.uleb128 0x5
	.byte	0x4
	.long	0x463
	.uleb128 0x7
	.long	0xc2
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0xa
	.byte	0x24
	.long	0x47d
	.uleb128 0x9
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xa
	.byte	0x7e
	.long	0x642
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xa
	.byte	0x80
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xa
	.byte	0x81
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xa
	.byte	0x82
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "user_info\0"
	.byte	0xa
	.byte	0x83
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "buddy_icon_path\0"
	.byte	0xa
	.byte	0x85
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "remember_pass\0"
	.byte	0xa
	.byte	0x87
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "protocol_id\0"
	.byte	0xa
	.byte	0x89
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "gc\0"
	.byte	0xa
	.byte	0x8b
	.long	0x21a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "disconnecting\0"
	.byte	0xa
	.byte	0x8c
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xa
	.byte	0x8e
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "ui_settings\0"
	.byte	0xa
	.byte	0x8f
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "proxy_info\0"
	.byte	0xa
	.byte	0x91
	.long	0x2401
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "permit\0"
	.byte	0xa
	.byte	0x9e
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.ascii "deny\0"
	.byte	0xa
	.byte	0x9f
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.ascii "perm_deny\0"
	.byte	0xa
	.byte	0xa0
	.long	0x23e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.ascii "status_types\0"
	.byte	0xa
	.byte	0xa2
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xa
	.byte	0xa4
	.long	0x2331
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.ascii "system_log\0"
	.byte	0xa
	.byte	0xa5
	.long	0x1cc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xa
	.byte	0xa7
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xa
	.ascii "registration_cb\0"
	.byte	0xa
	.byte	0xa8
	.long	0x65a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xa
	.ascii "registration_cb_user_data\0"
	.byte	0xa
	.byte	0xa9
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xa
	.ascii "priv\0"
	.byte	0xa
	.byte	0xab
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x468
	.uleb128 0x5
	.byte	0x4
	.long	0x64e
	.uleb128 0xd
	.byte	0x1
	.long	0x65a
	.uleb128 0xe
	.long	0x145
	.byte	0
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xa
	.byte	0x28
	.long	0x67d
	.uleb128 0x5
	.byte	0x4
	.long	0x683
	.uleb128 0xd
	.byte	0x1
	.long	0x699
	.uleb128 0xe
	.long	0x642
	.uleb128 0xe
	.long	0x16c
	.uleb128 0xe
	.long	0x145
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0xb
	.byte	0x1f
	.long	0x6b1
	.uleb128 0x9
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xb
	.byte	0xf5
	.long	0x7c8
	.uleb128 0xa
	.ascii "prpl\0"
	.byte	0xb
	.byte	0xf7
	.long	0xe70
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "flags\0"
	.byte	0xb
	.byte	0xf8
	.long	0x941
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "state\0"
	.byte	0xb
	.byte	0xfa
	.long	0x9a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xb
	.byte	0xfc
	.long	0x642
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xb
	.byte	0xfd
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "inpa\0"
	.byte	0xb
	.byte	0xfe
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "buddy_chats\0"
	.byte	0xb
	.word	0x100
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0xb
	.word	0x103
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "display_name\0"
	.byte	0xb
	.word	0x105
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "keepalive\0"
	.byte	0xb
	.word	0x106
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "wants_to_die\0"
	.byte	0xb
	.word	0x10f
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "disconnect_timeout\0"
	.byte	0xb
	.word	0x111
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "last_received\0"
	.byte	0xb
	.word	0x112
	.long	0x20c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xb
	.byte	0x25
	.long	0x941
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionFlags\0"
	.byte	0xb
	.byte	0x32
	.long	0x7c8
	.uleb128 0x11
	.byte	0x4
	.byte	0xb
	.byte	0x35
	.long	0x9a4
	.uleb128 0x12
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnectionState\0"
	.byte	0xb
	.byte	0x3a
	.long	0x95e
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0xc
	.byte	0x26
	.long	0x9d5
	.uleb128 0x9
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xc
	.byte	0x97
	.long	0xade
	.uleb128 0xa
	.ascii "native_plugin\0"
	.byte	0xc
	.byte	0x99
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "loaded\0"
	.byte	0xc
	.byte	0x9a
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "handle\0"
	.byte	0xc
	.byte	0x9b
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "path\0"
	.byte	0xc
	.byte	0x9c
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "info\0"
	.byte	0xc
	.byte	0x9d
	.long	0xeaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0xc
	.byte	0x9e
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "ipc_data\0"
	.byte	0xc
	.byte	0x9f
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "extra\0"
	.byte	0xc
	.byte	0xa0
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "unloadable\0"
	.byte	0xc
	.byte	0xa1
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "dependent_plugins\0"
	.byte	0xc
	.byte	0xa2
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0xc
	.byte	0xa4
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0xc
	.byte	0xa5
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0xc
	.byte	0xa6
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0xc
	.byte	0xa7
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0xc
	.byte	0x28
	.long	0xaf6
	.uleb128 0x9
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xc
	.byte	0x4e
	.long	0xcda
	.uleb128 0xa
	.ascii "magic\0"
	.byte	0xc
	.byte	0x50
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "major_version\0"
	.byte	0xc
	.byte	0x51
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "minor_version\0"
	.byte	0xc
	.byte	0x52
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0xc
	.byte	0x53
	.long	0xe48
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "ui_requirement\0"
	.byte	0xc
	.byte	0x54
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "flags\0"
	.byte	0xc
	.byte	0x55
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "dependencies\0"
	.byte	0xc
	.byte	0x56
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0xc
	.byte	0x57
	.long	0xd8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "id\0"
	.byte	0xc
	.byte	0x59
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0xc
	.byte	0x5a
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0xc
	.byte	0x5b
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "summary\0"
	.byte	0xc
	.byte	0x5c
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "description\0"
	.byte	0xc
	.byte	0x5d
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.ascii "author\0"
	.byte	0xc
	.byte	0x5e
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.ascii "homepage\0"
	.byte	0xc
	.byte	0x5f
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.ascii "load\0"
	.byte	0xc
	.byte	0x65
	.long	0xe76
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.ascii "unload\0"
	.byte	0xc
	.byte	0x66
	.long	0xe76
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.ascii "destroy\0"
	.byte	0xc
	.byte	0x67
	.long	0xe88
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.ascii "ui_info\0"
	.byte	0xc
	.byte	0x69
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xa
	.ascii "extra_info\0"
	.byte	0xc
	.byte	0x6a
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xa
	.ascii "prefs_info\0"
	.byte	0xc
	.byte	0x6b
	.long	0xe8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xa
	.ascii "actions\0"
	.byte	0xc
	.byte	0x7a
	.long	0xea9
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0xc
	.byte	0x7c
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0xc
	.byte	0x7d
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0xc
	.byte	0x7e
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0xc
	.byte	0x7f
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0xc
	.byte	0x2a
	.long	0xcf4
	.uleb128 0x9
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xc
	.byte	0xad
	.long	0xd8c
	.uleb128 0xa
	.ascii "get_plugin_pref_frame\0"
	.byte	0xc
	.byte	0xae
	.long	0xecb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "page_num\0"
	.byte	0xc
	.byte	0xb0
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "frame\0"
	.byte	0xc
	.byte	0xb1
	.long	0xec5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0xc
	.byte	0xb3
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0xc
	.byte	0xb4
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0xc
	.byte	0xb5
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0xc
	.byte	0xb6
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0xc
	.byte	0x31
	.long	0x78
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xd
	.byte	0x1e
	.long	0xdc5
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0xc
	.byte	0x39
	.long	0xe48
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginType\0"
	.byte	0xc
	.byte	0x3f
	.long	0xdde
	.uleb128 0x13
	.byte	0x1
	.long	0x16c
	.long	0xe70
	.uleb128 0xe
	.long	0xe70
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x9c1
	.uleb128 0x5
	.byte	0x4
	.long	0xe60
	.uleb128 0xd
	.byte	0x1
	.long	0xe88
	.uleb128 0xe
	.long	0xe70
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xe7c
	.uleb128 0x5
	.byte	0x4
	.long	0xcda
	.uleb128 0x13
	.byte	0x1
	.long	0x30e
	.long	0xea9
	.uleb128 0xe
	.long	0xe70
	.uleb128 0xe
	.long	0x1b5
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xe94
	.uleb128 0x5
	.byte	0x4
	.long	0xade
	.uleb128 0x13
	.byte	0x1
	.long	0xec5
	.long	0xec5
	.uleb128 0xe
	.long	0xe70
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xda8
	.uleb128 0x5
	.byte	0x4
	.long	0xeb5
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0xe
	.byte	0x57
	.long	0xee7
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBlistNode\0"
	.byte	0xf
	.byte	0x27
	.long	0xf10
	.uleb128 0x9
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0xf
	.byte	0x7c
	.long	0xf9e
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0xf
	.byte	0x7d
	.long	0x11f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xf
	.byte	0x7e
	.long	0x230f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xf
	.byte	0x7f
	.long	0x230f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0xf
	.byte	0x80
	.long	0x230f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "child\0"
	.byte	0xf
	.byte	0x81
	.long	0x230f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xf
	.byte	0x82
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xf
	.byte	0x83
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "flags\0"
	.byte	0xf
	.byte	0x84
	.long	0x1236
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleGroup\0"
	.byte	0xf
	.byte	0x2c
	.long	0xfb1
	.uleb128 0x9
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0xf
	.byte	0xa7
	.long	0x1010
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0xf
	.byte	0xa8
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0xf
	.byte	0xa9
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0xf
	.byte	0xaa
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0xf
	.byte	0xab
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "online\0"
	.byte	0xf
	.byte	0xac
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleContact\0"
	.byte	0xf
	.byte	0x2e
	.long	0x1025
	.uleb128 0x9
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0xf
	.byte	0x99
	.long	0x10ad
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0xf
	.byte	0x9a
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xf
	.byte	0x9b
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0xf
	.byte	0x9c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0xf
	.byte	0x9d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "online\0"
	.byte	0xf
	.byte	0x9e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0xf
	.byte	0x9f
	.long	0x2309
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.ascii "priority_valid\0"
	.byte	0xf
	.byte	0xa0
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBuddy\0"
	.byte	0xf
	.byte	0x30
	.long	0x10c0
	.uleb128 0x9
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0xf
	.byte	0x8a
	.long	0x1165
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0xf
	.byte	0x8b
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0xf
	.byte	0x8c
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xf
	.byte	0x8d
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "server_alias\0"
	.byte	0xf
	.byte	0x8e
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xf
	.byte	0x8f
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "icon\0"
	.byte	0xf
	.byte	0x90
	.long	0x1ef5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xf
	.byte	0x91
	.long	0x642
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xf
	.byte	0x92
	.long	0x2331
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.ascii "media_caps\0"
	.byte	0xf
	.byte	0x93
	.long	0x2051
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xf
	.byte	0x36
	.long	0x11f1
	.uleb128 0x12
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeType\0"
	.byte	0xf
	.byte	0x3d
	.long	0x1165
	.uleb128 0x11
	.byte	0x4
	.byte	0xf
	.byte	0x49
	.long	0x1236
	.uleb128 0x12
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0xf
	.byte	0x4c
	.long	0x120c
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x10
	.byte	0x22
	.long	0x1269
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x11
	.byte	0x24
	.long	0x129b
	.uleb128 0x9
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x11
	.byte	0x9e
	.long	0x146f
	.uleb128 0xa
	.ascii "create_conversation\0"
	.byte	0x11
	.byte	0xa3
	.long	0x1dd1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "destroy_conversation\0"
	.byte	0x11
	.byte	0xa6
	.long	0x1dd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "write_chat\0"
	.byte	0x11
	.byte	0xab
	.long	0x1df7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "write_im\0"
	.byte	0x11
	.byte	0xb2
	.long	0x1df7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "write_conv\0"
	.byte	0x11
	.byte	0xbd
	.long	0x1e22
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "chat_add_users\0"
	.byte	0x11
	.byte	0xca
	.long	0x1e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "chat_rename_user\0"
	.byte	0x11
	.byte	0xd2
	.long	0x1e5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "chat_remove_users\0"
	.byte	0x11
	.byte	0xd8
	.long	0x1e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "chat_update_user\0"
	.byte	0x11
	.byte	0xdc
	.long	0x1e8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "present\0"
	.byte	0x11
	.byte	0xe1
	.long	0x1dd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "has_focus\0"
	.byte	0x11
	.byte	0xe7
	.long	0x1ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "custom_smiley_add\0"
	.byte	0x11
	.byte	0xea
	.long	0x1ec3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "custom_smiley_write\0"
	.byte	0x11
	.byte	0xeb
	.long	0x1eef
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.ascii "custom_smiley_close\0"
	.byte	0x11
	.byte	0xed
	.long	0x1e8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.ascii "send_confirm\0"
	.byte	0x11
	.byte	0xf4
	.long	0x1e8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0xf6
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0xf7
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x11
	.byte	0xf8
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x11
	.byte	0xf9
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x11
	.byte	0x26
	.long	0x1489
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x11
	.word	0x14f
	.long	0x1575
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x11
	.word	0x151
	.long	0x176c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x11
	.word	0x153
	.long	0x642
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x11
	.word	0x156
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x11
	.word	0x157
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "logging\0"
	.byte	0x11
	.word	0x159
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "logs\0"
	.byte	0x11
	.word	0x15b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "u\0"
	.byte	0x11
	.word	0x163
	.long	0x1efb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "ui_ops\0"
	.byte	0x11
	.word	0x165
	.long	0x1f36
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x11
	.word	0x166
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "data\0"
	.byte	0x11
	.word	0x168
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "features\0"
	.byte	0x11
	.word	0x16a
	.long	0x941
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "message_history\0"
	.byte	0x11
	.word	0x16b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x11
	.byte	0x28
	.long	0x1589
	.uleb128 0x9
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x11
	.byte	0xff
	.long	0x1626
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x11
	.word	0x101
	.long	0x1db3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "typing_state\0"
	.byte	0x11
	.word	0x103
	.long	0x17c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "typing_timeout\0"
	.byte	0x11
	.word	0x104
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "type_again\0"
	.byte	0x11
	.word	0x105
	.long	0x20c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "send_typed_timeout\0"
	.byte	0x11
	.word	0x106
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "icon\0"
	.byte	0x11
	.word	0x108
	.long	0x1ef5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x11
	.byte	0x2a
	.long	0x163c
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x11
	.word	0x10e
	.long	0x16eb
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x11
	.word	0x110
	.long	0x1db3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "in_room\0"
	.byte	0x11
	.word	0x112
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "ignored\0"
	.byte	0x11
	.word	0x115
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "who\0"
	.byte	0x11
	.word	0x116
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "topic\0"
	.byte	0x11
	.word	0x117
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x11
	.word	0x118
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "nick\0"
	.byte	0x11
	.word	0x119
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "left\0"
	.byte	0x11
	.word	0x11b
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "users\0"
	.byte	0x11
	.word	0x11c
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x34
	.long	0x176c
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversationType\0"
	.byte	0x11
	.byte	0x3b
	.long	0x16eb
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x5f
	.long	0x17c6
	.uleb128 0x12
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleTypingState\0"
	.byte	0x11
	.byte	0x64
	.long	0x178a
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x6a
	.long	0x1963
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMessageFlags\0"
	.byte	0x11
	.byte	0x82
	.long	0x17df
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x12
	.byte	0x25
	.long	0x198e
	.uleb128 0x9
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x1a1e
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x12
	.byte	0x7d
	.long	0x1c29
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x12
	.byte	0x7e
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x12
	.byte	0x7f
	.long	0x642
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "conv\0"
	.byte	0x12
	.byte	0x81
	.long	0x1db3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "time\0"
	.byte	0x12
	.byte	0x82
	.long	0x20c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "logger\0"
	.byte	0x12
	.byte	0x85
	.long	0x1db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "logger_data\0"
	.byte	0x12
	.byte	0x87
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "tm\0"
	.byte	0x12
	.byte	0x88
	.long	0x1dbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x12
	.byte	0x26
	.long	0x1a35
	.uleb128 0x9
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x12
	.byte	0x3f
	.long	0x1b6d
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x12
	.byte	0x40
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "id\0"
	.byte	0x12
	.byte	0x41
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "create\0"
	.byte	0x12
	.byte	0x45
	.long	0x1cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "write\0"
	.byte	0x12
	.byte	0x48
	.long	0x1cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "finalize\0"
	.byte	0x12
	.byte	0x4f
	.long	0x1cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "list\0"
	.byte	0x12
	.byte	0x52
	.long	0x1d13
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "read\0"
	.byte	0x12
	.byte	0x56
	.long	0x1d34
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "size\0"
	.byte	0x12
	.byte	0x5a
	.long	0x1d4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "total_size\0"
	.byte	0x12
	.byte	0x5e
	.long	0x1d6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "list_syslog\0"
	.byte	0x12
	.byte	0x61
	.long	0x1d80
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "get_log_sets\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1d97
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "remove\0"
	.byte	0x12
	.byte	0x6e
	.long	0x1dad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "is_deletable\0"
	.byte	0x12
	.byte	0x71
	.long	0x1dad
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x12
	.byte	0x73
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x12
	.byte	0x74
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x12
	.byte	0x75
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x12
	.byte	0x76
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x12
	.byte	0x28
	.long	0x1b81
	.uleb128 0x9
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x12
	.byte	0xa3
	.long	0x1bea
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x12
	.byte	0xa4
	.long	0x1c29
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x12
	.byte	0xa5
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x12
	.byte	0xa6
	.long	0x642
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x12
	.byte	0xad
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "normalized_name\0"
	.byte	0x12
	.byte	0xaf
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x2a
	.long	0x1c29
	.uleb128 0x12
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogType\0"
	.byte	0x12
	.byte	0x2e
	.long	0x1bea
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x30
	.long	0x1c64
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x12
	.byte	0x32
	.long	0x1c3e
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x12
	.byte	0x37
	.long	0x1c9a
	.uleb128 0x5
	.byte	0x4
	.long	0x1ca0
	.uleb128 0xd
	.byte	0x1
	.long	0x1cb1
	.uleb128 0xe
	.long	0x376
	.uleb128 0xe
	.long	0x1cb1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1b6d
	.uleb128 0xd
	.byte	0x1
	.long	0x1cc3
	.uleb128 0xe
	.long	0x1cc3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x197d
	.uleb128 0x5
	.byte	0x4
	.long	0x1cb7
	.uleb128 0x13
	.byte	0x1
	.long	0x11a
	.long	0x1cf3
	.uleb128 0xe
	.long	0x1cc3
	.uleb128 0xe
	.long	0x1963
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x20c
	.uleb128 0xe
	.long	0x44c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1ccf
	.uleb128 0x13
	.byte	0x1
	.long	0x30e
	.long	0x1d13
	.uleb128 0xe
	.long	0x1c29
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x642
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1cf9
	.uleb128 0x13
	.byte	0x1
	.long	0x391
	.long	0x1d2e
	.uleb128 0xe
	.long	0x1cc3
	.uleb128 0xe
	.long	0x1d2e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1c64
	.uleb128 0x5
	.byte	0x4
	.long	0x1d19
	.uleb128 0x13
	.byte	0x1
	.long	0x78
	.long	0x1d4a
	.uleb128 0xe
	.long	0x1cc3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1d3a
	.uleb128 0x13
	.byte	0x1
	.long	0x78
	.long	0x1d6a
	.uleb128 0xe
	.long	0x1c29
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x642
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1d50
	.uleb128 0x13
	.byte	0x1
	.long	0x30e
	.long	0x1d80
	.uleb128 0xe
	.long	0x642
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1d70
	.uleb128 0xd
	.byte	0x1
	.long	0x1d97
	.uleb128 0xe
	.long	0x1c7e
	.uleb128 0xe
	.long	0x376
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1d86
	.uleb128 0x13
	.byte	0x1
	.long	0x16c
	.long	0x1dad
	.uleb128 0xe
	.long	0x1cc3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1d9d
	.uleb128 0x5
	.byte	0x4
	.long	0x146f
	.uleb128 0x5
	.byte	0x4
	.long	0x1a1e
	.uleb128 0x5
	.byte	0x4
	.long	0x21a
	.uleb128 0xd
	.byte	0x1
	.long	0x1dd1
	.uleb128 0xe
	.long	0x1db3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1dc5
	.uleb128 0xd
	.byte	0x1
	.long	0x1df7
	.uleb128 0xe
	.long	0x1db3
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x1963
	.uleb128 0xe
	.long	0x20c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1dd7
	.uleb128 0xd
	.byte	0x1
	.long	0x1e22
	.uleb128 0xe
	.long	0x1db3
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x1963
	.uleb128 0xe
	.long	0x20c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1dfd
	.uleb128 0xd
	.byte	0x1
	.long	0x1e3e
	.uleb128 0xe
	.long	0x1db3
	.uleb128 0xe
	.long	0x30e
	.uleb128 0xe
	.long	0x16c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1e28
	.uleb128 0xd
	.byte	0x1
	.long	0x1e5f
	.uleb128 0xe
	.long	0x1db3
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1e44
	.uleb128 0xd
	.byte	0x1
	.long	0x1e76
	.uleb128 0xe
	.long	0x1db3
	.uleb128 0xe
	.long	0x30e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1e65
	.uleb128 0xd
	.byte	0x1
	.long	0x1e8d
	.uleb128 0xe
	.long	0x1db3
	.uleb128 0xe
	.long	0x44c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1e7c
	.uleb128 0x13
	.byte	0x1
	.long	0x16c
	.long	0x1ea3
	.uleb128 0xe
	.long	0x1db3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1e93
	.uleb128 0x13
	.byte	0x1
	.long	0x16c
	.long	0x1ec3
	.uleb128 0xe
	.long	0x1db3
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x16c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1ea9
	.uleb128 0xd
	.byte	0x1
	.long	0x1ee4
	.uleb128 0xe
	.long	0x1db3
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x1ee4
	.uleb128 0xe
	.long	0x11a
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1eea
	.uleb128 0x7
	.long	0x17c
	.uleb128 0x5
	.byte	0x4
	.long	0x1ec9
	.uleb128 0x5
	.byte	0x4
	.long	0x1252
	.uleb128 0x15
	.byte	0x4
	.byte	0x11
	.word	0x15d
	.long	0x1f2a
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x11
	.word	0x15f
	.long	0x1f2a
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x11
	.word	0x160
	.long	0x1f30
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x11
	.word	0x161
	.long	0x145
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1575
	.uleb128 0x5
	.byte	0x4
	.long	0x1626
	.uleb128 0x5
	.byte	0x4
	.long	0x127c
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x33
	.long	0x2051
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMediaCaps\0"
	.byte	0x13
	.byte	0x3c
	.long	0x1f3c
	.uleb128 0x17
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x14
	.byte	0x26
	.long	0x20bb
	.uleb128 0x12
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "XMLNodeType\0"
	.byte	0x14
	.byte	0x2b
	.long	0x2068
	.uleb128 0x3
	.ascii "xmlnode\0"
	.byte	0x14
	.byte	0x30
	.long	0x20dd
	.uleb128 0x9
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x14
	.byte	0x31
	.long	0x21a2
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x14
	.byte	0x33
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "xmlns\0"
	.byte	0x14
	.byte	0x34
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x14
	.byte	0x35
	.long	0x20bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "data\0"
	.byte	0x14
	.byte	0x36
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "data_sz\0"
	.byte	0x14
	.byte	0x37
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x14
	.byte	0x38
	.long	0x21a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "child\0"
	.byte	0x14
	.byte	0x39
	.long	0x21a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "lastchild\0"
	.byte	0x14
	.byte	0x3a
	.long	0x21a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x14
	.byte	0x3b
	.long	0x21a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x14
	.byte	0x3c
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "namespace_map\0"
	.byte	0x14
	.byte	0x3d
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x20ce
	.uleb128 0x5
	.byte	0x4
	.long	0x699
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x24
	.long	0x2252
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyType\0"
	.byte	0x15
	.byte	0x2d
	.long	0x21ae
	.uleb128 0x18
	.byte	0x14
	.byte	0x15
	.byte	0x32
	.long	0x22ba
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x15
	.byte	0x34
	.long	0x2252
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "host\0"
	.byte	0x15
	.byte	0x36
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "port\0"
	.byte	0x15
	.byte	0x37
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x15
	.byte	0x38
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x15
	.byte	0x39
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x15
	.byte	0x3b
	.long	0x2269
	.uleb128 0x3
	.ascii "PurpleProxyConnectData\0"
	.byte	0x15
	.byte	0x3d
	.long	0x22ef
	.uleb128 0xc
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x10ad
	.uleb128 0x5
	.byte	0x4
	.long	0xef9
	.uleb128 0x5
	.byte	0x4
	.long	0xf9e
	.uleb128 0x5
	.byte	0x4
	.long	0x2321
	.uleb128 0x7
	.long	0x468
	.uleb128 0x5
	.byte	0x4
	.long	0x232c
	.uleb128 0x7
	.long	0x10ad
	.uleb128 0x5
	.byte	0x4
	.long	0xed1
	.uleb128 0x5
	.byte	0x4
	.long	0x22d1
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x16
	.byte	0x20
	.long	0x23e8
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurplePrivacyType\0"
	.byte	0x16
	.byte	0x27
	.long	0x233d
	.uleb128 0x5
	.byte	0x4
	.long	0x22ba
	.uleb128 0x3
	.ascii "xmlChar\0"
	.byte	0x17
	.byte	0x1c
	.long	0xc2
	.uleb128 0x3
	.ascii "xmlParserInputBuffer\0"
	.byte	0x18
	.byte	0x1c
	.long	0x2432
	.uleb128 0x9
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x19
	.byte	0x7d
	.long	0x24f5
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x19
	.byte	0x7e
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "readcallback\0"
	.byte	0x19
	.byte	0x7f
	.long	0x4c70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "closecallback\0"
	.byte	0x19
	.byte	0x80
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "encoder\0"
	.byte	0x19
	.byte	0x82
	.long	0x4c49
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x19
	.byte	0x84
	.long	0x3263
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "raw\0"
	.byte	0x19
	.byte	0x85
	.long	0x3263
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "compressed\0"
	.byte	0x19
	.byte	0x86
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x19
	.byte	0x87
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "rawconsumed\0"
	.byte	0x19
	.byte	0x88
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x18
	.byte	0x1d
	.long	0x2514
	.uleb128 0x5
	.byte	0x4
	.long	0x2416
	.uleb128 0x3
	.ascii "xmlParserInput\0"
	.byte	0x18
	.byte	0x23
	.long	0x2530
	.uleb128 0x9
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x1a
	.byte	0x36
	.long	0x2627
	.uleb128 0xa
	.ascii "buf\0"
	.byte	0x1a
	.byte	0x38
	.long	0x24f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "filename\0"
	.byte	0x1a
	.byte	0x3a
	.long	0x44c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x1a
	.byte	0x3b
	.long	0x44c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "base\0"
	.byte	0x1a
	.byte	0x3c
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "cur\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x1a
	.byte	0x3f
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "line\0"
	.byte	0x1a
	.byte	0x40
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "col\0"
	.byte	0x1a
	.byte	0x41
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "consumed\0"
	.byte	0x1a
	.byte	0x47
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "free\0"
	.byte	0x1a
	.byte	0x48
	.long	0x42c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x1a
	.byte	0x49
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x4a
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF30
	.byte	0x1a
	.byte	0x4b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.ascii "id\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "xmlParserInputPtr\0"
	.byte	0x18
	.byte	0x24
	.long	0x2640
	.uleb128 0x5
	.byte	0x4
	.long	0x251a
	.uleb128 0x3
	.ascii "xmlParserCtxt\0"
	.byte	0x18
	.byte	0x26
	.long	0x265b
	.uleb128 0x19
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x1a
	.byte	0xb8
	.long	0x2d2e
	.uleb128 0xa
	.ascii "sax\0"
	.byte	0x1a
	.byte	0xb9
	.long	0x463d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x1a
	.byte	0xba
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "myDoc\0"
	.byte	0x1a
	.byte	0xbb
	.long	0x3d94
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "wellFormed\0"
	.byte	0x1a
	.byte	0xbc
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "replaceEntities\0"
	.byte	0x1a
	.byte	0xbd
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x1a
	.byte	0xbe
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x1a
	.byte	0xbf
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF30
	.byte	0x1a
	.byte	0xc0
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "html\0"
	.byte	0x1a
	.byte	0xc1
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "input\0"
	.byte	0x1a
	.byte	0xc7
	.long	0x2627
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "inputNr\0"
	.byte	0x1a
	.byte	0xc8
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "inputMax\0"
	.byte	0x1a
	.byte	0xc9
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "inputTab\0"
	.byte	0x1a
	.byte	0xca
	.long	0x4643
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x1a
	.byte	0xcd
	.long	0x3d6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.ascii "nodeNr\0"
	.byte	0x1a
	.byte	0xce
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.ascii "nodeMax\0"
	.byte	0x1a
	.byte	0xcf
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.ascii "nodeTab\0"
	.byte	0x1a
	.byte	0xd0
	.long	0x41cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.ascii "record_info\0"
	.byte	0x1a
	.byte	0xd2
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.ascii "node_seq\0"
	.byte	0x1a
	.byte	0xd3
	.long	0x4395
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xa
	.ascii "errNo\0"
	.byte	0x1a
	.byte	0xd5
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x1a
	.byte	0xd7
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.ascii "hasPErefs\0"
	.byte	0x1a
	.byte	0xd8
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.ascii "external\0"
	.byte	0x1a
	.byte	0xd9
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.ascii "valid\0"
	.byte	0x1a
	.byte	0xdb
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xa
	.ascii "validate\0"
	.byte	0x1a
	.byte	0xdc
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xa
	.ascii "vctxt\0"
	.byte	0x1a
	.byte	0xdd
	.long	0x4095
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xa
	.ascii "instate\0"
	.byte	0x1a
	.byte	0xdf
	.long	0x4593
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0xa
	.ascii "token\0"
	.byte	0x1a
	.byte	0xe0
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x1a
	.byte	0xe2
	.long	0x391
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x1a
	.byte	0xe5
	.long	0x3445
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xa
	.ascii "nameNr\0"
	.byte	0x1a
	.byte	0xe6
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xa
	.ascii "nameMax\0"
	.byte	0x1a
	.byte	0xe7
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xa
	.ascii "nameTab\0"
	.byte	0x1a
	.byte	0xe8
	.long	0x4649
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xa
	.ascii "nbChars\0"
	.byte	0x1a
	.byte	0xea
	.long	0x147
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xa
	.ascii "checkIndex\0"
	.byte	0x1a
	.byte	0xeb
	.long	0x147
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xa
	.ascii "keepBlanks\0"
	.byte	0x1a
	.byte	0xec
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xa
	.ascii "disableSAX\0"
	.byte	0x1a
	.byte	0xed
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xa
	.ascii "inSubset\0"
	.byte	0x1a
	.byte	0xee
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xa
	.ascii "intSubName\0"
	.byte	0x1a
	.byte	0xef
	.long	0x3445
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xa
	.ascii "extSubURI\0"
	.byte	0x1a
	.byte	0xf0
	.long	0x3245
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xa
	.ascii "extSubSystem\0"
	.byte	0x1a
	.byte	0xf1
	.long	0x3245
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xa
	.ascii "space\0"
	.byte	0x1a
	.byte	0xf4
	.long	0x43a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xa
	.ascii "spaceNr\0"
	.byte	0x1a
	.byte	0xf5
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xa
	.ascii "spaceMax\0"
	.byte	0x1a
	.byte	0xf6
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xa
	.ascii "spaceTab\0"
	.byte	0x1a
	.byte	0xf7
	.long	0x43a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xa
	.ascii "depth\0"
	.byte	0x1a
	.byte	0xf9
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xa
	.ascii "entity\0"
	.byte	0x1a
	.byte	0xfa
	.long	0x2627
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xa
	.ascii "charset\0"
	.byte	0x1a
	.byte	0xfb
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xa
	.ascii "nodelen\0"
	.byte	0x1a
	.byte	0xfd
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xa
	.ascii "nodemem\0"
	.byte	0x1a
	.byte	0xfe
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xa
	.ascii "pedantic\0"
	.byte	0x1a
	.byte	0xff
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x1a
	.word	0x100
	.long	0x145
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xf
	.ascii "loadsubset\0"
	.byte	0x1a
	.word	0x102
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xf
	.ascii "linenumbers\0"
	.byte	0x1a
	.word	0x103
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0xf
	.ascii "catalogs\0"
	.byte	0x1a
	.word	0x104
	.long	0x145
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xf
	.ascii "recovery\0"
	.byte	0x1a
	.word	0x105
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0xf
	.ascii "progressive\0"
	.byte	0x1a
	.word	0x106
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0xf
	.ascii "dict\0"
	.byte	0x1a
	.word	0x107
	.long	0x3bb4
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0xf
	.ascii "atts\0"
	.byte	0x1a
	.word	0x108
	.long	0x4649
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xf
	.ascii "maxatts\0"
	.byte	0x1a
	.word	0x109
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0xf
	.ascii "docdict\0"
	.byte	0x1a
	.word	0x10a
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0xf
	.ascii "str_xml\0"
	.byte	0x1a
	.word	0x10f
	.long	0x3445
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xf
	.ascii "str_xmlns\0"
	.byte	0x1a
	.word	0x110
	.long	0x3445
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0xf
	.ascii "str_xml_ns\0"
	.byte	0x1a
	.word	0x111
	.long	0x3445
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0xf
	.ascii "sax2\0"
	.byte	0x1a
	.word	0x116
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0xf
	.ascii "nsNr\0"
	.byte	0x1a
	.word	0x117
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0xf
	.ascii "nsMax\0"
	.byte	0x1a
	.word	0x118
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0xf
	.ascii "nsTab\0"
	.byte	0x1a
	.word	0x119
	.long	0x4649
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0xf
	.ascii "attallocs\0"
	.byte	0x1a
	.word	0x11a
	.long	0x43a
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0xf
	.ascii "pushTab\0"
	.byte	0x1a
	.word	0x11b
	.long	0x457
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0xf
	.ascii "attsDefault\0"
	.byte	0x1a
	.word	0x11c
	.long	0x3dd6
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0xf
	.ascii "attsSpecial\0"
	.byte	0x1a
	.word	0x11d
	.long	0x3dd6
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xf
	.ascii "nsWellFormed\0"
	.byte	0x1a
	.word	0x11e
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xf
	.ascii "options\0"
	.byte	0x1a
	.word	0x11f
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xf
	.ascii "dictNames\0"
	.byte	0x1a
	.word	0x124
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xf
	.ascii "freeElemsNr\0"
	.byte	0x1a
	.word	0x125
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xf
	.ascii "freeElems\0"
	.byte	0x1a
	.word	0x126
	.long	0x3d6c
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xf
	.ascii "freeAttrsNr\0"
	.byte	0x1a
	.word	0x127
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xf
	.ascii "freeAttrs\0"
	.byte	0x1a
	.word	0x128
	.long	0x3d3d
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xf
	.ascii "lastError\0"
	.byte	0x1a
	.word	0x12d
	.long	0x3e52
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xf
	.ascii "parseMode\0"
	.byte	0x1a
	.word	0x12e
	.long	0x4628
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0xf
	.ascii "nbentities\0"
	.byte	0x1a
	.word	0x12f
	.long	0x18a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0xf
	.ascii "sizeentities\0"
	.byte	0x1a
	.word	0x130
	.long	0x18a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0xf
	.ascii "nodeInfo\0"
	.byte	0x1a
	.word	0x133
	.long	0x4384
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0xf
	.ascii "nodeInfoNr\0"
	.byte	0x1a
	.word	0x134
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0xf
	.ascii "nodeInfoMax\0"
	.byte	0x1a
	.word	0x135
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0xf
	.ascii "nodeInfoTab\0"
	.byte	0x1a
	.word	0x136
	.long	0x4384
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0xf
	.ascii "input_id\0"
	.byte	0x1a
	.word	0x138
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2646
	.uleb128 0x3
	.ascii "xmlSAXLocator\0"
	.byte	0x18
	.byte	0x29
	.long	0x2d49
	.uleb128 0x14
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x1a
	.word	0x140
	.long	0x2dc4
	.uleb128 0xf
	.ascii "getPublicId\0"
	.byte	0x1a
	.word	0x141
	.long	0x465f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "getSystemId\0"
	.byte	0x1a
	.word	0x142
	.long	0x465f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "getLineNumber\0"
	.byte	0x1a
	.word	0x143
	.long	0x4675
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "getColumnNumber\0"
	.byte	0x1a
	.word	0x144
	.long	0x4675
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x18
	.byte	0x2a
	.long	0x2ddc
	.uleb128 0x5
	.byte	0x4
	.long	0x2d34
	.uleb128 0x14
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x1a
	.word	0x2ce
	.long	0x30ed
	.uleb128 0xf
	.ascii "internalSubset\0"
	.byte	0x1a
	.word	0x2cf
	.long	0x46b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "isStandalone\0"
	.byte	0x1a
	.word	0x2d0
	.long	0x4aa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "hasInternalSubset\0"
	.byte	0x1a
	.word	0x2d1
	.long	0x4abd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF32
	.byte	0x1a
	.word	0x2d2
	.long	0x4ade
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "resolveEntity\0"
	.byte	0x1a
	.word	0x2d3
	.long	0x467b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "getEntity\0"
	.byte	0x1a
	.word	0x2d4
	.long	0x4715
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "entityDecl\0"
	.byte	0x1a
	.word	0x2d5
	.long	0x476b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "notationDecl\0"
	.byte	0x1a
	.word	0x2d6
	.long	0x47b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "attributeDecl\0"
	.byte	0x1a
	.word	0x2d7
	.long	0x47cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "elementDecl\0"
	.byte	0x1a
	.word	0x2d8
	.long	0x4819
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "unparsedEntityDecl\0"
	.byte	0x1a
	.word	0x2d9
	.long	0x4855
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "setDocumentLocator\0"
	.byte	0x1a
	.word	0x2da
	.long	0x489d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "startDocument\0"
	.byte	0x1a
	.word	0x2db
	.long	0x48d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "endDocument\0"
	.byte	0x1a
	.word	0x2dc
	.long	0x48f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "startElement\0"
	.byte	0x1a
	.word	0x2dd
	.long	0x490e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "endElement\0"
	.byte	0x1a
	.word	0x2de
	.long	0x4946
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "reference\0"
	.byte	0x1a
	.word	0x2df
	.long	0x4993
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "characters\0"
	.byte	0x1a
	.word	0x2e0
	.long	0x49ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "ignorableWhitespace\0"
	.byte	0x1a
	.word	0x2e1
	.long	0x49e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "processingInstruction\0"
	.byte	0x1a
	.word	0x2e2
	.long	0x4a05
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "comment\0"
	.byte	0x1a
	.word	0x2e3
	.long	0x4a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "warning\0"
	.byte	0x1a
	.word	0x2e4
	.long	0x4a5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x1a
	.word	0x2e5
	.long	0x4a72
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "fatalError\0"
	.byte	0x1a
	.word	0x2e6
	.long	0x4a87
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "getParameterEntity\0"
	.byte	0x1a
	.word	0x2e7
	.long	0x4749
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "cdataBlock\0"
	.byte	0x1a
	.word	0x2e8
	.long	0x4a41
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "externalSubset\0"
	.byte	0x1a
	.word	0x2e9
	.long	0x46f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "initialized\0"
	.byte	0x1a
	.word	0x2ea
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x1a
	.word	0x2ec
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "startElementNs\0"
	.byte	0x1a
	.word	0x2ed
	.long	0x4aff
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "endElementNs\0"
	.byte	0x1a
	.word	0x2ee
	.long	0x4b58
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "serror\0"
	.byte	0x1a
	.word	0x2ef
	.long	0x3f6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x3
	.ascii "xmlEntity\0"
	.byte	0x18
	.byte	0x30
	.long	0x30fe
	.uleb128 0x9
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x1b
	.byte	0x26
	.long	0x322b
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x1b
	.byte	0x27
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x1b
	.byte	0x28
	.long	0x342f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x1b
	.byte	0x29
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF34
	.byte	0x1b
	.byte	0x2a
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF35
	.byte	0x1b
	.byte	0x2b
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x2c
	.long	0x37fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x1b
	.byte	0x2d
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x1b
	.byte	0x2e
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "doc\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "orig\0"
	.byte	0x1b
	.byte	0x31
	.long	0x3245
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "content\0"
	.byte	0x1b
	.byte	0x32
	.long	0x3245
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x1b
	.byte	0x33
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "etype\0"
	.byte	0x1b
	.byte	0x34
	.long	0x42a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF36
	.byte	0x1b
	.byte	0x35
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF37
	.byte	0x1b
	.byte	0x36
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.ascii "nexte\0"
	.byte	0x1b
	.byte	0x38
	.long	0x42bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.ascii "URI\0"
	.byte	0x1b
	.byte	0x39
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.ascii "owner\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.ascii "checked\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "xmlEntityPtr\0"
	.byte	0x18
	.byte	0x31
	.long	0x323f
	.uleb128 0x5
	.byte	0x4
	.long	0x30ed
	.uleb128 0x5
	.byte	0x4
	.long	0x2407
	.uleb128 0x3
	.ascii "xmlBuf\0"
	.byte	0x18
	.byte	0x68
	.long	0x3259
	.uleb128 0xc
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "xmlBufPtr\0"
	.byte	0x18
	.byte	0x71
	.long	0x3274
	.uleb128 0x5
	.byte	0x4
	.long	0x324b
	.uleb128 0x11
	.byte	0x4
	.byte	0x18
	.byte	0x9e
	.long	0x342f
	.uleb128 0x12
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x12
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x3
	.ascii "xmlElementType\0"
	.byte	0x18
	.byte	0xb6
	.long	0x327a
	.uleb128 0x5
	.byte	0x4
	.long	0x344b
	.uleb128 0x7
	.long	0x2407
	.uleb128 0x11
	.byte	0x4
	.byte	0x18
	.byte	0xcd
	.long	0x3545
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x3
	.ascii "xmlAttributeType\0"
	.byte	0x18
	.byte	0xd8
	.long	0x3450
	.uleb128 0x3
	.ascii "xmlEnumeration\0"
	.byte	0x18
	.byte	0xed
	.long	0x3573
	.uleb128 0x9
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x18
	.byte	0xef
	.long	0x35a8
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x18
	.byte	0xf0
	.long	0x35c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x18
	.byte	0xf1
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "xmlEnumerationPtr\0"
	.byte	0x18
	.byte	0xee
	.long	0x35c1
	.uleb128 0x5
	.byte	0x4
	.long	0x355d
	.uleb128 0x5
	.byte	0x4
	.long	0x3573
	.uleb128 0x14
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x18
	.word	0x1e8
	.long	0x36d9
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x18
	.word	0x1e9
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x18
	.word	0x1ea
	.long	0x342f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x18
	.word	0x1eb
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF34
	.byte	0x18
	.word	0x1ec
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x18
	.word	0x1ed
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x18
	.word	0x1ee
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x18
	.word	0x1ef
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x18
	.word	0x1f0
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "doc\0"
	.byte	0x18
	.word	0x1f1
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "ns\0"
	.byte	0x18
	.word	0x1f4
	.long	0x3c58
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "content\0"
	.byte	0x18
	.word	0x1f5
	.long	0x3245
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF38
	.byte	0x18
	.word	0x1f6
	.long	0x3d56
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "nsDef\0"
	.byte	0x18
	.word	0x1f7
	.long	0x3c58
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "psvi\0"
	.byte	0x18
	.word	0x1f8
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "line\0"
	.byte	0x18
	.word	0x1f9
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "extra\0"
	.byte	0x18
	.word	0x1fa
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x35cd
	.uleb128 0x14
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x18
	.word	0x195
	.long	0x37fe
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x18
	.word	0x196
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x18
	.word	0x197
	.long	0x342f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x18
	.word	0x198
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF34
	.byte	0x18
	.word	0x199
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x18
	.word	0x19a
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x18
	.word	0x19b
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x18
	.word	0x19c
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x18
	.word	0x19d
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "doc\0"
	.byte	0x18
	.word	0x19e
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "notations\0"
	.byte	0x18
	.word	0x1a1
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "elements\0"
	.byte	0x18
	.word	0x1a2
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "attributes\0"
	.byte	0x18
	.word	0x1a3
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "entities\0"
	.byte	0x18
	.word	0x1a4
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF36
	.byte	0x18
	.word	0x1a5
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF37
	.byte	0x18
	.word	0x1a6
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "pentities\0"
	.byte	0x18
	.word	0x1a7
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x36df
	.uleb128 0x14
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x18
	.word	0x226
	.long	0x39a2
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x18
	.word	0x227
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x18
	.word	0x228
	.long	0x342f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x18
	.word	0x229
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF34
	.byte	0x18
	.word	0x22a
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x18
	.word	0x22b
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x18
	.word	0x22c
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x18
	.word	0x22d
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x18
	.word	0x22e
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "doc\0"
	.byte	0x18
	.word	0x22f
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "compression\0"
	.byte	0x18
	.word	0x232
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF30
	.byte	0x18
	.word	0x233
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "intSubset\0"
	.byte	0x18
	.word	0x239
	.long	0x37fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "extSubset\0"
	.byte	0x18
	.word	0x23a
	.long	0x37fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "oldNs\0"
	.byte	0x18
	.word	0x23b
	.long	0x3c5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x18
	.word	0x23c
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF29
	.byte	0x18
	.word	0x23d
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "ids\0"
	.byte	0x18
	.word	0x23e
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "refs\0"
	.byte	0x18
	.word	0x23f
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "URL\0"
	.byte	0x18
	.word	0x240
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "charset\0"
	.byte	0x18
	.word	0x241
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "dict\0"
	.byte	0x18
	.word	0x243
	.long	0x3dac
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "psvi\0"
	.byte	0x18
	.word	0x244
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "parseFlags\0"
	.byte	0x18
	.word	0x245
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF38
	.byte	0x18
	.word	0x247
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3804
	.uleb128 0x1a
	.byte	0x4
	.byte	0x18
	.word	0x115
	.long	0x3a20
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1b
	.ascii "xmlElementContentType\0"
	.byte	0x18
	.word	0x11a
	.long	0x39a8
	.uleb128 0x1a
	.byte	0x4
	.byte	0x18
	.word	0x121
	.long	0x3ab3
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1b
	.ascii "xmlElementContentOccur\0"
	.byte	0x18
	.word	0x126
	.long	0x3a3e
	.uleb128 0x1b
	.ascii "xmlElementContent\0"
	.byte	0x18
	.word	0x12f
	.long	0x3aec
	.uleb128 0x14
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x18
	.word	0x131
	.long	0x3b71
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x18
	.word	0x132
	.long	0x3a20
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "ocur\0"
	.byte	0x18
	.word	0x133
	.long	0x3ab3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x18
	.word	0x134
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "c1\0"
	.byte	0x18
	.word	0x135
	.long	0x3b94
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "c2\0"
	.byte	0x18
	.word	0x136
	.long	0x3b94
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x18
	.word	0x137
	.long	0x3b94
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x18
	.word	0x138
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1b
	.ascii "xmlElementContentPtr\0"
	.byte	0x18
	.word	0x130
	.long	0x3b8e
	.uleb128 0x5
	.byte	0x4
	.long	0x3ad2
	.uleb128 0x5
	.byte	0x4
	.long	0x3aec
	.uleb128 0x3
	.ascii "xmlDict\0"
	.byte	0x1c
	.byte	0x19
	.long	0x3ba9
	.uleb128 0xc
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "xmlDictPtr\0"
	.byte	0x1c
	.byte	0x1a
	.long	0x3bc6
	.uleb128 0x5
	.byte	0x4
	.long	0x3b9a
	.uleb128 0x1b
	.ascii "xmlNsType\0"
	.byte	0x18
	.word	0x176
	.long	0x342f
	.uleb128 0x1b
	.ascii "xmlNs\0"
	.byte	0x18
	.word	0x182
	.long	0x3bec
	.uleb128 0x14
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x18
	.word	0x184
	.long	0x3c58
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x18
	.word	0x185
	.long	0x3c5e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x18
	.word	0x186
	.long	0x3bcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "href\0"
	.byte	0x18
	.word	0x187
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x18
	.word	0x188
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x18
	.word	0x189
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF25
	.byte	0x18
	.word	0x18a
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3bde
	.uleb128 0x5
	.byte	0x4
	.long	0x3bec
	.uleb128 0x1b
	.ascii "xmlAttr\0"
	.byte	0x18
	.word	0x1af
	.long	0x3c74
	.uleb128 0x14
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x18
	.word	0x1b1
	.long	0x3d3d
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x18
	.word	0x1b2
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x18
	.word	0x1b3
	.long	0x342f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x18
	.word	0x1b4
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF34
	.byte	0x18
	.word	0x1b5
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x18
	.word	0x1b6
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x18
	.word	0x1b7
	.long	0x36d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x18
	.word	0x1b8
	.long	0x3d56
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x18
	.word	0x1b9
	.long	0x3d56
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "doc\0"
	.byte	0x18
	.word	0x1ba
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "ns\0"
	.byte	0x18
	.word	0x1bb
	.long	0x3c58
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "atype\0"
	.byte	0x18
	.word	0x1bc
	.long	0x3545
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "psvi\0"
	.byte	0x18
	.word	0x1bd
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1b
	.ascii "xmlAttrPtr\0"
	.byte	0x18
	.word	0x1b0
	.long	0x3d50
	.uleb128 0x5
	.byte	0x4
	.long	0x3c64
	.uleb128 0x5
	.byte	0x4
	.long	0x3c74
	.uleb128 0x1b
	.ascii "xmlNode\0"
	.byte	0x18
	.word	0x1e6
	.long	0x35cd
	.uleb128 0x1b
	.ascii "xmlNodePtr\0"
	.byte	0x18
	.word	0x1e7
	.long	0x3d7f
	.uleb128 0x5
	.byte	0x4
	.long	0x3d5c
	.uleb128 0x1b
	.ascii "xmlDoc\0"
	.byte	0x18
	.word	0x224
	.long	0x3804
	.uleb128 0x1b
	.ascii "xmlDocPtr\0"
	.byte	0x18
	.word	0x225
	.long	0x3da6
	.uleb128 0x5
	.byte	0x4
	.long	0x3d85
	.uleb128 0x5
	.byte	0x4
	.long	0x3ba9
	.uleb128 0x3
	.ascii "xmlHashTable\0"
	.byte	0x1d
	.byte	0x15
	.long	0x3dc6
	.uleb128 0xc
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "xmlHashTablePtr\0"
	.byte	0x1d
	.byte	0x16
	.long	0x3ded
	.uleb128 0x5
	.byte	0x4
	.long	0x3db2
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x18
	.long	0x3e3d
	.uleb128 0x12
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "xmlErrorLevel\0"
	.byte	0x1e
	.byte	0x1d
	.long	0x3df3
	.uleb128 0x3
	.ascii "xmlError\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x3e62
	.uleb128 0x9
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x1e
	.byte	0x4e
	.long	0x3f3d
	.uleb128 0xa
	.ascii "domain\0"
	.byte	0x1e
	.byte	0x4f
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "code\0"
	.byte	0x1e
	.byte	0x50
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "message\0"
	.byte	0x1e
	.byte	0x51
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "level\0"
	.byte	0x1e
	.byte	0x52
	.long	0x3e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "file\0"
	.byte	0x1e
	.byte	0x53
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "line\0"
	.byte	0x1e
	.byte	0x54
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "str1\0"
	.byte	0x1e
	.byte	0x55
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "str2\0"
	.byte	0x1e
	.byte	0x56
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "str3\0"
	.byte	0x1e
	.byte	0x57
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "int1\0"
	.byte	0x1e
	.byte	0x58
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "int2\0"
	.byte	0x1e
	.byte	0x59
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "ctxt\0"
	.byte	0x1e
	.byte	0x5a
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x1e
	.byte	0x5b
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.ascii "xmlErrorPtr\0"
	.byte	0x1e
	.byte	0x4d
	.long	0x3f50
	.uleb128 0x5
	.byte	0x4
	.long	0x3e52
	.uleb128 0x5
	.byte	0x4
	.long	0x3f5c
	.uleb128 0xd
	.byte	0x1
	.long	0x3f6e
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x44c
	.uleb128 0x1c
	.byte	0
	.uleb128 0x1b
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x1e
	.word	0x357
	.long	0x3f8d
	.uleb128 0x5
	.byte	0x4
	.long	0x3f93
	.uleb128 0xd
	.byte	0x1
	.long	0x3fa4
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3f3d
	.byte	0
	.uleb128 0x3
	.ascii "xmlAutomata\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x3fb7
	.uleb128 0xc
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "xmlAutomataPtr\0"
	.byte	0x1f
	.byte	0x1e
	.long	0x3fdc
	.uleb128 0x5
	.byte	0x4
	.long	0x3fa4
	.uleb128 0x3
	.ascii "xmlAutomataState\0"
	.byte	0x1f
	.byte	0x25
	.long	0x3ffa
	.uleb128 0xc
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x1f
	.byte	0x26
	.long	0x4029
	.uleb128 0x5
	.byte	0x4
	.long	0x3fe2
	.uleb128 0x3
	.ascii "xmlValidState\0"
	.byte	0x20
	.byte	0x1c
	.long	0x4044
	.uleb128 0xc
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x402f
	.uleb128 0x3
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x20
	.byte	0x2a
	.long	0x3f56
	.uleb128 0x3
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x20
	.byte	0x39
	.long	0x3f56
	.uleb128 0x3
	.ascii "xmlValidCtxt\0"
	.byte	0x20
	.byte	0x50
	.long	0x40a9
	.uleb128 0x9
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x20
	.byte	0x52
	.long	0x41cc
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x20
	.byte	0x53
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x20
	.byte	0x54
	.long	0x405b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "warning\0"
	.byte	0x20
	.byte	0x55
	.long	0x4077
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x20
	.byte	0x58
	.long	0x3d6c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "nodeNr\0"
	.byte	0x20
	.byte	0x59
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "nodeMax\0"
	.byte	0x20
	.byte	0x5a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "nodeTab\0"
	.byte	0x20
	.byte	0x5b
	.long	0x41cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "finishDtd\0"
	.byte	0x20
	.byte	0x5d
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "doc\0"
	.byte	0x20
	.byte	0x5e
	.long	0x3d94
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "valid\0"
	.byte	0x20
	.byte	0x5f
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "vstate\0"
	.byte	0x20
	.byte	0x62
	.long	0x4055
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "vstateNr\0"
	.byte	0x20
	.byte	0x63
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "vstateMax\0"
	.byte	0x20
	.byte	0x64
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.ascii "vstateTab\0"
	.byte	0x20
	.byte	0x65
	.long	0x4055
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.ascii "am\0"
	.byte	0x20
	.byte	0x68
	.long	0x3fc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.ascii "state\0"
	.byte	0x20
	.byte	0x69
	.long	0x400e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3d6c
	.uleb128 0x11
	.byte	0x4
	.byte	0x1b
	.byte	0x18
	.long	0x42a6
	.uleb128 0x12
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.ascii "xmlEntityType\0"
	.byte	0x1b
	.byte	0x1f
	.long	0x41d2
	.uleb128 0x5
	.byte	0x4
	.long	0x30fe
	.uleb128 0x3
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x1a
	.byte	0x34
	.long	0x42e1
	.uleb128 0x5
	.byte	0x4
	.long	0x42e7
	.uleb128 0xd
	.byte	0x1
	.long	0x42f3
	.uleb128 0xe
	.long	0x3245
	.byte	0
	.uleb128 0x3
	.ascii "xmlParserNodeInfo\0"
	.byte	0x1a
	.byte	0x56
	.long	0x430c
	.uleb128 0x9
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x59
	.long	0x4384
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x1a
	.byte	0x5a
	.long	0x438a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "begin_pos\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "begin_line\0"
	.byte	0x1a
	.byte	0x5d
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "end_pos\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "end_line\0"
	.byte	0x1a
	.byte	0x5f
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x42f3
	.uleb128 0x5
	.byte	0x4
	.long	0x4390
	.uleb128 0x7
	.long	0x35cd
	.uleb128 0x3
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x1a
	.byte	0x62
	.long	0x43b1
	.uleb128 0x9
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x64
	.long	0x43fe
	.uleb128 0xa
	.ascii "maximum\0"
	.byte	0x1a
	.byte	0x65
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x1a
	.byte	0x66
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x1a
	.byte	0x67
	.long	0x4384
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x70
	.long	0x4593
	.uleb128 0x12
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.ascii "xmlParserInputState\0"
	.byte	0x1a
	.byte	0x83
	.long	0x43fe
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0xa3
	.long	0x4628
	.uleb128 0x12
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "xmlParserMode\0"
	.byte	0x1a
	.byte	0xaa
	.long	0x45ae
	.uleb128 0x5
	.byte	0x4
	.long	0x2de2
	.uleb128 0x5
	.byte	0x4
	.long	0x2627
	.uleb128 0x5
	.byte	0x4
	.long	0x3445
	.uleb128 0x13
	.byte	0x1
	.long	0x3445
	.long	0x465f
	.uleb128 0xe
	.long	0x145
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x464f
	.uleb128 0x13
	.byte	0x1
	.long	0x78
	.long	0x4675
	.uleb128 0xe
	.long	0x145
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4665
	.uleb128 0x1b
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x1a
	.word	0x15d
	.long	0x4698
	.uleb128 0x5
	.byte	0x4
	.long	0x469e
	.uleb128 0x13
	.byte	0x1
	.long	0x2627
	.long	0x46b8
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x3445
	.byte	0
	.uleb128 0x1b
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x1a
	.word	0x169
	.long	0x46d6
	.uleb128 0x5
	.byte	0x4
	.long	0x46dc
	.uleb128 0xd
	.byte	0x1
	.long	0x46f7
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x3445
	.byte	0
	.uleb128 0x1b
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x1a
	.word	0x176
	.long	0x46d6
	.uleb128 0x1b
	.ascii "getEntitySAXFunc\0"
	.byte	0x1a
	.word	0x183
	.long	0x472e
	.uleb128 0x5
	.byte	0x4
	.long	0x4734
	.uleb128 0x13
	.byte	0x1
	.long	0x322b
	.long	0x4749
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3445
	.byte	0
	.uleb128 0x1b
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x1a
	.word	0x18e
	.long	0x472e
	.uleb128 0x1b
	.ascii "entityDeclSAXFunc\0"
	.byte	0x1a
	.word	0x19b
	.long	0x4785
	.uleb128 0x5
	.byte	0x4
	.long	0x478b
	.uleb128 0xd
	.byte	0x1
	.long	0x47b0
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x78
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x3245
	.byte	0
	.uleb128 0x1b
	.ascii "notationDeclSAXFunc\0"
	.byte	0x1a
	.word	0x1aa
	.long	0x46d6
	.uleb128 0x1b
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x1a
	.word	0x1ba
	.long	0x47e9
	.uleb128 0x5
	.byte	0x4
	.long	0x47ef
	.uleb128 0xd
	.byte	0x1
	.long	0x4819
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x78
	.uleb128 0xe
	.long	0x78
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x35a8
	.byte	0
	.uleb128 0x1b
	.ascii "elementDeclSAXFunc\0"
	.byte	0x1a
	.word	0x1ca
	.long	0x4834
	.uleb128 0x5
	.byte	0x4
	.long	0x483a
	.uleb128 0xd
	.byte	0x1
	.long	0x4855
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x78
	.uleb128 0xe
	.long	0x3b71
	.byte	0
	.uleb128 0x1b
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x1a
	.word	0x1d8
	.long	0x4877
	.uleb128 0x5
	.byte	0x4
	.long	0x487d
	.uleb128 0xd
	.byte	0x1
	.long	0x489d
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x3445
	.byte	0
	.uleb128 0x1b
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x1a
	.word	0x1e5
	.long	0x48bf
	.uleb128 0x5
	.byte	0x4
	.long	0x48c5
	.uleb128 0xd
	.byte	0x1
	.long	0x48d6
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x2dc4
	.byte	0
	.uleb128 0x1b
	.ascii "startDocumentSAXFunc\0"
	.byte	0x1a
	.word	0x1ed
	.long	0x648
	.uleb128 0x1b
	.ascii "endDocumentSAXFunc\0"
	.byte	0x1a
	.word	0x1f4
	.long	0x648
	.uleb128 0x1b
	.ascii "startElementSAXFunc\0"
	.byte	0x1a
	.word	0x1fd
	.long	0x492a
	.uleb128 0x5
	.byte	0x4
	.long	0x4930
	.uleb128 0xd
	.byte	0x1
	.long	0x4946
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x4649
	.byte	0
	.uleb128 0x1b
	.ascii "endElementSAXFunc\0"
	.byte	0x1a
	.word	0x207
	.long	0x4960
	.uleb128 0x5
	.byte	0x4
	.long	0x4966
	.uleb128 0xd
	.byte	0x1
	.long	0x4977
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3445
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x497d
	.uleb128 0xd
	.byte	0x1
	.long	0x4993
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x3445
	.byte	0
	.uleb128 0x1b
	.ascii "referenceSAXFunc\0"
	.byte	0x1a
	.word	0x21e
	.long	0x4960
	.uleb128 0x1b
	.ascii "charactersSAXFunc\0"
	.byte	0x1a
	.word	0x228
	.long	0x49c6
	.uleb128 0x5
	.byte	0x4
	.long	0x49cc
	.uleb128 0xd
	.byte	0x1
	.long	0x49e2
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x78
	.byte	0
	.uleb128 0x1b
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x1a
	.word	0x234
	.long	0x49c6
	.uleb128 0x1b
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x1a
	.word	0x23f
	.long	0x4977
	.uleb128 0x1b
	.ascii "commentSAXFunc\0"
	.byte	0x1a
	.word	0x249
	.long	0x4960
	.uleb128 0x1b
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x1a
	.word	0x253
	.long	0x49c6
	.uleb128 0x1b
	.ascii "warningSAXFunc\0"
	.byte	0x1a
	.word	0x25f
	.long	0x3f56
	.uleb128 0x1b
	.ascii "errorSAXFunc\0"
	.byte	0x1a
	.word	0x269
	.long	0x3f56
	.uleb128 0x1b
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x1a
	.word	0x275
	.long	0x3f56
	.uleb128 0x1b
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x1a
	.word	0x27f
	.long	0x4675
	.uleb128 0x1b
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x1a
	.word	0x288
	.long	0x4675
	.uleb128 0x1b
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x1a
	.word	0x292
	.long	0x4675
	.uleb128 0x1b
	.ascii "startElementNsSAX2Func\0"
	.byte	0x1a
	.word	0x2b3
	.long	0x4b1e
	.uleb128 0x5
	.byte	0x4
	.long	0x4b24
	.uleb128 0xd
	.byte	0x1
	.long	0x4b58
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x3445
	.uleb128 0xe
	.long	0x78
	.uleb128 0xe
	.long	0x4649
	.uleb128 0xe
	.long	0x78
	.uleb128 0xe
	.long	0x78
	.uleb128 0xe
	.long	0x4649
	.byte	0
	.uleb128 0x1b
	.ascii "endElementNsSAX2Func\0"
	.byte	0x1a
	.word	0x2c8
	.long	0x46d6
	.uleb128 0x3
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x21
	.byte	0x65
	.long	0x4b95
	.uleb128 0x5
	.byte	0x4
	.long	0x4b9b
	.uleb128 0x13
	.byte	0x1
	.long	0x78
	.long	0x4bba
	.uleb128 0xe
	.long	0x440
	.uleb128 0xe
	.long	0x43a
	.uleb128 0xe
	.long	0x45d
	.uleb128 0xe
	.long	0x43a
	.byte	0
	.uleb128 0x3
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x21
	.byte	0x7b
	.long	0x4b95
	.uleb128 0x3
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x21
	.byte	0x8b
	.long	0x4bf9
	.uleb128 0x9
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x21
	.byte	0x8d
	.long	0x4c49
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x21
	.byte	0x8e
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "input\0"
	.byte	0x21
	.byte	0x8f
	.long	0x4b75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "output\0"
	.byte	0x21
	.byte	0x90
	.long	0x4bba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x21
	.byte	0x8c
	.long	0x4c6a
	.uleb128 0x5
	.byte	0x4
	.long	0x4bdb
	.uleb128 0x3
	.ascii "xmlInputReadCallback\0"
	.byte	0x19
	.byte	0x36
	.long	0x4c8c
	.uleb128 0x5
	.byte	0x4
	.long	0x4c92
	.uleb128 0x13
	.byte	0x1
	.long	0x78
	.long	0x4cac
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x391
	.uleb128 0xe
	.long	0x78
	.byte	0
	.uleb128 0x3
	.ascii "xmlInputCloseCallback\0"
	.byte	0x19
	.byte	0x3f
	.long	0x4cc9
	.uleb128 0x5
	.byte	0x4
	.long	0x4ccf
	.uleb128 0x13
	.byte	0x1
	.long	0x78
	.long	0x4cdf
	.uleb128 0xe
	.long	0x145
	.byte	0
	.uleb128 0x9
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x22
	.byte	0x21
	.long	0x4d5f
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x22
	.byte	0x24
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "growsize\0"
	.byte	0x22
	.byte	0x28
	.long	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "buflen\0"
	.byte	0x22
	.byte	0x2b
	.long	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "bufused\0"
	.byte	0x22
	.byte	0x2e
	.long	0x11a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "inptr\0"
	.byte	0x22
	.byte	0x32
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "outptr\0"
	.byte	0x22
	.byte	0x36
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCircBuffer\0"
	.byte	0x22
	.byte	0x38
	.long	0x4cdf
	.uleb128 0x9
	.ascii "_BonjourJabberConversation\0"
	.byte	0x40
	.byte	0x23
	.byte	0x2f
	.long	0x4ed3
	.uleb128 0xa
	.ascii "socket\0"
	.byte	0x23
	.byte	0x31
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.ascii "rx_handler\0"
	.byte	0x23
	.byte	0x32
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "tx_handler\0"
	.byte	0x23
	.byte	0x33
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "close_timeout\0"
	.byte	0x23
	.byte	0x34
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "tx_buf\0"
	.byte	0x23
	.byte	0x35
	.long	0x4ed3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "sent_stream_start\0"
	.byte	0x23
	.byte	0x36
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "recv_stream_start\0"
	.byte	0x23
	.byte	0x37
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "connect_data\0"
	.byte	0x23
	.byte	0x38
	.long	0x2337
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xa
	.ascii "stream_data\0"
	.byte	0x23
	.byte	0x39
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x23
	.byte	0x3a
	.long	0x2d2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "current\0"
	.byte	0x23
	.byte	0x3b
	.long	0x21a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "pb\0"
	.byte	0x23
	.byte	0x3c
	.long	0x2309
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x23
	.byte	0x3d
	.long	0x642
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.ascii "buddy_name\0"
	.byte	0x23
	.byte	0x40
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.ascii "ip\0"
	.byte	0x23
	.byte	0x41
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.ascii "ip_link\0"
	.byte	0x23
	.byte	0x43
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4d5f
	.uleb128 0x3
	.ascii "BonjourJabberConversation\0"
	.byte	0x23
	.byte	0x44
	.long	0x4d77
	.uleb128 0x9
	.ascii "_BonjourBuddy\0"
	.byte	0x4c
	.byte	0x24
	.byte	0x19
	.long	0x503d
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x24
	.byte	0x1b
	.long	0x642
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x24
	.byte	0x1d
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.ascii "ips\0"
	.byte	0x24
	.byte	0x1e
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.ascii "port_p2pj\0"
	.byte	0x24
	.byte	0x1f
	.long	0x160
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.ascii "first\0"
	.byte	0x24
	.byte	0x21
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.ascii "phsh\0"
	.byte	0x24
	.byte	0x22
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.ascii "status\0"
	.byte	0x24
	.byte	0x23
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.ascii "email\0"
	.byte	0x24
	.byte	0x24
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF35
	.byte	0x24
	.byte	0x25
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.ascii "jid\0"
	.byte	0x24
	.byte	0x26
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.ascii "AIM\0"
	.byte	0x24
	.byte	0x27
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.ascii "vc\0"
	.byte	0x24
	.byte	0x28
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.ascii "msg\0"
	.byte	0x24
	.byte	0x29
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.ascii "ext\0"
	.byte	0x24
	.byte	0x2a
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.ascii "nick\0"
	.byte	0x24
	.byte	0x2b
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x24
	.byte	0x2c
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.ascii "ver\0"
	.byte	0x24
	.byte	0x2d
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.ascii "conversation\0"
	.byte	0x24
	.byte	0x2f
	.long	0x503d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.ascii "mdns_impl_data\0"
	.byte	0x24
	.byte	0x31
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4ed9
	.uleb128 0x3
	.ascii "BonjourBuddy\0"
	.byte	0x24
	.byte	0x32
	.long	0x4efa
	.uleb128 0x1d
	.byte	0x1
	.ascii "bonjour_buddy_new\0"
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.long	0x50f7
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x50f7
	.uleb128 0x1e
	.secrel32	LASF17
	.byte	0x1
	.byte	0x20
	.long	0x1e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.secrel32	LASF8
	.byte	0x1
	.byte	0x20
	.long	0x642
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF23
	.byte	0x1
	.byte	0x22
	.long	0x50f7
	.secrel32	LLST1
	.uleb128 0x20
	.long	LVL1
	.long	0x5a96
	.long	0x50c3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x4c
	.byte	0
	.uleb128 0x20
	.long	LVL3
	.long	0x5ab4
	.long	0x50d8
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL4
	.long	0x5ad1
	.long	0x50ed
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL7
	.long	0x5af2
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5043
	.uleb128 0x23
	.byte	0x1
	.ascii "clear_bonjour_buddy_values\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST2
	.byte	0x1
	.long	0x51bb
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x1
	.byte	0x2e
	.long	0x50f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.long	LVL9
	.long	0x5b08
	.uleb128 0x22
	.long	LVL10
	.long	0x5b08
	.uleb128 0x22
	.long	LVL11
	.long	0x5b08
	.uleb128 0x22
	.long	LVL12
	.long	0x5b08
	.uleb128 0x22
	.long	LVL13
	.long	0x5b08
	.uleb128 0x22
	.long	LVL14
	.long	0x5b08
	.uleb128 0x22
	.long	LVL15
	.long	0x5b08
	.uleb128 0x22
	.long	LVL16
	.long	0x5b08
	.uleb128 0x22
	.long	LVL17
	.long	0x5b08
	.uleb128 0x22
	.long	LVL18
	.long	0x5b08
	.uleb128 0x22
	.long	LVL19
	.long	0x5b08
	.uleb128 0x22
	.long	LVL20
	.long	0x5b08
	.uleb128 0x22
	.long	LVL21
	.long	0x5b08
	.uleb128 0x22
	.long	LVL22
	.long	0x5af2
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "set_bonjour_buddy_value\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST3
	.byte	0x1
	.long	0x52f7
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x1
	.byte	0x41
	.long	0x50f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "record_key\0"
	.byte	0x1
	.byte	0x41
	.long	0x44c
	.secrel32	LLST4
	.uleb128 0x25
	.ascii "value\0"
	.byte	0x1
	.byte	0x41
	.long	0x44c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.byte	0x41
	.long	0xe0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.ascii "fld\0"
	.byte	0x1
	.byte	0x42
	.long	0x37c
	.secrel32	LLST5
	.uleb128 0x27
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x5307
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47684
	.uleb128 0x28
	.long	LBB2
	.long	LBE2
	.long	0x5283
	.uleb128 0x26
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.byte	0x44
	.long	0x78
	.secrel32	LLST6
	.byte	0
	.uleb128 0x22
	.long	LVL28
	.long	0x5b08
	.uleb128 0x20
	.long	LVL29
	.long	0x5b1f
	.long	0x52a9
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL38
	.byte	0x1
	.long	0x5b42
	.uleb128 0x20
	.long	LVL53
	.long	0x5b75
	.long	0x52d2
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x22
	.long	LVL56
	.long	0x5af2
	.uleb128 0x2a
	.long	LVL57
	.long	0x5b75
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	0x133
	.long	0x5307
	.uleb128 0x2c
	.long	0x127
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.long	0x52f7
	.uleb128 0x1d
	.byte	0x1
	.ascii "bonjour_buddy_check\0"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.long	0x16c
	.long	LFB96
	.long	LFE96
	.secrel32	LLST7
	.byte	0x1
	.long	0x5352
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x1
	.byte	0x6d
	.long	0x50f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.long	LVL60
	.long	0x5af2
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "bonjour_buddy_add_to_purple\0"
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST8
	.byte	0x1
	.long	0x56f4
	.uleb128 0x25
	.ascii "bonjour_buddy\0"
	.byte	0x1
	.byte	0x7e
	.long	0x50f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF23
	.byte	0x1
	.byte	0x7e
	.long	0x2309
	.secrel32	LLST9
	.uleb128 0x26
	.ascii "group\0"
	.byte	0x1
	.byte	0x80
	.long	0x2315
	.secrel32	LLST10
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.byte	0x81
	.long	0x642
	.secrel32	LLST11
	.uleb128 0x26
	.ascii "status_id\0"
	.byte	0x1
	.byte	0x82
	.long	0x44c
	.secrel32	LLST12
	.uleb128 0x26
	.ascii "old_hash\0"
	.byte	0x1
	.byte	0x82
	.long	0x44c
	.secrel32	LLST13
	.uleb128 0x26
	.ascii "new_hash\0"
	.byte	0x1
	.byte	0x82
	.long	0x44c
	.secrel32	LLST14
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.byte	0x82
	.long	0x44c
	.secrel32	LLST15
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0
	.long	0x54ab
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x1
	.byte	0xa7
	.long	0x1ec
	.secrel32	LLST16
	.uleb128 0x26
	.ascii "first\0"
	.byte	0x1
	.byte	0xa8
	.long	0x44c
	.secrel32	LLST17
	.uleb128 0x1f
	.secrel32	LASF35
	.byte	0x1
	.byte	0xa8
	.long	0x44c
	.secrel32	LLST18
	.uleb128 0x20
	.long	LVL79
	.long	0x5b95
	.long	0x5467
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x20
	.long	LVL81
	.long	0x5bba
	.long	0x547c
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL82
	.long	0x5bed
	.long	0x5499
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL83
	.long	0x5b08
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL63
	.long	0x5c16
	.long	0x54c3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x20
	.long	LVL65
	.long	0x5c42
	.long	0x54e5
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x22
	.long	LVL66
	.long	0x5c6c
	.uleb128 0x20
	.long	LVL70
	.long	0x5c93
	.long	0x5503
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL72
	.long	0x5cbe
	.long	0x551f
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL85
	.long	0x5cf3
	.long	0x5554
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL86
	.long	0x5d2b
	.long	0x557d
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL87
	.long	0x5d65
	.long	0x5592
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL89
	.long	0x5b75
	.uleb128 0x20
	.long	LVL98
	.long	0x5da2
	.long	0x55ca
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL102
	.byte	0x1
	.long	0x5de6
	.uleb128 0x20
	.long	LVL103
	.long	0x5bba
	.long	0x55e9
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL104
	.long	0x5bed
	.long	0x5606
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL105
	.long	0x5cf3
	.long	0x5631
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL109
	.long	0x5c42
	.long	0x5653
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x22
	.long	LVL110
	.long	0x5e19
	.uleb128 0x20
	.long	LVL112
	.long	0x5e3f
	.long	0x5677
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL113
	.long	0x5e6c
	.long	0x568c
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL116
	.long	0x5e98
	.long	0x56a7
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL118
	.long	0x5ec8
	.long	0x56c2
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x20
	.long	LVL119
	.long	0x5efa
	.long	0x56ea
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL122
	.long	0x5af2
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "bonjour_buddy_got_buddy_icon\0"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST19
	.byte	0x1
	.long	0x581c
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x1
	.byte	0xe0
	.long	0x50f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "data\0"
	.byte	0x1
	.byte	0xe0
	.long	0x1c5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.byte	0xe0
	.long	0x11a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "p\0"
	.byte	0x1
	.byte	0xe2
	.long	0x391
	.secrel32	LLST20
	.uleb128 0x26
	.ascii "hash\0"
	.byte	0x1
	.byte	0xe2
	.long	0x391
	.secrel32	LLST21
	.uleb128 0x20
	.long	LVL124
	.long	0x5f37
	.long	0x578b
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL126
	.long	0x5f70
	.long	0x57a7
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2e
	.byte	0
	.uleb128 0x20
	.long	LVL128
	.long	0x5f90
	.long	0x57d0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL129
	.long	0x5fb8
	.long	0x57ec
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL130
	.long	0x5da2
	.long	0x5808
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL132
	.byte	0x1
	.long	0x5b08
	.uleb128 0x22
	.long	LVL134
	.long	0x5af2
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "bonjour_buddy_delete\0"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST22
	.byte	0x1
	.long	0x5917
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x1
	.byte	0xff
	.long	0x50f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.long	LVL136
	.long	0x5b08
	.uleb128 0x22
	.long	LVL137
	.long	0x5b08
	.uleb128 0x22
	.long	LVL138
	.long	0x5fda
	.uleb128 0x22
	.long	LVL139
	.long	0x5b08
	.uleb128 0x22
	.long	LVL140
	.long	0x5b08
	.uleb128 0x22
	.long	LVL141
	.long	0x5b08
	.uleb128 0x22
	.long	LVL142
	.long	0x5b08
	.uleb128 0x22
	.long	LVL143
	.long	0x5b08
	.uleb128 0x22
	.long	LVL144
	.long	0x5b08
	.uleb128 0x22
	.long	LVL145
	.long	0x5b08
	.uleb128 0x22
	.long	LVL146
	.long	0x5b08
	.uleb128 0x22
	.long	LVL147
	.long	0x5b08
	.uleb128 0x22
	.long	LVL148
	.long	0x5b08
	.uleb128 0x22
	.long	LVL149
	.long	0x5b08
	.uleb128 0x22
	.long	LVL150
	.long	0x5b08
	.uleb128 0x22
	.long	LVL151
	.long	0x5b08
	.uleb128 0x22
	.long	LVL152
	.long	0x6007
	.uleb128 0x20
	.long	LVL153
	.long	0x6039
	.long	0x5903
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL154
	.byte	0x1
	.long	0x5b08
	.uleb128 0x22
	.long	LVL155
	.long	0x5af2
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "bonjour_buddy_signed_off\0"
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST23
	.byte	0x1
	.long	0x5a28
	.uleb128 0x25
	.ascii "pb\0"
	.byte	0x1
	.byte	0xd1
	.long	0x2309
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	LVL157
	.long	0x605c
	.long	0x5968
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL158
	.long	0x608d
	.long	0x597d
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL159
	.long	0x60bb
	.long	0x5998
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL160
	.byte	0x1
	.long	0x60f2
	.uleb128 0x22
	.long	LVL161
	.long	0x5c93
	.uleb128 0x20
	.long	LVL162
	.long	0x608d
	.long	0x59c0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL163
	.long	0x5cf3
	.long	0x59e5
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL164
	.long	0x611d
	.long	0x59fa
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL165
	.long	0x581c
	.uleb128 0x20
	.long	LVL166
	.long	0x5cbe
	.long	0x5a1e
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL167
	.long	0x5af2
	.byte	0
	.uleb128 0x2b
	.long	0x44c
	.long	0x5a38
	.uleb128 0x2c
	.long	0x127
	.byte	0xd
	.byte	0
	.uleb128 0x2f
	.ascii "buddy_TXT_records\0"
	.byte	0x24
	.byte	0x34
	.long	0x5a51
	.uleb128 0x7
	.long	0x5a28
	.uleb128 0x30
	.ascii "__mb_cur_max\0"
	.byte	0x25
	.byte	0x70
	.long	0x78
	.byte	0x1
	.byte	0x1
	.uleb128 0x2b
	.long	0x42e
	.long	0x5a77
	.uleb128 0x31
	.byte	0
	.uleb128 0x30
	.ascii "_iob\0"
	.byte	0x9
	.byte	0x9a
	.long	0x5a6c
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.ascii "_pctype\0"
	.byte	0x26
	.byte	0x73
	.long	0x446
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x27
	.byte	0x34
	.byte	0x1
	.long	0x1b5
	.byte	0x1
	.long	0x5ab4
	.uleb128 0xe
	.long	0x11a
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x28
	.byte	0xbd
	.byte	0x1
	.long	0x1ec
	.byte	0x1
	.long	0x5ad1
	.uleb128 0xe
	.long	0x1e1
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "_mdns_init_buddy\0"
	.byte	0x29
	.byte	0x21
	.byte	0x1
	.byte	0x1
	.long	0x5af2
	.uleb128 0xe
	.long	0x50f7
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x33
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x27
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x5b1f
	.uleb128 0xe
	.long	0x1b5
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x28
	.byte	0xc2
	.byte	0x1
	.long	0x1ec
	.byte	0x1
	.long	0x5b42
	.uleb128 0xe
	.long	0x1e1
	.uleb128 0xe
	.long	0x11a
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x2a
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5b75
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x2b
	.byte	0x2b
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x5b95
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x28
	.byte	0xbe
	.byte	0x1
	.long	0x1ec
	.byte	0x1
	.long	0x5bba
	.uleb128 0xe
	.long	0x1e1
	.uleb128 0x1c
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xa
	.word	0x2c5
	.byte	0x1
	.long	0x21a8
	.byte	0x1
	.long	0x5bed
	.uleb128 0xe
	.long	0x231b
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "serv_got_alias\0"
	.byte	0x2c
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x5c16
	.uleb128 0xe
	.long	0x21a8
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x28
	.byte	0x9f
	.byte	0x1
	.long	0x160
	.byte	0x1
	.long	0x5c42
	.uleb128 0xe
	.long	0x1e1
	.uleb128 0xe
	.long	0x1e1
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x2d
	.byte	0x97
	.byte	0x1
	.long	0x391
	.byte	0x1
	.long	0x5c6c
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_find_group\0"
	.byte	0xf
	.word	0x3bd
	.byte	0x1
	.long	0x2315
	.byte	0x1
	.long	0x5c93
	.uleb128 0xe
	.long	0x44c
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0xf
	.word	0x25e
	.byte	0x1
	.long	0x44c
	.byte	0x1
	.long	0x5cbe
	.uleb128 0xe
	.long	0x2326
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_buddy_set_protocol_data\0"
	.byte	0xf
	.word	0x281
	.byte	0x1
	.byte	0x1
	.long	0x5cf3
	.uleb128 0xe
	.long	0x2309
	.uleb128 0xe
	.long	0x1b5
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_prpl_got_user_status\0"
	.byte	0x2e
	.word	0x371
	.byte	0x1
	.byte	0x1
	.long	0x5d2b
	.uleb128 0xe
	.long	0x642
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.uleb128 0x1c
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_prpl_got_user_idle\0"
	.byte	0x2e
	.word	0x357
	.byte	0x1
	.byte	0x1
	.long	0x5d65
	.uleb128 0xe
	.long	0x642
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x16c
	.uleb128 0xe
	.long	0x20c
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_buddy_icons_get_checksum_for_user\0"
	.byte	0x10
	.byte	0xd1
	.byte	0x1
	.long	0x44c
	.byte	0x1
	.long	0x5da2
	.uleb128 0xe
	.long	0x2309
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "purple_buddy_icons_set_for_user\0"
	.byte	0x10
	.byte	0xc2
	.byte	0x1
	.byte	0x1
	.long	0x5de6
	.uleb128 0xe
	.long	0x642
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x145
	.uleb128 0xe
	.long	0x7f
	.uleb128 0xe
	.long	0x44c
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "bonjour_dns_sd_retrieve_buddy_icon\0"
	.byte	0x2f
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.long	0x5e19
	.uleb128 0xe
	.long	0x50f7
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_group_new\0"
	.byte	0xf
	.word	0x2bf
	.byte	0x1
	.long	0x2315
	.byte	0x1
	.long	0x5e3f
	.uleb128 0xe
	.long	0x44c
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_blist_add_group\0"
	.byte	0xf
	.word	0x2d1
	.byte	0x1
	.byte	0x1
	.long	0x5e6c
	.uleb128 0xe
	.long	0x2315
	.uleb128 0xe
	.long	0x230f
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0xf
	.word	0x39f
	.byte	0x1
	.long	0x2309
	.byte	0x1
	.long	0x5e98
	.uleb128 0xe
	.long	0x642
	.uleb128 0xe
	.long	0x44c
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_buddy_new\0"
	.byte	0xf
	.word	0x238
	.byte	0x1
	.long	0x2309
	.byte	0x1
	.long	0x5ec8
	.uleb128 0xe
	.long	0x642
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_blist_node_set_flags\0"
	.byte	0xf
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.long	0x5efa
	.uleb128 0xe
	.long	0x230f
	.uleb128 0xe
	.long	0x1236
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_blist_add_buddy\0"
	.byte	0xf
	.word	0x2b4
	.byte	0x1
	.byte	0x1
	.long	0x5f31
	.uleb128 0xe
	.long	0x2309
	.uleb128 0xe
	.long	0x5f31
	.uleb128 0xe
	.long	0x2315
	.uleb128 0xe
	.long	0x230f
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1010
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_util_get_image_filename\0"
	.byte	0x30
	.word	0x305
	.byte	0x1
	.long	0x391
	.byte	0x1
	.long	0x5f70
	.uleb128 0xe
	.long	0x1c5
	.uleb128 0xe
	.long	0x7f
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x2b
	.byte	0x2a
	.byte	0x1
	.long	0x391
	.byte	0x1
	.long	0x5f90
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x78
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x31
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x5fb8
	.uleb128 0xe
	.long	0x44c
	.uleb128 0xe
	.long	0x44c
	.uleb128 0x1c
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x28
	.byte	0xdc
	.byte	0x1
	.long	0x1b5
	.byte	0x1
	.long	0x5fda
	.uleb128 0xe
	.long	0x1c5
	.uleb128 0xe
	.long	0x19f
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0x8
	.byte	0x4d
	.byte	0x1
	.long	0x370
	.byte	0x1
	.long	0x6007
	.uleb128 0xe
	.long	0x370
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "bonjour_jabber_close_conversation\0"
	.byte	0x23
	.byte	0x50
	.byte	0x1
	.byte	0x1
	.long	0x6039
	.uleb128 0xe
	.long	0x503d
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "_mdns_delete_buddy\0"
	.byte	0x29
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.long	0x605c
	.uleb128 0xe
	.long	0x50f7
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_blist_node_get_flags\0"
	.byte	0xf
	.word	0x4b6
	.byte	0x1
	.long	0x1236
	.byte	0x1
	.long	0x608d
	.uleb128 0xe
	.long	0x230f
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0xf
	.word	0x255
	.byte	0x1
	.long	0x642
	.byte	0x1
	.long	0x60bb
	.uleb128 0xe
	.long	0x2326
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_account_remove_buddy\0"
	.byte	0xa
	.word	0x3eb
	.byte	0x1
	.byte	0x1
	.long	0x60f2
	.uleb128 0xe
	.long	0x642
	.uleb128 0xe
	.long	0x2309
	.uleb128 0xe
	.long	0x2315
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_blist_remove_buddy\0"
	.byte	0xf
	.word	0x337
	.byte	0x1
	.byte	0x1
	.long	0x611d
	.uleb128 0xe
	.long	0x2309
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_buddy_get_protocol_data\0"
	.byte	0xf
	.word	0x274
	.byte	0x1
	.long	0x1b5
	.byte	0x1
	.uleb128 0xe
	.long	0x2326
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x6
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-1-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB94-Ltext0
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
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB95-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST4:
	.long	LVL23-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST5:
	.long	LVL24-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL52-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL56-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL58-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LVL25-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB96-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST8:
	.long	LFB97-Ltext0
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
	.sleb128 96
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
	.long	LCFI45-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST9:
	.long	LVL61-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL69-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL93-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL102-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL108-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL111-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-1-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST11:
	.long	LVL62-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL92-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL102-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL64-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL93-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST13:
	.long	LVL87-Ltext0
	.long	LVL89-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL88-Ltext0
	.long	LVL89-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL96-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-1-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL93-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL120-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST16:
	.long	LVL74-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL93-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL75-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 16
	.long	LVL93-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL77-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 32
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 32
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 32
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST19:
	.long	LFB99-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST20:
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-1-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL131-Ltext0
	.long	LVL132-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST22:
	.long	LFB100-Ltext0
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
	.sleb128 48
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
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
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LFE98-Ltext0
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
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF18:
	.ascii "version\0"
LASF37:
	.ascii "SystemID\0"
LASF16:
	.ascii "priority\0"
LASF4:
	.ascii "password\0"
LASF21:
	.ascii "totalsize\0"
LASF19:
	.ascii "parent\0"
LASF5:
	.ascii "settings\0"
LASF23:
	.ascii "buddy\0"
LASF38:
	.ascii "properties\0"
LASF24:
	.ascii "prefix\0"
LASF20:
	.ascii "node\0"
LASF6:
	.ascii "presence\0"
LASF17:
	.ascii "name\0"
LASF27:
	.ascii "directory\0"
LASF28:
	.ascii "length\0"
LASF15:
	.ascii "type\0"
LASF32:
	.ascii "hasExternalSubset\0"
LASF35:
	.ascii "last\0"
LASF36:
	.ascii "ExternalID\0"
LASF7:
	.ascii "ui_data\0"
LASF22:
	.ascii "currentsize\0"
LASF26:
	.ascii "buffer\0"
LASF30:
	.ascii "standalone\0"
LASF8:
	.ascii "account\0"
LASF34:
	.ascii "children\0"
LASF25:
	.ascii "context\0"
LASF9:
	.ascii "proto_data\0"
LASF3:
	.ascii "alias\0"
LASF31:
	.ascii "userData\0"
LASF2:
	.ascii "username\0"
LASF29:
	.ascii "encoding\0"
LASF33:
	.ascii "_private\0"
LASF11:
	.ascii "_purple_reserved1\0"
LASF12:
	.ascii "_purple_reserved2\0"
LASF13:
	.ascii "_purple_reserved3\0"
LASF14:
	.ascii "_purple_reserved4\0"
LASF10:
	.ascii "error\0"
LASF1:
	.ascii "prev\0"
LASF0:
	.ascii "next\0"
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	__mdns_init_buddy;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_find_group;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_set_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_serv_got_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_idle;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_get_checksum_for_user;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_set_for_user;	.scl	2;	.type	32;	.endef
	.def	_bonjour_dns_sd_retrieve_buddy_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_group;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_new;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_set_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_util_get_image_filename;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_bonjour_jabber_close_conversation;	.scl	2;	.type	32;	.endef
	.def	__mdns_delete_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_protocol_data;	.scl	2;	.type	32;	.endef
