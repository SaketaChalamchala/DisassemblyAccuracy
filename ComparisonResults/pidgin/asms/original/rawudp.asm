	.file	"rawudp.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "urn:xmpp:jingle:transports:raw-udp:1\0"
	.align 4
LC1:
	.ascii "The local candidates for this transport.\0"
LC2:
	.ascii "Local candidates\0"
LC3:
	.ascii "local-candidates\0"
	.align 4
LC4:
	.ascii "The remote candidates for this transport.\0"
LC5:
	.ascii "Remote candidates\0"
LC6:
	.ascii "remote-candidates\0"
	.text
	.p2align 2,,3
	.def	_jingle_rawudp_class_init;	.scl	3;	.type	32;	.endef
_jingle_rawudp_class_init:
LFB98:
	.file 1 "jingle/rawudp.c"
	.loc 1 130 0
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
	.loc 1 130 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 132 0
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_peek_parent
LVL2:
	mov	DWORD PTR _parent_class, eax
	.loc 1 134 0
	mov	DWORD PTR [ebx+24], OFFSET FLAT:_jingle_rawudp_finalize
	.loc 1 135 0
	mov	DWORD PTR [ebx+12], OFFSET FLAT:_jingle_rawudp_set_property
	.loc 1 136 0
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_jingle_rawudp_get_property
	.loc 1 137 0
	mov	DWORD PTR [ebx+72], OFFSET FLAT:_jingle_rawudp_to_xml_internal
	.loc 1 138 0
	mov	DWORD PTR [ebx+76], OFFSET FLAT:_jingle_rawudp_parse_internal
	.loc 1 139 0
	mov	DWORD PTR [ebx+68], OFFSET FLAT:LC0
	.loc 1 141 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_g_param_spec_pointer
LVL3:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL4:
	.loc 1 147 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_g_param_spec_pointer
LVL5:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL6:
	.loc 1 153 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_add_private
LVL7:
	.loc 1 154 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
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
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_jingle_rawudp_candidate_free;	.scl	3;	.type	32;	.endef
_jingle_rawudp_candidate_free:
LFB94:
	.loc 1 73 0
	.cfi_startproc
LVL11:
	push	ebx
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI6:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 73 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 74 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL12:
	.loc 1 75 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L10
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+48], eax
	.loc 1 76 0
	add	esp, 40
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 75 0
	jmp	_g_free
LVL13:
L10:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC7:
	.ascii "jingle_rawudp_finalize\12\0"
LC8:
	.ascii "jingle\0"
	.text
	.p2align 2,,3
	.def	_jingle_rawudp_finalize;	.scl	3;	.type	32;	.endef
_jingle_rawudp_finalize:
LFB100:
	.loc 1 166 0
	.cfi_startproc
LVL15:
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI11:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 166 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 168 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL16:
	.loc 1 170 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _parent_class
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL17:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L15
	mov	DWORD PTR [esp+48], ebx
	mov	eax, DWORD PTR [eax+24]
	.loc 1 171 0
	add	esp, 40
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 170 0
	jmp	eax
LVL18:
L15:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_jingle_rawudp_candidate_copy;	.scl	3;	.type	32;	.endef
_jingle_rawudp_candidate_copy:
LFB93:
	.loc 1 59 0
	.cfi_startproc
LVL20:
	push	esi
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI17:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 59 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 60 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL21:
	mov	ebx, eax
LVL22:
	.loc 1 61 0
	mov	eax, DWORD PTR [esi]
LVL23:
	mov	DWORD PTR [ebx], eax
	.loc 1 62 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [ebx+4], eax
	.loc 1 63 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL24:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 64 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL25:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 65 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [ebx+16], eax
	.loc 1 67 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [ebx+20], eax
	.loc 1 69 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L19
	mov	eax, ebx
	add	esp, 36
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL26:
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL27:
L19:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC9:
	.ascii "JingleRawUdpCandidate\0"
	.text
	.p2align 2,,3
	.globl	_jingle_rawudp_candidate_get_type
	.def	_jingle_rawudp_candidate_get_type;	.scl	2;	.type	32;	.endef
_jingle_rawudp_candidate_get_type:
LFB95:
	.loc 1 80 0
	.cfi_startproc
	sub	esp, 44
LCFI22:
	.cfi_def_cfa_offset 48
	.loc 1 80 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 83 0
	mov	eax, DWORD PTR _type.48809
	test	eax, eax
	jne	L21
	.loc 1 84 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jingle_rawudp_candidate_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jingle_rawudp_candidate_copy
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_g_boxed_type_register_static
LVL29:
	mov	DWORD PTR _type.48809, eax
L21:
	.loc 1 89 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L24
	add	esp, 44
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L24:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_jingle_rawudp_candidate_new
	.def	_jingle_rawudp_candidate_new;	.scl	2;	.type	32;	.endef
_jingle_rawudp_candidate_new:
LFB96:
	.loc 1 93 0
	.cfi_startproc
LVL31:
	push	ebp
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI27:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI29:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+92]
	mov	esi, DWORD PTR [esp+96]
	.loc 1 93 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 94 0
	mov	DWORD PTR [esp], 24
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+28], ecx
	call	_g_malloc0
LVL32:
	mov	ebx, eax
LVL33:
	.loc 1 95 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax], ecx
	.loc 1 96 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [eax+4], edx
	.loc 1 97 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL34:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 98 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL35:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 99 0
	mov	DWORD PTR [ebx+16], esi
	.loc 1 101 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 103 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L28
	mov	eax, ebx
	add	esp, 60
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL36:
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI34:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL37:
L28:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC10:
	.ascii "JingleRawUdp\0"
	.text
	.p2align 2,,3
	.globl	_jingle_rawudp_get_type
	.def	_jingle_rawudp_get_type;	.scl	2;	.type	32;	.endef
_jingle_rawudp_get_type:
LFB97:
	.loc 1 107 0
	.cfi_startproc
	sub	esp, 44
LCFI36:
	.cfi_def_cfa_offset 48
	.loc 1 107 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 110 0
	mov	eax, DWORD PTR _type.48820
	test	eax, eax
	jne	L30
LBB2:
	.loc 1 123 0
	call	_jingle_transport_get_type
LVL39:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.48821
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_g_type_register_static
LVL40:
	mov	DWORD PTR _type.48820, eax
L30:
LBE2:
	.loc 1 126 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 44
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L33:
LCFI38:
	.cfi_restore_state
	call	___stack_chk_fail
LVL41:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_jingle_rawudp_init;	.scl	3;	.type	32;	.endef
_jingle_rawudp_init:
LFB99:
	.loc 1 158 0
	.cfi_startproc
LVL42:
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI40:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_jingle_rawudp_get_type
LVL43:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_instance_get_private
LVL44:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 160 0
	mov	DWORD PTR [eax], 0
	.loc 1 161 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 162 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 40
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L37:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_jingle_rawudp_add_remote_candidate;	.scl	3;	.type	32;	.endef
_jingle_rawudp_add_remote_candidate:
LFB106:
	.loc 1 268 0
	.cfi_startproc
LVL46:
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
	sub	esp, 60
LCFI48:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	DWORD PTR [esp+28], edx
	.loc 1 268 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL47:
	.loc 1 269 0
	call	_jingle_rawudp_get_type
LVL48:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_instance_get_private
LVL49:
	mov	edi, eax
LVL50:
	.loc 1 271 0
	mov	eax, DWORD PTR [esp+28]
LVL51:
	mov	esi, DWORD PTR [eax+8]
LVL52:
LBB6:
LBB7:
	.loc 1 256 0
	mov	eax, DWORD PTR [ebx+16]
	mov	ebx, DWORD PTR [eax+4]
LVL53:
	.loc 1 257 0
	test	ebx, ebx
	je	L39
	.p2align 2,,3
L45:
LBB8:
	.loc 1 258 0
	mov	ebp, DWORD PTR [ebx]
LVL54:
	.loc 1 259 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL55:
	test	eax, eax
	je	L40
LBE8:
	.loc 1 257 0
	mov	ebx, DWORD PTR [ebx+4]
LVL56:
	test	ebx, ebx
	jne	L45
LVL57:
L39:
LBE7:
LBE6:
	.loc 1 277 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL58:
	mov	DWORD PTR [edi+4], eax
	.loc 1 278 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L50
	add	esp, 60
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL59:
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL60:
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL61:
	pop	ebp
LCFI53:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL62:
	.p2align 2,,3
L40:
LCFI54:
	.cfi_restore_state
	.loc 1 273 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL63:
	mov	DWORD PTR [edi+4], eax
	.loc 1 275 0
	call	_jingle_rawudp_candidate_get_type
LVL64:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_boxed_free
LVL65:
	jmp	L39
LVL66:
L50:
	.loc 1 278 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC11:
	.ascii "candidate\0"
LC12:
	.ascii "id\0"
LC13:
	.ascii "generation\0"
LC14:
	.ascii "component\0"
LC15:
	.ascii "ip\0"
LC16:
	.ascii "port\0"
	.text
	.p2align 2,,3
	.def	_jingle_rawudp_parse_internal;	.scl	3;	.type	32;	.endef
_jingle_rawudp_parse_internal:
LFB107:
	.loc 1 282 0
	.cfi_startproc
LVL68:
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
	sub	esp, 92
LCFI59:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 282 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 283 0
	mov	DWORD PTR [esp], ebx
	mov	eax, DWORD PTR _parent_class
	call	[DWORD PTR [eax+76]]
LVL69:
	mov	DWORD PTR [esp+56], eax
LVL70:
	.loc 1 284 0
	call	_jingle_rawudp_get_type
