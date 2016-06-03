	.file	"iceudp.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "urn:xmpp:jingle:transports:ice-udp:1\0"
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
	.def	_jingle_iceudp_class_init;	.scl	3;	.type	32;	.endef
_jingle_iceudp_class_init:
LFB98:
	.file 1 "jingle/iceudp.c"
	.loc 1 158 0
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
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 160 0
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_peek_parent
LVL2:
	mov	DWORD PTR _parent_class, eax
	.loc 1 162 0
	mov	DWORD PTR [ebx+24], OFFSET FLAT:_jingle_iceudp_finalize
	.loc 1 163 0
	mov	DWORD PTR [ebx+12], OFFSET FLAT:_jingle_iceudp_set_property
	.loc 1 164 0
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_jingle_iceudp_get_property
	.loc 1 165 0
	mov	DWORD PTR [ebx+72], OFFSET FLAT:_jingle_iceudp_to_xml_internal
	.loc 1 166 0
	mov	DWORD PTR [ebx+76], OFFSET FLAT:_jingle_iceudp_parse_internal
	.loc 1 167 0
	mov	DWORD PTR [ebx+68], OFFSET FLAT:LC0
	.loc 1 169 0
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
	.loc 1 175 0
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
	.loc 1 181 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_add_private
LVL7:
	.loc 1 182 0
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
	.def	_jingle_iceudp_candidate_free;	.scl	3;	.type	32;	.endef
_jingle_iceudp_candidate_free:
LFB94:
	.loc 1 82 0
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
	.loc 1 82 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 83 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL12:
	.loc 1 84 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL13:
	.loc 1 85 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL14:
	.loc 1 86 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL15:
	.loc 1 87 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL16:
	.loc 1 88 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL17:
	.loc 1 90 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL18:
	.loc 1 91 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L10
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+48], eax
	.loc 1 92 0
	add	esp, 40
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 91 0
	jmp	_g_free
LVL19:
L10:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC7:
	.ascii "jingle_iceudp_finalize\12\0"
LC8:
	.ascii "jingle\0"
	.text
	.p2align 2,,3
	.def	_jingle_iceudp_finalize;	.scl	3;	.type	32;	.endef
_jingle_iceudp_finalize:
LFB100:
	.loc 1 194 0
	.cfi_startproc
LVL21:
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI11:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 194 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 196 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL22:
	.loc 1 198 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _parent_class
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL23:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L15
	mov	DWORD PTR [esp+48], ebx
	mov	eax, DWORD PTR [eax+24]
	.loc 1 199 0
	add	esp, 40
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 198 0
	jmp	eax
LVL24:
L15:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_jingle_iceudp_candidate_copy;	.scl	3;	.type	32;	.endef
_jingle_iceudp_candidate_copy:
LFB93:
	.loc 1 59 0
	.cfi_startproc
LVL26:
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
	mov	DWORD PTR [esp], 60
	call	_g_malloc0
LVL27:
	mov	ebx, eax
LVL28:
	.loc 1 61 0
	mov	eax, DWORD PTR [esi]
LVL29:
	mov	DWORD PTR [ebx], eax
	.loc 1 62 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL30:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 63 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [ebx+8], eax
	.loc 1 64 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL31:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 65 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL32:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 66 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [ebx+20], eax
	.loc 1 67 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [ebx+24], eax
	.loc 1 68 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [ebx+28], eax
	.loc 1 69 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL33:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 70 0
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL34:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 72 0
	mov	eax, DWORD PTR [esi+48]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL35:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 73 0
	mov	eax, DWORD PTR [esi+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL36:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 75 0
	mov	eax, DWORD PTR [esi+56]
	mov	DWORD PTR [ebx+56], eax
	.loc 1 78 0
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
LVL37:
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL38:
L19:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC9:
	.ascii "JingleIceUdpCandidate\0"
	.text
	.p2align 2,,3
	.globl	_jingle_iceudp_candidate_get_type
	.def	_jingle_iceudp_candidate_get_type;	.scl	2;	.type	32;	.endef
_jingle_iceudp_candidate_get_type:
LFB95:
	.loc 1 96 0
	.cfi_startproc
	sub	esp, 44
LCFI22:
	.cfi_def_cfa_offset 48
	.loc 1 96 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 99 0
	mov	eax, DWORD PTR _type.48825
	test	eax, eax
	jne	L21
	.loc 1 100 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jingle_iceudp_candidate_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jingle_iceudp_candidate_copy
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_g_boxed_type_register_static
LVL40:
	mov	DWORD PTR _type.48825, eax
L21:
	.loc 1 105 0
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
LVL41:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_jingle_iceudp_candidate_new
	.def	_jingle_iceudp_candidate_new;	.scl	2;	.type	32;	.endef
_jingle_iceudp_candidate_new:
LFB96:
	.loc 1 113 0
	.cfi_startproc
LVL42:
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
	sub	esp, 92
LCFI29:
	.cfi_def_cfa_offset 112
	mov	ecx, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+120]
	mov	edi, DWORD PTR [esp+124]
	mov	esi, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+40], eax
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+48], eax
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+56], eax
	mov	eax, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+60], eax
	.loc 1 113 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 114 0
	mov	DWORD PTR [esp], 60
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+32], ecx
	call	_g_malloc0
LVL43:
	mov	ebx, eax
LVL44:
	.loc 1 115 0
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [eax], ecx
	.loc 1 116 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL45:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 117 0
	mov	DWORD PTR [ebx+8], ebp
	.loc 1 118 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL46:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 119 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL47:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 120 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [ebx+20], edx
	.loc 1 121 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [ebx+24], edx
	.loc 1 122 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+28], edx
	.loc 1 123 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL48:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 124 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL49:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 126 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL50:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 127 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL51:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 129 0
	mov	DWORD PTR [ebx+56], 0
	.loc 1 131 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L28
	mov	eax, ebx
	add	esp, 92
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL52:
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
LVL53:
L28:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL54:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC10:
	.ascii "JingleIceUdp\0"
	.text
	.p2align 2,,3
	.globl	_jingle_iceudp_get_type
	.def	_jingle_iceudp_get_type;	.scl	2;	.type	32;	.endef
_jingle_iceudp_get_type:
LFB97:
	.loc 1 135 0
	.cfi_startproc
	sub	esp, 44
LCFI36:
	.cfi_def_cfa_offset 48
	.loc 1 135 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 138 0
	mov	eax, DWORD PTR _type.48843
	test	eax, eax
	jne	L30
LBB2:
	.loc 1 151 0
	call	_jingle_transport_get_type
LVL55:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.48844
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_g_type_register_static
LVL56:
	mov	DWORD PTR _type.48843, eax
L30:
LBE2:
	.loc 1 154 0
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
LVL57:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_jingle_iceudp_init;	.scl	3;	.type	32;	.endef
_jingle_iceudp_init:
LFB99:
	.loc 1 186 0
	.cfi_startproc
LVL58:
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI40:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 186 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 187 0
	call	_jingle_iceudp_get_type
LVL59:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_instance_get_private
LVL60:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 188 0
	mov	DWORD PTR [eax], 0
	.loc 1 189 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 190 0
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
LVL61:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC11:
	.ascii "candidate\0"
LC12:
	.ascii "ufrag\0"
LC13:
	.ascii "pwd\0"
LC14:
	.ascii "rel-port\0"
LC15:
	.ascii "component\0"
LC16:
	.ascii "foundation\0"
LC17:
	.ascii "generation\0"
LC18:
	.ascii "id\0"
LC19:
	.ascii "ip\0"
LC20:
	.ascii "network\0"
LC21:
	.ascii "port\0"
LC22:
	.ascii "priority\0"
LC23:
	.ascii "protocol\0"
LC24:
	.ascii "type\0"
LC25:
	.ascii "rel-addr\0"
	.text
	.p2align 2,,3
	.def	_jingle_iceudp_parse_internal;	.scl	3;	.type	32;	.endef
_jingle_iceudp_parse_internal:
LFB107:
	.loc 1 312 0
	.cfi_startproc
LVL62:
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
	sub	esp, 124
LCFI48:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+144]
	.loc 1 312 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 313 0
	mov	DWORD PTR [esp], ebx
	mov	eax, DWORD PTR _parent_class
	call	[DWORD PTR [eax+76]]
LVL63:
	mov	DWORD PTR [esp+84], eax
LVL64:
	.loc 1 314 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL65:
	mov	esi, eax
LVL66:
	.loc 1 317 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL67:
	mov	DWORD PTR [esp+88], eax
LVL68:
	.loc 1 318 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL69:
	mov	DWORD PTR [esp+92], eax
LVL70:
	.loc 1 320 0
	test	esi, esi
	je	L46
LVL71:
	.p2align 2,,3
L71:
LBB9:
	.loc 1 321 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL72:
	mov	DWORD PTR [esp+80], eax
LVL73:
	.loc 1 322 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL74:
	mov	ebx, eax
LVL75:
	.loc 1 323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL76:
	mov	ebp, eax
LVL77:
	.loc 1 324 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL78:
	mov	edi, eax
