	.file	"cmds.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "Unknown command: %s\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_default
	.def	_irc_cmd_default;	.scl	2;	.type	32;	.endef
_irc_cmd_default:
LFB93:
	.file 1 "cmds.c"
	.loc 1 36 0
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
	sub	esp, 48
LCFI3:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 36 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 37 0
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 4
	call	_purple_find_conversation_with_account
LVL1:
	mov	ebx, eax
LVL2:
	.loc 1 40 0
	test	eax, eax
	je	L2
	.loc 1 43 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL3:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL4:
	mov	esi, eax
LVL5:
	.loc 1 44 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_type
LVL6:
	.loc 1 45 0
	mov	DWORD PTR [esp], 0
	.loc 1 44 0
	dec	eax
	je	L11
	.loc 1 47 0
	call	_time
LVL7:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL8:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 68
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL9:
L4:
	.loc 1 48 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL10:
L2:
	.loc 1 51 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 48
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI5:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL11:
	pop	esi
LCFI6:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI7:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL12:
	.p2align 2,,3
L11:
LCFI8:
	.cfi_restore_state
	.loc 1 45 0
	call	_time
LVL13:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_im_data
LVL14:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 68
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_write
LVL15:
	jmp	L4
LVL16:
L12:
	.loc 1 51 0
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC3:
	.ascii "back\0"
LC4:
	.ascii "AWAY\0"
LC5:
	.ascii "v:\0"
LC6:
	.ascii "v\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_away
	.def	_irc_cmd_away;	.scl	2;	.type	32;	.endef
_irc_cmd_away:
LFB94:
	.loc 1 54 0
	.cfi_startproc
LVL18:
	push	edi
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI10:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 54 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 57 0
	mov	eax, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L14
	.loc 1 57 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC3
	mov	ecx, 5
	repe cmpsb
LVL19:
	jne	L24
L14:
	.loc 1 63 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL20:
	mov	esi, eax
LVL21:
L15:
	.loc 1 65 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL22:
	.loc 1 66 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL23:
	.loc 1 69 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 32
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL24:
	pop	edi
LCFI16:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L24:
LCFI17:
	.cfi_restore_state
	.loc 1 58 0
	mov	DWORD PTR [esp], eax
	call	_purple_markup_strip_html
LVL25:
	mov	edi, eax
LVL26:
	.loc 1 59 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], eax
	call	_purple_util_chrreplace
LVL27:
	.loc 1 60 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL28:
	mov	esi, eax
LVL29:
	.loc 1 61 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL30:
	jmp	L15
LVL31:
L25:
	.loc 1 69 0
	call	___stack_chk_fail
LVL32:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC7:
	.ascii "PRIVMSG\0"
LC8:
	.ascii "vn:\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_ctcp
	.def	_irc_cmd_ctcp;	.scl	2;	.type	32;	.endef
_irc_cmd_ctcp:
LFB95:
	.loc 1 72 0
	.cfi_startproc
LVL33:
	push	edi
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI20:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI21:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+76]
	.loc 1 72 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 78 0
	test	esi, esi
	je	L33
	.loc 1 78 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L33
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L33
	.loc 1 84 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_g_string_new
LVL34:
	mov	ebx, eax
LVL35:
	.loc 1 85 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend_c
LVL36:
LBB4:
LBB5:
	.file 2 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.loc 2 147 0
	mov	edx, DWORD PTR [ebx+4]
	lea	eax, [edx+1]
	cmp	eax, DWORD PTR [ebx+8]
	jae	L28
	.loc 2 149 0
	mov	ecx, DWORD PTR [ebx]
	mov	BYTE PTR [ecx+edx], 1
	mov	DWORD PTR [ebx+4], eax
	.loc 2 150 0
	mov	edx, DWORD PTR [ebx]
	mov	BYTE PTR [edx+eax], 0
L29:
LBE5:
LBE4:
	.loc 1 87 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_irc_format
LVL37:
	mov	esi, eax
LVL38:
	.loc 1 88 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_g_string_free
LVL39:
	.loc 1 90 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_irc_send
LVL40:
	.loc 1 91 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL41:
	.loc 1 93 0
	mov	eax, 1
LVL42:
L27:
	.loc 1 94 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L35
	add	esp, 48
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI25:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL43:
	.p2align 2,,3
L28:
LCFI26:
	.cfi_restore_state
LBB7:
LBB6:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_string_insert_c
LVL44:
	jmp	L29
LVL45:
	.p2align 2,,3
L33:
LBE6:
LBE7:
	.loc 1 79 0
	xor	eax, eax
	jmp	L27
L35:
	.loc 1 94 0
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC9:
	.ascii "\1VERSION\1\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_ctcp_version
	.def	_irc_cmd_ctcp_version;	.scl	2;	.type	32;	.endef
_irc_cmd_ctcp_version:
LFB97:
	.loc 1 201 0
	.cfi_startproc
LVL47:
	push	esi
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI29:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+76]
	.loc 1 201 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 204 0
	test	eax, eax
	je	L37
	.loc 1 204 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L37
	.loc 1 207 0 is_stmt 1
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL48:
	mov	esi, eax
LVL49:
	.loc 1 208 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL50:
	.loc 1 209 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL51:
L37:
	.loc 1 212 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 52
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L46:
LCFI33:
	.cfi_restore_state
	call	___stack_chk_fail
LVL52:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC10:
	.ascii "INVITE\0"
LC11:
	.ascii "vnc\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_invite
	.def	_irc_cmd_invite;	.scl	2;	.type	32;	.endef
_irc_cmd_invite:
LFB98:
	.loc 1 215 0
	.cfi_startproc
LVL53:
	push	esi
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI36:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	ecx, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [esp+76]
	.loc 1 215 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 218 0
	test	eax, eax
	je	L48
	.loc 1 218 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L48
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L61
L49:
	.loc 1 221 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL54:
	mov	esi, eax
LVL55:
	.loc 1 222 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL56:
	.loc 1 223 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL57:
L48:
	.loc 1 226 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L62
	add	esp, 52
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L61:
LCFI40:
	.cfi_restore_state
	.loc 1 218 0 discriminator 1
	test	ecx, ecx
	je	L48
	.loc 1 218 0 is_stmt 0
	mov	eax, ecx
	jmp	L49
L62:
	.loc 1 226 0 is_stmt 1
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC12:
	.ascii "JOIN\0"
LC13:
	.ascii "vcv\0"
LC14:
	.ascii "vc\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_join
	.def	_irc_cmd_join;	.scl	2;	.type	32;	.endef
_irc_cmd_join:
LFB99:
	.loc 1 229 0
	.cfi_startproc
LVL59:
	push	esi
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI43:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+76]
	.loc 1 229 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 232 0
	test	eax, eax
	je	L64
	.loc 1 232 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L64
	.loc 1 235 0 is_stmt 1
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L65
	.loc 1 236 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL60:
	mov	esi, eax
LVL61:
L66:
	.loc 1 239 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL62:
	.loc 1 240 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL63:
L64:
	.loc 1 243 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 52
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI46:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L65:
LCFI47:
	.cfi_restore_state
	.loc 1 238 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL64:
	mov	esi, eax
LVL65:
	jmp	L66
LVL66:
L75:
	.loc 1 243 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC15:
	.ascii "KICK\0"
LC16:
	.ascii "vcn:\0"
LC17:
	.ascii "vcn\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_kick
	.def	_irc_cmd_kick;	.scl	2;	.type	32;	.endef
_irc_cmd_kick:
LFB100:
	.loc 1 246 0
	.cfi_startproc
LVL68:
	push	edi
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI49:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI51:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 246 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 250 0
	test	ebx, ebx
	je	L78
	.loc 1 250 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L78
	.loc 1 253 0 is_stmt 1
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 2
	call	_purple_find_conversation_with_account
LVL69:
	.loc 1 254 0
	test	eax, eax
	je	L78
	.loc 1 257 0
	mov	eax, DWORD PTR [ebx+4]
LVL70:
	test	eax, eax
	je	L80
	.loc 1 258 0
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_irc_format
LVL71:
	mov	ebx, eax
LVL72:
L81:
	.loc 1 261 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_irc_send
LVL73:
	.loc 1 262 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL74:
L78:
	.loc 1 265 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 48
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI55:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L80:
LCFI56:
	.cfi_restore_state
	.loc 1 260 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], esi
	call	_irc_format
LVL75:
	mov	ebx, eax
LVL76:
	jmp	L81
LVL77:
L87:
	.loc 1 265 0
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_irc_cmd_list
	.def	_irc_cmd_list;	.scl	2;	.type	32;	.endef
_irc_cmd_list:
LFB101:
	.loc 1 268 0
	.cfi_startproc
LVL79:
	sub	esp, 44
LCFI57:
	.cfi_def_cfa_offset 48
	.loc 1 268 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 269 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_show_with_account
LVL80:
	.loc 1 272 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L91
	add	esp, 44
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L91:
LCFI59:
	.cfi_restore_state
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC18:
	.ascii "mode\0"
LC19:
	.ascii "MODE\0"
LC20:
	.ascii "vn\0"
LC21:
	.ascii "umode\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_mode
	.def	_irc_cmd_mode;	.scl	2;	.type	32;	.endef
_irc_cmd_mode:
LFB102:
	.loc 1 275 0
	.cfi_startproc
LVL82:
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
	sub	esp, 76
LCFI64:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+108]
	.loc 1 275 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ecx
	xor	ecx, ecx
	.loc 1 279 0
	test	ebx, ebx
	je	L94
	.loc 1 282 0
	mov	edi, OFFSET FLAT:LC18
	mov	cl, 5
	mov	esi, eax
	repe cmpsb
LVL83:
	seta	cl
	setb	BYTE PTR [esp+47]
	cmp	cl, BYTE PTR [esp+47]
	jne	L95
	.loc 1 283 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L110
L96:
	.loc 1 285 0 discriminator 1
	mov	cl, BYTE PTR [eax]
	cmp	cl, 43
	je	L100
	cmp	cl, 45
	je	L100
	.loc 1 288 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebp
	call	_irc_format
LVL84:
	mov	ebx, eax
LVL85:
	jmp	L98
LVL86:
	.p2align 2,,3
L95:
	.loc 1 291 0
	mov	edi, OFFSET FLAT:LC21
	mov	ecx, 6
	mov	esi, eax
	repe cmpsb
	jne	L94
	.loc 1 292 0
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L94
	.loc 1 294 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL87:
	.loc 1 295 0
	mov	ebx, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_display_name
LVL88:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebp
	call	_irc_format
LVL89:
	mov	ebx, eax
LVL90:
L98:
	.loc 1 300 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_irc_send
LVL91:
	.loc 1 301 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL92:
L94:
	.loc 1 304 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L111
	add	esp, 76
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
	ret
	.p2align 2,,3
L100:
LCFI70:
	.cfi_restore_state
	.loc 1 286 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebp
	call	_irc_format
LVL93:
	mov	ebx, eax
LVL94:
	jmp	L98
LVL95:
	.p2align 2,,3
L110:
	.loc 1 283 0 discriminator 1
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], edx
	call	_irc_ischannel
LVL96:
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	jne	L112
	.loc 1 285 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L94
	jmp	L96
	.p2align 2,,3
L112:
	.loc 1 284 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebp
	call	_irc_format
LVL97:
	mov	ebx, eax
LVL98:
	jmp	L98
LVL99:
L111:
	.loc 1 304 0
	call	___stack_chk_fail
LVL100:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC22:
	.ascii "NAMES\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_names
	.def	_irc_cmd_names;	.scl	2;	.type	32;	.endef
_irc_cmd_names:
LFB103:
	.loc 1 307 0
	.cfi_startproc
LVL101:
	push	edi
LCFI71:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI72:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI74:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 307 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 310 0
	test	ebx, ebx
	je	L115
	.loc 1 310 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L125
L118:
	.loc 1 313 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_irc_format
LVL102:
	mov	ebx, eax
LVL103:
	.loc 1 314 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_irc_send
LVL104:
	.loc 1 315 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL105:
L115:
	.loc 1 318 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L126
	add	esp, 32
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L125:
LCFI79:
	.cfi_restore_state
	.loc 1 310 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_irc_ischannel
LVL106:
	test	eax, eax
	je	L115
	.loc 1 313 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L118
	mov	eax, edi
	jmp	L118
L126:
	.loc 1 318 0
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC23:
	.ascii "NICK\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_nick
	.def	_irc_cmd_nick;	.scl	2;	.type	32;	.endef
_irc_cmd_nick:
LFB104:
	.loc 1 321 0
	.cfi_startproc
LVL108:
	push	edi
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI81:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI83:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+60]
	.loc 1 321 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 324 0
	test	esi, esi
	je	L128
	.loc 1 324 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L128
	.loc 1 327 0 is_stmt 1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL109:
	mov	edi, eax
LVL110:
	.loc 1 328 0
	mov	eax, DWORD PTR [ebx+136]
LVL111:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL112:
	.loc 1 329 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL113:
	mov	DWORD PTR [ebx+136], eax
	.loc 1 330 0
	mov	DWORD PTR [ebx+140], 0
	.loc 1 331 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL114:
	.loc 1 332 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL115:
L128:
	.loc 1 335 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L137
	add	esp, 32
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L137:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC24:
	.ascii "o\0"
LC25:
	.ascii "+\0"
LC26:
	.ascii "-\0"
LC27:
	.ascii "op\0"
LC28:
	.ascii "deop\0"
LC29:
	.ascii "voice\0"
LC30:
	.ascii "devoice\0"
LC31:
	.ascii "invalid 'op' command '%s'\12\0"
LC32:
	.ascii "irc\0"
LC33:
	.ascii " \0"
LC34:
	.ascii "%s%s%s%s\0"
LC35:
	.ascii "vcvnnn\0"
LC36:
	.ascii "%s%s%s\0"
LC37:
	.ascii "vcvnn\0"
LC38:
	.ascii "%s%s\0"
LC39:
	.ascii "vcvn\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_op
	.def	_irc_cmd_op;	.scl	2;	.type	32;	.endef
_irc_cmd_op:
LFB105:
	.loc 1 338 0
	.cfi_startproc
LVL117:
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
	mov	ebp, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+108]
	.loc 1 338 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ecx
	xor	ecx, ecx
LVL118:
	.loc 1 342 0
	test	eax, eax
	je	L139
	.loc 1 342 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L139
	cmp	BYTE PTR [eax], 0
	je	L139
	.loc 1 345 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC27
	mov	cl, 3
	mov	esi, edx
	repe cmpsb
LVL119:
	je	L153
	.loc 1 348 0
	mov	edi, OFFSET FLAT:LC28
	mov	ecx, 5
	mov	esi, edx
	repe cmpsb
	je	L154
	.loc 1 351 0
	mov	edi, OFFSET FLAT:LC29
	mov	ecx, 6
	mov	esi, edx
	repe cmpsb
	je	L155
	.loc 1 354 0
	mov	edi, OFFSET FLAT:LC30
	mov	ecx, 8
	mov	esi, edx
	repe cmpsb
	jne	L169
	.loc 1 356 0
	mov	esi, OFFSET FLAT:LC6
	.loc 1 355 0
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC26
	.p2align 2,,3
L140:
LVL120:
	.loc 1 362 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL121:
	mov	DWORD PTR [esp+44], eax
LVL122:
	.loc 1 364 0
	mov	edi, DWORD PTR [eax]
	test	edi, edi
	je	L157
	xor	eax, eax
LVL123:
	mov	edx, DWORD PTR [esp+44]