LVL71:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_type_instance_get_private
LVL72:
	mov	DWORD PTR [esp+60], eax
LVL73:
	.loc 1 285 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL74:
	mov	ebp, eax
LVL75:
	.loc 1 288 0
	mov	DWORD PTR [esp+52], 0
	test	eax, eax
	je	L53
LVL76:
	.p2align 2,,3
L70:
LBB9:
	.loc 1 289 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL77:
	mov	ebx, eax
LVL78:
	.loc 1 290 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL79:
	mov	esi, eax
LVL80:
	.loc 1 291 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL81:
	mov	edi, eax
LVL82:
	.loc 1 292 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL83:
	mov	DWORD PTR [esp+48], eax
LVL84:
	.loc 1 293 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL85:
	.loc 1 295 0
	test	ebx, ebx
	je	L54
	.loc 1 295 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L54
	test	edi, edi
	je	L54
	mov	edx, DWORD PTR [esp+48]
	test	edx, edx
	je	L54
	test	eax, eax
	je	L54
	.loc 1 303 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL86:
	.loc 1 301 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+44], eax
	call	_atoi
LVL87:
	mov	edi, eax
LVL88:
	.loc 1 300 0
	mov	DWORD PTR [esp], esi
	call	_atoi
LVL89:
	.loc 1 298 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jingle_rawudp_candidate_new
LVL90:
	mov	DWORD PTR [esp+52], eax
LVL91:
	.loc 1 304 0
	mov	DWORD PTR [eax+20], 1
	.loc 1 305 0
	call	_jingle_rawudp_get_type
LVL92:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL93:
	mov	edx, DWORD PTR [esp+52]
	call	_jingle_rawudp_add_remote_candidate
LVL94:
L54:
LBE9:
	.loc 1 288 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL95:
	mov	ebp, eax
LVL96:
	test	eax, eax
	jne	L70
	.loc 1 308 0
	mov	eax, DWORD PTR [esp+52]
LVL97:
	test	eax, eax
	je	L53
	.loc 1 309 0 discriminator 1
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL98:
	.loc 1 308 0 discriminator 1
	dec	eax
	je	L79
LVL99:
L53:
	.loc 1 319 0
	mov	eax, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L80
	add	esp, 92
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
LVL100:
	ret
LVL101:
	.p2align 2,,3
L79:
LCFI65:
	.cfi_restore_state
	.loc 1 311 0
	call	_jingle_rawudp_candidate_get_type
LVL102:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_boxed_copy
LVL103:
	mov	ebx, eax
LVL104:
	.loc 1 312 0
	mov	DWORD PTR [eax+4], 2
	.loc 1 313 0
	inc	DWORD PTR [eax+16]
	.loc 1 314 0
	mov	DWORD PTR [eax+20], 1
	.loc 1 315 0
	call	_jingle_rawudp_get_type
LVL105:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL106:
	mov	edx, ebx
	call	_jingle_rawudp_add_remote_candidate
LVL107:
	jmp	L53
LVL108:
L80:
	.loc 1 319 0
	call	___stack_chk_fail
LVL109:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC17:
	.ascii "%d\0"
	.text
	.p2align 2,,3
	.def	_jingle_rawudp_to_xml_internal;	.scl	3;	.type	32;	.endef
_jingle_rawudp_to_xml_internal:
LFB108:
	.loc 1 323 0
	.cfi_startproc
LVL110:
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
	sub	esp, 60
LCFI70:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 323 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 324 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	eax, DWORD PTR _parent_class
	call	[DWORD PTR [eax+72]]
LVL111:
	mov	DWORD PTR [esp+28], eax
LVL112:
	.loc 1 326 0
	cmp	ebx, 10
	je	L82
	.loc 1 326 0 is_stmt 0 discriminator 1
	cmp	ebx, 13
	je	L82
	.loc 1 327 0 is_stmt 1
	cmp	ebx, 8
	je	L82
LVL113:
L83:
	.loc 1 358 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L103
	add	esp, 60
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
	ret
LVL114:
	.p2align 2,,3
L82:
LCFI76:
	.cfi_restore_state
LBB10:
	.loc 1 329 0
	call	_jingle_rawudp_get_type
LVL115:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_instance_get_private
LVL116:
	.loc 1 330 0
	mov	ebp, DWORD PTR [eax]
LVL117:
	.loc 1 332 0
	test	ebp, ebp
	je	L83
LVL118:
	.p2align 2,,3
L95:
LBB11:
	.loc 1 333 0
	mov	ebx, DWORD PTR [ebp+0]
LVL119:
	.loc 1 337 0
	cmp	DWORD PTR [ebx+20], 1
	je	L84
	.loc 1 339 0
	mov	DWORD PTR [ebx+20], 1
	.loc 1 341 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL120:
	mov	esi, eax
LVL121:
	.loc 1 342 0
	mov	eax, DWORD PTR [ebx]
LVL122:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_g_strdup_printf
LVL123:
	mov	edi, eax
LVL124:
	.loc 1 343 0
	mov	eax, DWORD PTR [ebx+4]
LVL125:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_g_strdup_printf
LVL126:
	mov	ecx, eax
LVL127:
	.loc 1 344 0
	mov	eax, DWORD PTR [ebx+16]
LVL128:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+24], ecx
	call	_g_strdup_printf
LVL129:
	.loc 1 346 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+20], eax
	call	_xmlnode_set_attrib
LVL130:
	.loc 1 347 0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL131:
	.loc 1 348 0
	mov	ecx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL132:
	.loc 1 349 0
	mov	ecx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL133:
	.loc 1 350 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL134:
	.loc 1 352 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL135:
	.loc 1 353 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL136:
L84:
LBE11:
	.loc 1 332 0
	mov	ebp, DWORD PTR [ebp+4]
LVL137:
	test	ebp, ebp
	jne	L95
	jmp	L83
LVL138:
L103:
LBE10:
	.loc 1 358 0
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC18:
	.ascii "property\0"
LC19:
	.ascii "jingle/rawudp.c:216\0"
	.align 4
LC20:
	.ascii "%s: invalid %s id %u for \"%s\" of type `%s' in `%s'\0"
LC21:
	.ascii "object != NULL\0"
LC22:
	.ascii "JINGLE_IS_RAWUDP(object)\0"
	.text
	.p2align 2,,3
	.def	_jingle_rawudp_get_property;	.scl	3;	.type	32;	.endef
_jingle_rawudp_get_property:
LFB102:
	.loc 1 200 0
	.cfi_startproc
LVL140:
	push	ebp
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI78:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI79:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI80:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI81:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 200 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB12:
	.loc 1 203 0
	test	ebx, ebx
	je	L126
LVL141:
LBE12:
LBB13:
LBB14:
	.loc 1 204 0
	call	_jingle_rawudp_get_type
LVL142:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L116
	.loc 1 204 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L107
L116:
	.loc 1 204 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL143:
LBE14:
	test	eax, eax
	jne	L107
LVL144:
LBE13:
	.loc 1 204 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL145:
	jne	L121
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC22
LVL146:
L125:
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48864
	mov	DWORD PTR [esp+96], 0
	.loc 1 219 0 is_stmt 1
	add	esp, 76
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI84:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI85:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI86:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 204 0
	jmp	_g_return_if_fail_warning
LVL147:
	.p2align 2,,3
L107:
LCFI87:
	.cfi_restore_state
	.loc 1 206 0
	call	_jingle_rawudp_get_type
LVL148:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL149:
	.loc 1 208 0
	cmp	esi, 1
	je	L109
	cmp	esi, 2
	je	L127
LVL150:
LBB15:
	.loc 1 216 0
	mov	eax, DWORD PTR [ebx]
LVL151:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL152:
	mov	ebx, eax
LVL153:
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL154:
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL155:
LBE15:
	.loc 1 219 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 76
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI89:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI90:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL156:
	pop	edi
LCFI91:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL157:
	pop	ebp
LCFI92:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL158:
	.p2align 2,,3
L109:
LCFI93:
	.cfi_restore_state
	.loc 1 210 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L121
	mov	eax, DWORD PTR [eax+16]
LVL159:
	mov	eax, DWORD PTR [eax]
L124:
	.loc 1 213 0
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+96], ebp
	.loc 1 219 0
	add	esp, 76
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL160:
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
	.loc 1 213 0
	jmp	_g_value_set_pointer
LVL161:
	.p2align 2,,3
L127:
LCFI99:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L121
	mov	eax, DWORD PTR [eax+16]
LVL162:
	mov	eax, DWORD PTR [eax+4]
	jmp	L124
LVL163:
	.p2align 2,,3
L126:
	.loc 1 203 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L121
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC21
	jmp	L125
LVL164:
L121:
	.loc 1 219 0
	call	___stack_chk_fail
LVL165:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC23:
	.ascii "jingle/rawudp.c:193\0"
	.text
	.p2align 2,,3
	.def	_jingle_rawudp_set_property;	.scl	3;	.type	32;	.endef
_jingle_rawudp_set_property:
LFB101:
	.loc 1 175 0
	.cfi_startproc
LVL166:
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
	sub	esp, 76
LCFI104:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 175 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB16:
	.loc 1 178 0
	test	ebx, ebx
	je	L148
LVL167:
LBE16:
LBB17:
LBB18:
	.loc 1 179 0
	call	_jingle_rawudp_get_type
LVL168:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L139
	.loc 1 179 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L131
L139:
	.loc 1 179 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL169:
LBE18:
	test	eax, eax
	jne	L131
LVL170:
LBE17:
	.loc 1 179 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL171:
	jne	L147
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC22
LVL172:
L146:
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48841
	mov	DWORD PTR [esp+96], 0
	.loc 1 196 0 is_stmt 1
	add	esp, 76
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
	pop	edi
