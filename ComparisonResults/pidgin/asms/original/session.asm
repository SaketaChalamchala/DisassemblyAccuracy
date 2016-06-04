	.file	"session.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "The unique session ID of the Jingle Session.\0"
LC1:
	.ascii "Session ID\0"
LC2:
	.ascii "sid\0"
	.align 4
LC3:
	.ascii "The Jabber stream associated with this session.\0"
LC4:
	.ascii "JabberStream\0"
LC5:
	.ascii "js\0"
	.align 4
LC6:
	.ascii "The JID of the remote participant.\0"
LC7:
	.ascii "Remote JID\0"
LC8:
	.ascii "remote-jid\0"
	.align 4
LC9:
	.ascii "The JID of the local participant.\0"
LC10:
	.ascii "Local JID\0"
LC11:
	.ascii "local-jid\0"
	.align 4
LC12:
	.ascii "Whether or not the local JID is the initiator of the session.\0"
LC13:
	.ascii "Is Initiator\0"
LC14:
	.ascii "is-initiator\0"
	.align 4
LC15:
	.ascii "The state of the session (PENDING=FALSE, ACTIVE=TRUE).\0"
LC16:
	.ascii "State\0"
LC17:
	.ascii "state\0"
	.align 4
LC18:
	.ascii "The active contents contained within this session\0"
LC19:
	.ascii "Contents\0"
LC20:
	.ascii "contents\0"
	.align 4
LC21:
	.ascii "The pending contents contained within this session\0"
LC22:
	.ascii "Pending contents\0"
LC23:
	.ascii "pending-contents\0"
	.text
	.p2align 2,,3
	.def	_jingle_session_class_init;	.scl	3;	.type	32;	.endef
_jingle_session_class_init:
LFB94:
	.file 1 "jingle/session.c"
	.loc 1 93 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI1:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 93 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 95 0
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_peek_parent
LVL2:
	mov	DWORD PTR _parent_class, eax
	.loc 1 97 0
	mov	DWORD PTR [ebx+24], OFFSET FLAT:_jingle_session_finalize
	.loc 1 98 0
	mov	DWORD PTR [ebx+12], OFFSET FLAT:_jingle_session_set_property
	.loc 1 99 0
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_jingle_session_get_property
	.loc 1 101 0
	mov	DWORD PTR [esp+16], 11
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_g_param_spec_string
LVL3:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL4:
	.loc 1 108 0
	mov	DWORD PTR [esp+12], 11
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_g_param_spec_pointer
LVL5:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL6:
	.loc 1 114 0
	mov	DWORD PTR [esp+16], 11
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_param_spec_string
LVL7:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL8:
	.loc 1 121 0
	mov	DWORD PTR [esp+16], 11
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_g_param_spec_string
LVL9:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL10:
	.loc 1 128 0
	mov	DWORD PTR [esp+16], 11
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_g_param_spec_boolean
LVL11:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL12:
	.loc 1 135 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_g_param_spec_boolean
LVL13:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL14:
	.loc 1 142 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_g_param_spec_pointer
LVL15:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL16:
	.loc 1 148 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_g_param_spec_pointer
LVL17:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL18:
	.loc 1 154 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_add_private
LVL19:
	.loc 1 155 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 56
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL20:
	ret
LVL21:
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC24:
	.ascii "JingleSession\0"
	.text
	.p2align 2,,3
	.globl	_jingle_session_get_type
	.def	_jingle_session_get_type;	.scl	2;	.type	32;	.endef
_jingle_session_get_type:
LFB93:
	.loc 1 70 0
	.cfi_startproc
	sub	esp, 44
LCFI5:
	.cfi_def_cfa_offset 48
	.loc 1 70 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 73 0
	mov	eax, DWORD PTR _type.48925
	test	eax, eax
	jne	L7
LBB2:
	.loc 1 86 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.48926
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 80
	call	_g_type_register_static
LVL23:
	mov	DWORD PTR _type.48925, eax
L7:
LBE2:
	.loc 1 89 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L10
	add	esp, 44
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L10:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_jingle_session_init;	.scl	3;	.type	32;	.endef
_jingle_session_init:
LFB95:
	.loc 1 159 0
	.cfi_startproc
LVL25:
	push	edi
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI10:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 159 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 160 0
	call	_jingle_session_get_type
LVL26:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_instance_get_private
LVL27:
	mov	edx, eax
	mov	DWORD PTR [ebx+12], eax
	.loc 1 161 0
	mov	ecx, 32
	xor	eax, eax
	mov	edi, edx
	rep stosb
	.loc 1 162 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	add	esp, 36
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L14:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC25:
	.ascii "property\0"
LC26:
	.ascii "jingle/session.c:268\0"
	.align 4
LC27:
	.ascii "%s: invalid %s id %u for \"%s\" of type `%s' in `%s'\0"
LC28:
	.ascii "object != NULL\0"
LC29:
	.ascii "JINGLE_IS_SESSION(object)\0"
	.text
	.p2align 2,,3
	.def	_jingle_session_get_property;	.scl	3;	.type	32;	.endef
_jingle_session_get_property:
LFB98:
	.loc 1 234 0
	.cfi_startproc
LVL29:
	push	ebp
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI16:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI17:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI19:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 234 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB3:
	.loc 1 237 0
	test	ebx, ebx
	je	L51
LVL30:
LBE3:
LBB4:
LBB5:
	.loc 1 238 0
	call	_jingle_session_get_type
LVL31:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L39
	.loc 1 238 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L18
L39:
	.loc 1 238 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL32:
LBE5:
	test	eax, eax
	jne	L18
LVL33:
LBE4:
	.loc 1 238 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL34:
	jne	L45
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC29
LVL35:
L49:
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48982
	mov	DWORD PTR [esp+96], 0
	.loc 1 271 0 is_stmt 1
	add	esp, 76
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 238 0
	jmp	_g_return_if_fail_warning
LVL36:
	.p2align 2,,3
L18:
LCFI25:
	.cfi_restore_state
	.loc 1 240 0
	call	_jingle_session_get_type
LVL37:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL38:
	.loc 1 242 0
	cmp	edi, 8
	jbe	L52
L36:
LVL39:
LBB6:
	.loc 1 268 0
	mov	eax, DWORD PTR [ebx]
LVL40:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL41:
	mov	ebx, eax
LVL42:
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL43:
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL44:
LBE6:
	.loc 1 271 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 76
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
LVL45:
	pop	ebp
LCFI30:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL46:
	ret
LVL47:
	.p2align 2,,3
L52:
LCFI31:
	.cfi_restore_state
	.loc 1 242 0
	jmp	[DWORD PTR L40[0+edi*4]]
	.section .rdata,"dr"
	.align 4
L40:
	.long	L36
	.long	L20
	.long	L22
	.long	L24
	.long	L26
	.long	L28
	.long	L30
	.long	L32
	.long	L34
	.text
	.p2align 2,,3
L34:
	.loc 1 265 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	mov	eax, DWORD PTR [eax+12]
LVL48:
	mov	eax, DWORD PTR [eax+28]
L48:
	.loc 1 262 0
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+96], esi
	.loc 1 271 0
	add	esp, 76
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL49:
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
	.loc 1 262 0
	jmp	_g_value_set_pointer
LVL50:
	.p2align 2,,3
L32:
LCFI37:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	mov	eax, DWORD PTR [eax+12]
LVL51:
	mov	eax, DWORD PTR [eax+24]
	jmp	L48
LVL52:
	.p2align 2,,3
L30:
	.loc 1 259 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	mov	eax, DWORD PTR [eax+12]
LVL53:
	mov	eax, DWORD PTR [eax+20]
L50:
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+96], esi
	.loc 1 271 0
	add	esp, 76
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL54:
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI41:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI42:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 259 0
	jmp	_g_value_set_boolean
LVL55:
	.p2align 2,,3
L28:
LCFI43:
	.cfi_restore_state
	.loc 1 256 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	mov	eax, DWORD PTR [eax+12]
LVL56:
	mov	eax, DWORD PTR [eax+16]
	jmp	L50
LVL57:
	.p2align 2,,3
L26:
	.loc 1 253 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	mov	eax, DWORD PTR [eax+12]
LVL58:
	mov	eax, DWORD PTR [eax+12]
L47:
	.loc 1 250 0
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+96], esi
	.loc 1 271 0
	add	esp, 76
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL59:
	pop	esi
LCFI46:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI47:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI48:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 250 0
	jmp	_g_value_set_string
LVL60:
	.p2align 2,,3
L24:
LCFI49:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	mov	eax, DWORD PTR [eax+12]
LVL61:
	mov	eax, DWORD PTR [eax+8]
	jmp	L47
LVL62:
	.p2align 2,,3
L22:
	.loc 1 247 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	mov	eax, DWORD PTR [eax+12]
LVL63:
	mov	eax, DWORD PTR [eax+4]
	jmp	L48
LVL64:
	.p2align 2,,3
L20:
	.loc 1 244 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	mov	eax, DWORD PTR [eax+12]
LVL65:
	mov	eax, DWORD PTR [eax]
	jmp	L47
LVL66:
	.p2align 2,,3
L51:
	.loc 1 237 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC28
	jmp	L49
LVL67:
L45:
	.loc 1 271 0
	call	___stack_chk_fail
LVL68:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC30:
	.ascii "jingle/session.c:227\0"
	.text
	.p2align 2,,3
	.def	_jingle_session_set_property;	.scl	3;	.type	32;	.endef
_jingle_session_set_property:
LFB97:
	.loc 1 190 0
	.cfi_startproc
LVL69:
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
	sub	esp, 92
LCFI54:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	.loc 1 190 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LBB7:
	.loc 1 193 0
	test	ebx, ebx
	je	L79
LVL70:
LBE7:
LBB8:
LBB9:
	.loc 1 194 0
	call	_jingle_session_get_type
LVL71:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L70
	.loc 1 194 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L56
L70:
	.loc 1 194 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL72:
LBE9:
	test	eax, eax
	jne	L56
LVL73:
LBE8:
	.loc 1 194 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL74:
	jne	L78
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC29
LVL75:
L77:
	mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.48953
	mov	DWORD PTR [esp+112], 0
	.loc 1 230 0 is_stmt 1
	add	esp, 92
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
	.loc 1 194 0
	jmp	_g_return_if_fail_warning
LVL76:
	.p2align 2,,3
L56:
LCFI60:
	.cfi_restore_state
	.loc 1 196 0
	call	_jingle_session_get_type
LVL77:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL78:
	.loc 1 198 0
	cmp	edi, 8
	jbe	L80
L67:
LVL79:
LBB10:
	.loc 1 227 0
	mov	eax, DWORD PTR [ebx]
LVL80:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL81:
	mov	ebx, eax
LVL82:
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL83:
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL84:
	.p2align 2,,3
L53:
LBE10:
	.loc 1 230 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 92
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI64:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI65:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL85:
	.p2align 2,,3
L80:
LCFI66:
	.cfi_restore_state
	.loc 1 198 0
	jmp	[DWORD PTR L71[0+edi*4]]
	.section .rdata,"dr"
	.align 4
L71:
	.long	L67
	.long	L58
	.long	L60
	.long	L61
	.long	L62
	.long	L63
	.long	L64
	.long	L65
	.long	L66
	.text
	.p2align 2,,3
L66:
	.loc 1 224 0
	mov	ebx, DWORD PTR [eax+12]
LVL86:
	mov	DWORD PTR [esp], esi
	call	_g_value_get_pointer
LVL87:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 225 0
	jmp	L53
LVL88:
	.p2align 2,,3
L65:
	.loc 1 221 0
	mov	ebx, DWORD PTR [eax+12]
LVL89:
	mov	DWORD PTR [esp], esi
	call	_g_value_get_pointer
LVL90:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 222 0
	jmp	L53
LVL91:
	.p2align 2,,3
L64:
	.loc 1 218 0
	mov	ebx, DWORD PTR [eax+12]
LVL92:
	mov	DWORD PTR [esp], esi
	call	_g_value_get_boolean
LVL93:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 219 0
	jmp	L53
LVL94:
	.p2align 2,,3
L63:
	.loc 1 215 0
	mov	ebx, DWORD PTR [eax+12]
LVL95:
	mov	DWORD PTR [esp], esi
	call	_g_value_get_boolean
LVL96:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 216 0
	jmp	L53
LVL97:
	.p2align 2,,3
L62:
	.loc 1 211 0
	mov	edx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], eax
	call	_g_free
LVL98:
	.loc 1 212 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+12]
LVL99:
	mov	DWORD PTR [esp], esi
	call	_g_value_dup_string
LVL100:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 213 0
	jmp	L53
LVL101:
	.p2align 2,,3
L61:
	.loc 1 207 0
	mov	edx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], eax
	call	_g_free
LVL102:
	.loc 1 208 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+12]
LVL103:
	mov	DWORD PTR [esp], esi
	call	_g_value_dup_string
LVL104:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 209 0
	jmp	L53
LVL105:
	.p2align 2,,3
L60:
	.loc 1 204 0
	mov	ebx, DWORD PTR [eax+12]
LVL106:
	mov	DWORD PTR [esp], esi
	call	_g_value_get_pointer
LVL107:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 205 0
	jmp	L53
LVL108:
	.p2align 2,,3
L58:
	.loc 1 200 0
	mov	edx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], eax
	call	_g_free
LVL109:
	.loc 1 201 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+12]
LVL110:
	mov	DWORD PTR [esp], esi
	call	_g_value_dup_string
LVL111:
	mov	DWORD PTR [ebx], eax
	.loc 1 202 0
	jmp	L53
LVL112:
	.p2align 2,,3
L79:
	.loc 1 193 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L78
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC28
	jmp	L77
LVL113:
L78:
	.loc 1 230 0
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC31:
	.ascii "jingle_session_finalize\12\0"
LC32:
	.ascii "jingle\0"
	.text
	.p2align 2,,3
	.def	_jingle_session_finalize;	.scl	3;	.type	32;	.endef
_jingle_session_finalize:
LFB96:
	.loc 1 166 0
	.cfi_startproc
LVL115:
	push	esi
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI69:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 166 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 167 0
	call	_jingle_session_get_type
LVL116:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_instance_get_private
LVL117:
	mov	ebx, eax
LVL118:
	.loc 1 168 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_debug_info
LVL119:
	.loc 1 170 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax+308]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL120:
	.loc 1 172 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL121:
	.loc 1 173 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL122:
	.loc 1 174 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL123:
	.loc 1 176 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L86
	.p2align 2,,3
L91:
	.loc 1 178 0 discriminator 2
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL124:
	.loc 1 177 0 discriminator 2
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL125:
	.loc 1 176 0 discriminator 2
	mov	DWORD PTR [ebx+24], eax
	test	eax, eax
	jne	L91
L86:
	.loc 1 180 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L84
	.p2align 2,,3
L90:
	.loc 1 182 0 discriminator 2
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL126:
	.loc 1 181 0 discriminator 2
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL127:
	.loc 1 180 0 discriminator 2
	mov	DWORD PTR [ebx+28], eax
	test	eax, eax
	jne	L90
L84:
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
	mov	DWORD PTR [esp+48], esi
	mov	eax, DWORD PTR _parent_class
	mov	eax, DWORD PTR [eax+24]
	.loc 1 186 0
	add	esp, 36
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL128:
	pop	esi
LCFI72:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 185 0
	jmp	eax
LVL129:
L95:
LCFI73:
	.cfi_restore_state
	call	___stack_chk_fail
LVL130:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC33:
	.ascii "is_initiator\0"
	.align 4
LC34:
	.ascii "Creating hash table for sessions\12\0"
	.align 4
LC35:
	.ascii "inserting session with key: %s into table\12\0"
	.text
	.p2align 2,,3
	.globl	_jingle_session_create
	.def	_jingle_session_create;	.scl	2;	.type	32;	.endef
_jingle_session_create:
LFB99:
	.loc 1 278 0
	.cfi_startproc
LVL131:
	push	ebp
LCFI74:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI75:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI76:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI78:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	mov	edx, DWORD PTR [esp+128]
	.loc 1 278 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 279 0
	mov	DWORD PTR [esp+60], edx
	call	_jingle_session_get_type
LVL132:
	mov	DWORD PTR [esp+44], 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL133:
	mov	edi, eax
LVL134:
	.loc 1 288 0
	mov	eax, DWORD PTR [ebx+308]
LVL135:
	test	eax, eax
	je	L100
L97:
	.loc 1 293 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_debug_info
LVL136:
	.loc 1 295 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL137:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+308]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL138:
	.loc 1 298 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L101
LVL139:
	add	esp, 92
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI82:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI83:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL140:
	.p2align 2,,3
L100:
LCFI84:
	.cfi_restore_state
	.loc 1 289 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_debug_info
LVL141:
	.loc 1 291 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL142:
	mov	DWORD PTR [ebx+308], eax
	jmp	L97
LVL143:
L101:
	.loc 1 298 0
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_jingle_session_get_js
	.def	_jingle_session_get_js;	.scl	2;	.type	32;	.endef
_jingle_session_get_js:
LFB100:
	.loc 1 302 0
	.cfi_startproc
LVL145:
	sub	esp, 44
LCFI85:
	.cfi_def_cfa_offset 48
	.loc 1 302 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 304 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL146:
	.loc 1 306 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L105
	add	esp, 44
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L105:
LCFI87:
	.cfi_restore_state
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_jingle_session_get_sid
	.def	_jingle_session_get_sid;	.scl	2;	.type	32;	.endef
_jingle_session_get_sid:
LFB101:
	.loc 1 310 0
	.cfi_startproc
LVL148:
	sub	esp, 44
LCFI88:
	.cfi_def_cfa_offset 48
	.loc 1 310 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 312 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL149:
	.loc 1 314 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 44
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L109:
LCFI90:
	.cfi_restore_state
	call	___stack_chk_fail
LVL150:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_jingle_session_get_local_jid
	.def	_jingle_session_get_local_jid;	.scl	2;	.type	32;	.endef
_jingle_session_get_local_jid:
LFB102:
	.loc 1 318 0
	.cfi_startproc
LVL151:
	sub	esp, 44
LCFI91:
	.cfi_def_cfa_offset 48
	.loc 1 318 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 320 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL152:
	.loc 1 322 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 44
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L113:
LCFI93:
	.cfi_restore_state
	call	___stack_chk_fail
LVL153:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_jingle_session_get_remote_jid
	.def	_jingle_session_get_remote_jid;	.scl	2;	.type	32;	.endef
_jingle_session_get_remote_jid:
LFB103:
	.loc 1 326 0
	.cfi_startproc
LVL154:
	sub	esp, 44
LCFI94:
	.cfi_def_cfa_offset 48
	.loc 1 326 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 328 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL155:
	.loc 1 330 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 44
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L117:
LCFI96:
	.cfi_restore_state
	call	___stack_chk_fail
LVL156:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_find_by_jid_ghr;	.scl	3;	.type	32;	.endef
_find_by_jid_ghr:
LFB109:
	.loc 1 380 0
	.cfi_startproc
LVL157:
	push	edi
LCFI97:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI98:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI99:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI100:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 380 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL158:
	.loc 1 383 0
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL159:
	mov	ebx, eax
LVL160:
	.loc 1 384 0
	mov	DWORD PTR [esp], edi
	call	_jingle_session_get_remote_jid
LVL161:
	mov	edi, eax
LVL162:
	.loc 1 386 0
	mov	DWORD PTR [esp], eax
	test	ebx, ebx
	je	L125
	.loc 1 386 0 is_stmt 0 discriminator 2
	call	_g_strdup
LVL163:
	mov	ebx, eax
LVL164:
L120:
	.loc 1 387 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL165:
	.loc 1 388 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_str_equal
LVL166:
	.loc 1 389 0
	mov	DWORD PTR [esp], ebx
	.loc 1 388 0
	test	eax, eax
	jne	L126
	.loc 1 392 0
	call	_g_free
LVL167:
	.loc 1 394 0
	xor	eax, eax
L122:
	.loc 1 395 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L127
	add	esp, 32
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL168:
	pop	esi
LCFI103:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL169:
	pop	edi
LCFI104:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL170:
	ret
LVL171:
	.p2align 2,,3
L126:
LCFI105:
	.cfi_restore_state
	.loc 1 389 0
	call	_g_free
LVL172:
	.loc 1 390 0
	mov	eax, 1
	jmp	L122
LVL173:
	.p2align 2,,3
L125:
	.loc 1 386 0 discriminator 1
	call	_jabber_get_bare_jid
LVL174:
	mov	ebx, eax
LVL175:
	jmp	L120
LVL176:
L127:
	.loc 1 395 0
	call	___stack_chk_fail
LVL177:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_jingle_session_is_initiator
	.def	_jingle_session_is_initiator;	.scl	2;	.type	32;	.endef
_jingle_session_is_initiator:
LFB104:
	.loc 1 334 0
	.cfi_startproc
LVL178:
	sub	esp, 44
LCFI106:
	.cfi_def_cfa_offset 48
	.loc 1 334 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 336 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL179:
	.loc 1 338 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L131
	add	esp, 44
LCFI107:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L131:
LCFI108:
	.cfi_restore_state
	call	___stack_chk_fail
LVL180:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_jingle_session_get_state
	.def	_jingle_session_get_state;	.scl	2;	.type	32;	.endef
_jingle_session_get_state:
LFB105:
	.loc 1 342 0
	.cfi_startproc
LVL181:
	sub	esp, 44
LCFI109:
	.cfi_def_cfa_offset 48
	.loc 1 342 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 344 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL182:
	.loc 1 346 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L135
	add	esp, 44
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L135:
LCFI111:
	.cfi_restore_state
	call	___stack_chk_fail
LVL183:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_jingle_session_get_contents
	.def	_jingle_session_get_contents;	.scl	2;	.type	32;	.endef
_jingle_session_get_contents:
LFB106:
	.loc 1 350 0
	.cfi_startproc
LVL184:
	sub	esp, 44
LCFI112:
	.cfi_def_cfa_offset 48
	.loc 1 350 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 352 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL185:
	.loc 1 354 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L139
	add	esp, 44
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L139:
LCFI114:
	.cfi_restore_state
	call	___stack_chk_fail
LVL186:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_jingle_session_get_pending_contents
	.def	_jingle_session_get_pending_contents;	.scl	2;	.type	32;	.endef
_jingle_session_get_pending_contents:
LFB107:
	.loc 1 358 0
	.cfi_startproc
LVL187:
	sub	esp, 44
LCFI115:
	.cfi_def_cfa_offset 48
	.loc 1 358 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 360 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL188:
	.loc 1 362 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L143
	add	esp, 44
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L143:
LCFI117:
	.cfi_restore_state
	call	___stack_chk_fail
LVL189:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC36:
	.ascii "find_by_id %s\12\0"
LC37:
	.ascii "lookup: %p\12\0"
	.text
	.p2align 2,,3
	.globl	_jingle_session_find_by_sid
	.def	_jingle_session_find_by_sid;	.scl	2;	.type	32;	.endef
_jingle_session_find_by_sid:
LFB108:
	.loc 1 366 0
	.cfi_startproc
LVL190:
	push	esi
LCFI118:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI119:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI120:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 366 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL191:
	.loc 1 369 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+308]
	test	eax, eax
	je	L147
	.loc 1 370 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL192:
	mov	ebx, eax
LVL193:
L145:
	.loc 1 372 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_debug_info
LVL194:
	.loc 1 373 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_debug_info
LVL195:
	.loc 1 376 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L149
	add	esp, 36
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL196:
	pop	esi
LCFI123:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL197:
	.p2align 2,,3
L147:
LCFI124:
	.cfi_restore_state
	.loc 1 367 0
	xor	ebx, ebx
	jmp	L145
LVL198:
L149:
	.loc 1 376 0
	call	___stack_chk_fail
LVL199:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_jingle_session_find_by_jid
	.def	_jingle_session_find_by_jid;	.scl	2;	.type	32;	.endef
