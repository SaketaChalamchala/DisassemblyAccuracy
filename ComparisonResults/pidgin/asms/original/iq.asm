	.file	"iq.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_jabber_iq_callbackdata_free
	.def	_jabber_iq_callbackdata_free;	.scl	2;	.type	32;	.endef
_jabber_iq_callbackdata_free:
LFB93:
	.file 1 "iq.c"
	.loc 1 59 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 59 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 60 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_free
LVL1:
	.loc 1 61 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+48], ebx
	.loc 1 62 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 61 0
	jmp	_g_free
LVL2:
L6:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC0:
	.ascii "iq\0"
LC1:
	.ascii "set\0"
LC2:
	.ascii "type\0"
LC3:
	.ascii "get\0"
LC4:
	.ascii "error\0"
LC5:
	.ascii "result\0"
LC6:
	.ascii "id\0"
	.text
	.p2align 2,,3
	.globl	_jabber_iq_new
	.def	_jabber_iq_new;	.scl	2;	.type	32;	.endef
_jabber_iq_new:
LFB94:
	.loc 1 65 0
	.cfi_startproc
LVL4:
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
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 65 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 68 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL5:
	mov	ebx, eax
LVL6:
	.loc 1 70 0
	mov	DWORD PTR [eax], esi
	.loc 1 72 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_xmlnode_new
LVL7:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 73 0
	mov	edx, DWORD PTR [ebx]
	cmp	edx, 1
	je	L10
	jae	L16
	.loc 1 75 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL8:
L8:
	.loc 1 91 0
	mov	DWORD PTR [ebx+20], edi
	.loc 1 93 0
	cmp	esi, 1
	jbe	L17
L13:
	.loc 1 99 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L18
LVL9:
	add	esp, 32
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL10:
	.p2align 2,,3
L16:
LCFI13:
	.cfi_restore_state
	.loc 1 73 0
	cmp	edx, 2
	je	L11
	cmp	edx, 3
	jne	L8
	.loc 1 81 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL11:
	.loc 1 91 0
	mov	DWORD PTR [ebx+20], edi
	.loc 1 93 0
	cmp	esi, 1
	ja	L13
	.p2align 2,,3
L17:
	.loc 1 94 0
	mov	DWORD PTR [esp], edi
	call	_jabber_get_next_id
LVL12:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 95 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL13:
	jmp	L13
	.p2align 2,,3
L10:
	.loc 1 78 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL14:
	.loc 1 79 0
	jmp	L8
	.p2align 2,,3
L11:
	.loc 1 84 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL15:
	.loc 1 85 0
	jmp	L8
LVL16:
L18:
	.loc 1 99 0
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC7:
	.ascii "query\0"
	.text
	.p2align 2,,3
	.globl	_jabber_iq_new_query
	.def	_jabber_iq_new_query;	.scl	2;	.type	32;	.endef
_jabber_iq_new_query:
LFB95:
	.loc 1 103 0
	.cfi_startproc
LVL18:
	push	esi
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI16:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	.loc 1 103 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 104 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL19:
	mov	ebx, eax
LVL20:
	.loc 1 107 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [eax+8]
LVL21:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL22:
	.loc 1 108 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL23:
	.loc 1 111 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L22
	mov	eax, ebx
	add	esp, 36
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL24:
	pop	esi
LCFI19:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL25:
L22:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL26:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_jabber_iq_set_callback
	.def	_jabber_iq_set_callback;	.scl	2;	.type	32;	.endef
_jabber_iq_set_callback:
LFB96:
	.loc 1 115 0
	.cfi_startproc
LVL27:
	sub	esp, 28
LCFI21:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 115 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 116 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [eax+12], edx
	.loc 1 117 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+16], edx
	.loc 1 118 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 28
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L26:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_jabber_iq_set_id
	.def	_jabber_iq_set_id;	.scl	2;	.type	32;	.endef
_jabber_iq_set_id:
LFB97:
	.loc 1 121 0
	.cfi_startproc
LVL29:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 121 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 122 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL30:
	.loc 1 124 0
	test	esi, esi
	je	L28
	.loc 1 125 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL31:
	.loc 1 126 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL32:
	mov	DWORD PTR [ebx+4], eax
L27:
	.loc 1 131 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L32
	add	esp, 36
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L28:
LCFI30:
	.cfi_restore_state
LVL33:
LBB6:
LBB7:
	.loc 1 128 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_remove_attrib
LVL34:
	.loc 1 129 0
	mov	DWORD PTR [ebx+4], 0
	jmp	L27
LVL35:
L32:
LBE7:
LBE6:
	.loc 1 131 0
	call	___stack_chk_fail
LVL36:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC8:
	.ascii "iq != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_iq_free
	.def	_jabber_iq_free;	.scl	2;	.type	32;	.endef
_jabber_iq_free:
LFB99:
	.loc 1 153 0
	.cfi_startproc
LVL37:
	push	ebx
LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI32:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 153 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB8:
	.loc 1 154 0
	test	ebx, ebx
	je	L41
LVL38:
LBE8:
	.loc 1 156 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL39:
	.loc 1 157 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL40:
	.loc 1 158 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L39
	mov	DWORD PTR [esp+48], ebx
	.loc 1 159 0
	add	esp, 40
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 158 0
	jmp	_g_free
LVL41:
	.p2align 2,,3
L41:
LCFI35:
	.cfi_restore_state
	.loc 1 154 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49161
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL42:
	.loc 1 159 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L39
	add	esp, 40
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL43:
L39:
LCFI38:
	.cfi_restore_state
	call	___stack_chk_fail
LVL44:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC9:
	.ascii "to\0"
	.text
	.p2align 2,,3
	.globl	_jabber_iq_send
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
_jabber_iq_send:
LFB98:
	.loc 1 134 0
	.cfi_startproc
LVL45:
	push	esi
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI41:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 134 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB9:
	.loc 1 136 0
	test	ebx, ebx
	je	L53
LVL46:
LBE9:
	.loc 1 138 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_jabber_send
LVL47:
	.loc 1 140 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L45
	.loc 1 140 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	je	L45
	.loc 1 141 0 is_stmt 1
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL48:
	mov	esi, eax
LVL49:
	.loc 1 142 0
	mov	eax, DWORD PTR [ebx+12]
LVL50:
	mov	DWORD PTR [esi], eax
	.loc 1 143 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esi+4], eax
	.loc 1 144 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL51:
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL52:
	mov	DWORD PTR [esi+8], eax
	.loc 1 146 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL53:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	eax, DWORD PTR [eax+60]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL54:
L45:
	.loc 1 149 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L51
	mov	DWORD PTR [esp+48], ebx
	.loc 1 150 0
	add	esp, 36
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 149 0
	jmp	_jabber_iq_free
LVL55:
	.p2align 2,,3
L53:
LCFI45:
	.cfi_restore_state
	.loc 1 136 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49155
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL56:
	.loc 1 150 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 36
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL57:
L51:
LCFI49:
	.cfi_restore_state
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC10:
	.ascii "urn:xmpp:time\0"
LC11:
	.ascii "tzo\0"
LC12:
	.ascii "%Y-%m-%dT%H:%M:%SZ\0"
LC13:
	.ascii "utc\0"
	.text
	.p2align 2,,3
	.def	_jabber_time_parse;	.scl	3;	.type	32;	.endef
_jabber_time_parse:
LFB101:
	.loc 1 188 0
	.cfi_startproc
LVL59:
	push	ebp
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI51:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI52:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI53:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI54:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], eax
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], eax
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 188 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 193 0
	lea	ebx, [esp+40]
	mov	DWORD PTR [esp], ebx
	call	_time
LVL60:
	.loc 1 195 0
	dec	esi
LVL61:
	je	L62
LVL62:
L54:
	.loc 1 223 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L63
	add	esp, 60
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI57:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI58:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI59:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL63:
	.p2align 2,,3
L62:
LCFI60:
	.cfi_restore_state
LBB10:
	.loc 1 199 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL64:
	mov	esi, eax
LVL65:
	.loc 1 200 0
	mov	eax, DWORD PTR [esp+28]
LVL66:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_id
LVL67:
	.loc 1 201 0
	test	edi, edi
	je	L56
	.loc 1 202 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL68:
L56:
	.loc 1 204 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL69:
	mov	edi, eax
LVL70:
	.loc 1 205 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL71:
	.loc 1 208 0
	mov	DWORD PTR [esp], ebx
	call	_localtime
LVL72:
	.loc 1 209 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_get_tzoff_str
LVL73:
	mov	ebp, eax
LVL74:
	.loc 1 210 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL75:
	.loc 1 211 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL76:
	.loc 1 214 0
	mov	DWORD PTR [esp], ebx
	call	_gmtime
LVL77:
	.loc 1 215 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_utf8_strftime
LVL78:
	mov	ebx, eax
LVL79:
	.loc 1 216 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL80:
	.loc 1 217 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL81:
	.loc 1 219 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL82:
	jmp	L54
LVL83:
L63:
LBE10:
	.loc 1 223 0
	call	___stack_chk_fail
LVL84:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC14:
	.ascii "jabber:iq:version\0"
LC15:
	.ascii "name\0"
LC16:
	.ascii "version\0"
LC17:
	.ascii "%s (libpurple 2.10.11)\0"
LC18:
	.ascii "libpurple\0"
LC19:
	.ascii "2.10.11\0"
	.text
	.p2align 2,,3
	.def	_jabber_iq_version_parse;	.scl	3;	.type	32;	.endef
_jabber_iq_version_parse:
LFB102:
	.loc 1 228 0
	.cfi_startproc
LVL85:
	push	ebp
LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI62:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI63:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI64:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI65:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+76]
	.loc 1 228 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 232 0
	cmp	DWORD PTR [esp+72], 1
	je	L85
	.loc 1 279 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L84
	add	esp, 44
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI68:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI69:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI70:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L85:
LCFI71:
	.cfi_restore_state
LVL86:
LBB15:
LBB16:
LBB17:
	.loc 1 246 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL87:
	mov	edi, eax
LVL88:
	.loc 1 247 0
	test	ebx, ebx
	je	L66
	.loc 1 248 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [eax+8]
LVL89:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL90:
L66:
	.loc 1 249 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_set_id
LVL91:
	.loc 1 251 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL92:
	mov	ebx, eax
LVL93:
	.loc 1 253 0
	call	_purple_core_get_ui_info
LVL94:
	mov	esi, eax
LVL95:
	.loc 1 255 0
	test	eax, eax
	je	L67
	.loc 1 256 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL96:
	mov	ebp, eax
LVL97:
	.loc 1 257 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_lookup
LVL98:
	.loc 1 260 0
	test	ebp, ebp
	je	L67
	test	eax, eax
	je	L67
LBB18:
	.loc 1 261 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_g_strdup_printf
LVL99:
	mov	esi, eax
LVL100:
	.loc 1 262 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL101:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL102:
	.loc 1 263 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL103:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL104:
	.loc 1 264 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL105:
L68:
LBE18:
	.loc 1 277 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L84
	mov	DWORD PTR [esp+64], edi
LBE17:
LBE16:
LBE15:
	.loc 1 279 0
	add	esp, 44
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL106:
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL107:
	pop	ebp
LCFI76:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB21:
LBB20:
LBB19:
	.loc 1 277 0
	jmp	_jabber_iq_send
LVL108:
	.p2align 2,,3
L67:
LCFI77:
	.cfi_restore_state
	.loc 1 266 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL109:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL110:
	.loc 1 267 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL111:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL112:
	jmp	L68
LVL113:
L84:
LBE19:
LBE20:
LBE21:
	.loc 1 279 0
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC20:
	.ascii "jabber:iq:last\0"
LC21:
	.ascii "%ld\0"
LC22:
	.ascii "seconds\0"
	.text
	.p2align 2,,3
	.def	_jabber_iq_last_parse;	.scl	3;	.type	32;	.endef
_jabber_iq_last_parse:
LFB100:
	.loc 1 164 0
	.cfi_startproc
LVL115:
	push	ebp
LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI79:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI80:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI81:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI82:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+76]
	.loc 1 164 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 169 0
	cmp	DWORD PTR [esp+72], 1
	je	L98
	.loc 1 183 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L97
	add	esp, 44
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
	ret
	.p2align 2,,3
L98:
LCFI88:
	.cfi_restore_state
LVL116:
LBB24:
LBB25:
	.loc 1 170 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new_query
LVL117:
	mov	ebp, eax
LVL118:
	.loc 1 171 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_set_id
LVL119:
	.loc 1 172 0
	test	esi, esi
	je	L88
	.loc 1 173 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL120:
L88:
	.loc 1 175 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL121:
	mov	esi, eax
LVL122:
	.loc 1 177 0
	mov	ecx, DWORD PTR [ebx+80]
	test	ecx, ecx
	jne	L99
	xor	eax, eax
LVL123:
L89:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_g_strdup_printf
LVL124:
	mov	ebx, eax
LVL125:
	.loc 1 178 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL126:
	.loc 1 179 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL127:
	.loc 1 181 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L97
	mov	DWORD PTR [esp+64], ebp
LBE25:
LBE24:
	.loc 1 183 0
	add	esp, 44
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL128:
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL129:
	pop	edi
LCFI92:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL130:
	pop	ebp
LCFI93:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL131:
LBB27:
LBB26:
	.loc 1 181 0
	jmp	_jabber_iq_send
LVL132:
	.p2align 2,,3
L99:
LCFI94:
	.cfi_restore_state
	.loc 1 177 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL133:
	sub	eax, DWORD PTR [ebx+80]
	jmp	L89
LVL134:
L97:
LBE26:
LBE27:
	.loc 1 183 0
	call	___stack_chk_fail
LVL135:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_jabber_iq_remove_callback_by_id
	.def	_jabber_iq_remove_callback_by_id;	.scl	2;	.type	32;	.endef
_jabber_iq_remove_callback_by_id:
LFB103:
	.loc 1 282 0
	.cfi_startproc
LVL136:
	sub	esp, 28
LCFI95:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 282 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 283 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L104
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax+60]
	mov	DWORD PTR [esp+32], eax
	.loc 1 284 0
	add	esp, 28
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 283 0
	jmp	_g_hash_table_remove
LVL137:
L104:
LCFI97:
	.cfi_restore_state
	call	___stack_chk_fail
LVL138:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC23:
	.ascii "(null)\0"
LC24:
	.ascii "from\0"
	.align 4
LC25:
	.ascii "Received an iq with an invalid from: %s\12\0"
LC26:
	.ascii "jabber\0"
	.align 4
LC27:
	.ascii "IQ with invalid type ('%s') - ignoring.\12\0"
LC28:
	.ascii "modify\0"
LC29:
	.ascii "bad-request\0"
	.align 4
LC30:
	.ascii "urn:ietf:params:xml:ns:xmpp-stanzas\0"
	.align 4
LC31:
	.ascii "IQ of type '%s' missing id - ignoring.\12\0"
LC32:
	.ascii "jabber-receiving-iq\0"
	.align 4
LC33:
	.ascii "Got a result iq with id %s from %s instead of expected %s!\12\0"
LC34:
	.ascii "%s %s\0"
LC35:
	.ascii "jabber-watched-iq\0"
LC36:
	.ascii "Unhandled IQ with id %s\12\0"
LC37:
	.ascii "cancel\0"
LC38:
	.ascii "501\0"
LC39:
	.ascii "code\0"
LC40:
	.ascii "feature-not-implemented\0"
	.text
	.p2align 2,,3
	.globl	_jabber_iq_parse
	.def	_jabber_iq_parse;	.scl	2;	.type	32;	.endef
_jabber_iq_parse:
LFB105:
	.loc 1 341 0
	.cfi_startproc
LVL139:
	push	ebp
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI99:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI100:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI102:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+56], edx
	mov	ebp, DWORD PTR [esp+116]
	.loc 1 341 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
LVL140:
	.loc 1 350 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL141:
	mov	DWORD PTR [esp+44], eax
LVL142:
	.loc 1 351 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL143:
	mov	DWORD PTR [esp+52], eax
LVL144:
	.loc 1 352 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL145:
	mov	DWORD PTR [esp+40], eax
LVL146:
	.loc 1 358 0
	mov	eax, DWORD PTR [esp+44]
LVL147:
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL148:
	mov	DWORD PTR [esp+48], eax
LVL149:
	.loc 1 360 0
	mov	edi, DWORD PTR [esp+44]
	test	edi, edi
	je	L106
	.loc 1 360 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L203
L106:
	.loc 1 371 0 is_stmt 1
	mov	ebx, DWORD PTR [ebp+24]
LVL150:
	test	ebx, ebx
	jne	L111
	jmp	L108
	.p2align 2,,3
L204:
	mov	ebx, DWORD PTR [ebx+32]
LVL151:
	test	ebx, ebx
	je	L108
L111:
	.loc 1 372 0
	mov	esi, DWORD PTR [ebx+8]
	test	esi, esi
	jne	L204
L108:
	.loc 1 376 0
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	je	L146
	.loc 1 377 0
	mov	edi, OFFSET FLAT:LC3
	mov	ecx, 4
	mov	esi, DWORD PTR [esp+40]
	repe cmpsb
LVL152:
	jne	L205
	.loc 1 378 0
	mov	esi, 1
L113:
LVL153:
	.loc 1 395 0
	mov	edi, DWORD PTR [esp+52]
	test	edi, edi
	je	L139
	.loc 1 395 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+52]
LVL154:
	cmp	BYTE PTR [eax], 0
	jne	L115
L139:
	.loc 1 397 0 is_stmt 1
	cmp	esi, 1
	jbe	L206
	.loc 1 418 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_debug_error
LVL155:
L136:
	.loc 1 506 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L194
L142:
	.loc 1 439 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+112], eax
	.loc 1 507 0
	add	esp, 92
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI106:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI107:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 439 0
	jmp	_jabber_id_free
LVL156:
	.p2align 2,,3
L205:
LCFI108:
	.cfi_restore_state
	.loc 1 379 0
	mov	edi, OFFSET FLAT:LC1
	mov	ecx, 4
	mov	esi, DWORD PTR [esp+40]
	repe cmpsb
	je	L148
	.loc 1 381 0
	mov	edi, OFFSET FLAT:LC5
	mov	ecx, 7
	mov	esi, DWORD PTR [esp+40]
	repe cmpsb
	je	L149
	.loc 1 383 0
	mov	edi, OFFSET FLAT:LC4
	mov	ecx, 6
	mov	esi, DWORD PTR [esp+40]
	repe cmpsb
	jne	L112
	.loc 1 384 0
	mov	esi, 3
	jmp	L113
	.p2align 2,,3