LCFI108:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI109:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 179 0
	jmp	_g_return_if_fail_warning
LVL173:
	.p2align 2,,3
L131:
LCFI110:
	.cfi_restore_state
	.loc 1 181 0
	call	_jingle_rawudp_get_type
LVL174:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL175:
	.loc 1 183 0
	cmp	esi, 1
	je	L133
	cmp	esi, 2
	je	L149
LVL176:
LBB19:
	.loc 1 193 0
	mov	eax, DWORD PTR [ebx]
LVL177:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL178:
	mov	ebx, eax
LVL179:
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL180:
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL181:
L128:
LBE19:
	.loc 1 196 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	add	esp, 76
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI114:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI115:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL182:
	.p2align 2,,3
L133:
LCFI116:
	.cfi_restore_state
	.loc 1 185 0
	mov	ebx, DWORD PTR [eax+16]
LVL183:
	.loc 1 186 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_pointer
LVL184:
	.loc 1 185 0
	mov	DWORD PTR [ebx], eax
	.loc 1 187 0
	jmp	L128
LVL185:
	.p2align 2,,3
L149:
	.loc 1 189 0
	mov	ebx, DWORD PTR [eax+16]
LVL186:
	.loc 1 190 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_pointer
LVL187:
	.loc 1 189 0
	mov	DWORD PTR [ebx+4], eax
	.loc 1 191 0
	jmp	L128
LVL188:
	.p2align 2,,3
L148:
	.loc 1 178 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC21
	jmp	L146
LVL189:
L147:
	.loc 1 196 0
	call	___stack_chk_fail
LVL190:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_jingle_rawudp_add_local_candidate
	.def	_jingle_rawudp_add_local_candidate;	.scl	2;	.type	32;	.endef
_jingle_rawudp_add_local_candidate:
LFB103:
	.loc 1 223 0
	.cfi_startproc
LVL191:
	push	ebp
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI118:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI119:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI120:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI121:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], edx
	mov	edi, DWORD PTR [esp+84]
	.loc 1 223 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 224 0
	mov	edx, DWORD PTR [edx+16]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+20], edx
LVL192:
	.loc 1 226 0
	test	edx, edx
	je	L151
	mov	ebx, DWORD PTR [edi+8]
	mov	ebp, edx
LVL193:
	.p2align 2,,3
L154:
LBB20:
	.loc 1 227 0
	mov	esi, DWORD PTR [ebp+0]
LVL194:
	.loc 1 228 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL195:
	test	eax, eax
	je	L161
LBE20:
	.loc 1 226 0 discriminator 1
	mov	ebp, DWORD PTR [ebp+4]
LVL196:
	test	ebp, ebp
	jne	L154
LVL197:
L151:
	.loc 1 243 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_g_list_append
LVL198:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
L150:
	.loc 1 245 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L162
	add	esp, 60
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI123:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI124:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI125:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI126:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL199:
	.p2align 2,,3
L161:
LCFI127:
	.cfi_restore_state
LBB22:
LBB21:
	.loc 1 229 0
	mov	ebx, DWORD PTR [esi]
	inc	ebx
LVL200:
	.loc 1 231 0
	call	_jingle_rawudp_candidate_get_type
LVL201:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_boxed_free
LVL202:
	.loc 1 233 0
	mov	edx, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [edx+16]
LVL203:
	.loc 1 232 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL204:
	mov	DWORD PTR [esi], eax
	.loc 1 235 0
	mov	DWORD PTR [edi], ebx
	.loc 1 238 0
	mov	edx, DWORD PTR [esp+24]
	mov	ebx, DWORD PTR [edx+16]
LVL205:
	.loc 1 237 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL206:
	mov	DWORD PTR [ebx], eax
	.loc 1 239 0
	jmp	L150
LVL207:
L162:
LBE21:
LBE22:
	.loc 1 245 0
	call	___stack_chk_fail
LVL208:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_jingle_rawudp_get_remote_candidates
	.def	_jingle_rawudp_get_remote_candidates;	.scl	2;	.type	32;	.endef
_jingle_rawudp_get_remote_candidates:
LFB104:
	.loc 1 249 0
	.cfi_startproc
LVL209:
	sub	esp, 28
LCFI128:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 249 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 250 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L167
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+32], eax
	.loc 1 251 0
	add	esp, 28
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 250 0
	jmp	_g_list_copy
LVL210:
L167:
LCFI130:
	.cfi_restore_state
	call	___stack_chk_fail
LVL211:
	.cfi_endproc
LFE104:
.lcomm _type.48809,4,4
.lcomm _type.48820,4,4
	.section .rdata,"dr"
	.align 32
_info.48821:
	.word	88
	.space 2
	.long	0
	.long	0
	.long	_jingle_rawudp_class_init
	.long	0
	.long	0
	.word	20
	.word	0
	.long	_jingle_rawudp_init
	.long	0
.lcomm _parent_class,4,4
___PRETTY_FUNCTION__.48864:
	.ascii "jingle_rawudp_get_property\0"