LVL124:
	.p2align 2,,3
L142:
	.loc 1 364 0 is_stmt 0 discriminator 2
	inc	eax
LVL125:
	mov	ebx, DWORD PTR [edx+eax*4]
	test	ebx, ebx
	jne	L142
	lea	eax, [4+eax*8]
LVL126:
L141:
	.loc 1 366 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_g_malloc0
LVL127:
	mov	ebx, eax
LVL128:
	.loc 1 368 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx]
LVL129:
	test	eax, eax
	je	L148
LBB10:
LBB11:
	.loc 1 337 0
	mov	edx, DWORD PTR [esp+44]
	add	edx, 4
LBE11:
LBE10:
	.loc 1 340 0
	xor	ecx, ecx
LVL130:
	.p2align 2,,3
L147:
	.loc 1 369 0
	cmp	BYTE PTR [eax], 0
	je	L146
	.loc 1 370 0
	mov	DWORD PTR [ebx+ecx*4], esi
LVL131:
	.loc 1 371 0
	mov	DWORD PTR [ebx+4+ecx*4], eax
	add	ecx, 2
LVL132:
L146:
	add	edx, 4
	.loc 1 368 0
	mov	eax, DWORD PTR [edx-4]
	test	eax, eax
	jne	L147
LVL133:
L148:
LBB14:
LBB12:
	.loc 1 664 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L145
	xor	edi, edi
	xor	esi, esi
LVL134:
	jmp	L144
LVL135:
	.p2align 2,,3
L170:
	.loc 1 666 0
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], 5
	lea	ecx, [esp+55]
	mov	DWORD PTR [esp], ecx
	call	_g_snprintf
LVL136:
	.loc 1 668 0
	mov	eax, DWORD PTR [ebx+20+esi*4]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebx+12+esi*4]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebx+4+esi*4]
	mov	DWORD PTR [esp+20], eax
	lea	eax, [esp+55]
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], ebp
	call	_irc_format
LVL137:
	mov	esi, eax
LVL138:
	.loc 1 670 0
	add	edi, 6
LVL139:
L151:
	.loc 1 682 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_irc_send
LVL140:
	.loc 1 683 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL141:
	.loc 1 664 0
	mov	esi, edi
LVL142:
	mov	eax, DWORD PTR [ebx+edi*4]
	test	eax, eax
	je	L145
LVL143:
L144:
	.loc 1 665 0
	mov	edx, DWORD PTR [ebx+8+esi*4]
	test	edx, edx
	je	L149
	mov	ecx, DWORD PTR [ebx+16+esi*4]
	test	ecx, ecx
	jne	L170
	.loc 1 672 0
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], 5
	lea	eax, [esp+55]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL144:
	.loc 1 674 0
	mov	eax, DWORD PTR [ebx+12+esi*4]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebx+4+esi*4]
	mov	DWORD PTR [esp+20], eax
	lea	edx, [esp+55]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], ebp
	call	_irc_format
LVL145:
	mov	esi, eax
LVL146:
	.loc 1 676 0
	add	edi, 4
LVL147:
	jmp	L151
LVL148:
L169:
LBE12:
LBE14:
	.loc 1 358 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL149:
	.p2align 2,,3
L139:
	.loc 1 380 0
	xor	eax, eax
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L171
	add	esp, 76
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
LVL150:
	.p2align 2,,3
L154:
LCFI99:
	.cfi_restore_state
	.loc 1 350 0
	mov	esi, OFFSET FLAT:LC24
	.loc 1 349 0
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC26
	jmp	L140
LVL151:
	.p2align 2,,3
L145:
	.loc 1 376 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL152:
	.loc 1 377 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL153:
	.loc 1 379 0
	jmp	L139
	.p2align 2,,3
L149:
LBB15:
LBB13:
	.loc 1 678 0
	mov	DWORD PTR [esp+16], eax
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+4], 5
	lea	eax, [esp+55]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL154:
	.loc 1 679 0
	mov	eax, DWORD PTR [ebx+4+esi*4]
	mov	DWORD PTR [esp+20], eax
	lea	edx, [esp+55]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], ebp
	call	_irc_format
LVL155:
	mov	esi, eax
LVL156:
	.loc 1 680 0
	add	edi, 2
LVL157:
	jmp	L151
LVL158:
	.p2align 2,,3
L153:
LBE13:
LBE15:
	.loc 1 347 0
	mov	esi, OFFSET FLAT:LC24
	.loc 1 346 0
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC25
	jmp	L140
	.p2align 2,,3
L155:
	.loc 1 353 0
	mov	esi, OFFSET FLAT:LC6
	.loc 1 352 0
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC25
	jmp	L140
LVL159:
L157:
	.loc 1 364 0
	mov	eax, 4
LVL160:
	jmp	L141
LVL161:
L171:
	.loc 1 380 0
	call	___stack_chk_fail
LVL162:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC40:
	.ascii "PART\0"
LC41:
	.ascii "vc:\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_part
	.def	_irc_cmd_part;	.scl	2;	.type	32;	.endef
_irc_cmd_part:
LFB106:
	.loc 1 383 0
	.cfi_startproc
LVL163:
	push	esi
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI102:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	ecx, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [esp+76]
	.loc 1 383 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 386 0
	test	eax, eax
	je	L173
	.loc 1 389 0
	mov	edx, DWORD PTR [eax+4]
	.loc 1 390 0
	mov	eax, DWORD PTR [eax]
	.loc 1 389 0
	test	edx, edx
	je	L174
	.loc 1 390 0
	test	eax, eax
	je	L185
L175:
	.loc 1 390 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL164:
	mov	esi, eax
LVL165:
L176:
	.loc 1 393 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL166:
	.loc 1 394 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL167:
L173:
	.loc 1 397 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L186
	add	esp, 52
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L174:
LCFI106:
	.cfi_restore_state
	.loc 1 392 0
	test	eax, eax
	je	L187
L177:
	.loc 1 392 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL168:
	mov	esi, eax
LVL169:
	jmp	L176
LVL170:
	.p2align 2,,3
L185:
	.loc 1 390 0 is_stmt 1
	mov	eax, ecx
	jmp	L175
	.p2align 2,,3
L187:
	.loc 1 392 0
	mov	eax, ecx
	jmp	L177
L186:
	.loc 1 397 0
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC42:
	.ascii "\1PING %lu\1\0"
LC43:
	.ascii "%s %lu\0"
LC44:
	.ascii "PING\0"
LC45:
	.ascii "%lu\0"
LC46:
	.ascii "vv\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_ping
	.def	_irc_cmd_ping;	.scl	2;	.type	32;	.endef
_irc_cmd_ping:
LFB107:
	.loc 1 400 0
	.cfi_startproc
LVL172:
	push	edi
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI110:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 400 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 404 0
	test	ebx, ebx
	je	L189
	.loc 1 404 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L189
	.loc 1 405 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_irc_ischannel
LVL173:
	test	eax, eax
	je	L202
L190:
	.loc 1 423 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L203
	add	esp, 48
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI114:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L202:
LCFI115:
	.cfi_restore_state
	.loc 1 407 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL174:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_g_strdup_printf
LVL175:
	mov	edi, eax
LVL176:
	.loc 1 408 0
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx]
LVL177:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], esi
	call	_irc_format
LVL178:
	mov	ebx, eax
LVL179:
	.loc 1 409 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL180:
L191:
	.loc 1 419 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_irc_send
LVL181:
	.loc 1 420 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL182:
	.loc 1 422 0
	jmp	L190
LVL183:
	.p2align 2,,3
L189:
	.loc 1 411 0
	mov	DWORD PTR [esp], 0
	.loc 1 410 0
	test	edi, edi
	je	L192
	.loc 1 411 0
	call	_time
LVL184:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	_g_strdup_printf
LVL185:
	mov	edi, eax
LVL186:
	.loc 1 412 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
L201:
	.loc 1 416 0
	mov	DWORD PTR [esp], esi
	call	_irc_format
LVL187:
	mov	ebx, eax
LVL188:
	.loc 1 417 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL189:
	jmp	L191
LVL190:
	.p2align 2,,3
L192:
	.loc 1 415 0
	call	_time
LVL191:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_g_strdup_printf
LVL192:
	mov	edi, eax
LVL193:
	.loc 1 416 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	jmp	L201
LVL194:
L203:
	.loc 1 423 0
	call	___stack_chk_fail
LVL195:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC47:
	.ascii "notice\0"
LC48:
	.ascii "NOTICE\0"
LC49:
	.ascii "vt:\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_privmsg
	.def	_irc_cmd_privmsg;	.scl	2;	.type	32;	.endef
_irc_cmd_privmsg:
LFB108:
	.loc 1 426 0
	.cfi_startproc
LVL196:
	push	ebp
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI117:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI118:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI119:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI120:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], eax
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+40], edx
	.loc 1 426 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 430 0
	test	edx, edx
	je	L206
	.loc 1 430 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+40]
	mov	ebp, DWORD PTR [edx]
	test	ebp, ebp
	je	L206
	mov	ebp, DWORD PTR [edx+4]
	test	ebp, ebp
	je	L206
LVL197:
	.loc 1 435 0 is_stmt 1 discriminator 1
	cmp	BYTE PTR [ebp+0], 0
	jne	L210
	jmp	L206
LVL198:
	.p2align 2,,3
L220:
	.loc 1 442 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
L218:
	.loc 1 444 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_irc_format
LVL199:
	mov	esi, eax
LVL200:
	.loc 1 446 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_irc_send
LVL201:
	.loc 1 447 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL202:
	.loc 1 448 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL203:
	.loc 1 449 0
	lea	ebp, [ebx+1]
LVL204:
	.loc 1 435 0
	cmp	BYTE PTR [ebx], 0
	je	L206
	.loc 1 435 0 is_stmt 0 discriminator 2
	cmp	BYTE PTR [ebx+1], 0
	je	L206
LVL205:
L210:
	.loc 1 436 0 is_stmt 1
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebp
	call	_strchr
LVL206:
	mov	ebx, eax
LVL207:
	.loc 1 437 0
	test	eax, eax
	je	L219
LVL208:
L207:
	.loc 1 439 0
	mov	eax, ebx
	sub	eax, ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_strndup
LVL209:
	mov	ebp, eax
LVL210:
	.loc 1 441 0
	mov	ecx, 7
	mov	esi, DWORD PTR [esp+44]
	mov	edi, OFFSET FLAT:LC47
	repe cmpsb
	seta	dl
	setb	al
LVL211:
	.loc 1 442 0
	mov	DWORD PTR [esp+16], ebp
	.loc 1 441 0
	cmp	dl, al
	.loc 1 442 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+12], eax
	.loc 1 441 0
	je	L220
	.loc 1 444 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	jmp	L218
LVL212:
	.p2align 2,,3
L219:
	.loc 1 438 0
	mov	ecx, -1
	mov	edi, ebp
	xor	eax, eax
LVL213:
	repne scasb
LVL214:
	not	ecx
	lea	ebx, [ebp-1+ecx]
LVL215:
	jmp	L207
LVL216:
	.p2align 2,,3
L206:
	.loc 1 453 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L221
	add	esp, 76
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI123:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI124:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI125:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L221:
LCFI126:
	.cfi_restore_state
	call	___stack_chk_fail
LVL217:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC50:
	.ascii "/me %s\0"
LC51:
	.ascii "sending-im-msg\0"
LC52:
	.ascii "sending-chat-msg\0"
LC53:
	.ascii "/me \0"
LC54:
	.ascii "\1ACTION \0"
LC55:
	.ascii "sent-im-msg\0"
LC56:
	.ascii "sent-chat-msg\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_ctcp_action
	.def	_irc_cmd_ctcp_action;	.scl	2;	.type	32;	.endef
_irc_cmd_ctcp_action:
LFB96:
	.loc 1 97 0
	.cfi_startproc
LVL218:
	push	ebp
LCFI127:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI128:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI129:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI130:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI131:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+36], edx
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 97 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 98 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL219:
	mov	DWORD PTR [esp+40], eax
LVL220:
	.loc 1 104 0
	test	ebp, ebp
	je	L244
	.loc 1 104 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebp+0]
	test	edx, edx
	je	L244
	test	eax, eax
	je	L244
	.loc 1 107 0 is_stmt 1
	mov	eax, DWORD PTR [ebx]
LVL221:
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 4
	call	_purple_find_conversation_with_account
LVL222:
	mov	DWORD PTR [esp+32], eax
LVL223:
	.loc 1 110 0
	mov	eax, DWORD PTR [ebp+0]
LVL224:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	call	_g_strdup_printf
LVL225:
	mov	DWORD PTR [esp+56], eax
LVL226:
	.loc 1 113 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL227:
	dec	eax
	.loc 1 114 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	.loc 1 113 0
	je	L250
	.loc 1 120 0
	call	_purple_conversation_get_chat_data
LVL228:
	.loc 1 118 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL229:
	mov	edi, eax
	mov	esi, DWORD PTR [ebx]
	call	_purple_conversations_get_handle
LVL230:
	mov	DWORD PTR [esp+16], edi
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL231:
L225:
	.loc 1 123 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L226
	.loc 1 123 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L226
	.loc 1 128 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC53
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
	je	L228
	.loc 1 129 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL232:
	mov	esi, eax
LVL233:
	.loc 1 130 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL234:
	mov	DWORD PTR [esi], eax
	.loc 1 131 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esi+4], eax
	.loc 1 133 0
	mov	DWORD PTR [esp+12], esi
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_irc_cmd_privmsg
LVL235:
	.loc 1 135 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL236:
	.loc 1 136 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL237:
	.loc 1 169 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL238:
	dec	eax
	je	L251
LVL239:
L236:
	.loc 1 176 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL240:
	.loc 1 174 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL241:
	mov	edi, eax
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [ebx]
	call	_purple_conversations_get_handle
LVL242:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL243:
L237:
	.loc 1 179 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL244:
	.loc 1 181 0
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L245
	.loc 1 182 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL245:
	mov	esi, eax
LVL246:
	.loc 1 183 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	call	_g_strdup_printf
LVL247:
	mov	ebx, eax
LVL248:
	.loc 1 184 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL249:
	.loc 1 185 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL250:
	not	ecx
	lea	eax, [ebx-2+ecx]
	cmp	BYTE PTR [eax], 10
	je	L252
L238:
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL251:
	.loc 1 188 0
	mov	DWORD PTR [esp], 0
	.loc 1 187 0
	cmp	eax, 2
	je	L253
	.loc 1 192 0
	call	_time
LVL252:
	mov	edi, eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_display_name
LVL253:
	mov	esi, eax
LVL254:
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_im_data
LVL255:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_write
LVL256:
L240:
	.loc 1 194 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL257:
	.loc 1 197 0
	mov	eax, 1
	jmp	L223
LVL258:
	.p2align 2,,3
L244:
	.loc 1 105 0
	xor	eax, eax
LVL259:
L223:
	.loc 1 198 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L254
	add	esp, 76
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI135:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI136:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL260:
	.p2align 2,,3
L226:
LCFI137:
	.cfi_restore_state
	.loc 1 124 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL261:
	.loc 1 125 0
	xor	eax, eax
	jmp	L223
	.p2align 2,,3
L228:
	.loc 1 138 0
	lea	edi, [eax+4]
	xor	eax, eax
	mov	ecx, -1
	repne scasb
	not	ecx
	add	ecx, 9
	mov	DWORD PTR [esp], ecx
	call	_g_malloc
LVL262:
	mov	esi, eax
LVL263:
	.loc 1 140 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_libintl_sprintf