L148:
	.loc 1 380 0
	xor	esi, esi
	jmp	L113
L149:
	.loc 1 382 0
	mov	esi, 2
	jmp	L113
LVL157:
	.p2align 2,,3
L146:
	.loc 1 388 0
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC23
LVL158:
L112:
	.loc 1 388 0 is_stmt 0 discriminator 3
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_debug_error
LVL159:
	.loc 1 390 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	je	L142
	jmp	L194
LVL160:
	.p2align 2,,3
L115:
	.loc 1 425 0
	mov	edx, DWORD PTR [esp+56]
	mov	edi, DWORD PTR [edx+100]
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_prpl
LVL161:
	mov	DWORD PTR [esp+24], ebp
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+20], ecx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+16], edx
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit_return_1
LVL162:
	.loc 1 427 0
	test	eax, eax
	jne	L136
	.loc 1 433 0
	lea	eax, [esi-2]
LVL163:
	cmp	eax, 1
	jbe	L207
L123:
	.loc 1 461 0
	test	ebx, ebx
	je	L132
	.loc 1 461 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_namespace
LVL164:
	test	eax, eax
	je	L132
LBB34:
	.loc 1 462 0 is_stmt 1
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
LVL165:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_g_strdup_printf
LVL166:
	mov	edi, eax
LVL167:
	.loc 1 463 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _iq_handlers
LVL168:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL169:
	mov	DWORD PTR [esp+60], eax
LVL170:
	.loc 1 464 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _signal_iq_handlers
LVL171:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL172:
	.loc 1 465 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+36], eax
	call	_g_free
LVL173:
	.loc 1 467 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	jle	L133
	.loc 1 468 0
	mov	eax, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+36], edx
	call	_purple_connection_get_prpl
LVL174:
	mov	DWORD PTR [esp+24], ebx
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+20], ecx
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+16], ecx
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit_return_1
LVL175:
	.loc 1 470 0
	test	eax, eax
	jne	L136
LVL176:
L133:
	.loc 1 476 0
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L132
	.loc 1 477 0
	mov	DWORD PTR [esp+16], ebx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	mov	eax, DWORD PTR [esp+60]
	call	eax
LVL177:
	.loc 1 478 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L142
LVL178:
L194:
LBE34:
	.loc 1 507 0
	call	___stack_chk_fail
LVL179:
	.p2align 2,,3
L206:
LBB35:
	.loc 1 398 0
	mov	DWORD PTR [esp+4], 3
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_jabber_iq_new
LVL180:
	mov	ebx, eax
LVL181:
	.loc 1 400 0
	mov	eax, DWORD PTR [eax+8]
LVL182:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL183:
	.loc 1 401 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_copy
LVL184:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 402 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L117
	.loc 1 403 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL185:
	.loc 1 404 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_remove_attrib
LVL186:
	mov	eax, DWORD PTR [ebx+8]
L117:
	.loc 1 407 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL187:
	.loc 1 409 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_jabber_get_next_id
LVL188:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 410 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL189:
	.loc 1 411 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL190:
	mov	esi, eax
LVL191:
	.loc 1 412 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL192:
	.loc 1 413 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
LVL193:
L202:
LBE35:
LBB36:
	.loc 1 500 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL194:
	.loc 1 501 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL195:
	.loc 1 503 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL196:
	jmp	L136
LVL197:
L132:
LBE36:
	.loc 1 483 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_debug_misc
LVL198:
	.loc 1 486 0
	cmp	esi, 1
	ja	L136
LBB37:
	.loc 1 487 0
	mov	DWORD PTR [esp+4], 3
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_jabber_iq_new
LVL199:
	mov	ebx, eax
LVL200:
	.loc 1 489 0
	mov	eax, DWORD PTR [eax+8]
LVL201:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL202:
	.loc 1 490 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_copy
LVL203:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 491 0
	mov	ebp, DWORD PTR [esp+44]
	test	ebp, ebp
	je	L137
	.loc 1 492 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL204:
	.loc 1 493 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_remove_attrib
LVL205:
	mov	eax, DWORD PTR [ebx+8]
L137:
	.loc 1 496 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL206:
	.loc 1 497 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL207:
	mov	esi, eax
LVL208:
	.loc 1 498 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL209:
	.loc 1 499 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL210:
	.loc 1 500 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	jmp	L202
LVL211:
L203:
LBE37:
	.loc 1 361 0
	mov	eax, DWORD PTR [esp+44]
LVL212:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_purple_debug_error
LVL213:
	.loc 1 507 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L194
	add	esp, 92
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI112:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI113:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL214:
L207:
LCFI114:
	.cfi_restore_state
	.loc 1 434 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+60]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL215:
	mov	edi, eax
LVL216:
	.loc 1 435 0
	test	eax, eax
	je	L123
	.loc 1 436 0
	mov	edx, DWORD PTR [eax+8]
LVL217:
LBB38:
LBB39:
	.loc 1 311 0
	mov	eax, DWORD PTR [esp+48]
LVL218:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+36], edx
	call	_jabber_id_equal
LVL219:
	test	eax, eax
	mov	edx, DWORD PTR [esp+36]
	jne	L125
	.loc 1 316 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L208
	.loc 1 322 0
	test	edx, edx
	je	L209
L141:
LBE39:
LBE38:
LBB42:
	.loc 1 444 0
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	je	L210
	.loc 1 445 0
	mov	DWORD PTR [esp], eax
	call	_jabber_id_get_full_jid
LVL220:
L130:
	.loc 1 450 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L211
	mov	edx, DWORD PTR [esp+44]
L131:
	.loc 1 450 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+36], eax
	call	_purple_debug_error
LVL221:
	.loc 1 452 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL222:
	jmp	L123
L209:
LBE42:
LBB43:
LBB40:
	.loc 1 322 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+92]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL223:
	test	eax, eax
	je	L141
	.loc 1 325 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	je	L212
L129:
	.loc 1 330 0
	mov	ecx, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [ecx+92]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL224:
	test	eax, eax
	je	L141
	.loc 1 331 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+8]
	test	eax, eax
	je	L125
	mov	ecx, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [ecx+92]
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL225:
	test	eax, eax
	je	L141
L125:
LBE40:
LBE43:
	.loc 1 437 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebp
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	[DWORD PTR [edi]]
LVL226:
	.loc 1 438 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_jabber_iq_remove_callback_by_id
LVL227:
	.loc 1 439 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	je	L142
	jmp	L194
LVL228:
	.p2align 2,,3
L211:
LBB44:
	.loc 1 450 0
	mov	edx, OFFSET FLAT:LC23
	jmp	L131
LVL229:
L210:
	.loc 1 447 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+92]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_get_bare_jid
LVL230:
	jmp	L130
LVL231:
L208:
LBE44:
LBB45:
LBB41:
	.loc 1 316 0
	mov	ecx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [ecx+92]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL232:
	test	eax, eax
	mov	edx, DWORD PTR [esp+36]
	je	L141
	.loc 1 317 0
	mov	ecx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [ecx+92]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL233:
	test	eax, eax
	je	L141
	jmp	L125
L212:
	.loc 1 325 0
	mov	ecx, DWORD PTR [edx+8]
	test	ecx, ecx
	jne	L129
	jmp	L125
LBE41:
LBE45:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_jabber_iq_register_handler
	.def	_jabber_iq_register_handler;	.scl	2;	.type	32;	.endef
_jabber_iq_register_handler:
LFB106:
	.loc 1 510 0
	.cfi_startproc
LVL234:
	push	ebx
LCFI115:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI116:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 510 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 516 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_g_strdup_printf
LVL235:
	.loc 1 517 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L217
	mov	DWORD PTR [esp+56], ebx
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR _iq_handlers
LVL236:
	mov	DWORD PTR [esp+48], eax
	.loc 1 518 0
	add	esp, 40
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 517 0
	jmp	_g_hash_table_replace
LVL237:
L217:
LCFI119:
	.cfi_restore_state
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC41:
	.ascii "node != NULL && *node != '\\0'\0"
	.align 4
LC42:
	.ascii "xmlns != NULL && *xmlns != '\\0'\0"
	.text
	.p2align 2,,3
	.globl	_jabber_iq_signal_register
	.def	_jabber_iq_signal_register;	.scl	2;	.type	32;	.endef
_jabber_iq_signal_register:
LFB107:
	.loc 1 521 0
	.cfi_startproc
LVL239:
	push	ebx
LCFI120:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI121:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 521 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB46:
	.loc 1 525 0
	test	eax, eax
	je	L219
	.loc 1 525 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L219
LVL240:
LBE46:
LBB47:
	.loc 1 526 0 is_stmt 1
	test	edx, edx
	je	L222
	.loc 1 526 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	je	L222
LVL241:
LBE47:
	.loc 1 528 0 is_stmt 1
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_g_strdup_printf
LVL242:
	mov	ebx, eax
LVL243:
	.loc 1 529 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _signal_iq_handlers
LVL244:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL245:
	.loc 1 530 0
	test	eax, eax
	je	L235
	.loc 1 533 0
	inc	eax
LVL246:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _signal_iq_handlers
LVL247:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL248:
	.loc 1 534 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	mov	DWORD PTR [esp+48], ebx
	.loc 1 536 0
	add	esp, 40
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI123:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL249:
	.loc 1 534 0
	jmp	_g_free
LVL250:
	.p2align 2,,3
L219:
LCFI124:
	.cfi_restore_state
	.loc 1 525 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49246
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL251:
L218:
	.loc 1 536 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L234
	add	esp, 40
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI126:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL252:
	.p2align 2,,3
L222:
LCFI127:
	.cfi_restore_state
	.loc 1 526 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49246
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL253:
	jmp	L218
LVL254:
	.p2align 2,,3
L235:
	.loc 1 531 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _signal_iq_handlers
LVL255:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL256:
	jmp	L218
LVL257:
L234:
	.loc 1 536 0
	call	___stack_chk_fail
LVL258:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_jabber_iq_signal_unregister
	.def	_jabber_iq_signal_unregister;	.scl	2;	.type	32;	.endef
_jabber_iq_signal_unregister:
LFB108:
	.loc 1 539 0
	.cfi_startproc
LVL259:
	push	ebx
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI129:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 539 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB48:
	.loc 1 543 0
	test	eax, eax
	je	L237
	.loc 1 543 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L237
LVL260:
LBE48:
LBB49:
	.loc 1 544 0 is_stmt 1
	test	edx, edx
	je	L240
	.loc 1 544 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	je	L240
LVL261:
LBE49:
	.loc 1 546 0 is_stmt 1
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_g_strdup_printf
LVL262:
	mov	ebx, eax
LVL263:
	.loc 1 547 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _signal_iq_handlers
LVL264:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL265:
	.loc 1 549 0
	cmp	eax, 1
	je	L254
	.loc 1 551 0
	jle	L241
	.loc 1 552 0
	dec	eax
LVL266:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _signal_iq_handlers
LVL267:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL268:
L241:
	.loc 1 555 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L251
	mov	DWORD PTR [esp+48], ebx
	.loc 1 556 0
	add	esp, 40
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL269:
	.loc 1 555 0
	jmp	_g_free
LVL270:
	.p2align 2,,3
L237:
LCFI132:
	.cfi_restore_state
	.loc 1 543 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49257
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL271:
L244:
	.loc 1 556 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L251
	add	esp, 40
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL272:
	.p2align 2,,3
L240:
LCFI135:
	.cfi_restore_state
	.loc 1 544 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49257
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL273:
	jmp	L244
LVL274:
	.p2align 2,,3
L254:
	.loc 1 550 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _signal_iq_handlers
LVL275:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL276:
	jmp	L241
LVL277:
L251:
	.loc 1 556 0
	call	___stack_chk_fail
LVL278:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC43:
	.ascii "urn:xmpp:jingle:1\0"
LC44:
	.ascii "jingle\0"
LC45:
	.ascii "google:mail:notify\0"
LC46:
	.ascii "mailbox\0"
LC47:
	.ascii "new-mail\0"
LC48:
	.ascii "urn:xmpp:ping\0"
LC49:
	.ascii "ping\0"
LC50:
	.ascii "google:jingleinfo\0"
	.align 4
LC51:
	.ascii "http://jabber.org/protocol/bytestreams\0"
	.align 4
LC52:
	.ascii "http://jabber.org/protocol/disco#info\0"
	.align 4
LC53:
	.ascii "http://jabber.org/protocol/disco#items\0"
LC54:
	.ascii "jabber:iq:oob\0"
LC55:
	.ascii "jabber:iq:register\0"
LC56:
	.ascii "jabber:iq:roster\0"
LC57:
	.ascii "urn:xmpp:blocking\0"
LC58:
	.ascii "block\0"
LC59:
	.ascii "unblock\0"
LC60:
	.ascii "time\0"
	.text
	.p2align 2,,3
	.globl	_jabber_iq_init
	.def	_jabber_iq_init;	.scl	2;	.type	32;	.endef
_jabber_iq_init:
LFB109:
	.loc 1 559 0
	.cfi_startproc
	sub	esp, 44
LCFI136:
	.cfi_def_cfa_offset 48
	.loc 1 559 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 560 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL279:
	mov	DWORD PTR _iq_handlers, eax
	.loc 1 561 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL280:
	mov	DWORD PTR _signal_iq_handlers, eax
	.loc 1 563 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jingle_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_jabber_iq_register_handler
LVL281:
	.loc 1 564 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_gmail_poke
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	_jabber_iq_register_handler
LVL282:
	.loc 1 566 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_gmail_poke
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_jabber_iq_register_handler
LVL283:
	.loc 1 568 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_ping_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_jabber_iq_register_handler
LVL284:
	.loc 1 569 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_google_handle_jingle_info
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_jabber_iq_register_handler
LVL285:
	.loc 1 571 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_bytestreams_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_jabber_iq_register_handler
LVL286:
	.loc 1 573 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_disco_info_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_jabber_iq_register_handler
LVL287:
	.loc 1 574 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_disco_items_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_jabber_iq_register_handler
LVL288:
	.loc 1 575 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_iq_last_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_jabber_iq_register_handler
LVL289:
	.loc 1 576 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_oob_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_jabber_iq_register_handler
LVL290:
	.loc 1 577 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_register_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_jabber_iq_register_handler
LVL291:
	.loc 1 579 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_roster_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_jabber_iq_register_handler
LVL292:
	.loc 1 581 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_iq_version_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_jabber_iq_register_handler
LVL293:
	.loc 1 587 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_blocklist_parse_push
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC58
	call	_jabber_iq_register_handler
LVL294:
	.loc 1 588 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_blocklist_parse_push
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC59
	call	_jabber_iq_register_handler
LVL295:
	.loc 1 589 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_time_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC60
	call	_jabber_iq_register_handler
LVL296:
	.loc 1 591 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L258
	add	esp, 44
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L258:
LCFI138:
	.cfi_restore_state
	call	___stack_chk_fail
LVL297:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_jabber_iq_uninit
	.def	_jabber_iq_uninit;	.scl	2;	.type	32;	.endef
_jabber_iq_uninit:
LFB110:
	.loc 1 594 0
	.cfi_startproc
	sub	esp, 44
LCFI139:
	.cfi_def_cfa_offset 48
	.loc 1 594 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 595 0
	mov	eax, DWORD PTR _iq_handlers
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL298:
	.loc 1 596 0
	mov	eax, DWORD PTR _signal_iq_handlers
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL299:
	.loc 1 597 0
	mov	DWORD PTR _signal_iq_handlers, 0
	mov	DWORD PTR _iq_handlers, 0
	.loc 1 598 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L262
	add	esp, 44
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L262:
LCFI141:
	.cfi_restore_state
	call	___stack_chk_fail
LVL300:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.49155:
	.ascii "jabber_iq_send\0"
___PRETTY_FUNCTION__.49161:
	.ascii "jabber_iq_free\0"
.lcomm _iq_handlers,4,4
.lcomm _signal_iq_handlers,4,4
___PRETTY_FUNCTION__.49246:
	.ascii "jabber_iq_signal_register\0"