_jingle_session_find_by_jid:
LFB110:
	.loc 1 399 0
	.cfi_startproc
LVL200:
	sub	esp, 44
LCFI125:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	.loc 1 399 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 400 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+308]
	.loc 1 402 0
	test	eax, eax
	je	L153
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_find_by_jid_ghr
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_find
LVL201:
L151:
	.loc 1 403 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L155
	add	esp, 44
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L153:
LCFI127:
	.cfi_restore_state
	.loc 1 402 0
	xor	eax, eax
	jmp	L151
L155:
	.loc 1 403 0
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC38:
	.ascii "id\0"
LC39:
	.ascii "to\0"
LC40:
	.ascii "from\0"
	.text
	.p2align 2,,3
	.globl	_jingle_session_create_ack
	.def	_jingle_session_create_ack;	.scl	2;	.type	32;	.endef
_jingle_session_create_ack:
LFB112:
	.loc 1 438 0
	.cfi_startproc
LVL203:
	push	esi
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI129:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI130:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 438 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 439 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jingle_session_get_js
LVL204:
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL205:
	mov	ebx, eax
LVL206:
	.loc 1 442 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_parent
LVL207:
	mov	esi, eax
LVL208:
	.loc 1 443 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL209:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_id
LVL210:
	.loc 1 444 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL211:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL212:
	.loc 1 445 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL213:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL214:
	.loc 1 447 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L159
	mov	eax, ebx
	add	esp, 36
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL215:
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL216:
	ret
LVL217:
L159:
LCFI134:
	.cfi_restore_state
	call	___stack_chk_fail
LVL218:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_jingle_session_to_xml
	.def	_jingle_session_to_xml;	.scl	2;	.type	32;	.endef
_jingle_session_to_xml:
LFB114:
	.loc 1 467 0
	.cfi_startproc
LVL219:
	push	edi
LCFI135:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI136:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI137:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI138:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 467 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 468 0
	cmp	esi, 9
	je	L162
	.loc 1 468 0 is_stmt 0 discriminator 1
	cmp	esi, 11
	je	L162
LBB11:
	.loc 1 471 0 is_stmt 1
	lea	edx, [esi-1]
	.loc 1 473 0
	mov	DWORD PTR [esp], eax
	.loc 1 470 0
	cmp	edx, 1
	jbe	L163
	.loc 1 472 0
	cmp	esi, 5
	je	L163
	.loc 1 475 0
	call	_jingle_session_get_contents
LVL220:
	mov	ebx, eax
LVL221:
L165:
	.loc 1 477 0 discriminator 1
	test	ebx, ebx
	je	L162
LVL222:
	.p2align 2,,3
L172:
	.loc 1 478 0 discriminator 2
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp], edx
	call	_jingle_content_to_xml
LVL223:
	.loc 1 477 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL224:
	test	ebx, ebx
	jne	L172
LVL225:
L162:
LBE11:
	.loc 1 482 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L178
	add	esp, 32
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI140:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI141:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI142:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L163:
LCFI143:
	.cfi_restore_state
LBB12:
	.loc 1 473 0
	call	_jingle_session_get_pending_contents
LVL226:
	mov	ebx, eax
LVL227:
	jmp	L165
LVL228:
L178:
LBE12:
	.loc 1 482 0
	call	___stack_chk_fail
LVL229:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC41:
	.ascii "urn:xmpp:jingle:1\0"
LC42:
	.ascii "action\0"
LC43:
	.ascii "initiator\0"
LC44:
	.ascii "responder\0"
	.text
	.p2align 2,,3
	.globl	_jingle_session_to_packet
	.def	_jingle_session_to_packet;	.scl	2;	.type	32;	.endef
_jingle_session_to_packet:
LFB115:
	.loc 1 486 0
	.cfi_startproc
LVL230:
	push	ebp
LCFI144:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI145:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI146:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI147:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI148:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	.loc 1 486 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL231:
LBB17:
LBB18:
	.loc 1 452 0
	mov	DWORD PTR [esp], ebx
	call	_jingle_session_get_js
LVL232:
	.loc 1 453 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL233:
	mov	edi, eax
LVL234:
	.loc 1 454 0
	mov	DWORD PTR [esp], ebx
	call	_jingle_session_get_local_jid
LVL235:
	mov	esi, eax
LVL236:
	.loc 1 455 0
	mov	DWORD PTR [esp], ebx
	call	_jingle_session_get_remote_jid
LVL237:
	mov	ebp, eax
LVL238:
	.loc 1 457 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	eax, DWORD PTR [edi+8]
LVL239:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL240:
	.loc 1 458 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL241:
	.loc 1 460 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL242:
	.loc 1 461 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL243:
LBE18:
LBE17:
LBB19:
LBB20:
	.loc 1 410 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL244:
	mov	esi, eax
LVL245:
	.loc 1 412 0
	mov	DWORD PTR [esp], ebx
	call	_jingle_session_get_local_jid
LVL246:
	mov	ebp, eax
LVL247:
	.loc 1 413 0
	mov	DWORD PTR [esp], ebx
	call	_jingle_session_get_remote_jid
LVL248:
	mov	DWORD PTR [esp+20], eax
LVL249:
	.loc 1 414 0
	mov	DWORD PTR [esp], ebx
	call	_jingle_session_get_sid
LVL250:
	mov	DWORD PTR [esp+24], eax
LVL251:
	.loc 1 416 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_namespace
LVL252:
	.loc 1 417 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_jingle_get_action_name
LVL253:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL254:
	.loc 1 419 0
	mov	DWORD PTR [esp], ebx
	call	_jingle_session_is_initiator
LVL255:
	test	eax, eax
	jne	L184
	.loc 1 423 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL256:
	.loc 1 424 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL257:
L181:
	.loc 1 427 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL258:
	.loc 1 429 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL259:
	.loc 1 430 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL260:
	.loc 1 431 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL261:
LBE20:
LBE19:
	.loc 1 489 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jingle_session_to_xml
LVL262:
	.loc 1 491 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L185
LVL263:
	add	esp, 60
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI150:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL264:
	pop	esi
LCFI151:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL265:
	pop	edi
LCFI152:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI153:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL266:
	ret
LVL267:
	.p2align 2,,3
L184:
LCFI154:
	.cfi_restore_state
LBB22:
LBB21:
	.loc 1 420 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL268:
	.loc 1 421 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL269:
	jmp	L181
LVL270:
L185:
LBE21:
LBE22:
	.loc 1 491 0
	call	___stack_chk_fail
LVL271:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_jingle_session_handle_action
	.def	_jingle_session_handle_action;	.scl	2;	.type	32;	.endef
_jingle_session_handle_action:
LFB116:
	.loc 1 494 0
	.cfi_startproc
LVL272:
	push	edi
LCFI155:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI156:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI157:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI158:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 494 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 497 0
	mov	DWORD PTR [esp], eax
	.loc 1 496 0
	cmp	esi, 2
	je	L187
	.loc 1 496 0 is_stmt 0 discriminator 1
	cmp	esi, 5
	je	L187
	.loc 1 499 0 is_stmt 1
	call	_jingle_session_get_contents
LVL273:
	mov	ebx, eax
LVL274:
	.loc 1 501 0
	test	ebx, ebx
	jne	L196
LVL275:
	.p2align 2,,3
L202:
	.loc 1 504 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L201
	add	esp, 32
LCFI159:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI160:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL276:
	pop	esi
LCFI161:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI162:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L187:
LCFI163:
	.cfi_restore_state
	.loc 1 497 0
	call	_jingle_session_get_pending_contents
LVL277:
	mov	ebx, eax
LVL278:
	jmp	L200
LVL279:
	.p2align 2,,3
L196:
	.loc 1 502 0 discriminator 2
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jingle_content_handle_action
LVL280:
	.loc 1 501 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL281:
L200:
	test	ebx, ebx
	jne	L196
	jmp	L202
L201:
	.loc 1 504 0
	call	___stack_chk_fail
LVL282:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_jingle_session_find_content
	.def	_jingle_session_find_content;	.scl	2;	.type	32;	.endef
_jingle_session_find_content:
LFB117:
	.loc 1 508 0
	.cfi_startproc
LVL283:
	push	ebp
LCFI164:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI165:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI166:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI167:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI168:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], edx
	.loc 1 508 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 511 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L206
	.loc 1 514 0
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax+24]
LVL284:
	.loc 1 515 0
	test	ebx, ebx
	je	L206
	.p2align 2,,3
L220:
LBB23:
	.loc 1 516 0
	mov	esi, DWORD PTR [ebx]
LVL285:
	.loc 1 517 0
	mov	DWORD PTR [esp], esi
	call	_jingle_content_get_name
LVL286:
	mov	ebp, eax
LVL287:
	.loc 1 518 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_str_equal
LVL288:
	mov	edi, eax
LVL289:
	.loc 1 519 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL290:
	.loc 1 521 0
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	je	L207
LBB24:
	.loc 1 522 0
	mov	DWORD PTR [esp], esi
	call	_jingle_content_get_creator
LVL291:
	mov	edx, eax
LVL292:
	.loc 1 523 0
	test	edi, edi
	je	L208
	.loc 1 523 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
LVL293:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], edx
	call	_strcmp
LVL294:
	test	eax, eax
	sete	al
	movzx	eax, al
	mov	edi, eax
LVL295:
	mov	edx, DWORD PTR [esp+20]
LVL296:
L208:
	.loc 1 524 0 is_stmt 1 discriminator 4
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL297:
L207:
LBE24:
	.loc 1 527 0
	dec	edi
LVL298:
	je	L205
LBE23:
	.loc 1 515 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+4]
LVL299:
	test	ebx, ebx
	jne	L220
LVL300:
L206:
	.loc 1 512 0
	xor	esi, esi
L205:
	.loc 1 531 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L229
	add	esp, 60
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
	ret
L229:
LCFI174:
	.cfi_restore_state
	call	___stack_chk_fail
LVL301:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_jingle_session_find_pending_content
	.def	_jingle_session_find_pending_content;	.scl	2;	.type	32;	.endef
_jingle_session_find_pending_content:
LFB118:
	.loc 1 535 0
	.cfi_startproc
LVL302:
	push	ebp
LCFI175:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI176:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI177:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI178:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI179:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], edx
	.loc 1 535 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 538 0
	mov	edx, DWORD PTR [esp+28]
	test	edx, edx
	je	L233
	.loc 1 541 0
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [eax+28]
LVL303:
	.loc 1 542 0
	test	ebx, ebx
	je	L233
	.p2align 2,,3
L247:
LBB25:
	.loc 1 543 0
	mov	esi, DWORD PTR [ebx]
LVL304:
	.loc 1 544 0
	mov	DWORD PTR [esp], esi
	call	_jingle_content_get_name
LVL305:
	mov	ebp, eax
LVL306:
	.loc 1 545 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_str_equal
LVL307:
	mov	edi, eax
LVL308:
	.loc 1 546 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL309:
	.loc 1 548 0
	mov	ebp, DWORD PTR [esp+24]
LVL310:
	test	ebp, ebp
	je	L234
LBB26:
	.loc 1 549 0
	mov	DWORD PTR [esp], esi
	call	_jingle_content_get_creator
LVL311:
	mov	edx, eax
LVL312:
	.loc 1 550 0
	test	edi, edi
	je	L235
	.loc 1 550 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
LVL313:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], edx
	call	_strcmp
LVL314:
	test	eax, eax
	sete	al
	movzx	eax, al
	mov	edi, eax
LVL315:
	mov	edx, DWORD PTR [esp+20]
LVL316:
L235:
	.loc 1 551 0 is_stmt 1 discriminator 4
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL317:
L234:
LBE26:
	.loc 1 554 0
	dec	edi
LVL318:
	je	L232
LBE25:
	.loc 1 542 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+4]
LVL319:
	test	ebx, ebx
	jne	L247
LVL320:
L233:
	.loc 1 539 0
	xor	esi, esi
L232:
	.loc 1 558 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L256
	add	esp, 60
LCFI180:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI181:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI182:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI183:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI184:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L256:
LCFI185:
	.cfi_restore_state
	call	___stack_chk_fail
LVL321:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_jingle_session_add_content
	.def	_jingle_session_add_content;	.scl	2;	.type	32;	.endef
_jingle_session_add_content:
LFB119:
	.loc 1 562 0
	.cfi_startproc
LVL322:
	push	edi
LCFI186:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI187:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI188:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI189:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 562 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 564 0
	mov	ebx, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL323:
	.loc 1 563 0
	mov	DWORD PTR [ebx+24], eax
	.loc 1 565 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L261
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], esi
	.loc 1 566 0
	add	esp, 32
LCFI190:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI191:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI192:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI193:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 565 0
	jmp	_jingle_content_set_session
LVL324:
L261:
LCFI194:
	.cfi_restore_state
	call	___stack_chk_fail
LVL325:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_jingle_session_remove_content
	.def	_jingle_session_remove_content;	.scl	2;	.type	32;	.endef
_jingle_session_remove_content:
LFB120:
	.loc 1 570 0
	.cfi_startproc
LVL326:
	push	esi
LCFI195:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI196:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI197:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 570 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 571 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jingle_session_find_content
LVL327:
	mov	ebx, eax
LVL328:
	.loc 1 574 0
	test	eax, eax
	je	L262
	.loc 1 576 0
	mov	esi, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+24]
LVL329:
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL330:
	.loc 1 575 0
	mov	DWORD PTR [esi+24], eax
	.loc 1 577 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L267
	mov	DWORD PTR [esp+48], ebx
	.loc 1 579 0
	add	esp, 36
LCFI198:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI199:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL331:
	pop	esi
LCFI200:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 577 0
	jmp	_g_object_unref
LVL332:
	.p2align 2,,3
L262:
LCFI201:
	.cfi_restore_state
	.loc 1 579 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL333:
	jne	L267
	add	esp, 36
LCFI202:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI203:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL334:
	pop	esi
LCFI204:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL335:
L267:
LCFI205:
	.cfi_restore_state
	call	___stack_chk_fail
LVL336:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_jingle_session_add_pending_content
	.def	_jingle_session_add_pending_content;	.scl	2;	.type	32;	.endef
_jingle_session_add_pending_content:
LFB121:
	.loc 1 583 0
	.cfi_startproc
LVL337:
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
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 583 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 585 0
	mov	ebx, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL338:
	.loc 1 584 0
	mov	DWORD PTR [ebx+28], eax
	.loc 1 586 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L272
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], esi
	.loc 1 587 0
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
	.loc 1 586 0
	jmp	_jingle_content_set_session
LVL339:
L272:
LCFI214:
	.cfi_restore_state
	call	___stack_chk_fail
LVL340:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_jingle_session_remove_pending_content
	.def	_jingle_session_remove_pending_content;	.scl	2;	.type	32;	.endef
_jingle_session_remove_pending_content:
LFB122:
	.loc 1 591 0
	.cfi_startproc
LVL341:
	push	esi
LCFI215:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI216:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI217:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 591 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 592 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jingle_session_find_pending_content
LVL342:
	mov	ebx, eax
LVL343:
	.loc 1 594 0
	test	eax, eax
	je	L273
	.loc 1 596 0
	mov	esi, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+28]
LVL344:
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL345:
	.loc 1 595 0
	mov	DWORD PTR [esi+28], eax
	.loc 1 597 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L278
	mov	DWORD PTR [esp+48], ebx
	.loc 1 599 0
	add	esp, 36
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL346:
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 597 0
	jmp	_g_object_unref
LVL347:
	.p2align 2,,3
L273:
LCFI221:
	.cfi_restore_state
	.loc 1 599 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL348:
	jne	L278
	add	esp, 36
LCFI222:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI223:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL349:
	pop	esi
LCFI224:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL350:
L278:
LCFI225:
	.cfi_restore_state
	call	___stack_chk_fail
LVL351:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_jingle_session_accept_content
	.def	_jingle_session_accept_content;	.scl	2;	.type	32;	.endef
_jingle_session_accept_content:
LFB123:
	.loc 1 603 0
	.cfi_startproc
LVL352:
	push	ebp
LCFI226:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI227:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI228:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI229:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI230:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 603 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 604 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_jingle_session_find_pending_content
LVL353:
	mov	esi, eax
LVL354:
	.loc 1 606 0
	test	eax, eax
	je	L279
	.loc 1 607 0
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL355:
	.loc 1 608 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_jingle_session_remove_pending_content
LVL356:
	.loc 1 609 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L284
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 611 0
	add	esp, 44
LCFI231:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI232:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI233:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL357:
	pop	edi
LCFI234:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI235:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 609 0
	jmp	_jingle_session_add_content
LVL358:
	.p2align 2,,3
L279:
LCFI236:
	.cfi_restore_state
	.loc 1 611 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL359:
	jne	L284
	add	esp, 44
LCFI237:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI238:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI239:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL360:
	pop	edi
LCFI240:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI241:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL361:
L284:
LCFI242:
	.cfi_restore_state
	call	___stack_chk_fail
LVL362:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_jingle_session_accept_session
	.def	_jingle_session_accept_session;	.scl	2;	.type	32;	.endef
_jingle_session_accept_session:
LFB124:
	.loc 1 615 0
	.cfi_startproc
LVL363:
	sub	esp, 28
LCFI243:
	.cfi_def_cfa_offset 32
	.loc 1 615 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [eax+20], 1
	.loc 1 617 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L288
	add	esp, 28
LCFI244:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L288:
LCFI245:
	.cfi_restore_state
	call	___stack_chk_fail
LVL364:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC45:
	.ascii "reason\0"
	.text
	.p2align 2,,3
	.globl	_jingle_session_terminate_packet
	.def	_jingle_session_terminate_packet;	.scl	2;	.type	32;	.endef
_jingle_session_terminate_packet:
LFB125:
	.loc 1 621 0
	.cfi_startproc
LVL365:
	push	esi
LCFI246:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI247:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI248:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 621 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 622 0
	mov	DWORD PTR [esp+4], 11
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jingle_session_to_packet
LVL366:
	mov	ebx, eax
LVL367:
	.loc 1 624 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [eax+8]
LVL368:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL369:
	.loc 1 626 0
	test	esi, esi
	je	L290
LBB27:
	.loc 1 628 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL370:
	.loc 1 629 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL371:
L290:
LBE27:
	.loc 1 632 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L296
LVL372:
	add	esp, 36
LCFI249:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI250:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI251:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L296:
LCFI252:
	.cfi_restore_state
	call	___stack_chk_fail
LVL373:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC46:
	.ascii "alternative-session\0"
	.align 4
LC47:
	.ascii "jingle/reason/alternative-session\0"
	.text
	.p2align 2,,3
	.globl	_jingle_session_redirect_packet
	.def	_jingle_session_redirect_packet;	.scl	2;	.type	32;	.endef
_jingle_session_redirect_packet:
LFB126:
	.loc 1 636 0
	.cfi_startproc
LVL374:
	push	esi
LCFI253:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI254:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI255:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 636 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 637 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jingle_session_terminate_packet
LVL375:
	mov	ebx, eax
LVL376:
	.loc 1 641 0
	test	esi, esi
	je	L299
	.loc 1 644 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [eax+8]
LVL377:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL378:
	.loc 1 647 0
	test	eax, eax
	je	L299
LBB28:
	.loc 1 648 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL379:
	.loc 1 649 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL380:
L299:
LBE28:
	.loc 1 652 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L306
LVL381:
	add	esp, 36
LCFI256:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI257:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI258:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L306:
LCFI259:
	.cfi_restore_state
	call	___stack_chk_fail
LVL382:
	.cfi_endproc
LFE126:
.lcomm _type.48925,4,4
	.section .rdata,"dr"
	.align 32
_info.48926:
	.word	68
	.space 2
	.long	0
	.long	0
	.long	_jingle_session_class_init
	.long	0
	.long	0
	.word	16
	.word	0
	.long	_jingle_session_init
	.long	0
.lcomm _parent_class,4,4
___PRETTY_FUNCTION__.48982:
	.ascii "jingle_session_get_property\0"
