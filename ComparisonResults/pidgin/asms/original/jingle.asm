	.file	"jingle.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_jingle_handle_unknown_type;	.scl	3;	.type	32;	.endef
_jingle_handle_unknown_type:
LFB94:
	.file 1 "jingle/jingle.c"
	.loc 1 74 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 74 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 76 0
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
LFE94:
	.p2align 2,,3
	.def	_jingle_terminate_sessions_gh;	.scl	3;	.type	32;	.endef
_jingle_terminate_sessions_gh:
LFB113:
	.loc 1 434 0
	.cfi_startproc
LVL2:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 434 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 435 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L10
	mov	DWORD PTR [esp+32], eax
	.loc 1 436 0
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 435 0
	jmp	_g_object_unref
LVL3:
L10:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_jingle_handle_session_info;	.scl	3;	.type	32;	.endef
_jingle_handle_session_info:
LFB103:
	.loc 1 226 0
	.cfi_startproc
LVL5:
	sub	esp, 44
LCFI6:
	.cfi_def_cfa_offset 48
	.loc 1 226 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 227 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jingle_session_create_ack
LVL6:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L15
	mov	DWORD PTR [esp+48], eax
	.loc 1 229 0
	add	esp, 44
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 227 0
	jmp	_jabber_iq_send
LVL7:
L15:
LCFI8:
	.cfi_restore_state
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_jingle_handle_security_info;	.scl	3;	.type	32;	.endef
_jingle_handle_security_info:
LFB101:
	.loc 1 195 0
	.cfi_startproc
LVL9:
	sub	esp, 44
LCFI9:
	.cfi_def_cfa_offset 48
	.loc 1 195 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 196 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jingle_session_create_ack
LVL10:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L20
	mov	DWORD PTR [esp+48], eax
	.loc 1 197 0
	add	esp, 44
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 196 0
	jmp	_jabber_iq_send
LVL11:
L20:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC0:
	.ascii "content\0"
LC1:
	.ascii "name\0"
LC2:
	.ascii "creator\0"
LC3:
	.ascii "transport\0"
	.text
	.p2align 2,,3
	.def	_jingle_handle_transport_replace;	.scl	3;	.type	32;	.endef
_jingle_handle_transport_replace:
LFB109:
	.loc 1 318 0
	.cfi_startproc
LVL13:
	push	ebp
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI13:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI14:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI16:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], eax
	mov	esi, DWORD PTR [esp+84]
	.loc 1 318 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 319 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL14:
	mov	ebx, eax
LVL15:
	.loc 1 321 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
LVL16:
	mov	DWORD PTR [esp], eax
	call	_jingle_session_create_ack
LVL17:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL18:
	.loc 1 323 0
	test	ebx, ebx
	je	L21
	.p2align 2,,3
L26:
LBB2:
	.loc 1 324 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL19:
	mov	edi, eax
LVL20:
	.loc 1 325 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL21:
	mov	ebp, eax
LVL22:
	.loc 1 326 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL23:
	.loc 1 327 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_jingle_transport_parse
LVL24:
	mov	esi, eax
LVL25:
	.loc 1 328 0 discriminator 2
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+28]
LVL26:
	mov	DWORD PTR [esp], eax
	call	_jingle_session_find_content
LVL27:
	.loc 1 330 0 discriminator 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_jingle_content_set_pending_transport
LVL28:
LBE2:
	.loc 1 323 0 discriminator 2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL29:
	mov	ebx, eax
LVL30:
	test	eax, eax
	jne	L26
LVL31:
L21:
	.loc 1 332 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L29
	add	esp, 60
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL32:
	pop	esi
LCFI19:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI20:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI21:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL33:
L29:
LCFI22:
	.cfi_restore_state
	call	___stack_chk_fail
LVL34:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_jingle_handle_transport_reject;	.scl	3;	.type	32;	.endef
_jingle_handle_transport_reject:
LFB108:
	.loc 1 303 0
	.cfi_startproc
LVL35:
	push	edi
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI26:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 303 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 304 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL36:
	mov	ebx, eax
LVL37:
	.loc 1 306 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_create_ack
LVL38:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL39:
	.loc 1 308 0
	test	ebx, ebx
	je	L30
	.p2align 2,,3
L35:
LBB3:
	.loc 1 309 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL40:
	mov	esi, eax
LVL41:
	.loc 1 310 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL42:
	.loc 1 311 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_find_content
LVL43:
	.loc 1 312 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_jingle_content_remove_pending_transport
LVL44:
LBE3:
	.loc 1 308 0 discriminator 2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL45:
	mov	ebx, eax
LVL46:
	test	eax, eax
	jne	L35
LVL47:
L30:
	.loc 1 314 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 32
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL48:
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL49:
L38:
LCFI31:
	.cfi_restore_state
	call	___stack_chk_fail
LVL50:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC4:
	.ascii "Error parsing content\12\0"
LC5:
	.ascii "jingle\0"
LC6:
	.ascii "unsupported-applications\0"
	.text
	.p2align 2,,3
	.def	_jingle_handle_transport_info;	.scl	3;	.type	32;	.endef
_jingle_handle_transport_info:
LFB107:
	.loc 1 280 0
	.cfi_startproc
LVL51:
	push	edi
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI35:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 280 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 281 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL52:
	mov	ebx, eax
LVL53:
	.loc 1 283 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_create_ack
LVL54:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL55:
	.loc 1 285 0
	test	ebx, ebx
	jne	L46
	jmp	L39
LVL56:
	.p2align 2,,3
L41:
LBB4:
	.loc 1 295 0
	mov	DWORD PTR [esp+8], 13
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_jingle_content_handle_action
LVL57:
LBE4:
	.loc 1 285 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL58:
	mov	ebx, eax
LVL59:
	test	eax, eax
	je	L39
LVL60:
L46:
LBB5:
	.loc 1 286 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL61:
	mov	esi, eax
LVL62:
	.loc 1 287 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL63:
	.loc 1 288 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_find_content
LVL64:
	.loc 1 290 0
	test	eax, eax
	jne	L41
	.loc 1 291 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL65:
	.loc 1 292 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_jingle_session_terminate_packet
LVL66:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL67:
LBE5:
	.loc 1 285 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL68:
	mov	ebx, eax
LVL69:
	test	eax, eax
	jne	L46
LVL70:
	.p2align 2,,3
L39:
	.loc 1 299 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L49
	add	esp, 32
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL71:
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI39:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL72:
L49:
LCFI40:
	.cfi_restore_state
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_jingle_handle_transport_accept;	.scl	3;	.type	32;	.endef
_jingle_handle_transport_accept:
LFB106:
	.loc 1 265 0
	.cfi_startproc
LVL74:
	push	edi
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI42:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI44:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 265 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 266 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL75:
	mov	ebx, eax
LVL76:
	.loc 1 268 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_create_ack
LVL77:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL78:
	.loc 1 270 0
	test	ebx, ebx
	je	L50
	.p2align 2,,3
L55:
LBB6:
	.loc 1 271 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL79:
	mov	esi, eax
LVL80:
	.loc 1 272 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL81:
	.loc 1 273 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_find_content
LVL82:
	.loc 1 274 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_jingle_content_accept_transport
LVL83:
LBE6:
	.loc 1 270 0 discriminator 2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL84:
	mov	ebx, eax
LVL85:
	test	eax, eax
	jne	L55
LVL86:
L50:
	.loc 1 276 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L58
	add	esp, 32
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL87:
	pop	esi
LCFI47:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI48:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL88:
L58:
LCFI49:
	.cfi_restore_state
	call	___stack_chk_fail
LVL89:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_jingle_handle_session_terminate;	.scl	3;	.type	32;	.endef
_jingle_handle_session_terminate:
LFB105:
	.loc 1 254 0
	.cfi_startproc
LVL90:
	push	esi
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI52:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 254 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 255 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jingle_session_create_ack
LVL91:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL92:
	.loc 1 257 0
	mov	DWORD PTR [esp+8], 11
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jingle_session_handle_action
LVL93:
	.loc 1 260 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L63
	mov	DWORD PTR [esp+48], ebx
	.loc 1 261 0
	add	esp, 36
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 260 0
	jmp	_g_object_unref
LVL94:
L63:
LCFI56:
	.cfi_restore_state
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_jingle_handle_session_initiate;	.scl	3;	.type	32;	.endef
_jingle_handle_session_initiate:
LFB104:
	.loc 1 233 0
	.cfi_startproc
LVL96:
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
	sub	esp, 44
LCFI61:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 233 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 234 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL97:
	mov	ebx, eax
LVL98:
	.loc 1 236 0
	test	eax, eax
	jne	L72
	jmp	L70
LVL99:
	.p2align 2,,3
L67:
LBB7:
	.loc 1 243 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jingle_session_add_content
LVL100:
	.loc 1 244 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_jingle_content_handle_action
LVL101:
LBE7:
	.loc 1 236 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL102:
	mov	ebx, eax
LVL103:
	test	eax, eax
	je	L70
LVL104:
L72:
LBB8:
	.loc 1 237 0
	mov	DWORD PTR [esp], ebx
	call	_jingle_content_parse
LVL105:
	mov	esi, eax
LVL106:
	.loc 1 238 0
	test	eax, eax
	jne	L67
	.loc 1 239 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL107:
	.loc 1 240 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_jingle_session_terminate_packet
LVL108:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL109:
LBE8:
	.loc 1 236 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL110:
	mov	ebx, eax
LVL111:
	test	eax, eax
	jne	L72
LVL112:
	.p2align 2,,3
L70:
	.loc 1 249 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_jingle_session_create_ack
LVL113:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
	mov	DWORD PTR [esp+64], eax
	.loc 1 250 0
	add	esp, 44
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL114:
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
	.loc 1 249 0
	jmp	_jabber_iq_send
LVL115:
L75:
LCFI67:
	.cfi_restore_state
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_jingle_handle_session_accept;	.scl	3;	.type	32;	.endef
_jingle_handle_session_accept:
LFB102:
	.loc 1 201 0
	.cfi_startproc
LVL117:
	push	edi
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI69:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI71:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 201 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 202 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL118:
	mov	ebx, eax
LVL119:
	.loc 1 204 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_create_ack
LVL120:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL121:
	.loc 1 206 0
	mov	DWORD PTR [esp], edi
	call	_jingle_session_accept_session
LVL122:
	.loc 1 208 0
	test	ebx, ebx
	jne	L83
	jmp	L76
LVL123:
	.p2align 2,,3
L78:
LBB9:
	.loc 1 218 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_jingle_content_handle_action
LVL124:
LBE9:
	.loc 1 208 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL125:
	mov	ebx, eax
LVL126:
	test	eax, eax
	je	L76
LVL127:
L83:
LBB10:
	.loc 1 209 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL128:
	mov	esi, eax
LVL129:
	.loc 1 210 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL130:
	.loc 1 211 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_find_content
LVL131:
	.loc 1 213 0
	test	eax, eax
	jne	L78
	.loc 1 214 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL132:
	.loc 1 215 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_jingle_session_terminate_packet
LVL133:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL134:
LBE10:
	.loc 1 208 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL135:
	mov	ebx, eax
LVL136:
	test	eax, eax
	jne	L83
LVL137:
	.p2align 2,,3
L76:
	.loc 1 222 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L86
	add	esp, 32
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL138:
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL139:
L86:
LCFI76:
	.cfi_restore_state
	call	___stack_chk_fail
LVL140:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_jingle_handle_description_info;	.scl	3;	.type	32;	.endef
_jingle_handle_description_info:
LFB100:
	.loc 1 170 0
	.cfi_startproc
LVL141:
	push	edi
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI78:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI80:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 170 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 171 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL142:
	mov	ebx, eax
LVL143:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_create_ack
LVL144:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL145:
	.loc 1 175 0
	mov	DWORD PTR [esp], edi
	call	_jingle_session_accept_session
LVL146:
	.loc 1 177 0
	test	ebx, ebx
	jne	L94
	jmp	L87
LVL147:
	.p2align 2,,3
L89:
LBB11:
	.loc 1 187 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_jingle_content_handle_action
LVL148:
LBE11:
	.loc 1 177 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL149:
	mov	ebx, eax
LVL150:
	test	eax, eax
	je	L87
LVL151:
L94:
LBB12:
	.loc 1 178 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL152:
	mov	esi, eax
LVL153:
	.loc 1 179 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL154:
	.loc 1 180 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_find_content
LVL155:
	.loc 1 182 0
	test	eax, eax
	jne	L89
	.loc 1 183 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL156:
	.loc 1 184 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_jingle_session_terminate_packet
LVL157:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL158:
LBE12:
	.loc 1 177 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL159:
	mov	ebx, eax
LVL160:
	test	eax, eax
	jne	L94
LVL161:
	.p2align 2,,3
L87:
	.loc 1 191 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L97
	add	esp, 32
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL162:
	pop	esi
LCFI83:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI84:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL163:
L97:
LCFI85:
	.cfi_restore_state
	call	___stack_chk_fail
LVL164:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_jingle_handle_content_remove;	.scl	3;	.type	32;	.endef
_jingle_handle_content_remove:
LFB99:
	.loc 1 156 0
	.cfi_startproc
LVL165:
	push	edi
LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI87:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI88:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI89:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 156 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 157 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL166:
	mov	ebx, eax
LVL167:
	.loc 1 159 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_create_ack
LVL168:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL169:
	.loc 1 161 0
	test	ebx, ebx
	je	L98
	.p2align 2,,3
L103:
LBB13:
	.loc 1 162 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL170:
	mov	esi, eax
LVL171:
	.loc 1 163 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL172:
	.loc 1 164 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_remove_content
LVL173:
LBE13:
	.loc 1 161 0 discriminator 2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL174:
	mov	ebx, eax
LVL175:
	test	eax, eax
	jne	L103
LVL176:
L98:
	.loc 1 166 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L106
	add	esp, 32
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI91:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL177:
	pop	esi
LCFI92:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI93:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL178:
L106:
LCFI94:
	.cfi_restore_state
	call	___stack_chk_fail
LVL179:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_jingle_handle_content_reject;	.scl	3;	.type	32;	.endef
_jingle_handle_content_reject:
LFB98:
	.loc 1 142 0
	.cfi_startproc
LVL180:
	push	edi
LCFI95:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI96:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI97:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI98:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 142 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 143 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL181:
	mov	ebx, eax
LVL182:
	.loc 1 144 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_create_ack
LVL183:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL184:
	.loc 1 146 0
	test	ebx, ebx
	je	L107
	.p2align 2,,3
L112:
LBB14:
	.loc 1 147 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL185:
	mov	esi, eax
LVL186:
	.loc 1 148 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL187:
	.loc 1 149 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_remove_pending_content
LVL188:
LBE14:
	.loc 1 146 0 discriminator 2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL189:
	mov	ebx, eax
LVL190:
	test	eax, eax
	jne	L112
LVL191:
L107:
	.loc 1 152 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 32
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI100:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL192:
	pop	esi
LCFI101:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI102:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL193:
L115:
LCFI103:
	.cfi_restore_state
	call	___stack_chk_fail
LVL194:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC7:
	.ascii "senders\0"
	.align 4
LC8:
	.ascii "content_modify: unknown content\12\0"
LC9:
	.ascii "unknown-applications\0"
	.text
	.p2align 2,,3
	.def	_jingle_handle_content_modify;	.scl	3;	.type	32;	.endef
_jingle_handle_content_modify:
LFB97:
	.loc 1 117 0
	.cfi_startproc
LVL195:
	push	ebp
LCFI104:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI105:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI106:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI107:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI108:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], eax
	mov	esi, DWORD PTR [esp+84]
	.loc 1 117 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 118 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL196:
	mov	ebx, eax
LVL197:
	.loc 1 119 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
LVL198:
	mov	DWORD PTR [esp], eax
	call	_jingle_session_create_ack
LVL199:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL200:
	.loc 1 121 0
	test	ebx, ebx
	jne	L124
	jmp	L116
LVL201:
	.p2align 2,,3
L119:
LBB15:
LBB16:
	.loc 1 131 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL202:
LBE16:
LBE15:
	.loc 1 121 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL203:
	mov	ebx, eax
LVL204:
	test	eax, eax
	je	L116
LVL205:
L124:
LBB18:
	.loc 1 122 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL206:
	mov	esi, eax
LVL207:
	.loc 1 123 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL208:
	.loc 1 124 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
LVL209:
	mov	DWORD PTR [esp], eax
	call	_jingle_session_find_content
LVL210:
	mov	esi, eax
LVL211:
	.loc 1 126 0
	test	eax, eax
	je	L118
LBB17:
	.loc 1 127 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL212:
	mov	edi, eax
LVL213:
	.loc 1 128 0
	mov	DWORD PTR [esp], esi
	call	_jingle_content_get_senders
LVL214:
	mov	ebp, eax
LVL215:
	.loc 1 129 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_strequal
LVL216:
	test	eax, eax
	jne	L119
	.loc 1 130 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_jingle_content_modify
LVL217:
	jmp	L119
LVL218:
	.p2align 2,,3
L118:
LBE17:
	.loc 1 133 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL219:
	.loc 1 134 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_jingle_session_terminate_packet
LVL220:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL221:
LBE18:
	.loc 1 121 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL222:
	mov	ebx, eax
LVL223:
	test	eax, eax
	jne	L124
LVL224:
	.p2align 2,,3
L116:
	.loc 1 138 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L127
	add	esp, 60
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL225:
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
LVL226:
L127:
LCFI114:
	.cfi_restore_state
	call	___stack_chk_fail