LVL264:
	.loc 1 96 0
	lea	eax, [esi+9]
	mov	ecx, DWORD PTR [esp+56]
	add	ecx, 5
LVL265:
	.p2align 2,,3
L230:
	.loc 1 96 0 is_stmt 0 discriminator 1
	lea	edi, [eax-1]
LVL266:
	.loc 1 144 0 is_stmt 1 discriminator 1
	mov	dl, BYTE PTR [ecx-1]
	test	dl, dl
	je	L235
	.loc 1 145 0
	cmp	dl, 10
	je	L255
	.loc 1 154 0
	mov	BYTE PTR [eax-1], dl
LVL267:
	inc	eax
LVL268:
	inc	ecx
LVL269:
	jmp	L230
LVL270:
	.p2align 2,,3
L250:
	.loc 1 114 0
	call	_purple_conversation_get_name
LVL271:
	mov	edi, eax
	mov	esi, DWORD PTR [ebx]
	call	_purple_conversations_get_handle
LVL272:
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL273:
	jmp	L225
LVL274:
	.p2align 2,,3
L255:
	.loc 1 146 0
	cmp	BYTE PTR [ecx], 0
	je	L235
	.loc 1 149 0
	mov	BYTE PTR [eax-1], 32
LVL275:
	inc	eax
LVL276:
	inc	ecx
LVL277:
	jmp	L230
LVL278:
	.p2align 2,,3
L235:
	.loc 1 156 0
	mov	BYTE PTR [edi], 1
LVL279:
	.loc 1 157 0
	mov	BYTE PTR [edi+1], 0
	.loc 1 159 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL280:
	mov	edi, eax
LVL281:
	.loc 1 160 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL282:
	mov	DWORD PTR [edi], eax
	.loc 1 161 0
	mov	DWORD PTR [edi+4], esi
	.loc 1 162 0
	mov	DWORD PTR [esp+12], edi
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_irc_cmd_privmsg
LVL283:
	.loc 1 163 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL284:
	.loc 1 164 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL285:
	.loc 1 165 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL286:
	.loc 1 169 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL287:
	dec	eax
	jne	L236
LVL288:
L251:
	.loc 1 170 0
	mov	edi, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_name
LVL289:
	mov	esi, eax
	mov	ebx, DWORD PTR [ebx]
	call	_purple_conversations_get_handle
LVL290:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL291:
	jmp	L237
LVL292:
	.p2align 2,,3
L253:
	.loc 1 188 0
	call	_time
LVL293:
	mov	edi, eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_display_name
LVL294:
	mov	esi, eax
LVL295:
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL296:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL297:
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_in
LVL298:
	jmp	L240
LVL299:
	.p2align 2,,3
L252:
	.loc 1 186 0
	mov	BYTE PTR [eax], 0
	jmp	L238
LVL300:
	.p2align 2,,3
L245:
	.loc 1 197 0
	mov	eax, 1
	jmp	L223
LVL301:
L254:
	.loc 1 198 0
	call	___stack_chk_fail
LVL302:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC57:
	.ascii "Leaving.\0"
LC58:
	.ascii "QUIT\0"
LC59:
	.ascii "offline\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_quit
	.def	_irc_cmd_quit;	.scl	2;	.type	32;	.endef
_irc_cmd_quit:
LFB109:
	.loc 1 456 0
	.cfi_startproc
LVL303:
	push	esi
LCFI138:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI139:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI140:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+60]
	.loc 1 456 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 459 0
	mov	esi, DWORD PTR [ebx+116]
	test	esi, esi
	jne	L258
	.loc 1 465 0
	test	eax, eax
	je	L262
	.loc 1 465 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L262
L259:
	.loc 1 465 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL304:
	mov	esi, eax
LVL305:
	.loc 1 466 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL306:
	.loc 1 467 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL307:
	.loc 1 469 0 discriminator 3
	mov	DWORD PTR [ebx+116], 1
	.loc 1 471 0 discriminator 3
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [eax+32]
	test	ecx, ecx
	je	L264
LVL308:
L258:
	.loc 1 476 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L265
	add	esp, 36
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL309:
	.p2align 2,,3
L264:
LCFI144:
	.cfi_restore_state
	.loc 1 472 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_status
LVL310:
	jmp	L258
LVL311:
	.p2align 2,,3
L262:
	.loc 1 465 0
	mov	eax, OFFSET FLAT:LC57
	jmp	L259
L265:
	.loc 1 476 0
	call	___stack_chk_fail
LVL312:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC60:
	.ascii "n\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_quote
	.def	_irc_cmd_quote;	.scl	2;	.type	32;	.endef
_irc_cmd_quote:
LFB110:
	.loc 1 479 0
	.cfi_startproc
LVL313:
	push	esi
LCFI145:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI146:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI147:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+60]
	.loc 1 479 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 482 0
	test	eax, eax
	je	L267
	.loc 1 482 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L267
	.loc 1 485 0 is_stmt 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL314:
	mov	esi, eax
LVL315:
	.loc 1 486 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL316:
	.loc 1 487 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL317:
L267:
	.loc 1 490 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L276
	add	esp, 36
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI149:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI150:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L276:
LCFI151:
	.cfi_restore_state
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_irc_cmd_query
	.def	_irc_cmd_query;	.scl	2;	.type	32;	.endef
_irc_cmd_query:
LFB111:
	.loc 1 493 0
	.cfi_startproc
LVL319:
	push	ebp
LCFI152:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI153:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI154:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI155:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI156:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], edx
	mov	ebp, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+108]
	.loc 1 493 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 497 0
	test	ebx, ebx
	je	L279
	.loc 1 497 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L279
	.loc 1 500 0 is_stmt 1
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL320:
	mov	esi, eax
LVL321:
	.loc 1 501 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_present
LVL322:
	.loc 1 503 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L279
	.loc 1 504 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL323:
	.loc 1 505 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], eax
	call	_irc_cmd_privmsg
LVL324:
	.loc 1 506 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL325:
	mov	ebp, eax
	mov	edi, DWORD PTR [ebx+4]
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ecx
	call	_purple_connection_get_display_name
LVL326:
	mov	ebx, eax
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_im_data
LVL327:
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_write
LVL328:
L279:
	.loc 1 511 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L286
	add	esp, 76
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI158:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI159:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI160:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI161:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L286:
LCFI162:
	.cfi_restore_state
	call	___stack_chk_fail
LVL329:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC61:
	.ascii "REMOVE\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_remove
	.def	_irc_cmd_remove;	.scl	2;	.type	32;	.endef
_irc_cmd_remove:
LFB112:
	.loc 1 514 0
	.cfi_startproc
LVL330:
	push	edi
LCFI163:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI164:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI165:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI166:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 514 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 517 0
	test	ebx, ebx
	je	L289
	.loc 1 517 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L289
	.loc 1 520 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_irc_ischannel
LVL331:
	test	eax, eax
	je	L289
	.loc 1 523 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L291
	.loc 1 524 0
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], edi
	call	_irc_format
LVL332:
	mov	ebx, eax
LVL333:
L292:
	.loc 1 527 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_irc_send
LVL334:
	.loc 1 528 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL335:
L289:
	.loc 1 531 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L298
	add	esp, 48
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI168:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI169:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI170:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L291:
LCFI171:
	.cfi_restore_state
	.loc 1 526 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], edi
	call	_irc_format
LVL336:
	mov	ebx, eax
LVL337:
	jmp	L292
LVL338:
L298:
	.loc 1 531 0
	call	___stack_chk_fail
LVL339:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_irc_cmd_service
	.def	_irc_cmd_service;	.scl	2;	.type	32;	.endef
_irc_cmd_service:
LFB113:
	.loc 1 534 0
	.cfi_startproc
LVL340:
	push	edi
LCFI172:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI173:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI174:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI175:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 534 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 537 0
	test	ebx, ebx
	je	L300
	.loc 1 537 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L300
	.loc 1 541 0 is_stmt 1
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strup
LVL341:
	mov	edi, eax
LVL342:
	.loc 1 542 0
	mov	eax, DWORD PTR [ebx]
LVL343:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], esi
	call	_irc_format
LVL344:
	mov	ebx, eax
LVL345:
	.loc 1 543 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_irc_send
LVL346:
	.loc 1 544 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL347:
	.loc 1 545 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL348:
L300:
	.loc 1 548 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L306
	add	esp, 32
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI177:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI178:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI179:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L306:
LCFI180:
	.cfi_restore_state
	call	___stack_chk_fail
LVL349:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC62:
	.ascii "TIME\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_time
	.def	_irc_cmd_time;	.scl	2;	.type	32;	.endef
_irc_cmd_time:
LFB114:
	.loc 1 551 0
	.cfi_startproc
LVL350:
	push	esi
LCFI181:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI182:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI183:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 551 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 554 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], esi
	call	_irc_format
LVL351:
	mov	ebx, eax
LVL352:
	.loc 1 555 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_irc_send
LVL353:
	.loc 1 556 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL354:
	.loc 1 559 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L310
	add	esp, 36
LCFI184:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI185:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL355:
	pop	esi
LCFI186:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL356:
L310:
LCFI187:
	.cfi_restore_state
	call	___stack_chk_fail
LVL357:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC63:
	.ascii "current topic is: %s\0"
LC64:
	.ascii "No topic is set\0"
LC65:
	.ascii "TOPIC\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_topic
	.def	_irc_cmd_topic;	.scl	2;	.type	32;	.endef
_irc_cmd_topic:
LFB115:
	.loc 1 562 0
	.cfi_startproc
LVL358:
	push	ebp
LCFI188:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI189:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI190:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI191:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI192:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+108]
	.loc 1 562 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 567 0
	test	esi, esi
	je	L313
	.loc 1 570 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 2
	call	_purple_find_conversation_with_account
LVL359:
	mov	ebp, eax
LVL360:
	.loc 1 571 0
	test	eax, eax
	je	L313
	.loc 1 574 0
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	je	L323
	.loc 1 592 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL361:
	mov	esi, eax
LVL362:
	.loc 1 593 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL363:
	.loc 1 594 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL364:
L313:
	.loc 1 597 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L324
	add	esp, 76
LCFI193:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI194:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI195:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI196:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI197:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL365:
	.p2align 2,,3
L323:
LCFI198:
	.cfi_restore_state
	.loc 1 575 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL366:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_topic
LVL367:
	.loc 1 577 0
	test	eax, eax
	je	L316
LBB16:
	.loc 1 579 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL368:
	.loc 1 580 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_purple_markup_linkify
LVL369:
	mov	esi, eax
LVL370:
	.loc 1 581 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL371:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL372:
	mov	ebx, eax
LVL373:
	.loc 1 582 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL374:
	.loc 1 583 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL375:
L317:
LBE16:
	.loc 1 586 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL376:
	mov	esi, eax
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_get_chat_data
LVL377:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 68
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL378:
	.loc 1 587 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL379:
	.loc 1 589 0
	jmp	L313
LVL380:
L316:
	.loc 1 585 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL381:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL382:
	mov	ebx, eax
LVL383:
	jmp	L317
LVL384:
L324:
	.loc 1 597 0
	call	___stack_chk_fail
LVL385:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC66:
	.ascii "wallops\0"
LC67:
	.ascii "WALLOPS\0"
LC68:
	.ascii "operwall\0"
LC69:
	.ascii "OPERWALL\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_wallops
	.def	_irc_cmd_wallops;	.scl	2;	.type	32;	.endef
_irc_cmd_wallops:
LFB116:
	.loc 1 600 0
	.cfi_startproc
LVL386:
	push	edi
LCFI199:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI200:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI201:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI202:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	edx, DWORD PTR [esp+76]
	.loc 1 600 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
	.loc 1 603 0
	test	edx, edx
	je	L326
	.loc 1 603 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edx]
	test	edx, edx
	je	L326
	.loc 1 606 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC66
	mov	cl, 8
	mov	esi, eax
	repe cmpsb
LVL387:
	seta	cl
	setb	BYTE PTR [esp+31]
	cmp	cl, BYTE PTR [esp+31]
	je	L337
	.loc 1 608 0
	mov	edi, OFFSET FLAT:LC68
	mov	ecx, 9
	mov	esi, eax
	repe cmpsb
	je	L338
L326:
	.loc 1 617 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L339
	add	esp, 48
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI204:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI205:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI206:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L338:
LCFI207:
	.cfi_restore_state
	.loc 1 609 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL388:
	mov	esi, eax
LVL389:
L328:
	.loc 1 613 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL390:
	.loc 1 614 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL391:
	.loc 1 616 0
	jmp	L326
LVL392:
	.p2align 2,,3
L337:
	.loc 1 607 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL393:
	mov	esi, eax
LVL394:
	jmp	L328
LVL395:
L339:
	.loc 1 617 0
	call	___stack_chk_fail
LVL396:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC70:
	.ascii "WHOIS\0"
LC71:
	.ascii "vvn\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_whois
	.def	_irc_cmd_whois;	.scl	2;	.type	32;	.endef
_irc_cmd_whois:
LFB117:
	.loc 1 620 0
	.cfi_startproc
LVL397:
	push	edi
LCFI208:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI209:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI210:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI211:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 620 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 623 0
	test	ebx, ebx
	je	L341
	.loc 1 623 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L341
	.loc 1 626 0 is_stmt 1
	mov	edx, DWORD PTR [ebx+4]
	test	edx, edx
	je	L342
	.loc 1 627 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], esi
	call	_irc_format
LVL398:
	mov	edi, eax
LVL399:
	.loc 1 628 0
	mov	eax, DWORD PTR [ebx+4]
LVL400:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL401:
	mov	DWORD PTR [esi+56], eax
L343:
	.loc 1 634 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_irc_send
LVL402:
	.loc 1 635 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL403:
L341:
	.loc 1 638 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L352
	add	esp, 48
LCFI212:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI213:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI214:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI215:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L342:
LCFI216:
	.cfi_restore_state
	.loc 1 630 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], esi
	call	_irc_format
LVL404:
	mov	edi, eax
LVL405:
	.loc 1 631 0
	mov	eax, DWORD PTR [ebx]
LVL406:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL407:
	mov	DWORD PTR [esi+56], eax
	jmp	L343
LVL408:
L352:
	.loc 1 638 0
	call	___stack_chk_fail
LVL409:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC72:
	.ascii "WHOWAS\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_whowas
	.def	_irc_cmd_whowas;	.scl	2;	.type	32;	.endef
_irc_cmd_whowas:
LFB118:
	.loc 1 641 0
	.cfi_startproc
LVL410:
	push	edi
LCFI217:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI218:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI219:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI220:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 641 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 644 0
	test	ebx, ebx
	je	L354
	.loc 1 644 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L354
	.loc 1 647 0 is_stmt 1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], esi
	call	_irc_format
LVL411:
	mov	edi, eax
LVL412:
	.loc 1 649 0
	mov	eax, DWORD PTR [ebx]
LVL413:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL414:
	mov	DWORD PTR [esi+56], eax
	.loc 1 650 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_irc_send
LVL415:
	.loc 1 651 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL416:
L354:
	.loc 1 654 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L363
	add	esp, 32
LCFI221:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI222:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI223:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI224:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L363:
LCFI225:
	.cfi_restore_state
	call	___stack_chk_fail
LVL417:
	.cfi_endproc