___PRETTY_FUNCTION__.48953:
	.ascii "jingle_session_set_property\0"
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
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 16 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 17 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 18 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 19 "../../../libpurple/account.h"
	.file 20 "../../../libpurple/connection.h"
	.file 21 "../../../libpurple/plugin.h"
	.file 22 "../../../libpurple/pluginpref.h"
	.file 23 "../../../libpurple/status.h"
	.file 24 "../../../libpurple/buddyicon.h"
	.file 25 "../../../libpurple/conversation.h"
	.file 26 "../../../libpurple/log.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 28 "../../../libpurple/media/../xmlnode.h"
	.file 29 "../../../libpurple/eventloop.h"
	.file 30 "../../../libpurple/proxy.h"
	.file 31 "../../../libpurple/roomlist.h"
	.file 32 "../../../libpurple/sslconn.h"
	.file 33 "../../../libpurple/certificate.h"
	.file 34 "../../../libpurple/privacy.h"
	.file 35 "./jabber.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 44 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 45 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 46 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 47 "../../../libpurple/circbuffer.h"
	.file 48 "../../../libpurple/dnsquery.h"
	.file 49 "../../../libpurple/dnssrv.h"
	.file 50 "./auth.h"
	.file 51 "./iq.h"
	.file 52 "./jutil.h"
	.file 53 "./buddy.h"
	.file 54 "./bosh.h"
	.file 55 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 56 "jingle/jingle.h"
	.file 57 "jingle/session.h"
	.file 58 "jingle/content.h"
	.file 59 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 60 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparamspecs.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvaluetypes.h"
	.file 62 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 63 "../../../libpurple/debug.h"
	.file 64 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 65 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa4d3
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "jingle/session.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x86
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
	.long	0xb2
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x159
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x80
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
	.long	0xc2
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x18f
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x17d
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
	.long	0x1f6
	.uleb128 0x7
	.byte	0x1
	.long	0x159
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x2a8
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2b5
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2d2
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x8e
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x16c
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x30f
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x159
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xb2
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x86
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x7
	.byte	0x2f
	.long	0x18f
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x159
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x360
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2d2
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1b6
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xb2
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x7
	.byte	0x38
	.long	0x3b3
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x7
	.byte	0x39
	.long	0x1d7
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x344
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3f0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f6
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x409
	.uleb128 0x2
	.byte	0x4
	.long	0x40f
	.uleb128 0xa
	.byte	0x1
	.long	0x36c
	.long	0x424
	.uleb128 0xb
	.long	0x3db
	.uleb128 0xb
	.long	0x3db
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x43a
	.uleb128 0x2
	.byte	0x4
	.long	0x440
	.uleb128 0xc
	.byte	0x1
	.long	0x44c
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x452
	.uleb128 0xc
	.byte	0x1
	.long	0x463
	.uleb128 0xb
	.long	0x3cb
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x474
	.uleb128 0x2
	.byte	0x4
	.long	0x47a
	.uleb128 0xa
	.byte	0x1
	.long	0x398
	.long	0x48a
	.uleb128 0xb
	.long	0x3db
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x490
	.uleb128 0xd
	.long	0x346
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x4a7
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x4d8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x346
	.uleb128 0x2
	.byte	0x4
	.long	0x2c4
	.uleb128 0x2
	.byte	0x4
	.long	0x4ea
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x4f9
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x533
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ec
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xa
	.byte	0x26
	.long	0x546
	.uleb128 0x10
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x561
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHRFunc\0"
	.byte	0xb
	.byte	0x29
	.long	0x57e
	.uleb128 0x2
	.byte	0x4
	.long	0x584
	.uleb128 0xa
	.byte	0x1
	.long	0x36c
	.long	0x59e
	.uleb128 0xb
	.long	0x3cb
	.uleb128 0xb
	.long	0x3cb
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x5ac
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x5d9
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2b
	.long	0x5d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x59e
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xd
	.byte	0x28
	.long	0x5ee
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xd
	.byte	0x2b
	.long	0x634
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xd
	.byte	0x2d
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xd
	.byte	0x2e
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xd
	.byte	0x2f
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5df
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x3b
	.long	0x700
	.uleb128 0x12
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xe
	.byte	0x49
	.long	0x63a
	.uleb128 0x2
	.byte	0x4
	.long	0x539
	.uleb128 0x2
	.byte	0x4
	.long	0x54f
	.uleb128 0x2
	.byte	0x4
	.long	0x159
	.uleb128 0x2
	.byte	0x4
	.long	0x2d2
	.uleb128 0x2
	.byte	0x4
	.long	0x8e
	.uleb128 0x2
	.byte	0x4
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.long	0x740
	.uleb128 0xd
	.long	0x86
	.uleb128 0x2
	.byte	0x4
	.long	0x344
	.uleb128 0x2
	.byte	0x4
	.long	0x751
	.uleb128 0xd
	.long	0x2d2
	.uleb128 0x13
	.long	0x2d2
	.long	0x766
	.uleb128 0x14
	.long	0x1cb
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1b
	.byte	0x73
	.long	0x9e2
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
	.uleb128 0x16
	.ascii "GType\0"
	.byte	0xf
	.word	0x16f
	.long	0x337
	.uleb128 0x16
	.ascii "GValue\0"
	.byte	0xf
	.word	0x173
	.long	0x9ff
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x10
	.byte	0x6c
	.long	0xa2f
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0x10
	.byte	0x6f
	.long	0x9e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x10
	.byte	0x7c
	.long	0xf00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.ascii "GTypeCValue\0"
	.byte	0xf
	.word	0x174
	.long	0xa43
	.uleb128 0x17
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x16
	.ascii "GTypeClass\0"
	.byte	0xf
	.word	0x176
	.long	0xa65
	.uleb128 0x18
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xf
	.word	0x187
	.long	0xa8d
	.uleb128 0x19
	.ascii "g_type\0"
	.byte	0xf
	.word	0x18a
	.long	0x9e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x16
	.ascii "GTypeInstance\0"
	.byte	0xf
	.word	0x178
	.long	0xaa3
	.uleb128 0x18
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xf
	.word	0x191
	.long	0xacf
	.uleb128 0x19
	.ascii "g_class\0"
	.byte	0xf
	.word	0x194
	.long	0xcd5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x16
	.ascii "GTypeInfo\0"
	.byte	0xf
	.word	0x179
	.long	0xae1
	.uleb128 0x18
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0xf
	.word	0x3b7
	.long	0xbe0
	.uleb128 0x19
	.ascii "class_size\0"
	.byte	0xf
	.word	0x3ba
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "base_init\0"
	.byte	0xf
	.word	0x3bc
	.long	0xcdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.ascii "base_finalize\0"
	.byte	0xf
	.word	0x3bd
	.long	0xcf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.ascii "class_init\0"
	.byte	0xf
	.word	0x3c0
	.long	0xd0b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.ascii "class_finalize\0"
	.byte	0xf
	.word	0x3c1
	.long	0xd22
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "class_data\0"
	.byte	0xf
	.word	0x3c2
	.long	0x3db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "instance_size\0"
	.byte	0xf
	.word	0x3c5
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.ascii "n_preallocs\0"
	.byte	0xf
	.word	0x3c6
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x19
	.ascii "instance_init\0"
	.byte	0xf
	.word	0x3c7
	.long	0xd3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.ascii "value_table\0"
	.byte	0xf
	.word	0x3ca
	.long	0xdc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.ascii "GTypeValueTable\0"
	.byte	0xf
	.word	0x17c
	.long	0xbf8
	.uleb128 0x18
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0xf
	.word	0x48e
	.long	0xcd5
	.uleb128 0x19
	.ascii "value_init\0"
	.byte	0xf
	.word	0x490
	.long	0xde2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "value_free\0"
	.byte	0xf
	.word	0x491
	.long	0xde2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.ascii "value_copy\0"
	.byte	0xf
	.word	0x492
	.long	0xe04
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.ascii "value_peek_pointer\0"
	.byte	0xf
	.word	0x495
	.long	0xe1a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.ascii "collect_format\0"
	.byte	0xf
	.word	0x496
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "collect_value\0"
	.byte	0xf
	.word	0x497
	.long	0xe45
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "lcopy_format\0"
	.byte	0xf
	.word	0x49b
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.ascii "lcopy_value\0"
	.byte	0xf
	.word	0x49c
	.long	0xe6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa52
	.uleb128 0x16
	.ascii "GBaseInitFunc\0"
	.byte	0xf
	.word	0x2af
	.long	0x43a
	.uleb128 0x16
	.ascii "GBaseFinalizeFunc\0"
	.byte	0xf
	.word	0x2ba
	.long	0x43a
	.uleb128 0x16
	.ascii "GClassInitFunc\0"
	.byte	0xf
	.word	0x323
	.long	0x44c
	.uleb128 0x16
	.ascii "GClassFinalizeFunc\0"
	.byte	0xf
	.word	0x332
	.long	0x44c
	.uleb128 0x16
	.ascii "GInstanceInitFunc\0"
	.byte	0xf
	.word	0x341
	.long	0xd57
	.uleb128 0x2
	.byte	0x4
	.long	0xd5d
	.uleb128 0xc
	.byte	0x1
	.long	0xd6e
	.uleb128 0xb
	.long	0xd6e
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa8d
	.uleb128 0x1a
	.byte	0x4
	.byte	0xf
	.word	0x395
	.long	0xdb2
	.uleb128 0x12
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x16
	.ascii "GTypeFlags\0"
	.byte	0xf
	.word	0x398
	.long	0xd74
	.uleb128 0x2
	.byte	0x4
	.long	0xdcb
	.uleb128 0xd
	.long	0xbe0
	.uleb128 0xc
	.byte	0x1
	.long	0xddc
	.uleb128 0xb
	.long	0xddc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9f0
	.uleb128 0x2
	.byte	0x4
	.long	0xdd0
	.uleb128 0xc
	.byte	0x1
	.long	0xdf9
	.uleb128 0xb
	.long	0xdf9
	.uleb128 0xb
	.long	0xddc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdff
	.uleb128 0xd
	.long	0x9f0
	.uleb128 0x2
	.byte	0x4
	.long	0xde8
	.uleb128 0xa
	.byte	0x1
	.long	0x3cb
	.long	0xe1a
	.uleb128 0xb
	.long	0xdf9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe0a
	.uleb128 0xa
	.byte	0x1
	.long	0x4d8
	.long	0xe3f
	.uleb128 0xb
	.long	0xddc
	.uleb128 0xb
	.long	0x398
	.uleb128 0xb
	.long	0xe3f
	.uleb128 0xb
	.long	0x398
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa2f
	.uleb128 0x2
	.byte	0x4
	.long	0xe20
	.uleb128 0xa
	.byte	0x1
	.long	0x4d8
	.long	0xe6a
	.uleb128 0xb
	.long	0xdf9
	.uleb128 0xb
	.long	0x398
	.uleb128 0xb
	.long	0xe3f
	.uleb128 0xb
	.long	0x398
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe4b
	.uleb128 0x1b
	.byte	0x8
	.byte	0x10
	.byte	0x72
	.long	0xf00
	.uleb128 0x1c
	.ascii "v_int\0"
	.byte	0x10
	.byte	0x73
	.long	0x360
	.uleb128 0x1c
	.ascii "v_uint\0"
	.byte	0x10
	.byte	0x74
	.long	0x398
	.uleb128 0x1c
	.ascii "v_long\0"
	.byte	0x10
	.byte	0x75
	.long	0x353
	.uleb128 0x1c
	.ascii "v_ulong\0"
	.byte	0x10
	.byte	0x76
	.long	0x38a
	.uleb128 0x1c
	.ascii "v_int64\0"
	.byte	0x10
	.byte	0x77
	.long	0x2f2
	.uleb128 0x1c
	.ascii "v_uint64\0"
	.byte	0x10
	.byte	0x78
	.long	0x300
	.uleb128 0x1c
	.ascii "v_float\0"
	.byte	0x10
	.byte	0x79
	.long	0x3a5
	.uleb128 0x1c
	.ascii "v_double\0"
	.byte	0x10
	.byte	0x7a
	.long	0x3bc
	.uleb128 0x1c
	.ascii "v_pointer\0"
	.byte	0x10
	.byte	0x7b
	.long	0x3cb
	.byte	0
	.uleb128 0x13
	.long	0xe70
	.long	0xf10
	.uleb128 0x14
	.long	0x1cb
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x8c
	.long	0xfdc
	.uleb128 0x12
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x4
	.ascii "GParamFlags\0"
	.byte	0x11
	.byte	0x98
	.long	0xf10
	.uleb128 0x4
	.ascii "GParamSpec\0"
	.byte	0x11
	.byte	0xb8
	.long	0x1001
	.uleb128 0x5
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0x11
	.byte	0xc7
	.long	0x10be
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x11
	.byte	0xc9
	.long	0xa8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x11
	.byte	0xcb
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0xcc
	.long	0xfdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "value_type\0"
	.byte	0x11
	.byte	0xcd
	.long	0x9e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "owner_type\0"
	.byte	0x11
	.byte	0xce
	.long	0x9e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_nick\0"
	.byte	0x11
	.byte	0xd1
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_blurb\0"
	.byte	0x11
	.byte	0xd2
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x11
	.byte	0xd3
	.long	0x716
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x11
	.byte	0xd4
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "param_id\0"
	.byte	0x11
	.byte	0xd5
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfef
	.uleb128 0x1d
	.long	0x398
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x12
	.byte	0xb8
	.long	0x10d8
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x12
	.byte	0xf2
	.long	0x1116
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x12
	.byte	0xf4
	.long	0xa8d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x12
	.byte	0xf7
	.long	0x10c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x12
	.byte	0xf8
	.long	0x716
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GObjectClass\0"
	.byte	0x12
	.byte	0xb9
	.long	0x112a
	.uleb128 0x18
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0x12
	.word	0x138
	.long	0x1245
	.uleb128 0x19
	.ascii "g_type_class\0"
	.byte	0x12
	.word	0x13a
	.long	0xa52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "construct_properties\0"
	.byte	0x12
	.word	0x13d
	.long	0x5d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.ascii "constructor\0"
	.byte	0x12
	.word	0x141
	.long	0x131d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.ascii "set_property\0"
	.byte	0x12
	.word	0x145
	.long	0x12ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.ascii "get_property\0"
	.byte	0x12
	.word	0x149
	.long	0x12a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "dispose\0"
	.byte	0x12
	.word	0x14d
	.long	0x12eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1e
	.secrel32	LASF6
	.byte	0x12
	.word	0x14e
	.long	0x12eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.ascii "dispatch_properties_changed\0"
	.byte	0x12
	.word	0x150
	.long	0x133f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.ascii "notify\0"
	.byte	0x12
	.word	0x154
	.long	0x1356
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.ascii "constructed\0"
	.byte	0x12
	.word	0x158
	.long	0x12eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "pdummy\0"
	.byte	0x12
	.word	0x15c
	.long	0x135c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "GObjectConstructParam\0"
	.byte	0x12
	.byte	0xbc
	.long	0x1262
	.uleb128 0x18
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0x12
	.word	0x167
	.long	0x12a3
	.uleb128 0x19
	.ascii "pspec\0"
	.byte	0x12
	.word	0x169
	.long	0x10be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF7
	.byte	0x12
	.word	0x16a
	.long	0xddc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12a9
	.uleb128 0xc
	.byte	0x1
	.long	0x12c4
	.uleb128 0xb
	.long	0x12c4
	.uleb128 0xb
	.long	0x398
	.uleb128 0xb
	.long	0xddc
	.uleb128 0xb
	.long	0x10be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10c9
	.uleb128 0x2
	.byte	0x4
	.long	0x12d0
	.uleb128 0xc
	.byte	0x1
	.long	0x12eb
	.uleb128 0xb
	.long	0x12c4
	.uleb128 0xb
	.long	0x398
	.uleb128 0xb
	.long	0xdf9
	.uleb128 0xb
	.long	0x10be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12f1
	.uleb128 0xc
	.byte	0x1
	.long	0x12fd
	.uleb128 0xb
	.long	0x12c4
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x12c4
	.long	0x1317
	.uleb128 0xb
	.long	0x9e2
	.uleb128 0xb
	.long	0x398
	.uleb128 0xb
	.long	0x1317
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1245
	.uleb128 0x2
	.byte	0x4
	.long	0x12fd
	.uleb128 0xc
	.byte	0x1
	.long	0x1339
	.uleb128 0xb
	.long	0x12c4
	.uleb128 0xb
	.long	0x398
	.uleb128 0xb
	.long	0x1339
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10be
	.uleb128 0x2
	.byte	0x4
	.long	0x1323
	.uleb128 0xc
	.byte	0x1
	.long	0x1356
	.uleb128 0xb
	.long	0x12c4
	.uleb128 0xb
	.long	0x10be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1345
	.uleb128 0x13
	.long	0x3cb
	.long	0x136c
	.uleb128 0x14
	.long	0x1cb
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x13
	.byte	0x24
	.long	0x1381
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x13
	.byte	0x7e
	.long	0x1552
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x13
	.byte	0x80
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x13
	.byte	0x81
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x13
	.byte	0x82
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x13
	.byte	0x83
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x13
	.byte	0x85
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x13
	.byte	0x87
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x13
	.byte	0x89
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x13
	.byte	0x8b
	.long	0x2c51
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x13
	.byte	0x8c
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0x13
	.byte	0x8e
	.long	0x71c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x13
	.byte	0x8f
	.long	0x71c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x13
	.byte	0x91
	.long	0x3981
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x13
	.byte	0x9e
	.long	0x5d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x13
	.byte	0x9f
	.long	0x5d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x13
	.byte	0xa0
	.long	0x3968
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x13
	.byte	0xa2
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x13
	.byte	0xa4
	.long	0x2ea4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x13
	.byte	0xa5
	.long	0x2899
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x13
	.byte	0xa7
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x13
	.byte	0xa8
	.long	0x156a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x13
	.byte	0xa9
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x13
	.byte	0xab
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x136c
	.uleb128 0x2
	.byte	0x4
	.long	0x155e
	.uleb128 0xc
	.byte	0x1
	.long	0x156a
	.uleb128 0xb
	.long	0x344
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x13
	.byte	0x28
	.long	0x158d
	.uleb128 0x2
	.byte	0x4
	.long	0x1593
	.uleb128 0xc
	.byte	0x1
	.long	0x15a9
	.uleb128 0xb
	.long	0x1552
	.uleb128 0xb
	.long	0x36c
	.uleb128 0xb
	.long	0x344
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x13
	.byte	0x29
	.long	0x158d
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x14
	.byte	0x1f
	.long	0x15e6
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x14
	.byte	0xf5
	.long	0x16fb
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x14
	.byte	0xf7
	.long	0x1da3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x14
	.byte	0xf8
	.long	0x1874
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0xfa
	.long	0x18d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x14
	.byte	0xfc
	.long	0x1552
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x14
	.byte	0xfd
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x14
	.byte	0xfe
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "buddy_chats\0"
	.byte	0x14
	.word	0x100
	.long	0x5d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x14
	.word	0x103
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.ascii "display_name\0"
	.byte	0x14
	.word	0x105
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.ascii "keepalive\0"
	.byte	0x14
	.word	0x106
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "wants_to_die\0"
	.byte	0x14
	.word	0x10f
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x19
	.ascii "disconnect_timeout\0"
	.byte	0x14
	.word	0x111
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x19
	.ascii "last_received\0"
	.byte	0x14
	.word	0x112
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x25
	.long	0x1874
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
	.byte	0x14
	.byte	0x32
	.long	0x16fb
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x35
	.long	0x18d7
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
	.byte	0x14
	.byte	0x3a
	.long	0x1891
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x15
	.byte	0x26
	.long	0x1908
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x15
	.byte	0x97
	.long	0x1a11
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x15
	.byte	0x99
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x15
	.byte	0x9a
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x15
	.byte	0x9b
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x15
	.byte	0x9c
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x15
	.byte	0x9d
	.long	0x1de2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0x9e
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x15
	.byte	0x9f
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x15
	.byte	0xa0
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x15
	.byte	0xa1
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x15
	.byte	0xa2
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x15
	.byte	0xa4
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x15
	.byte	0xa5
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x15
	.byte	0xa6
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x15
	.byte	0xa7
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x15
	.byte	0x28
	.long	0x1a29
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x15
	.byte	0x4e
	.long	0x1c0d
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x15
	.byte	0x50
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x15
	.byte	0x51
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x15
	.byte	0x52
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x15
	.byte	0x53
	.long	0x1d7b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x15
	.byte	0x54
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x15
	.byte	0x55
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x15
	.byte	0x56
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x15
	.byte	0x57
	.long	0x1cbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x59
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x15
	.byte	0x5a
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x15
	.byte	0x5b
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x15
	.byte	0x5c
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x15
	.byte	0x5d
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x15
	.byte	0x5e
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x15
	.byte	0x5f
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x15
	.byte	0x65
	.long	0x1da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x15
	.byte	0x66
	.long	0x1da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x15
	.byte	0x67
	.long	0x1dbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x15
	.byte	0x69
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x15
	.byte	0x6a
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1dc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x15
	.byte	0x7a
	.long	0x1ddc
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7c
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7d
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x15
	.byte	0x7e
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x15
	.byte	0x7f
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x15
	.byte	0x2a
	.long	0x1c27
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x15
	.byte	0xad
	.long	0x1cbf
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x15
	.byte	0xae
	.long	0x1dfe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x15
	.byte	0xb0
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x15
	.byte	0xb1
	.long	0x1df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x15
	.byte	0xb3
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x15
	.byte	0xb4
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x15
	.byte	0xb5
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x15
	.byte	0xb6
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x15
	.byte	0x31
	.long	0x159
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x16
	.byte	0x1e
	.long	0x1cf8
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x39
	.long	0x1d7b
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
	.byte	0x15
	.byte	0x3f
	.long	0x1d11
	.uleb128 0xa
	.byte	0x1
	.long	0x36c
	.long	0x1da3
	.uleb128 0xb
	.long	0x1da3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18f4
	.uleb128 0x2
	.byte	0x4
	.long	0x1d93
	.uleb128 0xc
	.byte	0x1
	.long	0x1dbb
	.uleb128 0xb
	.long	0x1da3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1daf
	.uleb128 0x2
	.byte	0x4
	.long	0x1c0d
	.uleb128 0xa
	.byte	0x1
	.long	0x533
	.long	0x1ddc
	.uleb128 0xb
	.long	0x1da3
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc7
	.uleb128 0x2
	.byte	0x4
	.long	0x1a11
	.uleb128 0xa
	.byte	0x1
	.long	0x1df8
	.long	0x1df8
	.uleb128 0xb
	.long	0x1da3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cdb
	.uleb128 0x2
	.byte	0x4
	.long	0x1de8
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x17
	.byte	0x57
	.long	0x1e1a
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x18
	.byte	0x22
	.long	0x1e43
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x19
	.byte	0x24
	.long	0x1e75
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x19
	.byte	0x9e
	.long	0x2049
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x19
	.byte	0xa3
	.long	0x29a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x19
	.byte	0xa6
	.long	0x29a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x19
	.byte	0xab
	.long	0x29cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x19
	.byte	0xb2
	.long	0x29cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x19
	.byte	0xbd
	.long	0x29f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x19
	.byte	0xca
	.long	0x2a14
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x19
	.byte	0xd2
	.long	0x2a35
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x19
	.byte	0xd8
	.long	0x2a4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x19
	.byte	0xdc
	.long	0x2a63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x19
	.byte	0xe1
	.long	0x29a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x19
	.byte	0xe7
	.long	0x2a79
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x19
	.byte	0xea
	.long	0x2a99
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x19
	.byte	0xeb
	.long	0x2ac5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x19
	.byte	0xed
	.long	0x2a63
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x19
	.byte	0xf4
	.long	0x2a63
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x19
	.byte	0xf6
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x19
	.byte	0xf7
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x19
	.byte	0xf8
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x19
	.byte	0xf9
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x19
	.byte	0x26
	.long	0x2063
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x19
	.word	0x14f
	.long	0x214e
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x19
	.word	0x151
	.long	0x2345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF12
	.byte	0x19
	.word	0x153
	.long	0x1552
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF4
	.byte	0x19
	.word	0x156
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.ascii "title\0"
	.byte	0x19
	.word	0x157
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.ascii "logging\0"
	.byte	0x19
	.word	0x159
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "logs\0"
	.byte	0x19
	.word	0x15b
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "u\0"
	.byte	0x19
	.word	0x163
	.long	0x2ad1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.ascii "ui_ops\0"
	.byte	0x19
	.word	0x165
	.long	0x2b0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x19
	.word	0x166
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x19
	.word	0x168
	.long	0x71c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "features\0"
	.byte	0x19
	.word	0x16a
	.long	0x1874
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x19
	.ascii "message_history\0"
	.byte	0x19
	.word	0x16b
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x19
	.byte	0x28
	.long	0x2162
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x19
	.byte	0xff
	.long	0x21ff
	.uleb128 0x19
	.ascii "conv\0"
	.byte	0x19
	.word	0x101
	.long	0x2989
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "typing_state\0"
	.byte	0x19
	.word	0x103
	.long	0x239f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.ascii "typing_timeout\0"
	.byte	0x19
	.word	0x104
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.ascii "type_again\0"
	.byte	0x19
	.word	0x105
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.ascii "send_typed_timeout\0"
	.byte	0x19
	.word	0x106
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "icon\0"
	.byte	0x19
	.word	0x108
	.long	0x2acb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x19
	.byte	0x2a
	.long	0x2215
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x19
	.word	0x10e
	.long	0x22c4
	.uleb128 0x19
	.ascii "conv\0"
	.byte	0x19
	.word	0x110
	.long	0x2989
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "in_room\0"
	.byte	0x19
	.word	0x112
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.ascii "ignored\0"
	.byte	0x19
	.word	0x115
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.ascii "who\0"
	.byte	0x19
	.word	0x116
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.ascii "topic\0"
	.byte	0x19
	.word	0x117
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "id\0"
	.byte	0x19
	.word	0x118
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "nick\0"
	.byte	0x19
	.word	0x119
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.ascii "left\0"
	.byte	0x19
	.word	0x11b
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.ascii "users\0"
	.byte	0x19
	.word	0x11c
	.long	0x71c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x34
	.long	0x2345
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
	.byte	0x19
	.byte	0x3b
	.long	0x22c4
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x5f
	.long	0x239f
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
	.byte	0x19
	.byte	0x64
	.long	0x2363
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x6a
	.long	0x253c
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
	.byte	0x19
	.byte	0x82
	.long	0x23b8
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1a
	.byte	0x25
	.long	0x2567
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x7c
	.long	0x25f7
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x7d
	.long	0x27ff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x7e
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x7f
	.long	0x1552
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x1a
	.byte	0x81
	.long	0x2989
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x1a
	.byte	0x82
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x1a
	.byte	0x85
	.long	0x298f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x1a
	.byte	0x87
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x1a
	.byte	0x88
	.long	0x2995
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1a
	.byte	0x26
	.long	0x260e
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1a
	.byte	0x3f
	.long	0x2741
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x40
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1a
	.byte	0x41
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x1a
	.byte	0x45
	.long	0x289f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x1a
	.byte	0x48
	.long	0x28c9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x4f
	.long	0x289f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x1a
	.byte	0x52
	.long	0x28e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x1a
	.byte	0x56
	.long	0x290a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1a
	.byte	0x5a
	.long	0x2920
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x2940
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x1a
	.byte	0x61
	.long	0x2956
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x296d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x1a
	.byte	0x6e
	.long	0x2983
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x1a
	.byte	0x71
	.long	0x2983
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1a
	.byte	0x73
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1a
	.byte	0x74
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1a
	.byte	0x75
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x76
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1a
	.byte	0x28
	.long	0x2755
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1a
	.byte	0xa3
	.long	0x27c0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1a
	.byte	0xa4
	.long	0x27ff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1a
	.byte	0xa5
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1a
	.byte	0xa6
	.long	0x1552
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x1a
	.byte	0xad
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x1a
	.byte	0xaf
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x2a
	.long	0x27ff
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
	.byte	0x1a
	.byte	0x2e
	.long	0x27c0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x30
	.long	0x283a
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1a
	.byte	0x32
	.long	0x2814
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1a
	.byte	0x37
	.long	0x2870
	.uleb128 0x2
	.byte	0x4
	.long	0x2876
	.uleb128 0xc
	.byte	0x1
	.long	0x2887
	.uleb128 0xb
	.long	0x71c
	.uleb128 0xb
	.long	0x2887
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2741
	.uleb128 0xc
	.byte	0x1
	.long	0x2899
	.uleb128 0xb
	.long	0x2899
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2556
	.uleb128 0x2
	.byte	0x4
	.long	0x288d
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x28c9
	.uleb128 0xb
	.long	0x2899
	.uleb128 0xb
	.long	0x253c
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x19b
	.uleb128 0xb
	.long	0x73a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28a5
	.uleb128 0xa
	.byte	0x1
	.long	0x533
	.long	0x28e9
	.uleb128 0xb
	.long	0x27ff
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x1552
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28cf
	.uleb128 0xa
	.byte	0x1
	.long	0x80
	.long	0x2904
	.uleb128 0xb
	.long	0x2899
	.uleb128 0xb
	.long	0x2904
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x283a
	.uleb128 0x2
	.byte	0x4
	.long	0x28ef
	.uleb128 0xa
	.byte	0x1
	.long	0x159
	.long	0x2920
	.uleb128 0xb
	.long	0x2899
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2910
	.uleb128 0xa
	.byte	0x1
	.long	0x159
	.long	0x2940
	.uleb128 0xb
	.long	0x27ff
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x1552
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2926
	.uleb128 0xa
	.byte	0x1
	.long	0x533
	.long	0x2956
	.uleb128 0xb
	.long	0x1552
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2946
	.uleb128 0xc
	.byte	0x1
	.long	0x296d
	.uleb128 0xb
	.long	0x2854
	.uleb128 0xb
	.long	0x71c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x295c
	.uleb128 0xa
	.byte	0x1
	.long	0x36c
	.long	0x2983
	.uleb128 0xb
	.long	0x2899
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2973
	.uleb128 0x2
	.byte	0x4
	.long	0x2049
	.uleb128 0x2
	.byte	0x4
	.long	0x25f7
	.uleb128 0x2
	.byte	0x4
	.long	0x1fc
	.uleb128 0xc
	.byte	0x1
	.long	0x29a7
	.uleb128 0xb
	.long	0x2989
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x299b
	.uleb128 0xc
	.byte	0x1
	.long	0x29cd
	.uleb128 0xb
	.long	0x2989
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x253c
	.uleb128 0xb
	.long	0x19b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29ad
	.uleb128 0xc
	.byte	0x1
	.long	0x29f8
	.uleb128 0xb
	.long	0x2989
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x253c
	.uleb128 0xb
	.long	0x19b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29d3
	.uleb128 0xc
	.byte	0x1
	.long	0x2a14
	.uleb128 0xb
	.long	0x2989
	.uleb128 0xb
	.long	0x533
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29fe
	.uleb128 0xc
	.byte	0x1
	.long	0x2a35
	.uleb128 0xb
	.long	0x2989
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x73a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a1a
	.uleb128 0xc
	.byte	0x1
	.long	0x2a4c
	.uleb128 0xb
	.long	0x2989
	.uleb128 0xb
	.long	0x533
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a3b
	.uleb128 0xc
	.byte	0x1
	.long	0x2a63
	.uleb128 0xb
	.long	0x2989
	.uleb128 0xb
	.long	0x73a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a52
	.uleb128 0xa
	.byte	0x1
	.long	0x36c
	.long	0x2a79
	.uleb128 0xb
	.long	0x2989
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a69
	.uleb128 0xa
	.byte	0x1
	.long	0x36c
	.long	0x2a99
	.uleb128 0xb
	.long	0x2989
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a7f
	.uleb128 0xc
	.byte	0x1
	.long	0x2aba
	.uleb128 0xb
	.long	0x2989
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x2aba
	.uleb128 0xb
	.long	0x337
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ac0
	.uleb128 0xd
	.long	0x37c
	.uleb128 0x2
	.byte	0x4
	.long	0x2a9f
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2c
	.uleb128 0x1f
	.byte	0x4
	.byte	0x19
	.word	0x15d
	.long	0x2b00
	.uleb128 0x20
	.ascii "im\0"
	.byte	0x19
	.word	0x15f
	.long	0x2b00
	.uleb128 0x20
	.ascii "chat\0"
	.byte	0x19
	.word	0x160
	.long	0x2b06
	.uleb128 0x20
	.ascii "misc\0"
	.byte	0x19
	.word	0x161
	.long	0x344
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x214e
	.uleb128 0x2
	.byte	0x4
	.long	0x21ff
	.uleb128 0x2
	.byte	0x4
	.long	0x1e56
	.uleb128 0x15
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x26
	.long	0x2b65
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
	.byte	0x1c
	.byte	0x2b
	.long	0x2b12
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x1c
	.byte	0x30
	.long	0x2b87
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x1c
	.byte	0x31
	.long	0x2c4b
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1c
	.byte	0x33
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x1c
	.byte	0x34
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1c
	.byte	0x35
	.long	0x2b65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x36
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x1c
	.byte	0x37
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1c
	.byte	0x38
	.long	0x2c4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x1c
	.byte	0x39
	.long	0x2c4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x1c
	.byte	0x3a
	.long	0x2c4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1c
	.byte	0x3b
	.long	0x2c4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1c
	.byte	0x3c
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x71c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b78
	.uleb128 0x2
	.byte	0x4
	.long	0x15ce
	.uleb128 0x11
	.byte	0x4
	.byte	0x1d
	.byte	0x27
	.long	0x2c89
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x2c57
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x24
	.long	0x2d49
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
	.byte	0x1e
	.byte	0x2d
	.long	0x2ca5
	.uleb128 0x21
	.byte	0x14
	.byte	0x1e
	.byte	0x32
	.long	0x2db1
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1e
	.byte	0x34
	.long	0x2d49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1e
	.byte	0x36
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1e
	.byte	0x37
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1e
	.byte	0x38
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1e
	.byte	0x39
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x2d60
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1e
	.byte	0x3d
	.long	0x2de6
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1f
	.byte	0x1e
	.long	0x2e16
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x45
	.long	0x2e9e
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1f
	.byte	0x46
	.long	0x1552
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1f
	.byte	0x47
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1f
	.byte	0x48
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1f
	.byte	0x49
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1f
	.byte	0x4a
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1f
	.byte	0x4b
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e00
	.uleb128 0x2
	.byte	0x4
	.long	0x1e04
	.uleb128 0x11
	.byte	0x4
	.byte	0x20
	.byte	0x1f
	.long	0x2f0e
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
	.byte	0x20
	.byte	0x23
	.long	0x2eaa
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x2c
	.long	0x2f69
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x21
	.byte	0x2f
	.long	0x2f28
	.uleb128 0x11
	.byte	0x8
	.byte	0x21
	.byte	0x33
	.long	0x3151
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
	.byte	0x21
	.byte	0x5c
	.long	0x2f94
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x21
	.byte	0x5e
	.long	0x3192
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x21
	.byte	0x72
	.long	0x31cd
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x21
	.byte	0x75
	.long	0x35c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x21
	.byte	0x77
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x21
	.byte	0x60
	.long	0x31ec
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x21
	.byte	0xbe
	.long	0x33c8
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x21
	.byte	0xc5
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x21
	.byte	0xcc
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x21
	.byte	0xd4
	.long	0x35e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x21
	.byte	0xde
	.long	0x35fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x21
	.byte	0xe8
	.long	0x3611
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x21
	.byte	0xf3
	.long	0x3623
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x21
	.byte	0xf8
	.long	0x363e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.ascii "get_fingerprint_sha1\0"
	.byte	0x21
	.word	0x100
	.long	0x365a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.ascii "get_unique_id\0"
	.byte	0x21
	.word	0x109
	.long	0x3670
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.ascii "get_issuer_unique_id\0"
	.byte	0x21
	.word	0x112
	.long	0x3670
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "get_subject_name\0"
	.byte	0x21
	.word	0x11f
	.long	0x3670
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x19
	.ascii "check_subject_name\0"
	.byte	0x21
	.word	0x126
	.long	0x368b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x19
	.ascii "get_times\0"
	.byte	0x21
	.word	0x129
	.long	0x36b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x19
	.ascii "import_certificates\0"
	.byte	0x21
	.word	0x131
	.long	0x36c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x19
	.ascii "register_trusted_tls_cert\0"
	.byte	0x21
	.word	0x136
	.long	0x36e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x19
	.ascii "verify_cert\0"
	.byte	0x21
	.word	0x13c
	.long	0x3705
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1e
	.secrel32	LASF17
	.byte	0x21
	.word	0x13e
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x21
	.byte	0x61
	.long	0x33e9
	.uleb128 0x18
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x21
	.word	0x14a
	.long	0x34a9
	.uleb128 0x19
	.ascii "scheme_name\0"
	.byte	0x21
	.word	0x151
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF4
	.byte	0x21
	.word	0x154
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.ascii "start_verification\0"
	.byte	0x21
	.word	0x160
	.long	0x3717
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.ascii "destroy_request\0"
	.byte	0x21
	.word	0x16a
	.long	0x3717
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1e
	.secrel32	LASF15
	.byte	0x21
	.word	0x16c
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x21
	.word	0x16d
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1e
	.secrel32	LASF17
	.byte	0x21
	.word	0x16e
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1e
	.secrel32	LASF18
	.byte	0x21
	.word	0x16f
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x21
	.byte	0x62
	.long	0x34d5
	.uleb128 0x18
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x21
	.word	0x177
	.long	0x3584
	.uleb128 0x1e
	.secrel32	LASF24
	.byte	0x21
	.word	0x17a
	.long	0x371d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "scheme\0"
	.byte	0x21
	.word	0x17f
	.long	0x35c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.ascii "subject_name\0"
	.byte	0x21
	.word	0x186
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.ascii "cert_chain\0"
	.byte	0x21
	.word	0x18d
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x21
	.word	0x190
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "cb\0"
	.byte	0x21
	.word	0x193
	.long	0x3584
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "cb_data\0"
	.byte	0x21
	.word	0x195
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x21
	.byte	0x69
	.long	0x35ad
	.uleb128 0x2
	.byte	0x4
	.long	0x35b3
	.uleb128 0xc
	.byte	0x1
	.long	0x35c4
	.uleb128 0xb
	.long	0x2f69
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31cd
	.uleb128 0xa
	.byte	0x1
	.long	0x35da
	.long	0x35da
	.uleb128 0xb
	.long	0x48a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3179
	.uleb128 0x2
	.byte	0x4
	.long	0x35ca
	.uleb128 0xa
	.byte	0x1
	.long	0x36c
	.long	0x35fb
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0x35da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35e6
	.uleb128 0xa
	.byte	0x1
	.long	0x35da
	.long	0x3611
	.uleb128 0xb
	.long	0x35da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3601
	.uleb128 0xc
	.byte	0x1
	.long	0x3623
	.uleb128 0xb
	.long	0x35da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3617
	.uleb128 0xa
	.byte	0x1
	.long	0x36c
	.long	0x363e
	.uleb128 0xb
	.long	0x35da
	.uleb128 0xb
	.long	0x35da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3629
	.uleb128 0xa
	.byte	0x1
	.long	0x3654
	.long	0x3654
	.uleb128 0xb
	.long	0x35da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x495
	.uleb128 0x2
	.byte	0x4
	.long	0x3644
	.uleb128 0xa
	.byte	0x1
	.long	0x4d8
	.long	0x3670
	.uleb128 0xb
	.long	0x35da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3660
	.uleb128 0xa
	.byte	0x1
	.long	0x36c
	.long	0x368b
	.uleb128 0xb
	.long	0x35da
	.uleb128 0xb
	.long	0x48a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3676
	.uleb128 0xa
	.byte	0x1
	.long	0x36c
	.long	0x36ab
	.uleb128 0xb
	.long	0x35da
	.uleb128 0xb
	.long	0x36ab
	.uleb128 0xb
	.long	0x36ab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19b
	.uleb128 0x2
	.byte	0x4
	.long	0x3691
	.uleb128 0xa
	.byte	0x1
	.long	0x5d9
	.long	0x36c7
	.uleb128 0xb
	.long	0x48a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36b7
	.uleb128 0xa
	.byte	0x1
	.long	0x36c
	.long	0x36e2
	.uleb128 0xb
	.long	0x35da
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36cd
	.uleb128 0xc
	.byte	0x1
	.long	0x36f9
	.uleb128 0xb
	.long	0x36f9
	.uleb128 0xb
	.long	0x36ff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34a9
	.uleb128 0x2
	.byte	0x4
	.long	0x3151
	.uleb128 0x2
	.byte	0x4
	.long	0x36e8
	.uleb128 0xc
	.byte	0x1
	.long	0x3717
	.uleb128 0xb
	.long	0x36f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x370b
	.uleb128 0x2
	.byte	0x4
	.long	0x33c8
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x20
	.byte	0x2b
	.long	0x373e
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x20
	.byte	0x32
	.long	0x383d
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x20
	.byte	0x35
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x20
	.byte	0x37
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x20
	.byte	0x39
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x20
	.byte	0x3b
	.long	0x383d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x20
	.byte	0x3d
	.long	0x387d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x20
	.byte	0x3f
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x20
	.byte	0x41
	.long	0x383d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x20
	.byte	0x44
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x20
	.byte	0x47
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x20
	.byte	0x49
	.long	0x38b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x20
	.byte	0x4c
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x20
	.byte	0x4f
	.long	0x371d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x20
	.byte	0x2d
	.long	0x385b
	.uleb128 0x2
	.byte	0x4
	.long	0x3861
	.uleb128 0xc
	.byte	0x1
	.long	0x3877
	.uleb128 0xb
	.long	0x3cb
	.uleb128 0xb
	.long	0x3877
	.uleb128 0xb
	.long	0x2c89
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3723
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x20
	.byte	0x2f
	.long	0x389b
	.uleb128 0x2
	.byte	0x4
	.long	0x38a1
	.uleb128 0xc
	.byte	0x1
	.long	0x38b7
	.uleb128 0xb
	.long	0x3877
	.uleb128 0xb
	.long	0x2f0e
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc8
	.uleb128 0x15
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x22
	.byte	0x20
	.long	0x3968
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
	.byte	0x22
	.byte	0x27
	.long	0x38bd
	.uleb128 0x2
	.byte	0x4
	.long	0x2db1
	.uleb128 0x11
	.byte	0x4
	.byte	0x23
	.byte	0x1b
	.long	0x3b21
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
	.byte	0x23
	.byte	0x37
	.long	0x3987
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x23
	.byte	0x39
	.long	0x3b4f
	.uleb128 0x22
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x23
	.byte	0x65
	.long	0x4305
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x23
	.byte	0x67
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x23
	.byte	0x69
	.long	0x6d67
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x23
	.byte	0x6b
	.long	0x4c2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x23
	.byte	0x6c
	.long	0x2c4b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x23
	.byte	0x71
	.long	0x74b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x23
	.byte	0x73
	.long	0x74e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x23
	.byte	0x74
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x23
	.byte	0x7c
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x23
	.byte	0x7d
	.long	0x749f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x23
	.byte	0x7f
	.long	0x71c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x23
	.byte	0x9e
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x23
	.byte	0xa0
	.long	0x71c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x23
	.byte	0xa1
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x23
	.byte	0xa2
	.long	0x2e9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x23
	.byte	0xa3
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x23
	.byte	0xa5
	.long	0x71c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x23
	.byte	0xa6
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x23
	.byte	0xa8
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x23
	.byte	0xa9
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x23
	.byte	0xaa
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x23
	.byte	0xac
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x23
	.byte	0xad
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x23
	.byte	0xb2
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x23
	.byte	0xb4
	.long	0x74e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x23
	.byte	0xb5
	.long	0x72cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x23
	.byte	0xb7
	.long	0x2c51
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x23
	.byte	0xb8
	.long	0x3877
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x23
	.byte	0xba
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x23
	.byte	0xbc
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x23
	.byte	0xbd
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x23
	.byte	0xbe
	.long	0x5d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x23
	.byte	0xc0
	.long	0x5d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x23
	.byte	0xc2
	.long	0x74ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x23
	.byte	0xc3
	.long	0x398
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x23
	.byte	0xc5
	.long	0x36c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x23
	.byte	0xc7
	.long	0x3b21
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x23
	.byte	0xc8
	.long	0x36c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x23
	.byte	0xc9
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x23
	.byte	0xcb
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x23
	.byte	0xcc
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x23
	.byte	0xce
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x23
	.byte	0xd1
	.long	0x73bf
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x23
	.byte	0xd2
	.long	0x74f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x23
	.byte	0xd3
	.long	0x73c5
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x23
	.byte	0xd4
	.long	0x73a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x23
	.byte	0xd5
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x23
	.byte	0xd7
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x23
	.byte	0xd8
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x23
	.byte	0xd9
	.long	0x634
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x23
	.byte	0xdc
	.long	0x36c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x23
	.byte	0xdd
	.long	0x15a9
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x23
	.byte	0xde
	.long	0x344
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x23
	.byte	0xe0
	.long	0x36c
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x23
	.byte	0xe2
	.long	0x398
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x23
	.byte	0xe5
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x23
	.byte	0xe8
	.long	0x36c
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x23
	.byte	0xeb
	.long	0x36c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "commands\0"
	.byte	0x23
	.byte	0xee
	.long	0x533
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x23
	.byte	0xf1
	.long	0x716f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x23
	.byte	0xf2
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x23
	.byte	0xf3
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x23
	.byte	0xf4
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x23
	.byte	0xf7
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x23
	.byte	0xf8
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x23
	.byte	0xf9
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x23
	.byte	0xfa
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x23
	.byte	0xfb
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x23
	.byte	0xfc
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x23
	.byte	0xfe
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x19
	.ascii "keepalive_timeout\0"
	.byte	0x23
	.word	0x101
	.long	0x398
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x19
	.ascii "max_inactivity\0"
	.byte	0x23
	.word	0x102
	.long	0x398
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x19
	.ascii "inactivity_timer\0"
	.byte	0x23
	.word	0x103
	.long	0x398
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x19
	.ascii "srv_rec\0"
	.byte	0x23
	.word	0x105
	.long	0x6d6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x19
	.ascii "srv_rec_idx\0"
	.byte	0x23
	.word	0x106
	.long	0x398
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x19
	.ascii "max_srv_rec_idx\0"
	.byte	0x23
	.word	0x107
	.long	0x398
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x19
	.ascii "bosh\0"
	.byte	0x23
	.word	0x10a
	.long	0x74f9
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x19
	.ascii "url_datas\0"
	.byte	0x23
	.word	0x110
	.long	0x5d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x19
	.ascii "sessions\0"
	.byte	0x23
	.word	0x113
	.long	0x71c
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x19
	.ascii "stun_ip\0"
	.byte	0x23
	.word	0x116
	.long	0x4d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x19
	.ascii "stun_port\0"
	.byte	0x23
	.word	0x117
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x19
	.ascii "stun_query\0"
	.byte	0x23
	.word	0x118
	.long	0x6ca0
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x19
	.ascii "google_relay_token\0"
	.byte	0x23
	.word	0x11b
	.long	0x4d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x19
	.ascii "google_relay_host\0"
	.byte	0x23
	.word	0x11c
	.long	0x4d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x19
	.ascii "google_relay_requests\0"
	.byte	0x23
	.word	0x11d
	.long	0x533
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x19
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x23
	.word	0x121
	.long	0x36c
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x24
	.byte	0x1c
	.long	0x2d2
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x25
	.byte	0x1c
	.long	0x4330
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x26
	.byte	0x7d
	.long	0x43f3
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x26
	.byte	0x7e
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x26
	.byte	0x7f
	.long	0x6b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x26
	.byte	0x80
	.long	0x6ba5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x26
	.byte	0x82
	.long	0x6b42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x26
	.byte	0x84
	.long	0x515e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x26
	.byte	0x85
	.long	0x515e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x26
	.byte	0x86
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x26
	.byte	0x87
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x26
	.byte	0x88
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x25
	.byte	0x1d
	.long	0x4412
	.uleb128 0x2
	.byte	0x4
	.long	0x4314
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x25
	.byte	0x23
	.long	0x442e
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x27
	.byte	0x36
	.long	0x4525
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x27
	.byte	0x38
	.long	0x43f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x27
	.byte	0x3a
	.long	0x73a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x27
	.byte	0x3b
	.long	0x73a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x27
	.byte	0x3c
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x27
	.byte	0x3d
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x27
	.byte	0x3e
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x27
	.byte	0x3f
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x27
	.byte	0x40
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x27
	.byte	0x41
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x27
	.byte	0x47
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x27
	.byte	0x48
	.long	0x61ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x27
	.byte	0x49
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x27
	.byte	0x4a
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x27
	.byte	0x4b
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x27
	.byte	0x4c
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x25
	.byte	0x24
	.long	0x453e
	.uleb128 0x2
	.byte	0x4
	.long	0x4418
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x25
	.byte	0x26
	.long	0x4559
	.uleb128 0x22
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x27
	.byte	0xb8
	.long	0x4c2c
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x27
	.byte	0xb9
	.long	0x6536
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x27
	.byte	0xba
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x27
	.byte	0xbb
	.long	0x5c8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x27
	.byte	0xbc
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x27
	.byte	0xbd
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x27
	.byte	0xbe
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x27
	.byte	0xbf
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x27
	.byte	0xc0
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x27
	.byte	0xc1
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x27
	.byte	0xc7
	.long	0x4525
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x27
	.byte	0xc8
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x27
	.byte	0xc9
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x27
	.byte	0xca
	.long	0x653c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x27
	.byte	0xcd
	.long	0x5c67
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x27
	.byte	0xce
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x27
	.byte	0xcf
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x27
	.byte	0xd0
	.long	0x60c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x27
	.byte	0xd2
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x27
	.byte	0xd3
	.long	0x628e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x27
	.byte	0xd5
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x27
	.byte	0xd7
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x27
	.byte	0xd8
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x27
	.byte	0xd9
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x27
	.byte	0xdb
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x27
	.byte	0xdc
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x27
	.byte	0xdd
	.long	0x5f90
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x27
	.byte	0xdf
	.long	0x648c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x27
	.byte	0xe0
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x27
	.byte	0xe2
	.long	0x80
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x27
	.byte	0xe5
	.long	0x5340
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x27
	.byte	0xe6
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x27
	.byte	0xe7
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x27
	.byte	0xe8
	.long	0x6542
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x27
	.byte	0xea
	.long	0x18f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x27
	.byte	0xeb
	.long	0x18f
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x27
	.byte	0xec
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x27
	.byte	0xed
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x27
	.byte	0xee
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x27
	.byte	0xef
	.long	0x5340
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x27
	.byte	0xf0
	.long	0x5140
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x27
	.byte	0xf1
	.long	0x5140
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x27
	.byte	0xf4
	.long	0x722
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x27
	.byte	0xf5
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x27
	.byte	0xf6
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x27
	.byte	0xf7
	.long	0x722
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x27
	.byte	0xf9
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x27
	.byte	0xfa
	.long	0x4525
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x27
	.byte	0xfb
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x27
	.byte	0xfd
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x27
	.byte	0xfe
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x27
	.byte	0xff
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x1e
	.secrel32	LASF35
	.byte	0x27
	.word	0x100
	.long	0x344
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x19
	.ascii "loadsubset\0"
	.byte	0x27
	.word	0x102
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x19
	.ascii "linenumbers\0"
	.byte	0x27
	.word	0x103
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x19
	.ascii "catalogs\0"
	.byte	0x27
	.word	0x104
	.long	0x344
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x19
	.ascii "recovery\0"
	.byte	0x27
	.word	0x105
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x19
	.ascii "progressive\0"
	.byte	0x27
	.word	0x106
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x19
	.ascii "dict\0"
	.byte	0x27
	.word	0x107
	.long	0x5aae
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x19
	.ascii "atts\0"
	.byte	0x27
	.word	0x108
	.long	0x6542
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x19
	.ascii "maxatts\0"
	.byte	0x27
	.word	0x109
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x19
	.ascii "docdict\0"
	.byte	0x27
	.word	0x10a
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x19
	.ascii "str_xml\0"
	.byte	0x27
	.word	0x10f
	.long	0x5340
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x19
	.ascii "str_xmlns\0"
	.byte	0x27
	.word	0x110
	.long	0x5340
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x19
	.ascii "str_xml_ns\0"
	.byte	0x27
	.word	0x111
	.long	0x5340
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x19
	.ascii "sax2\0"
	.byte	0x27
	.word	0x116
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x19
	.ascii "nsNr\0"
	.byte	0x27
	.word	0x117
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x19
	.ascii "nsMax\0"
	.byte	0x27
	.word	0x118
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x19
	.ascii "nsTab\0"
	.byte	0x27
	.word	0x119
	.long	0x6542
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x19
	.ascii "attallocs\0"
	.byte	0x27
	.word	0x11a
	.long	0x722
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x19
	.ascii "pushTab\0"
	.byte	0x27
	.word	0x11b
	.long	0x745
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x19
	.ascii "attsDefault\0"
	.byte	0x27
	.word	0x11c
	.long	0x5cd1
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x19
	.ascii "attsSpecial\0"
	.byte	0x27
	.word	0x11d
	.long	0x5cd1
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x19
	.ascii "nsWellFormed\0"
	.byte	0x27
	.word	0x11e
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x19
	.ascii "options\0"
	.byte	0x27
	.word	0x11f
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x19
	.ascii "dictNames\0"
	.byte	0x27
	.word	0x124
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x19
	.ascii "freeElemsNr\0"
	.byte	0x27
	.word	0x125
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x19
	.ascii "freeElems\0"
	.byte	0x27
	.word	0x126
	.long	0x5c67
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x19
	.ascii "freeAttrsNr\0"
	.byte	0x27
	.word	0x127
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x19
	.ascii "freeAttrs\0"
	.byte	0x27
	.word	0x128
	.long	0x5c38
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x19
	.ascii "lastError\0"
	.byte	0x27
	.word	0x12d
	.long	0x5d4d
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x19
	.ascii "parseMode\0"
	.byte	0x27
	.word	0x12e
	.long	0x6521
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x19
	.ascii "nbentities\0"
	.byte	0x27
	.word	0x12f
	.long	0x1b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x19
	.ascii "sizeentities\0"
	.byte	0x27
	.word	0x130
	.long	0x1b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x19
	.ascii "nodeInfo\0"
	.byte	0x27
	.word	0x133
	.long	0x627d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x19
	.ascii "nodeInfoNr\0"
	.byte	0x27
	.word	0x134
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x19
	.ascii "nodeInfoMax\0"
	.byte	0x27
	.word	0x135
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x19
	.ascii "nodeInfoTab\0"
	.byte	0x27
	.word	0x136
	.long	0x627d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x19
	.ascii "input_id\0"
	.byte	0x27
	.word	0x138
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4544
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x25
	.byte	0x29
	.long	0x4c47
	.uleb128 0x18
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x27
	.word	0x140
	.long	0x4cc2
	.uleb128 0x19
	.ascii "getPublicId\0"
	.byte	0x27
	.word	0x141
	.long	0x6558
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "getSystemId\0"
	.byte	0x27
	.word	0x142
	.long	0x6558
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.ascii "getLineNumber\0"
	.byte	0x27
	.word	0x143
	.long	0x656e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.ascii "getColumnNumber\0"
	.byte	0x27
	.word	0x144
	.long	0x656e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x25
	.byte	0x2a
	.long	0x4cda
	.uleb128 0x2
	.byte	0x4
	.long	0x4c32
	.uleb128 0x18
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x27
	.word	0x2ce
	.long	0x4feb
	.uleb128 0x19
	.ascii "internalSubset\0"
	.byte	0x27
	.word	0x2cf
	.long	0x65b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "isStandalone\0"
	.byte	0x27
	.word	0x2d0
	.long	0x699a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.ascii "hasInternalSubset\0"
	.byte	0x27
	.word	0x2d1
	.long	0x69b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF34
	.byte	0x27
	.word	0x2d2
	.long	0x69d7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.ascii "resolveEntity\0"
	.byte	0x27
	.word	0x2d3
	.long	0x6574
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "getEntity\0"
	.byte	0x27
	.word	0x2d4
	.long	0x660e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.ascii "entityDecl\0"
	.byte	0x27
	.word	0x2d5
	.long	0x6664
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.ascii "notationDecl\0"
	.byte	0x27
	.word	0x2d6
	.long	0x66a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.ascii "attributeDecl\0"
	.byte	0x27
	.word	0x2d7
	.long	0x66c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.ascii "elementDecl\0"
	.byte	0x27
	.word	0x2d8
	.long	0x6712
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "unparsedEntityDecl\0"
	.byte	0x27
	.word	0x2d9
	.long	0x674e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x19
	.ascii "setDocumentLocator\0"
	.byte	0x27
	.word	0x2da
	.long	0x6796
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x19
	.ascii "startDocument\0"
	.byte	0x27
	.word	0x2db
	.long	0x67cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x19
	.ascii "endDocument\0"
	.byte	0x27
	.word	0x2dc
	.long	0x67ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x19
	.ascii "startElement\0"
	.byte	0x27
	.word	0x2dd
	.long	0x6807
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x19
	.ascii "endElement\0"
	.byte	0x27
	.word	0x2de
	.long	0x683f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x19
	.ascii "reference\0"
	.byte	0x27
	.word	0x2df
	.long	0x688c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "characters\0"
	.byte	0x27
	.word	0x2e0
	.long	0x68a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x19
	.ascii "ignorableWhitespace\0"
	.byte	0x27
	.word	0x2e1
	.long	0x68db
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x19
	.ascii "processingInstruction\0"
	.byte	0x27
	.word	0x2e2
	.long	0x68fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x19
	.ascii "comment\0"
	.byte	0x27
	.word	0x2e3
	.long	0x6923
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x19
	.ascii "warning\0"
	.byte	0x27
	.word	0x2e4
	.long	0x6954
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1e
	.secrel32	LASF14
	.byte	0x27
	.word	0x2e5
	.long	0x696b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x19
	.ascii "fatalError\0"
	.byte	0x27
	.word	0x2e6
	.long	0x6980
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x19
	.ascii "getParameterEntity\0"
	.byte	0x27
	.word	0x2e7
	.long	0x6642
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.ascii "cdataBlock\0"
	.byte	0x27
	.word	0x2e8
	.long	0x693a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x19
	.ascii "externalSubset\0"
	.byte	0x27
	.word	0x2e9
	.long	0x65f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x19
	.ascii "initialized\0"
	.byte	0x27
	.word	0x2ea
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1e
	.secrel32	LASF35
	.byte	0x27
	.word	0x2ec
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x19
	.ascii "startElementNs\0"
	.byte	0x27
	.word	0x2ed
	.long	0x69f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x19
	.ascii "endElementNs\0"
	.byte	0x27
	.word	0x2ee
	.long	0x6a51
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x19
	.ascii "serror\0"
	.byte	0x27
	.word	0x2ef
	.long	0x5e69
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x25
	.byte	0x30
	.long	0x4ffc
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x28
	.byte	0x26
	.long	0x5126
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x28
	.byte	0x27
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x28
	.byte	0x28
	.long	0x532a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x28
	.byte	0x29
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x28
	.byte	0x2a
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x28
	.byte	0x2b
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x28
	.byte	0x2c
	.long	0x56f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x28
	.byte	0x2d
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x28
	.byte	0x2e
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x28
	.byte	0x2f
	.long	0x589c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x28
	.byte	0x31
	.long	0x5140
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x28
	.byte	0x32
	.long	0x5140
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x28
	.byte	0x33
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x28
	.byte	0x34
	.long	0x619f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x28
	.byte	0x35
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF39
	.byte	0x28
	.byte	0x36
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x28
	.byte	0x38
	.long	0x61b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x28
	.byte	0x39
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x28
	.byte	0x3a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x28
	.byte	0x3b
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x25
	.byte	0x31
	.long	0x513a
	.uleb128 0x2
	.byte	0x4
	.long	0x4feb
	.uleb128 0x2
	.byte	0x4
	.long	0x4305
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x25
	.byte	0x68
	.long	0x5154
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x25
	.byte	0x71
	.long	0x516f
	.uleb128 0x2
	.byte	0x4
	.long	0x5146
	.uleb128 0x11
	.byte	0x4
	.byte	0x25
	.byte	0x9e
	.long	0x532a
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
	.byte	0x25
	.byte	0xb6
	.long	0x5175
	.uleb128 0x2
	.byte	0x4
	.long	0x5346
	.uleb128 0xd
	.long	0x4305
	.uleb128 0x11
	.byte	0x4
	.byte	0x25
	.byte	0xcd
	.long	0x5440
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
	.byte	0x25
	.byte	0xd8
	.long	0x534b
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x25
	.byte	0xed
	.long	0x546e
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x25
	.byte	0xef
	.long	0x54a3
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x25
	.byte	0xf0
	.long	0x54c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x25
	.byte	0xf1
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x25
	.byte	0xee
	.long	0x54bc
	.uleb128 0x2
	.byte	0x4
	.long	0x5458
	.uleb128 0x2
	.byte	0x4
	.long	0x546e
	.uleb128 0x18
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x25
	.word	0x1e8
	.long	0x55d1
	.uleb128 0x1e
	.secrel32	LASF35
	.byte	0x25
	.word	0x1e9
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x25
	.word	0x1ea
	.long	0x532a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF4
	.byte	0x25
	.word	0x1eb
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF36
	.byte	0x25
	.word	0x1ec
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.ascii "last\0"
	.byte	0x25
	.word	0x1ed
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x25
	.word	0x1ee
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x25
	.word	0x1ef
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1e
	.secrel32	LASF2
	.byte	0x25
	.word	0x1f0
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.ascii "doc\0"
	.byte	0x25
	.word	0x1f1
	.long	0x589c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.ascii "ns\0"
	.byte	0x25
	.word	0x1f4
	.long	0x5b52
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1e
	.secrel32	LASF37
	.byte	0x25
	.word	0x1f5
	.long	0x5140
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1e
	.secrel32	LASF40
	.byte	0x25
	.word	0x1f6
	.long	0x5c51
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x19
	.ascii "nsDef\0"
	.byte	0x25
	.word	0x1f7
	.long	0x5b52
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x19
	.ascii "psvi\0"
	.byte	0x25
	.word	0x1f8
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x19
	.ascii "line\0"
	.byte	0x25
	.word	0x1f9
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x19
	.ascii "extra\0"
	.byte	0x25
	.word	0x1fa
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x54c8
	.uleb128 0x18
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x25
	.word	0x195
	.long	0x56f7
	.uleb128 0x1e
	.secrel32	LASF35
	.byte	0x25
	.word	0x196
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x25
	.word	0x197
	.long	0x532a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF4
	.byte	0x25
	.word	0x198
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF36
	.byte	0x25
	.word	0x199
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.ascii "last\0"
	.byte	0x25
	.word	0x19a
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x25
	.word	0x19b
	.long	0x589c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x25
	.word	0x19c
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1e
	.secrel32	LASF2
	.byte	0x25
	.word	0x19d
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.ascii "doc\0"
	.byte	0x25
	.word	0x19e
	.long	0x589c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.ascii "notations\0"
	.byte	0x25
	.word	0x1a1
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "elements\0"
	.byte	0x25
	.word	0x1a2
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x19
	.ascii "attributes\0"
	.byte	0x25
	.word	0x1a3
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x19
	.ascii "entities\0"
	.byte	0x25
	.word	0x1a4
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1e
	.secrel32	LASF38
	.byte	0x25
	.word	0x1a5
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1e
	.secrel32	LASF39
	.byte	0x25
	.word	0x1a6
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x19
	.ascii "pentities\0"
	.byte	0x25
	.word	0x1a7
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x55d7
	.uleb128 0x18
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x25
	.word	0x226
	.long	0x589c
	.uleb128 0x1e
	.secrel32	LASF35
	.byte	0x25
	.word	0x227
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x25
	.word	0x228
	.long	0x532a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF4
	.byte	0x25
	.word	0x229
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF36
	.byte	0x25
	.word	0x22a
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.ascii "last\0"
	.byte	0x25
	.word	0x22b
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x25
	.word	0x22c
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x25
	.word	0x22d
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1e
	.secrel32	LASF2
	.byte	0x25
	.word	0x22e
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.ascii "doc\0"
	.byte	0x25
	.word	0x22f
	.long	0x589c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.ascii "compression\0"
	.byte	0x25
	.word	0x232
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1e
	.secrel32	LASF31
	.byte	0x25
	.word	0x233
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x19
	.ascii "intSubset\0"
	.byte	0x25
	.word	0x239
	.long	0x56f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x19
	.ascii "extSubset\0"
	.byte	0x25
	.word	0x23a
	.long	0x56f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x19
	.ascii "oldNs\0"
	.byte	0x25
	.word	0x23b
	.long	0x5b58
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1e
	.secrel32	LASF21
	.byte	0x25
	.word	0x23c
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1e
	.secrel32	LASF30
	.byte	0x25
	.word	0x23d
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x19
	.ascii "ids\0"
	.byte	0x25
	.word	0x23e
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x19
	.ascii "refs\0"
	.byte	0x25
	.word	0x23f
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x19
	.ascii "URL\0"
	.byte	0x25
	.word	0x240
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x19
	.ascii "charset\0"
	.byte	0x25
	.word	0x241
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x19
	.ascii "dict\0"
	.byte	0x25
	.word	0x243
	.long	0x5ca7
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x19
	.ascii "psvi\0"
	.byte	0x25
	.word	0x244
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x19
	.ascii "parseFlags\0"
	.byte	0x25
	.word	0x245
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1e
	.secrel32	LASF40
	.byte	0x25
	.word	0x247
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56fd
	.uleb128 0x1a
	.byte	0x4
	.byte	0x25
	.word	0x115
	.long	0x591a
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
	.uleb128 0x16
	.ascii "xmlElementContentType\0"
	.byte	0x25
	.word	0x11a
	.long	0x58a2
	.uleb128 0x1a
	.byte	0x4
	.byte	0x25
	.word	0x121
	.long	0x59ad
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
	.uleb128 0x16
	.ascii "xmlElementContentOccur\0"
	.byte	0x25
	.word	0x126
	.long	0x5938
	.uleb128 0x16
	.ascii "xmlElementContent\0"
	.byte	0x25
	.word	0x12f
	.long	0x59e6
	.uleb128 0x18
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x25
	.word	0x131
	.long	0x5a6b
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x25
	.word	0x132
	.long	0x591a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "ocur\0"
	.byte	0x25
	.word	0x133
	.long	0x59ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF4
	.byte	0x25
	.word	0x134
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.ascii "c1\0"
	.byte	0x25
	.word	0x135
	.long	0x5a8e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.ascii "c2\0"
	.byte	0x25
	.word	0x136
	.long	0x5a8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x25
	.word	0x137
	.long	0x5a8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x25
	.word	0x138
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x16
	.ascii "xmlElementContentPtr\0"
	.byte	0x25
	.word	0x130
	.long	0x5a88
	.uleb128 0x2
	.byte	0x4
	.long	0x59cc
	.uleb128 0x2
	.byte	0x4
	.long	0x59e6
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x29
	.byte	0x19
	.long	0x5aa3
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x29
	.byte	0x1a
	.long	0x5ac0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a94
	.uleb128 0x16
	.ascii "xmlNsType\0"
	.byte	0x25
	.word	0x176
	.long	0x532a
	.uleb128 0x16
	.ascii "xmlNs\0"
	.byte	0x25
	.word	0x182
	.long	0x5ae6
	.uleb128 0x18
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x25
	.word	0x184
	.long	0x5b52
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x25
	.word	0x185
	.long	0x5b58
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x25
	.word	0x186
	.long	0x5ac6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.ascii "href\0"
	.byte	0x25
	.word	0x187
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x25
	.word	0x188
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1e
	.secrel32	LASF35
	.byte	0x25
	.word	0x189
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF25
	.byte	0x25
	.word	0x18a
	.long	0x589c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ad8
	.uleb128 0x2
	.byte	0x4
	.long	0x5ae6
	.uleb128 0x16
	.ascii "xmlAttr\0"
	.byte	0x25
	.word	0x1af
	.long	0x5b6e
	.uleb128 0x18
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x25
	.word	0x1b1
	.long	0x5c38
	.uleb128 0x1e
	.secrel32	LASF35
	.byte	0x25
	.word	0x1b2
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x25
	.word	0x1b3
	.long	0x532a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF4
	.byte	0x25
	.word	0x1b4
	.long	0x5340
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF36
	.byte	0x25
	.word	0x1b5
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.ascii "last\0"
	.byte	0x25
	.word	0x1b6
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x25
	.word	0x1b7
	.long	0x55d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x25
	.word	0x1b8
	.long	0x5c51
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1e
	.secrel32	LASF2
	.byte	0x25
	.word	0x1b9
	.long	0x5c51
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.ascii "doc\0"
	.byte	0x25
	.word	0x1ba
	.long	0x589c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.ascii "ns\0"
	.byte	0x25
	.word	0x1bb
	.long	0x5b52
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.ascii "atype\0"
	.byte	0x25
	.word	0x1bc
	.long	0x5440
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x19
	.ascii "psvi\0"
	.byte	0x25
	.word	0x1bd
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x16
	.ascii "xmlAttrPtr\0"
	.byte	0x25
	.word	0x1b0
	.long	0x5c4b
	.uleb128 0x2
	.byte	0x4
	.long	0x5b5e
	.uleb128 0x2
	.byte	0x4
	.long	0x5b6e
	.uleb128 0x16
	.ascii "xmlNode\0"
	.byte	0x25
	.word	0x1e6
	.long	0x54c8
	.uleb128 0x16
	.ascii "xmlNodePtr\0"
	.byte	0x25
	.word	0x1e7
	.long	0x5c7a
	.uleb128 0x2
	.byte	0x4
	.long	0x5c57
	.uleb128 0x16
	.ascii "xmlDoc\0"
	.byte	0x25
	.word	0x224
	.long	0x56fd
	.uleb128 0x16
	.ascii "xmlDocPtr\0"
	.byte	0x25
	.word	0x225
	.long	0x5ca1
	.uleb128 0x2
	.byte	0x4
	.long	0x5c80
	.uleb128 0x2
	.byte	0x4
	.long	0x5aa3
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x2a
	.byte	0x15
	.long	0x5cc1
	.uleb128 0x10
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x2a
	.byte	0x16
	.long	0x5ce8
	.uleb128 0x2
	.byte	0x4
	.long	0x5cad
	.uleb128 0x11
	.byte	0x4
	.byte	0x2b
	.byte	0x18
	.long	0x5d38
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
	.byte	0x2b
	.byte	0x1d
	.long	0x5cee
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x2b
	.byte	0x4c
	.long	0x5d5d
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x2b
	.byte	0x4e
	.long	0x5e38
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2b
	.byte	0x4f
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x2b
	.byte	0x50
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x2b
	.byte	0x51
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x2b
	.byte	0x52
	.long	0x5d38
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x2b
	.byte	0x53
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x2b
	.byte	0x54
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x2b
	.byte	0x55
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x2b
	.byte	0x56
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x2b
	.byte	0x57
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x2b
	.byte	0x58
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x2b
	.byte	0x59
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x2b
	.byte	0x5a
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x2b
	.byte	0x5b
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x2b
	.byte	0x4d
	.long	0x5e4b
	.uleb128 0x2
	.byte	0x4
	.long	0x5d4d
	.uleb128 0x2
	.byte	0x4
	.long	0x5e57
	.uleb128 0xc
	.byte	0x1
	.long	0x5e69
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x73a
	.uleb128 0x23
	.byte	0
	.uleb128 0x16
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x2b
	.word	0x357
	.long	0x5e88
	.uleb128 0x2
	.byte	0x4
	.long	0x5e8e
	.uleb128 0xc
	.byte	0x1
	.long	0x5e9f
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5e38
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x2c
	.byte	0x1d
	.long	0x5eb2
	.uleb128 0x10
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x2c
	.byte	0x1e
	.long	0x5ed7
	.uleb128 0x2
	.byte	0x4
	.long	0x5e9f
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x2c
	.byte	0x25
	.long	0x5ef5
	.uleb128 0x10
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x2c
	.byte	0x26
	.long	0x5f24
	.uleb128 0x2
	.byte	0x4
	.long	0x5edd
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x2d
	.byte	0x1c
	.long	0x5f3f
	.uleb128 0x10
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5f2a
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x2d
	.byte	0x2a
	.long	0x5e51
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x2d
	.byte	0x39
	.long	0x5e51
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x2d
	.byte	0x50
	.long	0x5fa4
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x2d
	.byte	0x52
	.long	0x60c5
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x2d
	.byte	0x53
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x2d
	.byte	0x54
	.long	0x5f56
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x2d
	.byte	0x55
	.long	0x5f72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x2d
	.byte	0x58
	.long	0x5c67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2d
	.byte	0x59
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2d
	.byte	0x5a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2d
	.byte	0x5b
	.long	0x60c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x2d
	.byte	0x5d
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2d
	.byte	0x5e
	.long	0x5c8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2d
	.byte	0x5f
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x2d
	.byte	0x62
	.long	0x5f50
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x2d
	.byte	0x63
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x2d
	.byte	0x64
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x2d
	.byte	0x65
	.long	0x5f50
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x2d
	.byte	0x68
	.long	0x5ec1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x2d
	.byte	0x69
	.long	0x5f09
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c67
	.uleb128 0x11
	.byte	0x4
	.byte	0x28
	.byte	0x18
	.long	0x619f
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
	.byte	0x28
	.byte	0x1f
	.long	0x60cb
	.uleb128 0x2
	.byte	0x4
	.long	0x4ffc
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x27
	.byte	0x34
	.long	0x61da
	.uleb128 0x2
	.byte	0x4
	.long	0x61e0
	.uleb128 0xc
	.byte	0x1
	.long	0x61ec
	.uleb128 0xb
	.long	0x5140
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x27
	.byte	0x56
	.long	0x6205
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x27
	.byte	0x59
	.long	0x627d
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x27
	.byte	0x5a
	.long	0x6283
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x27
	.byte	0x5c
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x27
	.byte	0x5d
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x27
	.byte	0x5e
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x27
	.byte	0x5f
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x61ec
	.uleb128 0x2
	.byte	0x4
	.long	0x6289
	.uleb128 0xd
	.long	0x54c8
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x27
	.byte	0x62
	.long	0x62aa
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x27
	.byte	0x64
	.long	0x62f7
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x27
	.byte	0x65
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x27
	.byte	0x66
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x27
	.byte	0x67
	.long	0x627d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x27
	.byte	0x70
	.long	0x648c
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
	.byte	0x27
	.byte	0x83
	.long	0x62f7
	.uleb128 0x11
	.byte	0x4
	.byte	0x27
	.byte	0xa3
	.long	0x6521
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
	.byte	0x27
	.byte	0xaa
	.long	0x64a7
	.uleb128 0x2
	.byte	0x4
	.long	0x4ce0
	.uleb128 0x2
	.byte	0x4
	.long	0x4525
	.uleb128 0x2
	.byte	0x4
	.long	0x5340
	.uleb128 0xa
	.byte	0x1
	.long	0x5340
	.long	0x6558
	.uleb128 0xb
	.long	0x344
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6548
	.uleb128 0xa
	.byte	0x1
	.long	0x159
	.long	0x656e
	.uleb128 0xb
	.long	0x344
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x655e
	.uleb128 0x16
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x27
	.word	0x15d
	.long	0x6591
	.uleb128 0x2
	.byte	0x4
	.long	0x6597
	.uleb128 0xa
	.byte	0x1
	.long	0x4525
	.long	0x65b1
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x5340
	.byte	0
	.uleb128 0x16
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x27
	.word	0x169
	.long	0x65cf
	.uleb128 0x2
	.byte	0x4
	.long	0x65d5
	.uleb128 0xc
	.byte	0x1
	.long	0x65f0
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x5340
	.byte	0
	.uleb128 0x16
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x27
	.word	0x176
	.long	0x65cf
	.uleb128 0x16
	.ascii "getEntitySAXFunc\0"
	.byte	0x27
	.word	0x183
	.long	0x6627
	.uleb128 0x2
	.byte	0x4
	.long	0x662d
	.uleb128 0xa
	.byte	0x1
	.long	0x5126
	.long	0x6642
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5340
	.byte	0
	.uleb128 0x16
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x27
	.word	0x18e
	.long	0x6627
	.uleb128 0x16
	.ascii "entityDeclSAXFunc\0"
	.byte	0x27
	.word	0x19b
	.long	0x667e
	.uleb128 0x2
	.byte	0x4
	.long	0x6684
	.uleb128 0xc
	.byte	0x1
	.long	0x66a9
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x159
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x5140
	.byte	0
	.uleb128 0x16
	.ascii "notationDeclSAXFunc\0"
	.byte	0x27
	.word	0x1aa
	.long	0x65cf
	.uleb128 0x16
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x27
	.word	0x1ba
	.long	0x66e2
	.uleb128 0x2
	.byte	0x4
	.long	0x66e8
	.uleb128 0xc
	.byte	0x1
	.long	0x6712
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x159
	.uleb128 0xb
	.long	0x159
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x54a3
	.byte	0
	.uleb128 0x16
	.ascii "elementDeclSAXFunc\0"
	.byte	0x27
	.word	0x1ca
	.long	0x672d
	.uleb128 0x2
	.byte	0x4
	.long	0x6733
	.uleb128 0xc
	.byte	0x1
	.long	0x674e
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x159
	.uleb128 0xb
	.long	0x5a6b
	.byte	0
	.uleb128 0x16
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x27
	.word	0x1d8
	.long	0x6770
	.uleb128 0x2
	.byte	0x4
	.long	0x6776
	.uleb128 0xc
	.byte	0x1
	.long	0x6796
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x5340
	.byte	0
	.uleb128 0x16
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x27
	.word	0x1e5
	.long	0x67b8
	.uleb128 0x2
	.byte	0x4
	.long	0x67be
	.uleb128 0xc
	.byte	0x1
	.long	0x67cf
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x4cc2
	.byte	0
	.uleb128 0x16
	.ascii "startDocumentSAXFunc\0"
	.byte	0x27
	.word	0x1ed
	.long	0x1558
	.uleb128 0x16
	.ascii "endDocumentSAXFunc\0"
	.byte	0x27
	.word	0x1f4
	.long	0x1558
	.uleb128 0x16
	.ascii "startElementSAXFunc\0"
	.byte	0x27
	.word	0x1fd
	.long	0x6823
	.uleb128 0x2
	.byte	0x4
	.long	0x6829
	.uleb128 0xc
	.byte	0x1
	.long	0x683f
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x6542
	.byte	0
	.uleb128 0x16
	.ascii "endElementSAXFunc\0"
	.byte	0x27
	.word	0x207
	.long	0x6859
	.uleb128 0x2
	.byte	0x4
	.long	0x685f
	.uleb128 0xc
	.byte	0x1
	.long	0x6870
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5340
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6876
	.uleb128 0xc
	.byte	0x1
	.long	0x688c
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x5340
	.byte	0
	.uleb128 0x16
	.ascii "referenceSAXFunc\0"
	.byte	0x27
	.word	0x21e
	.long	0x6859
	.uleb128 0x16
	.ascii "charactersSAXFunc\0"
	.byte	0x27
	.word	0x228
	.long	0x68bf
	.uleb128 0x2
	.byte	0x4
	.long	0x68c5
	.uleb128 0xc
	.byte	0x1
	.long	0x68db
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x159
	.byte	0
	.uleb128 0x16
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x27
	.word	0x234
	.long	0x68bf
	.uleb128 0x16
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x27
	.word	0x23f
	.long	0x6870
	.uleb128 0x16
	.ascii "commentSAXFunc\0"
	.byte	0x27
	.word	0x249
	.long	0x6859
	.uleb128 0x16
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x27
	.word	0x253
	.long	0x68bf
	.uleb128 0x16
	.ascii "warningSAXFunc\0"
	.byte	0x27
	.word	0x25f
	.long	0x5e51
	.uleb128 0x16
	.ascii "errorSAXFunc\0"
	.byte	0x27
	.word	0x269
	.long	0x5e51
	.uleb128 0x16
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x27
	.word	0x275
	.long	0x5e51
	.uleb128 0x16
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x27
	.word	0x27f
	.long	0x656e
	.uleb128 0x16
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x27
	.word	0x288
	.long	0x656e
	.uleb128 0x16
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x27
	.word	0x292
	.long	0x656e
	.uleb128 0x16
	.ascii "startElementNsSAX2Func\0"
	.byte	0x27
	.word	0x2b3
	.long	0x6a17
	.uleb128 0x2
	.byte	0x4
	.long	0x6a1d
	.uleb128 0xc
	.byte	0x1
	.long	0x6a51
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x5340
	.uleb128 0xb
	.long	0x159
	.uleb128 0xb
	.long	0x6542
	.uleb128 0xb
	.long	0x159
	.uleb128 0xb
	.long	0x159
	.uleb128 0xb
	.long	0x6542
	.byte	0
	.uleb128 0x16
	.ascii "endElementNsSAX2Func\0"
	.byte	0x27
	.word	0x2c8
	.long	0x65cf
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2e
	.byte	0x65
	.long	0x6a8e
	.uleb128 0x2
	.byte	0x4
	.long	0x6a94
	.uleb128 0xa
	.byte	0x1
	.long	0x159
	.long	0x6ab3
	.uleb128 0xb
	.long	0x728
	.uleb128 0xb
	.long	0x722
	.uleb128 0xb
	.long	0x74b
	.uleb128 0xb
	.long	0x722
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2e
	.byte	0x7b
	.long	0x6a8e
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2e
	.byte	0x8b
	.long	0x6af2
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x8d
	.long	0x6b42
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x2e
	.byte	0x8e
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2e
	.byte	0x8f
	.long	0x6a6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2e
	.byte	0x90
	.long	0x6ab3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2e
	.byte	0x8c
	.long	0x6b63
	.uleb128 0x2
	.byte	0x4
	.long	0x6ad4
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x26
	.byte	0x36
	.long	0x6b85
	.uleb128 0x2
	.byte	0x4
	.long	0x6b8b
	.uleb128 0xa
	.byte	0x1
	.long	0x159
	.long	0x6ba5
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x80
	.uleb128 0xb
	.long	0x159
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x26
	.byte	0x3f
	.long	0x6bc2
	.uleb128 0x2
	.byte	0x4
	.long	0x6bc8
	.uleb128 0xa
	.byte	0x1
	.long	0x159
	.long	0x6bd8
	.uleb128 0xb
	.long	0x344
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2f
	.byte	0x21
	.long	0x6c58
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x2f
	.byte	0x24
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2f
	.byte	0x28
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2f
	.byte	0x2b
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2f
	.byte	0x2e
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2f
	.byte	0x32
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2f
	.byte	0x36
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2f
	.byte	0x38
	.long	0x6bd8
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x30
	.byte	0x26
	.long	0x6c8a
	.uleb128 0x10
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6c70
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x31
	.byte	0x1f
	.long	0x6cc3
	.uleb128 0x10
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x31
	.byte	0x20
	.long	0x6cf5
	.uleb128 0x22
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x31
	.byte	0x2e
	.long	0x6d57
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x31
	.byte	0x2f
	.long	0x6d57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x31
	.byte	0x30
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x31
	.byte	0x31
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x31
	.byte	0x32
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x13
	.long	0x86
	.long	0x6d67
	.uleb128 0x14
	.long	0x1cb
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6ca6
	.uleb128 0x2
	.byte	0x4
	.long	0x6cdc
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x32
	.byte	0x1b
	.long	0x6d89
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x32
	.byte	0x26
	.long	0x6e2d
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x32
	.byte	0x27
	.long	0x2a8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x32
	.byte	0x28
	.long	0x48a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x32
	.byte	0x29
	.long	0x6ec5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x32
	.byte	0x2a
	.long	0x6ec5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x32
	.byte	0x2b
	.long	0x6ee5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x32
	.byte	0x2c
	.long	0x6ec5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x32
	.byte	0x2d
	.long	0x6ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x32
	.byte	0x20
	.long	0x6e83
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
	.byte	0x32
	.byte	0x24
	.long	0x6e2d
	.uleb128 0xa
	.byte	0x1
	.long	0x6e83
	.long	0x6eb9
	.uleb128 0xb
	.long	0x6eb9
	.uleb128 0xb
	.long	0x2c4b
	.uleb128 0xb
	.long	0x6ebf
	.uleb128 0xb
	.long	0x734
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b3b
	.uleb128 0x2
	.byte	0x4
	.long	0x2c4b
	.uleb128 0x2
	.byte	0x4
	.long	0x6e9a
	.uleb128 0xa
	.byte	0x1
	.long	0x6e83
	.long	0x6ee5
	.uleb128 0xb
	.long	0x6eb9
	.uleb128 0xb
	.long	0x2c4b
	.uleb128 0xb
	.long	0x734
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6ecb
	.uleb128 0xc
	.byte	0x1
	.long	0x6ef7
	.uleb128 0xb
	.long	0x6eb9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6eeb
	.uleb128 0x11
	.byte	0x4
	.byte	0x33
	.byte	0x1b
	.long	0x6f5c
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
	.byte	0x33
	.byte	0x21
	.long	0x6efd
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x33
	.byte	0x26
	.long	0x6f80
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x33
	.byte	0x53
	.long	0x6ff4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x33
	.byte	0x54
	.long	0x6f5c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x33
	.byte	0x55
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x33
	.byte	0x56
	.long	0x2c4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x33
	.byte	0x58
	.long	0x7031
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x33
	.byte	0x59
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x33
	.byte	0x5b
	.long	0x6eb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x33
	.byte	0x4f
	.long	0x700c
	.uleb128 0xc
	.byte	0x1
	.long	0x7031
	.uleb128 0xb
	.long	0x6eb9
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x6f5c
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x2c4b
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6ff4
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x34
	.byte	0x1b
	.long	0x707c
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x34
	.byte	0x1c
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x34
	.byte	0x1d
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x34
	.byte	0x1e
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x34
	.byte	0x1f
	.long	0x7037
	.uleb128 0x11
	.byte	0x4
	.byte	0x34
	.byte	0x21
	.long	0x716f
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
	.byte	0x34
	.byte	0x2a
	.long	0x708c
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x35
	.byte	0x1b
	.long	0x719a
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x35
	.byte	0x21
	.long	0x7203
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x35
	.byte	0x29
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x35
	.byte	0x2a
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x35
	.byte	0x2f
	.long	0x7203
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x35
	.byte	0x37
	.long	0x7253
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x35
	.byte	0x2b
	.long	0x7253
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
	.uleb128 0x11
	.byte	0x4
	.byte	0x35
	.byte	0x30
	.long	0x72cb
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
	.long	0x7187
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x36
	.byte	0x1b
	.long	0x72ed
	.uleb128 0x10
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x37
	.byte	0xc8
	.long	0x7318
	.uleb128 0x10
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x24
	.secrel32	LASF26
	.byte	0x8
	.byte	0x37
	.byte	0xcd
	.long	0x734d
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x37
	.byte	0xce
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x37
	.byte	0xcf
	.long	0x756
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x37
	.byte	0xd0
	.long	0x7324
	.uleb128 0x18
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x37
	.word	0x15f
	.long	0x73a7
	.uleb128 0x19
	.ascii "id\0"
	.byte	0x37
	.word	0x163
	.long	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.ascii "proc\0"
	.byte	0x37
	.word	0x164
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1e
	.secrel32	LASF25
	.byte	0x37
	.word	0x165
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.ascii "sasl_callback_t\0"
	.byte	0x37
	.word	0x166
	.long	0x7362
	.uleb128 0x2
	.byte	0x4
	.long	0x7305
	.uleb128 0x2
	.byte	0x4
	.long	0x734d
	.uleb128 0x11
	.byte	0x4
	.byte	0x23
	.byte	0x5b
	.long	0x749f
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
	.byte	0x23
	.byte	0x63
	.long	0x73cb
	.uleb128 0x21
	.byte	0x2
	.byte	0x23
	.byte	0x6e
	.long	0x74e1
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x23
	.byte	0x6f
	.long	0x2c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x23
	.byte	0x70
	.long	0x2c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d73
	.uleb128 0x2
	.byte	0x4
	.long	0x707c
	.uleb128 0x2
	.byte	0x4
	.long	0x6c58
	.uleb128 0x2
	.byte	0x4
	.long	0x73a7
	.uleb128 0x2
	.byte	0x4
	.long	0x72d1
	.uleb128 0x11
	.byte	0x4
	.byte	0x38
	.byte	0x34
	.long	0x768e
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
	.byte	0x38
	.byte	0x45
	.long	0x74ff
	.uleb128 0x4
	.ascii "JingleSession\0"
	.byte	0x39
	.byte	0x2c
	.long	0x76bb
	.uleb128 0x5
	.ascii "_JingleSession\0"
	.byte	0x10
	.byte	0x39
	.byte	0x39
	.long	0x76f0
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x39
	.byte	0x3b
	.long	0x10c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x39
	.byte	0x3c
	.long	0x77df
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JingleSessionClass\0"
	.byte	0x39
	.byte	0x2e
	.long	0x770a
	.uleb128 0x5
	.ascii "_JingleSessionClass\0"
	.byte	0x44
	.byte	0x39
	.byte	0x33
	.long	0x7735
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x39
	.byte	0x35
	.long	0x1116
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "JingleSessionPrivate\0"
	.byte	0x39
	.byte	0x30
	.long	0x7751
	.uleb128 0x5
	.ascii "_JingleSessionPrivate\0"
	.byte	0x20
	.byte	0x1
	.byte	0x22
	.long	0x77df
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x1
	.byte	0x24
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x1
	.byte	0x25
	.long	0x6eb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF42
	.byte	0x1
	.byte	0x26
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x1
	.byte	0x27
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x1
	.byte	0x28
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1
	.byte	0x29
	.long	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x1
	.byte	0x2a
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF46
	.byte	0x1
	.byte	0x2b
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7735
	.uleb128 0x4
	.ascii "JingleContent\0"
	.byte	0x3a
	.byte	0x2f
	.long	0x77fa
	.uleb128 0x5
	.ascii "_JingleContent\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x41
	.long	0x782f
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x3a
	.byte	0x43
	.long	0x10c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x3a
	.byte	0x44
	.long	0x7869
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JingleContentPrivate\0"
	.byte	0x3a
	.byte	0x33
	.long	0x784b
	.uleb128 0x10
	.ascii "_JingleContentPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x77e5
	.uleb128 0x2
	.byte	0x4
	.long	0x782f
	.uleb128 0x11
	.byte	0x4
	.byte	0x1
	.byte	0x38
	.long	0x7902
	.uleb128 0x12
	.ascii "PROP_0\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PROP_SID\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PROP_JS\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PROP_REMOTE_JID\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PROP_LOCAL_JID\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PROP_IS_INITIATOR\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PROP_STATE\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PROP_CONTENTS\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PROP_PENDING_CONTENTS\0"
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.ascii "jingle_session_class_init\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x7c1b
	.uleb128 0x26
	.ascii "klass\0"
	.byte	0x1
	.byte	0x5c
	.long	0x7c1b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "gobject_class\0"
	.byte	0x1
	.byte	0x5e
	.long	0x7c21
	.secrel32	LLST1
	.uleb128 0x28
	.long	LVL2
	.long	0x9bb1
	.long	0x796f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL3
	.long	0x9bdf
	.long	0x79a7
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x28
	.long	LVL4
	.long	0x9c1c
	.long	0x79c2
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x28
	.long	LVL5
	.long	0x9c57
	.long	0x79f4
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
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x28
	.long	LVL6
	.long	0x9c1c
	.long	0x7a0f
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
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x28
	.long	LVL7
	.long	0x9bdf
	.long	0x7a47
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x28
	.long	LVL8
	.long	0x9c1c
	.long	0x7a62
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
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x28
	.long	LVL9
	.long	0x9bdf
	.long	0x7a9a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x28
	.long	LVL10
	.long	0x9c1c
	.long	0x7ab5
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
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x28
	.long	LVL11
	.long	0x9c90
	.long	0x7aed
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x28
	.long	LVL12
	.long	0x9c1c
	.long	0x7b08
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
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x28
	.long	LVL13
	.long	0x9c90
	.long	0x7b40
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x28
	.long	LVL14
	.long	0x9c1c
	.long	0x7b5b
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
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x28
	.long	LVL15
	.long	0x9c57
	.long	0x7b8d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x28
	.long	LVL16
	.long	0x9c1c
	.long	0x7ba8
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
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x28
	.long	LVL17
	.long	0x9c57
	.long	0x7bda
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x28
	.long	LVL18
	.long	0x9c1c
	.long	0x7bf5
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
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x28
	.long	LVL19
	.long	0x9cce
	.long	0x7c11
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
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2a
	.long	LVL22
	.long	0x9cfd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x76f0
	.uleb128 0x2
	.byte	0x4
	.long	0x1116
	.uleb128 0x2b
	.byte	0x1
	.ascii "jingle_session_get_type\0"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.long	0x9e2
	.long	LFB93
	.long	LFE93
	.secrel32	LLST2
	.byte	0x1
	.long	0x7cbf
	.uleb128 0x2c
	.secrel32	LASF19
	.byte	0x1
	.byte	0x47
	.long	0x9e2
	.byte	0x5
	.byte	0x3
	.long	_type.48925
	.uleb128 0x2d
	.long	LBB2
	.long	LBE2
	.long	0x7cb5
	.uleb128 0x2e
	.ascii "info\0"
	.byte	0x1
	.byte	0x4a
	.long	0x7cbf
	.byte	0x5
	.byte	0x3
	.long	_info.48926
	.uleb128 0x2f
	.long	LVL23
	.long	0x9d13
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.48926
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL24
	.long	0x9cfd
	.byte	0
	.uleb128 0xd
	.long	0xacf
	.uleb128 0x25
	.ascii "jingle_session_init\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST3
	.byte	0x1
	.long	0x7d23
	.uleb128 0x30
	.secrel32	LASF47
	.byte	0x1
	.byte	0x9e
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	LVL26
	.long	0x7c27
	.uleb128 0x28
	.long	LVL27
	.long	0x9d54
	.long	0x7d19
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL28
	.long	0x9cfd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x76a6
	.uleb128 0x25
	.ascii "jingle_session_get_property\0"
	.byte	0x1
	.byte	0xe9
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST4
	.byte	0x1
	.long	0x7f31
	.uleb128 0x26
	.ascii "object\0"
	.byte	0x1
	.byte	0xe9
	.long	0x12c4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "prop_id\0"
	.byte	0x1
	.byte	0xe9
	.long	0x398
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF7
	.byte	0x1
	.byte	0xe9
	.long	0xddc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "pspec\0"
	.byte	0x1
	.byte	0xe9
	.long	0x10be
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.secrel32	LASF47
	.byte	0x1
	.byte	0xeb
	.long	0x7d23
	.secrel32	LLST5
	.uleb128 0x32
	.secrel32	LASF50
	.long	0x7f41
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48982
	.uleb128 0x2d
	.long	LBB3
	.long	LBE3
	.long	0x7dd7
	.uleb128 0x31
	.secrel32	LASF48
	.byte	0x1
	.byte	0xed
	.long	0x159
	.secrel32	LLST6
	.byte	0
	.uleb128 0x2d
	.long	LBB4
	.long	LBE4
	.long	0x7e48
	.uleb128 0x31
	.secrel32	LASF48
	.byte	0x1
	.byte	0xee
	.long	0x159
	.secrel32	LLST7
	.uleb128 0x33
	.long	LBB5
	.long	LBE5
	.uleb128 0x27
	.ascii "__inst\0"
	.byte	0x1
	.byte	0xee
	.long	0xd6e
	.secrel32	LLST8
	.uleb128 0x27
	.ascii "__t\0"
	.byte	0x1
	.byte	0xee
	.long	0x9e2
	.secrel32	LLST9
	.uleb128 0x27
	.ascii "__r\0"
	.byte	0x1
	.byte	0xee
	.long	0x36c
	.secrel32	LLST10
	.uleb128 0x2a
	.long	LVL31
	.long	0x7c27
	.uleb128 0x2f
	.long	LVL32
	.long	0x9d8a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LBB6
	.long	LBE6
	.long	0x7ee1
	.uleb128 0x34
	.ascii "_object\0"
	.byte	0x1
	.word	0x10c
	.long	0x12c4
	.secrel32	LLST11
	.uleb128 0x34
	.ascii "_pspec\0"
	.byte	0x1
	.word	0x10c
	.long	0x10be
	.secrel32	LLST12
	.uleb128 0x35
	.secrel32	LASF49
	.byte	0x1
	.word	0x10c
	.long	0x398
	.secrel32	LLST13
	.uleb128 0x2a
	.long	LVL41
	.long	0x9dbf
	.uleb128 0x2a
	.long	LVL43
	.long	0x9dbf
	.uleb128 0x2f
	.long	LVL44
	.long	0x9de0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL36
	.byte	0x1
	.long	0x9e01
	.uleb128 0x2a
	.long	LVL37
	.long	0x7c27
	.uleb128 0x28
	.long	LVL38
	.long	0x9e34
	.long	0x7f09
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL50
	.byte	0x1
	.long	0x9e69
	.uleb128 0x36
	.long	LVL55
	.byte	0x1
	.long	0x9e92
	.uleb128 0x36
	.long	LVL60
	.byte	0x1
	.long	0x9ebb
	.uleb128 0x2a
	.long	LVL68
	.long	0x9cfd
	.byte	0
	.uleb128 0x13
	.long	0x86
	.long	0x7f41
	.uleb128 0x14
	.long	0x1cb
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	0x7f31
	.uleb128 0x25
	.ascii "jingle_session_set_property\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST14
	.byte	0x1
	.long	0x81f0
	.uleb128 0x26
	.ascii "object\0"
	.byte	0x1
	.byte	0xbd
	.long	0x12c4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "prop_id\0"
	.byte	0x1
	.byte	0xbd
	.long	0x398
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF7
	.byte	0x1
	.byte	0xbd
	.long	0xdf9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "pspec\0"
	.byte	0x1
	.byte	0xbd
	.long	0x10be
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.secrel32	LASF47
	.byte	0x1
	.byte	0xbf
	.long	0x7d23
	.secrel32	LLST15
	.uleb128 0x32
	.secrel32	LASF50
	.long	0x81f0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48953
	.uleb128 0x2d
	.long	LBB7
	.long	LBE7
	.long	0x7ff4
	.uleb128 0x31
	.secrel32	LASF48
	.byte	0x1
	.byte	0xc1
	.long	0x159
	.secrel32	LLST16
	.byte	0
	.uleb128 0x2d
	.long	LBB8
	.long	LBE8
	.long	0x8065
	.uleb128 0x31
	.secrel32	LASF48
	.byte	0x1
	.byte	0xc2
	.long	0x159
	.secrel32	LLST17
	.uleb128 0x33
	.long	LBB9
	.long	LBE9
	.uleb128 0x27
	.ascii "__inst\0"
	.byte	0x1
	.byte	0xc2
	.long	0xd6e
	.secrel32	LLST18
	.uleb128 0x27
	.ascii "__t\0"
	.byte	0x1
	.byte	0xc2
	.long	0x9e2
	.secrel32	LLST19
	.uleb128 0x27
	.ascii "__r\0"
	.byte	0x1
	.byte	0xc2
	.long	0x36c
	.secrel32	LLST20
	.uleb128 0x2a
	.long	LVL71
	.long	0x7c27
	.uleb128 0x2f
	.long	LVL72
	.long	0x9d8a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LBB10
	.long	LBE10
	.long	0x80fb
	.uleb128 0x27
	.ascii "_object\0"
	.byte	0x1
	.byte	0xe3
	.long	0x12c4
	.secrel32	LLST21
	.uleb128 0x27
	.ascii "_pspec\0"
	.byte	0x1
	.byte	0xe3
	.long	0x10be
	.secrel32	LLST22
	.uleb128 0x31
	.secrel32	LASF49
	.byte	0x1
	.byte	0xe3
	.long	0x398
	.secrel32	LLST23
	.uleb128 0x2a
	.long	LVL81
	.long	0x9dbf
	.uleb128 0x2a
	.long	LVL83
	.long	0x9dbf
	.uleb128 0x2f
	.long	LVL84
	.long	0x9de0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL76
	.byte	0x1
	.long	0x9e01
	.uleb128 0x2a
	.long	LVL77
	.long	0x7c27
	.uleb128 0x28
	.long	LVL78
	.long	0x9e34
	.long	0x8123
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL87
	.long	0x9ee3
	.long	0x8138
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL90
	.long	0x9ee3
	.long	0x814d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL93
	.long	0x9f0b
	.long	0x8162
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL96
	.long	0x9f0b
	.long	0x8177
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL98
	.long	0x9f33
	.uleb128 0x28
	.long	LVL100
	.long	0x9f4a
	.long	0x8195
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL102
	.long	0x9f33
	.uleb128 0x28
	.long	LVL104
	.long	0x9f4a
	.long	0x81b3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL107
	.long	0x9ee3
	.long	0x81c8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL109
	.long	0x9f33
	.uleb128 0x28
	.long	LVL111
	.long	0x9f4a
	.long	0x81e6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL114
	.long	0x9cfd
	.byte	0
	.uleb128 0xd
	.long	0x7f31
	.uleb128 0x37
	.ascii "jingle_session_finalize\0"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST24
	.long	0x82d1
	.uleb128 0x30
	.secrel32	LASF47
	.byte	0x1
	.byte	0xa5
	.long	0x12c4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "priv\0"
	.byte	0x1
	.byte	0xa7
	.long	0x77df
	.secrel32	LLST25
	.uleb128 0x2a
	.long	LVL116
	.long	0x7c27
	.uleb128 0x28
	.long	LVL117
	.long	0x9d54
	.long	0x825d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL119
	.long	0x9f71
	.long	0x827f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2a
	.long	LVL120
	.long	0x9f99
	.uleb128 0x2a
	.long	LVL121
	.long	0x9f33
	.uleb128 0x2a
	.long	LVL122
	.long	0x9f33
	.uleb128 0x2a
	.long	LVL123
	.long	0x9f33
	.uleb128 0x2a
	.long	LVL124
	.long	0x9fc6
	.uleb128 0x2a
	.long	LVL125
	.long	0x9fe6
	.uleb128 0x2a
	.long	LVL126
	.long	0x9fc6
	.uleb128 0x2a
	.long	LVL127
	.long	0x9fe6
	.uleb128 0x2a
	.long	LVL130
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_create\0"
	.byte	0x1
	.word	0x113
	.byte	0x1
	.long	0x7d23
	.long	LFB99
	.long	LFE99
	.secrel32	LLST26
	.byte	0x1
	.long	0x8466
	.uleb128 0x39
	.ascii "js\0"
	.byte	0x1
	.word	0x113
	.long	0x6eb9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "sid\0"
	.byte	0x1
	.word	0x113
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x1
	.word	0x114
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.secrel32	LASF42
	.byte	0x1
	.word	0x114
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.secrel32	LASF44
	.byte	0x1
	.word	0x115
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.secrel32	LASF47
	.byte	0x1
	.word	0x117
	.long	0x7d23
	.secrel32	LLST27
	.uleb128 0x2a
	.long	LVL132
	.long	0x7c27
	.uleb128 0x28
	.long	LVL133
	.long	0xa012
	.long	0x83c7
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL136
	.long	0x9f71
	.long	0x83f0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL137
	.long	0xa03a
	.long	0x8405
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL138
	.long	0xa057
	.long	0x841a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL141
	.long	0x9f71
	.long	0x843c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x28
	.long	LVL142
	.long	0xa085
	.long	0x845c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL144
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_get_js\0"
	.byte	0x1
	.word	0x12d
	.byte	0x1
	.long	0x6eb9
	.long	LFB100
	.long	LFE100
	.secrel32	LLST28
	.byte	0x1
	.long	0x84eb
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x12d
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "js\0"
	.byte	0x1
	.word	0x12f
	.long	0x6eb9
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	LVL146
	.long	0xa0be
	.long	0x84e1
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
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL147
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_get_sid\0"
	.byte	0x1
	.word	0x135
	.byte	0x1
	.long	0x4d8
	.long	LFB101
	.long	LFE101
	.secrel32	LLST29
	.byte	0x1
	.long	0x8572
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x135
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "sid\0"
	.byte	0x1
	.word	0x137
	.long	0x4d8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	LVL149
	.long	0xa0be
	.long	0x8568
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
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL150
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_get_local_jid\0"
	.byte	0x1
	.word	0x13d
	.byte	0x1
	.long	0x4d8
	.long	LFB102
	.long	LFE102
	.secrel32	LLST30
	.byte	0x1
	.long	0x85ff
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x13d
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF43
	.byte	0x1
	.word	0x13f
	.long	0x4d8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	LVL152
	.long	0xa0be
	.long	0x85f5
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
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL153
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_get_remote_jid\0"
	.byte	0x1
	.word	0x145
	.byte	0x1
	.long	0x4d8
	.long	LFB103
	.long	LFE103
	.secrel32	LLST31
	.byte	0x1
	.long	0x868d
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x145
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF42
	.byte	0x1
	.word	0x147
	.long	0x4d8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	LVL155
	.long	0xa0be
	.long	0x8683
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL156
	.long	0x9cfd
	.byte	0
	.uleb128 0x3e
	.ascii "find_by_jid_ghr\0"
	.byte	0x1
	.word	0x17a
	.byte	0x1
	.long	0x36c
	.long	LFB109
	.long	LFE109
	.secrel32	LLST32
	.byte	0x1
	.long	0x87eb
	.uleb128 0x39
	.ascii "key\0"
	.byte	0x1
	.word	0x17a
	.long	0x3cb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF7
	.byte	0x1
	.word	0x17b
	.long	0x3cb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "user_data\0"
	.byte	0x1
	.word	0x17b
	.long	0x3cb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF47
	.byte	0x1
	.word	0x17d
	.long	0x7d23
	.secrel32	LLST33
	.uleb128 0x34
	.ascii "jid\0"
	.byte	0x1
	.word	0x17e
	.long	0x48a
	.secrel32	LLST34
	.uleb128 0x34
	.ascii "use_bare\0"
	.byte	0x1
	.word	0x17f
	.long	0x36c
	.secrel32	LLST35
	.uleb128 0x35
	.secrel32	LASF42
	.byte	0x1
	.word	0x180
	.long	0x4d8
	.secrel32	LLST36
	.uleb128 0x34
	.ascii "cmp_jid\0"
	.byte	0x1
	.word	0x181
	.long	0x4d8
	.secrel32	LLST37
	.uleb128 0x28
	.long	LVL159
	.long	0xa0e2
	.long	0x875f
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
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x28
	.long	LVL161
	.long	0x85ff
	.long	0x8774
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL163
	.long	0xa03a
	.long	0x8789
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL165
	.long	0x9f33
	.long	0x879e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL166
	.long	0xa102
	.long	0x87ba
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
	.byte	0
	.uleb128 0x28
	.long	LVL167
	.long	0x9f33
	.long	0x87cf
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL172
	.long	0x9f33
	.uleb128 0x2a
	.long	LVL174
	.long	0xa127
	.uleb128 0x2a
	.long	LVL177
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_is_initiator\0"
	.byte	0x1
	.word	0x14d
	.byte	0x1
	.long	0x36c
	.long	LFB104
	.long	LFE104
	.secrel32	LLST38
	.byte	0x1
	.long	0x8877
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x14d
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF44
	.byte	0x1
	.word	0x14f
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	LVL179
	.long	0xa0be
	.long	0x886d
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
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL180
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_get_state\0"
	.byte	0x1
	.word	0x155
	.byte	0x1
	.long	0x36c
	.long	LFB105
	.long	LFE105
	.secrel32	LLST39
	.byte	0x1
	.long	0x8900
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x155
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF11
	.byte	0x1
	.word	0x157
	.long	0x36c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	LVL182
	.long	0xa0be
	.long	0x88f6
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
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL183
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_get_contents\0"
	.byte	0x1
	.word	0x15d
	.byte	0x1
	.long	0x533
	.long	LFB106
	.long	LFE106
	.secrel32	LLST40
	.byte	0x1
	.long	0x898c
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x15d
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF45
	.byte	0x1
	.word	0x15f
	.long	0x533
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	LVL185
	.long	0xa0be
	.long	0x8982
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
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL186
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_get_pending_contents\0"
	.byte	0x1
	.word	0x165
	.byte	0x1
	.long	0x533
	.long	LFB107
	.long	LFE107
	.secrel32	LLST41
	.byte	0x1
	.long	0x8a20
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x165
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF46
	.byte	0x1
	.word	0x167
	.long	0x533
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	LVL188
	.long	0xa0be
	.long	0x8a16
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
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL189
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_find_by_sid\0"
	.byte	0x1
	.word	0x16d
	.byte	0x1
	.long	0x7d23
	.long	LFB108
	.long	LFE108
	.secrel32	LLST42
	.byte	0x1
	.long	0x8af4
	.uleb128 0x39
	.ascii "js\0"
	.byte	0x1
	.word	0x16d
	.long	0x6eb9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "sid\0"
	.byte	0x1
	.word	0x16d
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF47
	.byte	0x1
	.word	0x16f
	.long	0x7d23
	.secrel32	LLST43
	.uleb128 0x28
	.long	LVL192
	.long	0xa14f
	.long	0x8a98
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL194
	.long	0x9f71
	.long	0x8ac1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL195
	.long	0x9f71
	.long	0x8aea
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL199
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_find_by_jid\0"
	.byte	0x1
	.word	0x18e
	.byte	0x1
	.long	0x7d23
	.long	LFB110
	.long	LFE110
	.secrel32	LLST44
	.byte	0x1
	.long	0x8b71
	.uleb128 0x39
	.ascii "js\0"
	.byte	0x1
	.word	0x18e
	.long	0x6eb9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "jid\0"
	.byte	0x1
	.word	0x18e
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.long	LVL201
	.long	0xa17c
	.long	0x8b67
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_find_by_jid_ghr
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL202
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_create_ack\0"
	.byte	0x1
	.word	0x1b5
	.byte	0x1
	.long	0x8cd2
	.long	LFB112
	.long	LFE112
	.secrel32	LLST45
	.byte	0x1
	.long	0x8cd2
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x1b5
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x1b5
	.long	0x8cd8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF52
	.byte	0x1
	.word	0x1b7
	.long	0x8cd2
	.secrel32	LLST46
	.uleb128 0x34
	.ascii "packet\0"
	.byte	0x1
	.word	0x1ba
	.long	0x2c4b
	.secrel32	LLST47
	.uleb128 0x28
	.long	LVL204
	.long	0x8466
	.long	0x8bfd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL205
	.long	0xa1ac
	.long	0x8c11
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x28
	.long	LVL207
	.long	0xa1d3
	.long	0x8c26
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL209
	.long	0xa1fb
	.long	0x8c45
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
	.long	LC38
	.byte	0
	.uleb128 0x28
	.long	LVL210
	.long	0xa227
	.long	0x8c5a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL211
	.long	0xa1fb
	.long	0x8c79
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
	.long	LC39
	.byte	0
	.uleb128 0x28
	.long	LVL212
	.long	0xa24d
	.long	0x8c91
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x28
	.long	LVL213
	.long	0xa1fb
	.long	0x8cb0
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
	.long	LC40
	.byte	0
	.uleb128 0x28
	.long	LVL214
	.long	0xa24d
	.long	0x8cc8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x2a
	.long	LVL218
	.long	0x9cfd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f70
	.uleb128 0x2
	.byte	0x4
	.long	0x8cde
	.uleb128 0xd
	.long	0x2b78
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_to_xml\0"
	.byte	0x1
	.word	0x1d2
	.byte	0x1
	.long	0x2c4b
	.long	LFB114
	.long	LFE114
	.secrel32	LLST48
	.byte	0x1
	.long	0x8da1
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x1d2
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x1d2
	.long	0x2c4b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF53
	.byte	0x1
	.word	0x1d2
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.secrel32	Ldebug_ranges0+0
	.long	0x8d97
	.uleb128 0x34
	.ascii "iter\0"
	.byte	0x1
	.word	0x1d5
	.long	0x533
	.secrel32	LLST49
	.uleb128 0x28
	.long	LVL220
	.long	0x8900
	.long	0x8d71
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL223
	.long	0xa27a
	.long	0x8d8d
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL226
	.long	0x898c
	.byte	0
	.uleb128 0x2a
	.long	LVL229
	.long	0x9cfd
	.byte	0
	.uleb128 0x40
	.ascii "jingle_create_iq\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x1
	.long	0x8cd2
	.byte	0x1
	.long	0x8dfc
	.uleb128 0x41
	.secrel32	LASF47
	.byte	0x1
	.word	0x1c2
	.long	0x7d23
	.uleb128 0x42
	.ascii "js\0"
	.byte	0x1
	.word	0x1c4
	.long	0x6eb9
	.uleb128 0x43
	.secrel32	LASF52
	.byte	0x1
	.word	0x1c5
	.long	0x8cd2
	.uleb128 0x42
	.ascii "from\0"
	.byte	0x1
	.word	0x1c6
	.long	0x4d8
	.uleb128 0x42
	.ascii "to\0"
	.byte	0x1
	.word	0x1c7
	.long	0x4d8
	.byte	0
	.uleb128 0x40
	.ascii "jingle_add_jingle_packet\0"
	.byte	0x1
	.word	0x196
	.byte	0x1
	.long	0x2c4b
	.byte	0x1
	.long	0x8e77
	.uleb128 0x41
	.secrel32	LASF47
	.byte	0x1
	.word	0x196
	.long	0x7d23
	.uleb128 0x44
	.ascii "iq\0"
	.byte	0x1
	.word	0x197
	.long	0x8cd2
	.uleb128 0x41
	.secrel32	LASF53
	.byte	0x1
	.word	0x197
	.long	0x768e
	.uleb128 0x43
	.secrel32	LASF51
	.byte	0x1
	.word	0x199
	.long	0x2c4b
	.uleb128 0x43
	.secrel32	LASF43
	.byte	0x1
	.word	0x19c
	.long	0x4d8
	.uleb128 0x43
	.secrel32	LASF42
	.byte	0x1
	.word	0x19d
	.long	0x4d8
	.uleb128 0x42
	.ascii "sid\0"
	.byte	0x1
	.word	0x19e
	.long	0x4d8
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_to_packet\0"
	.byte	0x1
	.word	0x1e5
	.byte	0x1
	.long	0x8cd2
	.long	LFB115
	.long	LFE115
	.secrel32	LLST50
	.byte	0x1
	.long	0x922c
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x1e5
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF53
	.byte	0x1
	.word	0x1e5
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.ascii "iq\0"
	.byte	0x1
	.word	0x1e7
	.long	0x8cd2
	.byte	0x1
	.byte	0x57
	.uleb128 0x3d
	.secrel32	LASF51
	.byte	0x1
	.word	0x1e8
	.long	0x2c4b
	.byte	0x1
	.byte	0x56
	.uleb128 0x45
	.long	0x8da1
	.long	LBB17
	.long	LBE17
	.byte	0x1
	.word	0x1e7
	.long	0x8fe7
	.uleb128 0x46
	.long	0x8dc0
	.secrel32	LLST51
	.uleb128 0x33
	.long	LBB18
	.long	LBE18
	.uleb128 0x47
	.long	0x8dcc
	.secrel32	LLST52
	.uleb128 0x47
	.long	0x8dd7
	.secrel32	LLST53
	.uleb128 0x47
	.long	0x8de3
	.secrel32	LLST54
	.uleb128 0x47
	.long	0x8df0
	.secrel32	LLST55
	.uleb128 0x28
	.long	LVL232
	.long	0x8466
	.long	0x8f43
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL233
	.long	0xa1ac
	.long	0x8f57
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL235
	.long	0x8572
	.long	0x8f6c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL237
	.long	0x85ff
	.long	0x8f81
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL240
	.long	0xa24d
	.long	0x8fa0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL241
	.long	0xa24d
	.long	0x8fbf
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL242
	.long	0x9f33
	.long	0x8fd4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL243
	.long	0x9f33
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x8dfc
	.long	LBB19
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x1e8
	.long	0x91fe
	.uleb128 0x49
	.long	0x8e3a
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x46
	.long	0x8e2f
	.secrel32	LLST56
	.uleb128 0x46
	.long	0x8e23
	.secrel32	LLST57
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x30
	.uleb128 0x47
	.long	0x8e46
	.secrel32	LLST58
	.uleb128 0x47
	.long	0x8e52
	.secrel32	LLST59
	.uleb128 0x47
	.long	0x8e5e
	.secrel32	LLST60
	.uleb128 0x47
	.long	0x8e6a
	.secrel32	LLST61
	.uleb128 0x28
	.long	LVL244
	.long	0xa2ae
	.long	0x9056
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x28
	.long	LVL246
	.long	0x8572
	.long	0x906b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL248
	.long	0x85ff
	.long	0x9080
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL250
	.long	0x84eb
	.long	0x9095
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL252
	.long	0xa2d9
	.long	0x90b4
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
	.long	LC41
	.byte	0
	.uleb128 0x28
	.long	LVL253
	.long	0xa304
	.long	0x90ca
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL254
	.long	0xa24d
	.long	0x90e9
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
	.long	LC42
	.byte	0
	.uleb128 0x28
	.long	LVL255
	.long	0x87eb
	.long	0x90fe
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL256
	.long	0xa24d
	.long	0x9125
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
	.long	LC43
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL257
	.long	0xa24d
	.long	0x914b
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
	.long	LC44
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL258
	.long	0xa24d
	.long	0x9172
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
	.long	LC2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL259
	.long	0x9f33
	.long	0x9187
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL260
	.long	0x9f33
	.long	0x919d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL261
	.long	0x9f33
	.long	0x91b3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL268
	.long	0xa24d
	.long	0x91d9
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
	.long	LC43
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL269
	.long	0xa24d
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
	.long	LC44
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL262
	.long	0x8ce3
	.long	0x9222
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL271
	.long	0x9cfd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "jingle_session_handle_action\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST62
	.byte	0x1
	.long	0x92e3
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x1ed
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x1ed
	.long	0x2c4b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF53
	.byte	0x1
	.word	0x1ed
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.ascii "iter\0"
	.byte	0x1
	.word	0x1ef
	.long	0x533
	.secrel32	LLST63
	.uleb128 0x28
	.long	LVL273
	.long	0x8900
	.long	0x92b4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL277
	.long	0x898c
	.uleb128 0x28
	.long	LVL280
	.long	0xa32f
	.long	0x92d9
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL282
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_find_content\0"
	.byte	0x1
	.word	0x1fb
	.byte	0x1
	.long	0x7863
	.long	LFB117
	.long	LFE117
	.secrel32	LLST64
	.byte	0x1
	.long	0x9437
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x1fb
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF4
	.byte	0x1
	.word	0x1fb
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF54
	.byte	0x1
	.word	0x1fb
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.ascii "iter\0"
	.byte	0x1
	.word	0x1fd
	.long	0x533
	.secrel32	LLST65
	.uleb128 0x2d
	.long	LBB23
	.long	LBE23
	.long	0x942d
	.uleb128 0x35
	.secrel32	LASF37
	.byte	0x1
	.word	0x204
	.long	0x7863
	.secrel32	LLST66
	.uleb128 0x34
	.ascii "cname\0"
	.byte	0x1
	.word	0x205
	.long	0x4d8
	.secrel32	LLST67
	.uleb128 0x35
	.secrel32	LASF52
	.byte	0x1
	.word	0x206
	.long	0x36c
	.secrel32	LLST68
	.uleb128 0x2d
	.long	LBB24
	.long	LBE24
	.long	0x93e9
	.uleb128 0x35
	.secrel32	LASF55
	.byte	0x1
	.word	0x20a
	.long	0x4d8
	.secrel32	LLST69
	.uleb128 0x28
	.long	LVL291
	.long	0xa366
	.long	0x93c9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL294
	.long	0xa395
	.long	0x93df
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL297
	.long	0x9f33
	.byte	0
	.uleb128 0x28
	.long	LVL286
	.long	0xa3b5
	.long	0x93fe
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL288
	.long	0xa102
	.long	0x941b
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL290
	.long	0x9f33
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL301
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_find_pending_content\0"
	.byte	0x1
	.word	0x216
	.byte	0x1
	.long	0x7863
	.long	LFB118
	.long	LFE118
	.secrel32	LLST70
	.byte	0x1
	.long	0x9593
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x216
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF4
	.byte	0x1
	.word	0x216
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF54
	.byte	0x1
	.word	0x216
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.ascii "iter\0"
	.byte	0x1
	.word	0x218
	.long	0x533
	.secrel32	LLST71
	.uleb128 0x2d
	.long	LBB25
	.long	LBE25
	.long	0x9589
	.uleb128 0x35
	.secrel32	LASF37
	.byte	0x1
	.word	0x21f
	.long	0x7863
	.secrel32	LLST72
	.uleb128 0x34
	.ascii "cname\0"
	.byte	0x1
	.word	0x220
	.long	0x4d8
	.secrel32	LLST73
	.uleb128 0x35
	.secrel32	LASF52
	.byte	0x1
	.word	0x221
	.long	0x36c
	.secrel32	LLST74
	.uleb128 0x2d
	.long	LBB26
	.long	LBE26
	.long	0x9545
	.uleb128 0x35
	.secrel32	LASF55
	.byte	0x1
	.word	0x225
	.long	0x4d8
	.secrel32	LLST75
	.uleb128 0x28
	.long	LVL311
	.long	0xa366
	.long	0x9525
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL314
	.long	0xa395
	.long	0x953b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL317
	.long	0x9f33
	.byte	0
	.uleb128 0x28
	.long	LVL305
	.long	0xa3b5
	.long	0x955a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL307
	.long	0xa102
	.long	0x9577
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL309
	.long	0x9f33
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL321
	.long	0x9cfd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "jingle_session_add_content\0"
	.byte	0x1
	.word	0x231
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST76
	.byte	0x1
	.long	0x960c
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x231
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF37
	.byte	0x1
	.word	0x231
	.long	0x7863
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.long	LVL323
	.long	0xa3e1
	.long	0x95f8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL324
	.byte	0x1
	.long	0xa408
	.uleb128 0x2a
	.long	LVL325
	.long	0x9cfd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "jingle_session_remove_content\0"
	.byte	0x1
	.word	0x239
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST77
	.byte	0x1
	.long	0x96cc
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x239
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF4
	.byte	0x1
	.word	0x239
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF54
	.byte	0x1
	.word	0x239
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF37
	.byte	0x1
	.word	0x23b
	.long	0x7863
	.secrel32	LLST78
	.uleb128 0x28
	.long	LVL327
	.long	0x92e3
	.long	0x96a3
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
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL330
	.long	0xa438
	.long	0x96b8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL332
	.byte	0x1
	.long	0x9fc6
	.uleb128 0x2a
	.long	LVL336
	.long	0x9cfd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "jingle_session_add_pending_content\0"
	.byte	0x1
	.word	0x246
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST79
	.byte	0x1
	.long	0x974d
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x246
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF37
	.byte	0x1
	.word	0x246
	.long	0x7863
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.long	LVL338
	.long	0xa3e1
	.long	0x9739
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL339
	.byte	0x1
	.long	0xa408
	.uleb128 0x2a
	.long	LVL340
	.long	0x9cfd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "jingle_session_remove_pending_content\0"
	.byte	0x1
	.word	0x24e
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST80
	.byte	0x1
	.long	0x9815
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x24e
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF4
	.byte	0x1
	.word	0x24e
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF54
	.byte	0x1
	.word	0x24e
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF37
	.byte	0x1
	.word	0x250
	.long	0x7863
	.secrel32	LLST81
	.uleb128 0x28
	.long	LVL342
	.long	0x9437
	.long	0x97ec
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
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL345
	.long	0xa438
	.long	0x9801
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL347
	.byte	0x1
	.long	0x9fc6
	.uleb128 0x2a
	.long	LVL351
	.long	0x9cfd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "jingle_session_accept_content\0"
	.byte	0x1
	.word	0x25a
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST82
	.byte	0x1
	.long	0x98f6
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x25a
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF4
	.byte	0x1
	.word	0x25a
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF54
	.byte	0x1
	.word	0x25a
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF37
	.byte	0x1
	.word	0x25c
	.long	0x7863
	.secrel32	LLST83
	.uleb128 0x28
	.long	LVL353
	.long	0x9437
	.long	0x98aa
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
	.uleb128 0x28
	.long	LVL355
	.long	0xa45f
	.long	0x98bf
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL356
	.long	0x974d
	.long	0x98e2
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
	.uleb128 0x36
	.long	LVL358
	.byte	0x1
	.long	0x9593
	.uleb128 0x2a
	.long	LVL362
	.long	0x9cfd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "jingle_session_accept_session\0"
	.byte	0x1
	.word	0x266
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST84
	.byte	0x1
	.long	0x9944
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x266
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	LVL364
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_terminate_packet\0"
	.byte	0x1
	.word	0x26c
	.byte	0x1
	.long	0x8cd2
	.long	LFB125
	.long	LFE125
	.secrel32	LLST85
	.byte	0x1
	.long	0x9a4c
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x26c
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "reason\0"
	.byte	0x1
	.word	0x26c
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "iq\0"
	.byte	0x1
	.word	0x26e
	.long	0x8cd2
	.secrel32	LLST86
	.uleb128 0x35
	.secrel32	LASF51
	.byte	0x1
	.word	0x270
	.long	0x2c4b
	.secrel32	LLST87
	.uleb128 0x2d
	.long	LBB27
	.long	LBE27
	.long	0x9a0e
	.uleb128 0x34
	.ascii "reason_node\0"
	.byte	0x1
	.word	0x273
	.long	0x2c4b
	.secrel32	LLST88
	.uleb128 0x28
	.long	LVL370
	.long	0xa2ae
	.long	0x99fc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x2f
	.long	LVL371
	.long	0xa2ae
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
	.long	LVL366
	.long	0x8e77
	.long	0x9a2a
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
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x28
	.long	LVL369
	.long	0xa481
	.long	0x9a42
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2a
	.long	LVL373
	.long	0x9cfd
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "jingle_session_redirect_packet\0"
	.byte	0x1
	.word	0x27b
	.byte	0x1
	.long	0x8cd2
	.long	LFB126
	.long	LFE126
	.secrel32	LLST89
	.byte	0x1
	.long	0x9b60
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x27b
	.long	0x7d23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "sid\0"
	.byte	0x1
	.word	0x27b
	.long	0x48a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "iq\0"
	.byte	0x1
	.word	0x27d
	.long	0x8cd2
	.secrel32	LLST90
	.uleb128 0x34
	.ascii "alt_session\0"
	.byte	0x1
	.word	0x27f
	.long	0x2c4b
	.secrel32	LLST91
	.uleb128 0x2d
	.long	LBB28
	.long	LBE28
	.long	0x9b1e
	.uleb128 0x34
	.ascii "sid_node\0"
	.byte	0x1
	.word	0x288
	.long	0x2c4b
	.secrel32	LLST92
	.uleb128 0x28
	.long	LVL379
	.long	0xa2ae
	.long	0x9b05
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2f
	.long	LVL380
	.long	0xa4ac
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL375
	.long	0x9944
	.long	0x9b3e
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
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x28
	.long	LVL378
	.long	0xa481
	.long	0x9b56
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x2a
	.long	LVL382
	.long	0x9cfd
	.byte	0
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.byte	0x36
	.long	0x7c21
	.byte	0x5
	.byte	0x3
	.long	_parent_class
	.uleb128 0x13
	.long	0x160
	.long	0x9b7c
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4d
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x9b71
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "__mb_cur_max\0"
	.byte	0x3b
	.byte	0x5c
	.long	0x159
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "_pctype\0"
	.byte	0x3b
	.byte	0x73
	.long	0x72e
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_type_class_peek_parent\0"
	.byte	0xf
	.word	0x288
	.byte	0x1
	.long	0x3cb
	.byte	0x1
	.long	0x9bdf
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_param_spec_string\0"
	.byte	0x3c
	.word	0x3fa
	.byte	0x1
	.long	0x10be
	.byte	0x1
	.long	0x9c1c
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0xfdc
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_object_class_install_property\0"
	.byte	0x12
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.long	0x9c57
	.uleb128 0xb
	.long	0x7c21
	.uleb128 0xb
	.long	0x398
	.uleb128 0xb
	.long	0x10be
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_param_spec_pointer\0"
	.byte	0x3c
	.word	0x409
	.byte	0x1
	.long	0x10be
	.byte	0x1
	.long	0x9c90
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0xfdc
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_param_spec_boolean\0"
	.byte	0x3c
	.word	0x3ac
	.byte	0x1
	.long	0x10be
	.byte	0x1
	.long	0x9cce
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0x36c
	.uleb128 0xb
	.long	0xfdc
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_type_class_add_private\0"
	.byte	0xf
	.word	0x4c0
	.byte	0x1
	.byte	0x1
	.long	0x9cfd
	.uleb128 0xb
	.long	0x3cb
	.uleb128 0xb
	.long	0x337
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0xf
	.word	0x4a1
	.byte	0x1
	.long	0x9e2
	.byte	0x1
	.long	0x9d4e
	.uleb128 0xb
	.long	0x9e2
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0x9d4e
	.uleb128 0xb
	.long	0xdb2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7cbf
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_type_instance_get_private\0"
	.byte	0xf
	.word	0x4c2
	.byte	0x1
	.long	0x3cb
	.byte	0x1
	.long	0x9d8a
	.uleb128 0xb
	.long	0xd6e
	.uleb128 0xb
	.long	0x9e2
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0xf
	.word	0x599
	.byte	0x1
	.long	0x36c
	.byte	0x1
	.long	0x9dbf
	.uleb128 0xb
	.long	0xd6e
	.uleb128 0xb
	.long	0x9e2
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_type_name\0"
	.byte	0xf
	.word	0x27b
	.byte	0x1
	.long	0x48a
	.byte	0x1
	.long	0x9de0
	.uleb128 0xb
	.long	0x9e2
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xe
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x9e01
	.uleb128 0xb
	.long	0x48a
	.uleb128 0xb
	.long	0x700
	.uleb128 0xb
	.long	0x48a
	.uleb128 0x23
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xe
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9e34
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x73a
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xf
	.word	0x597
	.byte	0x1
	.long	0xd6e
	.byte	0x1
	.long	0x9e69
	.uleb128 0xb
	.long	0xd6e
	.uleb128 0xb
	.long	0x9e2
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_value_set_pointer\0"
	.byte	0x3d
	.byte	0xd0
	.byte	0x1
	.byte	0x1
	.long	0x9e92
	.uleb128 0xb
	.long	0xddc
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_value_set_boolean\0"
	.byte	0x3d
	.byte	0xaf
	.byte	0x1
	.byte	0x1
	.long	0x9ebb
	.uleb128 0xb
	.long	0xddc
	.uleb128 0xb
	.long	0x36c
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_value_set_string\0"
	.byte	0x3d
	.byte	0xca
	.byte	0x1
	.byte	0x1
	.long	0x9ee3
	.uleb128 0xb
	.long	0xddc
	.uleb128 0xb
	.long	0x48a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_value_get_pointer\0"
	.byte	0x3d
	.byte	0xd2
	.byte	0x1
	.long	0x3cb
	.byte	0x1
	.long	0x9f0b
	.uleb128 0xb
	.long	0xdf9
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_value_get_boolean\0"
	.byte	0x3d
	.byte	0xb1
	.byte	0x1
	.long	0x36c
	.byte	0x1
	.long	0x9f33
	.uleb128 0xb
	.long	0xdf9
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3e
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x9f4a
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_value_dup_string\0"
	.byte	0x3d
	.byte	0xcf
	.byte	0x1
	.long	0x4d8
	.byte	0x1
	.long	0x9f71
	.uleb128 0xb
	.long	0xdf9
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x3f
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x9f99
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x73a
	.uleb128 0x23
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xb
	.byte	0x49
	.byte	0x1
	.long	0x36c
	.byte	0x1
	.long	0x9fc6
	.uleb128 0xb
	.long	0x71c
	.uleb128 0xb
	.long	0x3db
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x12
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x9fe6
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x533
	.byte	0x1
	.long	0xa012
	.uleb128 0xb
	.long	0x533
	.uleb128 0xb
	.long	0x533
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0x12
	.word	0x190
	.byte	0x1
	.long	0x3cb
	.byte	0x1
	.long	0xa03a
	.uleb128 0xb
	.long	0x9e2
	.uleb128 0xb
	.long	0x48a
	.uleb128 0x23
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x40
	.byte	0xbd
	.byte	0x1
	.long	0x4d8
	.byte	0x1
	.long	0xa057
	.uleb128 0xb
	.long	0x48a
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xb
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xa085
	.uleb128 0xb
	.long	0x71c
	.uleb128 0xb
	.long	0x3cb
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xb
	.byte	0x3e
	.byte	0x1
	.long	0x71c
	.byte	0x1
	.long	0xa0be
	.uleb128 0xb
	.long	0x463
	.uleb128 0xb
	.long	0x3f7
	.uleb128 0xb
	.long	0x424
	.uleb128 0xb
	.long	0x424
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_object_get\0"
	.byte	0x12
	.word	0x19c
	.byte	0x1
	.byte	0x1
	.long	0xa0e2
	.uleb128 0xb
	.long	0x3cb
	.uleb128 0xb
	.long	0x48a
	.uleb128 0x23
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x41
	.byte	0x2a
	.byte	0x1
	.long	0x80
	.byte	0x1
	.long	0xa102
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x159
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xb
	.byte	0x7d
	.byte	0x1
	.long	0x36c
	.byte	0x1
	.long	0xa127
	.uleb128 0xb
	.long	0x3db
	.uleb128 0xb
	.long	0x3db
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_get_bare_jid\0"
	.byte	0x34
	.byte	0x3a
	.byte	0x1
	.long	0x80
	.byte	0x1
	.long	0xa14f
	.uleb128 0xb
	.long	0x73a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xb
	.byte	0x4f
	.byte	0x1
	.long	0x3cb
	.byte	0x1
	.long	0xa17c
	.uleb128 0xb
	.long	0x71c
	.uleb128 0xb
	.long	0x3db
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_hash_table_find\0"
	.byte	0xb
	.byte	0x58
	.byte	0x1
	.long	0x3cb
	.byte	0x1
	.long	0xa1ac
	.uleb128 0xb
	.long	0x71c
	.uleb128 0xb
	.long	0x56f
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_iq_new\0"
	.byte	0x33
	.byte	0x5e
	.byte	0x1
	.long	0x8cd2
	.byte	0x1
	.long	0xa1d3
	.uleb128 0xb
	.long	0x6eb9
	.uleb128 0xb
	.long	0x6f5c
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "xmlnode_get_parent\0"
	.byte	0x1c
	.word	0x117
	.byte	0x1
	.long	0x2c4b
	.byte	0x1
	.long	0xa1fb
	.uleb128 0xb
	.long	0x8cd8
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x1c
	.byte	0xd0
	.byte	0x1
	.long	0x73a
	.byte	0x1
	.long	0xa227
	.uleb128 0xb
	.long	0x8cd8
	.uleb128 0xb
	.long	0x73a
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_iq_set_id\0"
	.byte	0x33
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xa24d
	.uleb128 0xb
	.long	0x8cd2
	.uleb128 0xb
	.long	0x73a
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x1c
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0xa27a
	.uleb128 0xb
	.long	0x2c4b
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x73a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jingle_content_to_xml\0"
	.byte	0x3a
	.byte	0x6f
	.byte	0x1
	.long	0x2c4b
	.byte	0x1
	.long	0xa2ae
	.uleb128 0xb
	.long	0x7863
	.uleb128 0xb
	.long	0x2c4b
	.uleb128 0xb
	.long	0x768e
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x1c
	.byte	0x51
	.byte	0x1
	.long	0x2c4b
	.byte	0x1
	.long	0xa2d9
	.uleb128 0xb
	.long	0x2c4b
	.uleb128 0xb
	.long	0x73a
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x1c
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0xa304
	.uleb128 0xb
	.long	0x2c4b
	.uleb128 0xb
	.long	0x73a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jingle_get_action_name\0"
	.byte	0x38
	.byte	0x47
	.byte	0x1
	.long	0x48a
	.byte	0x1
	.long	0xa32f
	.uleb128 0xb
	.long	0x768e
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jingle_content_handle_action\0"
	.byte	0x3a
	.byte	0x70
	.byte	0x1
	.byte	0x1
	.long	0xa366
	.uleb128 0xb
	.long	0x7863
	.uleb128 0xb
	.long	0x2c4b
	.uleb128 0xb
	.long	0x768e
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jingle_content_get_creator\0"
	.byte	0x3a
	.byte	0x58
	.byte	0x1
	.long	0x4d8
	.byte	0x1
	.long	0xa395
	.uleb128 0xb
	.long	0x7863
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x41
	.byte	0x2b
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0xa3b5
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x73a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jingle_content_get_name\0"
	.byte	0x3a
	.byte	0x5a
	.byte	0x1
	.long	0x4d8
	.byte	0x1
	.long	0xa3e1
	.uleb128 0xb
	.long	0x7863
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x533
	.byte	0x1
	.long	0xa408
	.uleb128 0xb
	.long	0x533
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jingle_content_set_session\0"
	.byte	0x3a
	.byte	0x5f
	.byte	0x1
	.byte	0x1
	.long	0xa438
	.uleb128 0xb
	.long	0x7863
	.uleb128 0xb
	.long	0x7d23
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x533
	.byte	0x1
	.long	0xa45f
	.uleb128 0xb
	.long	0x533
	.uleb128 0xb
	.long	0x3db
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_object_ref\0"
	.byte	0x12
	.word	0x1b7
	.byte	0x1
	.long	0x3cb
	.byte	0x1
	.long	0xa481
	.uleb128 0xb
	.long	0x3cb
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x1c
	.byte	0x63
	.byte	0x1
	.long	0x2c4b
	.byte	0x1
	.long	0xa4ac
	.uleb128 0xb
	.long	0x8cd8
	.uleb128 0xb
	.long	0x73a
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x1c
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x2c4b
	.uleb128 0xb
	.long	0x73a
	.uleb128 0xb
	.long	0x329
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x17
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x35
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x37
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x4c
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.sleb128 8
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL21-Ltext0
	.long	LFE94-Ltext0
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
	.sleb128 48
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB95-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB98-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.sleb128 96
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
	.long	LCFI38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI44-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST5:
	.long	LVL38-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LVL30-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL30-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL36-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL50-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL55-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL60-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL39-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST12:
	.long	LVL39-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST13:
	.long	LVL39-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST14:
	.long	LFB97-Ltext0
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
	.sleb128 112
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
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST15:
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST16:
	.long	LVL70-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL70-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL76-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL82-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL92-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL99-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL103-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST19:
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL72-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL79-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST22:
	.long	LVL79-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LVL79-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST24:
	.long	LFB96-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-1-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL129-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LFB99-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST27:
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL143-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST28:
	.long	LFB100-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LFB101-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LFB102-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LFB103-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LFB109-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
	.long	LVL158-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL162-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST34:
	.long	LVL158-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL171-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL161-1-Ltext0
	.long	LVL164-Ltext0
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-1-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL171-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL173-Ltext0
	.long	LVL174-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-1-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL164-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL171-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL176-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LFB104-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST39:
	.long	LFB105-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LFB106-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LFB107-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LFB108-Ltext0
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
	.sleb128 48
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LVL191-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL193-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL198-Ltext0
	.long	LVL199-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-1-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LFB110-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LFB112-Ltext0
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
	.sleb128 12
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST46:
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-1-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL215-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL217-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-1-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL217-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST48:
	.long	LFB114-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST49:
	.long	LVL221-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL222-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LFB115-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST51:
	.long	LVL231-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL264-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL267-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL232-Ltext0
	.long	LVL233-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL234-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-1-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL263-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL267-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL270-Ltext0
	.long	LVL271-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL271-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL236-Ltext0
	.long	LVL237-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-1-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST55:
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL239-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST56:
	.long	LVL243-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL263-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL267-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL270-Ltext0
	.long	LVL271-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL271-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL243-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL264-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL267-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LVL245-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-1-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL267-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL247-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL248-1-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL267-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL249-Ltext0
	.long	LVL250-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL250-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST61:
	.long	LVL251-Ltext0
	.long	LVL252-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST62:
	.long	LFB116-Ltext0
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
	.sleb128 12
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LFB117-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST65:
	.long	LVL284-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL285-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST67:
	.long	LVL287-Ltext0
	.long	LVL288-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL288-1-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST68:
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-1-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL296-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST69:
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL293-Ltext0
	.long	LVL294-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST70:
	.long	LFB118-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI185-Ltext0
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST71:
	.long	LVL303-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LVL304-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST73:
	.long	LVL306-Ltext0
	.long	LVL307-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL307-1-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST74:
	.long	LVL308-Ltext0
	.long	LVL309-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL309-1-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL316-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST75:
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL316-Ltext0
	.long	LVL317-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST76:
	.long	LFB119-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST77:
	.long	LFB120-Ltext0
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
	.sleb128 48
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST78:
	.long	LVL328-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL329-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL331-Ltext0
	.long	LVL332-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL335-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST79:
	.long	LFB121-Ltext0
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST80:
	.long	LFB122-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST81:
	.long	LVL343-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL346-Ltext0
	.long	LVL347-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL348-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL350-Ltext0
	.long	LFE122-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST82:
	.long	LFB123-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI242-Ltext0
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST83:
	.long	LVL354-Ltext0
	.long	LVL355-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-1-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL357-Ltext0
	.long	LVL358-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL358-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL359-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL361-Ltext0
	.long	LFE123-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST84:
	.long	LFB124-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI245-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST85:
	.long	LFB125-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI252-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL368-Ltext0
	.long	LVL372-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL372-Ltext0
	.long	LVL373-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL373-1-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LVL369-Ltext0
	.long	LVL370-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST88:
	.long	LVL370-Ltext0
	.long	LVL371-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST89:
	.long	LFB126-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI259-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST90:
	.long	LVL376-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL377-Ltext0
	.long	LVL381-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL381-Ltext0
	.long	LVL382-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL382-1-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LVL378-Ltext0
	.long	LVL379-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST92:
	.long	LVL379-Ltext0
	.long	LVL380-1-Ltext0
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
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF48:
	.ascii "_g_boolean_var_\0"