LVL227:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "Error parsing \"content-add\" content.\12\0"
	.text
	.p2align 2,,3
	.def	_jingle_handle_content_add;	.scl	3;	.type	32;	.endef
_jingle_handle_content_add:
LFB96:
	.loc 1 94 0
	.cfi_startproc
LVL228:
	push	edi
LCFI115:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI116:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI118:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 94 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 95 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL229:
	mov	ebx, eax
LVL230:
	.loc 1 96 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_jingle_session_create_ack
LVL231:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL232:
	.loc 1 98 0
	test	ebx, ebx
	jne	L135
	jmp	L128
LVL233:
	.p2align 2,,3
L130:
LBB19:
	.loc 1 107 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jingle_session_add_pending_content
LVL234:
LBE19:
	.loc 1 98 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL235:
	mov	ebx, eax
LVL236:
	test	eax, eax
	je	L128
LVL237:
L135:
LBB20:
	.loc 1 99 0
	mov	DWORD PTR [esp], ebx
	call	_jingle_content_parse
LVL238:
	.loc 1 101 0
	test	eax, eax
	jne	L130
	.loc 1 102 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL239:
	.loc 1 104 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], esi
	call	_jingle_session_terminate_packet
LVL240:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL241:
LBE20:
	.loc 1 98 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL242:
	mov	ebx, eax
LVL243:
	test	eax, eax
	jne	L135
LVL244:
	.p2align 2,,3
L128:
	.loc 1 113 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 32
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL245:
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL246:
L138:
LCFI123:
	.cfi_restore_state
	call	___stack_chk_fail
LVL247:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_jingle_handle_content_accept;	.scl	3;	.type	32;	.endef
_jingle_handle_content_accept:
LFB95:
	.loc 1 80 0
	.cfi_startproc
LVL248:
	push	edi
LCFI124:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI125:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI126:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI127:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 80 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 81 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL249:
	mov	ebx, eax
LVL250:
	.loc 1 82 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_create_ack
LVL251:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL252:
	.loc 1 84 0
	test	ebx, ebx
	je	L139
	.p2align 2,,3
L144:
LBB21:
	.loc 1 85 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL253:
	mov	esi, eax
LVL254:
	.loc 1 86 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL255:
	.loc 1 87 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jingle_session_accept_content
LVL256:
LBE21:
	.loc 1 84 0 discriminator 2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL257:
	mov	ebx, eax
LVL258:
	test	eax, eax
	jne	L144
LVL259:
L139:
	.loc 1 90 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	add	esp, 32
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI129:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL260:
	pop	esi
LCFI130:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI131:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL261:
L147:
LCFI132:
	.cfi_restore_state
	call	___stack_chk_fail
LVL262:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "urn:xmpp:jingle:transports:raw-udp:1\0"
	.align 4
LC12:
	.ascii "urn:xmpp:jingle:transports:ice-udp:1\0"
	.text
	.p2align 2,,3
	.globl	_jingle_get_type
	.def	_jingle_get_type;	.scl	2;	.type	32;	.endef
_jingle_get_type:
LFB93:
	.loc 1 44 0
	.cfi_startproc
LVL263:
	push	edi
LCFI133:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI134:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI135:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 44 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 45 0
	test	eax, eax
	je	L149
	.loc 1 48 0
	mov	edi, OFFSET FLAT:LC11
	mov	ecx, 37
	mov	esi, eax
	repe cmpsb
LVL264:
	je	L160
	.loc 1 50 0
	mov	edi, OFFSET FLAT:LC12
	mov	ecx, 37
	mov	esi, eax
	repe cmpsb
	je	L161
L149:
	.loc 1 70 0
	mov	eax, 4
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L159
	add	esp, 20
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI138:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L161:
LCFI139:
	.cfi_restore_state
	.loc 1 51 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L159
	.loc 1 70 0
	add	esp, 20
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI141:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI142:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 51 0
	jmp	_jingle_iceudp_get_type
LVL265:
	.p2align 2,,3
L160:
LCFI143:
	.cfi_restore_state
	.loc 1 49 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L159
	.loc 1 70 0
	add	esp, 20
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI145:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI146:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 49 0
	jmp	_jingle_rawudp_get_type
LVL266:
L159:
LCFI147:
	.cfi_restore_state
	.loc 1 70 0
	call	___stack_chk_fail
LVL267:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_jingle_get_action_name
	.def	_jingle_get_action_name;	.scl	2;	.type	32;	.endef
_jingle_get_action_name:
LFB110:
	.loc 1 360 0
	.cfi_startproc
LVL268:
	sub	esp, 28
LCFI148:
	.cfi_def_cfa_offset 32
	.loc 1 360 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 361 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR _jingle_actions[0+eax*8]
	.loc 1 362 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L165
	add	esp, 28
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L165:
LCFI150:
	.cfi_restore_state
	call	___stack_chk_fail
LVL269:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_jingle_get_action_type
	.def	_jingle_get_action_type;	.scl	2;	.type	32;	.endef
_jingle_get_action_type:
LFB111:
	.loc 1 366 0
	.cfi_startproc
LVL270:
	push	esi
LCFI151:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI152:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI153:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 366 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL271:
	.loc 1 370 0
	mov	ebx, 1
LVL272:
	.p2align 2,,3
L169:
	.loc 1 372 0
	mov	eax, DWORD PTR _jingle_actions[0+ebx*8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL273:
	test	eax, eax
	je	L173
	.loc 1 371 0
	inc	ebx
LVL274:
	cmp	ebx, 16
	jne	L169
	.loc 1 375 0
	xor	eax, eax
LVL275:
L168:
	.loc 1 376 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L174
	add	esp, 36
LCFI154:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI155:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI156:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L173:
LCFI157:
	.cfi_restore_state
	.loc 1 373 0
	mov	eax, ebx
	jmp	L168
L174:
	.loc 1 376 0
	call	___stack_chk_fail
LVL276:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC13:
	.ascii "action\0"
	.align 4
LC14:
	.ascii "got Jingle package action = %s\12\0"
LC15:
	.ascii "jabber\0"
LC16:
	.ascii "sid\0"
LC17:
	.ascii "session-initiate\0"
	.align 4
LC18:
	.ascii "jabber_jingle_session_parse couldn't find session\12\0"
	.align 4
LC19:
	.ascii "Jingle session with id={%s} already exists\12\0"
LC20:
	.ascii "%s@%s/%s\0"
	.text
	.p2align 2,,3
	.globl	_jingle_parse
	.def	_jingle_parse;	.scl	2;	.type	32;	.endef
_jingle_parse:
LFB112:
	.loc 1 381 0
	.cfi_startproc
LVL277:
	push	ebp
LCFI158:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI159:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI160:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI161:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI162:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+36], edx
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 381 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 387 0
	mov	eax, DWORD PTR [esp+104]
	test	eax, eax
	je	L197
L175:
	.loc 1 430 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L196
	add	esp, 76
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI164:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI165:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L197:
LCFI168:
	.cfi_restore_state
	.loc 1 392 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL278:
	mov	esi, eax
LVL279:
	test	eax, eax
	je	L175
	.loc 1 397 0
	mov	DWORD PTR [esp], eax
	call	_jingle_get_action_type
LVL280:
	mov	DWORD PTR [esp+40], eax
LVL281:
	.loc 1 399 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_info
LVL282:
	.loc 1 402 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL283:
	test	eax, eax
	je	L175
	.loc 1 407 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+32], eax
	call	_jingle_session_find_by_sid
LVL284:
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	je	L198
	.loc 1 414 0
	cmp	DWORD PTR [esp+40], 10
	je	L199
LVL285:
	.p2align 2,,3
L185:
	.loc 1 429 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L196
	mov	DWORD PTR [esp+100], ebx
	mov	DWORD PTR [esp+96], eax
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR _jingle_actions[4+edx*8]
LVL286:
	.loc 1 430 0
	add	esp, 76
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI170:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI171:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI172:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI173:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 429 0
	jmp	eax
LVL287:
L199:
LCFI174:
	.cfi_restore_state
	.loc 1 417 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL288:
	jne	L196
	mov	DWORD PTR [esp+104], edx
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC5
	.loc 1 430 0
	add	esp, 76
LCFI175:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI176:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI177:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL289:
	pop	edi
LCFI178:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI179:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 417 0
	jmp	_purple_debug_error
LVL290:
	.p2align 2,,3
L198:
LCFI180:
	.cfi_restore_state
	.loc 1 408 0
	mov	edi, OFFSET FLAT:LC17
	mov	ecx, 17
	repe cmpsb
LVL291:
	seta	cl
	setb	BYTE PTR [esp+47]
	cmp	cl, BYTE PTR [esp+47]
	jne	L200
	.loc 1 414 0
	cmp	DWORD PTR [esp+40], 10
	jne	L185
LBB22:
	.loc 1 423 0
	mov	eax, DWORD PTR [ebp+92]
LVL292:
	.loc 1 422 0
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+32], edx
	call	_g_strdup_printf
LVL293:
	mov	esi, eax
LVL294:
	.loc 1 424 0
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR [esp+36]
LVL295:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_jingle_session_create
LVL296:
	.loc 1 425 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+32], eax
	call	_g_free
LVL297:
	mov	eax, DWORD PTR [esp+32]
	jmp	L185
LVL298:
L200:
LBE22:
	.loc 1 409 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L196
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC5
	.loc 1 430 0
	add	esp, 76
LCFI181:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI182:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI183:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI184:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI185:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 409 0
	jmp	_purple_debug_error
LVL299:
L196:
LCFI186:
	.cfi_restore_state
	.loc 1 430 0
	call	___stack_chk_fail
LVL300:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_jingle_terminate_sessions
	.def	_jingle_terminate_sessions;	.scl	2;	.type	32;	.endef
_jingle_terminate_sessions:
LFB114:
	.loc 1 440 0
	.cfi_startproc
LVL301:
	sub	esp, 44
LCFI187:
	.cfi_def_cfa_offset 48
	.loc 1 440 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 441 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+308]
	test	eax, eax
	je	L201
	.loc 1 442 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jingle_terminate_sessions_gh
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL302:
L201:
	.loc 1 444 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	add	esp, 44
LCFI188:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L208:
LCFI189:
	.cfi_restore_state
	call	___stack_chk_fail
LVL303:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC21:
	.ascii "unknown-type\0"
LC22:
	.ascii "content-accept\0"
LC23:
	.ascii "content-add\0"
LC24:
	.ascii "content-modify\0"
LC25:
	.ascii "content-reject\0"
LC26:
	.ascii "content-remove\0"
LC27:
	.ascii "description-info\0"
LC28:
	.ascii "security-info\0"
LC29:
	.ascii "session-accept\0"
LC30:
	.ascii "session-info\0"
LC31:
	.ascii "session-terminate\0"
LC32:
	.ascii "transport-accept\0"
LC33:
	.ascii "transport-info\0"
LC34:
	.ascii "transport-reject\0"
LC35:
	.ascii "transport-replace\0"
	.align 32