LVL79:
	.loc 1 325 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL80:
	mov	DWORD PTR [esp+56], eax
LVL81:
	.loc 1 326 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL82:
	mov	DWORD PTR [esp+60], eax
LVL83:
	.loc 1 327 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL84:
	mov	DWORD PTR [esp+64], eax
LVL85:
	.loc 1 328 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL86:
	mov	DWORD PTR [esp+72], eax
LVL87:
	.loc 1 329 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL88:
	mov	DWORD PTR [esp+68], eax
LVL89:
	.loc 1 330 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL90:
	mov	DWORD PTR [esp+76], eax
LVL91:
	.loc 1 331 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL92:
	mov	edx, eax
LVL93:
	.loc 1 333 0
	test	ebx, ebx
	je	L40
	.loc 1 333 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L40
	test	edi, edi
	je	L40
	mov	eax, DWORD PTR [esp+56]
LVL94:
	test	eax, eax
	je	L40
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L40
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	je	L40
	.loc 1 334 0 is_stmt 1
	mov	eax, DWORD PTR [esp+72]
	test	eax, eax
	je	L40
	.loc 1 334 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+68]
	test	eax, eax
	je	L40
	mov	ecx, DWORD PTR [esp+76]
	test	ecx, ecx
	je	L40
	test	edx, edx
	je	L40
	.loc 1 345 0 is_stmt 1
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+48], edx
	call	_atoi
LVL95:
	mov	DWORD PTR [esp+68], eax
	.loc 1 344 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL96:
	mov	ecx, eax
	.loc 1 343 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+52], ecx
	call	_atoi
LVL97:
	mov	DWORD PTR [esp+64], eax
	.loc 1 340 0
	mov	DWORD PTR [esp], edi
	call	_atoi
LVL98:
	mov	edi, eax
LVL99:
	.loc 1 338 0
	mov	DWORD PTR [esp], ebx
	call	_atoi
LVL100:
	.loc 1 337 0
	mov	ebx, DWORD PTR [esp+92]
LVL101:
	mov	DWORD PTR [esp+44], ebx
	mov	ebx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+40], ebx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+32], edx
	mov	ebx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+28], ebx
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+24], ecx
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+20], edx
	mov	ebx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+16], ebx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_jingle_iceudp_candidate_new
LVL102:
	mov	DWORD PTR [esp+56], eax
LVL103:
	.loc 1 350 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL104:
	.loc 1 349 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL105:
	mov	ebx, DWORD PTR [esp+56]
	mov	DWORD PTR [ebx+36], eax
	.loc 1 351 0
	mov	eax, DWORD PTR [esp+80]
	test	eax, eax
	je	L48
	.loc 1 352 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL106:
L41:
	.loc 1 351 0 discriminator 2
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [edx+40], eax
	.loc 1 353 0 discriminator 2
	mov	DWORD PTR [edx+56], 1
	.loc 1 354 0 discriminator 2
	call	_jingle_iceudp_get_type
LVL107:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL108:
	mov	ebp, eax
LVL109:
LBB10:
LBB11:
	.loc 1 298 0 discriminator 2
	call	_jingle_iceudp_get_type
LVL110:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_instance_get_private
LVL111:
	mov	DWORD PTR [esp+60], eax
LVL112:
	.loc 1 301 0 discriminator 2
	mov	eax, DWORD PTR [esp+56]
LVL113:
	mov	ebx, DWORD PTR [eax+12]
LVL114:
LBB12:
LBB13:
	.loc 1 285 0 discriminator 2
	mov	eax, DWORD PTR [ebp+16]
	mov	ebp, DWORD PTR [eax+4]
LVL115:
	.loc 1 286 0 discriminator 2
	test	ebp, ebp
	je	L42
	.p2align 2,,3
L72:
LBB14:
	.loc 1 287 0
	mov	edi, DWORD PTR [ebp+0]
LVL116:
	.loc 1 288 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL117:
	test	eax, eax
	je	L43
LBE14:
	.loc 1 286 0
	mov	ebp, DWORD PTR [ebp+4]
LVL118:
	test	ebp, ebp
	jne	L72
LVL119:
L42:
LBE13:
LBE12:
	.loc 1 307 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL120:
	mov	ebx, DWORD PTR [esp+60]
	mov	DWORD PTR [ebx+4], eax
LVL121:
	.p2align 2,,3
L40:
LBE11:
LBE10:
LBE9:
	.loc 1 320 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL122:
	mov	esi, eax
LVL123:
	test	eax, eax
	jne	L71
LVL124:
L46:
	.loc 1 358 0
	mov	eax, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 124
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL125:
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI53:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL126:
	.p2align 2,,3
L43:
LCFI54:
	.cfi_restore_state
LBB17:
LBB16:
LBB15:
	.loc 1 303 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL127:
	mov	ebx, DWORD PTR [esp+60]
LVL128:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 305 0
	call	_jingle_iceudp_candidate_get_type
LVL129:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_boxed_free
LVL130:
	jmp	L42
LVL131:
	.p2align 2,,3
L48:
LBE15:
LBE16:
	.loc 1 351 0
	xor	eax, eax
	jmp	L41
LVL132:
L89:
LBE17:
	.loc 1 358 0
	call	___stack_chk_fail
LVL133:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC26:
	.ascii "%d\0"
	.text
	.p2align 2,,3
	.def	_jingle_iceudp_to_xml_internal;	.scl	3;	.type	32;	.endef
_jingle_iceudp_to_xml_internal:
LFB108:
	.loc 1 362 0
	.cfi_startproc
LVL134:
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
	sub	esp, 76
LCFI59:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 362 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 363 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	eax, DWORD PTR _parent_class
	call	[DWORD PTR [eax+72]]
LVL135:
	mov	DWORD PTR [esp+40], eax
LVL136:
	.loc 1 365 0
	cmp	ebx, 10
	je	L91
	.loc 1 365 0 is_stmt 0 discriminator 1
	cmp	ebx, 8
	je	L91
	.loc 1 366 0 is_stmt 1
	cmp	ebx, 13
	je	L91
	.loc 1 367 0
	cmp	ebx, 2
	je	L91
	.loc 1 368 0
	cmp	ebx, 15
	jne	L92
	.p2align 2,,3
L91:
LBB18:
	.loc 1 370 0
	call	_jingle_iceudp_get_type
LVL137:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_instance_get_private
LVL138:
	mov	DWORD PTR [esp+44], eax
LVL139:
	.loc 1 371 0
	mov	esi, DWORD PTR [eax]
LVL140:
	.loc 1 374 0
	test	esi, esi
	je	L92
	xor	eax, eax
LVL141:
	.p2align 2,,3
L98:
LBB19:
	.loc 1 375 0
	mov	edi, DWORD PTR [esi]
LVL142:
	.loc 1 380 0
	cmp	DWORD PTR [edi+56], 1
	je	L94
LVL143:
	.loc 1 384 0
	mov	DWORD PTR [edi+56], 1
	.loc 1 386 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL144:
	mov	ebx, eax
LVL145:
	.loc 1 387 0
	mov	eax, DWORD PTR [edi]
LVL146:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_g_strdup_printf
LVL147:
	mov	DWORD PTR [esp+24], eax
LVL148:
	.loc 1 388 0
	mov	eax, DWORD PTR [edi+8]
LVL149:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_g_strdup_printf
LVL150:
	mov	DWORD PTR [esp+28], eax
LVL151:
	.loc 1 390 0
	mov	eax, DWORD PTR [edi+20]
LVL152:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_g_strdup_printf
LVL153:
	mov	DWORD PTR [esp+32], eax
LVL154:
	.loc 1 391 0
	mov	eax, DWORD PTR [edi+24]
LVL155:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_g_strdup_printf
LVL156:
	mov	ebp, eax
LVL157:
	.loc 1 392 0
	mov	eax, DWORD PTR [edi+28]
LVL158:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_g_strdup_printf
LVL159:
	mov	DWORD PTR [esp+36], eax
LVL160:
	.loc 1 394 0
	mov	eax, DWORD PTR [esp+24]
LVL161:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL162:
	.loc 1 395 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL163:
	.loc 1 396 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL164:
	.loc 1 397 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL165:
	.loc 1 398 0
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL166:
	.loc 1 399 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL167:
	.loc 1 400 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL168:
	.loc 1 401 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL169:
	.loc 1 402 0
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL170:
	.loc 1 404 0
	mov	eax, DWORD PTR [edi+36]
	test	eax, eax
	je	L95
	.loc 1 405 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL171:
	.loc 1 404 0 discriminator 1
	test	eax, eax
	mov	eax, DWORD PTR [edi+40]
	jne	L97
	.loc 1 405 0
	cmp	DWORD PTR [edi+24], eax
	je	L95
L97:
LBB20:
	.loc 1 407 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_g_strdup_printf
LVL172:
	.loc 1 409 0
	mov	edx, DWORD PTR [edi+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+20], eax
	call	_xmlnode_set_attrib
LVL173:
	.loc 1 411 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL174:
	.loc 1 413 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL175:
L95:
LBE20:
	.loc 1 416 0
	mov	eax, DWORD PTR [edi+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL176:
	.loc 1 418 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL177:
	.loc 1 419 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL178:
	.loc 1 420 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL179:
	.loc 1 421 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL180:
	.loc 1 422 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL181:
	.loc 1 383 0
	mov	eax, 1
LVL182:
L94:
LBE19:
	.loc 1 374 0
	mov	esi, DWORD PTR [esi+4]
LVL183:
	test	esi, esi
	jne	L98
	.loc 1 425 0
	dec	eax
LVL184:
	je	L123
LVL185:
L92:
LBE18:
	.loc 1 434 0
	mov	eax, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 76
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
LVL186:
	.p2align 2,,3
L123:
LCFI65:
	.cfi_restore_state
LBB22:
LBB21:
	.loc 1 427 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx]
	.loc 1 426 0
	mov	ebx, DWORD PTR [eax]
LVL187:
	.loc 1 428 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL188:
	.loc 1 429 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL189:
	jmp	L92
LVL190:
L124:
LBE21:
LBE22:
	.loc 1 434 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC27:
	.ascii "property\0"
LC28:
	.ascii "jingle/iceudp.c:244\0"
	.align 4
LC29:
	.ascii "%s: invalid %s id %u for \"%s\" of type `%s' in `%s'\0"
LC30:
	.ascii "object != NULL\0"
LC31:
	.ascii "JINGLE_IS_ICEUDP(object)\0"
	.text
	.p2align 2,,3
	.def	_jingle_iceudp_get_property;	.scl	3;	.type	32;	.endef
_jingle_iceudp_get_property:
LFB102:
	.loc 1 228 0
	.cfi_startproc
LVL192:
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
	sub	esp, 76
LCFI70:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 228 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB23:
	.loc 1 231 0
	test	ebx, ebx
	je	L147
LVL193:
LBE23:
LBB24:
LBB25:
	.loc 1 232 0
	call	_jingle_iceudp_get_type
LVL194:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L137
	.loc 1 232 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L128
L137:
	.loc 1 232 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL195:
LBE25:
	test	eax, eax
	jne	L128
LVL196:
LBE24:
	.loc 1 232 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL197:
	jne	L142
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC31
LVL198:
L146:
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48887
	mov	DWORD PTR [esp+96], 0
	.loc 1 247 0 is_stmt 1
	add	esp, 76
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
	.loc 1 232 0
	jmp	_g_return_if_fail_warning
LVL199:
	.p2align 2,,3
L128:
LCFI76:
	.cfi_restore_state
	.loc 1 234 0
	call	_jingle_iceudp_get_type
LVL200:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL201:
	.loc 1 236 0
	cmp	esi, 1
	je	L130
	cmp	esi, 2
	je	L148
LVL202:
LBB26:
	.loc 1 244 0
	mov	eax, DWORD PTR [ebx]
LVL203:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL204:
	mov	ebx, eax
LVL205:
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL206:
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL207:
LBE26:
	.loc 1 247 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L142
	add	esp, 76
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
LVL208:
	pop	edi
LCFI80:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL209:
	pop	ebp
LCFI81:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL210:
	.p2align 2,,3
L130:
LCFI82:
	.cfi_restore_state
	.loc 1 238 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L142
	mov	eax, DWORD PTR [eax+16]
LVL211:
	mov	eax, DWORD PTR [eax]
L145:
	.loc 1 241 0
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+96], ebp
	.loc 1 247 0
	add	esp, 76
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL212:
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
	.loc 1 241 0
	jmp	_g_value_set_pointer
LVL213:
	.p2align 2,,3
L148:
LCFI88:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L142
	mov	eax, DWORD PTR [eax+16]
LVL214:
	mov	eax, DWORD PTR [eax+4]
	jmp	L145
LVL215:
	.p2align 2,,3
L147:
	.loc 1 231 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L142
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC30
	jmp	L146
LVL216:
L142:
	.loc 1 247 0
	call	___stack_chk_fail
LVL217:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC32:
	.ascii "jingle/iceudp.c:221\0"
	.text
	.p2align 2,,3
	.def	_jingle_iceudp_set_property;	.scl	3;	.type	32;	.endef
_jingle_iceudp_set_property:
LFB101:
	.loc 1 203 0
	.cfi_startproc
LVL218:
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
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 203 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB27:
	.loc 1 206 0
	test	ebx, ebx
	je	L169
LVL219:
LBE27:
LBB28:
LBB29:
	.loc 1 207 0
	call	_jingle_iceudp_get_type
LVL220:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L160
	.loc 1 207 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L152
L160:
	.loc 1 207 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL221:
LBE29:
	test	eax, eax
	jne	L152
LVL222:
LBE28:
	.loc 1 207 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL223:
	jne	L168
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC31
LVL224:
L167:
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48864
	mov	DWORD PTR [esp+96], 0
	.loc 1 224 0 is_stmt 1
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
	.loc 1 207 0
	jmp	_g_return_if_fail_warning
LVL225:
	.p2align 2,,3
L152:
LCFI99:
	.cfi_restore_state
	.loc 1 209 0
	call	_jingle_iceudp_get_type
LVL226:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL227:
	.loc 1 211 0
	cmp	esi, 1
	je	L154
	cmp	esi, 2
	je	L170
LVL228:
LBB30:
	.loc 1 221 0
	mov	eax, DWORD PTR [ebx]
LVL229:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL230:
	mov	ebx, eax
LVL231:
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL232:
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL233:
L149:
LBE30:
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L168
	add	esp, 76
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI104:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL234:
	.p2align 2,,3
L154:
LCFI105:
	.cfi_restore_state
	.loc 1 213 0
	mov	ebx, DWORD PTR [eax+16]
LVL235:
	.loc 1 214 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_pointer
LVL236:
	.loc 1 213 0
	mov	DWORD PTR [ebx], eax
	.loc 1 215 0
	jmp	L149
LVL237:
	.p2align 2,,3
L170:
	.loc 1 217 0
	mov	ebx, DWORD PTR [eax+16]
LVL238:
	.loc 1 218 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_pointer
LVL239:
	.loc 1 217 0
	mov	DWORD PTR [ebx+4], eax
	.loc 1 219 0
	jmp	L149
LVL240:
	.p2align 2,,3
L169:
	.loc 1 206 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L168
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC30
	jmp	L167
LVL241:
L168:
	.loc 1 224 0
	call	___stack_chk_fail
LVL242:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_jingle_iceudp_add_local_candidate
	.def	_jingle_iceudp_add_local_candidate;	.scl	2;	.type	32;	.endef
_jingle_iceudp_add_local_candidate:
LFB103:
	.loc 1 251 0
	.cfi_startproc
LVL243:
	push	ebp
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI108:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI110:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], edx
	mov	edi, DWORD PTR [esp+84]
	.loc 1 251 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 252 0
	mov	edx, DWORD PTR [edx+16]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+20], edx
LVL244:
	.loc 1 254 0
	test	edx, edx
	je	L172
	mov	ebx, DWORD PTR [edi+12]
	mov	ebp, edx
LVL245:
	.p2align 2,,3
L175:
LBB31:
	.loc 1 255 0
	mov	esi, DWORD PTR [ebp+0]
LVL246:
	.loc 1 256 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL247:
	test	eax, eax
	je	L182
LBE31:
	.loc 1 254 0 discriminator 1
	mov	ebp, DWORD PTR [ebp+4]
LVL248:
	test	ebp, ebp
	jne	L175
LVL249:
L172:
	.loc 1 271 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_g_list_append
LVL250:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
L171:
	.loc 1 273 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L183
	add	esp, 60
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
LVL251:
	.p2align 2,,3
L182:
LCFI116:
	.cfi_restore_state
LBB33:
LBB32:
	.loc 1 257 0
	mov	ebx, DWORD PTR [esi+8]
	inc	ebx
LVL252:
	.loc 1 259 0
	call	_jingle_iceudp_candidate_get_type
LVL253:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_boxed_free
LVL254:
	.loc 1 261 0
	mov	edx, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [edx+16]
LVL255:
	.loc 1 260 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL256:
	mov	DWORD PTR [esi], eax
	.loc 1 263 0
	mov	DWORD PTR [edi+8], ebx
	.loc 1 266 0
	mov	edx, DWORD PTR [esp+24]
	mov	ebx, DWORD PTR [edx+16]
LVL257:
	.loc 1 265 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL258:
	mov	DWORD PTR [ebx], eax
	.loc 1 267 0
	jmp	L171
LVL259:
L183:
LBE32:
LBE33:
	.loc 1 273 0
	call	___stack_chk_fail
LVL260:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_jingle_iceudp_get_remote_candidates
	.def	_jingle_iceudp_get_remote_candidates;	.scl	2;	.type	32;	.endef
_jingle_iceudp_get_remote_candidates:
LFB104:
	.loc 1 277 0
	.cfi_startproc
LVL261:
	sub	esp, 28
LCFI117:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 277 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 278 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L188
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+32], eax
	.loc 1 279 0
	add	esp, 28
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 278 0
	jmp	_g_list_copy