LASF52:
	.ascii "result\0"
LASF21:
	.ascii "version\0"
LASF39:
	.ascii "SystemID\0"
LASF20:
	.ascii "priority\0"
LASF11:
	.ascii "state\0"
LASF50:
	.ascii "__PRETTY_FUNCTION__\0"
LASF9:
	.ascii "password\0"
LASF54:
	.ascii "creator\0"
LASF7:
	.ascii "value\0"
LASF37:
	.ascii "content\0"
LASF45:
	.ascii "contents\0"
LASF51:
	.ascii "jingle\0"
LASF22:
	.ascii "parent\0"
LASF6:
	.ascii "finalize\0"
LASF42:
	.ascii "remote_jid\0"
LASF40:
	.ascii "properties\0"
LASF43:
	.ascii "local_jid\0"
LASF55:
	.ascii "ccreator\0"
LASF53:
	.ascii "action\0"
LASF5:
	.ascii "ref_count\0"
LASF3:
	.ascii "g_type_instance\0"
LASF23:
	.ascii "prefix\0"
LASF18:
	.ascii "_purple_reserved4\0"
LASF33:
	.ascii "node\0"
LASF4:
	.ascii "name\0"
LASF28:
	.ascii "directory\0"
LASF29:
	.ascii "length\0"