___PRETTY_FUNCTION__.49257:
	.ascii "jabber_iq_signal_unregister\0"
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
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/buddyicon.h"
	.file 19 "../../../libpurple/conversation.h"
	.file 20 "../../../libpurple/log.h"
	.file 21 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 22 "../../../libpurple/media/../xmlnode.h"
	.file 23 "../../../libpurple/eventloop.h"
	.file 24 "../../../libpurple/proxy.h"
	.file 25 "../../../libpurple/roomlist.h"
	.file 26 "../../../libpurple/sslconn.h"
	.file 27 "../../../libpurple/certificate.h"
	.file 28 "../../../libpurple/privacy.h"
	.file 29 "buddy.h"
	.file 30 "jabber.h"
	.file 31 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 32 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 42 "../../../libpurple/circbuffer.h"
	.file 43 "../../../libpurple/dnsquery.h"
	.file 44 "../../../libpurple/dnssrv.h"
	.file 45 "auth.h"
	.file 46 "iq.h"
	.file 47 "jutil.h"
	.file 48 "bosh.h"
	.file 49 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 50 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 51 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 52 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 54 "../../../libpurple/media/../util.h"
	.file 55 "../../../libpurple/signals.h"
	.file 56 "../../../libpurple/debug.h"
	.file 57 "../../../libpurple/core.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x8e04
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "iq.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a
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
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14d
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x74
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
	.long	0xb6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x183
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x171
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
	.long	0x1ea
	.uleb128 0x7
	.byte	0x1
	.long	0x14d
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x29c
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2a9
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2c6
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x14d
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa6
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7a
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14d
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x31b
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2c6
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x30c
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x380
	.uleb128 0x2
	.byte	0x4
	.long	0x386
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x399
	.uleb128 0x2
	.byte	0x4
	.long	0x39f
	.uleb128 0xa
	.byte	0x1
	.long	0x327
	.long	0x3b4
	.uleb128 0xb
	.long	0x36b
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3ca
	.uleb128 0x2
	.byte	0x4
	.long	0x3d0
	.uleb128 0xc
	.byte	0x1
	.long	0x3dc
	.uleb128 0xb
	.long	0x35b
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x3ed
	.uleb128 0x2
	.byte	0x4
	.long	0x3f3
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x403
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x409
	.uleb128 0xd
	.long	0x30e
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x420
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x451
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x2b8
	.uleb128 0x2
	.byte	0x4
	.long	0x463
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x472
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4ac
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x465
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4c4
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4e0
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x50d
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d2
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x522
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x568
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x513
	.uleb128 0x2
	.byte	0x4
	.long	0x4b2
	.uleb128 0x2
	.byte	0x4
	.long	0x14d
	.uleb128 0x2
	.byte	0x4
	.long	0x2c6
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x2
	.byte	0x4
	.long	0x592
	.uleb128 0xd
	.long	0x7a
	.uleb128 0x2
	.byte	0x4
	.long	0x30c
	.uleb128 0x2
	.byte	0x4
	.long	0x5a3
	.uleb128 0xd
	.long	0x2c6
	.uleb128 0x11
	.long	0x2c6
	.long	0x5b8
	.uleb128 0x12
	.long	0x1bf
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x15
	.byte	0x73
	.long	0x834
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
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x849
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0xa1a
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xd
	.byte	0x80
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xd
	.byte	0x82
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x211e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xd
	.byte	0x8e
	.long	0x56e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x56e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x2e4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xd
	.byte	0xa4
	.long	0x2371
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xd
	.byte	0xa7
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0xa32
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x834
	.uleb128 0x2
	.byte	0x4
	.long	0xa26
	.uleb128 0xc
	.byte	0x1
	.long	0xa32
	.uleb128 0xb
	.long	0x30c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0xa55
	.uleb128 0x2
	.byte	0x4
	.long	0xa5b
	.uleb128 0xc
	.byte	0x1
	.long	0xa71
	.uleb128 0xb
	.long	0xa1a
	.uleb128 0xb
	.long	0x327
	.uleb128 0xb
	.long	0x30c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xd
	.byte	0x29
	.long	0xa55
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0xaae
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0xbc5
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x126d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xd3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xda1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xe
	.byte	0xfc
	.long	0xa1a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xe
	.byte	0xfd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0xe
	.word	0x103
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xd3e
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
	.byte	0xe
	.byte	0x32
	.long	0xbc5
	.uleb128 0x17
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xda1
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
	.byte	0xe
	.byte	0x3a
	.long	0xd5b
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xdd2
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xedb
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x12ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xf
	.byte	0x9e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xf
	.byte	0xa4
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xf
	.byte	0xa5
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xf
	.byte	0xa6
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xf
	.byte	0xa7
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xef3
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0x10d7
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xf
	.byte	0x53
	.long	0x1245
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xf
	.byte	0x57
	.long	0x1189
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xf
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0xf
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x1273
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x1273
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x1285
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x128b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x12a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xf
	.byte	0x7c
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xf
	.byte	0x7d
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xf
	.byte	0x7e
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xf
	.byte	0x7f
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0x10f1
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0x1189
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x12c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x12c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xf
	.byte	0xb3
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xf
	.byte	0xb4
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xf
	.byte	0xb5
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xf
	.byte	0xb6
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x14d
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0x11c2
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0x1245
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
	.byte	0xf
	.byte	0x3f
	.long	0x11db
	.uleb128 0xa
	.byte	0x1
	.long	0x327
	.long	0x126d
	.uleb128 0xb
	.long	0x126d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdbe
	.uleb128 0x2
	.byte	0x4
	.long	0x125d
	.uleb128 0xc
	.byte	0x1
	.long	0x1285
	.uleb128 0xb
	.long	0x126d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1279
	.uleb128 0x2
	.byte	0x4
	.long	0x10d7
	.uleb128 0xa
	.byte	0x1
	.long	0x4ac
	.long	0x12a6
	.uleb128 0xb
	.long	0x126d
	.uleb128 0xb
	.long	0x35b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1291
	.uleb128 0x2
	.byte	0x4
	.long	0xedb
	.uleb128 0xa
	.byte	0x1
	.long	0x12c2
	.long	0x12c2
	.uleb128 0xb
	.long	0x126d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11a5
	.uleb128 0x2
	.byte	0x4
	.long	0x12b2
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x12e4
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0x130d
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x13
	.byte	0x24
	.long	0x133f
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x9e
	.long	0x1513
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x13
	.byte	0xa3
	.long	0x1e76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x13
	.byte	0xa6
	.long	0x1e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x13
	.byte	0xab
	.long	0x1e9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x13
	.byte	0xb2
	.long	0x1e9c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x13
	.byte	0xbd
	.long	0x1ec7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x13
	.byte	0xca
	.long	0x1ee3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x13
	.byte	0xd2
	.long	0x1f04
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x13
	.byte	0xd8
	.long	0x1f1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x13
	.byte	0xdc
	.long	0x1f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x13
	.byte	0xe1
	.long	0x1e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x13
	.byte	0xe7
	.long	0x1f48
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x13
	.byte	0xea
	.long	0x1f68
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x13
	.byte	0xeb
	.long	0x1f94
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x13
	.byte	0xed
	.long	0x1f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x13
	.byte	0xf4
	.long	0x1f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x13
	.byte	0xf6
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x13
	.byte	0xf7
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x13
	.byte	0xf8
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x13
	.byte	0xf9
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x13
	.byte	0x26
	.long	0x152d
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x13
	.word	0x14f
	.long	0x1618
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x13
	.word	0x151
	.long	0x180f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x13
	.word	0x153
	.long	0xa1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x13
	.word	0x156
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x13
	.word	0x157
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x13
	.word	0x159
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x13
	.word	0x15b
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x13
	.word	0x163
	.long	0x1fa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x13
	.word	0x165
	.long	0x1fdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x13
	.word	0x166
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x13
	.word	0x168
	.long	0x56e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x13
	.word	0x16a
	.long	0xd3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x13
	.word	0x16b
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x13
	.byte	0x28
	.long	0x162c
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x13
	.byte	0xff
	.long	0x16c9
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x13
	.word	0x101
	.long	0x1e58
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x13
	.word	0x103
	.long	0x1869
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x13
	.word	0x104
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x13
	.word	0x105
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x13
	.word	0x106
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x13
	.word	0x108
	.long	0x1f9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x13
	.byte	0x2a
	.long	0x16df
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x13
	.word	0x10e
	.long	0x178e
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x13
	.word	0x110
	.long	0x1e58
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x13
	.word	0x112
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x13
	.word	0x115
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x13
	.word	0x116
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x13
	.word	0x117
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x13
	.word	0x118
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x13
	.word	0x119
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x13
	.word	0x11b
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x13
	.word	0x11c
	.long	0x56e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x13
	.byte	0x34
	.long	0x180f
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
	.byte	0x13
	.byte	0x3b
	.long	0x178e
	.uleb128 0x17
	.byte	0x4
	.byte	0x13
	.byte	0x5f
	.long	0x1869
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
	.byte	0x13
	.byte	0x64
	.long	0x182d
	.uleb128 0x17
	.byte	0x4
	.byte	0x13
	.byte	0x6a
	.long	0x1a06
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
	.byte	0x13
	.byte	0x82
	.long	0x1882
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x14
	.byte	0x25
	.long	0x1a31
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x1ac1
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x14
	.byte	0x7d
	.long	0x1cce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x14
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x14
	.byte	0x7f
	.long	0xa1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x14
	.byte	0x81
	.long	0x1e58
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x14
	.byte	0x82
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x14
	.byte	0x85
	.long	0x1e5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x14
	.byte	0x87
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x14
	.byte	0x88
	.long	0x1e64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x14
	.byte	0x26
	.long	0x1ad8
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x14
	.byte	0x3f
	.long	0x1c10
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x14
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x14
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x14
	.byte	0x45
	.long	0x1d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x14
	.byte	0x48
	.long	0x1d98
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x14
	.byte	0x4f
	.long	0x1d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x14
	.byte	0x52
	.long	0x1db8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x14
	.byte	0x56
	.long	0x1dd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x14
	.byte	0x5a
	.long	0x1def
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x14
	.byte	0x5e
	.long	0x1e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x14
	.byte	0x61
	.long	0x1e25
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x14
	.byte	0x6b
	.long	0x1e3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x14
	.byte	0x6e
	.long	0x1e52
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x14
	.byte	0x71
	.long	0x1e52
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x14
	.byte	0x73
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0x74
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0x75
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x14
	.byte	0x76
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x14
	.byte	0x28
	.long	0x1c24
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x14
	.byte	0xa3
	.long	0x1c8f
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x14
	.byte	0xa4
	.long	0x1cce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x14
	.byte	0xa5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x14
	.byte	0xa6
	.long	0xa1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x14
	.byte	0xad
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x14
	.byte	0xaf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x2a
	.long	0x1cce
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
	.byte	0x14
	.byte	0x2e
	.long	0x1c8f
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x30
	.long	0x1d09
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0x1ce3
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x14
	.byte	0x37
	.long	0x1d3f
	.uleb128 0x2
	.byte	0x4
	.long	0x1d45
	.uleb128 0xc
	.byte	0x1
	.long	0x1d56
	.uleb128 0xb
	.long	0x56e
	.uleb128 0xb
	.long	0x1d56
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c10
	.uleb128 0xc
	.byte	0x1
	.long	0x1d68
	.uleb128 0xb
	.long	0x1d68
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a20
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5c
	.uleb128 0xa
	.byte	0x1
	.long	0x2ff
	.long	0x1d98
	.uleb128 0xb
	.long	0x1d68
	.uleb128 0xb
	.long	0x1a06
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x18f
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d74
	.uleb128 0xa
	.byte	0x1
	.long	0x4ac
	.long	0x1db8
	.uleb128 0xb
	.long	0x1cce
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0xa1a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9e
	.uleb128 0xa
	.byte	0x1
	.long	0x74
	.long	0x1dd3
	.uleb128 0xb
	.long	0x1d68
	.uleb128 0xb
	.long	0x1dd3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d09
	.uleb128 0x2
	.byte	0x4
	.long	0x1dbe
	.uleb128 0xa
	.byte	0x1
	.long	0x14d
	.long	0x1def
	.uleb128 0xb
	.long	0x1d68
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ddf
	.uleb128 0xa
	.byte	0x1
	.long	0x14d
	.long	0x1e0f
	.uleb128 0xb
	.long	0x1cce
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0xa1a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1df5
	.uleb128 0xa
	.byte	0x1
	.long	0x4ac
	.long	0x1e25
	.uleb128 0xb
	.long	0xa1a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e15
	.uleb128 0xc
	.byte	0x1
	.long	0x1e3c
	.uleb128 0xb
	.long	0x1d23
	.uleb128 0xb
	.long	0x56e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2b
	.uleb128 0xa
	.byte	0x1
	.long	0x327
	.long	0x1e52
	.uleb128 0xb
	.long	0x1d68
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e42
	.uleb128 0x2
	.byte	0x4
	.long	0x1513
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac1
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0
	.uleb128 0xc
	.byte	0x1
	.long	0x1e76
	.uleb128 0xb
	.long	0x1e58
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e6a
	.uleb128 0xc
	.byte	0x1
	.long	0x1e9c
	.uleb128 0xb
	.long	0x1e58
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x1a06
	.uleb128 0xb
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e7c
	.uleb128 0xc
	.byte	0x1
	.long	0x1ec7
	.uleb128 0xb
	.long	0x1e58
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x1a06
	.uleb128 0xb
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ea2
	.uleb128 0xc
	.byte	0x1
	.long	0x1ee3
	.uleb128 0xb
	.long	0x1e58
	.uleb128 0xb
	.long	0x4ac
	.uleb128 0xb
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ecd
	.uleb128 0xc
	.byte	0x1
	.long	0x1f04
	.uleb128 0xb
	.long	0x1e58
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee9
	.uleb128 0xc
	.byte	0x1
	.long	0x1f1b
	.uleb128 0xb
	.long	0x1e58
	.uleb128 0xb
	.long	0x4ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0a
	.uleb128 0xc
	.byte	0x1
	.long	0x1f32
	.uleb128 0xb
	.long	0x1e58
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f21
	.uleb128 0xa
	.byte	0x1
	.long	0x327
	.long	0x1f48
	.uleb128 0xb
	.long	0x1e58
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f38
	.uleb128 0xa
	.byte	0x1
	.long	0x327
	.long	0x1f68
	.uleb128 0xb
	.long	0x1e58
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4e
	.uleb128 0xc
	.byte	0x1
	.long	0x1f89
	.uleb128 0xb
	.long	0x1e58
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x1f89
	.uleb128 0xb
	.long	0x2ff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f8f
	.uleb128 0xd
	.long	0x337
	.uleb128 0x2
	.byte	0x4
	.long	0x1f6e
	.uleb128 0x2
	.byte	0x4
	.long	0x12f6
	.uleb128 0x19
	.byte	0x4
	.byte	0x13
	.word	0x15d
	.long	0x1fcf
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x13
	.word	0x15f
	.long	0x1fcf
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x13
	.word	0x160
	.long	0x1fd5
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x13
	.word	0x161
	.long	0x30c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1618
	.uleb128 0x2
	.byte	0x4
	.long	0x16c9
	.uleb128 0x2
	.byte	0x4
	.long	0x1320
	.uleb128 0x13
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x16
	.byte	0x26
	.long	0x2034
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
	.byte	0x16
	.byte	0x2b
	.long	0x1fe1
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x16
	.byte	0x30
	.long	0x2056
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x16
	.byte	0x31
	.long	0x2118
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0x33
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x16
	.byte	0x34
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0x35
	.long	0x2034
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x16
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x16
	.byte	0x37
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x16
	.byte	0x38
	.long	0x2118
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x16
	.byte	0x39
	.long	0x2118
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x16
	.byte	0x3a
	.long	0x2118
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x16
	.byte	0x3b
	.long	0x2118
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x16
	.byte	0x3c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x16
	.byte	0x3d
	.long	0x56e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2047
	.uleb128 0x2
	.byte	0x4
	.long	0xa96
	.uleb128 0x17
	.byte	0x4
	.byte	0x17
	.byte	0x27
	.long	0x2156
	.uleb128 0x14
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x17
	.byte	0x2b
	.long	0x2124
	.uleb128 0x17
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x2216
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
	.byte	0x18
	.byte	0x2d
	.long	0x2172
	.uleb128 0x1b
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x227e
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x18
	.byte	0x34
	.long	0x2216
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x18
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x18
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x222d
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x18
	.byte	0x3d
	.long	0x22b3
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x19
	.byte	0x1e
	.long	0x22e3
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x19
	.byte	0x45
	.long	0x236b
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x19
	.byte	0x46
	.long	0xa1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x19
	.byte	0x47
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x19
	.byte	0x48
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x19
	.byte	0x49
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x19
	.byte	0x4a
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x19
	.byte	0x4b
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x19
	.byte	0x4c
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22cd
	.uleb128 0x2
	.byte	0x4
	.long	0x12ce
	.uleb128 0x17
	.byte	0x4
	.byte	0x1a
	.byte	0x1f
	.long	0x23db
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
	.byte	0x1a
	.byte	0x23
	.long	0x2377
	.uleb128 0x17
	.byte	0x4
	.byte	0x1b
	.byte	0x2c
	.long	0x2436
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x23f5
	.uleb128 0x17
	.byte	0x8
	.byte	0x1b
	.byte	0x33
	.long	0x261e
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
	.byte	0x1b
	.byte	0x5c
	.long	0x2461
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x265f
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1b
	.byte	0x72
	.long	0x269a
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1b
	.byte	0x75
	.long	0x2a91
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1b
	.byte	0x77
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1b
	.byte	0x60
	.long	0x26b9
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1b
	.byte	0xbe
	.long	0x2895
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1b
	.byte	0xc5
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1b
	.byte	0xcc
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1b
	.byte	0xd4
	.long	0x2aad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1b
	.byte	0xde
	.long	0x2ac8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1b
	.byte	0xe8
	.long	0x2ade
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1b
	.byte	0xf3
	.long	0x2af0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1b
	.byte	0xf8
	.long	0x2b0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1b
	.word	0x100
	.long	0x2b27
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "get_unique_id\0"
	.byte	0x1b
	.word	0x109
	.long	0x2b3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "get_issuer_unique_id\0"
	.byte	0x1b
	.word	0x112
	.long	0x2b3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "get_subject_name\0"
	.byte	0x1b
	.word	0x11f
	.long	0x2b3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "check_subject_name\0"
	.byte	0x1b
	.word	0x126
	.long	0x2b58
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "get_times\0"
	.byte	0x1b
	.word	0x129
	.long	0x2b7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "import_certificates\0"
	.byte	0x1b
	.word	0x131
	.long	0x2b94
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1b
	.word	0x136
	.long	0x2baf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "verify_cert\0"
	.byte	0x1b
	.word	0x13c
	.long	0x2bd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x1b
	.word	0x13e
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1b
	.byte	0x61
	.long	0x28b6
	.uleb128 0x18
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1b
	.word	0x14a
	.long	0x2976
	.uleb128 0x15
	.ascii "scheme_name\0"
	.byte	0x1b
	.word	0x151
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x1b
	.word	0x154
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "start_verification\0"
	.byte	0x1b
	.word	0x160
	.long	0x2be4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "destroy_request\0"
	.byte	0x1b
	.word	0x16a
	.long	0x2be4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x1b
	.word	0x16c
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x1b
	.word	0x16d
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x1b
	.word	0x16e
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x1b
	.word	0x16f
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1b
	.byte	0x62
	.long	0x29a2
	.uleb128 0x18
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1b
	.word	0x177
	.long	0x2a51
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x1b
	.word	0x17a
	.long	0x2bea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "scheme\0"
	.byte	0x1b
	.word	0x17f
	.long	0x2a91
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "subject_name\0"
	.byte	0x1b
	.word	0x186
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "cert_chain\0"
	.byte	0x1b
	.word	0x18d
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x1b
	.word	0x190
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "cb\0"
	.byte	0x1b
	.word	0x193
	.long	0x2a51
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "cb_data\0"
	.byte	0x1b
	.word	0x195
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1b
	.byte	0x69
	.long	0x2a7a
	.uleb128 0x2
	.byte	0x4
	.long	0x2a80
	.uleb128 0xc
	.byte	0x1
	.long	0x2a91
	.uleb128 0xb
	.long	0x2436
	.uleb128 0xb
	.long	0x35b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x269a
	.uleb128 0xa
	.byte	0x1
	.long	0x2aa7
	.long	0x2aa7
	.uleb128 0xb
	.long	0x403
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2646
	.uleb128 0x2
	.byte	0x4
	.long	0x2a97
	.uleb128 0xa
	.byte	0x1
	.long	0x327
	.long	0x2ac8
	.uleb128 0xb
	.long	0x403
	.uleb128 0xb
	.long	0x2aa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ab3
	.uleb128 0xa
	.byte	0x1
	.long	0x2aa7
	.long	0x2ade
	.uleb128 0xb
	.long	0x2aa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ace
	.uleb128 0xc
	.byte	0x1
	.long	0x2af0
	.uleb128 0xb
	.long	0x2aa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae4
	.uleb128 0xa
	.byte	0x1
	.long	0x327
	.long	0x2b0b
	.uleb128 0xb
	.long	0x2aa7
	.uleb128 0xb
	.long	0x2aa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2af6
	.uleb128 0xa
	.byte	0x1
	.long	0x2b21
	.long	0x2b21
	.uleb128 0xb
	.long	0x2aa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40e
	.uleb128 0x2
	.byte	0x4
	.long	0x2b11
	.uleb128 0xa
	.byte	0x1
	.long	0x451
	.long	0x2b3d
	.uleb128 0xb
	.long	0x2aa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b2d
	.uleb128 0xa
	.byte	0x1
	.long	0x327
	.long	0x2b58
	.uleb128 0xb
	.long	0x2aa7
	.uleb128 0xb
	.long	0x403
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b43
	.uleb128 0xa
	.byte	0x1
	.long	0x327
	.long	0x2b78
	.uleb128 0xb
	.long	0x2aa7
	.uleb128 0xb
	.long	0x2b78
	.uleb128 0xb
	.long	0x2b78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18f
	.uleb128 0x2
	.byte	0x4
	.long	0x2b5e
	.uleb128 0xa
	.byte	0x1
	.long	0x50d
	.long	0x2b94
	.uleb128 0xb
	.long	0x403
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b84
	.uleb128 0xa
	.byte	0x1
	.long	0x327
	.long	0x2baf
	.uleb128 0xb
	.long	0x2aa7
	.uleb128 0xb
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b9a
	.uleb128 0xc
	.byte	0x1
	.long	0x2bc6
	.uleb128 0xb
	.long	0x2bc6
	.uleb128 0xb
	.long	0x2bcc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2976
	.uleb128 0x2
	.byte	0x4
	.long	0x261e
	.uleb128 0x2
	.byte	0x4
	.long	0x2bb5
	.uleb128 0xc
	.byte	0x1
	.long	0x2be4
	.uleb128 0xb
	.long	0x2bc6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bd8
	.uleb128 0x2
	.byte	0x4
	.long	0x2895
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x2c0b
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1a
	.byte	0x32
	.long	0x2d0a
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1a
	.byte	0x35
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1a
	.byte	0x39
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x2d0a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x2d4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1a
	.byte	0x41
	.long	0x2d0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x44
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1a
	.byte	0x47
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1a
	.byte	0x49
	.long	0x2d84
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1a
	.byte	0x4f
	.long	0x2bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x2d28
	.uleb128 0x2
	.byte	0x4
	.long	0x2d2e
	.uleb128 0xc
	.byte	0x1
	.long	0x2d44
	.uleb128 0xb
	.long	0x35b
	.uleb128 0xb
	.long	0x2d44
	.uleb128 0xb
	.long	0x2156
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bf0
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1a
	.byte	0x2f
	.long	0x2d68
	.uleb128 0x2
	.byte	0x4
	.long	0x2d6e
	.uleb128 0xc
	.byte	0x1
	.long	0x2d84
	.uleb128 0xb
	.long	0x2d44
	.uleb128 0xb
	.long	0x23db
	.uleb128 0xb
	.long	0x35b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2295
	.uleb128 0x13
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x20
	.long	0x2e35
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
	.byte	0x1c
	.byte	0x27
	.long	0x2d8a
	.uleb128 0x2
	.byte	0x4
	.long	0x227e
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x1d
	.byte	0x1b
	.long	0x2e67
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x21
	.long	0x2ed0
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x1d
	.byte	0x29
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x69a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x1d
	.byte	0x37
	.long	0x69f6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x1e
	.byte	0x1b
	.long	0x306a
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
	.byte	0x1e
	.byte	0x37
	.long	0x2ed0
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x1e
	.byte	0x39
	.long	0x3098
	.uleb128 0x1c
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x1e
	.byte	0x65
	.long	0x3850
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1e
	.byte	0x67
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x1e
	.byte	0x69
	.long	0x62bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1e
	.byte	0x6b
	.long	0x4177
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x1e
	.byte	0x6c
	.long	0x2118
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x1e
	.byte	0x71
	.long	0x6959
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x1e
	.byte	0x73
	.long	0x6982
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x1e
	.byte	0x74
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x1e
	.byte	0x7c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x1e
	.byte	0x7d
	.long	0x6940
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x1e
	.byte	0x7f
	.long	0x56e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x1e
	.byte	0x9e
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x1e
	.byte	0xa0
	.long	0x56e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x1e
	.byte	0xa1
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x1e
	.byte	0xa2
	.long	0x236b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x1e
	.byte	0xa3
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x1e
	.byte	0xa5
	.long	0x56e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x1e
	.byte	0xa6
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x1e
	.byte	0xa8
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x1e
	.byte	0xa9
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x1e
	.byte	0xaa
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x1e
	.byte	0xac
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x1e
	.byte	0xad
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x1e
	.byte	0xb2
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1e
	.byte	0xb4
	.long	0x6988
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x1e
	.byte	0xb5
	.long	0x698e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1e
	.byte	0xb7
	.long	0x211e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x1e
	.byte	0xb8
	.long	0x2d44
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x1e
	.byte	0xba
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x1e
	.byte	0xbc
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x1e
	.byte	0xbd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x1e
	.byte	0xbe
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x1e
	.byte	0xc0
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x1e
	.byte	0xc2
	.long	0x6994
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x1e
	.byte	0xc3
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x1e
	.byte	0xc5
	.long	0x327
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x1e
	.byte	0xc7
	.long	0x306a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x1e
	.byte	0xc8
	.long	0x327
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x1e
	.byte	0xc9
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x1e
	.byte	0xcb
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x1e
	.byte	0xcc
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x1e
	.byte	0xce
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x1e
	.byte	0xd1
	.long	0x6860
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x1e
	.byte	0xd2
	.long	0x699a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1e
	.byte	0xd3
	.long	0x6866
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x1e
	.byte	0xd4
	.long	0x58c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x1e
	.byte	0xd5
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x1e
	.byte	0xd7
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x1e
	.byte	0xd8
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x1e
	.byte	0xd9
	.long	0x568
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x1e
	.byte	0xdc
	.long	0x327
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x1e
	.byte	0xdd
	.long	0xa71
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x1e
	.byte	0xde
	.long	0x30c
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x1e
	.byte	0xe0
	.long	0x327
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x1e
	.byte	0xe2
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x1e
	.byte	0xe5
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x1e
	.byte	0xe8
	.long	0x327
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x1e
	.byte	0xeb
	.long	0x327
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "commands\0"
	.byte	0x1e
	.byte	0xee
	.long	0x4ac
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x1e
	.byte	0xf1
	.long	0x675a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x1e
	.byte	0xf2
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x1e
	.byte	0xf3
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x1e
	.byte	0xf4
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x1e
	.byte	0xf7
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x1e
	.byte	0xf8
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x1e
	.byte	0xf9
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x1e
	.byte	0xfa
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x1e
	.byte	0xfb
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x1e
	.byte	0xfc
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x1e
	.byte	0xfe
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "keepalive_timeout\0"
	.byte	0x1e
	.word	0x101
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "max_inactivity\0"
	.byte	0x1e
	.word	0x102
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "inactivity_timer\0"
	.byte	0x1e
	.word	0x103
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "srv_rec\0"
	.byte	0x1e
	.word	0x105
	.long	0x62c2
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "srv_rec_idx\0"
	.byte	0x1e
	.word	0x106
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "max_srv_rec_idx\0"
	.byte	0x1e
	.word	0x107
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "bosh\0"
	.byte	0x1e
	.word	0x10a
	.long	0x69a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "url_datas\0"
	.byte	0x1e
	.word	0x110
	.long	0x50d
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "sessions\0"
	.byte	0x1e
	.word	0x113
	.long	0x56e
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "stun_ip\0"
	.byte	0x1e
	.word	0x116
	.long	0x451
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "stun_port\0"
	.byte	0x1e
	.word	0x117
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "stun_query\0"
	.byte	0x1e
	.word	0x118
	.long	0x61f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "google_relay_token\0"
	.byte	0x1e
	.word	0x11b
	.long	0x451
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "google_relay_host\0"
	.byte	0x1e
	.word	0x11c
	.long	0x451
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "google_relay_requests\0"
	.byte	0x1e
	.word	0x11d
	.long	0x4ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x1e
	.word	0x121
	.long	0x327
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x1f
	.byte	0x1c
	.long	0x2c6
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x20
	.byte	0x1c
	.long	0x387b
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x21
	.byte	0x7d
	.long	0x393e
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x21
	.byte	0x7e
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x21
	.byte	0x7f
	.long	0x60be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x21
	.byte	0x80
	.long	0x60fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x21
	.byte	0x82
	.long	0x6097
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x21
	.byte	0x84
	.long	0x46ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x21
	.byte	0x85
	.long	0x46ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x21
	.byte	0x86
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x21
	.byte	0x87
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x21
	.byte	0x88
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x20
	.byte	0x1d
	.long	0x395d
	.uleb128 0x2
	.byte	0x4
	.long	0x385f
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x20
	.byte	0x23
	.long	0x3979
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x22
	.byte	0x36
	.long	0x3a70
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x22
	.byte	0x38
	.long	0x393e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x22
	.byte	0x3a
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x22
	.byte	0x3b
	.long	0x58c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x22
	.byte	0x3c
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x22
	.byte	0x3d
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x22
	.byte	0x3e
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x22
	.byte	0x3f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x22
	.byte	0x40
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x22
	.byte	0x41
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x22
	.byte	0x47
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x22
	.byte	0x48
	.long	0x570f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x22
	.byte	0x49
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x22
	.byte	0x4a
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x22
	.byte	0x4b
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x22
	.byte	0x4c
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x20
	.byte	0x24
	.long	0x3a89
	.uleb128 0x2
	.byte	0x4
	.long	0x3963
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x20
	.byte	0x26
	.long	0x3aa4
	.uleb128 0x1c
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x22
	.byte	0xb8
	.long	0x4177
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x22
	.byte	0xb9
	.long	0x5a8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x22
	.byte	0xba
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x22
	.byte	0xbb
	.long	0x51e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x22
	.byte	0xbc
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x22
	.byte	0xbd
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x22
	.byte	0xbe
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x22
	.byte	0xbf
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x22
	.byte	0xc0
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x22
	.byte	0xc1
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x22
	.byte	0xc7
	.long	0x3a70
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x22
	.byte	0xc8
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x22
	.byte	0xc9
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x22
	.byte	0xca
	.long	0x5a91
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x22
	.byte	0xcd
	.long	0x51ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x22
	.byte	0xce
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x22
	.byte	0xcf
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x22
	.byte	0xd0
	.long	0x561a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x22
	.byte	0xd2
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x22
	.byte	0xd3
	.long	0x57e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x22
	.byte	0xd5
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x22
	.byte	0xd7
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x22
	.byte	0xd8
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x22
	.byte	0xd9
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x22
	.byte	0xdb
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x22
	.byte	0xdc
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x22
	.byte	0xdd
	.long	0x54e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x22
	.byte	0xdf
	.long	0x59e1
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x22
	.byte	0xe0
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x22
	.byte	0xe2
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x22
	.byte	0xe5
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x22
	.byte	0xe6
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x22
	.byte	0xe7
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x22
	.byte	0xe8
	.long	0x5a97
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x22
	.byte	0xea
	.long	0x183
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x22
	.byte	0xeb
	.long	0x183
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x22
	.byte	0xec
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x22
	.byte	0xed
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x22
	.byte	0xee
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x22
	.byte	0xef
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x22
	.byte	0xf0
	.long	0x468f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x22
	.byte	0xf1
	.long	0x468f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x22
	.byte	0xf4
	.long	0x574
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x22
	.byte	0xf5
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x22
	.byte	0xf6
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x22
	.byte	0xf7
	.long	0x574
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x22
	.byte	0xf9
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x22
	.byte	0xfa
	.long	0x3a70
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x22
	.byte	0xfb
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x22
	.byte	0xfd
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x22
	.byte	0xfe
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x22
	.byte	0xff
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x22
	.word	0x100
	.long	0x30c
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "loadsubset\0"
	.byte	0x22
	.word	0x102
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "linenumbers\0"
	.byte	0x22
	.word	0x103
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "catalogs\0"
	.byte	0x22
	.word	0x104
	.long	0x30c
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "recovery\0"
	.byte	0x22
	.word	0x105
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "progressive\0"
	.byte	0x22
	.word	0x106
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x22
	.word	0x107
	.long	0x5001
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "atts\0"
	.byte	0x22
	.word	0x108
	.long	0x5a97
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "maxatts\0"
	.byte	0x22
	.word	0x109
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "docdict\0"
	.byte	0x22
	.word	0x10a
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "str_xml\0"
	.byte	0x22
	.word	0x10f
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "str_xmlns\0"
	.byte	0x22
	.word	0x110
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "str_xml_ns\0"
	.byte	0x22
	.word	0x111
	.long	0x488f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "sax2\0"
	.byte	0x22
	.word	0x116
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "nsNr\0"
	.byte	0x22
	.word	0x117
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "nsMax\0"
	.byte	0x22
	.word	0x118
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "nsTab\0"
	.byte	0x22
	.word	0x119
	.long	0x5a97
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x15
	.ascii "attallocs\0"
	.byte	0x22
	.word	0x11a
	.long	0x574
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x15
	.ascii "pushTab\0"
	.byte	0x22
	.word	0x11b
	.long	0x597
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.ascii "attsDefault\0"
	.byte	0x22
	.word	0x11c
	.long	0x5224
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.ascii "attsSpecial\0"
	.byte	0x22
	.word	0x11d
	.long	0x5224
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x15
	.ascii "nsWellFormed\0"
	.byte	0x22
	.word	0x11e
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x15
	.ascii "options\0"
	.byte	0x22
	.word	0x11f
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x15
	.ascii "dictNames\0"
	.byte	0x22
	.word	0x124
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.ascii "freeElemsNr\0"
	.byte	0x22
	.word	0x125
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x15
	.ascii "freeElems\0"
	.byte	0x22
	.word	0x126
	.long	0x51ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.ascii "freeAttrsNr\0"
	.byte	0x22
	.word	0x127
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.ascii "freeAttrs\0"
	.byte	0x22
	.word	0x128
	.long	0x518b
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x15
	.ascii "lastError\0"
	.byte	0x22
	.word	0x12d
	.long	0x52a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.ascii "parseMode\0"
	.byte	0x22
	.word	0x12e
	.long	0x5a76
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x15
	.ascii "nbentities\0"
	.byte	0x22
	.word	0x12f
	.long	0x1aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x15
	.ascii "sizeentities\0"
	.byte	0x22
	.word	0x130
	.long	0x1aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x15
	.ascii "nodeInfo\0"
	.byte	0x22
	.word	0x133
	.long	0x57d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x15
	.ascii "nodeInfoNr\0"
	.byte	0x22
	.word	0x134
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x15
	.ascii "nodeInfoMax\0"
	.byte	0x22
	.word	0x135
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x15
	.ascii "nodeInfoTab\0"
	.byte	0x22
	.word	0x136
	.long	0x57d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x15
	.ascii "input_id\0"
	.byte	0x22
	.word	0x138
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a8f
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x20
	.byte	0x29
	.long	0x4192
	.uleb128 0x18
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x22
	.word	0x140
	.long	0x420d
	.uleb128 0x15
	.ascii "getPublicId\0"
	.byte	0x22
	.word	0x141
	.long	0x5aad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "getSystemId\0"
	.byte	0x22
	.word	0x142
	.long	0x5aad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "getLineNumber\0"
	.byte	0x22
	.word	0x143
	.long	0x5ac3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "getColumnNumber\0"
	.byte	0x22
	.word	0x144
	.long	0x5ac3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x20
	.byte	0x2a
	.long	0x4225
	.uleb128 0x2
	.byte	0x4
	.long	0x417d
	.uleb128 0x18
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x22
	.word	0x2ce
	.long	0x4536
	.uleb128 0x15
	.ascii "internalSubset\0"
	.byte	0x22
	.word	0x2cf
	.long	0x5b06
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "isStandalone\0"
	.byte	0x22
	.word	0x2d0
	.long	0x5eef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "hasInternalSubset\0"
	.byte	0x22
	.word	0x2d1
	.long	0x5f0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x22
	.word	0x2d2
	.long	0x5f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "resolveEntity\0"
	.byte	0x22
	.word	0x2d3
	.long	0x5ac9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "getEntity\0"
	.byte	0x22
	.word	0x2d4
	.long	0x5b63
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "entityDecl\0"
	.byte	0x22
	.word	0x2d5
	.long	0x5bb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "notationDecl\0"
	.byte	0x22
	.word	0x2d6
	.long	0x5bfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "attributeDecl\0"
	.byte	0x22
	.word	0x2d7
	.long	0x5c1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "elementDecl\0"
	.byte	0x22
	.word	0x2d8
	.long	0x5c67
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "unparsedEntityDecl\0"
	.byte	0x22
	.word	0x2d9
	.long	0x5ca3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "setDocumentLocator\0"
	.byte	0x22
	.word	0x2da
	.long	0x5ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "startDocument\0"
	.byte	0x22
	.word	0x2db
	.long	0x5d24
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "endDocument\0"
	.byte	0x22
	.word	0x2dc
	.long	0x5d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "startElement\0"
	.byte	0x22
	.word	0x2dd
	.long	0x5d5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "endElement\0"
	.byte	0x22
	.word	0x2de
	.long	0x5d94
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "reference\0"
	.byte	0x22
	.word	0x2df
	.long	0x5de1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "characters\0"
	.byte	0x22
	.word	0x2e0
	.long	0x5dfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "ignorableWhitespace\0"
	.byte	0x22
	.word	0x2e1
	.long	0x5e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "processingInstruction\0"
	.byte	0x22
	.word	0x2e2
	.long	0x5e53
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "comment\0"
	.byte	0x22
	.word	0x2e3
	.long	0x5e78
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "warning\0"
	.byte	0x22
	.word	0x2e4
	.long	0x5ea9
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x22
	.word	0x2e5
	.long	0x5ec0
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.ascii "fatalError\0"
	.byte	0x22
	.word	0x2e6
	.long	0x5ed5
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.ascii "getParameterEntity\0"
	.byte	0x22
	.word	0x2e7
	.long	0x5b97
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.ascii "cdataBlock\0"
	.byte	0x22
	.word	0x2e8
	.long	0x5e8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.ascii "externalSubset\0"
	.byte	0x22
	.word	0x2e9
	.long	0x5b45
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.ascii "initialized\0"
	.byte	0x22
	.word	0x2ea
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x22
	.word	0x2ec
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.ascii "startElementNs\0"
	.byte	0x22
	.word	0x2ed
	.long	0x5f4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x15
	.ascii "endElementNs\0"
	.byte	0x22
	.word	0x2ee
	.long	0x5fa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.ascii "serror\0"
	.byte	0x22
	.word	0x2ef
	.long	0x53bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x20
	.byte	0x30
	.long	0x4547
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x23
	.byte	0x26
	.long	0x4675
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x23
	.byte	0x27
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x23
	.byte	0x28
	.long	0x4879
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x23
	.byte	0x29
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x23
	.byte	0x2a
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x23
	.byte	0x2b
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x23
	.byte	0x2c
	.long	0x4c4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x23
	.byte	0x2d
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x23
	.byte	0x2e
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x23
	.byte	0x2f
	.long	0x4def
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x23
	.byte	0x31
	.long	0x468f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x23
	.byte	0x32
	.long	0x468f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x23
	.byte	0x33
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x23
	.byte	0x34
	.long	0x56f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x23
	.byte	0x35
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x23
	.byte	0x36
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x23
	.byte	0x38
	.long	0x5709
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x23
	.byte	0x39
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x23
	.byte	0x3a
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x23
	.byte	0x3b
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x20
	.byte	0x31
	.long	0x4689
	.uleb128 0x2
	.byte	0x4
	.long	0x4536
	.uleb128 0x2
	.byte	0x4
	.long	0x3850
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x20
	.byte	0x68
	.long	0x46a3
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x20
	.byte	0x71
	.long	0x46be
	.uleb128 0x2
	.byte	0x4
	.long	0x4695
	.uleb128 0x17
	.byte	0x4
	.byte	0x20
	.byte	0x9e
	.long	0x4879
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
	.byte	0x20
	.byte	0xb6
	.long	0x46c4
	.uleb128 0x2
	.byte	0x4
	.long	0x4895
	.uleb128 0xd
	.long	0x3850
	.uleb128 0x17
	.byte	0x4
	.byte	0x20
	.byte	0xcd
	.long	0x498f
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
	.byte	0x20
	.byte	0xd8
	.long	0x489a
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x20
	.byte	0xed
	.long	0x49bd
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x20
	.byte	0xef
	.long	0x49f2
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x20
	.byte	0xf0
	.long	0x4a11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x20
	.byte	0xf1
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x20
	.byte	0xee
	.long	0x4a0b
	.uleb128 0x2
	.byte	0x4
	.long	0x49a7
	.uleb128 0x2
	.byte	0x4
	.long	0x49bd
	.uleb128 0x18
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x20
	.word	0x1e8
	.long	0x4b24
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x20
	.word	0x1e9
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x20
	.word	0x1ea
	.long	0x4879
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x20
	.word	0x1eb
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x20
	.word	0x1ec
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x20
	.word	0x1ed
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x20
	.word	0x1ee
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x20
	.word	0x1ef
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x20
	.word	0x1f0
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x20
	.word	0x1f1
	.long	0x4def
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x20
	.word	0x1f4
	.long	0x50a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "content\0"
	.byte	0x20
	.word	0x1f5
	.long	0x468f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF35
	.byte	0x20
	.word	0x1f6
	.long	0x51a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "nsDef\0"
	.byte	0x20
	.word	0x1f7
	.long	0x50a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x20
	.word	0x1f8
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "line\0"
	.byte	0x20
	.word	0x1f9
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "extra\0"
	.byte	0x20
	.word	0x1fa
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a17
	.uleb128 0x18
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x20
	.word	0x195
	.long	0x4c4a
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x20
	.word	0x196
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x20
	.word	0x197
	.long	0x4879
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x20
	.word	0x198
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x20
	.word	0x199
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x20
	.word	0x19a
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x20
	.word	0x19b
	.long	0x4def
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x20
	.word	0x19c
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x20
	.word	0x19d
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x20
	.word	0x19e
	.long	0x4def
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "notations\0"
	.byte	0x20
	.word	0x1a1
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "elements\0"
	.byte	0x20
	.word	0x1a2
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "attributes\0"
	.byte	0x20
	.word	0x1a3
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "entities\0"
	.byte	0x20
	.word	0x1a4
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x20
	.word	0x1a5
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x20
	.word	0x1a6
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "pentities\0"
	.byte	0x20
	.word	0x1a7
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b2a
	.uleb128 0x18
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x20
	.word	0x226
	.long	0x4def
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x20
	.word	0x227
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x20
	.word	0x228
	.long	0x4879
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x20
	.word	0x229
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x20
	.word	0x22a
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x20
	.word	0x22b
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x20
	.word	0x22c
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x20
	.word	0x22d
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x20
	.word	0x22e
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x20
	.word	0x22f
	.long	0x4def
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "compression\0"
	.byte	0x20
	.word	0x232
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x20
	.word	0x233
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "intSubset\0"
	.byte	0x20
	.word	0x239
	.long	0x4c4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "extSubset\0"
	.byte	0x20
	.word	0x23a
	.long	0x4c4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "oldNs\0"
	.byte	0x20
	.word	0x23b
	.long	0x50ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x20
	.word	0x23c
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x20
	.word	0x23d
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "ids\0"
	.byte	0x20
	.word	0x23e
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "refs\0"
	.byte	0x20
	.word	0x23f
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "URL\0"
	.byte	0x20
	.word	0x240
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "charset\0"
	.byte	0x20
	.word	0x241
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x20
	.word	0x243
	.long	0x51fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x20
	.word	0x244
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.ascii "parseFlags\0"
	.byte	0x20
	.word	0x245
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.secrel32	LASF35
	.byte	0x20
	.word	0x247
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c50
	.uleb128 0x1d
	.byte	0x4
	.byte	0x20
	.word	0x115
	.long	0x4e6d
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
	.uleb128 0x1e
	.ascii "xmlElementContentType\0"
	.byte	0x20
	.word	0x11a
	.long	0x4df5
	.uleb128 0x1d
	.byte	0x4
	.byte	0x20
	.word	0x121
	.long	0x4f00
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
	.uleb128 0x1e
	.ascii "xmlElementContentOccur\0"
	.byte	0x20
	.word	0x126
	.long	0x4e8b
	.uleb128 0x1e
	.ascii "xmlElementContent\0"
	.byte	0x20
	.word	0x12f
	.long	0x4f39
	.uleb128 0x18
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x20
	.word	0x131
	.long	0x4fbe
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x20
	.word	0x132
	.long	0x4e6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "ocur\0"
	.byte	0x20
	.word	0x133
	.long	0x4f00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x20
	.word	0x134
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "c1\0"
	.byte	0x20
	.word	0x135
	.long	0x4fe1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "c2\0"
	.byte	0x20
	.word	0x136
	.long	0x4fe1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x20
	.word	0x137
	.long	0x4fe1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x20
	.word	0x138
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentPtr\0"
	.byte	0x20
	.word	0x130
	.long	0x4fdb
	.uleb128 0x2
	.byte	0x4
	.long	0x4f1f
	.uleb128 0x2
	.byte	0x4
	.long	0x4f39
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x24
	.byte	0x19
	.long	0x4ff6
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x24
	.byte	0x1a
	.long	0x5013
	.uleb128 0x2
	.byte	0x4
	.long	0x4fe7
	.uleb128 0x1e
	.ascii "xmlNsType\0"
	.byte	0x20
	.word	0x176
	.long	0x4879
	.uleb128 0x1e
	.ascii "xmlNs\0"
	.byte	0x20
	.word	0x182
	.long	0x5039
	.uleb128 0x18
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x20
	.word	0x184
	.long	0x50a5
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x20
	.word	0x185
	.long	0x50ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x20
	.word	0x186
	.long	0x5019
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "href\0"
	.byte	0x20
	.word	0x187
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x20
	.word	0x188
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x20
	.word	0x189
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x20
	.word	0x18a
	.long	0x4def
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x502b
	.uleb128 0x2
	.byte	0x4
	.long	0x5039
	.uleb128 0x1e
	.ascii "xmlAttr\0"
	.byte	0x20
	.word	0x1af
	.long	0x50c1
	.uleb128 0x18
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x20
	.word	0x1b1
	.long	0x518b
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x20
	.word	0x1b2
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x20
	.word	0x1b3
	.long	0x4879
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x20
	.word	0x1b4
	.long	0x488f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x20
	.word	0x1b5
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x20
	.word	0x1b6
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x20
	.word	0x1b7
	.long	0x4b24
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x20
	.word	0x1b8
	.long	0x51a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x20
	.word	0x1b9
	.long	0x51a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x20
	.word	0x1ba
	.long	0x4def
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x20
	.word	0x1bb
	.long	0x50a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "atype\0"
	.byte	0x20
	.word	0x1bc
	.long	0x498f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x20
	.word	0x1bd
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1e
	.ascii "xmlAttrPtr\0"
	.byte	0x20
	.word	0x1b0
	.long	0x519e
	.uleb128 0x2
	.byte	0x4
	.long	0x50b1
	.uleb128 0x2
	.byte	0x4
	.long	0x50c1
	.uleb128 0x1e
	.ascii "xmlNode\0"
	.byte	0x20
	.word	0x1e6
	.long	0x4a17
	.uleb128 0x1e
	.ascii "xmlNodePtr\0"
	.byte	0x20
	.word	0x1e7
	.long	0x51cd
	.uleb128 0x2
	.byte	0x4
	.long	0x51aa
	.uleb128 0x1e
	.ascii "xmlDoc\0"
	.byte	0x20
	.word	0x224
	.long	0x4c50
	.uleb128 0x1e
	.ascii "xmlDocPtr\0"
	.byte	0x20
	.word	0x225
	.long	0x51f4
	.uleb128 0x2
	.byte	0x4
	.long	0x51d3
	.uleb128 0x2
	.byte	0x4
	.long	0x4ff6
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x25
	.byte	0x15
	.long	0x5214
	.uleb128 0x10
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x25
	.byte	0x16
	.long	0x523b
	.uleb128 0x2
	.byte	0x4
	.long	0x5200
	.uleb128 0x17
	.byte	0x4
	.byte	0x26
	.byte	0x18
	.long	0x528b
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
	.byte	0x26
	.byte	0x1d
	.long	0x5241
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x26
	.byte	0x4c
	.long	0x52b0
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x26
	.byte	0x4e
	.long	0x538b
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x26
	.byte	0x4f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x26
	.byte	0x50
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x26
	.byte	0x51
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x26
	.byte	0x52
	.long	0x528b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x26
	.byte	0x53
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x26
	.byte	0x54
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x26
	.byte	0x55
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x26
	.byte	0x56
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x26
	.byte	0x57
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x26
	.byte	0x58
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x26
	.byte	0x59
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x26
	.byte	0x5a
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x26
	.byte	0x5b
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x26
	.byte	0x4d
	.long	0x539e
	.uleb128 0x2
	.byte	0x4
	.long	0x52a0
	.uleb128 0x2
	.byte	0x4
	.long	0x53aa
	.uleb128 0xc
	.byte	0x1
	.long	0x53bc
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x58c
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x26
	.word	0x357
	.long	0x53db
	.uleb128 0x2
	.byte	0x4
	.long	0x53e1
	.uleb128 0xc
	.byte	0x1
	.long	0x53f2
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x538b
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x27
	.byte	0x1d
	.long	0x5405
	.uleb128 0x10
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x27
	.byte	0x1e
	.long	0x542a
	.uleb128 0x2
	.byte	0x4
	.long	0x53f2
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x27
	.byte	0x25
	.long	0x5448
	.uleb128 0x10
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x27
	.byte	0x26
	.long	0x5477
	.uleb128 0x2
	.byte	0x4
	.long	0x5430
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x28
	.byte	0x1c
	.long	0x5492
	.uleb128 0x10
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x547d
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x28
	.byte	0x2a
	.long	0x53a4
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x28
	.byte	0x39
	.long	0x53a4
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x28
	.byte	0x50
	.long	0x54f7
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x28
	.byte	0x52
	.long	0x561a
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x28
	.byte	0x53
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x28
	.byte	0x54
	.long	0x54a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x28
	.byte	0x55
	.long	0x54c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x28
	.byte	0x58
	.long	0x51ba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x28
	.byte	0x59
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x28
	.byte	0x5a
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x28
	.byte	0x5b
	.long	0x561a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x28
	.byte	0x5d
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x28
	.byte	0x5e
	.long	0x51e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x28
	.byte	0x5f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x28
	.byte	0x62
	.long	0x54a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x28
	.byte	0x63
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x28
	.byte	0x64
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x28
	.byte	0x65
	.long	0x54a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x28
	.byte	0x68
	.long	0x5414
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x28
	.byte	0x69
	.long	0x545c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x51ba
	.uleb128 0x17
	.byte	0x4
	.byte	0x23
	.byte	0x18
	.long	0x56f4
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
	.byte	0x23
	.byte	0x1f
	.long	0x5620
	.uleb128 0x2
	.byte	0x4
	.long	0x4547
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x22
	.byte	0x34
	.long	0x572f
	.uleb128 0x2
	.byte	0x4
	.long	0x5735
	.uleb128 0xc
	.byte	0x1
	.long	0x5741
	.uleb128 0xb
	.long	0x468f
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x22
	.byte	0x56
	.long	0x575a
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x22
	.byte	0x59
	.long	0x57d2
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x22
	.byte	0x5a
	.long	0x57d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x22
	.byte	0x5c
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x22
	.byte	0x5d
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x22
	.byte	0x5e
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x22
	.byte	0x5f
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5741
	.uleb128 0x2
	.byte	0x4
	.long	0x57de
	.uleb128 0xd
	.long	0x4a17
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x22
	.byte	0x62
	.long	0x57ff
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x22
	.byte	0x64
	.long	0x584c
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x22
	.byte	0x65
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x22
	.byte	0x66
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x22
	.byte	0x67
	.long	0x57d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x22
	.byte	0x70
	.long	0x59e1
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
	.byte	0x22
	.byte	0x83
	.long	0x584c
	.uleb128 0x17
	.byte	0x4
	.byte	0x22
	.byte	0xa3
	.long	0x5a76
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
	.byte	0x22
	.byte	0xaa
	.long	0x59fc
	.uleb128 0x2
	.byte	0x4
	.long	0x422b
	.uleb128 0x2
	.byte	0x4
	.long	0x3a70
	.uleb128 0x2
	.byte	0x4
	.long	0x488f
	.uleb128 0xa
	.byte	0x1
	.long	0x488f
	.long	0x5aad
	.uleb128 0xb
	.long	0x30c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a9d
	.uleb128 0xa
	.byte	0x1
	.long	0x14d
	.long	0x5ac3
	.uleb128 0xb
	.long	0x30c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ab3
	.uleb128 0x1e
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x22
	.word	0x15d
	.long	0x5ae6
	.uleb128 0x2
	.byte	0x4
	.long	0x5aec
	.uleb128 0xa
	.byte	0x1
	.long	0x3a70
	.long	0x5b06
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x488f
	.byte	0
	.uleb128 0x1e
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x22
	.word	0x169
	.long	0x5b24
	.uleb128 0x2
	.byte	0x4
	.long	0x5b2a
	.uleb128 0xc
	.byte	0x1
	.long	0x5b45
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x488f
	.byte	0
	.uleb128 0x1e
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x22
	.word	0x176
	.long	0x5b24
	.uleb128 0x1e
	.ascii "getEntitySAXFunc\0"
	.byte	0x22
	.word	0x183
	.long	0x5b7c
	.uleb128 0x2
	.byte	0x4
	.long	0x5b82
	.uleb128 0xa
	.byte	0x1
	.long	0x4675
	.long	0x5b97
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x488f
	.byte	0
	.uleb128 0x1e
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x22
	.word	0x18e
	.long	0x5b7c
	.uleb128 0x1e
	.ascii "entityDeclSAXFunc\0"
	.byte	0x22
	.word	0x19b
	.long	0x5bd3
	.uleb128 0x2
	.byte	0x4
	.long	0x5bd9
	.uleb128 0xc
	.byte	0x1
	.long	0x5bfe
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x468f
	.byte	0
	.uleb128 0x1e
	.ascii "notationDeclSAXFunc\0"
	.byte	0x22
	.word	0x1aa
	.long	0x5b24
	.uleb128 0x1e
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x22
	.word	0x1ba
	.long	0x5c37
	.uleb128 0x2
	.byte	0x4
	.long	0x5c3d
	.uleb128 0xc
	.byte	0x1
	.long	0x5c67
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x49f2
	.byte	0
	.uleb128 0x1e
	.ascii "elementDeclSAXFunc\0"
	.byte	0x22
	.word	0x1ca
	.long	0x5c82
	.uleb128 0x2
	.byte	0x4
	.long	0x5c88
	.uleb128 0xc
	.byte	0x1
	.long	0x5ca3
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x4fbe
	.byte	0
	.uleb128 0x1e
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x22
	.word	0x1d8
	.long	0x5cc5
	.uleb128 0x2
	.byte	0x4
	.long	0x5ccb
	.uleb128 0xc
	.byte	0x1
	.long	0x5ceb
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x488f
	.byte	0
	.uleb128 0x1e
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x22
	.word	0x1e5
	.long	0x5d0d
	.uleb128 0x2
	.byte	0x4
	.long	0x5d13
	.uleb128 0xc
	.byte	0x1
	.long	0x5d24
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x420d
	.byte	0
	.uleb128 0x1e
	.ascii "startDocumentSAXFunc\0"
	.byte	0x22
	.word	0x1ed
	.long	0xa20
	.uleb128 0x1e
	.ascii "endDocumentSAXFunc\0"
	.byte	0x22
	.word	0x1f4
	.long	0xa20
	.uleb128 0x1e
	.ascii "startElementSAXFunc\0"
	.byte	0x22
	.word	0x1fd
	.long	0x5d78
	.uleb128 0x2
	.byte	0x4
	.long	0x5d7e
	.uleb128 0xc
	.byte	0x1
	.long	0x5d94
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x5a97
	.byte	0
	.uleb128 0x1e
	.ascii "endElementSAXFunc\0"
	.byte	0x22
	.word	0x207
	.long	0x5dae
	.uleb128 0x2
	.byte	0x4
	.long	0x5db4
	.uleb128 0xc
	.byte	0x1
	.long	0x5dc5
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x488f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5dcb
	.uleb128 0xc
	.byte	0x1
	.long	0x5de1
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x488f
	.byte	0
	.uleb128 0x1e
	.ascii "referenceSAXFunc\0"
	.byte	0x22
	.word	0x21e
	.long	0x5dae
	.uleb128 0x1e
	.ascii "charactersSAXFunc\0"
	.byte	0x22
	.word	0x228
	.long	0x5e14
	.uleb128 0x2
	.byte	0x4
	.long	0x5e1a
	.uleb128 0xc
	.byte	0x1
	.long	0x5e30
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x14d
	.byte	0
	.uleb128 0x1e
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x22
	.word	0x234
	.long	0x5e14
	.uleb128 0x1e
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x22
	.word	0x23f
	.long	0x5dc5
	.uleb128 0x1e
	.ascii "commentSAXFunc\0"
	.byte	0x22
	.word	0x249
	.long	0x5dae
	.uleb128 0x1e
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x22
	.word	0x253
	.long	0x5e14
	.uleb128 0x1e
	.ascii "warningSAXFunc\0"
	.byte	0x22
	.word	0x25f
	.long	0x53a4
	.uleb128 0x1e
	.ascii "errorSAXFunc\0"
	.byte	0x22
	.word	0x269
	.long	0x53a4
	.uleb128 0x1e
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x22
	.word	0x275
	.long	0x53a4
	.uleb128 0x1e
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x22
	.word	0x27f
	.long	0x5ac3
	.uleb128 0x1e
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x22
	.word	0x288
	.long	0x5ac3
	.uleb128 0x1e
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x22
	.word	0x292
	.long	0x5ac3
	.uleb128 0x1e
	.ascii "startElementNsSAX2Func\0"
	.byte	0x22
	.word	0x2b3
	.long	0x5f6c
	.uleb128 0x2
	.byte	0x4
	.long	0x5f72
	.uleb128 0xc
	.byte	0x1
	.long	0x5fa6
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x488f
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x5a97
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x5a97
	.byte	0
	.uleb128 0x1e
	.ascii "endElementNsSAX2Func\0"
	.byte	0x22
	.word	0x2c8
	.long	0x5b24
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x29
	.byte	0x65
	.long	0x5fe3
	.uleb128 0x2
	.byte	0x4
	.long	0x5fe9
	.uleb128 0xa
	.byte	0x1
	.long	0x14d
	.long	0x6008
	.uleb128 0xb
	.long	0x57a
	.uleb128 0xb
	.long	0x574
	.uleb128 0xb
	.long	0x59d
	.uleb128 0xb
	.long	0x574
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x29
	.byte	0x7b
	.long	0x5fe3
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x29
	.byte	0x8b
	.long	0x6047
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x29
	.byte	0x8d
	.long	0x6097
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x29
	.byte	0x8e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x29
	.byte	0x8f
	.long	0x5fc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x29
	.byte	0x90
	.long	0x6008
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x29
	.byte	0x8c
	.long	0x60b8
	.uleb128 0x2
	.byte	0x4
	.long	0x6029
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x21
	.byte	0x36
	.long	0x60da
	.uleb128 0x2
	.byte	0x4
	.long	0x60e0
	.uleb128 0xa
	.byte	0x1
	.long	0x14d
	.long	0x60fa
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x14d
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x21
	.byte	0x3f
	.long	0x6117
	.uleb128 0x2
	.byte	0x4
	.long	0x611d
	.uleb128 0xa
	.byte	0x1
	.long	0x14d
	.long	0x612d
	.uleb128 0xb
	.long	0x30c
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x21
	.long	0x61ad
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x2a
	.byte	0x24
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2a
	.byte	0x28
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2a
	.byte	0x2e
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2a
	.byte	0x32
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2a
	.byte	0x36
	.long	0x451
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2a
	.byte	0x38
	.long	0x612d
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2b
	.byte	0x26
	.long	0x61df
	.uleb128 0x10
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x61c5
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2c
	.byte	0x1f
	.long	0x6218
	.uleb128 0x10
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2c
	.byte	0x20
	.long	0x624a
	.uleb128 0x1c
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2c
	.byte	0x2e
	.long	0x62ac
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2c
	.byte	0x2f
	.long	0x62ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2c
	.byte	0x30
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2c
	.byte	0x31
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2c
	.byte	0x32
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x62bc
	.uleb128 0x12
	.long	0x1bf
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x61fb
	.uleb128 0x2
	.byte	0x4
	.long	0x6231
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x2d
	.byte	0x1b
	.long	0x62de
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x2d
	.byte	0x26
	.long	0x6382
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x2d
	.byte	0x27
	.long	0x29c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x2d
	.byte	0x28
	.long	0x403
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x2d
	.byte	0x29
	.long	0x641a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x2d
	.byte	0x2a
	.long	0x641a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x2d
	.byte	0x2b
	.long	0x643a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x2d
	.byte	0x2c
	.long	0x641a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x644c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2d
	.byte	0x20
	.long	0x63d8
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
	.byte	0x2d
	.byte	0x24
	.long	0x6382
	.uleb128 0xa
	.byte	0x1
	.long	0x63d8
	.long	0x640e
	.uleb128 0xb
	.long	0x640e
	.uleb128 0xb
	.long	0x2118
	.uleb128 0xb
	.long	0x6414
	.uleb128 0xb
	.long	0x586
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3084
	.uleb128 0x2
	.byte	0x4
	.long	0x2118
	.uleb128 0x2
	.byte	0x4
	.long	0x63ef
	.uleb128 0xa
	.byte	0x1
	.long	0x63d8
	.long	0x643a
	.uleb128 0xb
	.long	0x640e
	.uleb128 0xb
	.long	0x2118
	.uleb128 0xb
	.long	0x586
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6420
	.uleb128 0xc
	.byte	0x1
	.long	0x644c
	.uleb128 0xb
	.long	0x640e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6440
	.uleb128 0x17
	.byte	0x4
	.byte	0x2e
	.byte	0x1b
	.long	0x64b1
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
	.byte	0x2e
	.byte	0x21
	.long	0x6452
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x2e
	.byte	0x26
	.long	0x64d5
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x2e
	.byte	0x53
	.long	0x6544
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x2e
	.byte	0x54
	.long	0x64b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2e
	.byte	0x55
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x2e
	.byte	0x56
	.long	0x2118
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x2e
	.byte	0x58
	.long	0x661c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x2e
	.byte	0x59
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x2e
	.byte	0x5b
	.long	0x640e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallbackData\0"
	.byte	0x2e
	.byte	0x27
	.long	0x6560
	.uleb128 0x5
	.ascii "_JabberIqCallbackData\0"
	.byte	0xc
	.byte	0x1
	.byte	0x34
	.long	0x65a8
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x1
	.byte	0x35
	.long	0x661c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1
	.byte	0x36
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "to\0"
	.byte	0x1
	.byte	0x37
	.long	0x6988
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqHandler\0"
	.byte	0x2e
	.byte	0x3c
	.long	0x65bf
	.uleb128 0xc
	.byte	0x1
	.long	0x65df
	.uleb128 0xb
	.long	0x640e
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x64b1
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x2118
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x2e
	.byte	0x4f
	.long	0x65f7
	.uleb128 0xc
	.byte	0x1
	.long	0x661c
	.uleb128 0xb
	.long	0x640e
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x64b1
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x2118
	.uleb128 0xb
	.long	0x35b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x65df
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x1b
	.long	0x6667
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x2f
	.byte	0x1c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2f
	.byte	0x1d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x2f
	.byte	0x1e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x2f
	.byte	0x1f
	.long	0x6622
	.uleb128 0x17
	.byte	0x4
	.byte	0x2f
	.byte	0x21
	.long	0x675a
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
	.byte	0x2f
	.byte	0x2a
	.long	0x6677
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x30
	.byte	0x1b
	.long	0x678e
	.uleb128 0x10
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x31
	.byte	0xc8
	.long	0x67b9
	.uleb128 0x10
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x8
	.byte	0x31
	.byte	0xcd
	.long	0x67ee
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x31
	.byte	0xce
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x31
	.byte	0xcf
	.long	0x5a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x31
	.byte	0xd0
	.long	0x67c5
	.uleb128 0x18
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x31
	.word	0x15f
	.long	0x6848
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x31
	.word	0x163
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "proc\0"
	.byte	0x31
	.word	0x164
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x31
	.word	0x165
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "sasl_callback_t\0"
	.byte	0x31
	.word	0x166
	.long	0x6803
	.uleb128 0x2
	.byte	0x4
	.long	0x67a6
	.uleb128 0x2
	.byte	0x4
	.long	0x67ee
	.uleb128 0x17
	.byte	0x4
	.byte	0x1e
	.byte	0x5b
	.long	0x6940
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
	.byte	0x1e
	.byte	0x63
	.long	0x686c
	.uleb128 0x1b
	.byte	0x2
	.byte	0x1e
	.byte	0x6e
	.long	0x6982
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x1e
	.byte	0x6f
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x1e
	.byte	0x70
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x62c8
	.uleb128 0x2
	.byte	0x4
	.long	0x6667
	.uleb128 0x2
	.byte	0x4
	.long	0x2e54
	.uleb128 0x2
	.byte	0x4
	.long	0x61ad
	.uleb128 0x2
	.byte	0x4
	.long	0x6848
	.uleb128 0x2
	.byte	0x4
	.long	0x6772
	.uleb128 0x17
	.byte	0x4
	.byte	0x1d
	.byte	0x2b
	.long	0x69f6
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
	.byte	0x1d
	.byte	0x30
	.long	0x6a6e
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
	.uleb128 0x21
	.ascii "does_reply_from_match_request_to\0"
	.byte	0x1
	.word	0x135
	.byte	0x1
	.long	0x327
	.byte	0x1
	.long	0x6ac1
	.uleb128 0x22
	.ascii "js\0"
	.byte	0x1
	.word	0x135
	.long	0x640e
	.uleb128 0x22
	.ascii "to\0"
	.byte	0x1
	.word	0x135
	.long	0x6988
	.uleb128 0x22
	.ascii "from\0"
	.byte	0x1
	.word	0x135
	.long	0x6988
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "jabber_iq_set_id\0"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.byte	0x1
	.long	0x6af1
	.uleb128 0x24
	.ascii "iq\0"
	.byte	0x1
	.byte	0x78
	.long	0x6af1
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.byte	0x78
	.long	0x58c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x64c5
	.uleb128 0x25
	.ascii "jabber_iq_version_parse\0"
	.byte	0x1
	.byte	0xe1
	.byte	0x1
	.byte	0x1
	.long	0x6bb3
	.uleb128 0x24
	.ascii "js\0"
	.byte	0x1
	.byte	0xe1
	.long	0x640e
	.uleb128 0x24
	.ascii "from\0"
	.byte	0x1
	.byte	0xe1
	.long	0x58c
	.uleb128 0x26
	.secrel32	LASF13
	.byte	0x1
	.byte	0xe2
	.long	0x64b1
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.byte	0xe2
	.long	0x58c
	.uleb128 0x26
	.secrel32	LASF37
	.byte	0x1
	.byte	0xe3
	.long	0x2118
	.uleb128 0x27
	.ascii "iq\0"
	.byte	0x1
	.byte	0xe5
	.long	0x6af1
	.uleb128 0x27
	.ascii "query\0"
	.byte	0x1
	.byte	0xe6
	.long	0x2118
	.uleb128 0x28
	.uleb128 0x27
	.ascii "ui_info\0"
	.byte	0x1
	.byte	0xe9
	.long	0x56e
	.uleb128 0x27
	.ascii "ui_name\0"
	.byte	0x1
	.byte	0xea
	.long	0x58c
	.uleb128 0x27
	.ascii "ui_version\0"
	.byte	0x1
	.byte	0xea
	.long	0x58c
	.uleb128 0x28
	.uleb128 0x29
	.ascii "version_complete\0"
	.byte	0x1
	.word	0x105
	.long	0x74
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.ascii "jabber_iq_last_parse\0"
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.byte	0x1
	.long	0x6c30
	.uleb128 0x24
	.ascii "js\0"
	.byte	0x1
	.byte	0xa1
	.long	0x640e
	.uleb128 0x24
	.ascii "from\0"
	.byte	0x1
	.byte	0xa1
	.long	0x58c
	.uleb128 0x26
	.secrel32	LASF13
	.byte	0x1
	.byte	0xa2
	.long	0x64b1
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.byte	0xa2
	.long	0x58c
	.uleb128 0x26
	.secrel32	LASF37
	.byte	0x1
	.byte	0xa3
	.long	0x2118
	.uleb128 0x27
	.ascii "iq\0"
	.byte	0x1
	.byte	0xa5
	.long	0x6af1
	.uleb128 0x27
	.ascii "query\0"
	.byte	0x1
	.byte	0xa6
	.long	0x2118
	.uleb128 0x27
	.ascii "idle_time\0"
	.byte	0x1
	.byte	0xa7
	.long	0x74
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "jabber_iq_callbackdata_free\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x6c8d
	.uleb128 0x2b
	.ascii "jcd\0"
	.byte	0x1
	.byte	0x3a
	.long	0x6c8d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	LVL1
	.long	0x8784
	.uleb128 0x2d
	.long	LVL2
	.byte	0x1
	.long	0x87a3
	.uleb128 0x2c
	.long	LVL3
	.long	0x87ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6544
	.uleb128 0x2e
	.byte	0x1
	.ascii "jabber_iq_new\0"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.long	0x6af1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST1
	.byte	0x1
	.long	0x6dcf
	.uleb128 0x2b
	.ascii "js\0"
	.byte	0x1
	.byte	0x40
	.long	0x640e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF13
	.byte	0x1
	.byte	0x40
	.long	0x64b1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "iq\0"
	.byte	0x1
	.byte	0x42
	.long	0x6af1
	.secrel32	LLST2
	.uleb128 0x31
	.long	LVL5
	.long	0x87d0
	.long	0x6cf8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x31
	.long	LVL7
	.long	0x87ee
	.long	0x6d10
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL8
	.long	0x880e
	.long	0x6d32
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
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x31
	.long	LVL11
	.long	0x880e
	.long	0x6d54
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
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x31
	.long	LVL12
	.long	0x883b
	.long	0x6d69
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL13
	.long	0x880e
	.long	0x6d81
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x31
	.long	LVL14
	.long	0x880e
	.long	0x6da3
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
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x31
	.long	LVL15
	.long	0x880e
	.long	0x6dc5
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
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2c
	.long	LVL17
	.long	0x87ba
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "jabber_iq_new_query\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	0x6af1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST3
	.byte	0x1
	.long	0x6e9a
	.uleb128 0x2b
	.ascii "js\0"
	.byte	0x1
	.byte	0x65
	.long	0x640e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF13
	.byte	0x1
	.byte	0x65
	.long	0x64b1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF17
	.byte	0x1
	.byte	0x66
	.long	0x58c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "iq\0"
	.byte	0x1
	.byte	0x68
	.long	0x6af1
	.secrel32	LLST4
	.uleb128 0x30
	.ascii "query\0"
	.byte	0x1
	.byte	0x69
	.long	0x2118
	.secrel32	LLST5
	.uleb128 0x31
	.long	LVL19
	.long	0x6c93
	.long	0x6e63
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL22
	.long	0x8863
	.long	0x6e7b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL23
	.long	0x888e
	.long	0x6e90
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL26
	.long	0x87ba
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST6
	.byte	0x1
	.long	0x6efa
	.uleb128 0x2b
	.ascii "iq\0"
	.byte	0x1
	.byte	0x72
	.long	0x6af1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF36
	.byte	0x1
	.byte	0x72
	.long	0x661c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.byte	0x72
	.long	0x35b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.long	LVL28
	.long	0x87ba
	.byte	0
	.uleb128 0x33
	.long	0x6ac1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST7
	.byte	0x1
	.long	0x6fa7
	.uleb128 0x34
	.long	0x6adc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x6ae6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	0x6ac1
	.long	LBB6
	.long	LBE6
	.byte	0x1
	.byte	0x78
	.long	0x6f60
	.uleb128 0x36
	.long	0x6adc
	.secrel32	LLST8
	.uleb128 0x37
	.long	LBB7
	.long	LBE7
	.uleb128 0x38
	.long	0x6ae6
	.uleb128 0x39
	.long	LVL34
	.long	0x88b9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL30
	.long	0x87a3
	.uleb128 0x31
	.long	LVL31
	.long	0x880e
	.long	0x6f88
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL32
	.long	0x88e4
	.long	0x6f9d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL36
	.long	0x87ba
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "jabber_iq_free\0"
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST9
	.byte	0x1
	.long	0x7054
	.uleb128 0x2b
	.ascii "iq\0"
	.byte	0x1
	.byte	0x98
	.long	0x6af1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF38
	.long	0x7064
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49161
	.uleb128 0x3b
	.long	LBB8
	.long	LBE8
	.long	0x7006
	.uleb128 0x3c
	.secrel32	LASF39
	.byte	0x1
	.byte	0x9a
	.long	0x14d
	.secrel32	LLST10
	.byte	0
	.uleb128 0x2c
	.long	LVL39
	.long	0x87a3
	.uleb128 0x2c
	.long	LVL40
	.long	0x8901
	.uleb128 0x2d
	.long	LVL41
	.byte	0x1
	.long	0x87a3
	.uleb128 0x31
	.long	LVL42
	.long	0x891f
	.long	0x704a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49161
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2c
	.long	LVL44
	.long	0x87ba
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x7064
	.uleb128 0x12
	.long	0x1bf
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.long	0x7054
	.uleb128 0x2a
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST11
	.byte	0x1
	.long	0x716f
	.uleb128 0x2b
	.ascii "iq\0"
	.byte	0x1
	.byte	0x85
	.long	0x6af1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "jcd\0"
	.byte	0x1
	.byte	0x87
	.long	0x6c8d
	.secrel32	LLST12
	.uleb128 0x3a
	.secrel32	LASF38
	.long	0x716f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49155
	.uleb128 0x3b
	.long	LBB9
	.long	LBE9
	.long	0x70d7
	.uleb128 0x3c
	.secrel32	LASF39
	.byte	0x1
	.byte	0x88
	.long	0x14d
	.secrel32	LLST13
	.byte	0
	.uleb128 0x2c
	.long	LVL47
	.long	0x8952
	.uleb128 0x31
	.long	LVL48
	.long	0x87d0
	.long	0x70f4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x31
	.long	LVL51
	.long	0x8974
	.long	0x710c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2c
	.long	LVL52
	.long	0x89ab
	.uleb128 0x2c
	.long	LVL53
	.long	0x88e4
	.uleb128 0x31
	.long	LVL54
	.long	0x89cd
	.long	0x7133
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL55
	.byte	0x1
	.long	0x6fa7
	.uleb128 0x31
	.long	LVL56
	.long	0x891f
	.long	0x7165
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49155
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2c
	.long	LVL58
	.long	0x87ba
	.byte	0
	.uleb128 0xd
	.long	0x7054
	.uleb128 0x3d
	.ascii "jabber_time_parse\0"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST14
	.byte	0x1
	.long	0x73d6
	.uleb128 0x2b
	.ascii "js\0"
	.byte	0x1
	.byte	0xb9
	.long	0x640e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "from\0"
	.byte	0x1
	.byte	0xb9
	.long	0x58c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF13
	.byte	0x1
	.byte	0xba
	.long	0x64b1
	.secrel32	LLST15
	.uleb128 0x2b
	.ascii "id\0"
	.byte	0x1
	.byte	0xba
	.long	0x58c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3f
	.ascii "child\0"
	.byte	0x1
	.byte	0xbb
	.long	0x2118
	.secrel32	LLST16
	.uleb128 0x30
	.ascii "iq\0"
	.byte	0x1
	.byte	0xbd
	.long	0x6af1
	.secrel32	LLST17
	.uleb128 0x40
	.ascii "now_t\0"
	.byte	0x1
	.byte	0xbe
	.long	0x18f
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x30
	.ascii "tm\0"
	.byte	0x1
	.byte	0xbf
	.long	0x1e64
	.secrel32	LLST18
	.uleb128 0x3b
	.long	LBB10
	.long	LBE10
	.long	0x73b7
	.uleb128 0x30
	.ascii "tzo\0"
	.byte	0x1
	.byte	0xc4
	.long	0x2118
	.secrel32	LLST19
	.uleb128 0x30
	.ascii "utc\0"
	.byte	0x1
	.byte	0xc4
	.long	0x2118
	.secrel32	LLST20
	.uleb128 0x30
	.ascii "date\0"
	.byte	0x1
	.byte	0xc5
	.long	0x58c
	.secrel32	LLST21
	.uleb128 0x30
	.ascii "tz\0"
	.byte	0x1
	.byte	0xc5
	.long	0x58c
	.secrel32	LLST22
	.uleb128 0x31
	.long	LVL64
	.long	0x6c93
	.long	0x7275
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x31
	.long	LVL67
	.long	0x6ac1
	.long	0x7292
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL68
	.long	0x880e
	.long	0x72b1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL69
	.long	0x8863
	.uleb128 0x31
	.long	LVL71
	.long	0x888e
	.long	0x72d9
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
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x31
	.long	LVL72
	.long	0x89fb
	.long	0x72ee
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL73
	.long	0x8a24
	.long	0x7302
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x31
	.long	LVL75
	.long	0x8863
	.long	0x7321
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
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x31
	.long	LVL76
	.long	0x8a5e
	.long	0x733d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x31
	.long	LVL77
	.long	0x8a8c
	.long	0x7352
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL78
	.long	0x8aa7
	.long	0x736a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x31
	.long	LVL80
	.long	0x8863
	.long	0x7389
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
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x31
	.long	LVL81
	.long	0x8a5e
	.long	0x73a5
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL82
	.long	0x7069
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
	.long	LVL60
	.long	0x8ad6
	.long	0x73cc
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL84
	.long	0x87ba
	.byte	0
	.uleb128 0x33
	.long	0x6af7
	.long	LFB102
	.long	LFE102
	.secrel32	LLST23
	.byte	0x1
	.long	0x7692
	.uleb128 0x34
	.long	0x6b18
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x6b22
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.long	0x6b2e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.long	0x6b39
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.long	0x6b43
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x41
	.long	0x6b4e
	.uleb128 0x41
	.long	0x6b58
	.uleb128 0x42
	.long	0x6af7
	.long	LBB15
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0xe1
	.long	0x7688
	.uleb128 0x36
	.long	0x6b39
	.secrel32	LLST24
	.uleb128 0x36
	.long	0x6b22
	.secrel32	LLST25
	.uleb128 0x36
	.long	0x6b18
	.secrel32	LLST26
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x44
	.long	0x6b4e
	.secrel32	LLST27
	.uleb128 0x44
	.long	0x6b58
	.secrel32	LLST28
	.uleb128 0x38
	.long	0x6b43
	.uleb128 0x38
	.long	0x6b2e
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x30
	.uleb128 0x44
	.long	0x6b66
	.secrel32	LLST29
	.uleb128 0x44
	.long	0x6b75
	.secrel32	LLST30
	.uleb128 0x44
	.long	0x6b84
	.secrel32	LLST31
	.uleb128 0x3b
	.long	LBB18
	.long	LBE18
	.long	0x7543
	.uleb128 0x44
	.long	0x6b97
	.secrel32	LLST32
	.uleb128 0x31
	.long	LVL99
	.long	0x8aef
	.long	0x74bb
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x31
	.long	LVL101
	.long	0x8863
	.long	0x74da
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
	.long	LC15
	.byte	0
	.uleb128 0x31
	.long	LVL102
	.long	0x8a5e
	.long	0x74f6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x31
	.long	LVL103
	.long	0x8863
	.long	0x7515
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
	.long	LC16
	.byte	0
	.uleb128 0x31
	.long	LVL104
	.long	0x8a5e
	.long	0x7531
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL105
	.long	0x87a3
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
	.long	LVL87
	.long	0x6dcf
	.long	0x7569
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL90
	.long	0x880e
	.long	0x7588
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL91
	.long	0x6ac1
	.long	0x75a4
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL92
	.long	0x8b14
	.long	0x75bc
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2c
	.long	LVL94
	.long	0x8b3f
	.uleb128 0x31
	.long	LVL96
	.long	0x8b61
	.long	0x75e4
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
	.long	LC15
	.byte	0
	.uleb128 0x31
	.long	LVL98
	.long	0x8b61
	.long	0x7603
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
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL108
	.byte	0x1
	.long	0x7069
	.uleb128 0x31
	.long	LVL109
	.long	0x8863
	.long	0x762c
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
	.long	LC15
	.byte	0
	.uleb128 0x31
	.long	LVL110
	.long	0x8a5e
	.long	0x764b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x31
	.long	LVL111
	.long	0x8863
	.long	0x766a
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
	.long	LC16
	.byte	0
	.uleb128 0x39
	.long	LVL112
	.long	0x8a5e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL114
	.long	0x87ba
	.byte	0
	.uleb128 0x33
	.long	0x6bb3
	.long	LFB100
	.long	LFE100
	.secrel32	LLST33
	.byte	0x1
	.long	0x7828
	.uleb128 0x34
	.long	0x6bd1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x6bdb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.long	0x6be7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.long	0x6bf2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.long	0x6bfc
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x41
	.long	0x6c07
	.uleb128 0x41
	.long	0x6c11
	.uleb128 0x41
	.long	0x6c1e
	.uleb128 0x42
	.long	0x6bb3
	.long	LBB24
	.secrel32	Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0xa1
	.long	0x781e
	.uleb128 0x36
	.long	0x6bf2
	.secrel32	LLST34
	.uleb128 0x36
	.long	0x6bdb
	.secrel32	LLST35
	.uleb128 0x36
	.long	0x6bd1
	.secrel32	LLST36
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x44
	.long	0x6c07
	.secrel32	LLST37
	.uleb128 0x44
	.long	0x6c11
	.secrel32	LLST38
	.uleb128 0x44
	.long	0x6c1e
	.secrel32	LLST39
	.uleb128 0x38
	.long	0x6bfc
	.uleb128 0x38
	.long	0x6be7
	.uleb128 0x31
	.long	LVL117
	.long	0x6dcf
	.long	0x775c
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
	.byte	0x1
	.byte	0x32
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x31
	.long	LVL119
	.long	0x6ac1
	.long	0x7778
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL120
	.long	0x880e
	.long	0x7797
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL121
	.long	0x8b14
	.long	0x77af
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL124
	.long	0x8aef
	.long	0x77c7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x31
	.long	LVL126
	.long	0x880e
	.long	0x77ed
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
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL127
	.long	0x87a3
	.long	0x7802
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL132
	.byte	0x1
	.long	0x7069
	.uleb128 0x39
	.long	LVL133
	.long	0x8ad6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL135
	.long	0x87ba
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "jabber_iq_remove_callback_by_id\0"
	.byte	0x1
	.word	0x119
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST40
	.byte	0x1
	.long	0x788f
	.uleb128 0x46
	.ascii "js\0"
	.byte	0x1
	.word	0x119
	.long	0x640e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "id\0"
	.byte	0x1
	.word	0x119
	.long	0x58c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.long	LVL137
	.byte	0x1
	.long	0x8b8e
	.uleb128 0x2c
	.long	LVL138
	.long	0x87ba
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "jabber_iq_parse\0"
	.byte	0x1
	.word	0x154
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST41
	.byte	0x1
	.long	0x7fee
	.uleb128 0x46
	.ascii "js\0"
	.byte	0x1
	.word	0x154
	.long	0x640e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF37
	.byte	0x1
	.word	0x154
	.long	0x2118
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.ascii "jcd\0"
	.byte	0x1
	.word	0x156
	.long	0x6c8d
	.secrel32	LLST42
	.uleb128 0x48
	.ascii "child\0"
	.byte	0x1
	.word	0x157
	.long	0x2118
	.secrel32	LLST43
	.uleb128 0x49
	.secrel32	LASF8
	.byte	0x1
	.word	0x157
	.long	0x2118
	.secrel32	LLST44
	.uleb128 0x48
	.ascii "x\0"
	.byte	0x1
	.word	0x157
	.long	0x2118
	.secrel32	LLST45
	.uleb128 0x49
	.secrel32	LASF17
	.byte	0x1
	.word	0x158
	.long	0x58c
	.secrel32	LLST46
	.uleb128 0x48
	.ascii "iq_type\0"
	.byte	0x1
	.word	0x159
	.long	0x58c
	.secrel32	LLST47
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x159
	.long	0x58c
	.secrel32	LLST48
	.uleb128 0x48
	.ascii "from\0"
	.byte	0x1
	.word	0x159
	.long	0x58c
	.secrel32	LLST49
	.uleb128 0x49
	.secrel32	LASF13
	.byte	0x1
	.word	0x15a
	.long	0x64b1
	.secrel32	LLST50
	.uleb128 0x48
	.ascii "signal_return\0"
	.byte	0x1
	.word	0x15b
	.long	0x327
	.secrel32	LLST51
	.uleb128 0x48
	.ascii "from_id\0"
	.byte	0x1
	.word	0x15c
	.long	0x6988
	.secrel32	LLST52
	.uleb128 0x3b
	.long	LBB34
	.long	LBE34
	.long	0x7aa4
	.uleb128 0x48
	.ascii "key\0"
	.byte	0x1
	.word	0x1ce
	.long	0x74
	.secrel32	LLST53
	.uleb128 0x48
	.ascii "jih\0"
	.byte	0x1
	.word	0x1cf
	.long	0x7fee
	.secrel32	LLST54
	.uleb128 0x48
	.ascii "signal_ref\0"
	.byte	0x1
	.word	0x1d0
	.long	0x14d
	.secrel32	LLST55
	.uleb128 0x31
	.long	LVL166
	.long	0x8aef
	.long	0x79f1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x31
	.long	LVL169
	.long	0x8b61
	.long	0x7a06
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL172
	.long	0x8b61
	.long	0x7a1b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL173
	.long	0x87a3
	.long	0x7a30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL174
	.long	0x8bbb
	.uleb128 0x31
	.long	LVL175
	.long	0x8bf6
	.long	0x7a72
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL177
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
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
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB35
	.long	LBE35
	.long	0x7bc1
	.uleb128 0x48
	.ascii "iq\0"
	.byte	0x1
	.word	0x18e
	.long	0x6af1
	.secrel32	LLST56
	.uleb128 0x31
	.long	LVL180
	.long	0x6c93
	.long	0x7adc
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x2c
	.long	LVL183
	.long	0x8901
	.uleb128 0x31
	.long	LVL184
	.long	0x8c2d
	.long	0x7afa
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL185
	.long	0x880e
	.long	0x7b1b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL186
	.long	0x88b9
	.long	0x7b33
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x31
	.long	LVL187
	.long	0x880e
	.long	0x7b55
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
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x31
	.long	LVL188
	.long	0x883b
	.long	0x7b6b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL189
	.long	0x880e
	.long	0x7b83
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x31
	.long	LVL190
	.long	0x8863
	.long	0x7b9b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x39
	.long	LVL192
	.long	0x880e
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
	.long	LC2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.byte	0
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x78
	.long	0x7d15
	.uleb128 0x48
	.ascii "iq\0"
	.byte	0x1
	.word	0x1e7
	.long	0x6af1
	.secrel32	LLST57
	.uleb128 0x31
	.long	LVL194
	.long	0x8863
	.long	0x7bee
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL195
	.long	0x888e
	.long	0x7c06
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x31
	.long	LVL196
	.long	0x7069
	.long	0x7c1b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL199
	.long	0x6c93
	.long	0x7c37
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x2c
	.long	LVL202
	.long	0x8901
	.uleb128 0x31
	.long	LVL203
	.long	0x8c2d
	.long	0x7c55
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL204
	.long	0x880e
	.long	0x7c74
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL205
	.long	0x88b9
	.long	0x7c8c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x31
	.long	LVL206
	.long	0x880e
	.long	0x7cae
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
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x31
	.long	LVL207
	.long	0x8863
	.long	0x7cc6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x31
	.long	LVL209
	.long	0x880e
	.long	0x7cef
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
	.long	LC2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x39
	.long	LVL210
	.long	0x880e
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
	.long	LC39
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x6a6e
	.long	LBB38
	.secrel32	Ldebug_ranges0+0x90
	.byte	0x1
	.word	0x1b4
	.long	0x7d89
	.uleb128 0x34
	.long	0x6ab3
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x36
	.long	0x6aa8
	.secrel32	LLST58
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0xb0
	.uleb128 0x38
	.long	0x6a9d
	.uleb128 0x31
	.long	LVL219
	.long	0x8c4f
	.long	0x7d5a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL223
	.long	0x8c83
	.uleb128 0x2c
	.long	LVL224
	.long	0x8c83
	.uleb128 0x2c
	.long	LVL225
	.long	0x8c83
	.uleb128 0x2c
	.long	LVL232
	.long	0x8c83
	.uleb128 0x2c
	.long	LVL233
	.long	0x8c83
	.byte	0
	.byte	0
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0xd0
	.long	0x7df0
	.uleb128 0x48
	.ascii "expected_to\0"
	.byte	0x1
	.word	0x1ba
	.long	0x74
	.secrel32	LLST59
	.uleb128 0x2c
	.long	LVL220
	.long	0x8cad
	.uleb128 0x31
	.long	LVL221
	.long	0x8cd8
	.long	0x7ddd
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL222
	.long	0x87a3
	.uleb128 0x2c
	.long	LVL230
	.long	0x8d01
	.byte	0
	.uleb128 0x31
	.long	LVL141
	.long	0x8974
	.long	0x7e0f
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
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x31
	.long	LVL143
	.long	0x8974
	.long	0x7e2e
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
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x31
	.long	LVL145
	.long	0x8974
	.long	0x7e4d
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
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x31
	.long	LVL148
	.long	0x89ab
	.long	0x7e64
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL155
	.long	0x8cd8
	.long	0x7e8f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL156
	.byte	0x1
	.long	0x8784
	.uleb128 0x31
	.long	LVL159
	.long	0x8cd8
	.long	0x7ec4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL161
	.long	0x8bbb
	.long	0x7ed9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL162
	.long	0x8bf6
	.long	0x7f19
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL164
	.long	0x8d2c
	.long	0x7f2e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL179
	.long	0x87ba
	.uleb128 0x31
	.long	LVL198
	.long	0x8d56
	.long	0x7f61
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL213
	.long	0x8cd8
	.long	0x7f8c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL215
	.long	0x8b61
	.long	0x7fa2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x4d
	.long	LVL226
	.long	0x7fd3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
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
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL227
	.long	0x7828
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x65a8
	.uleb128 0x45
	.byte	0x1
	.ascii "jabber_iq_register_handler\0"
	.byte	0x1
	.word	0x1fd
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST60
	.byte	0x1
	.long	0x80a7
	.uleb128 0x47
	.secrel32	LASF29
	.byte	0x1
	.word	0x1fd
	.long	0x58c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF17
	.byte	0x1
	.word	0x1fd
	.long	0x58c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "handlerfunc\0"
	.byte	0x1
	.word	0x1fd
	.long	0x7fee
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x48
	.ascii "key\0"
	.byte	0x1
	.word	0x204
	.long	0x74
	.secrel32	LLST61
	.uleb128 0x31
	.long	LVL235
	.long	0x8aef
	.long	0x8093
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL237
	.byte	0x1
	.long	0x8d7e
	.uleb128 0x2c
	.long	LVL238
	.long	0x87ba
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "jabber_iq_signal_register\0"
	.byte	0x1
	.word	0x208
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST62
	.byte	0x1
	.long	0x8233
	.uleb128 0x47
	.secrel32	LASF29
	.byte	0x1
	.word	0x208
	.long	0x403
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF17
	.byte	0x1
	.word	0x208
	.long	0x403
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.ascii "key\0"
	.byte	0x1
	.word	0x20a
	.long	0x451
	.secrel32	LLST63
	.uleb128 0x48
	.ascii "ref\0"
	.byte	0x1
	.word	0x20b
	.long	0x14d
	.secrel32	LLST64
	.uleb128 0x3a
	.secrel32	LASF38
	.long	0x8243
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49246
	.uleb128 0x3b
	.long	LBB46
	.long	LBE46
	.long	0x8144
	.uleb128 0x49
	.secrel32	LASF39
	.byte	0x1
	.word	0x20d
	.long	0x14d
	.secrel32	LLST65
	.byte	0
	.uleb128 0x3b
	.long	LBB47
	.long	LBE47
	.long	0x8162
	.uleb128 0x49
	.secrel32	LASF39
	.byte	0x1
	.word	0x20e
	.long	0x14d
	.secrel32	LLST66
	.byte	0
	.uleb128 0x31
	.long	LVL242
	.long	0x8aef
	.long	0x818a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL245
	.long	0x8b61
	.long	0x819f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL248
	.long	0x89cd
	.long	0x81b4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL250
	.byte	0x1
	.long	0x87a3
	.uleb128 0x31
	.long	LVL251
	.long	0x891f
	.long	0x81e6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49246
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x31
	.long	LVL253
	.long	0x891f
	.long	0x820e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49246
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x31
	.long	LVL256
	.long	0x89cd
	.long	0x8229
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
	.byte	0
	.uleb128 0x2c
	.long	LVL258
	.long	0x87ba
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x8243
	.uleb128 0x12
	.long	0x1bf
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.long	0x8233
	.uleb128 0x45
	.byte	0x1
	.ascii "jabber_iq_signal_unregister\0"
	.byte	0x1
	.word	0x21a
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST67
	.byte	0x1
	.long	0x83d0
	.uleb128 0x47
	.secrel32	LASF29
	.byte	0x1
	.word	0x21a
	.long	0x403
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF17
	.byte	0x1
	.word	0x21a
	.long	0x403
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.ascii "key\0"
	.byte	0x1
	.word	0x21c
	.long	0x451
	.secrel32	LLST68
	.uleb128 0x48
	.ascii "ref\0"
	.byte	0x1
	.word	0x21d
	.long	0x14d
	.secrel32	LLST69
	.uleb128 0x3a
	.secrel32	LASF38
	.long	0x83e0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49257
	.uleb128 0x3b
	.long	LBB48
	.long	LBE48
	.long	0x82e7
	.uleb128 0x49
	.secrel32	LASF39
	.byte	0x1
	.word	0x21f
	.long	0x14d
	.secrel32	LLST70
	.byte	0
	.uleb128 0x3b
	.long	LBB49
	.long	LBE49
	.long	0x8305
	.uleb128 0x49
	.secrel32	LASF39
	.byte	0x1
	.word	0x220
	.long	0x14d
	.secrel32	LLST71
	.byte	0
	.uleb128 0x31
	.long	LVL262
	.long	0x8aef
	.long	0x832d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL265
	.long	0x8b61
	.long	0x8342
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL268
	.long	0x89cd
	.long	0x8357
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL270
	.byte	0x1
	.long	0x87a3
	.uleb128 0x31
	.long	LVL271
	.long	0x891f
	.long	0x8389
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49257
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x31
	.long	LVL273
	.long	0x891f
	.long	0x83b1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49257
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x31
	.long	LVL276
	.long	0x8b8e
	.long	0x83c6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL278
	.long	0x87ba
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x83e0
	.uleb128 0x12
	.long	0x1bf
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	0x83d0
	.uleb128 0x45
	.byte	0x1
	.ascii "jabber_iq_init\0"
	.byte	0x1
	.word	0x22e
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST72
	.byte	0x1
	.long	0x86c7
	.uleb128 0x31
	.long	LVL279
	.long	0x8dad
	.long	0x842b
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL280
	.long	0x8dad
	.long	0x844b
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL281
	.long	0x7ff4
	.long	0x8471
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL282
	.long	0x7ff4
	.long	0x8497
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL283
	.long	0x7ff4
	.long	0x84bd
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL284
	.long	0x7ff4
	.long	0x84e3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL285
	.long	0x7ff4
	.long	0x8509
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL286
	.long	0x7ff4
	.long	0x852f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL287
	.long	0x7ff4
	.long	0x8555
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL288
	.long	0x7ff4
	.long	0x857b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL289
	.long	0x7ff4
	.long	0x85a7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_iq_last_parse
	.byte	0
	.uleb128 0x31
	.long	LVL290
	.long	0x7ff4
	.long	0x85cd
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL291
	.long	0x7ff4
	.long	0x85f3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL292
	.long	0x7ff4
	.long	0x8619
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL293
	.long	0x7ff4
	.long	0x8645
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_iq_version_parse
	.byte	0
	.uleb128 0x31
	.long	LVL294
	.long	0x7ff4
	.long	0x866b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL295
	.long	0x7ff4
	.long	0x8691
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x4e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	LVL296
	.long	0x7ff4
	.long	0x86bd
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_time_parse
	.byte	0
	.uleb128 0x2c
	.long	LVL297
	.long	0x87ba
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "jabber_iq_uninit\0"
	.byte	0x1
	.word	0x251
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST73
	.byte	0x1
	.long	0x870b
	.uleb128 0x2c
	.long	LVL298
	.long	0x8de6
	.uleb128 0x2c
	.long	LVL299
	.long	0x8de6
	.uleb128 0x2c
	.long	LVL300
	.long	0x87ba
	.byte	0
	.uleb128 0x40
	.ascii "iq_handlers\0"
	.byte	0x1
	.byte	0x31
	.long	0x56e
	.byte	0x5
	.byte	0x3
	.long	_iq_handlers
	.uleb128 0x40
	.ascii "signal_iq_handlers\0"
	.byte	0x1
	.byte	0x32
	.long	0x56e
	.byte	0x5
	.byte	0x3
	.long	_signal_iq_handlers
	.uleb128 0x11
	.long	0x154
	.long	0x874f
	.uleb128 0x4f
	.byte	0
	.uleb128 0x50
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x8744
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "__mb_cur_max\0"
	.byte	0x32
	.byte	0x5c
	.long	0x14d
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "_pctype\0"
	.byte	0x32
	.byte	0x73
	.long	0x580
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_id_free\0"
	.byte	0x2f
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.long	0x87a3
	.uleb128 0xb
	.long	0x6988
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x33
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x87ba
	.uleb128 0xb
	.long	0x35b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x33
	.byte	0x34
	.byte	0x1
	.long	0x35b
	.byte	0x1
	.long	0x87ee
	.uleb128 0xb
	.long	0x2ff
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x16
	.byte	0x47
	.byte	0x1
	.long	0x2118
	.byte	0x1
	.long	0x880e
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x16
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x883b
	.uleb128 0xb
	.long	0x2118
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "jabber_get_next_id\0"
	.byte	0x1e
	.word	0x14f
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x8863
	.uleb128 0xb
	.long	0x640e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x16
	.byte	0x51
	.byte	0x1
	.long	0x2118
	.byte	0x1
	.long	0x888e
	.uleb128 0xb
	.long	0x2118
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x16
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x88b9
	.uleb128 0xb
	.long	0x2118
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "xmlnode_remove_attrib\0"
	.byte	0x16
	.byte	0xe3
	.byte	0x1
	.byte	0x1
	.long	0x88e4
	.uleb128 0xb
	.long	0x2118
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x34
	.byte	0xbd
	.byte	0x1
	.long	0x451
	.byte	0x1
	.long	0x8901
	.uleb128 0xb
	.long	0x403
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x16
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x891f
	.uleb128 0xb
	.long	0x2118
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x35
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x8952
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "jabber_send\0"
	.byte	0x1e
	.word	0x144
	.byte	0x1
	.byte	0x1
	.long	0x8974
	.uleb128 0xb
	.long	0x640e
	.uleb128 0xb
	.long	0x2118
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x16
	.byte	0xd0
	.byte	0x1
	.long	0x58c
	.byte	0x1
	.long	0x89a0
	.uleb128 0xb
	.long	0x89a0
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x89a6
	.uleb128 0xd
	.long	0x2047
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_id_new\0"
	.byte	0x2f
	.byte	0x2e
	.byte	0x1
	.long	0x6988
	.byte	0x1
	.long	0x89cd
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xa
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x89fb
	.uleb128 0xb
	.long	0x56e
	.uleb128 0xb
	.long	0x35b
	.uleb128 0xb
	.long	0x35b
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "localtime\0"
	.byte	0x5
	.byte	0x79
	.byte	0x1
	.long	0x1e64
	.byte	0x1
	.long	0x8a19
	.uleb128 0xb
	.long	0x8a19
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8a1f
	.uleb128 0xd
	.long	0x18f
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_get_tzoff_str\0"
	.byte	0x36
	.word	0x144
	.byte	0x1
	.long	0x58c
	.byte	0x1
	.long	0x8a53
	.uleb128 0xb
	.long	0x8a53
	.uleb128 0xb
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8a59
	.uleb128 0xd
	.long	0x1f0
	.uleb128 0x51
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x16
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8a8c
	.uleb128 0xb
	.long	0x2118
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x2f1
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gmtime\0"
	.byte	0x5
	.byte	0x78
	.byte	0x1
	.long	0x1e64
	.byte	0x1
	.long	0x8aa7
	.uleb128 0xb
	.long	0x8a19
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_utf8_strftime\0"
	.byte	0x36
	.word	0x13a
	.byte	0x1
	.long	0x58c
	.byte	0x1
	.long	0x8ad6
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x8a53
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x18f
	.byte	0x1
	.long	0x8aef
	.uleb128 0xb
	.long	0x2b78
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x34
	.byte	0xbe
	.byte	0x1
	.long	0x451
	.byte	0x1
	.long	0x8b14
	.uleb128 0xb
	.long	0x403
	.uleb128 0x1f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x16
	.byte	0x63
	.byte	0x1
	.long	0x2118
	.byte	0x1
	.long	0x8b3f
	.uleb128 0xb
	.long	0x89a0
	.uleb128 0xb
	.long	0x58c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_core_get_ui_info\0"
	.byte	0x39
	.byte	0xd5
	.byte	0x1
	.long	0x56e
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x35b
	.byte	0x1
	.long	0x8b8e
	.uleb128 0xb
	.long	0x56e
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xa
	.byte	0x49
	.byte	0x1
	.long	0x327
	.byte	0x1
	.long	0x8bbb
	.uleb128 0xb
	.long	0x56e
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_connection_get_prpl\0"
	.byte	0xe
	.word	0x1a1
	.byte	0x1
	.long	0x126d
	.byte	0x1
	.long	0x8beb
	.uleb128 0xb
	.long	0x8beb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8bf1
	.uleb128 0xd
	.long	0xa96
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_signal_emit_return_1\0"
	.byte	0x37
	.word	0x104
	.byte	0x1
	.long	0x30c
	.byte	0x1
	.long	0x8c2d
	.uleb128 0xb
	.long	0x30c
	.uleb128 0xb
	.long	0x58c
	.uleb128 0x1f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_copy\0"
	.byte	0x16
	.word	0x144
	.byte	0x1
	.long	0x2118
	.byte	0x1
	.long	0x8c4f
	.uleb128 0xb
	.long	0x89a0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_id_equal\0"
	.byte	0x2f
	.byte	0x34
	.byte	0x1
	.long	0x327
	.byte	0x1
	.long	0x8c78
	.uleb128 0xb
	.long	0x8c78
	.uleb128 0xb
	.long	0x8c78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8c7e
	.uleb128 0xd
	.long	0x6667
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x36
	.word	0x362
	.byte	0x1
	.long	0x327
	.byte	0x1
	.long	0x8cad
	.uleb128 0xb
	.long	0x403
	.uleb128 0xb
	.long	0x403
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_id_get_full_jid\0"
	.byte	0x2f
	.byte	0x3c
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x8cd8
	.uleb128 0xb
	.long	0x8c78
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x38
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8d01
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x58c
	.uleb128 0x1f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_id_get_bare_jid\0"
	.byte	0x2f
	.byte	0x3b
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x8d2c
	.uleb128 0xb
	.long	0x8c78
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_get_namespace\0"
	.byte	0x16
	.byte	0xfc
	.byte	0x1
	.long	0x58c
	.byte	0x1
	.long	0x8d56
	.uleb128 0xb
	.long	0x2118
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x38
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x8d7e
	.uleb128 0xb
	.long	0x58c
	.uleb128 0xb
	.long	0x58c
	.uleb128 0x1f
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0xa
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x8dad
	.uleb128 0xb
	.long	0x56e
	.uleb128 0xb
	.long	0x35b
	.uleb128 0xb
	.long	0x35b
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xa
	.byte	0x3e
	.byte	0x1
	.long	0x56e
	.byte	0x1
	.long	0x8de6
	.uleb128 0xb
	.long	0x3dc
	.uleb128 0xb
	.long	0x387
	.uleb128 0xb
	.long	0x3b4
	.uleb128 0xb
	.long	0x3b4
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x56e
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x49
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
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
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LFB96-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST7:
	.long	LFB97-Ltext0
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB99-Ltext0
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
	.sleb128 48
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL38-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LFB98-Ltext0
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
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL46-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB101-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST15:
	.long	LVL59-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST16:
	.long	LVL59-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL63-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-1-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST17:
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-1-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LFB102-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST24:
	.long	LVL86-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL95-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST25:
	.long	LVL86-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL93-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST26:
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-1-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST27:
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL108-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST28:
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-1-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-1-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL108-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL86-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-1-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST31:
	.long	LVL86-Ltext0
	.long	LVL98-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL100-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-1-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LFB100-Ltext0
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
	.sleb128 16
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI89-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST34:
	.long	LVL116-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL116-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL122-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST36:
	.long	LVL116-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL125-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-1-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL131-Ltext0
	.long	LVL132-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-1-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LFB103-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST41:
	.long	LFB105-Ltext0
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
	.sleb128 16
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST42:
	.long	LVL216-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST43:
	.long	LVL150-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL156-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL179-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL197-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL214-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-1-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-1-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST47:
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL147-Ltext0
	.long	LVL152-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL211-Ltext0
	.long	LVL214-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST48:
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST49:
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST50:
	.long	LVL140-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	LVL153-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL156-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL179-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL197-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL211-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	LVL214-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL149-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL156-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-1-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST53:
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL170-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL171-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST55:
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LVL217-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST59:
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LFB106-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-Ltext0
	.long	LVL237-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL237-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LFB107-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL249-Ltext0
	.long	LVL250-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL254-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LVL245-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-Ltext0
	.long	LVL247-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	LVL247-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -40
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL240-Ltext0
	.long	LVL250-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL252-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LVL241-Ltext0
	.long	LVL250-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL252-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LFB108-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST68:
	.long	LVL263-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL264-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL274-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.long	LVL267-Ltext0
	.long	LVL268-1-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -40
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL260-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL270-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL261-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST72:
	.long	LFB109-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST73:
	.long	LFB110-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE110-Ltext0
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
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
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
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	0
	.long	0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF39:
	.ascii "_g_boolean_var_\0"