LVL262:
L188:
LCFI119:
	.cfi_restore_state
	call	___stack_chk_fail
LVL263:
	.cfi_endproc
LFE104:
.lcomm _type.48825,4,4
.lcomm _type.48843,4,4
	.section .rdata,"dr"
	.align 32
_info.48844:
	.word	88
	.space 2
	.long	0
	.long	0
	.long	_jingle_iceudp_class_init
	.long	0
	.long	0
	.word	20
	.word	0
	.long	_jingle_iceudp_init
	.long	0
.lcomm _parent_class,4,4
___PRETTY_FUNCTION__.48887:
	.ascii "jingle_iceudp_get_property\0"
___PRETTY_FUNCTION__.48864:
	.ascii "jingle_iceudp_set_property\0"
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
	.file 20 "jingle/iceudp.h"
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
	.long	0x346e
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "jingle/iceudp.c\0"
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
	.long	0x1273
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
	.uleb128 0x1a
	.secrel32	LASF2
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
	.secrel32	LASF3
	.byte	0x11
	.byte	0x38
	.long	0x1273
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x11
	.byte	0x39
	.long	0x1273
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x11
	.byte	0x3a
	.long	0x1273
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x11
	.byte	0x3b
	.long	0x1273
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
	.long	0x1408
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
	.long	0x1279
	.uleb128 0x4
	.ascii "JingleTransport\0"
	.byte	0x13
	.byte	0x2c
	.long	0x1437
	.uleb128 0x5
	.ascii "_JingleTransport\0"
	.byte	0x10
	.byte	0x13
	.byte	0x3d
	.long	0x146e
	.uleb128 0x1a
	.secrel32	LASF3
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
	.long	0x1565
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JingleTransportClass\0"
	.byte	0x13
	.byte	0x2e
	.long	0x148a
	.uleb128 0x5
	.ascii "_JingleTransportClass\0"
	.byte	0x50
	.byte	0x13
	.byte	0x33
	.long	0x14f1
	.uleb128 0x1a
	.secrel32	LASF4
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
	.long	0x1549
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "parse\0"
	.byte	0x13
	.byte	0x39
	.long	0x155f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4
	.ascii "JingleTransportPrivate\0"
	.byte	0x13
	.byte	0x30
	.long	0x150f
	.uleb128 0xd
	.ascii "_JingleTransportPrivate\0"
	.byte	0x1
	.uleb128 0xc
	.byte	0x1
	.long	0x1273
	.long	0x1543
	.uleb128 0xa
	.long	0x1543
	.uleb128 0xa
	.long	0x1273
	.uleb128 0xa
	.long	0x1408
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1420
	.uleb128 0x2
	.byte	0x4
	.long	0x1529
	.uleb128 0xc
	.byte	0x1
	.long	0x1543
	.long	0x155f
	.uleb128 0xa
	.long	0x1273
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x154f
	.uleb128 0x2
	.byte	0x4
	.long	0x14f1
	.uleb128 0x4
	.ascii "JingleIceUdp\0"
	.byte	0x14
	.byte	0x2c
	.long	0x157f
	.uleb128 0x5
	.ascii "_JingleIceUdp\0"
	.byte	0x14
	.byte	0x14
	.byte	0x3e
	.long	0x15b3
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x14
	.byte	0x40
	.long	0x1420
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x14
	.byte	0x41
	.long	0x179f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JingleIceUdpClass\0"
	.byte	0x14
	.byte	0x2e
	.long	0x15cc
	.uleb128 0x5
	.ascii "_JingleIceUdpClass\0"
	.byte	0x58
	.byte	0x14
	.byte	0x35
	.long	0x1617
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x14
	.byte	0x37
	.long	0x146e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "to_xml\0"
	.byte	0x14
	.byte	0x39
	.long	0x1549
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "parse\0"
	.byte	0x14
	.byte	0x3a
	.long	0x155f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "JingleIceUdpPrivate\0"
	.byte	0x14
	.byte	0x30
	.long	0x1632
	.uleb128 0x5
	.ascii "_JingleIceUdpPrivate\0"
	.byte	0x8
	.byte	0x1
	.byte	0x21
	.long	0x1687
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
	.ascii "JingleIceUdpCandidate\0"
	.byte	0x14
	.byte	0x32
	.long	0x16a4
	.uleb128 0x5
	.ascii "_JingleIceUdpCandidate\0"
	.byte	0x3c
	.byte	0x14
	.byte	0x44
	.long	0x179f
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x14
	.byte	0x46
	.long	0x288
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF6
	.byte	0x14
	.byte	0x47
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF7
	.byte	0x14
	.byte	0x48
	.long	0x288
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x14
	.byte	0x49
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x14
	.byte	0x4a
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF8
	.byte	0x14
	.byte	0x4b
	.long	0x288
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x14
	.byte	0x4c
	.long	0x288
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1a
	.secrel32	LASF9
	.byte	0x14
	.byte	0x4d
	.long	0x288
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1a
	.secrel32	LASF10
	.byte	0x14
	.byte	0x4e
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "reladdr\0"
	.byte	0x14
	.byte	0x4f
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1a
	.secrel32	LASF11
	.byte	0x14
	.byte	0x50
	.long	0x288
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x14
	.byte	0x51
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1a
	.secrel32	LASF12
	.byte	0x14
	.byte	0x53
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1a
	.secrel32	LASF13
	.byte	0x14
	.byte	0x54
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rem_known\0"
	.byte	0x14
	.byte	0x56
	.long	0x26a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1617
	.uleb128 0xe
	.byte	0x4
	.byte	0x1
	.byte	0x33
	.long	0x17e8
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
	.ascii "jingle_iceudp_class_init\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST0
	.byte	0x1
	.long	0x1913
	.uleb128 0x1d
	.ascii "klass\0"
	.byte	0x1
	.byte	0x9d
	.long	0x1913
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "gobject_class\0"
	.byte	0x1
	.byte	0x9f
	.long	0x1919
	.secrel32	LLST1
	.uleb128 0x1f
	.long	LVL2
	.long	0x2edd
	.long	0x1854
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
	.long	0x2f0b
	.long	0x1886
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
	.long	0x2f44
	.long	0x18a1
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
	.long	0x2f0b
	.long	0x18d3
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
	.long	0x2f44
	.long	0x18ee
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
	.long	0x2f7f
	.long	0x1909
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
	.long	0x2fae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15b3
	.uleb128 0x2
	.byte	0x4
	.long	0xed7
	.uleb128 0x1c
	.ascii "jingle_iceudp_candidate_free\0"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST2
	.byte	0x1
	.long	0x19b2
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x1
	.byte	0x51
	.long	0x19b2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL12
	.long	0x2fc4
	.uleb128 0x21
	.long	LVL13
	.long	0x2fc4
	.uleb128 0x21
	.long	LVL14
	.long	0x2fc4
	.uleb128 0x21
	.long	LVL15
	.long	0x2fc4
	.uleb128 0x21
	.long	LVL16
	.long	0x2fc4
	.uleb128 0x21
	.long	LVL17
	.long	0x2fc4
	.uleb128 0x21
	.long	LVL18
	.long	0x2fc4
	.uleb128 0x23
	.long	LVL19
	.byte	0x1
	.long	0x2fc4
	.uleb128 0x21
	.long	LVL20
	.long	0x2fae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1687
	.uleb128 0x24
	.ascii "jingle_iceudp_finalize\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST3
	.long	0x1a32
	.uleb128 0x22
	.secrel32	LASF15
	.byte	0x1
	.byte	0xc1
	.long	0x108c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	LVL22
	.long	0x2fdb
	.long	0x1a13
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
	.long	LVL23
	.long	0x3003
	.long	0x1a28
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x21
	.long	LVL25
	.long	0x2fae
	.byte	0
	.uleb128 0x25
	.ascii "jingle_iceudp_candidate_copy\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.long	0x19b2
	.long	LFB93
	.long	LFE93
	.secrel32	LLST4
	.byte	0x1
	.long	0x1aed
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x1
	.byte	0x3a
	.long	0x19b2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "new_candidate\0"
	.byte	0x1
	.byte	0x3c
	.long	0x19b2
	.secrel32	LLST5
	.uleb128 0x1f
	.long	LVL27
	.long	0x3035
	.long	0x1aa4
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x21
	.long	LVL30
	.long	0x3053
	.uleb128 0x21
	.long	LVL31
	.long	0x3053
	.uleb128 0x21
	.long	LVL32
	.long	0x3053
	.uleb128 0x21
	.long	LVL33
	.long	0x3053
	.uleb128 0x21
	.long	LVL34
	.long	0x3053
	.uleb128 0x21
	.long	LVL35
	.long	0x3053
	.uleb128 0x21
	.long	LVL36
	.long	0x3053
	.uleb128 0x21
	.long	LVL39
	.long	0x2fae
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "jingle_iceudp_candidate_get_type\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.long	0x775
	.long	LFB95
	.long	LFE95
	.secrel32	LLST6
	.byte	0x1
	.long	0x1b6f
	.uleb128 0x27
	.secrel32	LASF2
	.byte	0x1
	.byte	0x61
	.long	0x775
	.byte	0x5
	.byte	0x3
	.long	_type.48825
	.uleb128 0x1f
	.long	LVL40
	.long	0x3070
	.long	0x1b65
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
	.long	_jingle_iceudp_candidate_copy
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jingle_iceudp_candidate_free
	.byte	0
	.uleb128 0x21
	.long	LVL41
	.long	0x2fae
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "jingle_iceudp_candidate_new\0"
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.long	0x19b2
	.long	LFB96
	.long	LFE96
	.secrel32	LLST7
	.byte	0x1
	.long	0x1d05
	.uleb128 0x22
	.secrel32	LASF5
	.byte	0x1
	.byte	0x6c
	.long	0x288
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x1
	.byte	0x6c
	.long	0x310
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.byte	0x6d
	.long	0x288
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "id\0"
	.byte	0x1
	.byte	0x6d
	.long	0x310
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.ascii "ip\0"
	.byte	0x1
	.byte	0x6d
	.long	0x310
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.secrel32	LASF8
	.byte	0x1
	.byte	0x6e
	.long	0x288
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1d
	.ascii "port\0"
	.byte	0x1
	.byte	0x6e
	.long	0x288
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.secrel32	LASF9
	.byte	0x1
	.byte	0x6e
	.long	0x288
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x22
	.secrel32	LASF10
	.byte	0x1
	.byte	0x6f
	.long	0x310
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x22
	.secrel32	LASF2
	.byte	0x1
	.byte	0x6f
	.long	0x310
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x22
	.secrel32	LASF12
	.byte	0x1
	.byte	0x70
	.long	0x310
	.byte	0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x22
	.secrel32	LASF13
	.byte	0x1
	.byte	0x70
	.long	0x310
	.byte	0x2
	.byte	0x91
	.sleb128 44
	.uleb128 0x28
	.secrel32	LASF14
	.byte	0x1
	.byte	0x72
	.long	0x19b2
	.secrel32	LLST8
	.uleb128 0x1f
	.long	LVL43
	.long	0x3035
	.long	0x1c70
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x21
	.long	LVL45
	.long	0x3053
	.uleb128 0x1f
	.long	LVL46
	.long	0x3053
	.long	0x1c8e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL47
	.long	0x3053
	.long	0x1ca3
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL48
	.long	0x3053
	.long	0x1cb9
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL49
	.long	0x3053
	.long	0x1ccf
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL50
	.long	0x3053
	.long	0x1ce5
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
	.long	LVL51
	.long	0x3053
	.long	0x1cfb
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL54
	.long	0x2fae
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "jingle_iceudp_get_type\0"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.long	0x775
	.long	LFB97
	.long	LFE97
	.secrel32	LLST9
	.byte	0x1
	.long	0x1d9e
	.uleb128 0x27
	.secrel32	LASF2
	.byte	0x1
	.byte	0x88
	.long	0x775
	.byte	0x5
	.byte	0x3
	.long	_type.48843
	.uleb128 0x29
	.long	LBB2
	.long	LBE2
	.long	0x1d94
	.uleb128 0x2a
	.ascii "info\0"
	.byte	0x1
	.byte	0x8b
	.long	0x1d9e
	.byte	0x5
	.byte	0x3
	.long	_info.48844
	.uleb128 0x21
	.long	LVL55
	.long	0x30ab
	.uleb128 0x2b
	.long	LVL56
	.long	0x30cf
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
	.long	_info.48844
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL57
	.long	0x2fae
	.byte	0
	.uleb128 0xb
	.long	0x863
	.uleb128 0x1c
	.ascii "jingle_iceudp_init\0"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST10
	.byte	0x1
	.long	0x1e01
	.uleb128 0x22
	.secrel32	LASF15
	.byte	0x1
	.byte	0xb9
	.long	0x1e01
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL59
	.long	0x1d05
	.uleb128 0x1f
	.long	LVL60
	.long	0x3110
	.long	0x1df7
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL61
	.long	0x2fae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x156b
	.uleb128 0x2c
	.ascii "jingle_iceudp_add_remote_candidate\0"
	.byte	0x1
	.word	0x128
	.byte	0x1
	.byte	0x1
	.long	0x1e66
	.uleb128 0x2d
	.secrel32	LASF15
	.byte	0x1
	.word	0x128
	.long	0x1e01
	.uleb128 0x2d
	.secrel32	LASF14
	.byte	0x1
	.word	0x128
	.long	0x19b2
	.uleb128 0x2e
	.ascii "priv\0"
	.byte	0x1
	.word	0x12a
	.long	0x179f
	.uleb128 0x2f
	.secrel32	LASF16
	.byte	0x1
	.word	0x12b
	.long	0x19b2
	.byte	0
	.uleb128 0x30
	.ascii "jingle_iceudp_get_remote_candidate_by_id\0"
	.byte	0x1
	.word	0x11a
	.byte	0x1
	.long	0x19b2
	.byte	0x1
	.long	0x1ed0
	.uleb128 0x2d
	.secrel32	LASF15
	.byte	0x1
	.word	0x11a
	.long	0x1e01
	.uleb128 0x31
	.ascii "id\0"
	.byte	0x1
	.word	0x11b
	.long	0x310
	.uleb128 0x2e
	.ascii "iter\0"
	.byte	0x1
	.word	0x11d
	.long	0x381
	.uleb128 0x32
	.uleb128 0x2f
	.secrel32	LASF14
	.byte	0x1
	.word	0x11f
	.long	0x19b2
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "jingle_iceudp_parse_internal\0"
	.byte	0x1
	.word	0x137
	.byte	0x1
	.long	0x1543
	.long	LFB107
	.long	LFE107
	.secrel32	LLST11
	.byte	0x1
	.long	0x241f
	.uleb128 0x34
	.secrel32	LASF15
	.byte	0x1
	.word	0x137
	.long	0x1273
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF17
	.byte	0x1
	.word	0x139
	.long	0x1543
	.secrel32	LLST12
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.word	0x13a
	.long	0x1273
	.secrel32	LLST13
	.uleb128 0x35
	.secrel32	LASF16
	.byte	0x1
	.word	0x13b
	.long	0x19b2
	.secrel32	LLST14
	.uleb128 0x35
	.secrel32	LASF12
	.byte	0x1
	.word	0x13d
	.long	0x310
	.secrel32	LLST15
	.uleb128 0x35
	.secrel32	LASF13
	.byte	0x1
	.word	0x13e
	.long	0x310
	.secrel32	LLST16
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0
	.long	0x2392
	.uleb128 0x35
	.secrel32	LASF11
	.byte	0x1
	.word	0x141
	.long	0x310
	.secrel32	LLST17
	.uleb128 0x35
	.secrel32	LASF5
	.byte	0x1
	.word	0x142
	.long	0x310
	.secrel32	LLST18
	.uleb128 0x35
	.secrel32	LASF6
	.byte	0x1
	.word	0x143
	.long	0x310
	.secrel32	LLST19
	.uleb128 0x35
	.secrel32	LASF7
	.byte	0x1
	.word	0x144
	.long	0x310
	.secrel32	LLST20
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x145
	.long	0x310
	.secrel32	LLST21
	.uleb128 0x37
	.ascii "ip\0"
	.byte	0x1
	.word	0x146
	.long	0x310
	.secrel32	LLST22
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x147
	.long	0x310
	.secrel32	LLST23
	.uleb128 0x37
	.ascii "port\0"
	.byte	0x1
	.word	0x148
	.long	0x310
	.secrel32	LLST24
	.uleb128 0x35
	.secrel32	LASF9
	.byte	0x1
	.word	0x149
	.long	0x310
	.secrel32	LLST25
	.uleb128 0x35
	.secrel32	LASF10
	.byte	0x1
	.word	0x14a
	.long	0x310
	.secrel32	LLST26
	.uleb128 0x35
	.secrel32	LASF2
	.byte	0x1
	.word	0x14b
	.long	0x310
	.secrel32	LLST27
	.uleb128 0x38
	.long	0x1e07
	.long	LBB10
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x162
	.long	0x211d
	.uleb128 0x39
	.long	0x1e40
	.secrel32	LLST28
	.uleb128 0x39
	.long	0x1e34
	.secrel32	LLST29
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x30
	.uleb128 0x3b
	.long	0x1e4c
	.secrel32	LLST30
	.uleb128 0x3c
	.long	0x1e59
	.byte	0x1
	.byte	0x57
	.uleb128 0x3d
	.long	0x1e66
	.long	LBB12
	.long	LBE12
	.byte	0x1
	.word	0x12b
	.long	0x20b7
	.uleb128 0x39
	.long	0x1ea9
	.secrel32	LLST31
	.uleb128 0x39
	.long	0x1e9d
	.secrel32	LLST32
	.uleb128 0x3e
	.long	LBB13
	.long	LBE13
	.uleb128 0x3b
	.long	0x1eb4
	.secrel32	LLST33
	.uleb128 0x3e
	.long	LBB14
	.long	LBE14
	.uleb128 0x3b
	.long	0x1ec2
	.secrel32	LLST34
	.uleb128 0x2b
	.long	LVL117
	.long	0x3146
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL110
	.long	0x1d05
	.uleb128 0x1f
	.long	LVL111
	.long	0x3110
	.long	0x20d5
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL120
	.long	0x3166
	.long	0x20ec
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL127
	.long	0x318d
	.long	0x2101
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL129
	.long	0x1aed
	.uleb128 0x2b
	.long	LVL130
	.long	0x31b4
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL72
	.long	0x31d6
	.long	0x213c
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
	.long	LVL74
	.long	0x31d6
	.long	0x215b
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
	.long	LVL76
	.long	0x31d6
	.long	0x217a
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
	.uleb128 0x1f
	.long	LVL78
	.long	0x31d6
	.long	0x2199
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
	.long	LC17
	.byte	0
	.uleb128 0x1f
	.long	LVL80
	.long	0x31d6
	.long	0x21b8
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
	.long	LC18
	.byte	0
	.uleb128 0x1f
	.long	LVL82
	.long	0x31d6
	.long	0x21d7
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
	.long	LC19
	.byte	0
	.uleb128 0x1f
	.long	LVL84
	.long	0x31d6
	.long	0x21f6
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
	.long	LC20
	.byte	0
	.uleb128 0x1f
	.long	LVL86
	.long	0x31d6
	.long	0x2215
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
	.long	LC21
	.byte	0
	.uleb128 0x1f
	.long	LVL88
	.long	0x31d6
	.long	0x2234
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
	.long	LC22
	.byte	0
	.uleb128 0x1f
	.long	LVL90
	.long	0x31d6
	.long	0x2253
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
	.long	LC23
	.byte	0
	.uleb128 0x1f
	.long	LVL92
	.long	0x31d6
	.long	0x2272
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
	.long	LC24
	.byte	0
	.uleb128 0x1f
	.long	LVL95
	.long	0x320d
	.long	0x2289
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL96
	.long	0x320d
	.long	0x22a0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL97
	.long	0x320d
	.long	0x22b7
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL98
	.long	0x320d
	.long	0x22cc
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL100
	.long	0x320d
	.long	0x22e1
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL102
	.long	0x1b6f
	.long	0x2338
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
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
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL104
	.long	0x31d6
	.long	0x2357
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
	.long	LC25
	.byte	0
	.uleb128 0x21
	.long	LVL105
	.long	0x3053
	.uleb128 0x1f
	.long	LVL106
	.long	0x320d
	.long	0x2376
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL107
	.long	0x1d05
	.uleb128 0x2b
	.long	LVL108
	.long	0x3227
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL63
	.long	0x23a3
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL65
	.long	0x325c
	.long	0x23c2
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
	.long	LVL67
	.long	0x31d6
	.long	0x23e1
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
	.long	LC12
	.byte	0
	.uleb128 0x1f
	.long	LVL69
	.long	0x31d6
	.long	0x2400
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
	.long	LC13
	.byte	0
	.uleb128 0x1f
	.long	LVL122
	.long	0x3287
	.long	0x2415
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL133
	.long	0x2fae
	.byte	0
	.uleb128 0x33
	.ascii "jingle_iceudp_to_xml_internal\0"
	.byte	0x1
	.word	0x169
	.byte	0x1
	.long	0x1273
	.long	LFB108
	.long	LFE108
	.secrel32	LLST35
	.byte	0x1
	.long	0x28f1
	.uleb128 0x34
	.secrel32	LASF17
	.byte	0x1
	.word	0x169
	.long	0x1543
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "content\0"
	.byte	0x1
	.word	0x169
	.long	0x1273
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.ascii "action\0"
	.byte	0x1
	.word	0x169
	.long	0x1408
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "node\0"
	.byte	0x1
	.word	0x16b
	.long	0x1273
	.secrel32	LLST36
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x48
	.long	0x28c7
	.uleb128 0x37
	.ascii "priv\0"
	.byte	0x1
	.word	0x172
	.long	0x179f
	.secrel32	LLST37
	.uleb128 0x37
	.ascii "iter\0"
	.byte	0x1
	.word	0x173
	.long	0x381
	.secrel32	LLST38
	.uleb128 0x37
	.ascii "used_candidate\0"
	.byte	0x1
	.word	0x174
	.long	0x26a
	.secrel32	LLST39
	.uleb128 0x29
	.long	LBB19
	.long	LBE19
	.long	0x2852
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.word	0x177
	.long	0x19b2
	.secrel32	LLST40
	.uleb128 0x37
	.ascii "xmltransport\0"
	.byte	0x1
	.word	0x178
	.long	0x1273
	.secrel32	LLST41
	.uleb128 0x35
	.secrel32	LASF5
	.byte	0x1
	.word	0x179
	.long	0x31b
	.secrel32	LLST42
	.uleb128 0x35
	.secrel32	LASF7
	.byte	0x1
	.word	0x179
	.long	0x31b
	.secrel32	LLST43
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x179
	.long	0x31b
	.secrel32	LLST44
	.uleb128 0x37
	.ascii "port\0"
	.byte	0x1
	.word	0x17a
	.long	0x31b
	.secrel32	LLST45
	.uleb128 0x35
	.secrel32	LASF9
	.byte	0x1
	.word	0x17a
	.long	0x31b
	.secrel32	LLST46
	.uleb128 0x29
	.long	LBB20
	.long	LBE20
	.long	0x25e6
	.uleb128 0x35
	.secrel32	LASF11
	.byte	0x1
	.word	0x197
	.long	0x31b
	.secrel32	LLST47
	.uleb128 0x1f
	.long	LVL172
	.long	0x32b1
	.long	0x259e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x1f
	.long	LVL173
	.long	0x32d6
	.long	0x25bd
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
	.long	LC25
	.byte	0
	.uleb128 0x1f
	.long	LVL174
	.long	0x32d6
	.long	0x25dc
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
	.long	LC14
	.byte	0
	.uleb128 0x21
	.long	LVL175
	.long	0x2fc4
	.byte	0
	.uleb128 0x1f
	.long	LVL144
	.long	0x3303
	.long	0x2606
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
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
	.long	LVL147
	.long	0x32b1
	.long	0x261e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x1f
	.long	LVL150
	.long	0x32b1
	.long	0x2636
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x1f
	.long	LVL153
	.long	0x32b1
	.long	0x264e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x1f
	.long	LVL156
	.long	0x32b1
	.long	0x2666
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x1f
	.long	LVL159
	.long	0x32b1
	.long	0x267e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x1f
	.long	LVL162
	.long	0x32d6
	.long	0x26a6
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
	.long	LC15
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL163
	.long	0x32d6
	.long	0x26c5
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
	.long	LC16
	.byte	0
	.uleb128 0x1f
	.long	LVL164
	.long	0x32d6
	.long	0x26ed
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
	.long	LC17
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL165
	.long	0x32d6
	.long	0x270c
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
	.long	LC18
	.byte	0
	.uleb128 0x1f
	.long	LVL166
	.long	0x32d6
	.long	0x272b
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
	.long	LC19
	.byte	0
	.uleb128 0x1f
	.long	LVL167
	.long	0x32d6
	.long	0x2752
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
	.long	LC20
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL168
	.long	0x32d6
	.long	0x2778
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
	.long	LC21
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL169
	.long	0x32d6
	.long	0x279f
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
	.long	LC22
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL170
	.long	0x32d6
	.long	0x27be
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
	.long	LC23
	.byte	0
	.uleb128 0x21
	.long	LVL171
	.long	0x3146
	.uleb128 0x1f
	.long	LVL176
	.long	0x32d6
	.long	0x27e6
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
	.long	LC24
	.byte	0
	.uleb128 0x1f
	.long	LVL177
	.long	0x2fc4
	.long	0x27fd
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL178
	.long	0x2fc4
	.long	0x2814
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL179
	.long	0x2fc4
	.long	0x282a
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL180
	.long	0x2fc4
	.long	0x283f
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL181
	.long	0x2fc4
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LBB21
	.long	LBE21
	.long	0x28ac
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.word	0x1aa
	.long	0x19b2
	.secrel32	LLST48
	.uleb128 0x1f
	.long	LVL188
	.long	0x32d6
	.long	0x288f
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2b
	.long	LVL189
	.long	0x32d6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL137
	.long	0x1d05
	.uleb128 0x2b
	.long	LVL138
	.long	0x3110
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL135
	.long	0x28e7
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
	.long	LVL191
	.long	0x2fae
	.byte	0
	.uleb128 0x1c
	.ascii "jingle_iceudp_get_property\0"
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST49
	.byte	0x1
	.long	0x2ae3
	.uleb128 0x1d
	.ascii "object\0"
	.byte	0x1
	.byte	0xe3
	.long	0x108c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "prop_id\0"
	.byte	0x1
	.byte	0xe3
	.long	0x288
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "value\0"
	.byte	0x1
	.byte	0xe3
	.long	0xb70
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "pspec\0"
	.byte	0x1
	.byte	0xe3
	.long	0xe7f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x28
	.secrel32	LASF15
	.byte	0x1
	.byte	0xe5
	.long	0x1e01
	.secrel32	LLST50
	.uleb128 0x41
	.secrel32	LASF18
	.long	0x2af3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48887
	.uleb128 0x29
	.long	LBB23
	.long	LBE23
	.long	0x29a0
	.uleb128 0x28
	.secrel32	LASF19
	.byte	0x1
	.byte	0xe7
	.long	0x158
	.secrel32	LLST51
	.byte	0
	.uleb128 0x29
	.long	LBB24
	.long	LBE24
	.long	0x2a11
	.uleb128 0x28
	.secrel32	LASF19
	.byte	0x1
	.byte	0xe8
	.long	0x158
	.secrel32	LLST52
	.uleb128 0x3e
	.long	LBB25
	.long	LBE25
	.uleb128 0x1e
	.ascii "__inst\0"
	.byte	0x1
	.byte	0xe8
	.long	0xb02
	.secrel32	LLST53
	.uleb128 0x1e
	.ascii "__t\0"
	.byte	0x1
	.byte	0xe8
	.long	0x775
	.secrel32	LLST54
	.uleb128 0x1e
	.ascii "__r\0"
	.byte	0x1
	.byte	0xe8
	.long	0x26a
	.secrel32	LLST55
	.uleb128 0x21
	.long	LVL194
	.long	0x1d05
	.uleb128 0x2b
	.long	LVL195
	.long	0x332e
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
	.long	LBB26
	.long	LBE26
	.long	0x2aa7
	.uleb128 0x1e
	.ascii "_object\0"
	.byte	0x1
	.byte	0xf4
	.long	0x108c
	.secrel32	LLST56
	.uleb128 0x1e
	.ascii "_pspec\0"
	.byte	0x1
	.byte	0xf4
	.long	0xe7f
	.secrel32	LLST57
	.uleb128 0x28
	.secrel32	LASF20
	.byte	0x1
	.byte	0xf4
	.long	0x288
	.secrel32	LLST58
	.uleb128 0x21
	.long	LVL204
	.long	0x3363
	.uleb128 0x21
	.long	LVL206
	.long	0x3363
	.uleb128 0x2b
	.long	LVL207
	.long	0x3384
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
	.long	LC29
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC27
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
	.long	LVL199
	.byte	0x1
	.long	0x33a5
	.uleb128 0x21
	.long	LVL200
	.long	0x1d05
	.uleb128 0x1f
	.long	LVL201
	.long	0x3227
	.long	0x2acf
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL213
	.byte	0x1
	.long	0x33d8
	.uleb128 0x21
	.long	LVL217
	.long	0x2fae
	.byte	0
	.uleb128 0x18
	.long	0x85
	.long	0x2af3
	.uleb128 0x19
	.long	0x1aa
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.long	0x2ae3
	.uleb128 0x1c
	.ascii "jingle_iceudp_set_property\0"
	.byte	0x1
	.byte	0xca
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST59
	.byte	0x1
	.long	0x2d0a
	.uleb128 0x1d
	.ascii "object\0"
	.byte	0x1
	.byte	0xca
	.long	0x108c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "prop_id\0"
	.byte	0x1
	.byte	0xca
	.long	0x288
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "value\0"
	.byte	0x1
	.byte	0xca
	.long	0xb8d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "pspec\0"
	.byte	0x1
	.byte	0xca
	.long	0xe7f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x28
	.secrel32	LASF15
	.byte	0x1
	.byte	0xcc
	.long	0x1e01
	.secrel32	LLST60
	.uleb128 0x41
	.secrel32	LASF18
	.long	0x2d0a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48864
	.uleb128 0x29
	.long	LBB27
	.long	LBE27
	.long	0x2ba7
	.uleb128 0x28
	.secrel32	LASF19
	.byte	0x1
	.byte	0xce
	.long	0x158
	.secrel32	LLST61
	.byte	0
	.uleb128 0x29
	.long	LBB28
	.long	LBE28
	.long	0x2c18
	.uleb128 0x28
	.secrel32	LASF19
	.byte	0x1
	.byte	0xcf
	.long	0x158
	.secrel32	LLST62
	.uleb128 0x3e
	.long	LBB29
	.long	LBE29
	.uleb128 0x1e
	.ascii "__inst\0"
	.byte	0x1
	.byte	0xcf
	.long	0xb02
	.secrel32	LLST63
	.uleb128 0x1e
	.ascii "__t\0"
	.byte	0x1
	.byte	0xcf
	.long	0x775
	.secrel32	LLST64
	.uleb128 0x1e
	.ascii "__r\0"
	.byte	0x1
	.byte	0xcf
	.long	0x26a
	.secrel32	LLST65
	.uleb128 0x21
	.long	LVL220
	.long	0x1d05
	.uleb128 0x2b
	.long	LVL221
	.long	0x332e
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
	.long	LBB30
	.long	LBE30
	.long	0x2cae
	.uleb128 0x1e
	.ascii "_object\0"
	.byte	0x1
	.byte	0xdd
	.long	0x108c
	.secrel32	LLST66
	.uleb128 0x1e
	.ascii "_pspec\0"
	.byte	0x1
	.byte	0xdd
	.long	0xe7f
	.secrel32	LLST67
	.uleb128 0x28
	.secrel32	LASF20
	.byte	0x1
	.byte	0xdd
	.long	0x288
	.secrel32	LLST68
	.uleb128 0x21
	.long	LVL230
	.long	0x3363
	.uleb128 0x21
	.long	LVL232
	.long	0x3363
	.uleb128 0x2b
	.long	LVL233
	.long	0x3384
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
	.long	LC29
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC27
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
	.long	LVL225
	.byte	0x1
	.long	0x33a5
	.uleb128 0x21
	.long	LVL226
	.long	0x1d05
	.uleb128 0x1f
	.long	LVL227
	.long	0x3227
	.long	0x2cd6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL236
	.long	0x3401
	.long	0x2ceb
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL239
	.long	0x3401
	.long	0x2d00
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL242
	.long	0x2fae
	.byte	0
	.uleb128 0xb
	.long	0x2ae3
	.uleb128 0x42
	.byte	0x1
	.ascii "jingle_iceudp_add_local_candidate\0"
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST69
	.byte	0x1
	.long	0x2e24
	.uleb128 0x22
	.secrel32	LASF15
	.byte	0x1
	.byte	0xfa
	.long	0x1e01
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x1
	.byte	0xfa
	.long	0x19b2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "iter\0"
	.byte	0x1
	.byte	0xfc
	.long	0x381
	.secrel32	LLST70
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x60
	.long	0x2dfd
	.uleb128 0x1e
	.ascii "c\0"
	.byte	0x1
	.byte	0xff
	.long	0x19b2
	.secrel32	LLST71
	.uleb128 0x29
	.long	LBB32
	.long	LBE32
	.long	0x2deb
	.uleb128 0x35
	.secrel32	LASF7
	.byte	0x1
	.word	0x101
	.long	0x288
	.secrel32	LLST72
	.uleb128 0x21
	.long	LVL253
	.long	0x1aed
	.uleb128 0x1f
	.long	LVL254
	.long	0x31b4
	.long	0x2dc4
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL256
	.long	0x3429
	.long	0x2dd9
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL258
	.long	0x3166
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL247
	.long	0x3146
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
	.long	LVL250
	.long	0x3166
	.long	0x2e1a
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
	.long	LVL260
	.long	0x2fae
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "jingle_iceudp_get_remote_candidates\0"
	.byte	0x1
	.word	0x114
	.byte	0x1
	.long	0x381
	.long	LFB104
	.long	LFE104
	.secrel32	LLST73
	.byte	0x1
	.long	0x2e86
	.uleb128 0x34
	.secrel32	LASF15
	.byte	0x1
	.word	0x114
	.long	0x1e01
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	LVL262
	.byte	0x1
	.long	0x3455
	.uleb128 0x21
	.long	LVL263
	.long	0x2fae
	.byte	0
	.uleb128 0x27
	.secrel32	LASF4
	.byte	0x1
	.byte	0x31
	.long	0x2e97
	.byte	0x5
	.byte	0x3
	.long	_parent_class
	.uleb128 0x2
	.byte	0x4
	.long	0x146e
	.uleb128 0x18
	.long	0x15f
	.long	0x2ea8
	.uleb128 0x44
	.byte	0
	.uleb128 0x45
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x2e9d
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "__mb_cur_max\0"
	.byte	0x15
	.byte	0x5c
	.long	0x158
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "_pctype\0"
	.byte	0x15
	.byte	0x73
	.long	0x4e8
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "g_type_class_peek_parent\0"
	.byte	0xb
	.word	0x288
	.byte	0x1
	.long	0x2bb
	.byte	0x1
	.long	0x2f0b
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_param_spec_pointer\0"
	.byte	0x16
	.word	0x409
	.byte	0x1
	.long	0xe7f
	.byte	0x1
	.long	0x2f44
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0xd9c
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_object_class_install_property\0"
	.byte	0xf
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.long	0x2f7f
	.uleb128 0xa
	.long	0x1919
	.uleb128 0xa
	.long	0x288
	.uleb128 0xa
	.long	0xe7f
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_type_class_add_private\0"
	.byte	0xb
	.word	0x4c0
	.byte	0x1
	.byte	0x1
	.long	0x2fae
	.uleb128 0xa
	.long	0x2bb
	.uleb128 0xa
	.long	0x235
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x17
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x2fdb
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x18
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x3003
	.uleb128 0xa
	.long	0x4ee
	.uleb128 0xa
	.long	0x4ee
	.uleb128 0x4a
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0xb
	.word	0x59b
	.byte	0x1
	.long	0xa69
	.byte	0x1
	.long	0x3035
	.uleb128 0xa
	.long	0xa69
	.uleb128 0xa
	.long	0x775
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x17
	.byte	0x34
	.byte	0x1
	.long	0x2bb
	.byte	0x1
	.long	0x3053
	.uleb128 0xa
	.long	0x235
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x19
	.byte	0xbd
	.byte	0x1
	.long	0x31b
	.byte	0x1
	.long	0x3070
	.uleb128 0xa
	.long	0x310
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_boxed_type_register_static\0"
	.byte	0xd
	.byte	0x4f
	.byte	0x1
	.long	0x775
	.byte	0x1
	.long	0x30ab
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0xc04
	.uleb128 0xa
	.long	0xc1a
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "jingle_transport_get_type\0"
	.byte	0x13
	.byte	0x4c
	.byte	0x1
	.long	0x775
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0xb
	.word	0x4a1
	.byte	0x1
	.long	0x775
	.byte	0x1
	.long	0x310a
	.uleb128 0xa
	.long	0x775
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0x310a
	.uleb128 0xa
	.long	0xb46
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9e
	.uleb128 0x46
	.byte	0x1
	.ascii "g_type_instance_get_private\0"
	.byte	0xb
	.word	0x4c2
	.byte	0x1
	.long	0x2bb
	.byte	0x1
	.long	0x3146
	.uleb128 0xa
	.long	0xb02
	.uleb128 0xa
	.long	0x775
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x1a
	.byte	0x2b
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x3166
	.uleb128 0xa
	.long	0x4ee
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x6
	.byte	0x35
	.byte	0x1
	.long	0x381
	.byte	0x1
	.long	0x318d
	.uleb128 0xa
	.long	0x381
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x6
	.byte	0x48
	.byte	0x1
	.long	0x381
	.byte	0x1
	.long	0x31b4
	.uleb128 0xa
	.long	0x381
	.uleb128 0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_boxed_free\0"
	.byte	0xd
	.byte	0x44
	.byte	0x1
	.byte	0x1
	.long	0x31d6
	.uleb128 0xa
	.long	0x775
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x11
	.byte	0xd0
	.byte	0x1
	.long	0x4ee
	.byte	0x1
	.long	0x3202
	.uleb128 0xa
	.long	0x3202
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3208
	.uleb128 0xb
	.long	0x119a
	.uleb128 0x46
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x1b
	.word	0x130
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x3227
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xb
	.word	0x597
	.byte	0x1
	.long	0xb02
	.byte	0x1
	.long	0x325c
	.uleb128 0xa
	.long	0xb02
	.uleb128 0xa
	.long	0x775
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x11
	.byte	0x63
	.byte	0x1
	.long	0x1273
	.byte	0x1
	.long	0x3287
	.uleb128 0xa
	.long	0x3202
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x11
	.byte	0x77
	.byte	0x1
	.long	0x1273
	.byte	0x1
	.long	0x32b1
	.uleb128 0xa
	.long	0x1273
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x19
	.byte	0xbe
	.byte	0x1
	.long	0x31b
	.byte	0x1
	.long	0x32d6
	.uleb128 0xa
	.long	0x310
	.uleb128 0x4a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x11
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x3303
	.uleb128 0xa
	.long	0x1273
	.uleb128 0xa
	.long	0x4ee
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x11
	.byte	0x51
	.byte	0x1
	.long	0x1273
	.byte	0x1
	.long	0x332e
	.uleb128 0xa
	.long	0x1273
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0xb
	.word	0x599
	.byte	0x1
	.long	0x26a
	.byte	0x1
	.long	0x3363
	.uleb128 0xa
	.long	0xb02
	.uleb128 0xa
	.long	0x775
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_type_name\0"
	.byte	0xb
	.word	0x27b
	.byte	0x1
	.long	0x310
	.byte	0x1
	.long	0x3384
	.uleb128 0xa
	.long	0x775
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xa
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x33a5
	.uleb128 0xa
	.long	0x310
	.uleb128 0xa
	.long	0x4c6
	.uleb128 0xa
	.long	0x310
	.uleb128 0x4a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xa
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x33d8
	.uleb128 0xa
	.long	0x4ee
	.uleb128 0xa
	.long	0x4ee
	.uleb128 0xa
	.long	0x4ee
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_value_set_pointer\0"
	.byte	0x1c
	.byte	0xd0
	.byte	0x1
	.byte	0x1
	.long	0x3401
	.uleb128 0xa
	.long	0xb70
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_value_get_pointer\0"
	.byte	0x1c
	.byte	0xd2
	.byte	0x1
	.long	0x2bb
	.byte	0x1
	.long	0x3429
	.uleb128 0xa
	.long	0xb8d
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x6
	.byte	0x4e
	.byte	0x1
	.long	0x381
	.byte	0x1
	.long	0x3455
	.uleb128 0xa
	.long	0x381
	.uleb128 0xa
	.long	0x381
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x34
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x5
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
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x44
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-Ltext0
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
	.sleb128 112
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
	.sleb128 112
	.long	0
	.long	0