___PRETTY_FUNCTION__.48841:
	.ascii "jingle_rawudp_set_property\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gboxed.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 17 "../../../libpurple/media/../xmlnode.h"
	.file 18 "jingle/jingle.h"
	.file 19 "jingle/transport.h"
	.file 20 "jingle/rawudp.h"
	.file 21 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 22 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparamspecs.h"
	.file 23 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 24 "../../../libpurple/debug.h"
	.file 25 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 26 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 28 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvaluetypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2f1c
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "jingle/rawudp.c\0"
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
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
	.byte	0x4
	.byte	0x22
	.long	0x8d
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x4
	.byte	0x2e
	.long	0x16b
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x4
	.byte	0x2f
	.long	0x21b
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0xb1
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x85
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x5
	.byte	0x2f
	.long	0x17c
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x158
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x25e
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x5
	.byte	0x35
	.long	0x195
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x5
	.byte	0x36
	.long	0xb1
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x5
	.byte	0x38
	.long	0x2a3
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x5
	.byte	0x39
	.long	0x1b6
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x242
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x5
	.byte	0x4d
	.long	0x2e0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e6
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x2ed
	.uleb128 0x9
	.byte	0x1
	.long	0x2f9
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ff
	.uleb128 0x9
	.byte	0x1
	.long	0x310
	.uleb128 0xa
	.long	0x2bb
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x316
	.uleb128 0xb
	.long	0x244
	.uleb128 0x2
	.byte	0x4
	.long	0x244
	.uleb128 0x2
	.byte	0x4
	.long	0x327
	.uleb128 0xc
	.byte	0x1
	.long	0x2bb
	.long	0x337
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x6
	.byte	0x26
	.long	0x344
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x6
	.byte	0x28
	.long	0x381
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x6
	.byte	0x2a
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x6
	.byte	0x2b
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x6
	.byte	0x2c
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x337
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0x7
	.byte	0x26
	.long	0x394
	.uleb128 0xd
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x3af
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3cb
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x3fa
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bd
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.byte	0x3b
	.long	0x4c6
	.uleb128 0xf
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xa
	.byte	0x49
	.long	0x400
	.uleb128 0x2
	.byte	0x4
	.long	0x387
	.uleb128 0x2
	.byte	0x4
	.long	0x39d
	.uleb128 0x2
	.byte	0x4
	.long	0x8d
	.uleb128 0x2
	.byte	0x4
	.long	0x4f4
	.uleb128 0xb
	.long	0x85
	.uleb128 0x10
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x10
	.byte	0x73
	.long	0x775
	.uleb128 0xf
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xf
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xf
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xf
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xf
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xf
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xf
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xf
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xf
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xf
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xf
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xf
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xf
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xf
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xf
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xf
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xf
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xf
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xf
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xf
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xf
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xf
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xf
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xf
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xf
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x11
	.ascii "GType\0"
	.byte	0xb
	.word	0x16f
	.long	0x235
	.uleb128 0x11
	.ascii "GValue\0"
	.byte	0xb
	.word	0x173
	.long	0x792
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xc
	.byte	0x6c
	.long	0x7c3
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0xc
	.byte	0x6f
	.long	0x775
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xc
	.byte	0x7c
	.long	0xcc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x11
	.ascii "GTypeCValue\0"
	.byte	0xb
	.word	0x174
	.long	0x7d7
	.uleb128 0x12
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x11
	.ascii "GTypeClass\0"
	.byte	0xb
	.word	0x176
	.long	0x7f9
	.uleb128 0x13
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xb
	.word	0x187
	.long	0x821
	.uleb128 0x14
	.ascii "g_type\0"
	.byte	0xb
	.word	0x18a
	.long	0x775
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x11
	.ascii "GTypeInstance\0"
	.byte	0xb
	.word	0x178
	.long	0x837
	.uleb128 0x13
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xb
	.word	0x191
	.long	0x863
	.uleb128 0x14
	.ascii "g_class\0"
	.byte	0xb
	.word	0x194
	.long	0xa69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x11
	.ascii "GTypeInfo\0"
	.byte	0xb
	.word	0x179
	.long	0x875
	.uleb128 0x13
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0xb
	.word	0x3b7
	.long	0x974
	.uleb128 0x14
	.ascii "class_size\0"
	.byte	0xb
	.word	0x3ba
	.long	0x1ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "base_init\0"
	.byte	0xb
	.word	0x3bc
	.long	0xa6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "base_finalize\0"
	.byte	0xb
	.word	0x3bd
	.long	0xa85
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "class_init\0"
	.byte	0xb
	.word	0x3c0
	.long	0xa9f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "class_finalize\0"
	.byte	0xb
	.word	0x3c1
	.long	0xab6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "class_data\0"
	.byte	0xb
	.word	0x3c2
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "instance_size\0"
	.byte	0xb
	.word	0x3c5
	.long	0x1ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "n_preallocs\0"
	.byte	0xb
	.word	0x3c6
	.long	0x1ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x14
	.ascii "instance_init\0"
	.byte	0xb
	.word	0x3c7
	.long	0xad1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "value_table\0"
	.byte	0xb
	.word	0x3ca
	.long	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.ascii "GTypeValueTable\0"
	.byte	0xb
	.word	0x17c
	.long	0x98c
	.uleb128 0x13
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0xb
	.word	0x48e
	.long	0xa69
	.uleb128 0x14
	.ascii "value_init\0"
	.byte	0xb
	.word	0x490
	.long	0xb76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "value_free\0"
	.byte	0xb
	.word	0x491
	.long	0xb76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "value_copy\0"
	.byte	0xb
	.word	0x492
	.long	0xb98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "value_peek_pointer\0"
	.byte	0xb
	.word	0x495
	.long	0xbae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "collect_format\0"
	.byte	0xb
	.word	0x496
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "collect_value\0"
	.byte	0xb
	.word	0x497
	.long	0xbd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "lcopy_format\0"
	.byte	0xb
	.word	0x49b
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "lcopy_value\0"
	.byte	0xb
	.word	0x49c
	.long	0xbfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7e6
	.uleb128 0x11
	.ascii "GBaseInitFunc\0"
	.byte	0xb
	.word	0x2af
	.long	0x2e7
	.uleb128 0x11
	.ascii "GBaseFinalizeFunc\0"
	.byte	0xb
	.word	0x2ba
	.long	0x2e7
	.uleb128 0x11
	.ascii "GClassInitFunc\0"
	.byte	0xb
	.word	0x323
	.long	0x2f9
	.uleb128 0x11
	.ascii "GClassFinalizeFunc\0"
	.byte	0xb
	.word	0x332
	.long	0x2f9
	.uleb128 0x11
	.ascii "GInstanceInitFunc\0"
	.byte	0xb
	.word	0x341
	.long	0xaeb
	.uleb128 0x2
	.byte	0x4
	.long	0xaf1
	.uleb128 0x9
	.byte	0x1
	.long	0xb02
	.uleb128 0xa
	.long	0xb02
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x821
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.word	0x395
	.long	0xb46
	.uleb128 0xf
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x11
	.ascii "GTypeFlags\0"
	.byte	0xb
	.word	0x398
	.long	0xb08
	.uleb128 0x2
	.byte	0x4
	.long	0xb5f
	.uleb128 0xb
	.long	0x974
	.uleb128 0x9
	.byte	0x1
	.long	0xb70
	.uleb128 0xa
	.long	0xb70
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x783
	.uleb128 0x2
	.byte	0x4
	.long	0xb64
	.uleb128 0x9
	.byte	0x1
	.long	0xb8d
	.uleb128 0xa
	.long	0xb8d
	.uleb128 0xa
	.long	0xb70
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb93
	.uleb128 0xb
	.long	0x783
	.uleb128 0x2
	.byte	0x4
	.long	0xb7c
	.uleb128 0xc
	.byte	0x1
	.long	0x2bb
	.long	0xbae
	.uleb128 0xa
	.long	0xb8d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb9e
	.uleb128 0xc
	.byte	0x1
	.long	0x31b
	.long	0xbd3
	.uleb128 0xa
	.long	0xb70
	.uleb128 0xa
	.long	0x288
	.uleb128 0xa
	.long	0xbd3
	.uleb128 0xa
	.long	0x288
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c3
	.uleb128 0x2
	.byte	0x4
	.long	0xbb4
	.uleb128 0xc
	.byte	0x1
	.long	0x31b
	.long	0xbfe
	.uleb128 0xa
	.long	0xb8d
	.uleb128 0xa
	.long	0x288
	.uleb128 0xa
	.long	0xbd3
	.uleb128 0xa
	.long	0x288
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbdf
	.uleb128 0x4
	.ascii "GBoxedCopyFunc\0"
	.byte	0xd
	.byte	0x35
	.long	0x321
	.uleb128 0x4
	.ascii "GBoxedFreeFunc\0"
	.byte	0xd
	.byte	0x3e
	.long	0x2e7
	.uleb128 0x16
	.byte	0x8
	.byte	0xc
	.byte	0x72
	.long	0xcc0
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0xc
	.byte	0x73
	.long	0x25e
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0xc
	.byte	0x74
	.long	0x288
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0xc
	.byte	0x75
	.long	0x251
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0xc
	.byte	0x76
	.long	0x27a
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0xc
	.byte	0x77
	.long	0x1fe
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0xc
	.byte	0x78
	.long	0x20c
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0xc
	.byte	0x79
	.long	0x295
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0xc
	.byte	0x7a
	.long	0x2ac
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0xc
	.byte	0x7b
	.long	0x2bb
	.byte	0
	.uleb128 0x18
	.long	0xc30
	.long	0xcd0
	.uleb128 0x19
	.long	0x1aa
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0xe
	.byte	0x8c
	.long	0xd9c
	.uleb128 0xf
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x4
	.ascii "GParamFlags\0"
	.byte	0xe
	.byte	0x98
	.long	0xcd0
	.uleb128 0x4
	.ascii "GParamSpec\0"
	.byte	0xe
	.byte	0xb8
	.long	0xdc1
	.uleb128 0x5
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xe
	.byte	0xc7
	.long	0xe7f
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xe
	.byte	0xc9
	.long	0x821
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0xe
	.byte	0xcb
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xcc
	.long	0xd9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "value_type\0"
	.byte	0xe
	.byte	0xcd
	.long	0x775
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "owner_type\0"
	.byte	0xe
	.byte	0xce
	.long	0x775
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_nick\0"
	.byte	0xe
	.byte	0xd1
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_blurb\0"
	.byte	0xe
	.byte	0xd2
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0xe
	.byte	0xd3
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xe
	.byte	0xd4
	.long	0x288
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "param_id\0"
	.byte	0xe
	.byte	0xd5
	.long	0x288
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdaf
	.uleb128 0x1b
	.long	0x288
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0xf
	.byte	0xb8
	.long	0xe99
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xf
	.byte	0xf2
	.long	0xed7
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xf
	.byte	0xf4
	.long	0x821
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xf
	.byte	0xf7
	.long	0xe85
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0xf
	.byte	0xf8
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GObjectClass\0"
	.byte	0xf
	.byte	0xb9
	.long	0xeeb
	.uleb128 0x13
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0xf
	.word	0x138
	.long	0x100b
	.uleb128 0x14
	.ascii "g_type_class\0"
	.byte	0xf
	.word	0x13a
	.long	0x7e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "construct_properties\0"
	.byte	0xf
	.word	0x13d
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "constructor\0"
	.byte	0xf
	.word	0x141
	.long	0x10e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "set_property\0"
	.byte	0xf
	.word	0x145
	.long	0x1092
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "get_property\0"
	.byte	0xf
	.word	0x149
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "dispose\0"
	.byte	0xf
	.word	0x14d
	.long	0x10b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "finalize\0"
	.byte	0xf
	.word	0x14e
	.long	0x10b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "dispatch_properties_changed\0"
	.byte	0xf
	.word	0x150
	.long	0x1107
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "notify\0"
	.byte	0xf
	.word	0x154
	.long	0x111e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "constructed\0"
	.byte	0xf
	.word	0x158
	.long	0x10b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "pdummy\0"
	.byte	0xf
	.word	0x15c
	.long	0x1124
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "GObjectConstructParam\0"
	.byte	0xf
	.byte	0xbc
	.long	0x1028
	.uleb128 0x13
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0xf
	.word	0x167
	.long	0x106b
	.uleb128 0x14
	.ascii "pspec\0"
	.byte	0xf
	.word	0x169
	.long	0xe7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "value\0"
	.byte	0xf
	.word	0x16a
	.long	0xb70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1071
	.uleb128 0x9
	.byte	0x1
	.long	0x108c
	.uleb128 0xa
	.long	0x108c
	.uleb128 0xa
	.long	0x288
	.uleb128 0xa
	.long	0xb70
	.uleb128 0xa
	.long	0xe7f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe8a
	.uleb128 0x2
	.byte	0x4
	.long	0x1098
	.uleb128 0x9
	.byte	0x1
	.long	0x10b3
	.uleb128 0xa
	.long	0x108c
	.uleb128 0xa
	.long	0x288
	.uleb128 0xa
	.long	0xb8d
	.uleb128 0xa
	.long	0xe7f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10b9
	.uleb128 0x9
	.byte	0x1
	.long	0x10c5
	.uleb128 0xa
	.long	0x108c
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x108c
	.long	0x10df
	.uleb128 0xa
	.long	0x775
	.uleb128 0xa
	.long	0x288
	.uleb128 0xa
	.long	0x10df
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x100b
	.uleb128 0x2
	.byte	0x4
	.long	0x10c5
	.uleb128 0x9
	.byte	0x1
	.long	0x1101
	.uleb128 0xa
	.long	0x108c
	.uleb128 0xa
	.long	0x288
	.uleb128 0xa
	.long	0x1101
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe7f
	.uleb128 0x2
	.byte	0x4
	.long	0x10eb
	.uleb128 0x9
	.byte	0x1
	.long	0x111e
	.uleb128 0xa
	.long	0x108c
	.uleb128 0xa
	.long	0xe7f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x110d
	.uleb128 0x18
	.long	0x2bb
	.long	0x1134
	.uleb128 0x19
	.long	0x1aa
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x11
	.byte	0x26
	.long	0x1187
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x11
	.byte	0x2b
	.long	0x1134
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x11
	.byte	0x30
	.long	0x11a9
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x11
	.byte	0x31
	.long	0x1274
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x11
	.byte	0x33
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x11
	.byte	0x34
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "type\0"
	.byte	0x11
	.byte	0x35
	.long	0x1187
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x11
	.byte	0x36
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x11
	.byte	0x37
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x11
	.byte	0x38
	.long	0x1274
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x11
	.byte	0x39
	.long	0x1274
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x11
	.byte	0x3a
	.long	0x1274
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x11
	.byte	0x3b
	.long	0x1274
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0x11
	.byte	0x3c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x11
	.byte	0x3d
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x119a
	.uleb128 0xe
	.byte	0x4
	.byte	0x12
	.byte	0x34
	.long	0x1409
	.uleb128 0xf
	.ascii "JINGLE_UNKNOWN_TYPE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JINGLE_CONTENT_ACCEPT\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "JINGLE_CONTENT_ADD\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "JINGLE_CONTENT_MODIFY\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "JINGLE_CONTENT_REJECT\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "JINGLE_CONTENT_REMOVE\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "JINGLE_DESCRIPTION_INFO\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "JINGLE_SECURITY_INFO\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "JINGLE_SESSION_ACCEPT\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "JINGLE_SESSION_INFO\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "JINGLE_SESSION_INITIATE\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "JINGLE_SESSION_TERMINATE\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "JINGLE_TRANSPORT_ACCEPT\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "JINGLE_TRANSPORT_INFO\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "JINGLE_TRANSPORT_REJECT\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "JINGLE_TRANSPORT_REPLACE\0"
	.sleb128 15
	.byte	0
	.uleb128 0x4
	.ascii "JingleActionType\0"
	.byte	0x12
	.byte	0x45
	.long	0x127a
	.uleb128 0x4
	.ascii "JingleTransport\0"
	.byte	0x13
	.byte	0x2c
	.long	0x1438
	.uleb128 0x5
	.ascii "_JingleTransport\0"
	.byte	0x10
	.byte	0x13
	.byte	0x3d
	.long	0x146f
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x13
	.byte	0x3f
	.long	0xe8a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x13
	.byte	0x40
	.long	0x1566
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JingleTransportClass\0"
	.byte	0x13
	.byte	0x2e
	.long	0x148b
	.uleb128 0x5
	.ascii "_JingleTransportClass\0"
	.byte	0x50
	.byte	0x13
	.byte	0x33
	.long	0x14f2
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x13
	.byte	0x35
	.long	0xed7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "transport_type\0"
	.byte	0x13
	.byte	0x37
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "to_xml\0"
	.byte	0x13
	.byte	0x38
	.long	0x154a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "parse\0"
	.byte	0x13
	.byte	0x39
	.long	0x1560
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4
	.ascii "JingleTransportPrivate\0"
	.byte	0x13
	.byte	0x30
	.long	0x1510
	.uleb128 0xd
	.ascii "_JingleTransportPrivate\0"
	.byte	0x1
	.uleb128 0xc
	.byte	0x1
	.long	0x1274
	.long	0x1544
	.uleb128 0xa
	.long	0x1544
	.uleb128 0xa
	.long	0x1274
	.uleb128 0xa
	.long	0x1409
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1421
	.uleb128 0x2
	.byte	0x4
	.long	0x152a
	.uleb128 0xc
	.byte	0x1
	.long	0x1544
	.long	0x1560
	.uleb128 0xa
	.long	0x1274
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1550
	.uleb128 0x2
	.byte	0x4
	.long	0x14f2
	.uleb128 0x4
	.ascii "JingleRawUdp\0"
	.byte	0x14
	.byte	0x2c
	.long	0x1580
	.uleb128 0x5
	.ascii "_JingleRawUdp\0"
	.byte	0x14
	.byte	0x14
	.byte	0x3e
	.long	0x15b4
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x14
	.byte	0x40
	.long	0x1421
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x14
	.byte	0x41
	.long	0x171e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JingleRawUdpClass\0"
	.byte	0x14
	.byte	0x2e
	.long	0x15cd
	.uleb128 0x5
	.ascii "_JingleRawUdpClass\0"
	.byte	0x58
	.byte	0x14
	.byte	0x35
	.long	0x1618
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x14
	.byte	0x37
	.long	0x146f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "to_xml\0"
	.byte	0x14
	.byte	0x39
	.long	0x154a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "parse\0"
	.byte	0x14
	.byte	0x3a
	.long	0x1560
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "JingleRawUdpPrivate\0"
	.byte	0x14
	.byte	0x30
	.long	0x1633
	.uleb128 0x5
	.ascii "_JingleRawUdpPrivate\0"
	.byte	0x8
	.byte	0x1
	.byte	0x21
	.long	0x1688
	.uleb128 0x6
	.ascii "local_candidates\0"
	.byte	0x1
	.byte	0x23
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "remote_candidates\0"
	.byte	0x1
	.byte	0x24
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "JingleRawUdpCandidate\0"
	.byte	0x14
	.byte	0x32
	.long	0x16a5
	.uleb128 0x5
	.ascii "_JingleRawUdpCandidate\0"
	.byte	0x18
	.byte	0x14
	.byte	0x44
	.long	0x171e
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x14
	.byte	0x46
	.long	0x288
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x14
	.byte	0x47
	.long	0x288
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x14
	.byte	0x48
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x14
	.byte	0x49
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x14
	.byte	0x4a
	.long	0x288
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "rem_known\0"
	.byte	0x14
	.byte	0x4c
	.long	0x26a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1618
	.uleb128 0xe
	.byte	0x4
	.byte	0x1
	.byte	0x33
	.long	0x1767
	.uleb128 0xf
	.ascii "PROP_0\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PROP_LOCAL_CANDIDATES\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PROP_REMOTE_CANDIDATES\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1c
	.ascii "jingle_rawudp_class_init\0"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST0
	.byte	0x1
	.long	0x1892
	.uleb128 0x1d
	.ascii "klass\0"
	.byte	0x1
	.byte	0x81
	.long	0x1892
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "gobject_class\0"
	.byte	0x1
	.byte	0x83
	.long	0x1898
	.secrel32	LLST1
	.uleb128 0x1f
	.long	LVL2
	.long	0x2943
	.long	0x17d3
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL3
	.long	0x2971
	.long	0x1805
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1f
	.long	LVL4
	.long	0x29aa
	.long	0x1820
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1f
	.long	LVL5
	.long	0x2971
	.long	0x1852
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1f
	.long	LVL6
	.long	0x29aa
	.long	0x186d
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x1f
	.long	LVL7
	.long	0x29e5
	.long	0x1888
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x21
	.long	LVL10
	.long	0x2a14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15b4
	.uleb128 0x2
	.byte	0x4
	.long	0xed7
	.uleb128 0x1c
	.ascii "jingle_rawudp_candidate_free\0"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST2
	.byte	0x1
	.long	0x18fb
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x1
	.byte	0x48
	.long	0x18fb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL12
	.long	0x2a2a
	.uleb128 0x23
	.long	LVL13
	.byte	0x1
	.long	0x2a2a
	.uleb128 0x21
	.long	LVL14
	.long	0x2a14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1688
	.uleb128 0x24
	.ascii "jingle_rawudp_finalize\0"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST3
	.long	0x197b
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0xa5
	.long	0x108c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	LVL16
	.long	0x2a41
	.long	0x195c
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x1f
	.long	LVL17
	.long	0x2a69
	.long	0x1971
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x21
	.long	LVL19
	.long	0x2a14
	.byte	0
	.uleb128 0x25
	.ascii "jingle_rawudp_candidate_copy\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.long	0x18fb
	.long	LFB93
	.long	LFE93
	.secrel32	LLST4
	.byte	0x1
	.long	0x1a08
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x1
	.byte	0x3a
	.long	0x18fb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "new_candidate\0"
	.byte	0x1
	.byte	0x3c
	.long	0x18fb
	.secrel32	LLST5
	.uleb128 0x1f
	.long	LVL21
	.long	0x2a9b
	.long	0x19ec
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x21
	.long	LVL24
	.long	0x2ab9
	.uleb128 0x21
	.long	LVL25
	.long	0x2ab9
	.uleb128 0x21
	.long	LVL28
	.long	0x2a14
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "jingle_rawudp_candidate_get_type\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.long	0x775
	.long	LFB95
	.long	LFE95
	.secrel32	LLST6
	.byte	0x1
	.long	0x1a8b
	.uleb128 0x27
	.ascii "type\0"
	.byte	0x1
	.byte	0x51
	.long	0x775
	.byte	0x5
	.byte	0x3
	.long	_type.48809
	.uleb128 0x1f
	.long	LVL29
	.long	0x2ad6
	.long	0x1a81
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jingle_rawudp_candidate_copy
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jingle_rawudp_candidate_free
	.byte	0
	.uleb128 0x21
	.long	LVL30
	.long	0x2a14
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "jingle_rawudp_candidate_new\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.long	0x18fb
	.long	LFB96
	.long	LFE96
	.secrel32	LLST7
	.byte	0x1
	.long	0x1b5d
	.uleb128 0x1d
	.ascii "id\0"
	.byte	0x1
	.byte	0x5c
	.long	0x310
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF4
	.byte	0x1
	.byte	0x5c
	.long	0x288
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF5
	.byte	0x1
	.byte	0x5c
	.long	0x288
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "ip\0"
	.byte	0x1
	.byte	0x5c
	.long	0x310
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.ascii "port\0"
	.byte	0x1
	.byte	0x5c
	.long	0x288
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.secrel32	LASF6
	.byte	0x1
	.byte	0x5e
	.long	0x18fb
	.secrel32	LLST8
	.uleb128 0x1f
	.long	LVL32
	.long	0x2a9b
	.long	0x1b29
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x1f
	.long	LVL34
	.long	0x2ab9
	.long	0x1b3e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL35
	.long	0x2ab9
	.long	0x1b53
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL38
	.long	0x2a14
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "jingle_rawudp_get_type\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x1
	.long	0x775
	.long	LFB97
	.long	LFE97
	.secrel32	LLST9
	.byte	0x1
	.long	0x1bf7
	.uleb128 0x27
	.ascii "type\0"
	.byte	0x1
	.byte	0x6c
	.long	0x775
	.byte	0x5
	.byte	0x3
	.long	_type.48820
	.uleb128 0x29
	.long	LBB2
	.long	LBE2
	.long	0x1bed
	.uleb128 0x27
	.ascii "info\0"
	.byte	0x1
	.byte	0x6f
	.long	0x1bf7
	.byte	0x5
	.byte	0x3
	.long	_info.48821
	.uleb128 0x21
	.long	LVL39
	.long	0x2b11
	.uleb128 0x2a
	.long	LVL40
	.long	0x2b35
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.48821
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL41
	.long	0x2a14
	.byte	0
	.uleb128 0xb
	.long	0x863
	.uleb128 0x1c
	.ascii "jingle_rawudp_init\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST10
	.byte	0x1
	.long	0x1c5a
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0x9d
	.long	0x1c5a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL43
	.long	0x1b5d
	.uleb128 0x1f
	.long	LVL44
	.long	0x2b76
	.long	0x1c50
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL45
	.long	0x2a14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x156c
	.uleb128 0x2b
	.ascii "jingle_rawudp_get_remote_candidate_by_id\0"
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.long	0x18fb
	.byte	0x1
	.long	0x1cc7
	.uleb128 0x2c
	.secrel32	LASF7
	.byte	0x1
	.byte	0xfe
	.long	0x1c5a
	.uleb128 0x2d
	.ascii "id\0"
	.byte	0x1
	.byte	0xfe
	.long	0x31b
	.uleb128 0x2e
	.ascii "iter\0"
	.byte	0x1
	.word	0x100
	.long	0x381
	.uleb128 0x2f
	.uleb128 0x30
	.secrel32	LASF6
	.byte	0x1
	.word	0x102
	.long	0x18fb
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "jingle_rawudp_add_remote_candidate\0"
	.byte	0x1
	.word	0x10b
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST11
	.byte	0x1
	.long	0x1e0e
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x10b
	.long	0x1c5a
	.secrel32	LLST12
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x10b
	.long	0x18fb
	.secrel32	LLST13
	.uleb128 0x33
	.ascii "priv\0"
	.byte	0x1
	.word	0x10d
	.long	0x171e
	.secrel32	LLST14
	.uleb128 0x34
	.secrel32	LASF8
	.byte	0x1
	.word	0x10e
	.long	0x18fb
	.byte	0x1
	.byte	0x55
	.uleb128 0x35
	.long	0x1c60
	.long	LBB6
	.long	LBE6
	.byte	0x1
	.word	0x10e
	.long	0x1d9d
	.uleb128 0x36
	.long	0x1ca1
	.secrel32	LLST15
	.uleb128 0x36
	.long	0x1c96
	.secrel32	LLST16
	.uleb128 0x37
	.long	LBB7
	.long	LBE7
	.uleb128 0x38
	.long	0x1cab
	.secrel32	LLST17
	.uleb128 0x37
	.long	LBB8
	.long	LBE8
	.uleb128 0x38
	.long	0x1cb9
	.secrel32	LLST18
	.uleb128 0x2a
	.long	LVL55
	.long	0x2bac
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL48
	.long	0x1b5d
	.uleb128 0x1f
	.long	LVL49
	.long	0x2b76
	.long	0x1dbb
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL58
	.long	0x2bcc
	.long	0x1dd1
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL63
	.long	0x2bf3
	.long	0x1de6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL64
	.long	0x1a08
	.uleb128 0x1f
	.long	LVL65
	.long	0x2c1a
	.long	0x1e04
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL67
	.long	0x2a14
	.byte	0
	.uleb128 0x39
	.ascii "jingle_rawudp_parse_internal\0"
	.byte	0x1
	.word	0x119
	.byte	0x1
	.long	0x1544
	.long	LFB107
	.long	LFE107
	.secrel32	LLST19
	.byte	0x1
	.long	0x20dd
	.uleb128 0x3a
	.secrel32	LASF7
	.byte	0x1
	.word	0x119
	.long	0x1274
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF9
	.byte	0x1
	.word	0x11b
	.long	0x1544
	.secrel32	LLST20
	.uleb128 0x33
	.ascii "priv\0"
	.byte	0x1
	.word	0x11c
	.long	0x171e
	.secrel32	LLST21
	.uleb128 0x3b
	.secrel32	LASF6
	.byte	0x1
	.word	0x11d
	.long	0x1274
	.secrel32	LLST22
	.uleb128 0x3b
	.secrel32	LASF8
	.byte	0x1
	.word	0x11e
	.long	0x18fb
	.secrel32	LLST23
	.uleb128 0x29
	.long	LBB9
	.long	LBE9
	.long	0x2014
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x121
	.long	0x310
	.secrel32	LLST24
	.uleb128 0x3b
	.secrel32	LASF4
	.byte	0x1
	.word	0x122
	.long	0x310
	.secrel32	LLST25
	.uleb128 0x3b
	.secrel32	LASF5
	.byte	0x1
	.word	0x123
	.long	0x310
	.secrel32	LLST26
	.uleb128 0x33
	.ascii "ip\0"
	.byte	0x1
	.word	0x124
	.long	0x310
	.secrel32	LLST27
	.uleb128 0x33
	.ascii "port\0"
	.byte	0x1
	.word	0x125
	.long	0x310
	.secrel32	LLST28
	.uleb128 0x1f
	.long	LVL77
	.long	0x2c3c
	.long	0x1f10
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x1f
	.long	LVL79
	.long	0x2c3c
	.long	0x1f2f
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x1f
	.long	LVL81
	.long	0x2c3c
	.long	0x1f4e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x1f
	.long	LVL83
	.long	0x2c3c
	.long	0x1f6d
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x1f
	.long	LVL85
	.long	0x2c3c
	.long	0x1f8c
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x21
	.long	LVL86
	.long	0x2c73
	.uleb128 0x1f
	.long	LVL87
	.long	0x2c73
	.long	0x1faa
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL89
	.long	0x2c73
	.long	0x1fbf
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL90
	.long	0x1a8b
	.long	0x1fe3
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL92
	.long	0x1b5d
	.uleb128 0x1f
	.long	LVL93
	.long	0x2c8d
	.long	0x2002
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL94
	.long	0x1cc7
	.uleb128 0x20
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL69
	.long	0x2025
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL71
	.long	0x1b5d
	.uleb128 0x1f
	.long	LVL72
	.long	0x2b76
	.long	0x2044
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL74
	.long	0x2cc2
	.long	0x2063
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x1f
	.long	LVL95
	.long	0x2ced
	.long	0x2078
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL98
	.long	0x2d17
	.uleb128 0x21
	.long	LVL102
	.long	0x1a08
	.uleb128 0x1f
	.long	LVL103
	.long	0x2d39
	.long	0x20a0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL105
	.long	0x1b5d
	.uleb128 0x1f
	.long	LVL106
	.long	0x2c8d
	.long	0x20bf
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL107
	.long	0x1cc7
	.long	0x20d3
	.uleb128 0x20
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL109
	.long	0x2a14
	.byte	0
	.uleb128 0x39
	.ascii "jingle_rawudp_to_xml_internal\0"
	.byte	0x1
	.word	0x142
	.byte	0x1
	.long	0x1274
	.long	LFB108
	.long	LFE108
	.secrel32	LLST29
	.byte	0x1
	.long	0x235a
	.uleb128 0x3a
	.secrel32	LASF9
	.byte	0x1
	.word	0x142
	.long	0x1544
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "content\0"
	.byte	0x1
	.word	0x142
	.long	0x1274
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "action\0"
	.byte	0x1
	.word	0x142
	.long	0x1409
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "node\0"
	.byte	0x1
	.word	0x144
	.long	0x1274
	.secrel32	LLST30
	.uleb128 0x29
	.long	LBB10
	.long	LBE10
	.long	0x2330
	.uleb128 0x33
	.ascii "priv\0"
	.byte	0x1
	.word	0x149
	.long	0x171e
	.secrel32	LLST31
	.uleb128 0x33
	.ascii "iter\0"
	.byte	0x1
	.word	0x14a
	.long	0x381
	.secrel32	LLST32
	.uleb128 0x29
	.long	LBB11
	.long	LBE11
	.long	0x2315
	.uleb128 0x3b
	.secrel32	LASF6
	.byte	0x1
	.word	0x14d
	.long	0x18fb
	.secrel32	LLST33
	.uleb128 0x33
	.ascii "xmltransport\0"
	.byte	0x1
	.word	0x14e
	.long	0x1274
	.secrel32	LLST34
	.uleb128 0x3b
	.secrel32	LASF4
	.byte	0x1
	.word	0x14f
	.long	0x31b
	.secrel32	LLST35
	.uleb128 0x3b
	.secrel32	LASF5
	.byte	0x1
	.word	0x14f
	.long	0x31b
	.secrel32	LLST36
	.uleb128 0x33
	.ascii "port\0"
	.byte	0x1
	.word	0x14f
	.long	0x31b
	.secrel32	LLST37
	.uleb128 0x1f
	.long	LVL120
	.long	0x2d5f
	.long	0x2210
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x1f
	.long	LVL123
	.long	0x2d8a
	.long	0x2228
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x1f
	.long	LVL126
	.long	0x2d8a
	.long	0x2240
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x1f
	.long	LVL129
	.long	0x2d8a
	.long	0x2258
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x1f
	.long	LVL130
	.long	0x2daf
	.long	0x227e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL131
	.long	0x2daf
	.long	0x229d
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x1f
	.long	LVL132
	.long	0x2daf
	.long	0x22bc
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x1f
	.long	LVL133
	.long	0x2daf
	.long	0x22db
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x1f
	.long	LVL134
	.long	0x2daf
	.long	0x22fa
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x21
	.long	LVL135
	.long	0x2a2a
	.uleb128 0x2a
	.long	LVL136
	.long	0x2a2a
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL115
	.long	0x1b5d
	.uleb128 0x2a
	.long	LVL116
	.long	0x2b76
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL111
	.long	0x2350
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL139
	.long	0x2a14
	.byte	0
	.uleb128 0x1c
	.ascii "jingle_rawudp_get_property\0"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST38
	.byte	0x1
	.long	0x254c
	.uleb128 0x1d
	.ascii "object\0"
	.byte	0x1
	.byte	0xc7
	.long	0x108c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "prop_id\0"
	.byte	0x1
	.byte	0xc7
	.long	0x288
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "value\0"
	.byte	0x1
	.byte	0xc7
	.long	0xb70
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "pspec\0"
	.byte	0x1
	.byte	0xc7
	.long	0xe7f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x28
	.secrel32	LASF7
	.byte	0x1
	.byte	0xc9
	.long	0x1c5a
	.secrel32	LLST39
	.uleb128 0x3e
	.secrel32	LASF10
	.long	0x255c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48864
	.uleb128 0x29
	.long	LBB12
	.long	LBE12
	.long	0x2409
	.uleb128 0x28
	.secrel32	LASF11
	.byte	0x1
	.byte	0xcb
	.long	0x158
	.secrel32	LLST40
	.byte	0
	.uleb128 0x29
	.long	LBB13
	.long	LBE13
	.long	0x247a
	.uleb128 0x28
	.secrel32	LASF11
	.byte	0x1
	.byte	0xcc
	.long	0x158
	.secrel32	LLST41
	.uleb128 0x37
	.long	LBB14
	.long	LBE14
	.uleb128 0x1e
	.ascii "__inst\0"
	.byte	0x1
	.byte	0xcc
	.long	0xb02
	.secrel32	LLST42
	.uleb128 0x1e
	.ascii "__t\0"
	.byte	0x1
	.byte	0xcc
	.long	0x775
	.secrel32	LLST43
	.uleb128 0x1e
	.ascii "__r\0"
	.byte	0x1
	.byte	0xcc
	.long	0x26a
	.secrel32	LLST44
	.uleb128 0x21
	.long	LVL142
	.long	0x1b5d
	.uleb128 0x2a
	.long	LVL143
	.long	0x2ddc
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LBB15
	.long	LBE15
	.long	0x2510
	.uleb128 0x1e
	.ascii "_object\0"
	.byte	0x1
	.byte	0xd8
	.long	0x108c
	.secrel32	LLST45
	.uleb128 0x1e
	.ascii "_pspec\0"
	.byte	0x1
	.byte	0xd8
	.long	0xe7f
	.secrel32	LLST46
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x1
	.byte	0xd8
	.long	0x288
	.secrel32	LLST47
	.uleb128 0x21
	.long	LVL152
	.long	0x2e11
	.uleb128 0x21
	.long	LVL154
	.long	0x2e11
	.uleb128 0x2a
	.long	LVL155
	.long	0x2e32
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	LVL147
	.byte	0x1
	.long	0x2e53
	.uleb128 0x21
	.long	LVL148
	.long	0x1b5d
	.uleb128 0x1f
	.long	LVL149
	.long	0x2c8d
	.long	0x2538
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL161
	.byte	0x1
	.long	0x2e86
	.uleb128 0x21
	.long	LVL165
	.long	0x2a14
	.byte	0
	.uleb128 0x18
	.long	0x85
	.long	0x255c
	.uleb128 0x19
	.long	0x1aa
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.long	0x254c
	.uleb128 0x1c
	.ascii "jingle_rawudp_set_property\0"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST48
	.byte	0x1
	.long	0x2773
	.uleb128 0x1d
	.ascii "object\0"
	.byte	0x1
	.byte	0xae
	.long	0x108c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "prop_id\0"
	.byte	0x1
	.byte	0xae
	.long	0x288
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "value\0"
	.byte	0x1
	.byte	0xae
	.long	0xb8d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "pspec\0"
	.byte	0x1
	.byte	0xae
	.long	0xe7f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x28
	.secrel32	LASF7
	.byte	0x1
	.byte	0xb0
	.long	0x1c5a
	.secrel32	LLST49
	.uleb128 0x3e
	.secrel32	LASF10
	.long	0x2773
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48841
	.uleb128 0x29
	.long	LBB16
	.long	LBE16
	.long	0x2610
	.uleb128 0x28
	.secrel32	LASF11
	.byte	0x1
	.byte	0xb2
	.long	0x158
	.secrel32	LLST50
	.byte	0
	.uleb128 0x29
	.long	LBB17
	.long	LBE17
	.long	0x2681
	.uleb128 0x28
	.secrel32	LASF11
	.byte	0x1
	.byte	0xb3
	.long	0x158
	.secrel32	LLST51
	.uleb128 0x37
	.long	LBB18
	.long	LBE18
	.uleb128 0x1e
	.ascii "__inst\0"
	.byte	0x1
	.byte	0xb3
	.long	0xb02
	.secrel32	LLST52
	.uleb128 0x1e
	.ascii "__t\0"
	.byte	0x1
	.byte	0xb3
	.long	0x775
	.secrel32	LLST53
	.uleb128 0x1e
	.ascii "__r\0"
	.byte	0x1
	.byte	0xb3
	.long	0x26a
	.secrel32	LLST54
	.uleb128 0x21
	.long	LVL168
	.long	0x1b5d
	.uleb128 0x2a
	.long	LVL169
	.long	0x2ddc
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LBB19
	.long	LBE19
	.long	0x2717
	.uleb128 0x1e
	.ascii "_object\0"
	.byte	0x1
	.byte	0xc1
	.long	0x108c
	.secrel32	LLST55
	.uleb128 0x1e
	.ascii "_pspec\0"
	.byte	0x1
	.byte	0xc1
	.long	0xe7f
	.secrel32	LLST56
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x1
	.byte	0xc1
	.long	0x288
	.secrel32	LLST57
	.uleb128 0x21
	.long	LVL178
	.long	0x2e11
	.uleb128 0x21
	.long	LVL180
	.long	0x2e11
	.uleb128 0x2a
	.long	LVL181
	.long	0x2e32
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	LVL173
	.byte	0x1
	.long	0x2e53
	.uleb128 0x21
	.long	LVL174
	.long	0x1b5d
	.uleb128 0x1f
	.long	LVL175
	.long	0x2c8d
	.long	0x273f
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL184
	.long	0x2eaf
	.long	0x2754
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL187
	.long	0x2eaf
	.long	0x2769
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL190
	.long	0x2a14
	.byte	0
	.uleb128 0xb
	.long	0x254c
	.uleb128 0x3f
	.byte	0x1
	.ascii "jingle_rawudp_add_local_candidate\0"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST58
	.byte	0x1
	.long	0x288c
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0xde
	.long	0x1c5a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x1
	.byte	0xde
	.long	0x18fb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "iter\0"
	.byte	0x1
	.byte	0xe0
	.long	0x381
	.secrel32	LLST59
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0
	.long	0x2865
	.uleb128 0x1e
	.ascii "c\0"
	.byte	0x1
	.byte	0xe3
	.long	0x18fb
	.secrel32	LLST60
	.uleb128 0x29
	.long	LBB21
	.long	LBE21
	.long	0x2853
	.uleb128 0x28
	.secrel32	LASF4
	.byte	0x1
	.byte	0xe5
	.long	0x288
	.secrel32	LLST61
	.uleb128 0x21
	.long	LVL201
	.long	0x1a08
	.uleb128 0x1f
	.long	LVL202
	.long	0x2c1a
	.long	0x282c
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL204
	.long	0x2ed7
	.long	0x2841
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL206
	.long	0x2bcc
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL195
	.long	0x2bac
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL198
	.long	0x2bcc
	.long	0x2882
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL208
	.long	0x2a14
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "jingle_rawudp_get_remote_candidates\0"
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.long	0x381
	.long	LFB104
	.long	LFE104
	.secrel32	LLST62
	.byte	0x1
	.long	0x28ec
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0xf8
	.long	0x1c5a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	LVL210
	.byte	0x1
	.long	0x2f03
	.uleb128 0x21
	.long	LVL211
	.long	0x2a14
	.byte	0
	.uleb128 0x41
	.secrel32	LASF3
	.byte	0x1
	.byte	0x31
	.long	0x28fd
	.byte	0x5
	.byte	0x3
	.long	_parent_class
	.uleb128 0x2
	.byte	0x4
	.long	0x146f
	.uleb128 0x18
	.long	0x15f
	.long	0x290e
	.uleb128 0x42
	.byte	0
	.uleb128 0x43
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x2903
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "__mb_cur_max\0"
	.byte	0x15
	.byte	0x5c
	.long	0x158
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "_pctype\0"
	.byte	0x15
	.byte	0x73
	.long	0x4e8
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "g_type_class_peek_parent\0"
	.byte	0xb
	.word	0x288
	.byte	0x1
	.long	0x2bb
	.byte	0x1
	.long	0x2971
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_param_spec_pointer\0"
	.byte	0x16
	.word	0x409
	.byte	0x1
	.long	0xe7f
	.byte	0x1
	.long	0x29aa
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0xd9c
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_object_class_install_property\0"
	.byte	0xf
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.long	0x29e5
	.uleb128 0xa
	.long	0x1898
	.uleb128 0xa
	.long	0x288
	.uleb128 0xa
	.long	0xe7f
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_type_class_add_private\0"
	.byte	0xb
	.word	0x4c0
	.byte	0x1
	.byte	0x1
	.long	0x2a14
	.uleb128 0xa
	.long	0x2bb
	.uleb128 0xa
	.long	0x235
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x17
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x2a41
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x18
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x2a69
	.uleb128 0xa
	.long	0x4ee
	.uleb128 0xa
	.long	0x4ee
	.uleb128 0x48
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0xb
	.word	0x59b
	.byte	0x1
	.long	0xa69
	.byte	0x1
	.long	0x2a9b
	.uleb128 0xa
	.long	0xa69
	.uleb128 0xa
	.long	0x775
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x17
	.byte	0x34
	.byte	0x1
	.long	0x2bb
	.byte	0x1
	.long	0x2ab9
	.uleb128 0xa
	.long	0x235
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x19
	.byte	0xbd
	.byte	0x1
	.long	0x31b
	.byte	0x1
	.long	0x2ad6
	.uleb128 0xa
	.long	0x310
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_boxed_type_register_static\0"
	.byte	0xd
	.byte	0x4f
	.byte	0x1
	.long	0x775
	.byte	0x1
	.long	0x2b11
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0xc04
	.uleb128 0xa
	.long	0xc1a
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "jingle_transport_get_type\0"
	.byte	0x13
	.byte	0x4c
	.byte	0x1
	.long	0x775
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0xb
	.word	0x4a1
	.byte	0x1
	.long	0x775
	.byte	0x1
	.long	0x2b70
	.uleb128 0xa
	.long	0x775
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0x2b70
	.uleb128 0xa
	.long	0xb46
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf7
	.uleb128 0x44
	.byte	0x1
	.ascii "g_type_instance_get_private\0"
	.byte	0xb
	.word	0x4c2
	.byte	0x1
	.long	0x2bb
	.byte	0x1
	.long	0x2bac
	.uleb128 0xa
	.long	0xb02
	.uleb128 0xa
	.long	0x775
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x1a
	.byte	0x2b
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x2bcc
	.uleb128 0xa
	.long	0x4ee
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x6
	.byte	0x35
	.byte	0x1
	.long	0x381
	.byte	0x1
	.long	0x2bf3
	.uleb128 0xa
	.long	0x381
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x6
	.byte	0x48
	.byte	0x1
	.long	0x381
	.byte	0x1
	.long	0x2c1a
	.uleb128 0xa
	.long	0x381
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_boxed_free\0"
	.byte	0xd
	.byte	0x44
	.byte	0x1
	.byte	0x1
	.long	0x2c3c
	.uleb128 0xa
	.long	0x775
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x11
	.byte	0xd0
	.byte	0x1
	.long	0x4ee
	.byte	0x1
	.long	0x2c68
	.uleb128 0xa
	.long	0x2c68
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c6e
	.uleb128 0xb
	.long	0x119a
	.uleb128 0x44
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x1b
	.word	0x130
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x2c8d
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xb
	.word	0x597
	.byte	0x1
	.long	0xb02
	.byte	0x1
	.long	0x2cc2
	.uleb128 0xa
	.long	0xb02
	.uleb128 0xa
	.long	0x775
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x11
	.byte	0x63
	.byte	0x1
	.long	0x1274
	.byte	0x1
	.long	0x2ced
	.uleb128 0xa
	.long	0x2c68
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x11
	.byte	0x77
	.byte	0x1
	.long	0x1274
	.byte	0x1
	.long	0x2d17
	.uleb128 0xa
	.long	0x1274
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_list_length\0"
	.byte	0x6
	.byte	0x61
	.byte	0x1
	.long	0x288
	.byte	0x1
	.long	0x2d39
	.uleb128 0xa
	.long	0x381
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_boxed_copy\0"
	.byte	0xd
	.byte	0x42
	.byte	0x1
	.long	0x2bb
	.byte	0x1
	.long	0x2d5f
	.uleb128 0xa
	.long	0x775
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x11
	.byte	0x51
	.byte	0x1
	.long	0x1274
	.byte	0x1
	.long	0x2d8a
	.uleb128 0xa
	.long	0x1274
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x19
	.byte	0xbe
	.byte	0x1
	.long	0x31b
	.byte	0x1
	.long	0x2daf
	.uleb128 0xa
	.long	0x310
	.uleb128 0x48
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x11
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x2ddc
	.uleb128 0xa
	.long	0x1274
	.uleb128 0xa
	.long	0x4ee
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0xb
	.word	0x599
	.byte	0x1
	.long	0x26a
	.byte	0x1
	.long	0x2e11
	.uleb128 0xa
	.long	0xb02
	.uleb128 0xa
	.long	0x775
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_type_name\0"
	.byte	0xb
	.word	0x27b
	.byte	0x1
	.long	0x310
	.byte	0x1
	.long	0x2e32
	.uleb128 0xa
	.long	0x775
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xa
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x2e53
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0x4c6
	.uleb128 0xa
	.long	0x310
	.uleb128 0x48
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xa
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x2e86
	.uleb128 0xa
	.long	0x4ee
	.uleb128 0xa
	.long	0x4ee
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_value_set_pointer\0"
	.byte	0x1c
	.byte	0xd0
	.byte	0x1
	.byte	0x1
	.long	0x2eaf
	.uleb128 0xa
	.long	0xb70
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_value_get_pointer\0"
	.byte	0x1c
	.byte	0xd2
	.byte	0x1
	.long	0x2bb
	.byte	0x1
	.long	0x2ed7
	.uleb128 0xa
	.long	0xb8d
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x6
	.byte	0x4e
	.byte	0x1
	.long	0x381
	.byte	0x1
	.long	0x2f03
	.uleb128 0xa
	.long	0x381
	.uleb128 0xa
	.long	0x381
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_list_copy\0"
	.byte	0x6
	.byte	0x51
	.byte	0x1
	.long	0x381
	.byte	0x1
	.uleb128 0xa
	.long	0x381
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
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x17
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x26
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x33
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x4a
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
	.uleb128 0xb
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL9-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
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
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB100-Ltext0
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
	.sleb128 48
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB93-Ltext0
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
	.sleb128 48
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LFB95-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LFB96-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST8:
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-1-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB97-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LFB99-Ltext0
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LFB106-Ltext0
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
	.sleb128 80
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST12:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL53-Ltext0
	.long	LFE106-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL46-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL48-1-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST14:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL62-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST15:
	.long	LVL52-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL53-Ltext0
	.long	LFE106-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL53-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL62-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL54-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL62-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST19:
	.long	LFB107-Ltext0
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
	.sleb128 112
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
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST20:
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST21:
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST22:
	.long	LVL75-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-1-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL101-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-1-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL101-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-1-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL84-Ltext0
	.long	LVL85-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL101-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST28:
	.long	LVL85-Ltext0
	.long	LVL86-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LFB108-Ltext0
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
	.sleb128 80
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
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST30:
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-1-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST31:
	.long	LVL116-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL117-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL119-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL125-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST36:
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-Ltext0
	.long	LVL129-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST37:
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LFB102-Ltext0
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
	.sleb128 20
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST39:
	.long	LVL149-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL141-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL141-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL147-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL153-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL158-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL143-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LVL150-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL153-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST46:
	.long	LVL150-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST47:
	.long	LVL150-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL156-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST48:
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
	.sleb128 96
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
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST49:
	.long	LVL175-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-Ltext0
	.long	LVL184-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LVL167-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL173-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL170-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL173-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL167-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL173-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL179-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL186-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST53:
	.long	LVL168-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL176-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL179-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST56:
	.long	LVL176-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST57:
	.long	LVL176-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST58:
	.long	LFB103-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST59:
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL193-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL199-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL194-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL199-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL200-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 0
	.long	0
	.long	0
LLST62:
	.long	LFB104-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "ref_count\0"
LASF11:
	.ascii "_g_boolean_var_\0"
LASF7:
	.ascii "rawudp\0"
LASF10:
	.ascii "__PRETTY_FUNCTION__\0"
LASF2:
	.ascii "parent\0"
LASF4:
	.ascii "generation\0"
LASF5:
	.ascii "component\0"
LASF6:
	.ascii "candidate\0"
LASF0:
	.ascii "g_type_instance\0"
LASF8:
	.ascii "rawudp_candidate\0"
LASF9:
	.ascii "transport\0"
LASF12:
	.ascii "_property_id\0"
LASF3:
	.ascii "parent_class\0"
	.def	_g_type_class_peek_parent;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_pointer;	.scl	2;	.type	32;	.endef
	.def	_g_object_class_install_property;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_add_private;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_boxed_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_jingle_transport_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_g_type_instance_get_private;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_boxed_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_g_list_length;	.scl	2;	.type	32;	.endef
	.def	_g_boxed_copy;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_type_name;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_pointer;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_pointer;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_list_copy;	.scl	2;	.type	32;	.endef