LASF16:
	.ascii "version\0"
LASF34:
	.ascii "SystemID\0"
LASF14:
	.ascii "priority\0"
LASF38:
	.ascii "__PRETTY_FUNCTION__\0"
LASF4:
	.ascii "password\0"
LASF17:
	.ascii "xmlns\0"
LASF18:
	.ascii "parent\0"
LASF37:
	.ascii "packet\0"
LASF35:
	.ascii "properties\0"
LASF19:
	.ascii "prefix\0"
LASF29:
	.ascii "node\0"
LASF15:
	.ascii "name\0"
LASF24:
	.ascii "directory\0"
LASF25:
	.ascii "length\0"
LASF13:
	.ascii "type\0"
LASF30:
	.ascii "hasExternalSubset\0"
LASF33:
	.ascii "ExternalID\0"
LASF5:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF23:
	.ascii "buffer\0"
LASF27:
	.ascii "standalone\0"
LASF6:
	.ascii "account\0"
LASF32:
	.ascii "children\0"
LASF20:
	.ascii "verifier\0"
LASF22:
	.ascii "sasl_secret\0"
LASF28:
	.ascii "userData\0"
LASF3:
	.ascii "username\0"
LASF26:
	.ascii "encoding\0"
LASF31:
	.ascii "_private\0"