LASF1:
	.ascii "next\0"
LASF19:
	.ascii "type\0"
LASF46:
	.ascii "pending_contents\0"
LASF34:
	.ascii "hasExternalSubset\0"
LASF0:
	.ascii "data\0"
LASF38:
	.ascii "ExternalID\0"
LASF10:
	.ascii "ui_data\0"
LASF27:
	.ascii "buffer\0"
LASF31:
	.ascii "standalone\0"
LASF12:
	.ascii "account\0"
LASF36:
	.ascii "children\0"
LASF47:
	.ascii "session\0"
LASF24:
	.ascii "verifier\0"
LASF44:
	.ascii "is_initiator\0"
LASF26:
	.ascii "sasl_secret\0"
LASF32:
	.ascii "userData\0"
LASF8:
	.ascii "username\0"
LASF30:
	.ascii "encoding\0"
LASF35:
	.ascii "_private\0"
LASF15:
	.ascii "_purple_reserved1\0"
LASF16:
	.ascii "_purple_reserved2\0"
LASF17:
	.ascii "_purple_reserved3\0"
LASF41:
	.ascii "parent_class\0"
LASF14:
	.ascii "error\0"
LASF25:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF49:
	.ascii "_property_id\0"
LASF13:
	.ascii "proto_data\0"
	.def	_g_type_class_peek_parent;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_string;	.scl	2;	.type	32;	.endef
	.def	_g_object_class_install_property;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_pointer;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_boolean;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_add_private;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_g_type_instance_get_private;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_type_name;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_pointer;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_boolean;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_string;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_pointer;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_boolean;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_value_dup_string;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_object_get;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_jabber_get_bare_jid;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_find;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_parent;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_id;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_jingle_content_to_xml;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_jingle_get_action_name;	.scl	2;	.type	32;	.endef
	.def	_jingle_content_handle_action;	.scl	2;	.type	32;	.endef
	.def	_jingle_content_get_name;	.scl	2;	.type	32;	.endef
	.def	_jingle_content_get_creator;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_jingle_content_set_session;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_object_ref;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