LLST8:
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-1-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
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
	.long	LFB107-Ltext0
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
	.sleb128 144
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
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST12:
	.long	LVL64-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST13:
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-1-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL126-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL66-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-1-Ltext0
	.long	LVL121-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL126-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST15:
	.long	LVL68-Ltext0
	.long	LVL69-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST16:
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST17:
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL126-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST18:
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-1-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST20:
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL126-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST22:
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL126-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST23:
	.long	LVL85-Ltext0
	.long	LVL86-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL126-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST24:
	.long	LVL87-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL126-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST25:
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL126-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST26:
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL126-Ltext0
	.long	LVL132-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST27:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST28:
	.long	LVL109-Ltext0
	.long	LVL121-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL126-Ltext0
	.long	LVL131-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST29:
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-1-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL121-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL126-Ltext0
	.long	LVL131-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST31:
	.long	LVL114-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL126-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL115-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL126-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST34:
	.long	LVL116-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL126-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LFB108-Ltext0
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
	.sleb128 96
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
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST36:
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-1-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST37:
	.long	LVL139-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST38:
	.long	LVL140-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL143-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL182-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL142-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL186-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST41:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL149-Ltext0
	.long	LVL182-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST43:
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-Ltext0
	.long	LVL182-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST44:
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST45:
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST46:
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST47:
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL187-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LFB102-Ltext0
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
	.sleb128 96
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
	.sleb128 96
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
	.sleb128 96
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST50:
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LVL193-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL199-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL199-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL193-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL199-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL205-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL210-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL202-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL205-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST57:
	.long	LVL202-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST58:
	.long	LVL202-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST59:
	.long	LFB101-Ltext0
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST60:
	.long	LVL227-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL234-Ltext0
	.long	LVL236-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-Ltext0
	.long	LVL239-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL219-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL222-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL219-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL225-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL231-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL234-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL235-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST64:
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL221-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST66:
	.long	LVL228-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST67:
	.long	LVL228-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST68:
	.long	LVL228-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST69:
	.long	LFB103-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST70:
	.long	LVL244-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL245-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL251-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST71:
	.long	LVL246-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL251-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST72:
	.long	LVL252-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL257-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 8
	.long	0
	.long	0
LLST73:
	.long	LFB104-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
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
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "ref_count\0"
LASF10:
	.ascii "protocol\0"
LASF15:
	.ascii "iceudp\0"
LASF19:
	.ascii "_g_boolean_var_\0"
LASF18:
	.ascii "__PRETTY_FUNCTION__\0"
LASF3:
	.ascii "parent\0"
LASF11:
	.ascii "relport\0"
LASF9:
	.ascii "priority\0"
LASF7:
	.ascii "generation\0"
LASF5:
	.ascii "component\0"
LASF6:
	.ascii "foundation\0"
LASF14:
	.ascii "candidate\0"
LASF12:
	.ascii "username\0"
LASF0:
	.ascii "g_type_instance\0"
LASF8:
	.ascii "network\0"
LASF2:
	.ascii "type\0"
LASF17:
	.ascii "transport\0"
LASF20:
	.ascii "_property_id\0"
LASF16:
	.ascii "iceudp_candidate\0"
LASF4:
	.ascii "parent_class\0"
LASF13:
	.ascii "password\0"
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
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_boxed_free;	.scl	2;	.type	32;	.endef
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