_jingle_actions:
	.long	LC21
	.long	_jingle_handle_unknown_type
	.long	LC22
	.long	_jingle_handle_content_accept
	.long	LC23
	.long	_jingle_handle_content_add
	.long	LC24
	.long	_jingle_handle_content_modify
	.long	LC25
	.long	_jingle_handle_content_reject
	.long	LC26
	.long	_jingle_handle_content_remove
	.long	LC27
	.long	_jingle_handle_description_info
	.long	LC28
	.long	_jingle_handle_security_info
	.long	LC29
	.long	_jingle_handle_session_accept
	.long	LC30
	.long	_jingle_handle_session_info
	.long	LC17
	.long	_jingle_handle_session_initiate
	.long	LC31
	.long	_jingle_handle_session_terminate
	.long	LC32
	.long	_jingle_handle_transport_accept
	.long	LC33
	.long	_jingle_handle_transport_info
	.long	LC34
	.long	_jingle_handle_transport_reject
	.long	LC35
	.long	_jingle_handle_transport_replace
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
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 16 "../../../libpurple/account.h"
	.file 17 "../../../libpurple/connection.h"
	.file 18 "../../../libpurple/plugin.h"
	.file 19 "../../../libpurple/pluginpref.h"
	.file 20 "../../../libpurple/status.h"
	.file 21 "../../../libpurple/buddyicon.h"
	.file 22 "../../../libpurple/conversation.h"
	.file 23 "../../../libpurple/log.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 25 "../../../libpurple/media/../xmlnode.h"
	.file 26 "../../../libpurple/eventloop.h"
	.file 27 "../../../libpurple/proxy.h"
	.file 28 "../../../libpurple/roomlist.h"
	.file 29 "../../../libpurple/sslconn.h"
	.file 30 "../../../libpurple/certificate.h"
	.file 31 "../../../libpurple/privacy.h"
	.file 32 "./jabber.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 44 "../../../libpurple/circbuffer.h"
	.file 45 "../../../libpurple/dnsquery.h"
	.file 46 "../../../libpurple/dnssrv.h"
	.file 47 "./auth.h"
	.file 48 "./iq.h"
	.file 49 "./jutil.h"
	.file 50 "./buddy.h"
	.file 51 "./bosh.h"
	.file 52 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 53 "jingle/jingle.h"
	.file 54 "jingle/session.h"
	.file 55 "jingle/transport.h"
	.file 56 "jingle/content.h"
	.file 57 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 58 "../../../libpurple/debug.h"
	.file 59 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 60 "../../../libpurple/media/../util.h"
	.file 61 "jingle/iceudp.h"
	.file 62 "jingle/rawudp.h"
	.file 63 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 64 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x8e3d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "jingle/jingle.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x85
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
	.long	0xb1
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x158
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7f
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
	.long	0xc1
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x18e
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x17c
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
	.long	0x1f5
	.uleb128 0x7
	.byte	0x1
	.long	0x158
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x2a7
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2b4
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2d1
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
	.long	0xb1
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x85
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x158
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x318
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2d1
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xb1
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x309
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x7
	.byte	0x5a
	.long	0x376
	.uleb128 0x2
	.byte	0x4
	.long	0x37c
	.uleb128 0x9
	.byte	0x1
	.long	0x392
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x398
	.uleb128 0xb
	.long	0x30b
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3af
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x3e0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30b
	.uleb128 0x2
	.byte	0x4
	.long	0x2c3
	.uleb128 0x2
	.byte	0x4
	.long	0x3f2
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x401
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x43b
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f4
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xa
	.byte	0x26
	.long	0x44e
	.uleb128 0xe
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x469
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x485
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x4b2
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2b
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x477
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xd
	.byte	0x28
	.long	0x4c7
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xd
	.byte	0x2b
	.long	0x50d
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xd
	.byte	0x2d
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xd
	.byte	0x2e
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xd
	.byte	0x2f
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b8
	.uleb128 0x2
	.byte	0x4
	.long	0x441
	.uleb128 0x2
	.byte	0x4
	.long	0x457
	.uleb128 0x2
	.byte	0x4
	.long	0x158
	.uleb128 0x2
	.byte	0x4
	.long	0x2d1
	.uleb128 0x2
	.byte	0x4
	.long	0x8d
	.uleb128 0x2
	.byte	0x4
	.long	0x7f
	.uleb128 0x2
	.byte	0x4
	.long	0x53d
	.uleb128 0xb
	.long	0x85
	.uleb128 0x2
	.byte	0x4
	.long	0x309
	.uleb128 0x2
	.byte	0x4
	.long	0x54e
	.uleb128 0xb
	.long	0x2d1
	.uleb128 0xf
	.long	0x2d1
	.long	0x563
	.uleb128 0x10
	.long	0x1ca
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x18
	.byte	0x73
	.long	0x7df
	.uleb128 0x12
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x12
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x12
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x12
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x12
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x12
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x12
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x12
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x12
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x12
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x12
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x12
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x12
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x12
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x12
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x12
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x12
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x12
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x12
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x12
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x12
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x12
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x12
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x12
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x12
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x12
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x12
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x12
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x13
	.ascii "GType\0"
	.byte	0xe
	.word	0x16f
	.long	0x2fc
	.uleb128 0x13
	.ascii "GTypeClass\0"
	.byte	0xe
	.word	0x176
	.long	0x800
	.uleb128 0x14
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xe
	.word	0x187
	.long	0x828
	.uleb128 0x15
	.ascii "g_type\0"
	.byte	0xe
	.word	0x18a
	.long	0x7df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "GTypeInstance\0"
	.byte	0xe
	.word	0x178
	.long	0x83e
	.uleb128 0x14
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xe
	.word	0x191
	.long	0x86a
	.uleb128 0x15
	.ascii "g_class\0"
	.byte	0xe
	.word	0x194
	.long	0x86a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7ed
	.uleb128 0x16
	.long	0x342
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0xf
	.byte	0xb8
	.long	0x884
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xf
	.byte	0xf2
	.long	0x8d4
	.uleb128 0x6
	.ascii "g_type_instance\0"
	.byte	0xf
	.byte	0xf4
	.long	0x828
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ref_count\0"
	.byte	0xf
	.byte	0xf7
	.long	0x870
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0xf
	.byte	0xf8
	.long	0x513
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x10
	.byte	0x24
	.long	0x8e9
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x10
	.byte	0x7e
	.long	0xaba
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x10
	.byte	0x80
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x10
	.byte	0x81
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x10
	.byte	0x82
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x10
	.byte	0x83
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x10
	.byte	0x85
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x10
	.byte	0x87
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x10
	.byte	0x89
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x10
	.byte	0x8b
	.long	0x21c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x10
	.byte	0x8c
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0x10
	.byte	0x8e
	.long	0x519
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x10
	.byte	0x8f
	.long	0x519
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x10
	.byte	0x91
	.long	0x2ef0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x10
	.byte	0x9e
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x10
	.byte	0x9f
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x10
	.byte	0xa0
	.long	0x2ed7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x10
	.byte	0xa2
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x10
	.byte	0xa4
	.long	0x2413
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x10
	.byte	0xa5
	.long	0x1e08
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x10
	.byte	0xa7
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x10
	.byte	0xa8
	.long	0xad2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x10
	.byte	0xa9
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x10
	.byte	0xab
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8d4
	.uleb128 0x2
	.byte	0x4
	.long	0xac6
	.uleb128 0x9
	.byte	0x1
	.long	0xad2
	.uleb128 0xa
	.long	0x309
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x10
	.byte	0x28
	.long	0xaf5
	.uleb128 0x2
	.byte	0x4
	.long	0xafb
	.uleb128 0x9
	.byte	0x1
	.long	0xb11
	.uleb128 0xa
	.long	0xaba
	.uleb128 0xa
	.long	0x324
	.uleb128 0xa
	.long	0x309
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x10
	.byte	0x29
	.long	0xaf5
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x11
	.byte	0x1f
	.long	0xb4e
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x11
	.byte	0xf5
	.long	0xc65
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x11
	.byte	0xf7
	.long	0x130d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0xf8
	.long	0xdde
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x11
	.byte	0xfa
	.long	0xe41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x11
	.byte	0xfc
	.long	0xaba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x11
	.byte	0xfd
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x11
	.byte	0xfe
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0x11
	.word	0x100
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x11
	.word	0x103
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0x11
	.word	0x105
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0x11
	.word	0x106
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0x11
	.word	0x10f
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0x11
	.word	0x111
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0x11
	.word	0x112
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x11
	.byte	0x25
	.long	0xdde
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
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x11
	.byte	0x32
	.long	0xc65
	.uleb128 0x18
	.byte	0x4
	.byte	0x11
	.byte	0x35
	.long	0xe41
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
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x11
	.byte	0x3a
	.long	0xdfb
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x12
	.byte	0x26
	.long	0xe72
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x12
	.byte	0x97
	.long	0xf7b
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x12
	.byte	0x99
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x12
	.byte	0x9a
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x12
	.byte	0x9b
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x12
	.byte	0x9c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x12
	.byte	0x9d
	.long	0x134c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x12
	.byte	0x9e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x12
	.byte	0x9f
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x12
	.byte	0xa0
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x12
	.byte	0xa1
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x12
	.byte	0xa2
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x12
	.byte	0xa4
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x12
	.byte	0xa5
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x12
	.byte	0xa6
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x12
	.byte	0xa7
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x12
	.byte	0x28
	.long	0xf93
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x12
	.byte	0x4e
	.long	0x1177
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x12
	.byte	0x50
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x12
	.byte	0x51
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x12
	.byte	0x52
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x12
	.byte	0x53
	.long	0x12e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x12
	.byte	0x54
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0x55
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x12
	.byte	0x56
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x12
	.byte	0x57
	.long	0x1229
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x12
	.byte	0x59
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x12
	.byte	0x5a
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x12
	.byte	0x5b
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x12
	.byte	0x5c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x12
	.byte	0x5d
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x12
	.byte	0x5e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x12
	.byte	0x5f
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x12
	.byte	0x65
	.long	0x1313
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x12
	.byte	0x66
	.long	0x1313
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x12
	.byte	0x67
	.long	0x1325
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x12
	.byte	0x69
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x12
	.byte	0x6a
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x12
	.byte	0x6b
	.long	0x132b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x12
	.byte	0x7a
	.long	0x1346
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x12
	.byte	0x7c
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x12
	.byte	0x7d
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x12
	.byte	0x7e
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x12
	.byte	0x7f
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x12
	.byte	0x2a
	.long	0x1191
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x12
	.byte	0xad
	.long	0x1229
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x12
	.byte	0xae
	.long	0x1368
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x12
	.byte	0xb0
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x12
	.byte	0xb1
	.long	0x1362
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x12
	.byte	0xb3
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x12
	.byte	0xb4
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x12
	.byte	0xb5
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x12
	.byte	0xb6
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x12
	.byte	0x31
	.long	0x158
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x13
	.byte	0x1e
	.long	0x1262
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x18
	.byte	0x4
	.byte	0x12
	.byte	0x39
	.long	0x12e5
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
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x12
	.byte	0x3f
	.long	0x127b
	.uleb128 0x19
	.byte	0x1
	.long	0x324
	.long	0x130d
	.uleb128 0xa
	.long	0x130d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe5e
	.uleb128 0x2
	.byte	0x4
	.long	0x12fd
	.uleb128 0x9
	.byte	0x1
	.long	0x1325
	.uleb128 0xa
	.long	0x130d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1319
	.uleb128 0x2
	.byte	0x4
	.long	0x1177
	.uleb128 0x19
	.byte	0x1
	.long	0x43b
	.long	0x1346
	.uleb128 0xa
	.long	0x130d
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1331
	.uleb128 0x2
	.byte	0x4
	.long	0xf7b
	.uleb128 0x19
	.byte	0x1
	.long	0x1362
	.long	0x1362
	.uleb128 0xa
	.long	0x130d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1245
	.uleb128 0x2
	.byte	0x4
	.long	0x1352
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x14
	.byte	0x57
	.long	0x1384
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x13ad
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x16
	.byte	0x24
	.long	0x13df
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x16
	.byte	0x9e
	.long	0x15b3
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x16
	.byte	0xa3
	.long	0x1f16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x16
	.byte	0xa6
	.long	0x1f16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x16
	.byte	0xab
	.long	0x1f3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x16
	.byte	0xb2
	.long	0x1f3c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x16
	.byte	0xbd
	.long	0x1f67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x16
	.byte	0xca
	.long	0x1f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x16
	.byte	0xd2
	.long	0x1fa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x16
	.byte	0xd8
	.long	0x1fbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x16
	.byte	0xdc
	.long	0x1fd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x16
	.byte	0xe1
	.long	0x1f16
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x16
	.byte	0xe7
	.long	0x1fe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x16
	.byte	0xea
	.long	0x2008
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x16
	.byte	0xeb
	.long	0x2034
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x16
	.byte	0xed
	.long	0x1fd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x16
	.byte	0xf4
	.long	0x1fd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x16
	.byte	0xf6
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x16
	.byte	0xf7
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x16
	.byte	0xf8
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x16
	.byte	0xf9
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x16
	.byte	0x26
	.long	0x15cd
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x16
	.word	0x14f
	.long	0x16b8
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x16
	.word	0x151
	.long	0x18af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x16
	.word	0x153
	.long	0xaba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x16
	.word	0x156
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x16
	.word	0x157
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x16
	.word	0x159
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x16
	.word	0x15b
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x16
	.word	0x163
	.long	0x2040
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x16
	.word	0x165
	.long	0x207b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x16
	.word	0x166
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x16
	.word	0x168
	.long	0x519
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x16
	.word	0x16a
	.long	0xdde
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x16
	.word	0x16b
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x16
	.byte	0x28
	.long	0x16cc
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x16
	.byte	0xff
	.long	0x1769
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x16
	.word	0x101
	.long	0x1ef8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x16
	.word	0x103
	.long	0x1909
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x16
	.word	0x104
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x16
	.word	0x105
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x16
	.word	0x106
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x16
	.word	0x108
	.long	0x203a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x16
	.byte	0x2a
	.long	0x177f
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x16
	.word	0x10e
	.long	0x182e
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x16
	.word	0x110
	.long	0x1ef8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x16
	.word	0x112
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x16
	.word	0x115
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x16
	.word	0x116
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x16
	.word	0x117
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x16
	.word	0x118
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x16
	.word	0x119
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x16
	.word	0x11b
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x16
	.word	0x11c
	.long	0x519
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x16
	.byte	0x34
	.long	0x18af
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
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x16
	.byte	0x3b
	.long	0x182e
	.uleb128 0x18
	.byte	0x4
	.byte	0x16
	.byte	0x5f
	.long	0x1909
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
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x16
	.byte	0x64
	.long	0x18cd
	.uleb128 0x18
	.byte	0x4
	.byte	0x16
	.byte	0x6a
	.long	0x1aa6
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
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x16
	.byte	0x82
	.long	0x1922
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x17
	.byte	0x25
	.long	0x1ad1
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x1b61
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x17
	.byte	0x7d
	.long	0x1d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x17
	.byte	0x7e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x17
	.byte	0x7f
	.long	0xaba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x17
	.byte	0x81
	.long	0x1ef8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x17
	.byte	0x82
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x17
	.byte	0x85
	.long	0x1efe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x17
	.byte	0x87
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x17
	.byte	0x88
	.long	0x1f04
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x17
	.byte	0x26
	.long	0x1b78
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x17
	.byte	0x3f
	.long	0x1cb0
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x17
	.byte	0x40
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x17
	.byte	0x41
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x17
	.byte	0x45
	.long	0x1e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x17
	.byte	0x48
	.long	0x1e38
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x17
	.byte	0x4f
	.long	0x1e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x17
	.byte	0x52
	.long	0x1e58
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x17
	.byte	0x56
	.long	0x1e79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x17
	.byte	0x5a
	.long	0x1e8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x17
	.byte	0x5e
	.long	0x1eaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x17
	.byte	0x61
	.long	0x1ec5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x17
	.byte	0x6b
	.long	0x1edc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x17
	.byte	0x6e
	.long	0x1ef2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x17
	.byte	0x71
	.long	0x1ef2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x17
	.byte	0x73
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x17
	.byte	0x74
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x17
	.byte	0x75
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x17
	.byte	0x76
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x17
	.byte	0x28
	.long	0x1cc4
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x17
	.byte	0xa3
	.long	0x1d2f
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x17
	.byte	0xa4
	.long	0x1d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x17
	.byte	0xa5
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x17
	.byte	0xa6
	.long	0xaba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x17
	.byte	0xad
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x17
	.byte	0xaf
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x17
	.byte	0x2a
	.long	0x1d6e
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
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x17
	.byte	0x2e
	.long	0x1d2f
	.uleb128 0x18
	.byte	0x4
	.byte	0x17
	.byte	0x30
	.long	0x1da9
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x17
	.byte	0x32
	.long	0x1d83
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x17
	.byte	0x37
	.long	0x1ddf
	.uleb128 0x2
	.byte	0x4
	.long	0x1de5
	.uleb128 0x9
	.byte	0x1
	.long	0x1df6
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x1df6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cb0
	.uleb128 0x9
	.byte	0x1
	.long	0x1e08
	.uleb128 0xa
	.long	0x1e08
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dfc
	.uleb128 0x19
	.byte	0x1
	.long	0x2fc
	.long	0x1e38
	.uleb128 0xa
	.long	0x1e08
	.uleb128 0xa
	.long	0x1aa6
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x19a
	.uleb128 0xa
	.long	0x537
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e14
	.uleb128 0x19
	.byte	0x1
	.long	0x43b
	.long	0x1e58
	.uleb128 0xa
	.long	0x1d6e
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0xaba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3e
	.uleb128 0x19
	.byte	0x1
	.long	0x7f
	.long	0x1e73
	.uleb128 0xa
	.long	0x1e08
	.uleb128 0xa
	.long	0x1e73
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1da9
	.uleb128 0x2
	.byte	0x4
	.long	0x1e5e
	.uleb128 0x19
	.byte	0x1
	.long	0x158
	.long	0x1e8f
	.uleb128 0xa
	.long	0x1e08
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e7f
	.uleb128 0x19
	.byte	0x1
	.long	0x158
	.long	0x1eaf
	.uleb128 0xa
	.long	0x1d6e
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0xaba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e95
	.uleb128 0x19
	.byte	0x1
	.long	0x43b
	.long	0x1ec5
	.uleb128 0xa
	.long	0xaba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb5
	.uleb128 0x9
	.byte	0x1
	.long	0x1edc
	.uleb128 0xa
	.long	0x1dc3
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ecb
	.uleb128 0x19
	.byte	0x1
	.long	0x324
	.long	0x1ef2
	.uleb128 0xa
	.long	0x1e08
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee2
	.uleb128 0x2
	.byte	0x4
	.long	0x15b3
	.uleb128 0x2
	.byte	0x4
	.long	0x1b61
	.uleb128 0x2
	.byte	0x4
	.long	0x1fb
	.uleb128 0x9
	.byte	0x1
	.long	0x1f16
	.uleb128 0xa
	.long	0x1ef8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0a
	.uleb128 0x9
	.byte	0x1
	.long	0x1f3c
	.uleb128 0xa
	.long	0x1ef8
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x1aa6
	.uleb128 0xa
	.long	0x19a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f1c
	.uleb128 0x9
	.byte	0x1
	.long	0x1f67
	.uleb128 0xa
	.long	0x1ef8
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x1aa6
	.uleb128 0xa
	.long	0x19a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f42
	.uleb128 0x9
	.byte	0x1
	.long	0x1f83
	.uleb128 0xa
	.long	0x1ef8
	.uleb128 0xa
	.long	0x43b
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f6d
	.uleb128 0x9
	.byte	0x1
	.long	0x1fa4
	.uleb128 0xa
	.long	0x1ef8
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x537
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f89
	.uleb128 0x9
	.byte	0x1
	.long	0x1fbb
	.uleb128 0xa
	.long	0x1ef8
	.uleb128 0xa
	.long	0x43b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1faa
	.uleb128 0x9
	.byte	0x1
	.long	0x1fd2
	.uleb128 0xa
	.long	0x1ef8
	.uleb128 0xa
	.long	0x537
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fc1
	.uleb128 0x19
	.byte	0x1
	.long	0x324
	.long	0x1fe8
	.uleb128 0xa
	.long	0x1ef8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fd8
	.uleb128 0x19
	.byte	0x1
	.long	0x324
	.long	0x2008
	.uleb128 0xa
	.long	0x1ef8
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fee
	.uleb128 0x9
	.byte	0x1
	.long	0x2029
	.uleb128 0xa
	.long	0x1ef8
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x2029
	.uleb128 0xa
	.long	0x2fc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x202f
	.uleb128 0xb
	.long	0x334
	.uleb128 0x2
	.byte	0x4
	.long	0x200e
	.uleb128 0x2
	.byte	0x4
	.long	0x1396
	.uleb128 0x1a
	.byte	0x4
	.byte	0x16
	.word	0x15d
	.long	0x206f
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x16
	.word	0x15f
	.long	0x206f
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x16
	.word	0x160
	.long	0x2075
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x16
	.word	0x161
	.long	0x309
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16b8
	.uleb128 0x2
	.byte	0x4
	.long	0x1769
	.uleb128 0x2
	.byte	0x4
	.long	0x13c0
	.uleb128 0x11
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x26
	.long	0x20d4
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
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x19
	.byte	0x2b
	.long	0x2081
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x19
	.byte	0x30
	.long	0x20f6
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x19
	.byte	0x31
	.long	0x21ba
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x19
	.byte	0x33
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x19
	.byte	0x34
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x19
	.byte	0x35
	.long	0x20d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x19
	.byte	0x36
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x19
	.byte	0x37
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x19
	.byte	0x38
	.long	0x21ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x19
	.byte	0x39
	.long	0x21ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x19
	.byte	0x3a
	.long	0x21ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x19
	.byte	0x3b
	.long	0x21ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x19
	.byte	0x3c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x19
	.byte	0x3d
	.long	0x519
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20e7
	.uleb128 0x2
	.byte	0x4
	.long	0xb36
	.uleb128 0x18
	.byte	0x4
	.byte	0x1a
	.byte	0x27
	.long	0x21f8
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x21c6
	.uleb128 0x18
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x22b8
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
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x2214
	.uleb128 0x1c
	.byte	0x14
	.byte	0x1b
	.byte	0x32
	.long	0x2320
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x34
	.long	0x22b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x36
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x38
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x1b
	.byte	0x39
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x22cf
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x2355
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1e
	.long	0x2385
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1c
	.byte	0x45
	.long	0x240d
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x1c
	.byte	0x46
	.long	0xaba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1c
	.byte	0x47
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1c
	.byte	0x48
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1c
	.byte	0x49
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1c
	.byte	0x4a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x1c
	.byte	0x4b
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1c
	.byte	0x4c
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x236f
	.uleb128 0x2
	.byte	0x4
	.long	0x136e
	.uleb128 0x18
	.byte	0x4
	.byte	0x1d
	.byte	0x1f
	.long	0x247d
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
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1d
	.byte	0x23
	.long	0x2419
	.uleb128 0x18
	.byte	0x4
	.byte	0x1e
	.byte	0x2c
	.long	0x24d8
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1e
	.byte	0x2f
	.long	0x2497
	.uleb128 0x18
	.byte	0x8
	.byte	0x1e
	.byte	0x33
	.long	0x26c0
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
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x2503
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x2701
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1e
	.byte	0x72
	.long	0x273c
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1e
	.byte	0x75
	.long	0x2b33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1e
	.byte	0x77
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1e
	.byte	0x60
	.long	0x275b
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1e
	.byte	0xbe
	.long	0x2937
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1e
	.byte	0xc5
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1e
	.byte	0xcc
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1e
	.byte	0xd4
	.long	0x2b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1e
	.byte	0xde
	.long	0x2b6a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1e
	.byte	0xe8
	.long	0x2b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1e
	.byte	0xf3
	.long	0x2b92
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1e
	.byte	0xf8
	.long	0x2bad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1e
	.word	0x100
	.long	0x2bc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "get_unique_id\0"
	.byte	0x1e
	.word	0x109
	.long	0x2bdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "get_issuer_unique_id\0"
	.byte	0x1e
	.word	0x112
	.long	0x2bdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "get_subject_name\0"
	.byte	0x1e
	.word	0x11f
	.long	0x2bdf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "check_subject_name\0"
	.byte	0x1e
	.word	0x126
	.long	0x2bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "get_times\0"
	.byte	0x1e
	.word	0x129
	.long	0x2c20
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "import_certificates\0"
	.byte	0x1e
	.word	0x131
	.long	0x2c36
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1e
	.word	0x136
	.long	0x2c51
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "verify_cert\0"
	.byte	0x1e
	.word	0x13c
	.long	0x2c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x1e
	.word	0x13e
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1e
	.byte	0x61
	.long	0x2958
	.uleb128 0x14
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1e
	.word	0x14a
	.long	0x2a18
	.uleb128 0x15
	.ascii "scheme_name\0"
	.byte	0x1e
	.word	0x151
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x1e
	.word	0x154
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "start_verification\0"
	.byte	0x1e
	.word	0x160
	.long	0x2c86
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "destroy_request\0"
	.byte	0x1e
	.word	0x16a
	.long	0x2c86
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x1e
	.word	0x16c
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x1e
	.word	0x16d
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x1e
	.word	0x16e
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x1e
	.word	0x16f
	.long	0x3ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1e
	.byte	0x62
	.long	0x2a44
	.uleb128 0x14
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1e
	.word	0x177
	.long	0x2af3
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x1e
	.word	0x17a
	.long	0x2c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "scheme\0"
	.byte	0x1e
	.word	0x17f
	.long	0x2b33
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "subject_name\0"
	.byte	0x1e
	.word	0x186
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "cert_chain\0"
	.byte	0x1e
	.word	0x18d
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x1e
	.word	0x190
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "cb\0"
	.byte	0x1e
	.word	0x193
	.long	0x2af3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "cb_data\0"
	.byte	0x1e
	.word	0x195
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1e
	.byte	0x69
	.long	0x2b1c
	.uleb128 0x2
	.byte	0x4
	.long	0x2b22
	.uleb128 0x9
	.byte	0x1
	.long	0x2b33
	.uleb128 0xa
	.long	0x24d8
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x273c
	.uleb128 0x19
	.byte	0x1
	.long	0x2b49
	.long	0x2b49
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26e8
	.uleb128 0x2
	.byte	0x4
	.long	0x2b39
	.uleb128 0x19
	.byte	0x1
	.long	0x324
	.long	0x2b6a
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x2b49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b55
	.uleb128 0x19
	.byte	0x1
	.long	0x2b49
	.long	0x2b80
	.uleb128 0xa
	.long	0x2b49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b70
	.uleb128 0x9
	.byte	0x1
	.long	0x2b92
	.uleb128 0xa
	.long	0x2b49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b86
	.uleb128 0x19
	.byte	0x1
	.long	0x324
	.long	0x2bad
	.uleb128 0xa
	.long	0x2b49
	.uleb128 0xa
	.long	0x2b49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b98
	.uleb128 0x19
	.byte	0x1
	.long	0x2bc3
	.long	0x2bc3
	.uleb128 0xa
	.long	0x2b49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39d
	.uleb128 0x2
	.byte	0x4
	.long	0x2bb3
	.uleb128 0x19
	.byte	0x1
	.long	0x3e0
	.long	0x2bdf
	.uleb128 0xa
	.long	0x2b49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bcf
	.uleb128 0x19
	.byte	0x1
	.long	0x324
	.long	0x2bfa
	.uleb128 0xa
	.long	0x2b49
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2be5
	.uleb128 0x19
	.byte	0x1
	.long	0x324
	.long	0x2c1a
	.uleb128 0xa
	.long	0x2b49
	.uleb128 0xa
	.long	0x2c1a
	.uleb128 0xa
	.long	0x2c1a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19a
	.uleb128 0x2
	.byte	0x4
	.long	0x2c00
	.uleb128 0x19
	.byte	0x1
	.long	0x4b2
	.long	0x2c36
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c26
	.uleb128 0x19
	.byte	0x1
	.long	0x324
	.long	0x2c51
	.uleb128 0xa
	.long	0x2b49
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c3c
	.uleb128 0x9
	.byte	0x1
	.long	0x2c68
	.uleb128 0xa
	.long	0x2c68
	.uleb128 0xa
	.long	0x2c6e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a18
	.uleb128 0x2
	.byte	0x4
	.long	0x26c0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c57
	.uleb128 0x9
	.byte	0x1
	.long	0x2c86
	.uleb128 0xa
	.long	0x2c68
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c7a
	.uleb128 0x2
	.byte	0x4
	.long	0x2937
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x2cad
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1d
	.byte	0x32
	.long	0x2dac
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1d
	.byte	0x35
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1d
	.byte	0x37
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1d
	.byte	0x39
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x2dac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x2dec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1d
	.byte	0x3f
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1d
	.byte	0x41
	.long	0x2dac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x44
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1d
	.byte	0x47
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1d
	.byte	0x49
	.long	0x2e26
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x1d
	.byte	0x4f
	.long	0x2c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1d
	.byte	0x2d
	.long	0x2dca
	.uleb128 0x2
	.byte	0x4
	.long	0x2dd0
	.uleb128 0x9
	.byte	0x1
	.long	0x2de6
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x2de6
	.uleb128 0xa
	.long	0x21f8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c92
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x2e0a
	.uleb128 0x2
	.byte	0x4
	.long	0x2e10
	.uleb128 0x9
	.byte	0x1
	.long	0x2e26
	.uleb128 0xa
	.long	0x2de6
	.uleb128 0xa
	.long	0x247d
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2337
	.uleb128 0x11
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x20
	.long	0x2ed7
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
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1f
	.byte	0x27
	.long	0x2e2c
	.uleb128 0x2
	.byte	0x4
	.long	0x2320
	.uleb128 0x18
	.byte	0x4
	.byte	0x20
	.byte	0x1b
	.long	0x3090
	.uleb128 0x12
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0x12
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0x12
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0x12
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x20
	.byte	0x37
	.long	0x2ef6
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x20
	.byte	0x39
	.long	0x30be
	.uleb128 0x1d
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x20
	.byte	0x65
	.long	0x3876
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x20
	.byte	0x67
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x20
	.byte	0x69
	.long	0x62da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x20
	.byte	0x6b
	.long	0x419d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x20
	.byte	0x6c
	.long	0x21ba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x20
	.byte	0x71
	.long	0x6a2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x20
	.byte	0x73
	.long	0x6a54
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x20
	.byte	0x74
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x20
	.byte	0x7c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x20
	.byte	0x7d
	.long	0x6a12
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x20
	.byte	0x7f
	.long	0x519
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x20
	.byte	0x9e
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x20
	.byte	0xa0
	.long	0x519
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x20
	.byte	0xa1
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x20
	.byte	0xa2
	.long	0x240d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x20
	.byte	0xa3
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x20
	.byte	0xa5
	.long	0x519
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x20
	.byte	0xa6
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x20
	.byte	0xa8
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x20
	.byte	0xa9
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x20
	.byte	0xaa
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x20
	.byte	0xac
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x20
	.byte	0xad
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x20
	.byte	0xb2
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x20
	.byte	0xb4
	.long	0x6a5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x20
	.byte	0xb5
	.long	0x683e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x20
	.byte	0xb7
	.long	0x21c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x20
	.byte	0xb8
	.long	0x2de6
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x20
	.byte	0xba
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x20
	.byte	0xbc
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x20
	.byte	0xbd
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x20
	.byte	0xbe
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x20
	.byte	0xc0
	.long	0x4b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x20
	.byte	0xc2
	.long	0x6a60
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x20
	.byte	0xc3
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x20
	.byte	0xc5
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x20
	.byte	0xc7
	.long	0x3090
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x20
	.byte	0xc8
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x20
	.byte	0xc9
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x20
	.byte	0xcb
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x20
	.byte	0xcc
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x20
	.byte	0xce
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x20
	.byte	0xd1
	.long	0x6932
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x20
	.byte	0xd2
	.long	0x6a66
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x20
	.byte	0xd3
	.long	0x6938
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x20
	.byte	0xd4
	.long	0x537
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x20
	.byte	0xd5
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x20
	.byte	0xd7
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x20
	.byte	0xd8
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x20
	.byte	0xd9
	.long	0x50d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x20
	.byte	0xdc
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x20
	.byte	0xdd
	.long	0xb11
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x20
	.byte	0xde
	.long	0x309
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x20
	.byte	0xe0
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x20
	.byte	0xe2
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x20
	.byte	0xe5
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x20
	.byte	0xe8
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x20
	.byte	0xeb
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "commands\0"
	.byte	0x20
	.byte	0xee
	.long	0x43b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x20
	.byte	0xf1
	.long	0x66e2
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x20
	.byte	0xf2
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x20
	.byte	0xf3
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x20
	.byte	0xf4
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x20
	.byte	0xf7
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x20
	.byte	0xf8
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x20
	.byte	0xf9
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x20
	.byte	0xfa
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x20
	.byte	0xfb
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x20
	.byte	0xfc
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x20
	.byte	0xfe
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "keepalive_timeout\0"
	.byte	0x20
	.word	0x101
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "max_inactivity\0"
	.byte	0x20
	.word	0x102
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "inactivity_timer\0"
	.byte	0x20
	.word	0x103
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "srv_rec\0"
	.byte	0x20
	.word	0x105
	.long	0x62e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "srv_rec_idx\0"
	.byte	0x20
	.word	0x106
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "max_srv_rec_idx\0"
	.byte	0x20
	.word	0x107
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "bosh\0"
	.byte	0x20
	.word	0x10a
	.long	0x6a6c
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "url_datas\0"
	.byte	0x20
	.word	0x110
	.long	0x4b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "sessions\0"
	.byte	0x20
	.word	0x113
	.long	0x519
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "stun_ip\0"
	.byte	0x20
	.word	0x116
	.long	0x3e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "stun_port\0"
	.byte	0x20
	.word	0x117
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "stun_query\0"
	.byte	0x20
	.word	0x118
	.long	0x6213
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "google_relay_token\0"
	.byte	0x20
	.word	0x11b
	.long	0x3e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "google_relay_host\0"
	.byte	0x20
	.word	0x11c
	.long	0x3e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "google_relay_requests\0"
	.byte	0x20
	.word	0x11d
	.long	0x43b
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x20
	.word	0x121
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x21
	.byte	0x1c
	.long	0x2d1
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x22
	.byte	0x1c
	.long	0x38a1
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x23
	.byte	0x7d
	.long	0x3964
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x23
	.byte	0x7e
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x23
	.byte	0x7f
	.long	0x60dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x23
	.byte	0x80
	.long	0x6118
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x23
	.byte	0x82
	.long	0x60b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x23
	.byte	0x84
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x23
	.byte	0x85
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x23
	.byte	0x86
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x23
	.byte	0x87
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x23
	.byte	0x88
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x22
	.byte	0x1d
	.long	0x3983
	.uleb128 0x2
	.byte	0x4
	.long	0x3885
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x22
	.byte	0x23
	.long	0x399f
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x24
	.byte	0x36
	.long	0x3a96
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x24
	.byte	0x38
	.long	0x3964
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x24
	.byte	0x3a
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x24
	.byte	0x3b
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x24
	.byte	0x3c
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x24
	.byte	0x3d
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x24
	.byte	0x3e
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x24
	.byte	0x3f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x24
	.byte	0x40
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x24
	.byte	0x41
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x24
	.byte	0x47
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x24
	.byte	0x48
	.long	0x572d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x24
	.byte	0x49
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x24
	.byte	0x4a
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x24
	.byte	0x4b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x24
	.byte	0x4c
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x22
	.byte	0x24
	.long	0x3aaf
	.uleb128 0x2
	.byte	0x4
	.long	0x3989
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x22
	.byte	0x26
	.long	0x3aca
	.uleb128 0x1d
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x24
	.byte	0xb8
	.long	0x419d
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x24
	.byte	0xb9
	.long	0x5aa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x24
	.byte	0xba
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x24
	.byte	0xbb
	.long	0x5200
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x24
	.byte	0xbc
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x24
	.byte	0xbd
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x24
	.byte	0xbe
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x24
	.byte	0xbf
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x24
	.byte	0xc0
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x24
	.byte	0xc1
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x24
	.byte	0xc7
	.long	0x3a96
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x24
	.byte	0xc8
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x24
	.byte	0xc9
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x24
	.byte	0xca
	.long	0x5aaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x24
	.byte	0xcd
	.long	0x51d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x24
	.byte	0xce
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x24
	.byte	0xcf
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x24
	.byte	0xd0
	.long	0x5638
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x24
	.byte	0xd2
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x24
	.byte	0xd3
	.long	0x5801
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x24
	.byte	0xd5
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x24
	.byte	0xd7
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x24
	.byte	0xd8
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x24
	.byte	0xd9
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x24
	.byte	0xdb
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x24
	.byte	0xdc
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x24
	.byte	0xdd
	.long	0x5501
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x24
	.byte	0xdf
	.long	0x59ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x24
	.byte	0xe0
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x24
	.byte	0xe2
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x24
	.byte	0xe5
	.long	0x48b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x24
	.byte	0xe6
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x24
	.byte	0xe7
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x24
	.byte	0xe8
	.long	0x5ab5
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x24
	.byte	0xea
	.long	0x18e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x24
	.byte	0xeb
	.long	0x18e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x24
	.byte	0xec
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x24
	.byte	0xed
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x24
	.byte	0xee
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x24
	.byte	0xef
	.long	0x48b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x24
	.byte	0xf0
	.long	0x46b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x24
	.byte	0xf1
	.long	0x46b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x24
	.byte	0xf4
	.long	0x51f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x24
	.byte	0xf5
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x24
	.byte	0xf6
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x24
	.byte	0xf7
	.long	0x51f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x24
	.byte	0xf9
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x24
	.byte	0xfa
	.long	0x3a96
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x24
	.byte	0xfb
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x24
	.byte	0xfd
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x24
	.byte	0xfe
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x24
	.byte	0xff
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x24
	.word	0x100
	.long	0x309
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "loadsubset\0"
	.byte	0x24
	.word	0x102
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "linenumbers\0"
	.byte	0x24
	.word	0x103
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "catalogs\0"
	.byte	0x24
	.word	0x104
	.long	0x309
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "recovery\0"
	.byte	0x24
	.word	0x105
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "progressive\0"
	.byte	0x24
	.word	0x106
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x24
	.word	0x107
	.long	0x501f
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "atts\0"
	.byte	0x24
	.word	0x108
	.long	0x5ab5
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "maxatts\0"
	.byte	0x24
	.word	0x109
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "docdict\0"
	.byte	0x24
	.word	0x10a
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "str_xml\0"
	.byte	0x24
	.word	0x10f
	.long	0x48b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "str_xmlns\0"
	.byte	0x24
	.word	0x110
	.long	0x48b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "str_xml_ns\0"
	.byte	0x24
	.word	0x111
	.long	0x48b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "sax2\0"
	.byte	0x24
	.word	0x116
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "nsNr\0"
	.byte	0x24
	.word	0x117
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "nsMax\0"
	.byte	0x24
	.word	0x118
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "nsTab\0"
	.byte	0x24
	.word	0x119
	.long	0x5ab5
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x15
	.ascii "attallocs\0"
	.byte	0x24
	.word	0x11a
	.long	0x51f
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x15
	.ascii "pushTab\0"
	.byte	0x24
	.word	0x11b
	.long	0x542
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.ascii "attsDefault\0"
	.byte	0x24
	.word	0x11c
	.long	0x5242
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.ascii "attsSpecial\0"
	.byte	0x24
	.word	0x11d
	.long	0x5242
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x15
	.ascii "nsWellFormed\0"
	.byte	0x24
	.word	0x11e
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x15
	.ascii "options\0"
	.byte	0x24
	.word	0x11f
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x15
	.ascii "dictNames\0"
	.byte	0x24
	.word	0x124
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.ascii "freeElemsNr\0"
	.byte	0x24
	.word	0x125
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x15
	.ascii "freeElems\0"
	.byte	0x24
	.word	0x126
	.long	0x51d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.ascii "freeAttrsNr\0"
	.byte	0x24
	.word	0x127
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.ascii "freeAttrs\0"
	.byte	0x24
	.word	0x128
	.long	0x51a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x15
	.ascii "lastError\0"
	.byte	0x24
	.word	0x12d
	.long	0x52be
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.ascii "parseMode\0"
	.byte	0x24
	.word	0x12e
	.long	0x5a94
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x15
	.ascii "nbentities\0"
	.byte	0x24
	.word	0x12f
	.long	0x1b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x15
	.ascii "sizeentities\0"
	.byte	0x24
	.word	0x130
	.long	0x1b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x15
	.ascii "nodeInfo\0"
	.byte	0x24
	.word	0x133
	.long	0x57f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x15
	.ascii "nodeInfoNr\0"
	.byte	0x24
	.word	0x134
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x15
	.ascii "nodeInfoMax\0"
	.byte	0x24
	.word	0x135
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x15
	.ascii "nodeInfoTab\0"
	.byte	0x24
	.word	0x136
	.long	0x57f0
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x15
	.ascii "input_id\0"
	.byte	0x24
	.word	0x138
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ab5
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x22
	.byte	0x29
	.long	0x41b8
	.uleb128 0x14
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x24
	.word	0x140
	.long	0x4233
	.uleb128 0x15
	.ascii "getPublicId\0"
	.byte	0x24
	.word	0x141
	.long	0x5acb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "getSystemId\0"
	.byte	0x24
	.word	0x142
	.long	0x5acb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "getLineNumber\0"
	.byte	0x24
	.word	0x143
	.long	0x5ae1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "getColumnNumber\0"
	.byte	0x24
	.word	0x144
	.long	0x5ae1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x22
	.byte	0x2a
	.long	0x424b
	.uleb128 0x2
	.byte	0x4
	.long	0x41a3
	.uleb128 0x14
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x24
	.word	0x2ce
	.long	0x455c
	.uleb128 0x15
	.ascii "internalSubset\0"
	.byte	0x24
	.word	0x2cf
	.long	0x5b24
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "isStandalone\0"
	.byte	0x24
	.word	0x2d0
	.long	0x5f0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "hasInternalSubset\0"
	.byte	0x24
	.word	0x2d1
	.long	0x5f29
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF29
	.byte	0x24
	.word	0x2d2
	.long	0x5f4a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "resolveEntity\0"
	.byte	0x24
	.word	0x2d3
	.long	0x5ae7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "getEntity\0"
	.byte	0x24
	.word	0x2d4
	.long	0x5b81
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "entityDecl\0"
	.byte	0x24
	.word	0x2d5
	.long	0x5bd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "notationDecl\0"
	.byte	0x24
	.word	0x2d6
	.long	0x5c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "attributeDecl\0"
	.byte	0x24
	.word	0x2d7
	.long	0x5c38
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "elementDecl\0"
	.byte	0x24
	.word	0x2d8
	.long	0x5c85
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "unparsedEntityDecl\0"
	.byte	0x24
	.word	0x2d9
	.long	0x5cc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "setDocumentLocator\0"
	.byte	0x24
	.word	0x2da
	.long	0x5d09
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "startDocument\0"
	.byte	0x24
	.word	0x2db
	.long	0x5d42
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "endDocument\0"
	.byte	0x24
	.word	0x2dc
	.long	0x5d5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "startElement\0"
	.byte	0x24
	.word	0x2dd
	.long	0x5d7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "endElement\0"
	.byte	0x24
	.word	0x2de
	.long	0x5db2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "reference\0"
	.byte	0x24
	.word	0x2df
	.long	0x5dff
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "characters\0"
	.byte	0x24
	.word	0x2e0
	.long	0x5e18
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "ignorableWhitespace\0"
	.byte	0x24
	.word	0x2e1
	.long	0x5e4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "processingInstruction\0"
	.byte	0x24
	.word	0x2e2
	.long	0x5e71
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "comment\0"
	.byte	0x24
	.word	0x2e3
	.long	0x5e96
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "warning\0"
	.byte	0x24
	.word	0x2e4
	.long	0x5ec7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x24
	.word	0x2e5
	.long	0x5ede
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.ascii "fatalError\0"
	.byte	0x24
	.word	0x2e6
	.long	0x5ef3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.ascii "getParameterEntity\0"
	.byte	0x24
	.word	0x2e7
	.long	0x5bb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.ascii "cdataBlock\0"
	.byte	0x24
	.word	0x2e8
	.long	0x5ead
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.ascii "externalSubset\0"
	.byte	0x24
	.word	0x2e9
	.long	0x5b63
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.ascii "initialized\0"
	.byte	0x24
	.word	0x2ea
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x24
	.word	0x2ec
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.ascii "startElementNs\0"
	.byte	0x24
	.word	0x2ed
	.long	0x5f6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x15
	.ascii "endElementNs\0"
	.byte	0x24
	.word	0x2ee
	.long	0x5fc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.ascii "serror\0"
	.byte	0x24
	.word	0x2ef
	.long	0x53da
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x22
	.byte	0x30
	.long	0x456d
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x25
	.byte	0x26
	.long	0x4697
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x25
	.byte	0x27
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x25
	.byte	0x28
	.long	0x489b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x25
	.byte	0x29
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x25
	.byte	0x2a
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x25
	.byte	0x2b
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x25
	.byte	0x2c
	.long	0x4c68
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x25
	.byte	0x2d
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x25
	.byte	0x2e
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x25
	.byte	0x2f
	.long	0x4e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x25
	.byte	0x31
	.long	0x46b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF32
	.byte	0x25
	.byte	0x32
	.long	0x46b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x25
	.byte	0x33
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x25
	.byte	0x34
	.long	0x5712
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF33
	.byte	0x25
	.byte	0x35
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF34
	.byte	0x25
	.byte	0x36
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x25
	.byte	0x38
	.long	0x5727
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x25
	.byte	0x39
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x25
	.byte	0x3a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x25
	.byte	0x3b
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x22
	.byte	0x31
	.long	0x46ab
	.uleb128 0x2
	.byte	0x4
	.long	0x455c
	.uleb128 0x2
	.byte	0x4
	.long	0x3876
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x22
	.byte	0x68
	.long	0x46c5
	.uleb128 0xe
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x22
	.byte	0x71
	.long	0x46e0
	.uleb128 0x2
	.byte	0x4
	.long	0x46b7
	.uleb128 0x18
	.byte	0x4
	.byte	0x22
	.byte	0x9e
	.long	0x489b
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
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x22
	.byte	0xb6
	.long	0x46e6
	.uleb128 0x2
	.byte	0x4
	.long	0x48b7
	.uleb128 0xb
	.long	0x3876
	.uleb128 0x18
	.byte	0x4
	.byte	0x22
	.byte	0xcd
	.long	0x49b1
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
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x22
	.byte	0xd8
	.long	0x48bc
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x22
	.byte	0xed
	.long	0x49df
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x22
	.byte	0xef
	.long	0x4a14
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x22
	.byte	0xf0
	.long	0x4a33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x22
	.byte	0xf1
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x22
	.byte	0xee
	.long	0x4a2d
	.uleb128 0x2
	.byte	0x4
	.long	0x49c9
	.uleb128 0x2
	.byte	0x4
	.long	0x49df
	.uleb128 0x14
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x22
	.word	0x1e8
	.long	0x4b42
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x22
	.word	0x1e9
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x22
	.word	0x1ea
	.long	0x489b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x22
	.word	0x1eb
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF31
	.byte	0x22
	.word	0x1ec
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x22
	.word	0x1ed
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x22
	.word	0x1ee
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x22
	.word	0x1ef
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x22
	.word	0x1f0
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x22
	.word	0x1f1
	.long	0x4e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x22
	.word	0x1f4
	.long	0x50c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF32
	.byte	0x22
	.word	0x1f5
	.long	0x46b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x22
	.word	0x1f6
	.long	0x51c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "nsDef\0"
	.byte	0x22
	.word	0x1f7
	.long	0x50c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x22
	.word	0x1f8
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "line\0"
	.byte	0x22
	.word	0x1f9
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "extra\0"
	.byte	0x22
	.word	0x1fa
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a39
	.uleb128 0x14
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x22
	.word	0x195
	.long	0x4c68
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x22
	.word	0x196
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x22
	.word	0x197
	.long	0x489b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x22
	.word	0x198
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF31
	.byte	0x22
	.word	0x199
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x22
	.word	0x19a
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x22
	.word	0x19b
	.long	0x4e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x22
	.word	0x19c
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x22
	.word	0x19d
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x22
	.word	0x19e
	.long	0x4e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "notations\0"
	.byte	0x22
	.word	0x1a1
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "elements\0"
	.byte	0x22
	.word	0x1a2
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "attributes\0"
	.byte	0x22
	.word	0x1a3
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "entities\0"
	.byte	0x22
	.word	0x1a4
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.secrel32	LASF33
	.byte	0x22
	.word	0x1a5
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF34
	.byte	0x22
	.word	0x1a6
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "pentities\0"
	.byte	0x22
	.word	0x1a7
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b48
	.uleb128 0x14
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x22
	.word	0x226
	.long	0x4e0d
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x22
	.word	0x227
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x22
	.word	0x228
	.long	0x489b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x22
	.word	0x229
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF31
	.byte	0x22
	.word	0x22a
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x22
	.word	0x22b
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x22
	.word	0x22c
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x22
	.word	0x22d
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x22
	.word	0x22e
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x22
	.word	0x22f
	.long	0x4e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "compression\0"
	.byte	0x22
	.word	0x232
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF26
	.byte	0x22
	.word	0x233
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "intSubset\0"
	.byte	0x22
	.word	0x239
	.long	0x4c68
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "extSubset\0"
	.byte	0x22
	.word	0x23a
	.long	0x4c68
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "oldNs\0"
	.byte	0x22
	.word	0x23b
	.long	0x50c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x22
	.word	0x23c
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x22
	.word	0x23d
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "ids\0"
	.byte	0x22
	.word	0x23e
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "refs\0"
	.byte	0x22
	.word	0x23f
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "URL\0"
	.byte	0x22
	.word	0x240
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "charset\0"
	.byte	0x22
	.word	0x241
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x22
	.word	0x243
	.long	0x5218
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x22
	.word	0x244
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.ascii "parseFlags\0"
	.byte	0x22
	.word	0x245
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.secrel32	LASF35
	.byte	0x22
	.word	0x247
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c6e
	.uleb128 0x1e
	.byte	0x4
	.byte	0x22
	.word	0x115
	.long	0x4e8b
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
	.uleb128 0x13
	.ascii "xmlElementContentType\0"
	.byte	0x22
	.word	0x11a
	.long	0x4e13
	.uleb128 0x1e
	.byte	0x4
	.byte	0x22
	.word	0x121
	.long	0x4f1e
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
	.uleb128 0x13
	.ascii "xmlElementContentOccur\0"
	.byte	0x22
	.word	0x126
	.long	0x4ea9
	.uleb128 0x13
	.ascii "xmlElementContent\0"
	.byte	0x22
	.word	0x12f
	.long	0x4f57
	.uleb128 0x14
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x22
	.word	0x131
	.long	0x4fdc
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x22
	.word	0x132
	.long	0x4e8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "ocur\0"
	.byte	0x22
	.word	0x133
	.long	0x4f1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x22
	.word	0x134
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "c1\0"
	.byte	0x22
	.word	0x135
	.long	0x4fff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "c2\0"
	.byte	0x22
	.word	0x136
	.long	0x4fff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x22
	.word	0x137
	.long	0x4fff
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x22
	.word	0x138
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x13
	.ascii "xmlElementContentPtr\0"
	.byte	0x22
	.word	0x130
	.long	0x4ff9
	.uleb128 0x2
	.byte	0x4
	.long	0x4f3d
	.uleb128 0x2
	.byte	0x4
	.long	0x4f57
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x26
	.byte	0x19
	.long	0x5014
	.uleb128 0xe
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x26
	.byte	0x1a
	.long	0x5031
	.uleb128 0x2
	.byte	0x4
	.long	0x5005
	.uleb128 0x13
	.ascii "xmlNsType\0"
	.byte	0x22
	.word	0x176
	.long	0x489b
	.uleb128 0x13
	.ascii "xmlNs\0"
	.byte	0x22
	.word	0x182
	.long	0x5057
	.uleb128 0x14
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x22
	.word	0x184
	.long	0x50c3
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x22
	.word	0x185
	.long	0x50c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x22
	.word	0x186
	.long	0x5037
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "href\0"
	.byte	0x22
	.word	0x187
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x22
	.word	0x188
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x22
	.word	0x189
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x22
	.word	0x18a
	.long	0x4e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5049
	.uleb128 0x2
	.byte	0x4
	.long	0x5057
	.uleb128 0x13
	.ascii "xmlAttr\0"
	.byte	0x22
	.word	0x1af
	.long	0x50df
	.uleb128 0x14
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x22
	.word	0x1b1
	.long	0x51a9
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x22
	.word	0x1b2
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x22
	.word	0x1b3
	.long	0x489b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x22
	.word	0x1b4
	.long	0x48b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF31
	.byte	0x22
	.word	0x1b5
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x22
	.word	0x1b6
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x22
	.word	0x1b7
	.long	0x4b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x22
	.word	0x1b8
	.long	0x51c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF2
	.byte	0x22
	.word	0x1b9
	.long	0x51c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x22
	.word	0x1ba
	.long	0x4e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x22
	.word	0x1bb
	.long	0x50c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "atype\0"
	.byte	0x22
	.word	0x1bc
	.long	0x49b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x22
	.word	0x1bd
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x13
	.ascii "xmlAttrPtr\0"
	.byte	0x22
	.word	0x1b0
	.long	0x51bc
	.uleb128 0x2
	.byte	0x4
	.long	0x50cf
	.uleb128 0x2
	.byte	0x4
	.long	0x50df
	.uleb128 0x13
	.ascii "xmlNode\0"
	.byte	0x22
	.word	0x1e6
	.long	0x4a39
	.uleb128 0x13
	.ascii "xmlNodePtr\0"
	.byte	0x22
	.word	0x1e7
	.long	0x51eb
	.uleb128 0x2
	.byte	0x4
	.long	0x51c8
	.uleb128 0x13
	.ascii "xmlDoc\0"
	.byte	0x22
	.word	0x224
	.long	0x4c6e
	.uleb128 0x13
	.ascii "xmlDocPtr\0"
	.byte	0x22
	.word	0x225
	.long	0x5212
	.uleb128 0x2
	.byte	0x4
	.long	0x51f1
	.uleb128 0x2
	.byte	0x4
	.long	0x5014
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x27
	.byte	0x15
	.long	0x5232
	.uleb128 0xe
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x27
	.byte	0x16
	.long	0x5259
	.uleb128 0x2
	.byte	0x4
	.long	0x521e
	.uleb128 0x18
	.byte	0x4
	.byte	0x28
	.byte	0x18
	.long	0x52a9
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
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x28
	.byte	0x1d
	.long	0x525f
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x28
	.byte	0x4c
	.long	0x52ce
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x28
	.byte	0x4e
	.long	0x53a9
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x28
	.byte	0x4f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x28
	.byte	0x50
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x28
	.byte	0x51
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x28
	.byte	0x52
	.long	0x52a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x28
	.byte	0x53
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x28
	.byte	0x54
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x28
	.byte	0x55
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x28
	.byte	0x56
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x28
	.byte	0x57
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x28
	.byte	0x58
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x28
	.byte	0x59
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x28
	.byte	0x5a
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x28
	.byte	0x5b
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x28
	.byte	0x4d
	.long	0x53bc
	.uleb128 0x2
	.byte	0x4
	.long	0x52be
	.uleb128 0x2
	.byte	0x4
	.long	0x53c8
	.uleb128 0x9
	.byte	0x1
	.long	0x53da
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x537
	.uleb128 0x1f
	.byte	0
	.uleb128 0x13
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x28
	.word	0x357
	.long	0x53f9
	.uleb128 0x2
	.byte	0x4
	.long	0x53ff
	.uleb128 0x9
	.byte	0x1
	.long	0x5410
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x53a9
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x29
	.byte	0x1d
	.long	0x5423
	.uleb128 0xe
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x29
	.byte	0x1e
	.long	0x5448
	.uleb128 0x2
	.byte	0x4
	.long	0x5410
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x29
	.byte	0x25
	.long	0x5466
	.uleb128 0xe
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x29
	.byte	0x26
	.long	0x5495
	.uleb128 0x2
	.byte	0x4
	.long	0x544e
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x2a
	.byte	0x1c
	.long	0x54b0
	.uleb128 0xe
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x549b
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x2a
	.byte	0x2a
	.long	0x53c2
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x2a
	.byte	0x39
	.long	0x53c2
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x2a
	.byte	0x50
	.long	0x5515
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x2a
	.byte	0x52
	.long	0x5638
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x2a
	.byte	0x53
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x2a
	.byte	0x54
	.long	0x54c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x2a
	.byte	0x55
	.long	0x54e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x2a
	.byte	0x58
	.long	0x51d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2a
	.byte	0x59
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2a
	.byte	0x5b
	.long	0x5638
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x2a
	.byte	0x5d
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x5200
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2a
	.byte	0x5f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x2a
	.byte	0x62
	.long	0x54c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x2a
	.byte	0x63
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x2a
	.byte	0x64
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x2a
	.byte	0x65
	.long	0x54c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x2a
	.byte	0x68
	.long	0x5432
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x2a
	.byte	0x69
	.long	0x547a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x51d8
	.uleb128 0x18
	.byte	0x4
	.byte	0x25
	.byte	0x18
	.long	0x5712
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
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x25
	.byte	0x1f
	.long	0x563e
	.uleb128 0x2
	.byte	0x4
	.long	0x456d
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x24
	.byte	0x34
	.long	0x574d
	.uleb128 0x2
	.byte	0x4
	.long	0x5753
	.uleb128 0x9
	.byte	0x1
	.long	0x575f
	.uleb128 0xa
	.long	0x46b1
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x24
	.byte	0x56
	.long	0x5778
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x24
	.byte	0x59
	.long	0x57f0
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x24
	.byte	0x5a
	.long	0x57f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x24
	.byte	0x5c
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x24
	.byte	0x5d
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x24
	.byte	0x5e
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x24
	.byte	0x5f
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x575f
	.uleb128 0x2
	.byte	0x4
	.long	0x57fc
	.uleb128 0xb
	.long	0x4a39
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x24
	.byte	0x62
	.long	0x581d
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x24
	.byte	0x64
	.long	0x586a
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x24
	.byte	0x65
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x24
	.byte	0x66
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x24
	.byte	0x67
	.long	0x57f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x24
	.byte	0x70
	.long	0x59ff
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
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x24
	.byte	0x83
	.long	0x586a
	.uleb128 0x18
	.byte	0x4
	.byte	0x24
	.byte	0xa3
	.long	0x5a94
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
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x24
	.byte	0xaa
	.long	0x5a1a
	.uleb128 0x2
	.byte	0x4
	.long	0x4251
	.uleb128 0x2
	.byte	0x4
	.long	0x3a96
	.uleb128 0x2
	.byte	0x4
	.long	0x48b1
	.uleb128 0x19
	.byte	0x1
	.long	0x48b1
	.long	0x5acb
	.uleb128 0xa
	.long	0x309
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5abb
	.uleb128 0x19
	.byte	0x1
	.long	0x158
	.long	0x5ae1
	.uleb128 0xa
	.long	0x309
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ad1
	.uleb128 0x13
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x24
	.word	0x15d
	.long	0x5b04
	.uleb128 0x2
	.byte	0x4
	.long	0x5b0a
	.uleb128 0x19
	.byte	0x1
	.long	0x3a96
	.long	0x5b24
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x48b1
	.byte	0
	.uleb128 0x13
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x169
	.long	0x5b42
	.uleb128 0x2
	.byte	0x4
	.long	0x5b48
	.uleb128 0x9
	.byte	0x1
	.long	0x5b63
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x48b1
	.byte	0
	.uleb128 0x13
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x176
	.long	0x5b42
	.uleb128 0x13
	.ascii "getEntitySAXFunc\0"
	.byte	0x24
	.word	0x183
	.long	0x5b9a
	.uleb128 0x2
	.byte	0x4
	.long	0x5ba0
	.uleb128 0x19
	.byte	0x1
	.long	0x4697
	.long	0x5bb5
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x48b1
	.byte	0
	.uleb128 0x13
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x24
	.word	0x18e
	.long	0x5b9a
	.uleb128 0x13
	.ascii "entityDeclSAXFunc\0"
	.byte	0x24
	.word	0x19b
	.long	0x5bf1
	.uleb128 0x2
	.byte	0x4
	.long	0x5bf7
	.uleb128 0x9
	.byte	0x1
	.long	0x5c1c
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x46b1
	.byte	0
	.uleb128 0x13
	.ascii "notationDeclSAXFunc\0"
	.byte	0x24
	.word	0x1aa
	.long	0x5b42
	.uleb128 0x13
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x24
	.word	0x1ba
	.long	0x5c55
	.uleb128 0x2
	.byte	0x4
	.long	0x5c5b
	.uleb128 0x9
	.byte	0x1
	.long	0x5c85
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x4a14
	.byte	0
	.uleb128 0x13
	.ascii "elementDeclSAXFunc\0"
	.byte	0x24
	.word	0x1ca
	.long	0x5ca0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ca6
	.uleb128 0x9
	.byte	0x1
	.long	0x5cc1
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x4fdc
	.byte	0
	.uleb128 0x13
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x24
	.word	0x1d8
	.long	0x5ce3
	.uleb128 0x2
	.byte	0x4
	.long	0x5ce9
	.uleb128 0x9
	.byte	0x1
	.long	0x5d09
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x48b1
	.byte	0
	.uleb128 0x13
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x24
	.word	0x1e5
	.long	0x5d2b
	.uleb128 0x2
	.byte	0x4
	.long	0x5d31
	.uleb128 0x9
	.byte	0x1
	.long	0x5d42
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x4233
	.byte	0
	.uleb128 0x13
	.ascii "startDocumentSAXFunc\0"
	.byte	0x24
	.word	0x1ed
	.long	0xac0
	.uleb128 0x13
	.ascii "endDocumentSAXFunc\0"
	.byte	0x24
	.word	0x1f4
	.long	0xac0
	.uleb128 0x13
	.ascii "startElementSAXFunc\0"
	.byte	0x24
	.word	0x1fd
	.long	0x5d96
	.uleb128 0x2
	.byte	0x4
	.long	0x5d9c
	.uleb128 0x9
	.byte	0x1
	.long	0x5db2
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x5ab5
	.byte	0
	.uleb128 0x13
	.ascii "endElementSAXFunc\0"
	.byte	0x24
	.word	0x207
	.long	0x5dcc
	.uleb128 0x2
	.byte	0x4
	.long	0x5dd2
	.uleb128 0x9
	.byte	0x1
	.long	0x5de3
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x48b1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5de9
	.uleb128 0x9
	.byte	0x1
	.long	0x5dff
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x48b1
	.byte	0
	.uleb128 0x13
	.ascii "referenceSAXFunc\0"
	.byte	0x24
	.word	0x21e
	.long	0x5dcc
	.uleb128 0x13
	.ascii "charactersSAXFunc\0"
	.byte	0x24
	.word	0x228
	.long	0x5e32
	.uleb128 0x2
	.byte	0x4
	.long	0x5e38
	.uleb128 0x9
	.byte	0x1
	.long	0x5e4e
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x158
	.byte	0
	.uleb128 0x13
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x24
	.word	0x234
	.long	0x5e32
	.uleb128 0x13
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x24
	.word	0x23f
	.long	0x5de3
	.uleb128 0x13
	.ascii "commentSAXFunc\0"
	.byte	0x24
	.word	0x249
	.long	0x5dcc
	.uleb128 0x13
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x24
	.word	0x253
	.long	0x5e32
	.uleb128 0x13
	.ascii "warningSAXFunc\0"
	.byte	0x24
	.word	0x25f
	.long	0x53c2
	.uleb128 0x13
	.ascii "errorSAXFunc\0"
	.byte	0x24
	.word	0x269
	.long	0x53c2
	.uleb128 0x13
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x24
	.word	0x275
	.long	0x53c2
	.uleb128 0x13
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x24
	.word	0x27f
	.long	0x5ae1
	.uleb128 0x13
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x288
	.long	0x5ae1
	.uleb128 0x13
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x292
	.long	0x5ae1
	.uleb128 0x13
	.ascii "startElementNsSAX2Func\0"
	.byte	0x24
	.word	0x2b3
	.long	0x5f8a
	.uleb128 0x2
	.byte	0x4
	.long	0x5f90
	.uleb128 0x9
	.byte	0x1
	.long	0x5fc4
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x48b1
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x5ab5
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x158
	.uleb128 0xa
	.long	0x5ab5
	.byte	0
	.uleb128 0x13
	.ascii "endElementNsSAX2Func\0"
	.byte	0x24
	.word	0x2c8
	.long	0x5b42
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2b
	.byte	0x65
	.long	0x6001
	.uleb128 0x2
	.byte	0x4
	.long	0x6007
	.uleb128 0x19
	.byte	0x1
	.long	0x158
	.long	0x6026
	.uleb128 0xa
	.long	0x525
	.uleb128 0xa
	.long	0x51f
	.uleb128 0xa
	.long	0x548
	.uleb128 0xa
	.long	0x51f
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2b
	.byte	0x7b
	.long	0x6001
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2b
	.byte	0x8b
	.long	0x6065
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x8d
	.long	0x60b5
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x2b
	.byte	0x8e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2b
	.byte	0x8f
	.long	0x5fe1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2b
	.byte	0x90
	.long	0x6026
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2b
	.byte	0x8c
	.long	0x60d6
	.uleb128 0x2
	.byte	0x4
	.long	0x6047
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x23
	.byte	0x36
	.long	0x60f8
	.uleb128 0x2
	.byte	0x4
	.long	0x60fe
	.uleb128 0x19
	.byte	0x1
	.long	0x158
	.long	0x6118
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x7f
	.uleb128 0xa
	.long	0x158
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x23
	.byte	0x3f
	.long	0x6135
	.uleb128 0x2
	.byte	0x4
	.long	0x613b
	.uleb128 0x19
	.byte	0x1
	.long	0x158
	.long	0x614b
	.uleb128 0xa
	.long	0x309
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x21
	.long	0x61cb
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x2c
	.byte	0x24
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2c
	.byte	0x28
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2c
	.byte	0x2b
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2c
	.byte	0x2e
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2c
	.byte	0x32
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2c
	.byte	0x36
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2c
	.byte	0x38
	.long	0x614b
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2d
	.byte	0x26
	.long	0x61fd
	.uleb128 0xe
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x61e3
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2e
	.byte	0x1f
	.long	0x6236
	.uleb128 0xe
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2e
	.byte	0x20
	.long	0x6268
	.uleb128 0x1d
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2e
	.byte	0x2e
	.long	0x62ca
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2e
	.byte	0x2f
	.long	0x62ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2e
	.byte	0x30
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2e
	.byte	0x31
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2e
	.byte	0x32
	.long	0x158
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0xf
	.long	0x85
	.long	0x62da
	.uleb128 0x10
	.long	0x1ca
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6219
	.uleb128 0x2
	.byte	0x4
	.long	0x624f
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x2f
	.byte	0x1b
	.long	0x62fc
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x2f
	.byte	0x26
	.long	0x63a0
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x2f
	.byte	0x27
	.long	0x2a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x2f
	.byte	0x28
	.long	0x392
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x2f
	.byte	0x29
	.long	0x6438
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x6438
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x2f
	.byte	0x2b
	.long	0x6458
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x2f
	.byte	0x2c
	.long	0x6438
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x2f
	.byte	0x2d
	.long	0x646a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x2f
	.byte	0x20
	.long	0x63f6
	.uleb128 0x12
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x2f
	.byte	0x24
	.long	0x63a0
	.uleb128 0x19
	.byte	0x1
	.long	0x63f6
	.long	0x642c
	.uleb128 0xa
	.long	0x642c
	.uleb128 0xa
	.long	0x21ba
	.uleb128 0xa
	.long	0x6432
	.uleb128 0xa
	.long	0x531
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30aa
	.uleb128 0x2
	.byte	0x4
	.long	0x21ba
	.uleb128 0x2
	.byte	0x4
	.long	0x640d
	.uleb128 0x19
	.byte	0x1
	.long	0x63f6
	.long	0x6458
	.uleb128 0xa
	.long	0x642c
	.uleb128 0xa
	.long	0x21ba
	.uleb128 0xa
	.long	0x531
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x643e
	.uleb128 0x9
	.byte	0x1
	.long	0x646a
	.uleb128 0xa
	.long	0x642c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x645e
	.uleb128 0x18
	.byte	0x4
	.byte	0x30
	.byte	0x1b
	.long	0x64cf
	.uleb128 0x12
	.ascii "JABBER_IQ_SET\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_IQ_GET\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JABBER_IQ_RESULT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_IQ_ERROR\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "JABBER_IQ_NONE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqType\0"
	.byte	0x30
	.byte	0x21
	.long	0x6470
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x30
	.byte	0x26
	.long	0x64f3
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x30
	.byte	0x53
	.long	0x6567
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x30
	.byte	0x54
	.long	0x64cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x30
	.byte	0x55
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x30
	.byte	0x56
	.long	0x21ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x30
	.byte	0x58
	.long	0x65a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x30
	.byte	0x59
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x30
	.byte	0x5b
	.long	0x642c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x30
	.byte	0x4f
	.long	0x657f
	.uleb128 0x9
	.byte	0x1
	.long	0x65a4
	.uleb128 0xa
	.long	0x642c
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x64cf
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x21ba
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6567
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x31
	.byte	0x1b
	.long	0x65ef
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x31
	.byte	0x1c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x31
	.byte	0x1d
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x31
	.byte	0x1e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x31
	.byte	0x1f
	.long	0x65aa
	.uleb128 0x18
	.byte	0x4
	.byte	0x31
	.byte	0x21
	.long	0x66e2
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x31
	.byte	0x2a
	.long	0x65ff
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x32
	.byte	0x1b
	.long	0x670d
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x32
	.byte	0x21
	.long	0x6776
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x32
	.byte	0x29
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x32
	.byte	0x2a
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x32
	.byte	0x2f
	.long	0x6776
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x32
	.byte	0x37
	.long	0x67c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x32
	.byte	0x2b
	.long	0x67c6
	.uleb128 0x12
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x32
	.byte	0x30
	.long	0x683e
	.uleb128 0x12
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x66fa
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x33
	.byte	0x1b
	.long	0x6860
	.uleb128 0xe
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x34
	.byte	0xc8
	.long	0x688b
	.uleb128 0xe
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x20
	.secrel32	LASF21
	.byte	0x8
	.byte	0x34
	.byte	0xcd
	.long	0x68c0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x34
	.byte	0xce
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x34
	.byte	0xcf
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x34
	.byte	0xd0
	.long	0x6897
	.uleb128 0x14
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x34
	.word	0x15f
	.long	0x691a
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x34
	.word	0x163
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "proc\0"
	.byte	0x34
	.word	0x164
	.long	0x1ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x34
	.word	0x165
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.ascii "sasl_callback_t\0"
	.byte	0x34
	.word	0x166
	.long	0x68d5
	.uleb128 0x2
	.byte	0x4
	.long	0x6878
	.uleb128 0x2
	.byte	0x4
	.long	0x68c0
	.uleb128 0x18
	.byte	0x4
	.byte	0x20
	.byte	0x5b
	.long	0x6a12
	.uleb128 0x12
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x20
	.byte	0x63
	.long	0x693e
	.uleb128 0x1c
	.byte	0x2
	.byte	0x20
	.byte	0x6e
	.long	0x6a54
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x20
	.byte	0x6f
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x20
	.byte	0x70
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x62e6
	.uleb128 0x2
	.byte	0x4
	.long	0x65ef
	.uleb128 0x2
	.byte	0x4
	.long	0x61cb
	.uleb128 0x2
	.byte	0x4
	.long	0x691a
	.uleb128 0x2
	.byte	0x4
	.long	0x6844
	.uleb128 0x18
	.byte	0x4
	.byte	0x35
	.byte	0x34
	.long	0x6c01
	.uleb128 0x12
	.ascii "JINGLE_UNKNOWN_TYPE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JINGLE_CONTENT_ACCEPT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JINGLE_CONTENT_ADD\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JINGLE_CONTENT_MODIFY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "JINGLE_CONTENT_REJECT\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JINGLE_CONTENT_REMOVE\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "JINGLE_DESCRIPTION_INFO\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "JINGLE_SECURITY_INFO\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "JINGLE_SESSION_ACCEPT\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "JINGLE_SESSION_INFO\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "JINGLE_SESSION_INITIATE\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "JINGLE_SESSION_TERMINATE\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "JINGLE_TRANSPORT_ACCEPT\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "JINGLE_TRANSPORT_INFO\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "JINGLE_TRANSPORT_REJECT\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "JINGLE_TRANSPORT_REPLACE\0"
	.sleb128 15
	.byte	0
	.uleb128 0x4
	.ascii "JingleActionType\0"
	.byte	0x35
	.byte	0x45
	.long	0x6a72
	.uleb128 0x4
	.ascii "JingleSession\0"
	.byte	0x36
	.byte	0x2c
	.long	0x6c2e
	.uleb128 0x5
	.ascii "_JingleSession\0"
	.byte	0x10
	.byte	0x36
	.byte	0x39
	.long	0x6c63
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x36
	.byte	0x3b
	.long	0x875
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x36
	.byte	0x3c
	.long	0x6c97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JingleSessionPrivate\0"
	.byte	0x36
	.byte	0x30
	.long	0x6c7f
	.uleb128 0xe
	.ascii "_JingleSessionPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6c63
	.uleb128 0x4
	.ascii "JingleTransport\0"
	.byte	0x37
	.byte	0x2c
	.long	0x6cb4
	.uleb128 0x5
	.ascii "_JingleTransport\0"
	.byte	0x10
	.byte	0x37
	.byte	0x3d
	.long	0x6ceb
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x37
	.byte	0x3f
	.long	0x875
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x37
	.byte	0x40
	.long	0x6d29
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JingleTransportPrivate\0"
	.byte	0x37
	.byte	0x30
	.long	0x6d09
	.uleb128 0xe
	.ascii "_JingleTransportPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6c9d
	.uleb128 0x2
	.byte	0x4
	.long	0x6ceb
	.uleb128 0x4
	.ascii "JingleContent\0"
	.byte	0x38
	.byte	0x2f
	.long	0x6d44
	.uleb128 0x5
	.ascii "_JingleContent\0"
	.byte	0x10
	.byte	0x38
	.byte	0x41
	.long	0x6d79
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x38
	.byte	0x43
	.long	0x875
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x38
	.byte	0x44
	.long	0x6db3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JingleContentPrivate\0"
	.byte	0x38
	.byte	0x33
	.long	0x6d95
	.uleb128 0xe
	.ascii "_JingleContentPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6d2f
	.uleb128 0x2
	.byte	0x4
	.long	0x6d79
	.uleb128 0x21
	.byte	0x8
	.byte	0x1
	.word	0x14e
	.long	0x6de5
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x1
	.word	0x14f
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "handler\0"
	.byte	0x1
	.word	0x150
	.long	0x6dfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x6df6
	.uleb128 0xa
	.long	0x6df6
	.uleb128 0xa
	.long	0x21ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c19
	.uleb128 0x2
	.byte	0x4
	.long	0x6de5
	.uleb128 0x13
	.ascii "JingleAction\0"
	.byte	0x1
	.word	0x151
	.long	0x6db9
	.uleb128 0x22
	.ascii "jingle_handle_unknown_type\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x6e6d
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0x49
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.byte	0x49
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.long	LVL1
	.long	0x87f3
	.byte	0
	.uleb128 0x25
	.ascii "jingle_terminate_sessions_gh\0"
	.byte	0x1
	.word	0x1b1
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST1
	.byte	0x1
	.long	0x6ee9
	.uleb128 0x26
	.ascii "key\0"
	.byte	0x1
	.word	0x1b1
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "value\0"
	.byte	0x1
	.word	0x1b1
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.ascii "user_data\0"
	.byte	0x1
	.word	0x1b1
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.long	LVL3
	.byte	0x1
	.long	0x8809
	.uleb128 0x24
	.long	LVL4
	.long	0x87f3
	.byte	0
	.uleb128 0x22
	.ascii "jingle_handle_session_info\0"
	.byte	0x1
	.byte	0xe1
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST2
	.byte	0x1
	.long	0x6f67
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0xe1
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.byte	0xe1
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.long	LVL6
	.long	0x8829
	.long	0x6f53
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL7
	.byte	0x1
	.long	0x886d
	.uleb128 0x24
	.long	LVL8
	.long	0x87f3
	.byte	0
	.uleb128 0x22
	.ascii "jingle_handle_security_info\0"
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST3
	.byte	0x1
	.long	0x6fe6
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0xc2
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.byte	0xc2
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.long	LVL10
	.long	0x8829
	.long	0x6fd2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL11
	.byte	0x1
	.long	0x886d
	.uleb128 0x24
	.long	LVL12
	.long	0x87f3
	.byte	0
	.uleb128 0x25
	.ascii "jingle_handle_transport_replace\0"
	.byte	0x1
	.word	0x13d
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST4
	.byte	0x1
	.long	0x71b6
	.uleb128 0x2a
	.secrel32	LASF36
	.byte	0x1
	.word	0x13d
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF37
	.byte	0x1
	.word	0x13d
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x1
	.word	0x13f
	.long	0x21ba
	.secrel32	LLST5
	.uleb128 0x2c
	.long	LBB2
	.long	LBE2
	.long	0x7152
	.uleb128 0x2b
	.secrel32	LASF15
	.byte	0x1
	.word	0x144
	.long	0x392
	.secrel32	LLST6
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x1
	.word	0x145
	.long	0x392
	.secrel32	LLST7
	.uleb128 0x2d
	.ascii "xmltransport\0"
	.byte	0x1
	.word	0x146
	.long	0x21ba
	.secrel32	LLST8
	.uleb128 0x2d
	.ascii "transport\0"
	.byte	0x1
	.word	0x147
	.long	0x6d23
	.secrel32	LLST9
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x1
	.word	0x148
	.long	0x6dad
	.secrel32	LLST10
	.uleb128 0x28
	.long	LVL19
	.long	0x888c
	.long	0x70d5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL21
	.long	0x888c
	.long	0x70f4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL23
	.long	0x88b8
	.long	0x7113
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x24
	.long	LVL24
	.long	0x88e3
	.uleb128 0x28
	.long	LVL27
	.long	0x890e
	.long	0x7140
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL28
	.long	0x894e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL14
	.long	0x88b8
	.long	0x7171
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL17
	.long	0x8829
	.long	0x718e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL18
	.long	0x886d
	.uleb128 0x28
	.long	LVL29
	.long	0x8988
	.long	0x71ac
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL34
	.long	0x87f3
	.byte	0
	.uleb128 0x25
	.ascii "jingle_handle_transport_reject\0"
	.byte	0x1
	.word	0x12e
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST11
	.byte	0x1
	.long	0x731d
	.uleb128 0x2a
	.secrel32	LASF36
	.byte	0x1
	.word	0x12e
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF37
	.byte	0x1
	.word	0x12e
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x1
	.word	0x130
	.long	0x21ba
	.secrel32	LLST12
	.uleb128 0x2c
	.long	LBB3
	.long	LBE3
	.long	0x72ba
	.uleb128 0x2b
	.secrel32	LASF15
	.byte	0x1
	.word	0x135
	.long	0x392
	.secrel32	LLST13
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x1
	.word	0x136
	.long	0x392
	.secrel32	LLST14
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x1
	.word	0x137
	.long	0x6dad
	.secrel32	LLST15
	.uleb128 0x28
	.long	LVL40
	.long	0x888c
	.long	0x7275
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL42
	.long	0x888c
	.long	0x7294
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL43
	.long	0x890e
	.long	0x72b0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL44
	.long	0x89b2
	.byte	0
	.uleb128 0x28
	.long	LVL36
	.long	0x88b8
	.long	0x72d9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL38
	.long	0x8829
	.long	0x72f5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL39
	.long	0x886d
	.uleb128 0x28
	.long	LVL45
	.long	0x8988
	.long	0x7313
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL50
	.long	0x87f3
	.byte	0
	.uleb128 0x25
	.ascii "jingle_handle_transport_info\0"
	.byte	0x1
	.word	0x117
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST16
	.byte	0x1
	.long	0x74ef
	.uleb128 0x2a
	.secrel32	LASF36
	.byte	0x1
	.word	0x117
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF37
	.byte	0x1
	.word	0x117
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x1
	.word	0x119
	.long	0x21ba
	.secrel32	LLST17
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0
	.long	0x7477
	.uleb128 0x2b
	.secrel32	LASF15
	.byte	0x1
	.word	0x11e
	.long	0x392
	.secrel32	LLST18
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x1
	.word	0x11f
	.long	0x392
	.secrel32	LLST19
	.uleb128 0x2b
	.secrel32	LASF39
	.byte	0x1
	.word	0x120
	.long	0x6dad
	.secrel32	LLST20
	.uleb128 0x28
	.long	LVL57
	.long	0x89ea
	.long	0x73d2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x28
	.long	LVL61
	.long	0x888c
	.long	0x73f1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL63
	.long	0x888c
	.long	0x7410
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL64
	.long	0x890e
	.long	0x742c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL65
	.long	0x8a21
	.long	0x744e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL66
	.long	0x8a4a
	.long	0x746d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x24
	.long	LVL67
	.long	0x886d
	.byte	0
	.uleb128 0x28
	.long	LVL52
	.long	0x88b8
	.long	0x7496
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL54
	.long	0x8829
	.long	0x74b2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL55
	.long	0x886d
	.uleb128 0x28
	.long	LVL58
	.long	0x8988
	.long	0x74d0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL68
	.long	0x8988
	.long	0x74e5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL73
	.long	0x87f3
	.byte	0
	.uleb128 0x25
	.ascii "jingle_handle_transport_accept\0"
	.byte	0x1
	.word	0x108
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST21
	.byte	0x1
	.long	0x7656
	.uleb128 0x2a
	.secrel32	LASF36
	.byte	0x1
	.word	0x108
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF37
	.byte	0x1
	.word	0x108
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x1
	.word	0x10a
	.long	0x21ba
	.secrel32	LLST22
	.uleb128 0x2c
	.long	LBB6
	.long	LBE6
	.long	0x75f3
	.uleb128 0x2b
	.secrel32	LASF15
	.byte	0x1
	.word	0x10f
	.long	0x392
	.secrel32	LLST23
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x1
	.word	0x110
	.long	0x392
	.secrel32	LLST24
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x1
	.word	0x111
	.long	0x6dad
	.secrel32	LLST25
	.uleb128 0x28
	.long	LVL79
	.long	0x888c
	.long	0x75ae
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL81
	.long	0x888c
	.long	0x75cd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL82
	.long	0x890e
	.long	0x75e9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL83
	.long	0x8a83
	.byte	0
	.uleb128 0x28
	.long	LVL75
	.long	0x88b8
	.long	0x7612
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL77
	.long	0x8829
	.long	0x762e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL78
	.long	0x886d
	.uleb128 0x28
	.long	LVL84
	.long	0x8988
	.long	0x764c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL89
	.long	0x87f3
	.byte	0
	.uleb128 0x22
	.ascii "jingle_handle_session_terminate\0"
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST26
	.byte	0x1
	.long	0x7702
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0xfd
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.byte	0xfd
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.long	LVL91
	.long	0x8829
	.long	0x76c3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL92
	.long	0x886d
	.uleb128 0x28
	.long	LVL93
	.long	0x8ab3
	.long	0x76ee
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x27
	.long	LVL94
	.byte	0x1
	.long	0x8809
	.uleb128 0x24
	.long	LVL95
	.long	0x87f3
	.byte	0
	.uleb128 0x22
	.ascii "jingle_handle_session_initiate\0"
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST27
	.byte	0x1
	.long	0x7890
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0xe8
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.byte	0xe8
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.byte	0xea
	.long	0x21ba
	.secrel32	LLST28
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x18
	.long	0x7817
	.uleb128 0x30
	.secrel32	LASF39
	.byte	0x1
	.byte	0xed
	.long	0x6dad
	.secrel32	LLST29
	.uleb128 0x28
	.long	LVL100
	.long	0x8aea
	.long	0x7795
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL101
	.long	0x89ea
	.long	0x77b7
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x28
	.long	LVL105
	.long	0x8b1a
	.long	0x77cc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL107
	.long	0x8a21
	.long	0x77ee
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL108
	.long	0x8a4a
	.long	0x780d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x24
	.long	LVL109
	.long	0x886d
	.byte	0
	.uleb128 0x28
	.long	LVL97
	.long	0x88b8
	.long	0x7836
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL102
	.long	0x8988
	.long	0x784b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL110
	.long	0x8988
	.long	0x7860
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL113
	.long	0x8829
	.long	0x787c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL115
	.byte	0x1
	.long	0x886d
	.uleb128 0x24
	.long	LVL116
	.long	0x87f3
	.byte	0
	.uleb128 0x22
	.ascii "jingle_handle_session_accept\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST30
	.byte	0x1
	.long	0x7a70
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0xc8
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.byte	0xc8
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.byte	0xca
	.long	0x21ba
	.secrel32	LLST31
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x30
	.long	0x79e3
	.uleb128 0x30
	.secrel32	LASF15
	.byte	0x1
	.byte	0xd1
	.long	0x392
	.secrel32	LLST32
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.byte	0xd2
	.long	0x392
	.secrel32	LLST33
	.uleb128 0x30
	.secrel32	LASF39
	.byte	0x1
	.byte	0xd3
	.long	0x6dad
	.secrel32	LLST34
	.uleb128 0x28
	.long	LVL124
	.long	0x89ea
	.long	0x793e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x28
	.long	LVL128
	.long	0x888c
	.long	0x795d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL130
	.long	0x888c
	.long	0x797c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL131
	.long	0x890e
	.long	0x7998
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL132
	.long	0x8a21
	.long	0x79ba
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL133
	.long	0x8a4a
	.long	0x79d9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x24
	.long	LVL134
	.long	0x886d
	.byte	0
	.uleb128 0x28
	.long	LVL118
	.long	0x88b8
	.long	0x7a02
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL120
	.long	0x8829
	.long	0x7a1e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL121
	.long	0x886d
	.uleb128 0x28
	.long	LVL122
	.long	0x8b43
	.long	0x7a3c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL125
	.long	0x8988
	.long	0x7a51
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL135
	.long	0x8988
	.long	0x7a66
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL140
	.long	0x87f3
	.byte	0
	.uleb128 0x22
	.ascii "jingle_handle_description_info\0"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST35
	.byte	0x1
	.long	0x7c52
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0xa9
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.byte	0xa9
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.byte	0xab
	.long	0x21ba
	.secrel32	LLST36
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x48
	.long	0x7bc5
	.uleb128 0x30
	.secrel32	LASF15
	.byte	0x1
	.byte	0xb2
	.long	0x392
	.secrel32	LLST37
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.byte	0xb3
	.long	0x392
	.secrel32	LLST38
	.uleb128 0x30
	.secrel32	LASF39
	.byte	0x1
	.byte	0xb4
	.long	0x6dad
	.secrel32	LLST39
	.uleb128 0x28
	.long	LVL148
	.long	0x89ea
	.long	0x7b20
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x28
	.long	LVL152
	.long	0x888c
	.long	0x7b3f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL154
	.long	0x888c
	.long	0x7b5e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL155
	.long	0x890e
	.long	0x7b7a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL156
	.long	0x8a21
	.long	0x7b9c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL157
	.long	0x8a4a
	.long	0x7bbb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x24
	.long	LVL158
	.long	0x886d
	.byte	0
	.uleb128 0x28
	.long	LVL142
	.long	0x88b8
	.long	0x7be4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL144
	.long	0x8829
	.long	0x7c00
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL145
	.long	0x886d
	.uleb128 0x28
	.long	LVL146
	.long	0x8b43
	.long	0x7c1e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL149
	.long	0x8988
	.long	0x7c33
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL159
	.long	0x8988
	.long	0x7c48
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL164
	.long	0x87f3
	.byte	0
	.uleb128 0x22
	.ascii "jingle_handle_content_remove\0"
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST40
	.byte	0x1
	.long	0x7d94
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0x9b
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.byte	0x9b
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.byte	0x9d
	.long	0x21ba
	.secrel32	LLST41
	.uleb128 0x2c
	.long	LBB13
	.long	LBE13
	.long	0x7d31
	.uleb128 0x30
	.secrel32	LASF15
	.byte	0x1
	.byte	0xa2
	.long	0x392
	.secrel32	LLST42
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.byte	0xa3
	.long	0x392
	.secrel32	LLST43
	.uleb128 0x28
	.long	LVL170
	.long	0x888c
	.long	0x7cf9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL172
	.long	0x888c
	.long	0x7d18
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2e
	.long	LVL173
	.long	0x8b71
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL166
	.long	0x88b8
	.long	0x7d50
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL168
	.long	0x8829
	.long	0x7d6c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL169
	.long	0x886d
	.uleb128 0x28
	.long	LVL174
	.long	0x8988
	.long	0x7d8a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL179
	.long	0x87f3
	.byte	0
	.uleb128 0x22
	.ascii "jingle_handle_content_reject\0"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST44
	.byte	0x1
	.long	0x7ed6
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0x8d
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.byte	0x8d
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.byte	0x8f
	.long	0x21ba
	.secrel32	LLST45
	.uleb128 0x2c
	.long	LBB14
	.long	LBE14
	.long	0x7e73
	.uleb128 0x30
	.secrel32	LASF15
	.byte	0x1
	.byte	0x93
	.long	0x392
	.secrel32	LLST46
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.byte	0x94
	.long	0x392
	.secrel32	LLST47
	.uleb128 0x28
	.long	LVL185
	.long	0x888c
	.long	0x7e3b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL187
	.long	0x888c
	.long	0x7e5a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2e
	.long	LVL188
	.long	0x8ba9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL181
	.long	0x88b8
	.long	0x7e92
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL183
	.long	0x8829
	.long	0x7eae
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL184
	.long	0x886d
	.uleb128 0x28
	.long	LVL189
	.long	0x8988
	.long	0x7ecc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL194
	.long	0x87f3
	.byte	0
	.uleb128 0x22
	.ascii "jingle_handle_content_modify\0"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST48
	.byte	0x1
	.long	0x8146
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0x74
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.byte	0x74
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.byte	0x76
	.long	0x21ba
	.secrel32	LLST49
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x60
	.long	0x80cd
	.uleb128 0x30
	.secrel32	LASF15
	.byte	0x1
	.byte	0x7a
	.long	0x392
	.secrel32	LLST50
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.byte	0x7b
	.long	0x392
	.secrel32	LLST51
	.uleb128 0x31
	.ascii "local_content\0"
	.byte	0x1
	.byte	0x7c
	.long	0x6dad
	.secrel32	LLST52
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x78
	.long	0x8026
	.uleb128 0x31
	.ascii "senders\0"
	.byte	0x1
	.byte	0x7f
	.long	0x392
	.secrel32	LLST53
	.uleb128 0x31
	.ascii "local_senders\0"
	.byte	0x1
	.byte	0x80
	.long	0x3e0
	.secrel32	LLST54
	.uleb128 0x28
	.long	LVL202
	.long	0x8be9
	.long	0x7fbd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL212
	.long	0x888c
	.long	0x7fdc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x28
	.long	LVL214
	.long	0x8c00
	.long	0x7ff1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL216
	.long	0x8c2f
	.long	0x800d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL217
	.long	0x8c59
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL206
	.long	0x888c
	.long	0x8045
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL208
	.long	0x888c
	.long	0x8064
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x28
	.long	LVL210
	.long	0x890e
	.long	0x8081
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL219
	.long	0x8a21
	.long	0x80a3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x28
	.long	LVL220
	.long	0x8a4a
	.long	0x80c3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x24
	.long	LVL221
	.long	0x886d
	.byte	0
	.uleb128 0x28
	.long	LVL196
	.long	0x88b8
	.long	0x80ec
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL199
	.long	0x8829
	.long	0x8109
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL200
	.long	0x886d
	.uleb128 0x28
	.long	LVL203
	.long	0x8988
	.long	0x8127
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL222
	.long	0x8988
	.long	0x813c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL227
	.long	0x87f3
	.byte	0
	.uleb128 0x22
	.ascii "jingle_handle_content_add\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST55
	.byte	0x1
	.long	0x82b1
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0x5d
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.byte	0x5d
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.byte	0x5f
	.long	0x21ba
	.secrel32	LLST56
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x90
	.long	0x8239
	.uleb128 0x31
	.ascii "pending_content\0"
	.byte	0x1
	.byte	0x63
	.long	0x6dad
	.secrel32	LLST57
	.uleb128 0x28
	.long	LVL234
	.long	0x8c84
	.long	0x81d9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL238
	.long	0x8b1a
	.long	0x81ee
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL239
	.long	0x8a21
	.long	0x8210
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x28
	.long	LVL240
	.long	0x8a4a
	.long	0x822f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x24
	.long	LVL241
	.long	0x886d
	.byte	0
	.uleb128 0x28
	.long	LVL229
	.long	0x88b8
	.long	0x8258
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL231
	.long	0x8829
	.long	0x8274
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL232
	.long	0x886d
	.uleb128 0x28
	.long	LVL235
	.long	0x8988
	.long	0x8292
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL242
	.long	0x8988
	.long	0x82a7
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL247
	.long	0x87f3
	.byte	0
	.uleb128 0x22
	.ascii "jingle_handle_content_accept\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST58
	.byte	0x1
	.long	0x83f3
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.byte	0x4f
	.long	0x6df6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.byte	0x4f
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.byte	0x51
	.long	0x21ba
	.secrel32	LLST59
	.uleb128 0x2c
	.long	LBB21
	.long	LBE21
	.long	0x8390
	.uleb128 0x30
	.secrel32	LASF15
	.byte	0x1
	.byte	0x55
	.long	0x392
	.secrel32	LLST60
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.byte	0x56
	.long	0x392
	.secrel32	LLST61
	.uleb128 0x28
	.long	LVL253
	.long	0x888c
	.long	0x8358
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x28
	.long	LVL255
	.long	0x888c
	.long	0x8377
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2e
	.long	LVL256
	.long	0x8cbc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL249
	.long	0x88b8
	.long	0x83af
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x28
	.long	LVL251
	.long	0x8829
	.long	0x83cb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL252
	.long	0x886d
	.uleb128 0x28
	.long	LVL257
	.long	0x8988
	.long	0x83e9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL262
	.long	0x87f3
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "jingle_get_type\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.long	0x7df
	.long	LFB93
	.long	LFE93
	.secrel32	LLST62
	.byte	0x1
	.long	0x844a
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.byte	0x2b
	.long	0x392
	.secrel32	LLST63
	.uleb128 0x27
	.long	LVL265
	.byte	0x1
	.long	0x8cf4
	.uleb128 0x27
	.long	LVL266
	.byte	0x1
	.long	0x8d15
	.uleb128 0x24
	.long	LVL267
	.long	0x87f3
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "jingle_get_action_name\0"
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	0x392
	.long	LFB110
	.long	LFE110
	.secrel32	LLST64
	.byte	0x1
	.long	0x8495
	.uleb128 0x2a
	.secrel32	LASF40
	.byte	0x1
	.word	0x167
	.long	0x6c01
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.long	LVL269
	.long	0x87f3
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "jingle_get_action_type\0"
	.byte	0x1
	.word	0x16d
	.byte	0x1
	.long	0x6c01
	.long	LFB111
	.long	LFE111
	.secrel32	LLST65
	.byte	0x1
	.long	0x8528
	.uleb128 0x2a
	.secrel32	LASF40
	.byte	0x1
	.word	0x16d
	.long	0x392
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "num_actions\0"
	.byte	0x1
	.word	0x16f
	.long	0x8528
	.byte	0x10
	.uleb128 0x2d
	.ascii "i\0"
	.byte	0x1
	.word	0x172
	.long	0x158
	.secrel32	LLST66
	.uleb128 0x28
	.long	LVL273
	.long	0x8d36
	.long	0x851e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0xb
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x3
	.long	_jingle_actions
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL276
	.long	0x87f3
	.byte	0
	.uleb128 0xb
	.long	0x158
	.uleb128 0x36
	.byte	0x1
	.ascii "jingle_parse\0"
	.byte	0x1
	.word	0x17b
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST67
	.byte	0x1
	.long	0x871a
	.uleb128 0x26
	.ascii "js\0"
	.byte	0x1
	.word	0x17b
	.long	0x642c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "from\0"
	.byte	0x1
	.word	0x17b
	.long	0x537
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x1
	.word	0x17b
	.long	0x64cf
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "id\0"
	.byte	0x1
	.word	0x17c
	.long	0x537
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF37
	.byte	0x1
	.word	0x17c
	.long	0x21ba
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2b
	.secrel32	LASF40
	.byte	0x1
	.word	0x17e
	.long	0x392
	.secrel32	LLST68
	.uleb128 0x2d
	.ascii "sid\0"
	.byte	0x1
	.word	0x17f
	.long	0x392
	.secrel32	LLST69
	.uleb128 0x2d
	.ascii "action_type\0"
	.byte	0x1
	.word	0x180
	.long	0x6c01
	.secrel32	LLST70
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x1
	.word	0x181
	.long	0x6df6
	.secrel32	LLST71
	.uleb128 0x2c
	.long	LBB22
	.long	LBE22
	.long	0x8658
	.uleb128 0x2d
	.ascii "own_jid\0"
	.byte	0x1
	.word	0x1a6
	.long	0x7f
	.secrel32	LLST72
	.uleb128 0x28
	.long	LVL293
	.long	0x8d56
	.long	0x861c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL296
	.long	0x8d7b
	.long	0x8646
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL297
	.long	0x8be9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL278
	.long	0x888c
	.long	0x8677
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x28
	.long	LVL280
	.long	0x8495
	.long	0x868c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL282
	.long	0x8db9
	.long	0x86b5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL283
	.long	0x888c
	.long	0x86d4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x28
	.long	LVL284
	.long	0x8de1
	.long	0x86e9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL287
	.byte	0x1
	.byte	0xc
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x33
	.byte	0x24
	.byte	0x3
	.long	_jingle_actions+4
	.byte	0x22
	.byte	0x6
	.uleb128 0x27
	.long	LVL290
	.byte	0x1
	.long	0x8a21
	.uleb128 0x27
	.long	LVL299
	.byte	0x1
	.long	0x8a21
	.uleb128 0x24
	.long	LVL300
	.long	0x87f3
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "jingle_terminate_sessions\0"
	.byte	0x1
	.word	0x1b7
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST73
	.byte	0x1
	.long	0x8781
	.uleb128 0x26
	.ascii "js\0"
	.byte	0x1
	.word	0x1b7
	.long	0x642c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.long	LVL302
	.long	0x8e15
	.long	0x8777
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jingle_terminate_sessions_gh
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL303
	.long	0x87f3
	.byte	0
	.uleb128 0xf
	.long	0x6e02
	.long	0x8791
	.uleb128 0x10
	.long	0x1ca
	.byte	0xf
	.byte	0
	.uleb128 0x38
	.ascii "jingle_actions\0"
	.byte	0x1
	.word	0x153
	.long	0x87ae
	.byte	0x5
	.byte	0x3
	.long	_jingle_actions
	.uleb128 0xb
	.long	0x8781
	.uleb128 0xf
	.long	0x15f
	.long	0x87be
	.uleb128 0x39
	.byte	0
	.uleb128 0x3a
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x87b3
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.ascii "__mb_cur_max\0"
	.byte	0x39
	.byte	0x5c
	.long	0x158
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.ascii "_pctype\0"
	.byte	0x39
	.byte	0x73
	.long	0x52b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0xf
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x8829
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "jingle_session_create_ack\0"
	.byte	0x36
	.byte	0x5c
	.byte	0x1
	.long	0x885c
	.byte	0x1
	.long	0x885c
	.uleb128 0xa
	.long	0x6df6
	.uleb128 0xa
	.long	0x8862
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x64e3
	.uleb128 0x2
	.byte	0x4
	.long	0x8868
	.uleb128 0xb
	.long	0x20e7
	.uleb128 0x3e
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x30
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0x888c
	.uleb128 0xa
	.long	0x885c
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x19
	.byte	0xd0
	.byte	0x1
	.long	0x537
	.byte	0x1
	.long	0x88b8
	.uleb128 0xa
	.long	0x8862
	.uleb128 0xa
	.long	0x537
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x19
	.byte	0x63
	.byte	0x1
	.long	0x21ba
	.byte	0x1
	.long	0x88e3
	.uleb128 0xa
	.long	0x8862
	.uleb128 0xa
	.long	0x537
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "jingle_transport_parse\0"
	.byte	0x37
	.byte	0x52
	.byte	0x1
	.long	0x6d23
	.byte	0x1
	.long	0x890e
	.uleb128 0xa
	.long	0x21ba
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "jingle_session_find_content\0"
	.byte	0x36
	.byte	0x62
	.byte	0x1
	.long	0x8948
	.byte	0x1
	.long	0x8948
	.uleb128 0xa
	.long	0x6df6
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d44
	.uleb128 0x3e
	.byte	0x1
	.ascii "jingle_content_set_pending_transport\0"
	.byte	0x38
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x8988
	.uleb128 0xa
	.long	0x6dad
	.uleb128 0xa
	.long	0x6d23
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x19
	.byte	0x77
	.byte	0x1
	.long	0x21ba
	.byte	0x1
	.long	0x89b2
	.uleb128 0xa
	.long	0x21ba
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jingle_content_remove_pending_transport\0"
	.byte	0x38
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x89ea
	.uleb128 0xa
	.long	0x6dad
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jingle_content_handle_action\0"
	.byte	0x38
	.byte	0x70
	.byte	0x1
	.byte	0x1
	.long	0x8a21
	.uleb128 0xa
	.long	0x6dad
	.uleb128 0xa
	.long	0x21ba
	.uleb128 0xa
	.long	0x6c01
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x3a
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8a4a
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x537
	.uleb128 0x1f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "jingle_session_terminate_packet\0"
	.byte	0x36
	.byte	0x6d
	.byte	0x1
	.long	0x885c
	.byte	0x1
	.long	0x8a83
	.uleb128 0xa
	.long	0x6df6
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jingle_content_accept_transport\0"
	.byte	0x38
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x8ab3
	.uleb128 0xa
	.long	0x6dad
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jingle_session_handle_action\0"
	.byte	0x36
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x8aea
	.uleb128 0xa
	.long	0x6df6
	.uleb128 0xa
	.long	0x21ba
	.uleb128 0xa
	.long	0x6c01
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jingle_session_add_content\0"
	.byte	0x36
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x8b1a
	.uleb128 0xa
	.long	0x6df6
	.uleb128 0xa
	.long	0x8948
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "jingle_content_parse\0"
	.byte	0x38
	.byte	0x6e
	.byte	0x1
	.long	0x6dad
	.byte	0x1
	.long	0x8b43
	.uleb128 0xa
	.long	0x21ba
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jingle_session_accept_session\0"
	.byte	0x36
	.byte	0x6c
	.byte	0x1
	.byte	0x1
	.long	0x8b71
	.uleb128 0xa
	.long	0x6df6
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jingle_session_remove_content\0"
	.byte	0x36
	.byte	0x68
	.byte	0x1
	.byte	0x1
	.long	0x8ba9
	.uleb128 0xa
	.long	0x6df6
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jingle_session_remove_pending_content\0"
	.byte	0x36
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x8be9
	.uleb128 0xa
	.long	0x6df6
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3b
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8c00
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "jingle_content_get_senders\0"
	.byte	0x38
	.byte	0x5b
	.byte	0x1
	.long	0x3e0
	.byte	0x1
	.long	0x8c2f
	.uleb128 0xa
	.long	0x6dad
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x3c
	.word	0x362
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0x8c59
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jingle_content_modify\0"
	.byte	0x38
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.long	0x8c84
	.uleb128 0xa
	.long	0x6dad
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jingle_session_add_pending_content\0"
	.byte	0x36
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0x8cbc
	.uleb128 0xa
	.long	0x6df6
	.uleb128 0xa
	.long	0x8948
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "jingle_session_accept_content\0"
	.byte	0x36
	.byte	0x6b
	.byte	0x1
	.byte	0x1
	.long	0x8cf4
	.uleb128 0xa
	.long	0x6df6
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "jingle_iceudp_get_type\0"
	.byte	0x3d
	.byte	0x65
	.byte	0x1
	.long	0x7df
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.ascii "jingle_rawudp_get_type\0"
	.byte	0x3e
	.byte	0x5b
	.byte	0x1
	.long	0x7df
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x3f
	.byte	0x2b
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x8d56
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x537
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x40
	.byte	0xbe
	.byte	0x1
	.long	0x3e0
	.byte	0x1
	.long	0x8d7b
	.uleb128 0xa
	.long	0x392
	.uleb128 0x1f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "jingle_session_create\0"
	.byte	0x36
	.byte	0x4c
	.byte	0x1
	.long	0x6df6
	.byte	0x1
	.long	0x8db9
	.uleb128 0xa
	.long	0x642c
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x3a
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x8de1
	.uleb128 0xa
	.long	0x537
	.uleb128 0xa
	.long	0x537
	.uleb128 0x1f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "jingle_session_find_by_sid\0"
	.byte	0x36
	.byte	0x59
	.byte	0x1
	.long	0x6df6
	.byte	0x1
	.long	0x8e15
	.uleb128 0xa
	.long	0x642c
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0xb
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x368
	.uleb128 0xa
	.long	0x358
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x2
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x35
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x2113
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0xb
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
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB113-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LFB103-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB101-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB109-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST5:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL33-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-1-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST7:
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-1-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST8:
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL26-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LFB108-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-1-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL49-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL41-Ltext0
	.long	LVL42-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-1-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST16:
	.long	LFB107-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL54-1-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL56-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-1-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LFB106-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL88-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-1-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LFB105-Ltext0
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
	.sleb128 48
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LFB104-Ltext0
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
	.sleb128 64
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST28:
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL103-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL111-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-1-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL115-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL106-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-1-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LFB102-Ltext0
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
	.sleb128 12
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL119-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-1-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL139-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL123-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-1-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL130-Ltext0
	.long	LVL131-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-Ltext0
	.long	LVL132-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LFB100-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL143-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-1-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL163-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL147-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-1-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
	.long	LVL154-Ltext0
	.long	LVL155-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-Ltext0
	.long	LVL156-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LFB99-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL167-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-1-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL178-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LVL171-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-1-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST43:
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LFB98-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LVL182-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL183-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL193-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL186-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-1-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LVL187-Ltext0
	.long	LVL188-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LFB97-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST49:
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL226-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-1-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST52:
	.long	LVL201-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-1-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-1-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL201-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL213-Ltext0
	.long	LVL214-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-1-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL201-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL215-Ltext0
	.long	LVL216-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL216-1-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST55:
	.long	LFB96-Ltext0
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
	.sleb128 12
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LVL230-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-1-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL246-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL233-Ltext0
	.long	LVL234-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-Ltext0
	.long	LVL239-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LFB95-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL250-Ltext0
	.long	LVL251-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL251-1-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL261-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL255-1-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL255-Ltext0
	.long	LVL256-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LFB93-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST63:
	.long	LVL263-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST64:
	.long	LFB110-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST65:
	.long	LFB111-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST66:
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST67:
	.long	LFB112-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI181-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST68:
	.long	LVL279-Ltext0
	.long	LVL280-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL280-1-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL287-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL290-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST69:
	.long	LVL283-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL281-Ltext0
	.long	LVL282-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL282-1-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST71:
	.long	LVL284-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-Ltext0
	.long	LVL287-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL287-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL298-Ltext0
	.long	LVL299-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL294-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL295-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST73:
	.long	LFB114-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LFE114-Ltext0
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
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	0
	.long	0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
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
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF16:
	.ascii "version\0"