LFE118:
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../libpurple/account.h"
	.file 13 "../../../libpurple/connection.h"
	.file 14 "../../../libpurple/plugin.h"
	.file 15 "../../../libpurple/pluginpref.h"
	.file 16 "../../../libpurple/status.h"
	.file 17 "../../../libpurple/buddyicon.h"
	.file 18 "../../../libpurple/conversation.h"
	.file 19 "../../../libpurple/log.h"
	.file 20 "../../../libpurple/eventloop.h"
	.file 21 "../../../libpurple/proxy.h"
	.file 22 "../../../libpurple/roomlist.h"
	.file 23 "../../../libpurple/sslconn.h"
	.file 24 "../../../libpurple/certificate.h"
	.file 25 "../../../libpurple/privacy.h"
	.file 26 "../../../libpurple/debug.h"
	.file 27 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 28 "../../../libpurple/circbuffer.h"
	.file 29 "irc.h"
	.file 30 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 31 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 32 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 34 "../../../libpurple/media/../util.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 37 "../../../libpurple/signals.h"
	.file 38 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 39 "../../../libpurple/server.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5b32
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "cmds.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\irc\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x79
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
	.byte	0x3
	.byte	0x81
	.long	0x13e
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x3
	.byte	0x8a
	.long	0x73
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
	.byte	0x3
	.byte	0x8b
	.long	0xa7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x174
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x162
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
	.long	0x1db
	.uleb128 0x7
	.byte	0x1
	.long	0x13e
	.uleb128 0x4
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x28d
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2aa
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x13e
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x97
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x79
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x13e
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2ff
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2aa
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x19b
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2f0
	.uleb128 0x2
	.byte	0x4
	.long	0x363
	.uleb128 0x9
	.long	0x2f2
	.uleb128 0x6
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x37a
	.uleb128 0x4
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x3ab
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x3b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f2
	.uleb128 0x2
	.byte	0x4
	.long	0x29c
	.uleb128 0x2
	.byte	0x4
	.long	0x3bd
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3cc
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x408
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bf
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x420
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x43c
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x46a
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x46a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42e
	.uleb128 0x6
	.ascii "GString\0"
	.byte	0x2
	.byte	0x28
	.long	0x47f
	.uleb128 0x4
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x2
	.byte	0x2b
	.long	0x4c5
	.uleb128 0x5
	.ascii "str\0"
	.byte	0x2
	.byte	0x2d
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x2
	.byte	0x2e
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "allocated_len\0"
	.byte	0x2
	.byte	0x2f
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x470
	.uleb128 0x2
	.byte	0x4
	.long	0x40e
	.uleb128 0x2
	.byte	0x4
	.long	0x3ab
	.uleb128 0x2
	.byte	0x4
	.long	0x81
	.uleb128 0x2
	.byte	0x4
	.long	0x73
	.uleb128 0x2
	.byte	0x4
	.long	0x4e9
	.uleb128 0x9
	.long	0x79
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xc
	.byte	0x24
	.long	0x503
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xc
	.byte	0x7e
	.long	0x6d4
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0xc
	.byte	0x80
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xc
	.byte	0x81
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0xc
	.byte	0x82
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xc
	.byte	0x83
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xc
	.byte	0x85
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xc
	.byte	0x87
	.long	0x30b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xc
	.byte	0x89
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xc
	.byte	0x8b
	.long	0x1c73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xc
	.byte	0x8c
	.long	0x30b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0xc
	.byte	0x8e
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xc
	.byte	0x8f
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xc
	.byte	0x91
	.long	0x29b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xc
	.byte	0x9e
	.long	0x46a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xc
	.byte	0x9f
	.long	0x46a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xc
	.byte	0xa0
	.long	0x299c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xc
	.byte	0xa2
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "presence\0"
	.byte	0xc
	.byte	0xa4
	.long	0x1ed8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xc
	.byte	0xa5
	.long	0x19fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0xc
	.byte	0xa7
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xc
	.byte	0xa8
	.long	0x6da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xc
	.byte	0xa9
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xc
	.byte	0xab
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ee
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xc
	.byte	0x28
	.long	0x6fd
	.uleb128 0x2
	.byte	0x4
	.long	0x703
	.uleb128 0xd
	.byte	0x1
	.long	0x719
	.uleb128 0xe
	.long	0x6d4
	.uleb128 0xe
	.long	0x30b
	.uleb128 0xe
	.long	0x2f0
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xd
	.byte	0x1f
	.long	0x731
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xd
	.byte	0xf5
	.long	0x848
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xd
	.byte	0xf7
	.long	0xefc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xd
	.byte	0xf8
	.long	0x9c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xd
	.byte	0xfa
	.long	0xa24
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0xd
	.byte	0xfc
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0xd
	.byte	0xfd
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xd
	.byte	0xfe
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "buddy_chats\0"
	.byte	0xd
	.word	0x100
	.long	0x46a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0xd
	.word	0x103
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "display_name\0"
	.byte	0xd
	.word	0x105
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "keepalive\0"
	.byte	0xd
	.word	0x106
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "wants_to_die\0"
	.byte	0xd
	.word	0x10f
	.long	0x30b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "disconnect_timeout\0"
	.byte	0xd
	.word	0x111
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "last_received\0"
	.byte	0xd
	.word	0x112
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x25
	.long	0x9c1
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
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0xd
	.byte	0x32
	.long	0x848
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x35
	.long	0xa24
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
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0xd
	.byte	0x3a
	.long	0x9de
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xa55
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0xb60
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x30b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x30b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0xf3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x30b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xe
	.byte	0xa4
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xe
	.byte	0xa5
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xe
	.byte	0xa6
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0xe
	.byte	0xa7
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0xb78
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0xd66
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "type\0"
	.byte	0xe
	.byte	0x53
	.long	0xed4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xe
	.byte	0x55
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xe
	.byte	0x57
	.long	0xe18
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0xe
	.byte	0x5a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xe
	.byte	0x5d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0xf02
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0xf02
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0xf14
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xe
	.byte	0x6b
	.long	0xf1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0xf35
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xe
	.byte	0x7c
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xe
	.byte	0x7d
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xe
	.byte	0x7e
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0xe
	.byte	0x7f
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0xd80
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0xe18
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xe
	.byte	0xae
	.long	0xf57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xe
	.byte	0xb1
	.long	0xf51
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xe
	.byte	0xb3
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xe
	.byte	0xb4
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xe
	.byte	0xb5
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0xe
	.byte	0xb6
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x13e
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0xe51
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0xed4
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
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0xe
	.byte	0x3f
	.long	0xe6a
	.uleb128 0x13
	.byte	0x1
	.long	0x30b
	.long	0xefc
	.uleb128 0xe
	.long	0xefc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa41
	.uleb128 0x2
	.byte	0x4
	.long	0xeec
	.uleb128 0xd
	.byte	0x1
	.long	0xf14
	.uleb128 0xe
	.long	0xefc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf08
	.uleb128 0x2
	.byte	0x4
	.long	0xd66
	.uleb128 0x13
	.byte	0x1
	.long	0x408
	.long	0xf35
	.uleb128 0xe
	.long	0xefc
	.uleb128 0xe
	.long	0x34d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf20
	.uleb128 0x2
	.byte	0x4
	.long	0xb60
	.uleb128 0x13
	.byte	0x1
	.long	0xf51
	.long	0xf51
	.uleb128 0xe
	.long	0xefc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe34
	.uleb128 0x2
	.byte	0x4
	.long	0xf41
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0x10
	.byte	0x57
	.long	0xf73
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x11
	.byte	0x22
	.long	0xf9c
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x12
	.byte	0x24
	.long	0xfce
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x12
	.byte	0x9e
	.long	0x11a2
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x12
	.byte	0xa3
	.long	0x1b08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x12
	.byte	0xa6
	.long	0x1b08
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x12
	.byte	0xab
	.long	0x1b2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x12
	.byte	0xb2
	.long	0x1b2e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x12
	.byte	0xbd
	.long	0x1b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x12
	.byte	0xca
	.long	0x1b75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x12
	.byte	0xd2
	.long	0x1b96
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x12
	.byte	0xd8
	.long	0x1bad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x12
	.byte	0xdc
	.long	0x1bc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x12
	.byte	0xe1
	.long	0x1b08
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x12
	.byte	0xe7
	.long	0x1bda
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x12
	.byte	0xea
	.long	0x1bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x12
	.byte	0xeb
	.long	0x1c26
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x12
	.byte	0xed
	.long	0x1bc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x12
	.byte	0xf4
	.long	0x1bc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x12
	.byte	0xf6
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x12
	.byte	0xf7
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x12
	.byte	0xf8
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x12
	.byte	0xf9
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x12
	.byte	0x26
	.long	0x11bc
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x12
	.word	0x14f
	.long	0x12a8
	.uleb128 0xf
	.ascii "type\0"
	.byte	0x12
	.word	0x151
	.long	0x149f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x12
	.word	0x153
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x12
	.word	0x156
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x12
	.word	0x157
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "logging\0"
	.byte	0x12
	.word	0x159
	.long	0x30b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "logs\0"
	.byte	0x12
	.word	0x15b
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "u\0"
	.byte	0x12
	.word	0x163
	.long	0x1c32
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "ui_ops\0"
	.byte	0x12
	.word	0x165
	.long	0x1c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x12
	.word	0x166
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x12
	.word	0x168
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "features\0"
	.byte	0x12
	.word	0x16a
	.long	0x9c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "message_history\0"
	.byte	0x12
	.word	0x16b
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x12
	.byte	0x28
	.long	0x12bc
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x12
	.byte	0xff
	.long	0x1359
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x12
	.word	0x101
	.long	0x1aea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "typing_state\0"
	.byte	0x12
	.word	0x103
	.long	0x14f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "typing_timeout\0"
	.byte	0x12
	.word	0x104
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "type_again\0"
	.byte	0x12
	.word	0x105
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "send_typed_timeout\0"
	.byte	0x12
	.word	0x106
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "icon\0"
	.byte	0x12
	.word	0x108
	.long	0x1c2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x12
	.byte	0x2a
	.long	0x136f
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x12
	.word	0x10e
	.long	0x141e
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x12
	.word	0x110
	.long	0x1aea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "in_room\0"
	.byte	0x12
	.word	0x112
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "ignored\0"
	.byte	0x12
	.word	0x115
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "who\0"
	.byte	0x12
	.word	0x116
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "topic\0"
	.byte	0x12
	.word	0x117
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x12
	.word	0x118
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "nick\0"
	.byte	0x12
	.word	0x119
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "left\0"
	.byte	0x12
	.word	0x11b
	.long	0x30b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "users\0"
	.byte	0x12
	.word	0x11c
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x34
	.long	0x149f
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
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x12
	.byte	0x3b
	.long	0x141e
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x5f
	.long	0x14f9
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
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x12
	.byte	0x64
	.long	0x14bd
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x6a
	.long	0x1696
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
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x12
	.byte	0x82
	.long	0x1512
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x13
	.byte	0x25
	.long	0x16c1
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x13
	.byte	0x7c
	.long	0x1752
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x13
	.byte	0x7d
	.long	0x1960
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x13
	.byte	0x7e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x13
	.byte	0x7f
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x13
	.byte	0x81
	.long	0x1aea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x13
	.byte	0x82
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x13
	.byte	0x85
	.long	0x1af0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x13
	.byte	0x87
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x13
	.byte	0x88
	.long	0x1af6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x13
	.byte	0x26
	.long	0x1769
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x13
	.byte	0x3f
	.long	0x18a1
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x13
	.byte	0x40
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x13
	.byte	0x41
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x13
	.byte	0x45
	.long	0x1a00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x13
	.byte	0x48
	.long	0x1a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x13
	.byte	0x4f
	.long	0x1a00
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x13
	.byte	0x52
	.long	0x1a4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x13
	.byte	0x56
	.long	0x1a6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x13
	.byte	0x5a
	.long	0x1a81
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x13
	.byte	0x5e
	.long	0x1aa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x13
	.byte	0x61
	.long	0x1ab7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x13
	.byte	0x6b
	.long	0x1ace
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x13
	.byte	0x6e
	.long	0x1ae4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x13
	.byte	0x71
	.long	0x1ae4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x13
	.byte	0x73
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x13
	.byte	0x74
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x13
	.byte	0x75
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x13
	.byte	0x76
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x13
	.byte	0x28
	.long	0x18b5
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x13
	.byte	0xa3
	.long	0x1921
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x13
	.byte	0xa4
	.long	0x1960
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x13
	.byte	0xa5
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x13
	.byte	0xa6
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x13
	.byte	0xad
	.long	0x30b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x13
	.byte	0xaf
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x2a
	.long	0x1960
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
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x13
	.byte	0x2e
	.long	0x1921
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x30
	.long	0x199b
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x13
	.byte	0x32
	.long	0x1975
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x13
	.byte	0x37
	.long	0x19d1
	.uleb128 0x2
	.byte	0x4
	.long	0x19d7
	.uleb128 0xd
	.byte	0x1
	.long	0x19e8
	.uleb128 0xe
	.long	0x4cb
	.uleb128 0xe
	.long	0x19e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18a1
	.uleb128 0xd
	.byte	0x1
	.long	0x19fa
	.uleb128 0xe
	.long	0x19fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16b0
	.uleb128 0x2
	.byte	0x4
	.long	0x19ee
	.uleb128 0x13
	.byte	0x1
	.long	0x2e3
	.long	0x1a2a
	.uleb128 0xe
	.long	0x19fa
	.uleb128 0xe
	.long	0x1696
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x180
	.uleb128 0xe
	.long	0x4e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a06
	.uleb128 0x13
	.byte	0x1
	.long	0x408
	.long	0x1a4a
	.uleb128 0xe
	.long	0x1960
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x6d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a30
	.uleb128 0x13
	.byte	0x1
	.long	0x73
	.long	0x1a65
	.uleb128 0xe
	.long	0x19fa
	.uleb128 0xe
	.long	0x1a65
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x199b
	.uleb128 0x2
	.byte	0x4
	.long	0x1a50
	.uleb128 0x13
	.byte	0x1
	.long	0x13e
	.long	0x1a81
	.uleb128 0xe
	.long	0x19fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a71
	.uleb128 0x13
	.byte	0x1
	.long	0x13e
	.long	0x1aa1
	.uleb128 0xe
	.long	0x1960
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x6d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a87
	.uleb128 0x13
	.byte	0x1
	.long	0x408
	.long	0x1ab7
	.uleb128 0xe
	.long	0x6d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa7
	.uleb128 0xd
	.byte	0x1
	.long	0x1ace
	.uleb128 0xe
	.long	0x19b5
	.uleb128 0xe
	.long	0x4cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1abd
	.uleb128 0x13
	.byte	0x1
	.long	0x30b
	.long	0x1ae4
	.uleb128 0xe
	.long	0x19fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad4
	.uleb128 0x2
	.byte	0x4
	.long	0x11a2
	.uleb128 0x2
	.byte	0x4
	.long	0x1752
	.uleb128 0x2
	.byte	0x4
	.long	0x1e1
	.uleb128 0xd
	.byte	0x1
	.long	0x1b08
	.uleb128 0xe
	.long	0x1aea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1afc
	.uleb128 0xd
	.byte	0x1
	.long	0x1b2e
	.uleb128 0xe
	.long	0x1aea
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x1696
	.uleb128 0xe
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b0e
	.uleb128 0xd
	.byte	0x1
	.long	0x1b59
	.uleb128 0xe
	.long	0x1aea
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x1696
	.uleb128 0xe
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b34
	.uleb128 0xd
	.byte	0x1
	.long	0x1b75
	.uleb128 0xe
	.long	0x1aea
	.uleb128 0xe
	.long	0x408
	.uleb128 0xe
	.long	0x30b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b5f
	.uleb128 0xd
	.byte	0x1
	.long	0x1b96
	.uleb128 0xe
	.long	0x1aea
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x4e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b7b
	.uleb128 0xd
	.byte	0x1
	.long	0x1bad
	.uleb128 0xe
	.long	0x1aea
	.uleb128 0xe
	.long	0x408
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b9c
	.uleb128 0xd
	.byte	0x1
	.long	0x1bc4
	.uleb128 0xe
	.long	0x1aea
	.uleb128 0xe
	.long	0x4e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb3
	.uleb128 0x13
	.byte	0x1
	.long	0x30b
	.long	0x1bda
	.uleb128 0xe
	.long	0x1aea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bca
	.uleb128 0x13
	.byte	0x1
	.long	0x30b
	.long	0x1bfa
	.uleb128 0xe
	.long	0x1aea
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x30b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1be0
	.uleb128 0xd
	.byte	0x1
	.long	0x1c1b
	.uleb128 0xe
	.long	0x1aea
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x1c1b
	.uleb128 0xe
	.long	0x2e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c21
	.uleb128 0x9
	.long	0x31b
	.uleb128 0x2
	.byte	0x4
	.long	0x1c00
	.uleb128 0x2
	.byte	0x4
	.long	0xf85
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.word	0x15d
	.long	0x1c61
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x12
	.word	0x15f
	.long	0x1c61
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x12
	.word	0x160
	.long	0x1c67
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x12
	.word	0x161
	.long	0x2f0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12a8
	.uleb128 0x2
	.byte	0x4
	.long	0x1359
	.uleb128 0x2
	.byte	0x4
	.long	0xfaf
	.uleb128 0x2
	.byte	0x4
	.long	0x719
	.uleb128 0x2
	.byte	0x4
	.long	0x4e3
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x27
	.long	0x1cb1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleInputCondition\0"
	.byte	0x14
	.byte	0x2b
	.long	0x1c7f
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x24
	.long	0x1d71
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
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x15
	.byte	0x2d
	.long	0x1ccd
	.uleb128 0x17
	.byte	0x14
	.byte	0x15
	.byte	0x32
	.long	0x1dda
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x15
	.byte	0x34
	.long	0x1d71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x15
	.byte	0x36
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x15
	.byte	0x37
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x15
	.byte	0x38
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x15
	.byte	0x39
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x15
	.byte	0x3b
	.long	0x1d88
	.uleb128 0x6
	.ascii "PurpleProxyConnectData\0"
	.byte	0x15
	.byte	0x3d
	.long	0x1e0f
	.uleb128 0xc
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleRoomlist\0"
	.byte	0x16
	.byte	0x1e
	.long	0x1e3f
	.uleb128 0x4
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x45
	.long	0x1ec7
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x16
	.byte	0x46
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fields\0"
	.byte	0x16
	.byte	0x47
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "rooms\0"
	.byte	0x16
	.byte	0x48
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "in_progress\0"
	.byte	0x16
	.byte	0x49
	.long	0x30b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x16
	.byte	0x4a
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x16
	.byte	0x4b
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ref\0"
	.byte	0x16
	.byte	0x4c
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e29
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed3
	.uleb128 0x9
	.long	0x4ee
	.uleb128 0x2
	.byte	0x4
	.long	0xf5d
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x1f
	.long	0x1f42
	.uleb128 0x12
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "PurpleSslErrorType\0"
	.byte	0x17
	.byte	0x23
	.long	0x1ede
	.uleb128 0x11
	.byte	0x4
	.byte	0x18
	.byte	0x2c
	.long	0x1f9d
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x18
	.byte	0x2f
	.long	0x1f5c
	.uleb128 0x11
	.byte	0x8
	.byte	0x18
	.byte	0x33
	.long	0x2185
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x6
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x18
	.byte	0x5c
	.long	0x1fc8
	.uleb128 0x6
	.ascii "PurpleCertificate\0"
	.byte	0x18
	.byte	0x5e
	.long	0x21c6
	.uleb128 0x4
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x18
	.byte	0x72
	.long	0x2201
	.uleb128 0x5
	.ascii "scheme\0"
	.byte	0x18
	.byte	0x75
	.long	0x25f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x18
	.byte	0x77
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleCertificateScheme\0"
	.byte	0x18
	.byte	0x60
	.long	0x2220
	.uleb128 0x4
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x18
	.byte	0xbe
	.long	0x23fc
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x18
	.byte	0xc5
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fullname\0"
	.byte	0x18
	.byte	0xcc
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "import_certificate\0"
	.byte	0x18
	.byte	0xd4
	.long	0x2614
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "export_certificate\0"
	.byte	0x18
	.byte	0xde
	.long	0x262f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "copy_certificate\0"
	.byte	0x18
	.byte	0xe8
	.long	0x2645
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "destroy_certificate\0"
	.byte	0x18
	.byte	0xf3
	.long	0x2657
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "signed_by\0"
	.byte	0x18
	.byte	0xf8
	.long	0x2672
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "get_fingerprint_sha1\0"
	.byte	0x18
	.word	0x100
	.long	0x268e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "get_unique_id\0"
	.byte	0x18
	.word	0x109
	.long	0x26a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "get_issuer_unique_id\0"
	.byte	0x18
	.word	0x112
	.long	0x26a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "get_subject_name\0"
	.byte	0x18
	.word	0x11f
	.long	0x26a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "check_subject_name\0"
	.byte	0x18
	.word	0x126
	.long	0x26bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "get_times\0"
	.byte	0x18
	.word	0x129
	.long	0x26e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "import_certificates\0"
	.byte	0x18
	.word	0x131
	.long	0x26fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "register_trusted_tls_cert\0"
	.byte	0x18
	.word	0x136
	.long	0x2716
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "verify_cert\0"
	.byte	0x18
	.word	0x13c
	.long	0x2739
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x18
	.word	0x13e
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x18
	.byte	0x61
	.long	0x241d
	.uleb128 0x14
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x18
	.word	0x14a
	.long	0x24dd
	.uleb128 0xf
	.ascii "scheme_name\0"
	.byte	0x18
	.word	0x151
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x18
	.word	0x154
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "start_verification\0"
	.byte	0x18
	.word	0x160
	.long	0x274b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "destroy_request\0"
	.byte	0x18
	.word	0x16a
	.long	0x274b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x18
	.word	0x16c
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x18
	.word	0x16d
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x18
	.word	0x16e
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x18
	.word	0x16f
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x18
	.byte	0x62
	.long	0x2509
	.uleb128 0x14
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x18
	.word	0x177
	.long	0x25b8
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x18
	.word	0x17a
	.long	0x2751
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "scheme\0"
	.byte	0x18
	.word	0x17f
	.long	0x25f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "subject_name\0"
	.byte	0x18
	.word	0x186
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "cert_chain\0"
	.byte	0x18
	.word	0x18d
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x18
	.word	0x190
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "cb\0"
	.byte	0x18
	.word	0x193
	.long	0x25b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "cb_data\0"
	.byte	0x18
	.word	0x195
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x18
	.byte	0x69
	.long	0x25e1
	.uleb128 0x2
	.byte	0x4
	.long	0x25e7
	.uleb128 0xd
	.byte	0x1
	.long	0x25f8
	.uleb128 0xe
	.long	0x1f9d
	.uleb128 0xe
	.long	0x34d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2201
	.uleb128 0x13
	.byte	0x1
	.long	0x260e
	.long	0x260e
	.uleb128 0xe
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21ad
	.uleb128 0x2
	.byte	0x4
	.long	0x25fe
	.uleb128 0x13
	.byte	0x1
	.long	0x30b
	.long	0x262f
	.uleb128 0xe
	.long	0x35d
	.uleb128 0xe
	.long	0x260e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x261a
	.uleb128 0x13
	.byte	0x1
	.long	0x260e
	.long	0x2645
	.uleb128 0xe
	.long	0x260e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2635
	.uleb128 0xd
	.byte	0x1
	.long	0x2657
	.uleb128 0xe
	.long	0x260e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x264b
	.uleb128 0x13
	.byte	0x1
	.long	0x30b
	.long	0x2672
	.uleb128 0xe
	.long	0x260e
	.uleb128 0xe
	.long	0x260e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x265d
	.uleb128 0x13
	.byte	0x1
	.long	0x2688
	.long	0x2688
	.uleb128 0xe
	.long	0x260e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x368
	.uleb128 0x2
	.byte	0x4
	.long	0x2678
	.uleb128 0x13
	.byte	0x1
	.long	0x3ab
	.long	0x26a4
	.uleb128 0xe
	.long	0x260e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2694
	.uleb128 0x13
	.byte	0x1
	.long	0x30b
	.long	0x26bf
	.uleb128 0xe
	.long	0x260e
	.uleb128 0xe
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26aa
	.uleb128 0x13
	.byte	0x1
	.long	0x30b
	.long	0x26df
	.uleb128 0xe
	.long	0x260e
	.uleb128 0xe
	.long	0x26df
	.uleb128 0xe
	.long	0x26df
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x180
	.uleb128 0x2
	.byte	0x4
	.long	0x26c5
	.uleb128 0x13
	.byte	0x1
	.long	0x46a
	.long	0x26fb
	.uleb128 0xe
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26eb
	.uleb128 0x13
	.byte	0x1
	.long	0x30b
	.long	0x2716
	.uleb128 0xe
	.long	0x260e
	.uleb128 0xe
	.long	0x30b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2701
	.uleb128 0xd
	.byte	0x1
	.long	0x272d
	.uleb128 0xe
	.long	0x272d
	.uleb128 0xe
	.long	0x2733
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24dd
	.uleb128 0x2
	.byte	0x4
	.long	0x2185
	.uleb128 0x2
	.byte	0x4
	.long	0x271c
	.uleb128 0xd
	.byte	0x1
	.long	0x274b
	.uleb128 0xe
	.long	0x272d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x273f
	.uleb128 0x2
	.byte	0x4
	.long	0x23fc
	.uleb128 0x6
	.ascii "PurpleSslConnection\0"
	.byte	0x17
	.byte	0x2b
	.long	0x2772
	.uleb128 0x4
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x17
	.byte	0x32
	.long	0x2871
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x17
	.byte	0x35
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x17
	.byte	0x37
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "connect_cb_data\0"
	.byte	0x17
	.byte	0x39
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "connect_cb\0"
	.byte	0x17
	.byte	0x3b
	.long	0x2871
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "error_cb\0"
	.byte	0x17
	.byte	0x3d
	.long	0x28b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "recv_cb_data\0"
	.byte	0x17
	.byte	0x3f
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "recv_cb\0"
	.byte	0x17
	.byte	0x41
	.long	0x2871
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x17
	.byte	0x44
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0x17
	.byte	0x47
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "connect_data\0"
	.byte	0x17
	.byte	0x49
	.long	0x28eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "private_data\0"
	.byte	0x17
	.byte	0x4c
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x17
	.byte	0x4f
	.long	0x2751
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleSslInputFunction\0"
	.byte	0x17
	.byte	0x2d
	.long	0x288f
	.uleb128 0x2
	.byte	0x4
	.long	0x2895
	.uleb128 0xd
	.byte	0x1
	.long	0x28ab
	.uleb128 0xe
	.long	0x34d
	.uleb128 0xe
	.long	0x28ab
	.uleb128 0xe
	.long	0x1cb1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2757
	.uleb128 0x6
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x17
	.byte	0x2f
	.long	0x28cf
	.uleb128 0x2
	.byte	0x4
	.long	0x28d5
	.uleb128 0xd
	.byte	0x1
	.long	0x28eb
	.uleb128 0xe
	.long	0x28ab
	.uleb128 0xe
	.long	0x1f42
	.uleb128 0xe
	.long	0x34d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1df1
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x20
	.long	0x299c
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
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x19
	.byte	0x27
	.long	0x28f1
	.uleb128 0x2
	.byte	0x4
	.long	0x1dda
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x2a40
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleDebugLevel\0"
	.byte	0x1a
	.byte	0x2c
	.long	0x29bb
	.uleb128 0x6
	.ascii "sasl_conn_t\0"
	.byte	0x1b
	.byte	0xc8
	.long	0x2a6b
	.uleb128 0x19
	.secrel32	LASF12
	.byte	0x1
	.uleb128 0x14
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x1b
	.word	0x15f
	.long	0x2aba
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x1b
	.word	0x163
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "proc\0"
	.byte	0x1b
	.word	0x164
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "context\0"
	.byte	0x1b
	.word	0x165
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1a
	.ascii "sasl_callback_t\0"
	.byte	0x1b
	.word	0x166
	.long	0x2a71
	.uleb128 0x2
	.byte	0x4
	.long	0x2a58
	.uleb128 0x4
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1c
	.byte	0x21
	.long	0x2b5b
	.uleb128 0x5
	.ascii "buffer\0"
	.byte	0x1c
	.byte	0x24
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "growsize\0"
	.byte	0x1c
	.byte	0x28
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "buflen\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "bufused\0"
	.byte	0x1c
	.byte	0x2e
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "inptr\0"
	.byte	0x1c
	.byte	0x32
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "outptr\0"
	.byte	0x1c
	.byte	0x36
	.long	0x3ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleCircBuffer\0"
	.byte	0x1c
	.byte	0x38
	.long	0x2ad8
	.uleb128 0x4
	.ascii "_whois\0"
	.byte	0x34
	.byte	0x1d
	.byte	0x49
	.long	0x2c5d
	.uleb128 0x5
	.ascii "nick\0"
	.byte	0x1d
	.byte	0x4a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "real\0"
	.byte	0x1d
	.byte	0x4b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "login\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "ident\0"
	.byte	0x1d
	.byte	0x4d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x1d
	.byte	0x4e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "away\0"
	.byte	0x1d
	.byte	0x4f
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "server\0"
	.byte	0x1d
	.byte	0x50
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "serverinfo\0"
	.byte	0x1d
	.byte	0x51
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "channels\0"
	.byte	0x1d
	.byte	0x52
	.long	0x4c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "ircop\0"
	.byte	0x1d
	.byte	0x53
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "identified\0"
	.byte	0x1d
	.byte	0x54
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "idle\0"
	.byte	0x1d
	.byte	0x55
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "signon\0"
	.byte	0x1d
	.byte	0x56
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "irc_conn\0"
	.byte	0xa4
	.byte	0x1d
	.byte	0x37
	.long	0x2e88
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x1d
	.byte	0x38
	.long	0x6d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "msgs\0"
	.byte	0x1d
	.byte	0x39
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "cmds\0"
	.byte	0x1d
	.byte	0x3a
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "server\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x3c
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "timer\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "buddies\0"
	.byte	0x1d
	.byte	0x3e
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "ison_outstanding\0"
	.byte	0x1d
	.byte	0x40
	.long	0x30b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "buddies_outstanding\0"
	.byte	0x1d
	.byte	0x41
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "inbuf\0"
	.byte	0x1d
	.byte	0x43
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "inbuflen\0"
	.byte	0x1d
	.byte	0x44
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "inbufused\0"
	.byte	0x1d
	.byte	0x45
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "motd\0"
	.byte	0x1d
	.byte	0x47
	.long	0x4c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "names\0"
	.byte	0x1d
	.byte	0x48
	.long	0x4c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "whois\0"
	.byte	0x1d
	.byte	0x57
	.long	0x2b73
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "roomlist\0"
	.byte	0x1d
	.byte	0x58
	.long	0x1ec7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "gsc\0"
	.byte	0x1d
	.byte	0x59
	.long	0x28ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.ascii "quitting\0"
	.byte	0x1d
	.byte	0x5b
	.long	0x30b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "outbuf\0"
	.byte	0x1d
	.byte	0x5d
	.long	0x2e88
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "writeh\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "recv_time\0"
	.byte	0x1d
	.byte	0x60
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "mode_chars\0"
	.byte	0x1d
	.byte	0x62
	.long	0x73
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "reqnick\0"
	.byte	0x1d
	.byte	0x63
	.long	0x73
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "nickused\0"
	.byte	0x1d
	.byte	0x64
	.long	0x30b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x1d
	.byte	0x66
	.long	0x2ad2
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "current_mech\0"
	.byte	0x1d
	.byte	0x67
	.long	0x4e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x5
	.ascii "sasl_mechs\0"
	.byte	0x1d
	.byte	0x68
	.long	0x4c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x5
	.ascii "mech_works\0"
	.byte	0x1d
	.byte	0x69
	.long	0x30b
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x5
	.ascii "sasl_cb\0"
	.byte	0x1d
	.byte	0x6a
	.long	0x2e8e
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b5b
	.uleb128 0x2
	.byte	0x4
	.long	0x2aba
	.uleb128 0x2
	.byte	0x4
	.long	0x2c5d
	.uleb128 0x1b
	.ascii "g_string_append_c_inline\0"
	.byte	0x2
	.byte	0x90
	.byte	0x1
	.long	0x4c5
	.byte	0x3
	.long	0x2ed9
	.uleb128 0x1c
	.ascii "gstring\0"
	.byte	0x2
	.byte	0x90
	.long	0x4c5
	.uleb128 0x1c
	.ascii "c\0"
	.byte	0x2
	.byte	0x91
	.long	0x2f2
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "irc_cmd_default\0"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.long	0x13e
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x3081
	.uleb128 0x1e
	.ascii "irc\0"
	.byte	0x1
	.byte	0x23
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x23
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.byte	0x23
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x1
	.byte	0x23
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1
	.byte	0x25
	.long	0x1aea
	.secrel32	LLST1
	.uleb128 0x21
	.ascii "buf\0"
	.byte	0x1
	.byte	0x26
	.long	0x73
	.secrel32	LLST2
	.uleb128 0x22
	.long	LVL1
	.long	0x538d
	.long	0x2f75
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL3
	.long	0x53d2
	.long	0x2f97
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL4
	.long	0x53fc
	.long	0x2fac
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL6
	.long	0x5421
	.long	0x2fc1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL7
	.long	0x545e
	.long	0x2fd5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL8
	.long	0x5477
	.long	0x2fea
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL9
	.long	0x54ae
	.long	0x3017
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
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
	.byte	0x8
	.byte	0x44
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL10
	.long	0x54ea
	.long	0x302c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL13
	.long	0x545e
	.uleb128 0x22
	.long	LVL14
	.long	0x5501
	.long	0x304a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL15
	.long	0x5536
	.long	0x3077
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
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
	.byte	0x8
	.byte	0x44
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL17
	.long	0x5570
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "irc_cmd_away\0"
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.long	0x13e
	.long	LFB94
	.long	LFE94
	.secrel32	LLST3
	.byte	0x1
	.long	0x31d7
	.uleb128 0x1e
	.ascii "irc\0"
	.byte	0x1
	.byte	0x35
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x35
	.long	0x4e3
	.secrel32	LLST4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.byte	0x35
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x1
	.byte	0x35
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.ascii "buf\0"
	.byte	0x1
	.byte	0x37
	.long	0x73
	.secrel32	LLST5
	.uleb128 0x21
	.ascii "message\0"
	.byte	0x1
	.byte	0x37
	.long	0x73
	.secrel32	LLST6
	.uleb128 0x22
	.long	LVL20
	.long	0x5586
	.long	0x312c
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
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x22
	.long	LVL22
	.long	0x55ab
	.long	0x3148
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL23
	.long	0x54ea
	.long	0x315d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL25
	.long	0x55cd
	.uleb128 0x22
	.long	LVL27
	.long	0x55fb
	.long	0x3188
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
	.byte	0x3a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x22
	.long	LVL28
	.long	0x5586
	.long	0x31b8
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
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL30
	.long	0x54ea
	.long	0x31cd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL32
	.long	0x5570
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "irc_cmd_ctcp\0"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.long	0x13e
	.long	LFB95
	.long	LFE95
	.secrel32	LLST7
	.byte	0x1
	.long	0x3344
	.uleb128 0x1e
	.ascii "irc\0"
	.byte	0x1
	.byte	0x47
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x47
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.byte	0x47
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x1
	.byte	0x47
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.ascii "buf\0"
	.byte	0x1
	.byte	0x4a
	.long	0x73
	.secrel32	LLST8
	.uleb128 0x21
	.ascii "string\0"
	.byte	0x1
	.byte	0x4b
	.long	0x4c5
	.secrel32	LLST9
	.uleb128 0x26
	.long	0x2e9a
	.long	LBB4
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x56
	.long	0x32a1
	.uleb128 0x27
	.long	0x2ec0
	.secrel32	LLST10
	.uleb128 0x28
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x27
	.long	0x2ecf
	.secrel32	LLST11
	.uleb128 0x29
	.long	LVL44
	.long	0x562d
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL34
	.long	0x565d
	.uleb128 0x22
	.long	LVL36
	.long	0x567e
	.long	0x32c5
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x22
	.long	LVL37
	.long	0x5586
	.long	0x32ee
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x22
	.long	LVL39
	.long	0x56aa
	.long	0x3309
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x22
	.long	LVL40
	.long	0x55ab
	.long	0x3325
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
	.byte	0
	.uleb128 0x22
	.long	LVL41
	.long	0x54ea
	.long	0x333a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL46
	.long	0x5570
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "irc_cmd_ctcp_version\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.long	0x13e
	.long	LFB97
	.long	LFE97
	.secrel32	LLST12
	.byte	0x1
	.long	0x3428
	.uleb128 0x1e
	.ascii "irc\0"
	.byte	0x1
	.byte	0xc8
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "cmd\0"
	.byte	0x1
	.byte	0xc8
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.byte	0xc8
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x1
	.byte	0xc8
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.ascii "buf\0"
	.byte	0x1
	.byte	0xca
	.long	0x73
	.secrel32	LLST13
	.uleb128 0x22
	.long	LVL48
	.long	0x5586
	.long	0x33ed
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x22
	.long	LVL50
	.long	0x55ab
	.long	0x3409
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL51
	.long	0x54ea
	.long	0x341e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL52
	.long	0x5570
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "irc_cmd_invite\0"
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.long	0x13e
	.long	LFB98
	.long	LFE98
	.secrel32	LLST14
	.byte	0x1
	.long	0x34fc
	.uleb128 0x1e
	.ascii "irc\0"
	.byte	0x1
	.byte	0xd6
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "cmd\0"
	.byte	0x1
	.byte	0xd6
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.byte	0xd6
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x1
	.byte	0xd6
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.ascii "buf\0"
	.byte	0x1
	.byte	0xd8
	.long	0x73
	.secrel32	LLST15
	.uleb128 0x22
	.long	LVL54
	.long	0x5586
	.long	0x34c1
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
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x22
	.long	LVL56
	.long	0x55ab
	.long	0x34dd
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL57
	.long	0x54ea
	.long	0x34f2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL58
	.long	0x5570
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "irc_cmd_join\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.long	0x13e
	.long	LFB99
	.long	LFE99
	.secrel32	LLST16
	.byte	0x1
	.long	0x35f7
	.uleb128 0x1e
	.ascii "irc\0"
	.byte	0x1
	.byte	0xe4
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "cmd\0"
	.byte	0x1
	.byte	0xe4
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.byte	0xe4
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x1
	.byte	0xe4
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.ascii "buf\0"
	.byte	0x1
	.byte	0xe6
	.long	0x73
	.secrel32	LLST17
	.uleb128 0x22
	.long	LVL60
	.long	0x5586
	.long	0x3593
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
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x22
	.long	LVL62
	.long	0x55ab
	.long	0x35af
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL63
	.long	0x54ea
	.long	0x35c4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL64
	.long	0x5586
	.long	0x35ed
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
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x24
	.long	LVL67
	.long	0x5570
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "irc_cmd_kick\0"
	.byte	0x1
	.byte	0xf5
	.byte	0x1
	.long	0x13e
	.long	LFB100
	.long	LFE100
	.secrel32	LLST18
	.byte	0x1
	.long	0x372a
	.uleb128 0x1e
	.ascii "irc\0"
	.byte	0x1
	.byte	0xf5
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "cmd\0"
	.byte	0x1
	.byte	0xf5
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.byte	0xf5
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x1
	.byte	0xf5
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.ascii "buf\0"
	.byte	0x1
	.byte	0xf7
	.long	0x73
	.secrel32	LLST19
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1
	.byte	0xf8
	.long	0x1aea
	.secrel32	LLST20
	.uleb128 0x22
	.long	LVL69
	.long	0x538d
	.long	0x368f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL71
	.long	0x5586
	.long	0x36bf
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
	.long	LC16
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL73
	.long	0x55ab
	.long	0x36db
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL74
	.long	0x54ea
	.long	0x36f0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL75
	.long	0x5586
	.long	0x3720
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
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL78
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_list\0"
	.byte	0x1
	.word	0x10b
	.byte	0x1
	.long	0x13e
	.long	LFB101
	.long	LFE101
	.secrel32	LLST21
	.byte	0x1
	.long	0x37a1
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x10b
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x10b
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x10b
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x10b
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x24
	.long	LVL80
	.long	0x56d1
	.uleb128 0x24
	.long	LVL81
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_mode\0"
	.byte	0x1
	.word	0x112
	.byte	0x1
	.long	0x13e
	.long	LFB102
	.long	LFE102
	.secrel32	LLST22
	.byte	0x1
	.long	0x3933
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x112
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "cmd\0"
	.byte	0x1
	.word	0x112
	.long	0x4e3
	.secrel32	LLST23
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x112
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x112
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x114
	.long	0x1c73
	.secrel32	LLST24
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x115
	.long	0x73
	.secrel32	LLST25
	.uleb128 0x22
	.long	LVL84
	.long	0x5586
	.long	0x384e
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
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x24
	.long	LVL87
	.long	0x5703
	.uleb128 0x24
	.long	LVL88
	.long	0x5736
	.uleb128 0x22
	.long	LVL89
	.long	0x5586
	.long	0x3890
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
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL91
	.long	0x55ab
	.long	0x38ac
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL92
	.long	0x54ea
	.long	0x38c1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL93
	.long	0x5586
	.long	0x38ea
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
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x22
	.long	LVL96
	.long	0x5779
	.long	0x3900
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL97
	.long	0x5586
	.long	0x3929
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
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x24
	.long	LVL100
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_names\0"
	.byte	0x1
	.word	0x132
	.byte	0x1
	.long	0x13e
	.long	LFB103
	.long	LFE103
	.secrel32	LLST26
	.byte	0x1
	.long	0x3a21
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x132
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x132
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x132
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x132
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x134
	.long	0x73
	.secrel32	LLST27
	.uleb128 0x22
	.long	LVL102
	.long	0x5586
	.long	0x39d1
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
	.long	LC14
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x22
	.long	LVL104
	.long	0x55ab
	.long	0x39ed
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL105
	.long	0x54ea
	.long	0x3a02
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL106
	.long	0x5779
	.long	0x3a17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL107
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_nick\0"
	.byte	0x1
	.word	0x140
	.byte	0x1
	.long	0x13e
	.long	LFB104
	.long	LFE104
	.secrel32	LLST28
	.byte	0x1
	.long	0x3b0b
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x140
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x140
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x140
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x140
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x142
	.long	0x73
	.secrel32	LLST29
	.uleb128 0x22
	.long	LVL109
	.long	0x5586
	.long	0x3abe
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
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x24
	.long	LVL112
	.long	0x54ea
	.uleb128 0x24
	.long	LVL113
	.long	0x579b
	.uleb128 0x22
	.long	LVL114
	.long	0x55ab
	.long	0x3aec
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
	.uleb128 0x22
	.long	LVL115
	.long	0x54ea
	.long	0x3b01
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL116
	.long	0x5570
	.byte	0
	.uleb128 0x2f
	.ascii "irc_do_mode\0"
	.byte	0x1
	.word	0x290
	.byte	0x1
	.byte	0x1
	.long	0x3b76
	.uleb128 0x30
	.ascii "irc\0"
	.byte	0x1
	.word	0x290
	.long	0x2e94
	.uleb128 0x31
	.secrel32	LASF13
	.byte	0x1
	.word	0x290
	.long	0x4e3
	.uleb128 0x30
	.ascii "sign\0"
	.byte	0x1
	.word	0x290
	.long	0x4e3
	.uleb128 0x30
	.ascii "ops\0"
	.byte	0x1
	.word	0x290
	.long	0x4dd
	.uleb128 0x32
	.ascii "buf\0"
	.byte	0x1
	.word	0x292
	.long	0x73
	.uleb128 0x32
	.ascii "mode\0"
	.byte	0x1
	.word	0x292
	.long	0x3b76
	.uleb128 0x32
	.ascii "i\0"
	.byte	0x1
	.word	0x293
	.long	0x13e
	.byte	0
	.uleb128 0x33
	.long	0x79
	.long	0x3b86
	.uleb128 0x34
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_op\0"
	.byte	0x1
	.word	0x151
	.byte	0x1
	.long	0x13e
	.long	LFB105
	.long	LFE105
	.secrel32	LLST30
	.byte	0x1
	.long	0x3e7e
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x151
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "cmd\0"
	.byte	0x1
	.word	0x151
	.long	0x4e3
	.secrel32	LLST31
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x151
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x151
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "nicks\0"
	.byte	0x1
	.word	0x153
	.long	0x4dd
	.secrel32	LLST32
	.uleb128 0x2e
	.ascii "ops\0"
	.byte	0x1
	.word	0x153
	.long	0x4dd
	.secrel32	LLST33
	.uleb128 0x2e
	.ascii "sign\0"
	.byte	0x1
	.word	0x153
	.long	0x73
	.secrel32	LLST34
	.uleb128 0x2e
	.ascii "mode\0"
	.byte	0x1
	.word	0x153
	.long	0x73
	.secrel32	LLST35
	.uleb128 0x2e
	.ascii "i\0"
	.byte	0x1
	.word	0x154
	.long	0x13e
	.secrel32	LLST36
	.uleb128 0x2e
	.ascii "used\0"
	.byte	0x1
	.word	0x154
	.long	0x13e
	.secrel32	LLST37
	.uleb128 0x35
	.long	0x3b0b
	.long	LBB10
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x177
	.long	0x3df1
	.uleb128 0x36
	.long	0x3b46
	.uleb128 0x36
	.long	0x3b39
	.uleb128 0x36
	.long	0x3b2d
	.uleb128 0x36
	.long	0x3b21
	.uleb128 0x28
	.secrel32	Ldebug_ranges0+0x50
	.uleb128 0x37
	.long	0x3b52
	.secrel32	LLST38
	.uleb128 0x38
	.long	0x3b5e
	.byte	0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x37
	.long	0x3b6b
	.secrel32	LLST39
	.uleb128 0x22
	.long	LVL136
	.long	0x57b8
	.long	0x3cc0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL137
	.long	0x5586
	.long	0x3cf8
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
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x22
	.long	LVL140
	.long	0x55ab
	.long	0x3d14
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
	.uleb128 0x22
	.long	LVL141
	.long	0x54ea
	.long	0x3d29
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL144
	.long	0x57b8
	.long	0x3d56
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL145
	.long	0x5586
	.long	0x3d8e
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
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x22
	.long	LVL154
	.long	0x57b8
	.long	0x3dbb
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL155
	.long	0x5586
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
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL121
	.long	0x57e2
	.long	0x3e10
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x24
	.long	LVL127
	.long	0x580b
	.uleb128 0x22
	.long	LVL149
	.long	0x5829
	.long	0x3e49
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL152
	.long	0x54ea
	.long	0x3e5e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL153
	.long	0x5851
	.long	0x3e74
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL162
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_part\0"
	.byte	0x1
	.word	0x17e
	.byte	0x1
	.long	0x13e
	.long	LFB106
	.long	LFE106
	.secrel32	LLST40
	.byte	0x1
	.long	0x3f7f
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x17e
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x17e
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x17e
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x17e
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x180
	.long	0x73
	.secrel32	LLST41
	.uleb128 0x22
	.long	LVL164
	.long	0x5586
	.long	0x3f1b
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
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x22
	.long	LVL166
	.long	0x55ab
	.long	0x3f37
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL167
	.long	0x54ea
	.long	0x3f4c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL168
	.long	0x5586
	.long	0x3f75
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
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x24
	.long	LVL171
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_ping\0"
	.byte	0x1
	.word	0x18f
	.byte	0x1
	.long	0x13e
	.long	LFB107
	.long	LFE107
	.secrel32	LLST42
	.byte	0x1
	.long	0x4138
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x18f
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x18f
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x18f
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x18f
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "stamp\0"
	.byte	0x1
	.word	0x191
	.long	0x73
	.secrel32	LLST43
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x192
	.long	0x73
	.secrel32	LLST44
	.uleb128 0x24
	.long	LVL173
	.long	0x5779
	.uleb128 0x22
	.long	LVL174
	.long	0x545e
	.long	0x4022
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL175
	.long	0x53fc
	.long	0x403a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x22
	.long	LVL178
	.long	0x5586
	.long	0x406a
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
	.long	LC8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL180
	.long	0x54ea
	.long	0x407f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL181
	.long	0x55ab
	.long	0x409b
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL182
	.long	0x54ea
	.long	0x40b0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL184
	.long	0x545e
	.long	0x40c4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL185
	.long	0x53fc
	.long	0x40e3
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL187
	.long	0x5586
	.long	0x40f8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL189
	.long	0x54ea
	.long	0x410d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL191
	.long	0x545e
	.uleb128 0x22
	.long	LVL192
	.long	0x53fc
	.long	0x412e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x24
	.long	LVL195
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_privmsg\0"
	.byte	0x1
	.word	0x1a9
	.byte	0x1
	.long	0x13e
	.long	LFB108
	.long	LFE108
	.secrel32	LLST45
	.byte	0x1
	.long	0x428b
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x1a9
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "cmd\0"
	.byte	0x1
	.word	0x1a9
	.long	0x4e3
	.secrel32	LLST46
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x1a9
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x1a9
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "cur\0"
	.byte	0x1
	.word	0x1ab
	.long	0x4e3
	.secrel32	LLST47
	.uleb128 0x2e
	.ascii "end\0"
	.byte	0x1
	.word	0x1ab
	.long	0x4e3
	.secrel32	LLST48
	.uleb128 0x2e
	.ascii "msg\0"
	.byte	0x1
	.word	0x1ac
	.long	0x73
	.secrel32	LLST49
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x1ac
	.long	0x73
	.secrel32	LLST50
	.uleb128 0x22
	.long	LVL199
	.long	0x5586
	.long	0x4200
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x22
	.long	LVL201
	.long	0x55ab
	.long	0x421d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL202
	.long	0x54ea
	.long	0x4232
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL203
	.long	0x54ea
	.long	0x4247
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL206
	.long	0x586c
	.long	0x4262
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
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x22
	.long	LVL209
	.long	0x588c
	.long	0x4281
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
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x24
	.long	LVL217
	.long	0x5570
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "irc_cmd_ctcp_action\0"
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.long	0x13e
	.long	LFB96
	.long	LFE96
	.secrel32	LLST51
	.byte	0x1
	.long	0x47b4
	.uleb128 0x1e
	.ascii "irc\0"
	.byte	0x1
	.byte	0x60
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x60
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF13
	.byte	0x1
	.byte	0x60
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x1
	.byte	0x60
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.ascii "gc\0"
	.byte	0x1
	.byte	0x62
	.long	0x1c73
	.secrel32	LLST52
	.uleb128 0x21
	.ascii "action\0"
	.byte	0x1
	.byte	0x63
	.long	0x73
	.secrel32	LLST53
	.uleb128 0x21
	.ascii "escaped\0"
	.byte	0x1
	.byte	0x63
	.long	0x73
	.secrel32	LLST54
	.uleb128 0x21
	.ascii "dst\0"
	.byte	0x1
	.byte	0x63
	.long	0x73
	.secrel32	LLST55
	.uleb128 0x21
	.ascii "newargs\0"
	.byte	0x1
	.byte	0x63
	.long	0x4dd
	.secrel32	LLST56
	.uleb128 0x21
	.ascii "src\0"
	.byte	0x1
	.byte	0x64
	.long	0x4e3
	.secrel32	LLST57
	.uleb128 0x21
	.ascii "msg\0"
	.byte	0x1
	.byte	0x65
	.long	0x73
	.secrel32	LLST58
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1
	.byte	0x66
	.long	0x1aea
	.secrel32	LLST59
	.uleb128 0x24
	.long	LVL219
	.long	0x5703
	.uleb128 0x22
	.long	LVL222
	.long	0x538d
	.long	0x4398
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL225
	.long	0x53fc
	.long	0x43b0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x22
	.long	LVL227
	.long	0x5421
	.long	0x43c6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL228
	.long	0x5477
	.long	0x43dc
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL229
	.long	0x58af
	.uleb128 0x24
	.long	LVL230
	.long	0x58e7
	.uleb128 0x22
	.long	LVL231
	.long	0x5912
	.long	0x441b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
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
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL232
	.long	0x580b
	.long	0x442f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x22
	.long	LVL234
	.long	0x579b
	.long	0x4445
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL235
	.long	0x4138
	.long	0x4471
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL236
	.long	0x54ea
	.uleb128 0x22
	.long	LVL237
	.long	0x54ea
	.long	0x448f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL238
	.long	0x5421
	.long	0x44a5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL240
	.long	0x5477
	.long	0x44bb
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL241
	.long	0x58af
	.uleb128 0x24
	.long	LVL242
	.long	0x58e7
	.uleb128 0x22
	.long	LVL243
	.long	0x5912
	.long	0x44fa
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL244
	.long	0x54ea
	.uleb128 0x22
	.long	LVL245
	.long	0x593b
	.long	0x4518
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x22
	.long	LVL247
	.long	0x53fc
	.long	0x4537
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL249
	.long	0x54ea
	.long	0x454c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL251
	.long	0x5421
	.long	0x4562
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL252
	.long	0x545e
	.long	0x4576
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL253
	.long	0x5736
	.long	0x458c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL255
	.long	0x5501
	.long	0x45a2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL256
	.long	0x5536
	.long	0x45cb
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL257
	.long	0x54ea
	.long	0x45e0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL261
	.long	0x54ea
	.uleb128 0x24
	.long	LVL262
	.long	0x5969
	.uleb128 0x22
	.long	LVL264
	.long	0x5986
	.long	0x4611
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
	.long	LC54
	.byte	0
	.uleb128 0x24
	.long	LVL271
	.long	0x59b1
	.uleb128 0x24
	.long	LVL272
	.long	0x58e7
	.uleb128 0x22
	.long	LVL273
	.long	0x5912
	.long	0x4650
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
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
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x22
	.long	LVL280
	.long	0x580b
	.long	0x4664
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x22
	.long	LVL282
	.long	0x579b
	.long	0x467a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL283
	.long	0x4138
	.long	0x46a6
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL284
	.long	0x54ea
	.uleb128 0x22
	.long	LVL285
	.long	0x54ea
	.long	0x46c4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL286
	.long	0x54ea
	.long	0x46d9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL287
	.long	0x5421
	.long	0x46ef
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL289
	.long	0x59b1
	.long	0x4705
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL290
	.long	0x58e7
	.uleb128 0x22
	.long	LVL291
	.long	0x5912
	.long	0x473b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL293
	.long	0x545e
	.uleb128 0x22
	.long	LVL294
	.long	0x5736
	.long	0x475a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL296
	.long	0x5477
	.long	0x4770
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL297
	.long	0x58af
	.uleb128 0x22
	.long	LVL298
	.long	0x59e3
	.long	0x47aa
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL302
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_quit\0"
	.byte	0x1
	.word	0x1c7
	.byte	0x1
	.long	0x13e
	.long	LFB109
	.long	LFE109
	.secrel32	LLST60
	.byte	0x1
	.long	0x48b0
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x1c7
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x1c7
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x1c7
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x1c7
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x1c9
	.long	0x73
	.secrel32	LLST61
	.uleb128 0x22
	.long	LVL304
	.long	0x5586
	.long	0x4851
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
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x22
	.long	LVL306
	.long	0x55ab
	.long	0x486d
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL307
	.long	0x54ea
	.long	0x4882
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL310
	.long	0x5a1d
	.long	0x48a6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL312
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_quote\0"
	.byte	0x1
	.word	0x1de
	.byte	0x1
	.long	0x13e
	.long	LFB110
	.long	LFE110
	.secrel32	LLST62
	.byte	0x1
	.long	0x497f
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x1de
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x1de
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x1de
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x1de
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x1e0
	.long	0x73
	.secrel32	LLST63
	.uleb128 0x22
	.long	LVL314
	.long	0x5586
	.long	0x4944
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
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x22
	.long	LVL316
	.long	0x55ab
	.long	0x4960
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL317
	.long	0x54ea
	.long	0x4975
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL318
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_query\0"
	.byte	0x1
	.word	0x1ec
	.byte	0x1
	.long	0x13e
	.long	LFB111
	.long	LFE111
	.secrel32	LLST64
	.byte	0x1
	.long	0x4ac5
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x1ec
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x1ec
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x1ec
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x1ec
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF15
	.byte	0x1
	.word	0x1ee
	.long	0x1aea
	.secrel32	LLST65
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x1ef
	.long	0x1c73
	.secrel32	LLST66
	.uleb128 0x22
	.long	LVL320
	.long	0x5a53
	.long	0x4a17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x22
	.long	LVL322
	.long	0x5a8a
	.long	0x4a2c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL323
	.long	0x5703
	.uleb128 0x22
	.long	LVL324
	.long	0x4138
	.long	0x4a60
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL325
	.long	0x545e
	.long	0x4a74
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL326
	.long	0x5736
	.uleb128 0x22
	.long	LVL327
	.long	0x5501
	.long	0x4a92
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL328
	.long	0x5536
	.long	0x4abb
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL329
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_remove\0"
	.byte	0x1
	.word	0x201
	.byte	0x1
	.long	0x13e
	.long	LFB112
	.long	LFE112
	.secrel32	LLST67
	.byte	0x1
	.long	0x4beb
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x201
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x201
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x201
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x201
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x203
	.long	0x73
	.secrel32	LLST68
	.uleb128 0x22
	.long	LVL331
	.long	0x5779
	.long	0x4b50
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL332
	.long	0x5586
	.long	0x4b80
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
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL334
	.long	0x55ab
	.long	0x4b9c
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
	.long	LVL335
	.long	0x54ea
	.long	0x4bb1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL336
	.long	0x5586
	.long	0x4be1
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
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL339
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_service\0"
	.byte	0x1
	.word	0x215
	.byte	0x1
	.long	0x13e
	.long	LFB113
	.long	LFE113
	.secrel32	LLST69
	.byte	0x1
	.long	0x4d0d
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x215
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x215
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x215
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x215
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "capital_cmd\0"
	.byte	0x1
	.word	0x217
	.long	0x73
	.secrel32	LLST70
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x217
	.long	0x73
	.secrel32	LLST71
	.uleb128 0x22
	.long	LVL341
	.long	0x5ab7
	.long	0x4c97
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x22
	.long	LVL344
	.long	0x5586
	.long	0x4cbd
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
	.long	LC5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL346
	.long	0x55ab
	.long	0x4cd9
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL347
	.long	0x54ea
	.long	0x4cee
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL348
	.long	0x54ea
	.long	0x4d03
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL349
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_time\0"
	.byte	0x1
	.word	0x226
	.byte	0x1
	.long	0x13e
	.long	LFB114
	.long	LFE114
	.secrel32	LLST72
	.byte	0x1
	.long	0x4de5
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x226
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x226
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x226
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x226
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x228
	.long	0x73
	.secrel32	LLST73
	.uleb128 0x22
	.long	LVL351
	.long	0x5586
	.long	0x4daa
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
	.long	LC6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x22
	.long	LVL353
	.long	0x55ab
	.long	0x4dc6
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL354
	.long	0x54ea
	.long	0x4ddb
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL357
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_topic\0"
	.byte	0x1
	.word	0x231
	.byte	0x1
	.long	0x13e
	.long	LFB115
	.long	LFE115
	.secrel32	LLST74
	.byte	0x1
	.long	0x5051
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x231
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x231
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x231
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x231
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x233
	.long	0x73
	.secrel32	LLST75
	.uleb128 0x2e
	.ascii "topic\0"
	.byte	0x1
	.word	0x234
	.long	0x4e3
	.secrel32	LLST76
	.uleb128 0x39
	.secrel32	LASF15
	.byte	0x1
	.word	0x235
	.long	0x1aea
	.secrel32	LLST77
	.uleb128 0x3a
	.long	LBB16
	.long	LBE16
	.long	0x4f1a
	.uleb128 0x2e
	.ascii "tmp\0"
	.byte	0x1
	.word	0x242
	.long	0x73
	.secrel32	LLST78
	.uleb128 0x2e
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x242
	.long	0x73
	.secrel32	LLST79
	.uleb128 0x22
	.long	LVL368
	.long	0x593b
	.long	0x4ebf
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x24
	.long	LVL369
	.long	0x5ade
	.uleb128 0x22
	.long	LVL371
	.long	0x53d2
	.long	0x4eea
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x22
	.long	LVL372
	.long	0x53fc
	.long	0x4eff
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL374
	.long	0x54ea
	.uleb128 0x29
	.long	LVL375
	.long	0x54ea
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL359
	.long	0x538d
	.long	0x4f35
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL361
	.long	0x5586
	.long	0x4f65
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
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL363
	.long	0x55ab
	.long	0x4f81
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL364
	.long	0x54ea
	.long	0x4f96
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL366
	.long	0x5477
	.long	0x4fab
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL367
	.long	0x5b09
	.uleb128 0x22
	.long	LVL376
	.long	0x545e
	.long	0x4fc8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL377
	.long	0x5477
	.long	0x4fdd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL378
	.long	0x54ae
	.long	0x5007
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL379
	.long	0x54ea
	.long	0x501c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL381
	.long	0x53d2
	.long	0x503e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x24
	.long	LVL382
	.long	0x579b
	.uleb128 0x24
	.long	LVL385
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_wallops\0"
	.byte	0x1
	.word	0x257
	.byte	0x1
	.long	0x13e
	.long	LFB116
	.long	LFE116
	.secrel32	LLST80
	.byte	0x1
	.long	0x5156
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x257
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "cmd\0"
	.byte	0x1
	.word	0x257
	.long	0x4e3
	.secrel32	LLST81
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x257
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x257
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x259
	.long	0x73
	.secrel32	LLST82
	.uleb128 0x22
	.long	LVL388
	.long	0x5586
	.long	0x50f2
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
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x22
	.long	LVL390
	.long	0x55ab
	.long	0x510e
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL391
	.long	0x54ea
	.long	0x5123
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL393
	.long	0x5586
	.long	0x514c
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
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x24
	.long	LVL396
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_whois\0"
	.byte	0x1
	.word	0x26b
	.byte	0x1
	.long	0x13e
	.long	LFB117
	.long	LFE117
	.secrel32	LLST83
	.byte	0x1
	.long	0x526a
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x26b
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x26b
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x26b
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x26b
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x26d
	.long	0x73
	.secrel32	LLST84
	.uleb128 0x22
	.long	LVL398
	.long	0x5586
	.long	0x51f4
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
	.long	LC71
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x24
	.long	LVL401
	.long	0x579b
	.uleb128 0x22
	.long	LVL402
	.long	0x55ab
	.long	0x5219
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL403
	.long	0x54ea
	.long	0x522e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL404
	.long	0x5586
	.long	0x5257
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
	.long	LC20
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x24
	.long	LVL407
	.long	0x579b
	.uleb128 0x24
	.long	LVL409
	.long	0x5570
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "irc_cmd_whowas\0"
	.byte	0x1
	.word	0x280
	.byte	0x1
	.long	0x13e
	.long	LFB118
	.long	LFE118
	.secrel32	LLST85
	.byte	0x1
	.long	0x534d
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.word	0x280
	.long	0x2e94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cmd\0"
	.byte	0x1
	.word	0x280
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x280
	.long	0x4e3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x280
	.long	0x1c79
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x282
	.long	0x73
	.secrel32	LLST86
	.uleb128 0x22
	.long	LVL411
	.long	0x5586
	.long	0x5309
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
	.long	LC20
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x24
	.long	LVL414
	.long	0x579b
	.uleb128 0x22
	.long	LVL415
	.long	0x55ab
	.long	0x532e
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL416
	.long	0x54ea
	.long	0x5343
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL417
	.long	0x5570
	.byte	0
	.uleb128 0x33
	.long	0x145
	.long	0x5358
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3c
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x534d
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.ascii "__mb_cur_max\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x13e
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.ascii "_pctype\0"
	.byte	0x1e
	.byte	0x73
	.long	0x4d7
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x12
	.word	0x29f
	.byte	0x1
	.long	0x1aea
	.byte	0x1
	.long	0x53d2
	.uleb128 0xe
	.long	0x149f
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x1ecd
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x1f
	.byte	0x97
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x53fc
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x4e3
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x20
	.byte	0xbe
	.byte	0x1
	.long	0x3ab
	.byte	0x1
	.long	0x5421
	.uleb128 0xe
	.long	0x35d
	.uleb128 0x3f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_conversation_get_type\0"
	.byte	0x12
	.word	0x1a1
	.byte	0x1
	.long	0x149f
	.byte	0x1
	.long	0x5453
	.uleb128 0xe
	.long	0x5453
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5459
	.uleb128 0x9
	.long	0x11a2
	.uleb128 0x3e
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x5477
	.uleb128 0xe
	.long	0x26df
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x12
	.word	0x267
	.byte	0x1
	.long	0x1c67
	.byte	0x1
	.long	0x54ae
	.uleb128 0xe
	.long	0x5453
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_conv_chat_write\0"
	.byte	0x12
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.long	0x54ea
	.uleb128 0xe
	.long	0x1c67
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x1696
	.uleb128 0xe
	.long	0x180
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x21
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x5501
	.uleb128 0xe
	.long	0x34d
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_conversation_get_im_data\0"
	.byte	0x12
	.word	0x25a
	.byte	0x1
	.long	0x1c61
	.byte	0x1
	.long	0x5536
	.uleb128 0xe
	.long	0x5453
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_conv_im_write\0"
	.byte	0x12
	.word	0x3b3
	.byte	0x1
	.byte	0x1
	.long	0x5570
	.uleb128 0xe
	.long	0x1c61
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x1696
	.uleb128 0xe
	.long	0x180
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.byte	0x1
	.ascii "irc_format\0"
	.byte	0x1d
	.byte	0x8b
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x55ab
	.uleb128 0xe
	.long	0x2e94
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0x3f
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "irc_send\0"
	.byte	0x1d
	.byte	0x78
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x55cd
	.uleb128 0xe
	.long	0x2e94
	.uleb128 0xe
	.long	0x4e3
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_markup_strip_html\0"
	.byte	0x22
	.word	0x1f9
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x55fb
	.uleb128 0xe
	.long	0x4e3
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_util_chrreplace\0"
	.byte	0x22
	.word	0x3c5
	.byte	0x1
	.byte	0x1
	.long	0x562d
	.uleb128 0xe
	.long	0x73
	.uleb128 0xe
	.long	0x79
	.uleb128 0xe
	.long	0x79
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_string_insert_c\0"
	.byte	0x2
	.byte	0x6a
	.byte	0x1
	.long	0x4c5
	.byte	0x1
	.long	0x565d
	.uleb128 0xe
	.long	0x4c5
	.uleb128 0xe
	.long	0x2d5
	.uleb128 0xe
	.long	0x2f2
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x4c5
	.byte	0x1
	.long	0x567e
	.uleb128 0xe
	.long	0x35d
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_string_prepend_c\0"
	.byte	0x2
	.byte	0x60
	.byte	0x1
	.long	0x4c5
	.byte	0x1
	.long	0x56aa
	.uleb128 0xe
	.long	0x4c5
	.uleb128 0xe
	.long	0x2f2
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x2
	.byte	0x46
	.byte	0x1
	.long	0x3ab
	.byte	0x1
	.long	0x56d1
	.uleb128 0xe
	.long	0x4c5
	.uleb128 0xe
	.long	0x30b
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_roomlist_show_with_account\0"
	.byte	0x16
	.byte	0x88
	.byte	0x1
	.byte	0x1
	.long	0x5703
	.uleb128 0xe
	.long	0x6d4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xc
	.word	0x2c5
	.byte	0x1
	.long	0x1c73
	.byte	0x1
	.long	0x5736
	.uleb128 0xe
	.long	0x1ecd
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0xd
	.word	0x1b3
	.byte	0x1
	.long	0x4e3
	.byte	0x1
	.long	0x576e
	.uleb128 0xe
	.long	0x576e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5774
	.uleb128 0x9
	.long	0x719
	.uleb128 0x3e
	.byte	0x1
	.ascii "irc_ischannel\0"
	.byte	0x1d
	.byte	0x85
	.byte	0x1
	.long	0x30b
	.byte	0x1
	.long	0x579b
	.uleb128 0xe
	.long	0x4e3
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x20
	.byte	0xbd
	.byte	0x1
	.long	0x3ab
	.byte	0x1
	.long	0x57b8
	.uleb128 0xe
	.long	0x35d
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x23
	.byte	0xca
	.byte	0x1
	.long	0x2ff
	.byte	0x1
	.long	0x57e2
	.uleb128 0xe
	.long	0x3ab
	.uleb128 0xe
	.long	0x329
	.uleb128 0xe
	.long	0x35d
	.uleb128 0x3f
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x20
	.byte	0xe8
	.byte	0x1
	.long	0x4d1
	.byte	0x1
	.long	0x580b
	.uleb128 0xe
	.long	0x35d
	.uleb128 0xe
	.long	0x35d
	.uleb128 0xe
	.long	0x2ff
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x21
	.byte	0x34
	.byte	0x1
	.long	0x34d
	.byte	0x1
	.long	0x5829
	.uleb128 0xe
	.long	0x2e3
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x1a
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x5851
	.uleb128 0xe
	.long	0x2a40
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0x3f
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x20
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x586c
	.uleb128 0xe
	.long	0x4d1
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x24
	.byte	0x2a
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x588c
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x13e
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x20
	.byte	0xc2
	.byte	0x1
	.long	0x3ab
	.byte	0x1
	.long	0x58af
	.uleb128 0xe
	.long	0x35d
	.uleb128 0xe
	.long	0x2e3
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_conv_chat_get_id\0"
	.byte	0x12
	.word	0x4a2
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x58dc
	.uleb128 0xe
	.long	0x58dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x58e2
	.uleb128 0x9
	.long	0x1359
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_conversations_get_handle\0"
	.byte	0x12
	.word	0x5b2
	.byte	0x1
	.long	0x2f0
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x25
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x593b
	.uleb128 0xe
	.long	0x2f0
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0x3f
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x26
	.byte	0x84
	.byte	0x1
	.long	0x3ab
	.byte	0x1
	.long	0x5969
	.uleb128 0xe
	.long	0x35d
	.uleb128 0xe
	.long	0x2d5
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x21
	.byte	0x33
	.byte	0x1
	.long	0x34d
	.byte	0x1
	.long	0x5986
	.uleb128 0xe
	.long	0x2e3
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "libintl_sprintf\0"
	.byte	0x1f
	.word	0x159
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x59b1
	.uleb128 0xe
	.long	0x73
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0x3f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_conversation_get_name\0"
	.byte	0x12
	.word	0x20b
	.byte	0x1
	.long	0x4e3
	.byte	0x1
	.long	0x59e3
	.uleb128 0xe
	.long	0x5453
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "serv_got_chat_in\0"
	.byte	0x27
	.byte	0xd2
	.byte	0x1
	.byte	0x1
	.long	0x5a1d
	.uleb128 0xe
	.long	0x1c73
	.uleb128 0xe
	.long	0x13e
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x1696
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x180
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_account_set_status\0"
	.byte	0xc
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x5a53
	.uleb128 0xe
	.long	0x6d4
	.uleb128 0xe
	.long	0x4e3
	.uleb128 0xe
	.long	0x30b
	.uleb128 0x3f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x12
	.word	0x182
	.byte	0x1
	.long	0x1aea
	.byte	0x1
	.long	0x5a8a
	.uleb128 0xe
	.long	0x149f
	.uleb128 0xe
	.long	0x6d4
	.uleb128 0xe
	.long	0x4e3
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_conversation_present\0"
	.byte	0x12
	.word	0x197
	.byte	0x1
	.byte	0x1
	.long	0x5ab7
	.uleb128 0xe
	.long	0x1aea
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_ascii_strup\0"
	.byte	0x20
	.byte	0xa6
	.byte	0x1
	.long	0x3ab
	.byte	0x1
	.long	0x5ade
	.uleb128 0xe
	.long	0x35d
	.uleb128 0xe
	.long	0x2d5
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_markup_linkify\0"
	.byte	0x22
	.word	0x204
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x5b09
	.uleb128 0xe
	.long	0x4e3
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_conv_chat_get_topic\0"
	.byte	0x12
	.word	0x491
	.byte	0x1
	.long	0x4e3
	.byte	0x1
	.uleb128 0xe
	.long	0x58dc
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x19
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x5
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-1-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL12-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL12-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
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
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST5:
	.long	LVL21-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL29-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-1-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST7:
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
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST8:
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-1-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL35-Ltext0
	.long	LVL36-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-1-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL36-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL36-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LFB97-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST13:
	.long	LVL49-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-1-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LFB98-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST15:
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-1-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LFB99-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST17:
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LFB100-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST19:
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-1-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LFB101-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LFB102-Ltext0
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
	.sleb128 96
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST23:
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST24:
	.long	LVL87-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-1-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LFB103-Ltext0
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
	.sleb128 12
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-1-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LFB104-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST30:
	.long	LFB105-Ltext0
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST31:
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST32:
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL151-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST33:
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL151-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL120-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL151-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL159-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST35:
	.long	LVL120-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL159-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LVL118-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL158-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL118-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL158-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL138-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-1-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL146-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL139-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST40:
	.long	LFB106-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST41:
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-1-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LFB107-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST43:
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL186-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-1-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL188-Ltext0
	.long	LVL189-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL189-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LFB108-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST46:
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST47:
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL204-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL212-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL198-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL207-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL213-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL198-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST50:
	.long	LVL200-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-1-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LFB96-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST52:
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST53:
	.long	LVL248-Ltext0
	.long	LVL249-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL249-1-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL263-Ltext0
	.long	LVL264-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL264-1-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL274-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL247-1-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL292-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST55:
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 8
	.byte	0x9f
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-Ltext0
	.long	LVL270-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-Ltext0
	.long	LVL278-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL279-Ltext0
	.long	LVL281-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LVL233-Ltext0
	.long	LVL234-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL234-1-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL281-Ltext0
	.long	LVL282-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL282-1-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -40
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	LVL267-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.long	LVL275-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL277-Ltext0
	.long	LVL278-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LVL226-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL259-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST59:
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL260-Ltext0
	.long	LVL301-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST60:
	.long	LFB109-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL305-Ltext0
	.long	LVL306-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL306-1-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL309-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST62:
	.long	LFB110-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LVL315-Ltext0
	.long	LVL316-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL316-1-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST64:
	.long	LFB111-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST65:
	.long	LVL321-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL322-1-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST66:
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LFB112-Ltext0
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
	.sleb128 12
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST68:
	.long	LVL333-Ltext0
	.long	LVL334-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL334-1-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LFB113-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST70:
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL343-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST71:
	.long	LVL345-Ltext0
	.long	LVL346-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL346-1-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LFB114-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST73:
	.long	LVL352-Ltext0
	.long	LVL353-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL353-1-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL356-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LFB115-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST75:
	.long	LVL362-Ltext0
	.long	LVL363-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-1-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL373-Ltext0
	.long	LVL374-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL374-1-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL383-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LVL367-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL380-Ltext0
	.long	LVL381-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST77:
	.long	LVL360-Ltext0
	.long	LVL361-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL361-1-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL365-Ltext0
	.long	LVL366-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL366-1-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST78:
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LVL370-Ltext0
	.long	LVL371-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL371-1-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST80:
	.long	LFB116-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST81:
	.long	LVL386-Ltext0
	.long	LVL387-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST82:
	.long	LVL389-Ltext0
	.long	LVL390-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL390-1-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL394-Ltext0
	.long	LVL395-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LFB117-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI216-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST84:
	.long	LVL399-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL400-Ltext0
	.long	LVL403-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL405-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL406-Ltext0
	.long	LVL408-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST85:
	.long	LFB118-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LVL412-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL413-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x57
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
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	0
	.long	0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF13:
	.ascii "target\0"
LASF4:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF5:
	.ascii "proto_data\0"
LASF6:
	.ascii "_purple_reserved1\0"
LASF8:
	.ascii "_purple_reserved3\0"
LASF9:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF3:
	.ascii "ui_data\0"
LASF7:
	.ascii "_purple_reserved2\0"
LASF10:
	.ascii "name\0"
LASF12:
	.ascii "sasl_conn\0"
LASF14:
	.ascii "args\0"
LASF15:
	.ascii "convo\0"
LASF11:
	.ascii "verifier\0"
LASF2:
	.ascii "password\0"
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_type;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_write;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_im_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_write;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_irc_format;	.scl	2;	.type	32;	.endef
	.def	_irc_send;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_strip_html;	.scl	2;	.type	32;	.endef
	.def	_purple_util_chrreplace;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_prepend_c;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_insert_c;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_show_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_display_name;	.scl	2;	.type	32;	.endef
	.def	_irc_ischannel;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_get_id;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_libintl_sprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_name;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_in;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_status;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_present;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strup;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_get_topic;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_linkify;	.scl	2;	.type	32;	.endef