LASF9:
	.ascii "_purple_reserved1\0"
LASF10:
	.ascii "_purple_reserved2\0"
LASF11:
	.ascii "_purple_reserved3\0"
LASF12:
	.ascii "_purple_reserved4\0"
LASF8:
	.ascii "error\0"
LASF21:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
LASF36:
	.ascii "callback\0"
LASF7:
	.ascii "proto_data\0"
	.def	_jabber_id_free;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_jabber_get_next_id;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_remove_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_jabber_send;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_localtime;	.scl	2;	.type	32;	.endef
	.def	_purple_get_tzoff_str;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_gmtime;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strftime;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_purple_core_get_ui_info;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_prpl;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit_return_1;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_copy;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_equal;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_get_full_jid;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_get_bare_jid;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_jingle_parse;	.scl	2;	.type	32;	.endef
	.def	_jabber_gmail_poke;	.scl	2;	.type	32;	.endef
	.def	_jabber_ping_parse;	.scl	2;	.type	32;	.endef
	.def	_jabber_google_handle_jingle_info;	.scl	2;	.type	32;	.endef
	.def	_jabber_bytestreams_parse;	.scl	2;	.type	32;	.endef
	.def	_jabber_disco_info_parse;	.scl	2;	.type	32;	.endef
	.def	_jabber_disco_items_parse;	.scl	2;	.type	32;	.endef
	.def	_jabber_oob_parse;	.scl	2;	.type	32;	.endef
	.def	_jabber_register_parse;	.scl	2;	.type	32;	.endef
	.def	_jabber_roster_parse;	.scl	2;	.type	32;	.endef
	.def	_jabber_blocklist_parse_push;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