LASF34:
	.ascii "SystemID\0"
LASF14:
	.ascii "priority\0"
LASF4:
	.ascii "password\0"
LASF38:
	.ascii "creator\0"
LASF32:
	.ascii "content\0"
LASF37:
	.ascii "jingle\0"
LASF17:
	.ascii "parent\0"
LASF35:
	.ascii "properties\0"
LASF40:
	.ascii "action\0"
LASF18:
	.ascii "prefix\0"
LASF28:
	.ascii "node\0"
LASF15:
	.ascii "name\0"
LASF23:
	.ascii "directory\0"
LASF24:
	.ascii "length\0"
LASF13:
	.ascii "type\0"
LASF29:
	.ascii "hasExternalSubset\0"
LASF33:
	.ascii "ExternalID\0"
LASF5:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF22:
	.ascii "buffer\0"
LASF26:
	.ascii "standalone\0"
LASF6:
	.ascii "account\0"
LASF31:
	.ascii "children\0"
LASF36:
	.ascii "session\0"
LASF19:
	.ascii "verifier\0"
LASF21:
	.ascii "sasl_secret\0"
LASF27:
	.ascii "userData\0"
LASF3:
	.ascii "username\0"
LASF25:
	.ascii "encoding\0"
LASF30:
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
LASF20:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
LASF39:
	.ascii "parsed_content\0"
LASF7:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_create_ack;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_jingle_transport_parse;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_find_content;	.scl	2;	.type	32;	.endef
	.def	_jingle_content_set_pending_transport;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_jingle_content_remove_pending_transport;	.scl	2;	.type	32;	.endef
	.def	_jingle_content_handle_action;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_terminate_packet;	.scl	2;	.type	32;	.endef
	.def	_jingle_content_accept_transport;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_handle_action;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_add_content;	.scl	2;	.type	32;	.endef
	.def	_jingle_content_parse;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_accept_session;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_remove_content;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_remove_pending_content;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_jingle_content_get_senders;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_jingle_content_modify;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_add_pending_content;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_accept_content;	.scl	2;	.type	32;	.endef
	.def	_jingle_iceudp_get_type;	.scl	2;	.type	32;	.endef
	.def	_jingle_rawudp_get_type;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_find_by_sid;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_create;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
