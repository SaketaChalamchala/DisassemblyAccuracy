	.file	"data.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_jabber_data_delete;	.scl	3;	.type	32;	.endef
_jabber_data_delete:
LFB94:
	.file 1 "data.c"
	.loc 1 70 0
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
	.loc 1 70 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 73 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2:
	.loc 1 74 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
	.loc 1 75 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4:
	.loc 1 76 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+48], ebx
	.loc 1 77 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL5:
	.loc 1 76 0
	jmp	_g_free
LVL6:
L6:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC0:
	.ascii "rawdata != NULL\0"
LC1:
	.ascii "size > 0\0"
LC2:
	.ascii "sha1\0"
LC3:
	.ascii "sha1+%s@bob.xmpp.org\0"
LC4:
	.ascii "type != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_create_from_data
	.def	_jabber_data_create_from_data;	.scl	2;	.type	32;	.endef
_jabber_data_create_from_data:
LFB93:
	.loc 1 43 0
	.cfi_startproc
LVL8:
	push	ebp
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 316
LCFI9:
	.cfi_def_cfa_offset 336
	mov	edi, DWORD PTR [esp+336]
	mov	esi, DWORD PTR [esp+340]
	mov	ecx, DWORD PTR [esp+344]
	mov	edx, DWORD PTR [esp+348]
	mov	DWORD PTR [esp+28], edx
	.loc 1 43 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
LBB3:
	.loc 1 48 0
	test	edi, edi
	je	L17
LVL9:
LBE3:
LBB4:
	.loc 1 49 0
	test	esi, esi
	jne	L11
LVL10:
LBE4:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48754
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL11:
	xor	ebx, ebx
LVL12:
L10:
	.loc 1 66 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+300]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 316
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL13:
	.p2align 2,,3
L11:
LCFI15:
	.cfi_restore_state
LBB5:
	.loc 1 50 0
	test	ecx, ecx
	je	L12
LVL14:
LBE5:
	.loc 1 52 0
	mov	DWORD PTR [esp], 20
	mov	DWORD PTR [esp+20], ecx
	call	_g_malloc0
LVL15:
	mov	ebx, eax
LVL16:
	.loc 1 53 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jabber_calculate_data_hash
LVL17:
	.loc 1 55 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 256
	lea	ebp, [esp+44]
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+24], eax
	call	_g_snprintf
LVL18:
	.loc 1 56 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL19:
	.loc 1 58 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL20:
	mov	DWORD PTR [ebx], eax
	.loc 1 59 0
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL21:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 60 0
	mov	DWORD PTR [ebx+8], esi
	.loc 1 61 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+16], edx
	.loc 1 63 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_memdup
LVL22:
	mov	DWORD PTR [ebx+12], eax
	jmp	L10
LVL23:
	.p2align 2,,3
L17:
	.loc 1 48 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48754
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL24:
	xor	ebx, ebx
	jmp	L10
LVL25:
	.p2align 2,,3
L12:
	.loc 1 50 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48754
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL26:
	xor	ebx, ebx
	jmp	L10
LVL27:
L18:
	.loc 1 66 0
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC5:
	.ascii "Invalid data element\12\0"
LC6:
	.ascii "jabber\0"
LC7:
	.ascii "cid\0"
LC8:
	.ascii "type\0"
LC9:
	.ascii "cid or type missing\12\0"
LC10:
	.ascii "data element was empty\0"
LC11:
	.ascii "Malformed base64 data\12\0"
LC12:
	.ascii "tag != NULL\0"
LC13:
	.ascii "data\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_create_from_xml
	.def	_jabber_data_create_from_xml;	.scl	2;	.type	32;	.endef
_jabber_data_create_from_xml:
LFB95:
	.loc 1 82 0
	.cfi_startproc
LVL29:
	push	ebp
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI17:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI18:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI19:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI20:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 82 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL30:
LBB6:
	.loc 1 87 0
	test	ebx, ebx
	je	L41
LVL31:
LBE6:
	.loc 1 90 0
	mov	esi, DWORD PTR [ebx]
	mov	edi, OFFSET FLAT:LC13
	mov	ecx, 5
	repe cmpsb
	jne	L42
	.loc 1 95 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL32:
	mov	esi, eax
LVL33:
	.loc 1 96 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL34:
	mov	edi, eax
LVL35:
	.loc 1 98 0
	test	esi, esi
	je	L23
	.loc 1 98 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L23
	.loc 1 103 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_data
LVL36:
	mov	ebp, eax
LVL37:
	.loc 1 105 0
	test	eax, eax
	je	L25
	.loc 1 105 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L25
	.loc 1 111 0 is_stmt 1
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL38:
	mov	ebx, eax
LVL39:
	.loc 1 112 0
	lea	eax, [eax+8]
LVL40:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_base64_decode
LVL41:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 113 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL42:
	.loc 1 115 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L43
	.loc 1 121 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL43:
	mov	DWORD PTR [ebx], eax
	.loc 1 122 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL44:
	mov	DWORD PTR [ebx+4], eax
LVL45:
L22:
	.loc 1 125 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L44
	add	esp, 44
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI23:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI24:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI25:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL46:
	.p2align 2,,3
L25:
LCFI26:
	.cfi_restore_state
	.loc 1 106 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL47:
	.loc 1 107 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL48:
	.loc 1 108 0
	xor	ebx, ebx
	jmp	L22
LVL49:
	.p2align 2,,3
L41:
	.loc 1 87 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48772
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL50:
	xor	ebx, ebx
	jmp	L22
LVL51:
	.p2align 2,,3
L42:
	.loc 1 91 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL52:
	.loc 1 92 0
	xor	ebx, ebx
	jmp	L22
LVL53:
	.p2align 2,,3
L23:
	.loc 1 99 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL54:
	.loc 1 100 0
	xor	ebx, ebx
	jmp	L22
LVL55:
L43:
	.loc 1 116 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_error
LVL56:
	.loc 1 117 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL57:
	.loc 1 118 0
	xor	ebx, ebx
LVL58:
	jmp	L22
LVL59:
L44:
	.loc 1 125 0
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC14:
	.ascii "data != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_destroy
	.def	_jabber_data_destroy;	.scl	2;	.type	32;	.endef
_jabber_data_destroy:
LFB96:
	.loc 1 129 0
	.cfi_startproc
LVL61:
	sub	esp, 44
LCFI27:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 129 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB7:
	.loc 1 130 0
	test	eax, eax
	je	L53
LVL62:
LBE7:
	.loc 1 132 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L51
	mov	DWORD PTR [esp+48], eax
	.loc 1 133 0
	add	esp, 44
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 132 0
	jmp	_jabber_data_delete
LVL63:
	.p2align 2,,3
L53:
LCFI29:
	.cfi_restore_state
	.loc 1 130 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48778
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL64:
	.loc 1 133 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 44
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL65:
L51:
LCFI31:
	.cfi_restore_state
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_jabber_data_get_cid
	.def	_jabber_data_get_cid;	.scl	2;	.type	32;	.endef
_jabber_data_get_cid:
LFB97:
	.loc 1 137 0
	.cfi_startproc
LVL67:
	sub	esp, 44
LCFI32:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 137 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB12:
	.loc 1 138 0
	test	eax, eax
	je	L62
LVL68:
LBE12:
	.loc 1 140 0
	mov	eax, DWORD PTR [eax]
LVL69:
L57:
	.loc 1 141 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L63
	add	esp, 44
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L62:
LCFI34:
	.cfi_restore_state
LVL70:
LBB13:
LBB14:
	.loc 1 138 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48784
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL71:
	xor	eax, eax
	jmp	L57
LVL72:
L63:
LBE14:
LBE13:
	.loc 1 141 0
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_jabber_data_get_type
	.def	_jabber_data_get_type;	.scl	2;	.type	32;	.endef
_jabber_data_get_type:
LFB98:
	.loc 1 146 0
	.cfi_startproc
LVL74:
	sub	esp, 44
LCFI35:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 146 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB15:
	.loc 1 147 0
	test	eax, eax
	je	L72
LVL75:
LBE15:
	.loc 1 149 0
	mov	eax, DWORD PTR [eax+4]
LVL76:
L67:
	.loc 1 150 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L73
	add	esp, 44
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L72:
LCFI37:
	.cfi_restore_state
LVL77:
	.loc 1 147 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48790
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL78:
	xor	eax, eax
	jmp	L67
LVL79:
L73:
	.loc 1 150 0
	call	___stack_chk_fail
LVL80:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_jabber_data_get_size
	.def	_jabber_data_get_size;	.scl	2;	.type	32;	.endef
_jabber_data_get_size:
LFB99:
	.loc 1 154 0
	.cfi_startproc
LVL81:
	sub	esp, 44
LCFI38:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 154 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB16:
	.loc 1 155 0
	test	eax, eax
	je	L82
LVL82:
LBE16:
	.loc 1 157 0
	mov	eax, DWORD PTR [eax+8]
LVL83:
L77:
	.loc 1 158 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 44
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L82:
LCFI40:
	.cfi_restore_state
LVL84:
	.loc 1 155 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48796
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL85:
	xor	eax, eax
	jmp	L77
LVL86:
L83:
	.loc 1 158 0
	call	___stack_chk_fail
LVL87:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_jabber_data_get_data
	.def	_jabber_data_get_data;	.scl	2;	.type	32;	.endef
_jabber_data_get_data:
LFB100:
	.loc 1 162 0
	.cfi_startproc
LVL88:
	sub	esp, 44
LCFI41:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 162 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB17:
	.loc 1 163 0
	test	eax, eax
	je	L92
LVL89:
LBE17:
	.loc 1 165 0
	mov	eax, DWORD PTR [eax+12]
LVL90:
L87:
	.loc 1 166 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L93
	add	esp, 44
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L92:
LCFI43:
	.cfi_restore_state
LVL91:
	.loc 1 163 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48802
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL92:
	xor	eax, eax
	jmp	L87
LVL93:
L93:
	.loc 1 166 0
	call	___stack_chk_fail
LVL94:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC15:
	.ascii "urn:xmpp:bob\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_get_xml_definition
	.def	_jabber_data_get_xml_definition;	.scl	2;	.type	32;	.endef
_jabber_data_get_xml_definition:
LFB101:
	.loc 1 170 0
	.cfi_startproc
LVL95:
	push	edi
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI45:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI47:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 170 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB18:
	.loc 1 174 0
	test	esi, esi
	je	L102
LVL96:
LBE18:
	.loc 1 176 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_xmlnode_new
LVL97:
	mov	ebx, eax
LVL98:
	.loc 1 177 0
	mov	eax, DWORD PTR [esi+8]
LVL99:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_base64_encode
LVL100:
	mov	edi, eax
LVL101:
	.loc 1 179 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_namespace
LVL102:
	.loc 1 180 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL103:
	.loc 1 181 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL104:
	.loc 1 183 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_insert_data
LVL105:
	.loc 1 185 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL106:
L97:
	.loc 1 188 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L103
	add	esp, 32
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI51:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L102:
LCFI52:
	.cfi_restore_state
LVL107:
	.loc 1 174 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48810
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL108:
	xor	ebx, ebx
	jmp	L97
LVL109:
L103:
	.loc 1 188 0
	call	___stack_chk_fail
LVL110:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC16:
	.ascii "alt != NULL\0"
LC17:
	.ascii "img\0"
LC18:
	.ascii "alt\0"
LC19:
	.ascii "cid:\0"
LC20:
	.ascii "src\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_get_xhtml_im
	.def	_jabber_data_get_xhtml_im;	.scl	2;	.type	32;	.endef
_jabber_data_get_xhtml_im:
LFB102:
	.loc 1 192 0
	.cfi_startproc
LVL111:
	push	edi
LCFI53:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI54:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI56:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB19:
	.loc 1 196 0
	test	esi, esi
	je	L113
LVL112:
LBE19:
LBB20:
	.loc 1 197 0
	test	edi, edi
	je	L114
LVL113:
LBE20:
	.loc 1 199 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_xmlnode_new
LVL114:
	mov	ebx, eax
LVL115:
	.loc 1 200 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL116:
	.loc 1 202 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_g_strconcat
LVL117:
	mov	esi, eax
LVL118:
	.loc 1 203 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL119:
	.loc 1 204 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL120:
L107:
	.loc 1 207 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 32
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI60:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L113:
LCFI61:
	.cfi_restore_state
LVL121:
	.loc 1 196 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48819
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL122:
	xor	ebx, ebx
	jmp	L107
LVL123:
	.p2align 2,,3
L114:
	.loc 1 197 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48819
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL124:
	xor	ebx, ebx
	jmp	L107
LVL125:
L115:
	.loc 1 207 0
	call	___stack_chk_fail
LVL126:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC21:
	.ascii "cid != NULL\0"
LC22:
	.ascii "who != NULL\0"
LC23:
	.ascii "to\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_request
	.def	_jabber_data_request;	.scl	2;	.type	32;	.endef
_jabber_data_request:
LFB106:
	.loc 1 314 0
	.cfi_startproc
LVL127:
	push	ebp
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI63:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI64:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI66:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	ecx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+24], ecx
	mov	ebx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+28], ebx
	mov	ecx, DWORD PTR [esp+104]
	.loc 1 314 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ebx
	xor	ebx, ebx
LBB26:
	.loc 1 319 0
	test	edi, edi
	je	L129
LVL128:
LBE26:
LBB27:
	.loc 1 320 0
	test	ebp, ebp
	je	L130
LVL129:
LBE27:
LBB28:
	.loc 1 321 0
	test	edx, edx
	je	L122
LVL130:
LBE28:
	.loc 1 323 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], ecx
	call	_jabber_iq_new
LVL131:
	mov	ebx, eax
LVL132:
LBB29:
LBB30:
	.loc 1 212 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_xmlnode_new
LVL133:
	mov	esi, eax
LVL134:
	.loc 1 214 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL135:
	.loc 1 215 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL136:
LBE30:
LBE29:
	.loc 1 325 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL137:
	mov	edi, eax
LVL138:
	.loc 1 327 0
	mov	ecx, DWORD PTR [esp+16]
	mov	DWORD PTR [eax], ecx
	.loc 1 328 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [eax+4], edx
	.loc 1 329 0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [eax+8], ecx
	.loc 1 330 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+12], ecx
	.loc 1 332 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	eax, DWORD PTR [ebx+8]
LVL139:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL140:
	.loc 1 333 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_data_request_cb
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL141:
	.loc 1 334 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL142:
	.loc 1 335 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L128
	mov	DWORD PTR [esp+80], ebx
	.loc 1 336 0
	add	esp, 60
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL143:
	pop	esi
LCFI69:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL144:
	pop	edi
LCFI70:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL145:
	pop	ebp
LCFI71:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 335 0
	jmp	_jabber_iq_send
LVL146:
	.p2align 2,,3
L129:
LCFI72:
	.cfi_restore_state
	.loc 1 319 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L128
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC21
LVL147:
L127:
	.loc 1 321 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.48874
	mov	DWORD PTR [esp+80], 0
	.loc 1 336 0
	add	esp, 60
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI77:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 321 0
	jmp	_g_return_if_fail_warning
LVL148:
	.p2align 2,,3
L130:
LCFI78:
	.cfi_restore_state
	.loc 1 320 0
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L128
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC22
	jmp	L127
LVL149:
	.p2align 2,,3
L122:
	.loc 1 321 0
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L128
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC16
	jmp	L127
LVL150:
L128:
	call	___stack_chk_fail
LVL151:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
	.align 4
LC24:
	.ascii "looking up local data object with alt = %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_find_local_by_alt
	.def	_jabber_data_find_local_by_alt;	.scl	2;	.type	32;	.endef
_jabber_data_find_local_by_alt:
LFB107:
	.loc 1 340 0
	.cfi_startproc
LVL152:
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI80:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 340 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 341 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL153:
	.loc 1 342 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _local_data_by_alt
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL154:
	.loc 1 343 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L134
	add	esp, 40
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L134:
LCFI83:
	.cfi_restore_state
	call	___stack_chk_fail
LVL155:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
	.align 4
LC25:
	.ascii "lookup local data object with cid = %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_find_local_by_cid
	.def	_jabber_data_find_local_by_cid;	.scl	2;	.type	32;	.endef
_jabber_data_find_local_by_cid:
LFB108:
	.loc 1 347 0
	.cfi_startproc
LVL156:
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI85:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 347 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 348 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL157:
	.loc 1 349 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _local_data_by_cid
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL158:
	.loc 1 350 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 40
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L138:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL159:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC26:
	.ascii "item-not-found\0"
LC27:
	.ascii "id\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_parse
	.def	_jabber_data_parse;	.scl	2;	.type	32;	.endef
_jabber_data_parse:
LFB112:
	.loc 1 408 0
	.cfi_startproc
LVL160:
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
	sub	esp, 60
LCFI93:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], eax
	.loc 1 408 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL161:
	.loc 1 410 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL162:
	mov	esi, eax
LVL163:
	.loc 1 411 0
	test	eax, eax
	je	L143
	.loc 1 411 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_jabber_data_find_local_by_cid
LVL164:
	mov	ebx, eax
LVL165:
	.loc 1 413 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L143
	.loc 1 422 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebp
	call	_jabber_iq_new
LVL166:
	mov	ebp, eax
LVL167:
	.loc 1 423 0
	test	edi, edi
	je	L146
	.loc 1 424 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	eax, DWORD PTR [eax+8]
LVL168:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL169:
L146:
	.loc 1 425 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL170:
	.loc 1 426 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_data_get_xml_definition
LVL171:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL172:
	.loc 1 430 0
	mov	edx, DWORD PTR [ebx+16]
	test	edx, edx
	je	L145
	.loc 1 431 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _local_data_by_cid
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL173:
L145:
	.loc 1 434 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L157
	mov	DWORD PTR [esp+80], ebp
	.loc 1 435 0
	add	esp, 60
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
LVL174:
	pop	edi
LCFI97:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI98:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL175:
	.loc 1 434 0
	jmp	_jabber_iq_send
LVL176:
	.p2align 2,,3
L143:
LCFI99:
	.cfi_restore_state
LBB31:
	.loc 1 414 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_xmlnode_new
LVL177:
	mov	ebx, eax
LVL178:
	.loc 1 416 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebp
	call	_jabber_iq_new
LVL179:
	mov	ebp, eax
LVL180:
	.loc 1 417 0
	test	edi, edi
	je	L142
	.loc 1 418 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	eax, DWORD PTR [eax+8]
LVL181:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL182:
L142:
	.loc 1 419 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL183:
	.loc 1 420 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL184:
	jmp	L145
LVL185:
L157:
LBE31:
	.loc 1 434 0
	call	___stack_chk_fail
LVL186:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC28:
	.ascii "lookup remote data object with cid = %s\12\0"
LC29:
	.ascii "%s@%s/%s%s%s\0"
	.align 4
LC30:
	.ascii "didn't find BoB object by pure CID, try including JIDs: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_find_remote_by_cid
	.def	_jabber_data_find_remote_by_cid;	.scl	2;	.type	32;	.endef
_jabber_data_find_remote_by_cid:
LFB109:
	.loc 1 355 0
	.cfi_startproc
LVL187:
	push	edi
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI102:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI103:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 355 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 356 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _remote_data_by_cid
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL188:
	.loc 1 357 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+44], eax
	call	_purple_debug_info
LVL189:
	.loc 1 359 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L162
L159:
LVL190:
	.loc 1 370 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L163
	add	esp, 64
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI107:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL191:
	.p2align 2,,3
L162:
LCFI108:
	.cfi_restore_state
LBB32:
	.loc 1 362 0
	mov	eax, DWORD PTR [edi+92]
	.loc 1 360 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], esi
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_g_strdup_printf
LVL192:
	mov	ebx, eax
LVL193:
	.loc 1 363 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL194:
	.loc 1 366 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _remote_data_by_cid
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL195:
	.loc 1 367 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_g_free
LVL196:
	mov	eax, DWORD PTR [esp+44]
	jmp	L159
LVL197:
L163:
LBE32:
	.loc 1 370 0
	call	___stack_chk_fail
LVL198:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
	.align 4
LC31:
	.ascii "associating local data object\12 alt = %s, cid = %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_associate_local
	.def	_jabber_data_associate_local;	.scl	2;	.type	32;	.endef
_jabber_data_associate_local:
LFB110:
	.loc 1 374 0
	.cfi_startproc
LVL199:
	push	esi
LCFI109:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI110:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI111:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 374 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB33:
	.loc 1 375 0
	test	ebx, ebx
	je	L173
LVL200:
LBE33:
	.loc 1 377 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_data_get_cid
LVL201:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL202:
	.loc 1 379 0
	test	esi, esi
	je	L169
	.loc 1 380 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL203:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _local_data_by_alt
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL204:
L169:
	.loc 1 381 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_data_get_cid
LVL205:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL206:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _local_data_by_cid
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL207:
L164:
	.loc 1 383 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L174
	add	esp, 36
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L173:
LCFI115:
	.cfi_restore_state
LVL208:
	.loc 1 375 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48898
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL209:
	jmp	L164
LVL210:
L174:
	.loc 1 383 0
	call	___stack_chk_fail
LVL211:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC32:
	.ascii "bob.xmpp.org\0"
LC33:
	.ascii "+\0"
	.align 4
LC34:
	.ascii "Unable to validate BoB hash; expecting %s, got %s\12\0"
	.align 4
LC35:
	.ascii "Unable to validate BoB hash; unknown hash algorithm %s\12\0"
LC36:
	.ascii "Malformed BoB CID\12\0"
	.align 4
LC37:
	.ascii "associating remote BoB object with cid = %s\12\0"
LC38:
	.ascii "@\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_associate_remote
	.def	_jabber_data_associate_remote;	.scl	2;	.type	32;	.endef
_jabber_data_associate_remote:
LFB111:
	.loc 1 387 0
	.cfi_startproc
LVL212:
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
	sub	esp, 92
LCFI120:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+48], edx
	mov	ebp, DWORD PTR [esp+116]
	mov	ebx, DWORD PTR [esp+120]
	.loc 1 387 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
LBB39:
	.loc 1 390 0
	test	ebx, ebx
	je	L201
LVL213:
LBE39:
LBB40:
LBB41:
	.loc 1 223 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_data_get_cid
LVL214:
	mov	esi, eax
LVL215:
	.loc 1 224 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL216:
	mov	edi, eax
LVL217:
	.loc 1 228 0
	test	eax, eax
	je	L198
	.loc 1 229 0
	mov	DWORD PTR [esp], edi
	call	_g_strv_length
LVL218:
	.loc 1 231 0
	cmp	eax, 2
	je	L178
LVL219:
L198:
	.loc 1 265 0
	mov	DWORD PTR [esp], edi
	call	_g_strfreev
LVL220:
LBE41:
LBE40:
	.loc 1 395 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_data_get_cid
LVL221:
	.loc 1 396 0
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [ecx+92]
	.loc 1 395 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebp
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_g_strdup_printf
LVL222:
	mov	esi, eax
LVL223:
L188:
	.loc 1 399 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL224:
	.loc 1 402 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L200
	mov	DWORD PTR [esp+120], ebx
	mov	DWORD PTR [esp+116], esi
	mov	eax, DWORD PTR _remote_data_by_cid
	mov	DWORD PTR [esp+112], eax
	.loc 1 403 0
	add	esp, 92
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL225:
	pop	esi
LCFI123:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL226:
	pop	edi
LCFI124:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL227:
	pop	ebp
LCFI125:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 402 0
	jmp	_g_hash_table_insert
LVL228:
	.p2align 2,,3
L178:
LCFI126:
	.cfi_restore_state
LBB50:
LBB47:
	.loc 1 231 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [edi+4]
LVL229:
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL230:
	test	eax, eax
	je	L198
LBB42:
	.loc 1 232 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL231:
	mov	DWORD PTR [esp+52], eax
LVL232:
	.loc 1 235 0
	test	eax, eax
	je	L181
	.loc 1 236 0
	mov	DWORD PTR [esp], eax
	call	_g_strv_length
LVL233:
	.loc 1 238 0
	cmp	eax, 2
	je	L202
LVL234:
L181:
	.loc 1 259 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_warning
LVL235:
L199:
	.loc 1 262 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL236:
	jmp	L198
LVL237:
	.p2align 2,,3
L201:
LBE42:
LBE47:
LBE50:
	.loc 1 390 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L200
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.48907
	mov	DWORD PTR [esp+112], 0
	.loc 1 403 0
	add	esp, 92
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI128:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI129:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI130:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI131:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 390 0
	jmp	_g_return_if_fail_warning
LVL238:
	.p2align 2,,3
L202:
LCFI132:
	.cfi_restore_state
LBB51:
LBB48:
LBB45:
LBB43:
	.loc 1 239 0
	mov	eax, DWORD PTR [esp+52]
LVL239:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+56], eax
LVL240:
	.loc 1 240 0
	mov	eax, DWORD PTR [esp+52]
LVL241:
	mov	eax, DWORD PTR [eax+4]
LVL242:
	mov	DWORD PTR [esp+60], eax
LVL243:
	.loc 1 242 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_data_get_size
LVL244:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_jabber_data_get_data
LVL245:
	.loc 1 241 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_jabber_calculate_data_hash
LVL246:
	.loc 1 245 0
	test	eax, eax
	je	L182
	.loc 1 246 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_purple_strequal
LVL247:
	.loc 1 248 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+44]
	je	L203
	.loc 1 253 0
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL248:
LBE43:
	.loc 1 262 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL249:
LBE45:
	.loc 1 265 0
	mov	DWORD PTR [esp], edi
	call	_g_strfreev
LVL250:
LBE48:
LBE51:
	.loc 1 393 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_data_get_cid
LVL251:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL252:
	mov	esi, eax
LVL253:
	jmp	L188
LVL254:
L203:
LBB52:
LBB49:
LBB46:
LBB44:
	.loc 1 249 0
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_warning
LVL255:
	.loc 1 253 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL256:
	jmp	L199
LVL257:
L182:
	.loc 1 255 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_warning
LVL258:
	jmp	L199
LVL259:
L200:
LBE44:
LBE46:
LBE49:
LBE52:
	.loc 1 390 0
	call	___stack_chk_fail
LVL260:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC39:
	.ascii "Responder didn't recognize requested data\12\0"
	.align 4
LC40:
	.ascii "Unknown response to data request\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_data_request_cb;	.scl	3;	.type	32;	.endef
_jabber_data_request_cb:
LFB105:
	.loc 1 280 0
	.cfi_startproc
LVL261:
	push	ebp
LCFI133:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI134:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI135:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI136:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI137:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+32], edx
	mov	edi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	.loc 1 280 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL262:
	.loc 1 282 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+24], edx
LVL263:
	.loc 1 283 0
	mov	ebp, DWORD PTR [ebx+4]
LVL264:
	.loc 1 284 0
	mov	edx, DWORD PTR [ebx+8]
LVL265:
	mov	DWORD PTR [esp+36], edx
LVL266:
	.loc 1 285 0
	mov	edx, DWORD PTR [ebx+12]
LVL267:
	mov	DWORD PTR [esp+28], edx
LVL268:
	.loc 1 287 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL269:
	mov	esi, eax
LVL270:
	.loc 1 288 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL271:
	.loc 1 291 0
	test	esi, esi
	je	L205
	.loc 1 291 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esp+32], 2
	je	L219
L205:
	.loc 1 298 0 is_stmt 1
	test	eax, eax
	je	L208
	.loc 1 299 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL272:
L218:
	.loc 1 304 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], 0
	mov	edx, DWORD PTR [esp+28]
	call	edx
LVL273:
L207:
	.loc 1 307 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L220
	mov	DWORD PTR [esp+96], ebx
	.loc 1 308 0
	add	esp, 76
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI139:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL274:
	pop	esi
LCFI140:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL275:
	pop	edi
LCFI141:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI142:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL276:
	.loc 1 307 0
	jmp	_g_free
LVL277:
	.p2align 2,,3
L208:
LCFI143:
	.cfi_restore_state
	.loc 1 303 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_warning
LVL278:
	jmp	L218
LVL279:
	.p2align 2,,3
L219:
LBB53:
	.loc 1 292 0
	mov	DWORD PTR [esp], esi
	call	_jabber_data_create_from_xml
LVL280:
	.loc 1 294 0
	test	eax, eax
	je	L206
	.loc 1 294 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+36]
	test	ecx, ecx
	jne	L206
	.loc 1 295 0 is_stmt 1
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+20], eax
	call	_jabber_data_associate_remote
LVL281:
	mov	eax, DWORD PTR [esp+20]
L206:
	.loc 1 297 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR [esp+28]
	call	edx
LVL282:
LBE53:
	.loc 1 291 0
	jmp	L207
L220:
	.loc 1 307 0
	call	___stack_chk_fail
LVL283:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC41:
	.ascii "creating hash tables for data objects\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_init
	.def	_jabber_data_init;	.scl	2;	.type	32;	.endef
_jabber_data_init:
LFB113:
	.loc 1 439 0
	.cfi_startproc
	sub	esp, 44
LCFI144:
	.cfi_def_cfa_offset 48
	.loc 1 439 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 440 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL284:
	.loc 1 441 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL285:
	mov	DWORD PTR _local_data_by_alt, eax
	.loc 1 443 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_data_delete
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL286:
	mov	DWORD PTR _local_data_by_cid, eax
	.loc 1 445 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_data_delete
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL287:
	mov	DWORD PTR _remote_data_by_cid, eax
	.loc 1 448 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_data_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_jabber_iq_register_handler
LVL288:
	.loc 1 449 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L224
	add	esp, 44
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L224:
LCFI146:
	.cfi_restore_state
	call	___stack_chk_fail
LVL289:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
	.align 4
LC42:
	.ascii "destroying hash tables for data objects\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_data_uninit
	.def	_jabber_data_uninit;	.scl	2;	.type	32;	.endef
_jabber_data_uninit:
LFB114:
	.loc 1 453 0
	.cfi_startproc
	sub	esp, 44
LCFI147:
	.cfi_def_cfa_offset 48
	.loc 1 453 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 454 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_debug_info
LVL290:
	.loc 1 455 0
	mov	eax, DWORD PTR _local_data_by_alt
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL291:
	.loc 1 456 0
	mov	eax, DWORD PTR _local_data_by_cid
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL292:
	.loc 1 457 0
	mov	eax, DWORD PTR _remote_data_by_cid
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL293:
	.loc 1 458 0
	mov	DWORD PTR _remote_data_by_cid, 0
	mov	DWORD PTR _local_data_by_cid, 0
	mov	DWORD PTR _local_data_by_alt, 0
	.loc 1 459 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L228
	add	esp, 44
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L228:
LCFI149:
	.cfi_restore_state
	call	___stack_chk_fail
LVL294:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.48754:
	.ascii "jabber_data_create_from_data\0"
___PRETTY_FUNCTION__.48772:
	.ascii "jabber_data_create_from_xml\0"
___PRETTY_FUNCTION__.48778:
	.ascii "jabber_data_destroy\0"
___PRETTY_FUNCTION__.48784:
	.ascii "jabber_data_get_cid\0"
___PRETTY_FUNCTION__.48790:
	.ascii "jabber_data_get_type\0"
___PRETTY_FUNCTION__.48796:
	.ascii "jabber_data_get_size\0"
___PRETTY_FUNCTION__.48802:
	.ascii "jabber_data_get_data\0"
	.align 4
___PRETTY_FUNCTION__.48810:
	.ascii "jabber_data_get_xml_definition\0"
___PRETTY_FUNCTION__.48819:
	.ascii "jabber_data_get_xhtml_im\0"
___PRETTY_FUNCTION__.48874:
	.ascii "jabber_data_request\0"
.lcomm _local_data_by_alt,4,4
.lcomm _local_data_by_cid,4,4
.lcomm _remote_data_by_cid,4,4
___PRETTY_FUNCTION__.48898:
	.ascii "jabber_data_associate_local\0"
___PRETTY_FUNCTION__.48907:
	.ascii "jabber_data_associate_remote\0"
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
	.file 29 "jabber.h"
	.file 30 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 31 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 32 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 41 "../../../libpurple/circbuffer.h"
	.file 42 "../../../libpurple/dnsquery.h"
	.file 43 "../../../libpurple/dnssrv.h"
	.file 44 "auth.h"
	.file 45 "iq.h"
	.file 46 "jutil.h"
	.file 47 "buddy.h"
	.file 48 "bosh.h"
	.file 49 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 50 "data.h"
	.file 51 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 52 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 54 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 55 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 56 "../../../libpurple/media/../util.h"
	.file 57 "../../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x8e39
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "data.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c
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
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14f
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x76
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
	.long	0xb8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x185
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x173
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
	.long	0x1ec
	.uleb128 0x7
	.byte	0x1
	.long	0x14f
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x29e
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2ab
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2c8
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
	.long	0x14f
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa8
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7c
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14f
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x31d
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2c8
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1ac
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x30e
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x390
	.uleb128 0x2
	.byte	0x4
	.long	0x396
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x3a9
	.uleb128 0x2
	.byte	0x4
	.long	0x3af
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x3c4
	.uleb128 0xb
	.long	0x37b
	.uleb128 0xb
	.long	0x37b
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3da
	.uleb128 0x2
	.byte	0x4
	.long	0x3e0
	.uleb128 0xc
	.byte	0x1
	.long	0x3ec
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x3fd
	.uleb128 0x2
	.byte	0x4
	.long	0x403
	.uleb128 0xa
	.byte	0x1
	.long	0x355
	.long	0x413
	.uleb128 0xb
	.long	0x37b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x419
	.uleb128 0xd
	.long	0x310
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x430
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x461
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x467
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x310
	.uleb128 0x2
	.byte	0x4
	.long	0x2ba
	.uleb128 0x2
	.byte	0x4
	.long	0x473
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x482
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4bc
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x475
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4d4
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4f0
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x51d
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e2
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x532
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x578
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x523
	.uleb128 0x2
	.byte	0x4
	.long	0x301
	.uleb128 0x2
	.byte	0x4
	.long	0x4c2
	.uleb128 0x2
	.byte	0x4
	.long	0x461
	.uleb128 0x2
	.byte	0x4
	.long	0x14f
	.uleb128 0x2
	.byte	0x4
	.long	0x2c8
	.uleb128 0x2
	.byte	0x4
	.long	0x84
	.uleb128 0x2
	.byte	0x4
	.long	0x76
	.uleb128 0x2
	.byte	0x4
	.long	0x5ae
	.uleb128 0xd
	.long	0x7c
	.uleb128 0x2
	.byte	0x4
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x5bf
	.uleb128 0xd
	.long	0x2c8
	.uleb128 0x11
	.long	0x2c8
	.long	0x5d4
	.uleb128 0x12
	.long	0x1c1
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x15
	.byte	0x73
	.long	0x850
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
	.long	0x865
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0xa36
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xd
	.byte	0x80
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xd
	.byte	0x82
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x2142
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xd
	.byte	0x8e
	.long	0x584
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x584
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x2e72
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xd
	.byte	0xa4
	.long	0x2395
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1d84
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xd
	.byte	0xa7
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0xa4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x850
	.uleb128 0x2
	.byte	0x4
	.long	0xa42
	.uleb128 0xc
	.byte	0x1
	.long	0xa4e
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0xa71
	.uleb128 0x2
	.byte	0x4
	.long	0xa77
	.uleb128 0xc
	.byte	0x1
	.long	0xa8d
	.uleb128 0xb
	.long	0xa36
	.uleb128 0xb
	.long	0x329
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xd
	.byte	0x29
	.long	0xa71
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0xaca
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0xbe1
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x1289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xd5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xdbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xe
	.byte	0xfc
	.long	0xa36
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xe
	.byte	0xfd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0xe
	.word	0x103
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xd5a
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
	.long	0xbe1
	.uleb128 0x17
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xdbd
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
	.long	0xd77
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xdee
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xef7
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x12c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xf
	.byte	0x9e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xf
	.byte	0xa4
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xf
	.byte	0xa5
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xf
	.byte	0xa6
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xf
	.byte	0xa7
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xf0f
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0x10f3
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xf
	.byte	0x53
	.long	0x1261
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xf
	.byte	0x57
	.long	0x11a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xf
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0xf
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x128f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x128f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x12a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x12a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x12c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xf
	.byte	0x7c
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xf
	.byte	0x7d
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xf
	.byte	0x7e
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xf
	.byte	0x7f
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0x110d
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0x11a5
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x12e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x12de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xf
	.byte	0xb3
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xf
	.byte	0xb4
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xf
	.byte	0xb5
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xf
	.byte	0xb6
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x14f
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0x11de
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0x1261
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
	.long	0x11f7
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x1289
	.uleb128 0xb
	.long	0x1289
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdda
	.uleb128 0x2
	.byte	0x4
	.long	0x1279
	.uleb128 0xc
	.byte	0x1
	.long	0x12a1
	.uleb128 0xb
	.long	0x1289
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1295
	.uleb128 0x2
	.byte	0x4
	.long	0x10f3
	.uleb128 0xa
	.byte	0x1
	.long	0x4bc
	.long	0x12c2
	.uleb128 0xb
	.long	0x1289
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12ad
	.uleb128 0x2
	.byte	0x4
	.long	0xef7
	.uleb128 0xa
	.byte	0x1
	.long	0x12de
	.long	0x12de
	.uleb128 0xb
	.long	0x1289
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11c1
	.uleb128 0x2
	.byte	0x4
	.long	0x12ce
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x1300
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0x1329
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x13
	.byte	0x24
	.long	0x135b
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x9e
	.long	0x152f
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x13
	.byte	0xa3
	.long	0x1e92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x13
	.byte	0xa6
	.long	0x1e92
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x13
	.byte	0xab
	.long	0x1eb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x13
	.byte	0xb2
	.long	0x1eb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x13
	.byte	0xbd
	.long	0x1ee3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x13
	.byte	0xca
	.long	0x1eff
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x13
	.byte	0xd2
	.long	0x1f20
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x13
	.byte	0xd8
	.long	0x1f37
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x13
	.byte	0xdc
	.long	0x1f4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x13
	.byte	0xe1
	.long	0x1e92
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x13
	.byte	0xe7
	.long	0x1f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x13
	.byte	0xea
	.long	0x1f84
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x13
	.byte	0xeb
	.long	0x1fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x13
	.byte	0xed
	.long	0x1f4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x13
	.byte	0xf4
	.long	0x1f4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x13
	.byte	0xf6
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x13
	.byte	0xf7
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x13
	.byte	0xf8
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x13
	.byte	0xf9
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x13
	.byte	0x26
	.long	0x1549
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x13
	.word	0x14f
	.long	0x1634
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x13
	.word	0x151
	.long	0x182b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x13
	.word	0x153
	.long	0xa36
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x13
	.word	0x156
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x13
	.word	0x157
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x13
	.word	0x159
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x13
	.word	0x15b
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x13
	.word	0x163
	.long	0x1fbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x13
	.word	0x165
	.long	0x1ff7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x13
	.word	0x166
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x13
	.word	0x168
	.long	0x584
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x13
	.word	0x16a
	.long	0xd5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x13
	.word	0x16b
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x13
	.byte	0x28
	.long	0x1648
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x13
	.byte	0xff
	.long	0x16e5
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x13
	.word	0x101
	.long	0x1e74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x13
	.word	0x103
	.long	0x1885
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x13
	.word	0x104
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x13
	.word	0x105
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x13
	.word	0x106
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x13
	.word	0x108
	.long	0x1fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x13
	.byte	0x2a
	.long	0x16fb
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x13
	.word	0x10e
	.long	0x17aa
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x13
	.word	0x110
	.long	0x1e74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x13
	.word	0x112
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x13
	.word	0x115
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x13
	.word	0x116
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x13
	.word	0x117
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x13
	.word	0x118
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x13
	.word	0x119
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x13
	.word	0x11b
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x13
	.word	0x11c
	.long	0x584
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x13
	.byte	0x34
	.long	0x182b
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
	.long	0x17aa
	.uleb128 0x17
	.byte	0x4
	.byte	0x13
	.byte	0x5f
	.long	0x1885
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
	.long	0x1849
	.uleb128 0x17
	.byte	0x4
	.byte	0x13
	.byte	0x6a
	.long	0x1a22
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
	.long	0x189e
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x14
	.byte	0x25
	.long	0x1a4d
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x1add
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x14
	.byte	0x7d
	.long	0x1cea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x14
	.byte	0x7e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x14
	.byte	0x7f
	.long	0xa36
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x14
	.byte	0x81
	.long	0x1e74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x14
	.byte	0x82
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x14
	.byte	0x85
	.long	0x1e7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x14
	.byte	0x87
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x14
	.byte	0x88
	.long	0x1e80
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x14
	.byte	0x26
	.long	0x1af4
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x14
	.byte	0x3f
	.long	0x1c2c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x14
	.byte	0x40
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x14
	.byte	0x41
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x14
	.byte	0x45
	.long	0x1d8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x14
	.byte	0x48
	.long	0x1db4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x14
	.byte	0x4f
	.long	0x1d8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x14
	.byte	0x52
	.long	0x1dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x14
	.byte	0x56
	.long	0x1df5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x14
	.byte	0x5a
	.long	0x1e0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x14
	.byte	0x5e
	.long	0x1e2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x14
	.byte	0x61
	.long	0x1e41
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x14
	.byte	0x6b
	.long	0x1e58
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x14
	.byte	0x6e
	.long	0x1e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x14
	.byte	0x71
	.long	0x1e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x14
	.byte	0x73
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0x74
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0x75
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x14
	.byte	0x76
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x14
	.byte	0x28
	.long	0x1c40
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x14
	.byte	0xa3
	.long	0x1cab
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x14
	.byte	0xa4
	.long	0x1cea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x14
	.byte	0xa5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x14
	.byte	0xa6
	.long	0xa36
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x14
	.byte	0xad
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x14
	.byte	0xaf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x2a
	.long	0x1cea
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
	.long	0x1cab
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x30
	.long	0x1d25
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0x1cff
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x14
	.byte	0x37
	.long	0x1d5b
	.uleb128 0x2
	.byte	0x4
	.long	0x1d61
	.uleb128 0xc
	.byte	0x1
	.long	0x1d72
	.uleb128 0xb
	.long	0x584
	.uleb128 0xb
	.long	0x1d72
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c2c
	.uleb128 0xc
	.byte	0x1
	.long	0x1d84
	.uleb128 0xb
	.long	0x1d84
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a3c
	.uleb128 0x2
	.byte	0x4
	.long	0x1d78
	.uleb128 0xa
	.byte	0x1
	.long	0x301
	.long	0x1db4
	.uleb128 0xb
	.long	0x1d84
	.uleb128 0xb
	.long	0x1a22
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x191
	.uleb128 0xb
	.long	0x5a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d90
	.uleb128 0xa
	.byte	0x1
	.long	0x4bc
	.long	0x1dd4
	.uleb128 0xb
	.long	0x1cea
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0xa36
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dba
	.uleb128 0xa
	.byte	0x1
	.long	0x76
	.long	0x1def
	.uleb128 0xb
	.long	0x1d84
	.uleb128 0xb
	.long	0x1def
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d25
	.uleb128 0x2
	.byte	0x4
	.long	0x1dda
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x1e0b
	.uleb128 0xb
	.long	0x1d84
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dfb
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x1e2b
	.uleb128 0xb
	.long	0x1cea
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0xa36
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e11
	.uleb128 0xa
	.byte	0x1
	.long	0x4bc
	.long	0x1e41
	.uleb128 0xb
	.long	0xa36
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e31
	.uleb128 0xc
	.byte	0x1
	.long	0x1e58
	.uleb128 0xb
	.long	0x1d3f
	.uleb128 0xb
	.long	0x584
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e47
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x1e6e
	.uleb128 0xb
	.long	0x1d84
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e5e
	.uleb128 0x2
	.byte	0x4
	.long	0x152f
	.uleb128 0x2
	.byte	0x4
	.long	0x1add
	.uleb128 0x2
	.byte	0x4
	.long	0x1f2
	.uleb128 0xc
	.byte	0x1
	.long	0x1e92
	.uleb128 0xb
	.long	0x1e74
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e86
	.uleb128 0xc
	.byte	0x1
	.long	0x1eb8
	.uleb128 0xb
	.long	0x1e74
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x1a22
	.uleb128 0xb
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e98
	.uleb128 0xc
	.byte	0x1
	.long	0x1ee3
	.uleb128 0xb
	.long	0x1e74
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x1a22
	.uleb128 0xb
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ebe
	.uleb128 0xc
	.byte	0x1
	.long	0x1eff
	.uleb128 0xb
	.long	0x1e74
	.uleb128 0xb
	.long	0x4bc
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee9
	.uleb128 0xc
	.byte	0x1
	.long	0x1f20
	.uleb128 0xb
	.long	0x1e74
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x5a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f05
	.uleb128 0xc
	.byte	0x1
	.long	0x1f37
	.uleb128 0xb
	.long	0x1e74
	.uleb128 0xb
	.long	0x4bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f26
	.uleb128 0xc
	.byte	0x1
	.long	0x1f4e
	.uleb128 0xb
	.long	0x1e74
	.uleb128 0xb
	.long	0x5a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3d
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x1f64
	.uleb128 0xb
	.long	0x1e74
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f54
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x1f84
	.uleb128 0xb
	.long	0x1e74
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f6a
	.uleb128 0xc
	.byte	0x1
	.long	0x1fa5
	.uleb128 0xb
	.long	0x1e74
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x1fa5
	.uleb128 0xb
	.long	0x301
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fab
	.uleb128 0xd
	.long	0x339
	.uleb128 0x2
	.byte	0x4
	.long	0x1f8a
	.uleb128 0x2
	.byte	0x4
	.long	0x1312
	.uleb128 0x19
	.byte	0x4
	.byte	0x13
	.word	0x15d
	.long	0x1feb
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x13
	.word	0x15f
	.long	0x1feb
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x13
	.word	0x160
	.long	0x1ff1
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x13
	.word	0x161
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1634
	.uleb128 0x2
	.byte	0x4
	.long	0x16e5
	.uleb128 0x2
	.byte	0x4
	.long	0x133c
	.uleb128 0x2
	.byte	0x4
	.long	0x339
	.uleb128 0x13
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x16
	.byte	0x26
	.long	0x2056
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
	.long	0x2003
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x16
	.byte	0x30
	.long	0x2078
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x16
	.byte	0x31
	.long	0x213c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0x33
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x16
	.byte	0x34
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0x35
	.long	0x2056
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x16
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x16
	.byte	0x37
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x16
	.byte	0x38
	.long	0x213c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x16
	.byte	0x39
	.long	0x213c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x16
	.byte	0x3a
	.long	0x213c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x16
	.byte	0x3b
	.long	0x213c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x16
	.byte	0x3c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x16
	.byte	0x3d
	.long	0x584
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2069
	.uleb128 0x2
	.byte	0x4
	.long	0xab2
	.uleb128 0x17
	.byte	0x4
	.byte	0x17
	.byte	0x27
	.long	0x217a
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
	.long	0x2148
	.uleb128 0x17
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x223a
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
	.long	0x2196
	.uleb128 0x1b
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x22a2
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x18
	.byte	0x34
	.long	0x223a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x18
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x18
	.byte	0x39
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x2251
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x18
	.byte	0x3d
	.long	0x22d7
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x19
	.byte	0x1e
	.long	0x2307
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x19
	.byte	0x45
	.long	0x238f
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x19
	.byte	0x46
	.long	0xa36
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x19
	.byte	0x47
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x19
	.byte	0x48
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x19
	.byte	0x49
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x19
	.byte	0x4a
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x19
	.byte	0x4b
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x19
	.byte	0x4c
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22f1
	.uleb128 0x2
	.byte	0x4
	.long	0x12ea
	.uleb128 0x17
	.byte	0x4
	.byte	0x1a
	.byte	0x1f
	.long	0x23ff
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
	.long	0x239b
	.uleb128 0x17
	.byte	0x4
	.byte	0x1b
	.byte	0x2c
	.long	0x245a
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
	.long	0x2419
	.uleb128 0x17
	.byte	0x8
	.byte	0x1b
	.byte	0x33
	.long	0x2642
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
	.long	0x2485
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x2683
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1b
	.byte	0x72
	.long	0x26be
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1b
	.byte	0x75
	.long	0x2ab5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1b
	.byte	0x77
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1b
	.byte	0x60
	.long	0x26dd
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1b
	.byte	0xbe
	.long	0x28b9
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1b
	.byte	0xc5
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1b
	.byte	0xcc
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1b
	.byte	0xd4
	.long	0x2ad1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1b
	.byte	0xde
	.long	0x2aec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1b
	.byte	0xe8
	.long	0x2b02
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1b
	.byte	0xf3
	.long	0x2b14
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1b
	.byte	0xf8
	.long	0x2b2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1b
	.word	0x100
	.long	0x2b4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "get_unique_id\0"
	.byte	0x1b
	.word	0x109
	.long	0x2b61
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "get_issuer_unique_id\0"
	.byte	0x1b
	.word	0x112
	.long	0x2b61
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "get_subject_name\0"
	.byte	0x1b
	.word	0x11f
	.long	0x2b61
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "check_subject_name\0"
	.byte	0x1b
	.word	0x126
	.long	0x2b7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "get_times\0"
	.byte	0x1b
	.word	0x129
	.long	0x2ba2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "import_certificates\0"
	.byte	0x1b
	.word	0x131
	.long	0x2bb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1b
	.word	0x136
	.long	0x2bd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "verify_cert\0"
	.byte	0x1b
	.word	0x13c
	.long	0x2bf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x1b
	.word	0x13e
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1b
	.byte	0x61
	.long	0x28da
	.uleb128 0x18
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1b
	.word	0x14a
	.long	0x299a
	.uleb128 0x15
	.ascii "scheme_name\0"
	.byte	0x1b
	.word	0x151
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x1b
	.word	0x154
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "start_verification\0"
	.byte	0x1b
	.word	0x160
	.long	0x2c08
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "destroy_request\0"
	.byte	0x1b
	.word	0x16a
	.long	0x2c08
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x1b
	.word	0x16c
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x1b
	.word	0x16d
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x1b
	.word	0x16e
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x1b
	.word	0x16f
	.long	0x46d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1b
	.byte	0x62
	.long	0x29c6
	.uleb128 0x18
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1b
	.word	0x177
	.long	0x2a75
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x1b
	.word	0x17a
	.long	0x2c0e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "scheme\0"
	.byte	0x1b
	.word	0x17f
	.long	0x2ab5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "subject_name\0"
	.byte	0x1b
	.word	0x186
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "cert_chain\0"
	.byte	0x1b
	.word	0x18d
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x1b
	.word	0x190
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "cb\0"
	.byte	0x1b
	.word	0x193
	.long	0x2a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "cb_data\0"
	.byte	0x1b
	.word	0x195
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1b
	.byte	0x69
	.long	0x2a9e
	.uleb128 0x2
	.byte	0x4
	.long	0x2aa4
	.uleb128 0xc
	.byte	0x1
	.long	0x2ab5
	.uleb128 0xb
	.long	0x245a
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26be
	.uleb128 0xa
	.byte	0x1
	.long	0x2acb
	.long	0x2acb
	.uleb128 0xb
	.long	0x413
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x266a
	.uleb128 0x2
	.byte	0x4
	.long	0x2abb
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2aec
	.uleb128 0xb
	.long	0x413
	.uleb128 0xb
	.long	0x2acb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ad7
	.uleb128 0xa
	.byte	0x1
	.long	0x2acb
	.long	0x2b02
	.uleb128 0xb
	.long	0x2acb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2af2
	.uleb128 0xc
	.byte	0x1
	.long	0x2b14
	.uleb128 0xb
	.long	0x2acb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b08
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2b2f
	.uleb128 0xb
	.long	0x2acb
	.uleb128 0xb
	.long	0x2acb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b1a
	.uleb128 0xa
	.byte	0x1
	.long	0x2b45
	.long	0x2b45
	.uleb128 0xb
	.long	0x2acb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41e
	.uleb128 0x2
	.byte	0x4
	.long	0x2b35
	.uleb128 0xa
	.byte	0x1
	.long	0x461
	.long	0x2b61
	.uleb128 0xb
	.long	0x2acb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b51
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2b7c
	.uleb128 0xb
	.long	0x2acb
	.uleb128 0xb
	.long	0x413
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b67
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2b9c
	.uleb128 0xb
	.long	0x2acb
	.uleb128 0xb
	.long	0x2b9c
	.uleb128 0xb
	.long	0x2b9c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x191
	.uleb128 0x2
	.byte	0x4
	.long	0x2b82
	.uleb128 0xa
	.byte	0x1
	.long	0x51d
	.long	0x2bb8
	.uleb128 0xb
	.long	0x413
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ba8
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2bd3
	.uleb128 0xb
	.long	0x2acb
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bbe
	.uleb128 0xc
	.byte	0x1
	.long	0x2bea
	.uleb128 0xb
	.long	0x2bea
	.uleb128 0xb
	.long	0x2bf0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x299a
	.uleb128 0x2
	.byte	0x4
	.long	0x2642
	.uleb128 0x2
	.byte	0x4
	.long	0x2bd9
	.uleb128 0xc
	.byte	0x1
	.long	0x2c08
	.uleb128 0xb
	.long	0x2bea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bfc
	.uleb128 0x2
	.byte	0x4
	.long	0x28b9
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x2c2f
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1a
	.byte	0x32
	.long	0x2d2e
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1a
	.byte	0x35
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1a
	.byte	0x39
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x2d2e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x2d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1a
	.byte	0x41
	.long	0x2d2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x44
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1a
	.byte	0x47
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1a
	.byte	0x49
	.long	0x2da8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x4f
	.long	0x2c0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x2d4c
	.uleb128 0x2
	.byte	0x4
	.long	0x2d52
	.uleb128 0xc
	.byte	0x1
	.long	0x2d68
	.uleb128 0xb
	.long	0x36b
	.uleb128 0xb
	.long	0x2d68
	.uleb128 0xb
	.long	0x217a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c14
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1a
	.byte	0x2f
	.long	0x2d8c
	.uleb128 0x2
	.byte	0x4
	.long	0x2d92
	.uleb128 0xc
	.byte	0x1
	.long	0x2da8
	.uleb128 0xb
	.long	0x2d68
	.uleb128 0xb
	.long	0x23ff
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22b9
	.uleb128 0x13
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x20
	.long	0x2e59
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
	.long	0x2dae
	.uleb128 0x2
	.byte	0x4
	.long	0x22a2
	.uleb128 0x17
	.byte	0x4
	.byte	0x1d
	.byte	0x1b
	.long	0x3012
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
	.byte	0x1d
	.byte	0x37
	.long	0x2e78
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x1d
	.byte	0x39
	.long	0x3040
	.uleb128 0x1c
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x1d
	.byte	0x65
	.long	0x37f8
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x67
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x1d
	.byte	0x69
	.long	0x6264
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1d
	.byte	0x6b
	.long	0x411f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x1d
	.byte	0x6c
	.long	0x213c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x1d
	.byte	0x71
	.long	0x69ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x1d
	.byte	0x73
	.long	0x6a15
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x1d
	.byte	0x74
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x1d
	.byte	0x7c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x1d
	.byte	0x7d
	.long	0x69d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x1d
	.byte	0x7f
	.long	0x584
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x1d
	.byte	0x9e
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x1d
	.byte	0xa0
	.long	0x584
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x1d
	.byte	0xa1
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x1d
	.byte	0xa2
	.long	0x238f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x1d
	.byte	0xa3
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x1d
	.byte	0xa5
	.long	0x584
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x1d
	.byte	0xa6
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x1d
	.byte	0xa8
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x1d
	.byte	0xa9
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x1d
	.byte	0xaa
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x1d
	.byte	0xac
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x1d
	.byte	0xad
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1d
	.byte	0xb4
	.long	0x6a1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x1d
	.byte	0xb5
	.long	0x67ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1d
	.byte	0xb7
	.long	0x2142
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x1d
	.byte	0xb8
	.long	0x2d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x1d
	.byte	0xba
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x1d
	.byte	0xbc
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x1d
	.byte	0xbd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x1d
	.byte	0xbe
	.long	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x1d
	.byte	0xc0
	.long	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x1d
	.byte	0xc2
	.long	0x6a21
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x1d
	.byte	0xc3
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x1d
	.byte	0xc5
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x1d
	.byte	0xc7
	.long	0x3012
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x1d
	.byte	0xc8
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x1d
	.byte	0xc9
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x1d
	.byte	0xcb
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x1d
	.byte	0xcc
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x1d
	.byte	0xce
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x1d
	.byte	0xd1
	.long	0x68f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x1d
	.byte	0xd2
	.long	0x6a27
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1d
	.byte	0xd3
	.long	0x68f9
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x1d
	.byte	0xd4
	.long	0x5a8
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x1d
	.byte	0xd5
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x1d
	.byte	0xd7
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x1d
	.byte	0xd8
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x1d
	.byte	0xd9
	.long	0x578
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x1d
	.byte	0xdc
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x1d
	.byte	0xdd
	.long	0xa8d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x1d
	.byte	0xde
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x1d
	.byte	0xe0
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x1d
	.byte	0xe2
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x1d
	.byte	0xe5
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x1d
	.byte	0xe8
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x1d
	.byte	0xeb
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "commands\0"
	.byte	0x1d
	.byte	0xee
	.long	0x4bc
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x1d
	.byte	0xf1
	.long	0x66a3
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x1d
	.byte	0xf2
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x1d
	.byte	0xf3
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x1d
	.byte	0xf4
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x1d
	.byte	0xf7
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x1d
	.byte	0xf8
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x1d
	.byte	0xf9
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x1d
	.byte	0xfa
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x1d
	.byte	0xfb
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x1d
	.byte	0xfc
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x1d
	.byte	0xfe
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "keepalive_timeout\0"
	.byte	0x1d
	.word	0x101
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "max_inactivity\0"
	.byte	0x1d
	.word	0x102
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "inactivity_timer\0"
	.byte	0x1d
	.word	0x103
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "srv_rec\0"
	.byte	0x1d
	.word	0x105
	.long	0x626a
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "srv_rec_idx\0"
	.byte	0x1d
	.word	0x106
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "max_srv_rec_idx\0"
	.byte	0x1d
	.word	0x107
	.long	0x355
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "bosh\0"
	.byte	0x1d
	.word	0x10a
	.long	0x6a2d
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "url_datas\0"
	.byte	0x1d
	.word	0x110
	.long	0x51d
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "sessions\0"
	.byte	0x1d
	.word	0x113
	.long	0x584
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "stun_ip\0"
	.byte	0x1d
	.word	0x116
	.long	0x461
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "stun_port\0"
	.byte	0x1d
	.word	0x117
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "stun_query\0"
	.byte	0x1d
	.word	0x118
	.long	0x619d
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "google_relay_token\0"
	.byte	0x1d
	.word	0x11b
	.long	0x461
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "google_relay_host\0"
	.byte	0x1d
	.word	0x11c
	.long	0x461
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "google_relay_requests\0"
	.byte	0x1d
	.word	0x11d
	.long	0x4bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x1d
	.word	0x121
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x1e
	.byte	0x1c
	.long	0x2c8
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x1f
	.byte	0x1c
	.long	0x3823
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x20
	.byte	0x7d
	.long	0x38e6
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x20
	.byte	0x7e
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x20
	.byte	0x7f
	.long	0x6066
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x20
	.byte	0x80
	.long	0x60a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x20
	.byte	0x82
	.long	0x603f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x20
	.byte	0x84
	.long	0x4655
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x20
	.byte	0x85
	.long	0x4655
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x20
	.byte	0x86
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x20
	.byte	0x87
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x20
	.byte	0x88
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x3905
	.uleb128 0x2
	.byte	0x4
	.long	0x3807
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x1f
	.byte	0x23
	.long	0x3921
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x21
	.byte	0x36
	.long	0x3a18
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x21
	.byte	0x38
	.long	0x38e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x21
	.byte	0x3a
	.long	0x5a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x21
	.byte	0x3b
	.long	0x5a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x21
	.byte	0x3c
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x21
	.byte	0x3d
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x21
	.byte	0x3e
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x21
	.byte	0x3f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x21
	.byte	0x40
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x21
	.byte	0x41
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x21
	.byte	0x47
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x21
	.byte	0x48
	.long	0x56b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x21
	.byte	0x49
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x21
	.byte	0x4a
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x21
	.byte	0x4b
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x21
	.byte	0x4c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x1f
	.byte	0x24
	.long	0x3a31
	.uleb128 0x2
	.byte	0x4
	.long	0x390b
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x1f
	.byte	0x26
	.long	0x3a4c
	.uleb128 0x1c
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x21
	.byte	0xb8
	.long	0x411f
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x21
	.byte	0xb9
	.long	0x5a33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x21
	.byte	0xba
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x21
	.byte	0xbb
	.long	0x518a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x21
	.byte	0xbc
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x21
	.byte	0xbd
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x21
	.byte	0xbe
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x21
	.byte	0xbf
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x21
	.byte	0xc0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x21
	.byte	0xc1
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x21
	.byte	0xc7
	.long	0x3a18
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x21
	.byte	0xc8
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x21
	.byte	0xc9
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x21
	.byte	0xca
	.long	0x5a39
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x21
	.byte	0xcd
	.long	0x5162
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x21
	.byte	0xce
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x21
	.byte	0xcf
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x21
	.byte	0xd0
	.long	0x55c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x21
	.byte	0xd2
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x21
	.byte	0xd3
	.long	0x578b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x21
	.byte	0xd5
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x21
	.byte	0xd7
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x21
	.byte	0xd8
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x21
	.byte	0xd9
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x21
	.byte	0xdb
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x21
	.byte	0xdc
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x21
	.byte	0xdd
	.long	0x548b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x21
	.byte	0xdf
	.long	0x5989
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x21
	.byte	0xe0
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x21
	.byte	0xe2
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x21
	.byte	0xe5
	.long	0x4837
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x21
	.byte	0xe6
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x21
	.byte	0xe7
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x21
	.byte	0xe8
	.long	0x5a3f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x21
	.byte	0xea
	.long	0x185
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x21
	.byte	0xeb
	.long	0x185
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x21
	.byte	0xec
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x21
	.byte	0xed
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x21
	.byte	0xee
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x21
	.byte	0xef
	.long	0x4837
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x21
	.byte	0xf0
	.long	0x4637
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x21
	.byte	0xf1
	.long	0x4637
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x21
	.byte	0xf4
	.long	0x590
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x21
	.byte	0xf5
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x21
	.byte	0xf6
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x21
	.byte	0xf7
	.long	0x590
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x21
	.byte	0xf9
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x21
	.byte	0xfa
	.long	0x3a18
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x21
	.byte	0xfb
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x21
	.byte	0xfd
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x21
	.byte	0xfe
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x21
	.byte	0xff
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x21
	.word	0x100
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "loadsubset\0"
	.byte	0x21
	.word	0x102
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "linenumbers\0"
	.byte	0x21
	.word	0x103
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "catalogs\0"
	.byte	0x21
	.word	0x104
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "recovery\0"
	.byte	0x21
	.word	0x105
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "progressive\0"
	.byte	0x21
	.word	0x106
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x21
	.word	0x107
	.long	0x4fa9
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "atts\0"
	.byte	0x21
	.word	0x108
	.long	0x5a3f
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "maxatts\0"
	.byte	0x21
	.word	0x109
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "docdict\0"
	.byte	0x21
	.word	0x10a
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "str_xml\0"
	.byte	0x21
	.word	0x10f
	.long	0x4837
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "str_xmlns\0"
	.byte	0x21
	.word	0x110
	.long	0x4837
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "str_xml_ns\0"
	.byte	0x21
	.word	0x111
	.long	0x4837
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "sax2\0"
	.byte	0x21
	.word	0x116
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "nsNr\0"
	.byte	0x21
	.word	0x117
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "nsMax\0"
	.byte	0x21
	.word	0x118
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "nsTab\0"
	.byte	0x21
	.word	0x119
	.long	0x5a3f
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x15
	.ascii "attallocs\0"
	.byte	0x21
	.word	0x11a
	.long	0x590
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x15
	.ascii "pushTab\0"
	.byte	0x21
	.word	0x11b
	.long	0x5b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.ascii "attsDefault\0"
	.byte	0x21
	.word	0x11c
	.long	0x51cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.ascii "attsSpecial\0"
	.byte	0x21
	.word	0x11d
	.long	0x51cc
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x15
	.ascii "nsWellFormed\0"
	.byte	0x21
	.word	0x11e
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x15
	.ascii "options\0"
	.byte	0x21
	.word	0x11f
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x15
	.ascii "dictNames\0"
	.byte	0x21
	.word	0x124
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.ascii "freeElemsNr\0"
	.byte	0x21
	.word	0x125
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x15
	.ascii "freeElems\0"
	.byte	0x21
	.word	0x126
	.long	0x5162
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.ascii "freeAttrsNr\0"
	.byte	0x21
	.word	0x127
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.ascii "freeAttrs\0"
	.byte	0x21
	.word	0x128
	.long	0x5133
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x15
	.ascii "lastError\0"
	.byte	0x21
	.word	0x12d
	.long	0x5248
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.ascii "parseMode\0"
	.byte	0x21
	.word	0x12e
	.long	0x5a1e
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x15
	.ascii "nbentities\0"
	.byte	0x21
	.word	0x12f
	.long	0x1ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x15
	.ascii "sizeentities\0"
	.byte	0x21
	.word	0x130
	.long	0x1ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x15
	.ascii "nodeInfo\0"
	.byte	0x21
	.word	0x133
	.long	0x577a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x15
	.ascii "nodeInfoNr\0"
	.byte	0x21
	.word	0x134
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x15
	.ascii "nodeInfoMax\0"
	.byte	0x21
	.word	0x135
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x15
	.ascii "nodeInfoTab\0"
	.byte	0x21
	.word	0x136
	.long	0x577a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x15
	.ascii "input_id\0"
	.byte	0x21
	.word	0x138
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a37
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x1f
	.byte	0x29
	.long	0x413a
	.uleb128 0x18
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x21
	.word	0x140
	.long	0x41b5
	.uleb128 0x15
	.ascii "getPublicId\0"
	.byte	0x21
	.word	0x141
	.long	0x5a55
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "getSystemId\0"
	.byte	0x21
	.word	0x142
	.long	0x5a55
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "getLineNumber\0"
	.byte	0x21
	.word	0x143
	.long	0x5a6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "getColumnNumber\0"
	.byte	0x21
	.word	0x144
	.long	0x5a6b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x41cd
	.uleb128 0x2
	.byte	0x4
	.long	0x4125
	.uleb128 0x18
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x21
	.word	0x2ce
	.long	0x44de
	.uleb128 0x15
	.ascii "internalSubset\0"
	.byte	0x21
	.word	0x2cf
	.long	0x5aae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "isStandalone\0"
	.byte	0x21
	.word	0x2d0
	.long	0x5e97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "hasInternalSubset\0"
	.byte	0x21
	.word	0x2d1
	.long	0x5eb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF29
	.byte	0x21
	.word	0x2d2
	.long	0x5ed4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "resolveEntity\0"
	.byte	0x21
	.word	0x2d3
	.long	0x5a71
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "getEntity\0"
	.byte	0x21
	.word	0x2d4
	.long	0x5b0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "entityDecl\0"
	.byte	0x21
	.word	0x2d5
	.long	0x5b61
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "notationDecl\0"
	.byte	0x21
	.word	0x2d6
	.long	0x5ba6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "attributeDecl\0"
	.byte	0x21
	.word	0x2d7
	.long	0x5bc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "elementDecl\0"
	.byte	0x21
	.word	0x2d8
	.long	0x5c0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "unparsedEntityDecl\0"
	.byte	0x21
	.word	0x2d9
	.long	0x5c4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "setDocumentLocator\0"
	.byte	0x21
	.word	0x2da
	.long	0x5c93
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "startDocument\0"
	.byte	0x21
	.word	0x2db
	.long	0x5ccc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "endDocument\0"
	.byte	0x21
	.word	0x2dc
	.long	0x5ce9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "startElement\0"
	.byte	0x21
	.word	0x2dd
	.long	0x5d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "endElement\0"
	.byte	0x21
	.word	0x2de
	.long	0x5d3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "reference\0"
	.byte	0x21
	.word	0x2df
	.long	0x5d89
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "characters\0"
	.byte	0x21
	.word	0x2e0
	.long	0x5da2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "ignorableWhitespace\0"
	.byte	0x21
	.word	0x2e1
	.long	0x5dd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "processingInstruction\0"
	.byte	0x21
	.word	0x2e2
	.long	0x5dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "comment\0"
	.byte	0x21
	.word	0x2e3
	.long	0x5e20
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "warning\0"
	.byte	0x21
	.word	0x2e4
	.long	0x5e51
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x21
	.word	0x2e5
	.long	0x5e68
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.ascii "fatalError\0"
	.byte	0x21
	.word	0x2e6
	.long	0x5e7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.ascii "getParameterEntity\0"
	.byte	0x21
	.word	0x2e7
	.long	0x5b3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.ascii "cdataBlock\0"
	.byte	0x21
	.word	0x2e8
	.long	0x5e37
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.ascii "externalSubset\0"
	.byte	0x21
	.word	0x2e9
	.long	0x5aed
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.ascii "initialized\0"
	.byte	0x21
	.word	0x2ea
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x21
	.word	0x2ec
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.ascii "startElementNs\0"
	.byte	0x21
	.word	0x2ed
	.long	0x5ef5
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x15
	.ascii "endElementNs\0"
	.byte	0x21
	.word	0x2ee
	.long	0x5f4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.ascii "serror\0"
	.byte	0x21
	.word	0x2ef
	.long	0x5364
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x1f
	.byte	0x30
	.long	0x44ef
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x22
	.byte	0x26
	.long	0x461d
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x22
	.byte	0x27
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x22
	.byte	0x28
	.long	0x4821
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x22
	.byte	0x29
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x22
	.byte	0x2a
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x22
	.byte	0x2b
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x22
	.byte	0x2c
	.long	0x4bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x22
	.byte	0x2d
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x22
	.byte	0x2e
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x22
	.byte	0x2f
	.long	0x4d97
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x22
	.byte	0x31
	.long	0x4637
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x22
	.byte	0x32
	.long	0x4637
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x22
	.byte	0x33
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x22
	.byte	0x34
	.long	0x569c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x22
	.byte	0x35
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x22
	.byte	0x36
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x22
	.byte	0x38
	.long	0x56b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x22
	.byte	0x39
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x22
	.byte	0x3a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x22
	.byte	0x3b
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x1f
	.byte	0x31
	.long	0x4631
	.uleb128 0x2
	.byte	0x4
	.long	0x44de
	.uleb128 0x2
	.byte	0x4
	.long	0x37f8
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x1f
	.byte	0x68
	.long	0x464b
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x1f
	.byte	0x71
	.long	0x4666
	.uleb128 0x2
	.byte	0x4
	.long	0x463d
	.uleb128 0x17
	.byte	0x4
	.byte	0x1f
	.byte	0x9e
	.long	0x4821
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
	.byte	0x1f
	.byte	0xb6
	.long	0x466c
	.uleb128 0x2
	.byte	0x4
	.long	0x483d
	.uleb128 0xd
	.long	0x37f8
	.uleb128 0x17
	.byte	0x4
	.byte	0x1f
	.byte	0xcd
	.long	0x4937
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
	.byte	0x1f
	.byte	0xd8
	.long	0x4842
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x1f
	.byte	0xed
	.long	0x4965
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x1f
	.byte	0xef
	.long	0x499a
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1f
	.byte	0xf0
	.long	0x49b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1f
	.byte	0xf1
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x1f
	.byte	0xee
	.long	0x49b3
	.uleb128 0x2
	.byte	0x4
	.long	0x494f
	.uleb128 0x2
	.byte	0x4
	.long	0x4965
	.uleb128 0x18
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x1f
	.word	0x1e8
	.long	0x4acc
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x1f
	.word	0x1e9
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x1f
	.word	0x1ea
	.long	0x4821
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x1f
	.word	0x1eb
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x1f
	.word	0x1ec
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x1f
	.word	0x1ed
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x1f
	.word	0x1ee
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x1f
	.word	0x1ef
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x1f
	.word	0x1f0
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x1f
	.word	0x1f1
	.long	0x4d97
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x1f
	.word	0x1f4
	.long	0x504d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "content\0"
	.byte	0x1f
	.word	0x1f5
	.long	0x4637
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x1f
	.word	0x1f6
	.long	0x514c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "nsDef\0"
	.byte	0x1f
	.word	0x1f7
	.long	0x504d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x1f
	.word	0x1f8
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "line\0"
	.byte	0x1f
	.word	0x1f9
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "extra\0"
	.byte	0x1f
	.word	0x1fa
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49bf
	.uleb128 0x18
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x1f
	.word	0x195
	.long	0x4bf2
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x1f
	.word	0x196
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x1f
	.word	0x197
	.long	0x4821
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x1f
	.word	0x198
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x1f
	.word	0x199
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x1f
	.word	0x19a
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x1f
	.word	0x19b
	.long	0x4d97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x1f
	.word	0x19c
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x1f
	.word	0x19d
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x1f
	.word	0x19e
	.long	0x4d97
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "notations\0"
	.byte	0x1f
	.word	0x1a1
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "elements\0"
	.byte	0x1f
	.word	0x1a2
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "attributes\0"
	.byte	0x1f
	.word	0x1a3
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "entities\0"
	.byte	0x1f
	.word	0x1a4
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x1f
	.word	0x1a5
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x1f
	.word	0x1a6
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "pentities\0"
	.byte	0x1f
	.word	0x1a7
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ad2
	.uleb128 0x18
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x1f
	.word	0x226
	.long	0x4d97
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x1f
	.word	0x227
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x1f
	.word	0x228
	.long	0x4821
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x1f
	.word	0x229
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x1f
	.word	0x22a
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x1f
	.word	0x22b
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x1f
	.word	0x22c
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x1f
	.word	0x22d
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x1f
	.word	0x22e
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x1f
	.word	0x22f
	.long	0x4d97
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "compression\0"
	.byte	0x1f
	.word	0x232
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x1f
	.word	0x233
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "intSubset\0"
	.byte	0x1f
	.word	0x239
	.long	0x4bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "extSubset\0"
	.byte	0x1f
	.word	0x23a
	.long	0x4bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "oldNs\0"
	.byte	0x1f
	.word	0x23b
	.long	0x5053
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x1f
	.word	0x23c
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x1f
	.word	0x23d
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "ids\0"
	.byte	0x1f
	.word	0x23e
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "refs\0"
	.byte	0x1f
	.word	0x23f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "URL\0"
	.byte	0x1f
	.word	0x240
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "charset\0"
	.byte	0x1f
	.word	0x241
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x1f
	.word	0x243
	.long	0x51a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x1f
	.word	0x244
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.ascii "parseFlags\0"
	.byte	0x1f
	.word	0x245
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x1f
	.word	0x247
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bf8
	.uleb128 0x1d
	.byte	0x4
	.byte	0x1f
	.word	0x115
	.long	0x4e15
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
	.byte	0x1f
	.word	0x11a
	.long	0x4d9d
	.uleb128 0x1d
	.byte	0x4
	.byte	0x1f
	.word	0x121
	.long	0x4ea8
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
	.byte	0x1f
	.word	0x126
	.long	0x4e33
	.uleb128 0x1e
	.ascii "xmlElementContent\0"
	.byte	0x1f
	.word	0x12f
	.long	0x4ee1
	.uleb128 0x18
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x1f
	.word	0x131
	.long	0x4f66
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x1f
	.word	0x132
	.long	0x4e15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "ocur\0"
	.byte	0x1f
	.word	0x133
	.long	0x4ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x1f
	.word	0x134
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "c1\0"
	.byte	0x1f
	.word	0x135
	.long	0x4f89
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "c2\0"
	.byte	0x1f
	.word	0x136
	.long	0x4f89
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x1f
	.word	0x137
	.long	0x4f89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x1f
	.word	0x138
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentPtr\0"
	.byte	0x1f
	.word	0x130
	.long	0x4f83
	.uleb128 0x2
	.byte	0x4
	.long	0x4ec7
	.uleb128 0x2
	.byte	0x4
	.long	0x4ee1
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x23
	.byte	0x19
	.long	0x4f9e
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x23
	.byte	0x1a
	.long	0x4fbb
	.uleb128 0x2
	.byte	0x4
	.long	0x4f8f
	.uleb128 0x1e
	.ascii "xmlNsType\0"
	.byte	0x1f
	.word	0x176
	.long	0x4821
	.uleb128 0x1e
	.ascii "xmlNs\0"
	.byte	0x1f
	.word	0x182
	.long	0x4fe1
	.uleb128 0x18
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x1f
	.word	0x184
	.long	0x504d
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x1f
	.word	0x185
	.long	0x5053
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x1f
	.word	0x186
	.long	0x4fc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "href\0"
	.byte	0x1f
	.word	0x187
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x1f
	.word	0x188
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x1f
	.word	0x189
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x1f
	.word	0x18a
	.long	0x4d97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4fd3
	.uleb128 0x2
	.byte	0x4
	.long	0x4fe1
	.uleb128 0x1e
	.ascii "xmlAttr\0"
	.byte	0x1f
	.word	0x1af
	.long	0x5069
	.uleb128 0x18
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x1f
	.word	0x1b1
	.long	0x5133
	.uleb128 0x16
	.secrel32	LASF30
	.byte	0x1f
	.word	0x1b2
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x1f
	.word	0x1b3
	.long	0x4821
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x1f
	.word	0x1b4
	.long	0x4837
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x1f
	.word	0x1b5
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x1f
	.word	0x1b6
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x1f
	.word	0x1b7
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x1f
	.word	0x1b8
	.long	0x514c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x1f
	.word	0x1b9
	.long	0x514c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x1f
	.word	0x1ba
	.long	0x4d97
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x1f
	.word	0x1bb
	.long	0x504d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "atype\0"
	.byte	0x1f
	.word	0x1bc
	.long	0x4937
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x1f
	.word	0x1bd
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1e
	.ascii "xmlAttrPtr\0"
	.byte	0x1f
	.word	0x1b0
	.long	0x5146
	.uleb128 0x2
	.byte	0x4
	.long	0x5059
	.uleb128 0x2
	.byte	0x4
	.long	0x5069
	.uleb128 0x1e
	.ascii "xmlNode\0"
	.byte	0x1f
	.word	0x1e6
	.long	0x49bf
	.uleb128 0x1e
	.ascii "xmlNodePtr\0"
	.byte	0x1f
	.word	0x1e7
	.long	0x5175
	.uleb128 0x2
	.byte	0x4
	.long	0x5152
	.uleb128 0x1e
	.ascii "xmlDoc\0"
	.byte	0x1f
	.word	0x224
	.long	0x4bf8
	.uleb128 0x1e
	.ascii "xmlDocPtr\0"
	.byte	0x1f
	.word	0x225
	.long	0x519c
	.uleb128 0x2
	.byte	0x4
	.long	0x517b
	.uleb128 0x2
	.byte	0x4
	.long	0x4f9e
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x24
	.byte	0x15
	.long	0x51bc
	.uleb128 0x10
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x24
	.byte	0x16
	.long	0x51e3
	.uleb128 0x2
	.byte	0x4
	.long	0x51a8
	.uleb128 0x17
	.byte	0x4
	.byte	0x25
	.byte	0x18
	.long	0x5233
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
	.byte	0x25
	.byte	0x1d
	.long	0x51e9
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x25
	.byte	0x4c
	.long	0x5258
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x25
	.byte	0x4e
	.long	0x5333
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x25
	.byte	0x4f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x25
	.byte	0x50
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x25
	.byte	0x51
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x25
	.byte	0x52
	.long	0x5233
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x25
	.byte	0x53
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x25
	.byte	0x54
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x25
	.byte	0x55
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x25
	.byte	0x56
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x25
	.byte	0x57
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x25
	.byte	0x58
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x25
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x25
	.byte	0x5a
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x25
	.byte	0x5b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x25
	.byte	0x4d
	.long	0x5346
	.uleb128 0x2
	.byte	0x4
	.long	0x5248
	.uleb128 0x2
	.byte	0x4
	.long	0x5352
	.uleb128 0xc
	.byte	0x1
	.long	0x5364
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x25
	.word	0x357
	.long	0x5383
	.uleb128 0x2
	.byte	0x4
	.long	0x5389
	.uleb128 0xc
	.byte	0x1
	.long	0x539a
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x5333
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x26
	.byte	0x1d
	.long	0x53ad
	.uleb128 0x10
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x26
	.byte	0x1e
	.long	0x53d2
	.uleb128 0x2
	.byte	0x4
	.long	0x539a
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x26
	.byte	0x25
	.long	0x53f0
	.uleb128 0x10
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x26
	.byte	0x26
	.long	0x541f
	.uleb128 0x2
	.byte	0x4
	.long	0x53d8
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x27
	.byte	0x1c
	.long	0x543a
	.uleb128 0x10
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5425
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x27
	.byte	0x2a
	.long	0x534c
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x27
	.byte	0x39
	.long	0x534c
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x27
	.byte	0x50
	.long	0x549f
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x27
	.byte	0x52
	.long	0x55c2
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x27
	.byte	0x53
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x27
	.byte	0x54
	.long	0x5451
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x27
	.byte	0x55
	.long	0x546d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x27
	.byte	0x58
	.long	0x5162
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x27
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x27
	.byte	0x5a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x27
	.byte	0x5b
	.long	0x55c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x27
	.byte	0x5d
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x27
	.byte	0x5e
	.long	0x518a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x27
	.byte	0x5f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x27
	.byte	0x62
	.long	0x544b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x27
	.byte	0x63
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x27
	.byte	0x64
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x27
	.byte	0x65
	.long	0x544b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x27
	.byte	0x68
	.long	0x53bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x27
	.byte	0x69
	.long	0x5404
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5162
	.uleb128 0x17
	.byte	0x4
	.byte	0x22
	.byte	0x18
	.long	0x569c
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
	.byte	0x22
	.byte	0x1f
	.long	0x55c8
	.uleb128 0x2
	.byte	0x4
	.long	0x44ef
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x21
	.byte	0x34
	.long	0x56d7
	.uleb128 0x2
	.byte	0x4
	.long	0x56dd
	.uleb128 0xc
	.byte	0x1
	.long	0x56e9
	.uleb128 0xb
	.long	0x4637
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x21
	.byte	0x56
	.long	0x5702
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x21
	.byte	0x59
	.long	0x577a
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x21
	.byte	0x5a
	.long	0x5780
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x21
	.byte	0x5c
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x21
	.byte	0x5d
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x21
	.byte	0x5e
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x21
	.byte	0x5f
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56e9
	.uleb128 0x2
	.byte	0x4
	.long	0x5786
	.uleb128 0xd
	.long	0x49bf
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x21
	.byte	0x62
	.long	0x57a7
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x21
	.byte	0x64
	.long	0x57f4
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x21
	.byte	0x65
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x21
	.byte	0x66
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x21
	.byte	0x67
	.long	0x577a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x21
	.byte	0x70
	.long	0x5989
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
	.byte	0x21
	.byte	0x83
	.long	0x57f4
	.uleb128 0x17
	.byte	0x4
	.byte	0x21
	.byte	0xa3
	.long	0x5a1e
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
	.byte	0x21
	.byte	0xaa
	.long	0x59a4
	.uleb128 0x2
	.byte	0x4
	.long	0x41d3
	.uleb128 0x2
	.byte	0x4
	.long	0x3a18
	.uleb128 0x2
	.byte	0x4
	.long	0x4837
	.uleb128 0xa
	.byte	0x1
	.long	0x4837
	.long	0x5a55
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a45
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x5a6b
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a5b
	.uleb128 0x1e
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x21
	.word	0x15d
	.long	0x5a8e
	.uleb128 0x2
	.byte	0x4
	.long	0x5a94
	.uleb128 0xa
	.byte	0x1
	.long	0x3a18
	.long	0x5aae
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x4837
	.byte	0
	.uleb128 0x1e
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x21
	.word	0x169
	.long	0x5acc
	.uleb128 0x2
	.byte	0x4
	.long	0x5ad2
	.uleb128 0xc
	.byte	0x1
	.long	0x5aed
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x4837
	.byte	0
	.uleb128 0x1e
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x21
	.word	0x176
	.long	0x5acc
	.uleb128 0x1e
	.ascii "getEntitySAXFunc\0"
	.byte	0x21
	.word	0x183
	.long	0x5b24
	.uleb128 0x2
	.byte	0x4
	.long	0x5b2a
	.uleb128 0xa
	.byte	0x1
	.long	0x461d
	.long	0x5b3f
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4837
	.byte	0
	.uleb128 0x1e
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x21
	.word	0x18e
	.long	0x5b24
	.uleb128 0x1e
	.ascii "entityDeclSAXFunc\0"
	.byte	0x21
	.word	0x19b
	.long	0x5b7b
	.uleb128 0x2
	.byte	0x4
	.long	0x5b81
	.uleb128 0xc
	.byte	0x1
	.long	0x5ba6
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x4637
	.byte	0
	.uleb128 0x1e
	.ascii "notationDeclSAXFunc\0"
	.byte	0x21
	.word	0x1aa
	.long	0x5acc
	.uleb128 0x1e
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x21
	.word	0x1ba
	.long	0x5bdf
	.uleb128 0x2
	.byte	0x4
	.long	0x5be5
	.uleb128 0xc
	.byte	0x1
	.long	0x5c0f
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x499a
	.byte	0
	.uleb128 0x1e
	.ascii "elementDeclSAXFunc\0"
	.byte	0x21
	.word	0x1ca
	.long	0x5c2a
	.uleb128 0x2
	.byte	0x4
	.long	0x5c30
	.uleb128 0xc
	.byte	0x1
	.long	0x5c4b
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x4f66
	.byte	0
	.uleb128 0x1e
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x21
	.word	0x1d8
	.long	0x5c6d
	.uleb128 0x2
	.byte	0x4
	.long	0x5c73
	.uleb128 0xc
	.byte	0x1
	.long	0x5c93
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x4837
	.byte	0
	.uleb128 0x1e
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x21
	.word	0x1e5
	.long	0x5cb5
	.uleb128 0x2
	.byte	0x4
	.long	0x5cbb
	.uleb128 0xc
	.byte	0x1
	.long	0x5ccc
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x41b5
	.byte	0
	.uleb128 0x1e
	.ascii "startDocumentSAXFunc\0"
	.byte	0x21
	.word	0x1ed
	.long	0xa3c
	.uleb128 0x1e
	.ascii "endDocumentSAXFunc\0"
	.byte	0x21
	.word	0x1f4
	.long	0xa3c
	.uleb128 0x1e
	.ascii "startElementSAXFunc\0"
	.byte	0x21
	.word	0x1fd
	.long	0x5d20
	.uleb128 0x2
	.byte	0x4
	.long	0x5d26
	.uleb128 0xc
	.byte	0x1
	.long	0x5d3c
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x5a3f
	.byte	0
	.uleb128 0x1e
	.ascii "endElementSAXFunc\0"
	.byte	0x21
	.word	0x207
	.long	0x5d56
	.uleb128 0x2
	.byte	0x4
	.long	0x5d5c
	.uleb128 0xc
	.byte	0x1
	.long	0x5d6d
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4837
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d73
	.uleb128 0xc
	.byte	0x1
	.long	0x5d89
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x4837
	.byte	0
	.uleb128 0x1e
	.ascii "referenceSAXFunc\0"
	.byte	0x21
	.word	0x21e
	.long	0x5d56
	.uleb128 0x1e
	.ascii "charactersSAXFunc\0"
	.byte	0x21
	.word	0x228
	.long	0x5dbc
	.uleb128 0x2
	.byte	0x4
	.long	0x5dc2
	.uleb128 0xc
	.byte	0x1
	.long	0x5dd8
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x14f
	.byte	0
	.uleb128 0x1e
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x21
	.word	0x234
	.long	0x5dbc
	.uleb128 0x1e
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x21
	.word	0x23f
	.long	0x5d6d
	.uleb128 0x1e
	.ascii "commentSAXFunc\0"
	.byte	0x21
	.word	0x249
	.long	0x5d56
	.uleb128 0x1e
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x21
	.word	0x253
	.long	0x5dbc
	.uleb128 0x1e
	.ascii "warningSAXFunc\0"
	.byte	0x21
	.word	0x25f
	.long	0x534c
	.uleb128 0x1e
	.ascii "errorSAXFunc\0"
	.byte	0x21
	.word	0x269
	.long	0x534c
	.uleb128 0x1e
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x21
	.word	0x275
	.long	0x534c
	.uleb128 0x1e
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x21
	.word	0x27f
	.long	0x5a6b
	.uleb128 0x1e
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x21
	.word	0x288
	.long	0x5a6b
	.uleb128 0x1e
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x21
	.word	0x292
	.long	0x5a6b
	.uleb128 0x1e
	.ascii "startElementNsSAX2Func\0"
	.byte	0x21
	.word	0x2b3
	.long	0x5f14
	.uleb128 0x2
	.byte	0x4
	.long	0x5f1a
	.uleb128 0xc
	.byte	0x1
	.long	0x5f4e
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x4837
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x5a3f
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x5a3f
	.byte	0
	.uleb128 0x1e
	.ascii "endElementNsSAX2Func\0"
	.byte	0x21
	.word	0x2c8
	.long	0x5acc
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x28
	.byte	0x65
	.long	0x5f8b
	.uleb128 0x2
	.byte	0x4
	.long	0x5f91
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x5fb0
	.uleb128 0xb
	.long	0x596
	.uleb128 0xb
	.long	0x590
	.uleb128 0xb
	.long	0x5b9
	.uleb128 0xb
	.long	0x590
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x28
	.byte	0x7b
	.long	0x5f8b
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x28
	.byte	0x8b
	.long	0x5fef
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x28
	.byte	0x8d
	.long	0x603f
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x28
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x28
	.byte	0x8f
	.long	0x5f6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x28
	.byte	0x90
	.long	0x5fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x28
	.byte	0x8c
	.long	0x6060
	.uleb128 0x2
	.byte	0x4
	.long	0x5fd1
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x20
	.byte	0x36
	.long	0x6082
	.uleb128 0x2
	.byte	0x4
	.long	0x6088
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x60a2
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x76
	.uleb128 0xb
	.long	0x14f
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x20
	.byte	0x3f
	.long	0x60bf
	.uleb128 0x2
	.byte	0x4
	.long	0x60c5
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x60d5
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x29
	.byte	0x21
	.long	0x6155
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x29
	.byte	0x24
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x29
	.byte	0x28
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x29
	.byte	0x2b
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x29
	.byte	0x2e
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x29
	.byte	0x32
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x29
	.byte	0x36
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x29
	.byte	0x38
	.long	0x60d5
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2a
	.byte	0x26
	.long	0x6187
	.uleb128 0x10
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x616d
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2b
	.byte	0x1f
	.long	0x61c0
	.uleb128 0x10
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2b
	.byte	0x20
	.long	0x61f2
	.uleb128 0x1c
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2b
	.byte	0x2e
	.long	0x6254
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2b
	.byte	0x2f
	.long	0x6254
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2b
	.byte	0x30
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2b
	.byte	0x31
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2b
	.byte	0x32
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x11
	.long	0x7c
	.long	0x6264
	.uleb128 0x12
	.long	0x1c1
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x61a3
	.uleb128 0x2
	.byte	0x4
	.long	0x61d9
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x2c
	.byte	0x1b
	.long	0x6286
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x2c
	.byte	0x26
	.long	0x632a
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x2c
	.byte	0x27
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x2c
	.byte	0x28
	.long	0x413
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x2c
	.byte	0x29
	.long	0x63c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x2c
	.byte	0x2a
	.long	0x63c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x2c
	.byte	0x2b
	.long	0x63e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x2c
	.byte	0x2c
	.long	0x63c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x2c
	.byte	0x2d
	.long	0x63f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2c
	.byte	0x20
	.long	0x6380
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
	.byte	0x2c
	.byte	0x24
	.long	0x632a
	.uleb128 0xa
	.byte	0x1
	.long	0x6380
	.long	0x63b6
	.uleb128 0xb
	.long	0x63b6
	.uleb128 0xb
	.long	0x213c
	.uleb128 0xb
	.long	0x63bc
	.uleb128 0xb
	.long	0x5a2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x302c
	.uleb128 0x2
	.byte	0x4
	.long	0x213c
	.uleb128 0x2
	.byte	0x4
	.long	0x6397
	.uleb128 0xa
	.byte	0x1
	.long	0x6380
	.long	0x63e2
	.uleb128 0xb
	.long	0x63b6
	.uleb128 0xb
	.long	0x213c
	.uleb128 0xb
	.long	0x5a2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x63c8
	.uleb128 0xc
	.byte	0x1
	.long	0x63f4
	.uleb128 0xb
	.long	0x63b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x63e8
	.uleb128 0x17
	.byte	0x4
	.byte	0x2d
	.byte	0x1b
	.long	0x6459
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
	.byte	0x2d
	.byte	0x21
	.long	0x63fa
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x2d
	.byte	0x26
	.long	0x647d
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x53
	.long	0x64f1
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x2d
	.byte	0x54
	.long	0x6459
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2d
	.byte	0x55
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x2d
	.byte	0x56
	.long	0x213c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x2d
	.byte	0x58
	.long	0x6565
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x2d
	.byte	0x59
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x2d
	.byte	0x5b
	.long	0x63b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqHandler\0"
	.byte	0x2d
	.byte	0x3c
	.long	0x6508
	.uleb128 0xc
	.byte	0x1
	.long	0x6528
	.uleb128 0xb
	.long	0x63b6
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x6459
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x213c
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x2d
	.byte	0x4f
	.long	0x6540
	.uleb128 0xc
	.byte	0x1
	.long	0x6565
	.uleb128 0xb
	.long	0x63b6
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x6459
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x213c
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6528
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x1b
	.long	0x65b0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x2e
	.byte	0x1c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2e
	.byte	0x1d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x2e
	.byte	0x1e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x2e
	.byte	0x1f
	.long	0x656b
	.uleb128 0x17
	.byte	0x4
	.byte	0x2e
	.byte	0x21
	.long	0x66a3
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
	.byte	0x2e
	.byte	0x2a
	.long	0x65c0
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x2f
	.byte	0x1b
	.long	0x66ce
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x21
	.long	0x6737
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x2f
	.byte	0x29
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x2f
	.byte	0x2f
	.long	0x6737
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x2f
	.byte	0x37
	.long	0x6787
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2f
	.byte	0x2b
	.long	0x6787
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
	.byte	0x2f
	.byte	0x30
	.long	0x67ff
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
	.uleb128 0x2
	.byte	0x4
	.long	0x66bb
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x30
	.byte	0x1b
	.long	0x6821
	.uleb128 0x10
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x31
	.byte	0xc8
	.long	0x684c
	.uleb128 0x10
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x20
	.secrel32	LASF21
	.byte	0x8
	.byte	0x31
	.byte	0xcd
	.long	0x6881
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x31
	.byte	0xce
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x31
	.byte	0xcf
	.long	0x5c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x31
	.byte	0xd0
	.long	0x6858
	.uleb128 0x18
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x31
	.word	0x15f
	.long	0x68db
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x31
	.word	0x163
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "proc\0"
	.byte	0x31
	.word	0x164
	.long	0x1e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x31
	.word	0x165
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "sasl_callback_t\0"
	.byte	0x31
	.word	0x166
	.long	0x6896
	.uleb128 0x2
	.byte	0x4
	.long	0x6839
	.uleb128 0x2
	.byte	0x4
	.long	0x6881
	.uleb128 0x17
	.byte	0x4
	.byte	0x1d
	.byte	0x5b
	.long	0x69d3
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
	.byte	0x1d
	.byte	0x63
	.long	0x68ff
	.uleb128 0x1b
	.byte	0x2
	.byte	0x1d
	.byte	0x6e
	.long	0x6a15
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x1d
	.byte	0x6f
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x1d
	.byte	0x70
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6270
	.uleb128 0x2
	.byte	0x4
	.long	0x65b0
	.uleb128 0x2
	.byte	0x4
	.long	0x6155
	.uleb128 0x2
	.byte	0x4
	.long	0x68db
	.uleb128 0x2
	.byte	0x4
	.long	0x6805
	.uleb128 0x1b
	.byte	0x14
	.byte	0x32
	.byte	0x23
	.long	0x6a83
	.uleb128 0x6
	.ascii "cid\0"
	.byte	0x32
	.byte	0x24
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x32
	.byte	0x25
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x32
	.byte	0x26
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x32
	.byte	0x27
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x32
	.byte	0x28
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JabberData\0"
	.byte	0x32
	.byte	0x29
	.long	0x6a33
	.uleb128 0x4
	.ascii "JabberDataRequestCallback\0"
	.byte	0x32
	.byte	0x2b
	.long	0x6ab6
	.uleb128 0xc
	.byte	0x1
	.long	0x6acc
	.uleb128 0xb
	.long	0x6acc
	.uleb128 0xb
	.long	0x461
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a83
	.uleb128 0x21
	.byte	0x10
	.byte	0x1
	.word	0x10e
	.long	0x6b17
	.uleb128 0x16
	.secrel32	LASF36
	.byte	0x1
	.word	0x10f
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "alt\0"
	.byte	0x1
	.word	0x110
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF35
	.byte	0x1
	.word	0x111
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "cb\0"
	.byte	0x1
	.word	0x112
	.long	0x6b17
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a95
	.uleb128 0x1e
	.ascii "JabberDataRequestData\0"
	.byte	0x1
	.word	0x113
	.long	0x6ad2
	.uleb128 0x22
	.byte	0x1
	.secrel32	LASF40
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.long	0x5a8
	.byte	0x1
	.long	0x6b74
	.uleb128 0x23
	.secrel32	LASF0
	.byte	0x1
	.byte	0x88
	.long	0x6b74
	.uleb128 0x24
	.secrel32	LASF37
	.long	0x6b8f
	.byte	0x1
	.secrel32	LASF40
	.uleb128 0x25
	.uleb128 0x26
	.secrel32	LASF38
	.byte	0x1
	.byte	0x8a
	.long	0x14f
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6b7a
	.uleb128 0xd
	.long	0x6a83
	.uleb128 0x11
	.long	0x7c
	.long	0x6b8f
	.uleb128 0x12
	.long	0x1c1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.long	0x6b7f
	.uleb128 0x27
	.ascii "jabber_data_delete\0"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x6c0b
	.uleb128 0x28
	.ascii "cbdata\0"
	.byte	0x1
	.byte	0x45
	.long	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.byte	0x47
	.long	0x6acc
	.secrel32	LLST1
	.uleb128 0x2a
	.long	LVL2
	.long	0x8883
	.uleb128 0x2a
	.long	LVL3
	.long	0x8883
	.uleb128 0x2a
	.long	LVL4
	.long	0x8883
	.uleb128 0x2b
	.long	LVL6
	.byte	0x1
	.long	0x8883
	.uleb128 0x2a
	.long	LVL7
	.long	0x889a
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_data_create_from_data\0"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.long	0x6acc
	.long	LFB93
	.long	LFE93
	.secrel32	LLST2
	.byte	0x1
	.long	0x6e4b
	.uleb128 0x28
	.ascii "rawdata\0"
	.byte	0x1
	.byte	0x29
	.long	0x37b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "size\0"
	.byte	0x1
	.byte	0x29
	.long	0x301
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x1
	.byte	0x29
	.long	0x5a8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0x2a
	.long	0x329
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x28
	.ascii "js\0"
	.byte	0x1
	.byte	0x2a
	.long	0x63b6
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.byte	0x2c
	.long	0x6acc
	.secrel32	LLST3
	.uleb128 0x2e
	.ascii "checksum\0"
	.byte	0x1
	.byte	0x2d
	.long	0x461
	.secrel32	LLST4
	.uleb128 0x2f
	.ascii "cid\0"
	.byte	0x1
	.byte	0x2e
	.long	0x6e4b
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x30
	.secrel32	LASF37
	.long	0x6e6b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48754
	.uleb128 0x31
	.long	LBB3
	.long	LBE3
	.long	0x6ceb
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0x30
	.long	0x14f
	.secrel32	LLST5
	.byte	0
	.uleb128 0x31
	.long	LBB4
	.long	LBE4
	.long	0x6d08
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0x31
	.long	0x14f
	.secrel32	LLST6
	.byte	0
	.uleb128 0x31
	.long	LBB5
	.long	LBE5
	.long	0x6d25
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0x32
	.long	0x14f
	.secrel32	LLST7
	.byte	0
	.uleb128 0x32
	.long	LVL11
	.long	0x88b0
	.long	0x6d4d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48754
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x32
	.long	LVL15
	.long	0x88e3
	.long	0x6d61
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x32
	.long	LVL17
	.long	0x8901
	.long	0x6d87
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x32
	.long	LVL18
	.long	0x893a
	.long	0x6dae
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2a
	.long	LVL19
	.long	0x8883
	.uleb128 0x32
	.long	LVL20
	.long	0x8964
	.long	0x6dcc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL21
	.long	0x8964
	.uleb128 0x32
	.long	LVL22
	.long	0x8981
	.long	0x6df1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL24
	.long	0x88b0
	.long	0x6e19
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48754
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x32
	.long	LVL26
	.long	0x88b0
	.long	0x6e41
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48754
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2a
	.long	LVL28
	.long	0x889a
	.byte	0
	.uleb128 0x11
	.long	0x310
	.long	0x6e5b
	.uleb128 0x12
	.long	0x1c1
	.byte	0xff
	.byte	0
	.uleb128 0x11
	.long	0x7c
	.long	0x6e6b
	.uleb128 0x12
	.long	0x1c1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.long	0x6e5b
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_data_create_from_xml\0"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	0x6acc
	.long	LFB95
	.long	LFE95
	.secrel32	LLST8
	.byte	0x1
	.long	0x70c8
	.uleb128 0x28
	.ascii "tag\0"
	.byte	0x1
	.byte	0x51
	.long	0x213c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.byte	0x53
	.long	0x6acc
	.secrel32	LLST9
	.uleb128 0x2e
	.ascii "raw_data\0"
	.byte	0x1
	.byte	0x54
	.long	0x461
	.secrel32	LLST10
	.uleb128 0x2e
	.ascii "cid\0"
	.byte	0x1
	.byte	0x55
	.long	0x413
	.secrel32	LLST11
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x1
	.byte	0x55
	.long	0x413
	.secrel32	LLST12
	.uleb128 0x30
	.secrel32	LASF37
	.long	0x70d8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48772
	.uleb128 0x31
	.long	LBB6
	.long	LBE6
	.long	0x6f22
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0x57
	.long	0x14f
	.secrel32	LLST13
	.byte	0
	.uleb128 0x32
	.long	LVL32
	.long	0x89a3
	.long	0x6f41
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL34
	.long	0x89a3
	.long	0x6f60
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x32
	.long	LVL36
	.long	0x89da
	.long	0x6f75
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL38
	.long	0x88e3
	.long	0x6f89
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x32
	.long	LVL41
	.long	0x89ff
	.long	0x6fa5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 8
	.byte	0
	.uleb128 0x32
	.long	LVL42
	.long	0x8883
	.long	0x6fba
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL43
	.long	0x8964
	.long	0x6fcf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL44
	.long	0x8964
	.long	0x6fe4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL47
	.long	0x8a2d
	.long	0x7006
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x32
	.long	LVL48
	.long	0x8883
	.long	0x701b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL50
	.long	0x88b0
	.long	0x7043
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48772
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x32
	.long	LVL52
	.long	0x8a2d
	.long	0x7065
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL54
	.long	0x8a2d
	.long	0x7087
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x32
	.long	LVL56
	.long	0x8a2d
	.long	0x70a9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL57
	.long	0x8883
	.long	0x70be
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL60
	.long	0x889a
	.byte	0
	.uleb128 0x11
	.long	0x7c
	.long	0x70d8
	.uleb128 0x12
	.long	0x1c1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	0x70c8
	.uleb128 0x34
	.byte	0x1
	.ascii "jabber_data_destroy\0"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST14
	.byte	0x1
	.long	0x717e
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.byte	0x80
	.long	0x6acc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF37
	.long	0x717e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48778
	.uleb128 0x31
	.long	LBB7
	.long	LBE7
	.long	0x7142
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0x82
	.long	0x14f
	.secrel32	LLST15
	.byte	0
	.uleb128 0x2b
	.long	LVL63
	.byte	0x1
	.long	0x6b94
	.uleb128 0x32
	.long	LVL64
	.long	0x88b0
	.long	0x7174
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48778
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2a
	.long	LVL66
	.long	0x889a
	.byte	0
	.uleb128 0xd
	.long	0x6b7f
	.uleb128 0x35
	.long	0x6b3b
	.long	LFB97
	.long	LFE97
	.secrel32	LLST16
	.byte	0x1
	.long	0x721f
	.uleb128 0x36
	.long	0x6b4d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x6b58
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48784
	.uleb128 0x31
	.long	LBB12
	.long	LBE12
	.long	0x71c3
	.uleb128 0x38
	.long	0x6b67
	.secrel32	LLST17
	.byte	0
	.uleb128 0x39
	.long	0x6b3b
	.long	LBB13
	.long	LBE13
	.byte	0x1
	.byte	0x88
	.long	0x7215
	.uleb128 0x3a
	.long	LBB14
	.long	LBE14
	.uleb128 0x3b
	.long	0x6b4d
	.uleb128 0x37
	.long	0x6b58
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48784
	.uleb128 0x3c
	.long	LVL71
	.long	0x88b0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48784
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL73
	.long	0x889a
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_data_get_type\0"
	.byte	0x1
	.byte	0x91
	.byte	0x1
	.long	0x5a8
	.long	LFB98
	.long	LFE98
	.secrel32	LLST18
	.byte	0x1
	.long	0x72bb
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.byte	0x91
	.long	0x6b74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF37
	.long	0x72cb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48790
	.uleb128 0x31
	.long	LBB15
	.long	LBE15
	.long	0x7289
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0x93
	.long	0x14f
	.secrel32	LLST19
	.byte	0
	.uleb128 0x32
	.long	LVL78
	.long	0x88b0
	.long	0x72b1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48790
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2a
	.long	LVL80
	.long	0x889a
	.byte	0
	.uleb128 0x11
	.long	0x7c
	.long	0x72cb
	.uleb128 0x12
	.long	0x1c1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.long	0x72bb
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_data_get_size\0"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.long	0x301
	.long	LFB99
	.long	LFE99
	.secrel32	LLST20
	.byte	0x1
	.long	0x736c
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.byte	0x99
	.long	0x6b74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF37
	.long	0x736c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48796
	.uleb128 0x31
	.long	LBB16
	.long	LBE16
	.long	0x733a
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0x9b
	.long	0x14f
	.secrel32	LLST21
	.byte	0
	.uleb128 0x32
	.long	LVL85
	.long	0x88b0
	.long	0x7362
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48796
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2a
	.long	LVL87
	.long	0x889a
	.byte	0
	.uleb128 0xd
	.long	0x72bb
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_data_get_data\0"
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.long	0x36b
	.long	LFB100
	.long	LFE100
	.secrel32	LLST22
	.byte	0x1
	.long	0x740d
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa1
	.long	0x6b74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF37
	.long	0x740d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48802
	.uleb128 0x31
	.long	LBB17
	.long	LBE17
	.long	0x73db
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0xa3
	.long	0x14f
	.secrel32	LLST23
	.byte	0
	.uleb128 0x32
	.long	LVL92
	.long	0x88b0
	.long	0x7403
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48802
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2a
	.long	LVL94
	.long	0x889a
	.byte	0
	.uleb128 0xd
	.long	0x72bb
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_data_get_xml_definition\0"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.long	0x213c
	.long	LFB101
	.long	LFE101
	.secrel32	LLST24
	.byte	0x1
	.long	0x7593
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa9
	.long	0x6b74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "tag\0"
	.byte	0x1
	.byte	0xab
	.long	0x213c
	.secrel32	LLST25
	.uleb128 0x2e
	.ascii "base64data\0"
	.byte	0x1
	.byte	0xac
	.long	0x76
	.secrel32	LLST26
	.uleb128 0x30
	.secrel32	LASF37
	.long	0x75a3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48810
	.uleb128 0x31
	.long	LBB18
	.long	LBE18
	.long	0x74ab
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0xae
	.long	0x14f
	.secrel32	LLST27
	.byte	0
	.uleb128 0x32
	.long	LVL97
	.long	0x8a56
	.long	0x74c3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2a
	.long	LVL100
	.long	0x8a76
	.uleb128 0x32
	.long	LVL102
	.long	0x8aa4
	.long	0x74eb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x32
	.long	LVL103
	.long	0x8acf
	.long	0x750a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL104
	.long	0x8acf
	.long	0x7529
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x32
	.long	LVL105
	.long	0x8afc
	.long	0x754c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL106
	.long	0x8883
	.long	0x7561
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL108
	.long	0x88b0
	.long	0x7589
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48810
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2a
	.long	LVL110
	.long	0x889a
	.byte	0
	.uleb128 0x11
	.long	0x7c
	.long	0x75a3
	.uleb128 0x12
	.long	0x1c1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.long	0x7593
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_data_get_xhtml_im\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	0x213c
	.long	LFB102
	.long	LFE102
	.secrel32	LLST28
	.byte	0x1
	.long	0x7750
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.byte	0xbf
	.long	0x6b74
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "alt\0"
	.byte	0x1
	.byte	0xbf
	.long	0x413
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "img\0"
	.byte	0x1
	.byte	0xc1
	.long	0x213c
	.secrel32	LLST29
	.uleb128 0x2e
	.ascii "src\0"
	.byte	0x1
	.byte	0xc2
	.long	0x76
	.secrel32	LLST30
	.uleb128 0x30
	.secrel32	LASF37
	.long	0x7760
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48819
	.uleb128 0x31
	.long	LBB19
	.long	LBE19
	.long	0x7642
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0xc4
	.long	0x14f
	.secrel32	LLST31
	.byte	0
	.uleb128 0x31
	.long	LBB20
	.long	LBE20
	.long	0x765f
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0xc5
	.long	0x14f
	.secrel32	LLST32
	.byte	0
	.uleb128 0x32
	.long	LVL114
	.long	0x8a56
	.long	0x7677
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x32
	.long	LVL116
	.long	0x8acf
	.long	0x769d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL117
	.long	0x8b2a
	.long	0x76bb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL119
	.long	0x8acf
	.long	0x76e1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL120
	.long	0x8883
	.long	0x76f6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL122
	.long	0x88b0
	.long	0x771e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48819
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x32
	.long	LVL124
	.long	0x88b0
	.long	0x7746
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48819
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2a
	.long	LVL126
	.long	0x889a
	.byte	0
	.uleb128 0x11
	.long	0x7c
	.long	0x7760
	.uleb128 0x12
	.long	0x1c1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.long	0x7750
	.uleb128 0x3d
	.ascii "jabber_data_get_xml_request\0"
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.long	0x213c
	.byte	0x1
	.long	0x77a5
	.uleb128 0x3e
	.ascii "cid\0"
	.byte	0x1
	.byte	0xd2
	.long	0x413
	.uleb128 0x3f
	.ascii "tag\0"
	.byte	0x1
	.byte	0xd4
	.long	0x213c
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "jabber_data_request\0"
	.byte	0x1
	.word	0x137
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST33
	.byte	0x1
	.long	0x7a0e
	.uleb128 0x41
	.ascii "js\0"
	.byte	0x1
	.word	0x137
	.long	0x63b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cid\0"
	.byte	0x1
	.word	0x137
	.long	0x413
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.ascii "who\0"
	.byte	0x1
	.word	0x137
	.long	0x413
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.ascii "alt\0"
	.byte	0x1
	.word	0x138
	.long	0x461
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x42
	.secrel32	LASF35
	.byte	0x1
	.word	0x138
	.long	0x329
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x41
	.ascii "cb\0"
	.byte	0x1
	.word	0x138
	.long	0x6b17
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x42
	.secrel32	LASF36
	.byte	0x1
	.word	0x139
	.long	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x43
	.ascii "request\0"
	.byte	0x1
	.word	0x13b
	.long	0x7a0e
	.secrel32	LLST34
	.uleb128 0x44
	.ascii "data_request\0"
	.byte	0x1
	.word	0x13c
	.long	0x213c
	.byte	0x1
	.byte	0x56
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x13d
	.long	0x7a14
	.secrel32	LLST35
	.uleb128 0x30
	.secrel32	LASF37
	.long	0x7a1a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48874
	.uleb128 0x31
	.long	LBB26
	.long	LBE26
	.long	0x78a0
	.uleb128 0x45
	.secrel32	LASF38
	.byte	0x1
	.word	0x13f
	.long	0x14f
	.secrel32	LLST36
	.byte	0
	.uleb128 0x31
	.long	LBB27
	.long	LBE27
	.long	0x78be
	.uleb128 0x45
	.secrel32	LASF38
	.byte	0x1
	.word	0x140
	.long	0x14f
	.secrel32	LLST37
	.byte	0
	.uleb128 0x31
	.long	LBB28
	.long	LBE28
	.long	0x78dc
	.uleb128 0x45
	.secrel32	LASF38
	.byte	0x1
	.word	0x141
	.long	0x14f
	.secrel32	LLST38
	.byte	0
	.uleb128 0x46
	.long	0x7765
	.long	LBB29
	.long	LBE29
	.byte	0x1
	.word	0x144
	.long	0x7966
	.uleb128 0x47
	.long	0x778e
	.secrel32	LLST39
	.uleb128 0x3a
	.long	LBB30
	.long	LBE30
	.uleb128 0x38
	.long	0x7799
	.secrel32	LLST40
	.uleb128 0x32
	.long	LVL133
	.long	0x8a56
	.long	0x7923
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x32
	.long	LVL135
	.long	0x8aa4
	.long	0x7942
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x3c
	.long	LVL136
	.long	0x8acf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL131
	.long	0x8b4b
	.long	0x7982
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL137
	.long	0x88e3
	.long	0x7996
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.long	LVL140
	.long	0x8acf
	.long	0x79b5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL141
	.long	0x8b72
	.long	0x79db
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_data_request_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL142
	.long	0x8ba3
	.long	0x79f0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL146
	.byte	0x1
	.long	0x8bcd
	.uleb128 0x2b
	.long	LVL148
	.byte	0x1
	.long	0x88b0
	.uleb128 0x2a
	.long	LVL151
	.long	0x889a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x646d
	.uleb128 0x2
	.byte	0x4
	.long	0x6b1d
	.uleb128 0xd
	.long	0x6b7f
	.uleb128 0x48
	.byte	0x1
	.ascii "jabber_data_find_local_by_alt\0"
	.byte	0x1
	.word	0x153
	.byte	0x1
	.long	0x6b74
	.long	LFB107
	.long	LFE107
	.secrel32	LLST41
	.byte	0x1
	.long	0x7aaf
	.uleb128 0x41
	.ascii "alt\0"
	.byte	0x1
	.word	0x153
	.long	0x413
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	LVL153
	.long	0x8bec
	.long	0x7a90
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL154
	.long	0x8c14
	.long	0x7aa5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL155
	.long	0x889a
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "jabber_data_find_local_by_cid\0"
	.byte	0x1
	.word	0x15a
	.byte	0x1
	.long	0x6b74
	.long	LFB108
	.long	LFE108
	.secrel32	LLST42
	.byte	0x1
	.long	0x7b3f
	.uleb128 0x41
	.ascii "cid\0"
	.byte	0x1
	.word	0x15a
	.long	0x413
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	LVL157
	.long	0x8bec
	.long	0x7b20
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL158
	.long	0x8c14
	.long	0x7b35
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL159
	.long	0x889a
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "jabber_data_parse\0"
	.byte	0x1
	.word	0x196
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST43
	.byte	0x1
	.long	0x7d61
	.uleb128 0x41
	.ascii "js\0"
	.byte	0x1
	.word	0x196
	.long	0x63b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "who\0"
	.byte	0x1
	.word	0x196
	.long	0x5a8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF13
	.byte	0x1
	.word	0x196
	.long	0x6459
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.ascii "id\0"
	.byte	0x1
	.word	0x197
	.long	0x5a8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.ascii "data_node\0"
	.byte	0x1
	.word	0x197
	.long	0x213c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x43
	.ascii "result\0"
	.byte	0x1
	.word	0x199
	.long	0x7a0e
	.secrel32	LLST44
	.uleb128 0x43
	.ascii "cid\0"
	.byte	0x1
	.word	0x19a
	.long	0x5a8
	.secrel32	LLST45
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x19b
	.long	0x6b74
	.secrel32	LLST46
	.uleb128 0x31
	.long	LBB31
	.long	LBE31
	.long	0x7c8b
	.uleb128 0x45
	.secrel32	LASF39
	.byte	0x1
	.word	0x19e
	.long	0x213c
	.secrel32	LLST47
	.uleb128 0x32
	.long	LVL177
	.long	0x8a56
	.long	0x7c1f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x32
	.long	LVL179
	.long	0x8b4b
	.long	0x7c3a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x32
	.long	LVL182
	.long	0x8acf
	.long	0x7c59
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL183
	.long	0x8acf
	.long	0x7c79
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL184
	.long	0x8ba3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL162
	.long	0x89a3
	.long	0x7cab
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL164
	.long	0x7aaf
	.long	0x7cc0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL166
	.long	0x8b4b
	.long	0x7cdb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x32
	.long	LVL169
	.long	0x8acf
	.long	0x7cfa
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL170
	.long	0x8acf
	.long	0x7d1a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL171
	.long	0x7412
	.long	0x7d2f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL172
	.long	0x8ba3
	.uleb128 0x32
	.long	LVL173
	.long	0x8c41
	.long	0x7d4d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL176
	.byte	0x1
	.long	0x8bcd
	.uleb128 0x2a
	.long	LVL186
	.long	0x889a
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "jabber_data_find_remote_by_cid\0"
	.byte	0x1
	.word	0x161
	.byte	0x1
	.long	0x6b74
	.long	LFB109
	.long	LFE109
	.secrel32	LLST48
	.byte	0x1
	.long	0x7eb6
	.uleb128 0x41
	.ascii "js\0"
	.byte	0x1
	.word	0x161
	.long	0x63b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "who\0"
	.byte	0x1
	.word	0x161
	.long	0x413
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x41
	.ascii "cid\0"
	.byte	0x1
	.word	0x162
	.long	0x413
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x164
	.long	0x6b74
	.secrel32	LLST49
	.uleb128 0x31
	.long	LBB32
	.long	LBE32
	.long	0x7e6e
	.uleb128 0x43
	.ascii "jid_cid\0"
	.byte	0x1
	.word	0x168
	.long	0x461
	.secrel32	LLST50
	.uleb128 0x32
	.long	LVL192
	.long	0x8c6e
	.long	0x7e1e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL194
	.long	0x8bec
	.long	0x7e47
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL195
	.long	0x8c14
	.long	0x7e5c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL196
	.long	0x8883
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL188
	.long	0x8c14
	.long	0x7e83
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL189
	.long	0x8bec
	.long	0x7eac
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL198
	.long	0x889a
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "jabber_data_associate_local\0"
	.byte	0x1
	.word	0x175
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST51
	.byte	0x1
	.long	0x8002
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0x175
	.long	0x6acc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "alt\0"
	.byte	0x1
	.word	0x175
	.long	0x413
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF37
	.long	0x8002
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48898
	.uleb128 0x31
	.long	LBB33
	.long	LBE33
	.long	0x7f35
	.uleb128 0x45
	.secrel32	LASF38
	.byte	0x1
	.word	0x177
	.long	0x14f
	.secrel32	LLST52
	.byte	0
	.uleb128 0x32
	.long	LVL201
	.long	0x6b3b
	.long	0x7f4a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL202
	.long	0x8bec
	.long	0x7f73
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL203
	.long	0x8964
	.long	0x7f88
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL204
	.long	0x8c93
	.long	0x7f9d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL205
	.long	0x6b3b
	.long	0x7fb2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL206
	.long	0x8964
	.uleb128 0x32
	.long	LVL207
	.long	0x8c93
	.long	0x7fd0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL209
	.long	0x88b0
	.long	0x7ff8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48898
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2a
	.long	LVL211
	.long	0x889a
	.byte	0
	.uleb128 0xd
	.long	0x70c8
	.uleb128 0x3d
	.ascii "jabber_data_has_valid_hash\0"
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x80d2
	.uleb128 0x23
	.secrel32	LASF0
	.byte	0x1
	.byte	0xdd
	.long	0x6b74
	.uleb128 0x3f
	.ascii "cid\0"
	.byte	0x1
	.byte	0xdf
	.long	0x413
	.uleb128 0x3f
	.ascii "cid_parts\0"
	.byte	0x1
	.byte	0xe0
	.long	0x58a
	.uleb128 0x3f
	.ascii "num_cid_parts\0"
	.byte	0x1
	.byte	0xe1
	.long	0x355
	.uleb128 0x3f
	.ascii "ret\0"
	.byte	0x1
	.byte	0xe2
	.long	0x329
	.uleb128 0x25
	.uleb128 0x3f
	.ascii "sub_parts\0"
	.byte	0x1
	.byte	0xe8
	.long	0x58a
	.uleb128 0x3f
	.ascii "num_sub_parts\0"
	.byte	0x1
	.byte	0xe9
	.long	0x355
	.uleb128 0x25
	.uleb128 0x3f
	.ascii "hash_algo\0"
	.byte	0x1
	.byte	0xef
	.long	0x413
	.uleb128 0x3f
	.ascii "hash_value\0"
	.byte	0x1
	.byte	0xf0
	.long	0x413
	.uleb128 0x3f
	.ascii "digest\0"
	.byte	0x1
	.byte	0xf1
	.long	0x461
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "jabber_data_associate_remote\0"
	.byte	0x1
	.word	0x182
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST53
	.byte	0x1
	.long	0x8456
	.uleb128 0x41
	.ascii "js\0"
	.byte	0x1
	.word	0x182
	.long	0x63b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "who\0"
	.byte	0x1
	.word	0x182
	.long	0x413
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0x182
	.long	0x6acc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.ascii "cid\0"
	.byte	0x1
	.word	0x184
	.long	0x461
	.secrel32	LLST54
	.uleb128 0x30
	.secrel32	LASF37
	.long	0x8456
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48907
	.uleb128 0x31
	.long	LBB39
	.long	LBE39
	.long	0x8170
	.uleb128 0x45
	.secrel32	LASF38
	.byte	0x1
	.word	0x186
	.long	0x14f
	.secrel32	LLST55
	.byte	0
	.uleb128 0x49
	.long	0x8007
	.long	LBB40
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x188
	.long	0x83bd
	.uleb128 0x47
	.long	0x802f
	.secrel32	LLST56
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x28
	.uleb128 0x38
	.long	0x803a
	.secrel32	LLST57
	.uleb128 0x38
	.long	0x8045
	.secrel32	LLST58
	.uleb128 0x38
	.long	0x8056
	.secrel32	LLST59
	.uleb128 0x38
	.long	0x806b
	.secrel32	LLST60
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x50
	.long	0x832d
	.uleb128 0x38
	.long	0x8077
	.secrel32	LLST61
	.uleb128 0x38
	.long	0x8088
	.secrel32	LLST62
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x70
	.long	0x82ad
	.uleb128 0x38
	.long	0x809e
	.secrel32	LLST63
	.uleb128 0x38
	.long	0x80af
	.secrel32	LLST64
	.uleb128 0x38
	.long	0x80c1
	.secrel32	LLST65
	.uleb128 0x32
	.long	LVL244
	.long	0x72d0
	.long	0x820a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL245
	.long	0x7371
	.long	0x821f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL246
	.long	0x8901
	.long	0x8235
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL247
	.long	0x8cc1
	.long	0x824b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL248
	.long	0x8883
	.uleb128 0x32
	.long	LVL255
	.long	0x8ceb
	.long	0x827d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL256
	.long	0x8883
	.uleb128 0x3c
	.long	LVL258
	.long	0x8ceb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL231
	.long	0x8d16
	.long	0x82cc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL233
	.long	0x8d3f
	.long	0x82e2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL235
	.long	0x8ceb
	.long	0x8304
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x32
	.long	LVL236
	.long	0x8d61
	.long	0x831a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL249
	.long	0x8d61
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL214
	.long	0x6b3b
	.long	0x8342
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL216
	.long	0x8d16
	.long	0x8368
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL218
	.long	0x8d3f
	.long	0x837d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL220
	.long	0x8d61
	.long	0x8392
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL230
	.long	0x8cc1
	.long	0x83aa
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x3c
	.long	LVL250
	.long	0x8d61
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL221
	.long	0x6b3b
	.long	0x83d2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL222
	.long	0x8c6e
	.long	0x83f1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL224
	.long	0x8bec
	.long	0x841a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL228
	.byte	0x1
	.long	0x8c93
	.uleb128 0x2b
	.long	LVL238
	.byte	0x1
	.long	0x88b0
	.uleb128 0x32
	.long	LVL251
	.long	0x6b3b
	.long	0x8443
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL252
	.long	0x8964
	.uleb128 0x2a
	.long	LVL260
	.long	0x889a
	.byte	0
	.uleb128 0xd
	.long	0x6e5b
	.uleb128 0x4c
	.ascii "jabber_data_request_cb\0"
	.byte	0x1
	.word	0x116
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST66
	.byte	0x1
	.long	0x868c
	.uleb128 0x41
	.ascii "js\0"
	.byte	0x1
	.word	0x116
	.long	0x63b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "from\0"
	.byte	0x1
	.word	0x116
	.long	0x5a8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF13
	.byte	0x1
	.word	0x117
	.long	0x6459
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.ascii "id\0"
	.byte	0x1
	.word	0x117
	.long	0x5a8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.ascii "packet\0"
	.byte	0x1
	.word	0x117
	.long	0x213c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x42
	.secrel32	LASF0
	.byte	0x1
	.word	0x117
	.long	0x36b
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x43
	.ascii "request_data\0"
	.byte	0x1
	.word	0x119
	.long	0x7a14
	.secrel32	LLST67
	.uleb128 0x45
	.secrel32	LASF36
	.byte	0x1
	.word	0x11a
	.long	0x36b
	.secrel32	LLST68
	.uleb128 0x43
	.ascii "alt\0"
	.byte	0x1
	.word	0x11b
	.long	0x461
	.secrel32	LLST69
	.uleb128 0x45
	.secrel32	LASF35
	.byte	0x1
	.word	0x11c
	.long	0x329
	.secrel32	LLST70
	.uleb128 0x43
	.ascii "cb\0"
	.byte	0x1
	.word	0x11d
	.long	0x6b17
	.secrel32	LLST71
	.uleb128 0x43
	.ascii "data_element\0"
	.byte	0x1
	.word	0x11f
	.long	0x213c
	.secrel32	LLST72
	.uleb128 0x45
	.secrel32	LASF39
	.byte	0x1
	.word	0x120
	.long	0x213c
	.secrel32	LLST73
	.uleb128 0x31
	.long	LBB53
	.long	LBE53
	.long	0x85d1
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x124
	.long	0x6acc
	.secrel32	LLST74
	.uleb128 0x32
	.long	LVL280
	.long	0x6e70
	.long	0x8597
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL281
	.long	0x80d2
	.long	0x85b5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x4d
	.long	LVL282
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL269
	.long	0x8d7c
	.long	0x85f0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x32
	.long	LVL271
	.long	0x8d7c
	.long	0x860f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x32
	.long	LVL272
	.long	0x8bec
	.long	0x8631
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x4e
	.long	LVL273
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.long	0x8656
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL277
	.byte	0x1
	.long	0x8883
	.uleb128 0x32
	.long	LVL278
	.long	0x8ceb
	.long	0x8682
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x2a
	.long	LVL283
	.long	0x889a
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "jabber_data_init\0"
	.byte	0x1
	.word	0x1b6
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST75
	.byte	0x1
	.long	0x8774
	.uleb128 0x32
	.long	LVL284
	.long	0x8bec
	.long	0x86d6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x32
	.long	LVL285
	.long	0x8da7
	.long	0x86f6
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL286
	.long	0x8da7
	.long	0x871a
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_jabber_data_delete
	.byte	0
	.uleb128 0x32
	.long	LVL287
	.long	0x8da7
	.long	0x873e
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_jabber_data_delete
	.byte	0
	.uleb128 0x32
	.long	LVL288
	.long	0x8de0
	.long	0x876a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_data_parse
	.byte	0
	.uleb128 0x2a
	.long	LVL289
	.long	0x889a
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "jabber_data_uninit\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST76
	.byte	0x1
	.long	0x87e5
	.uleb128 0x32
	.long	LVL290
	.long	0x8bec
	.long	0x87c0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x2a
	.long	LVL291
	.long	0x8e1b
	.uleb128 0x2a
	.long	LVL292
	.long	0x8e1b
	.uleb128 0x2a
	.long	LVL293
	.long	0x8e1b
	.uleb128 0x2a
	.long	LVL294
	.long	0x889a
	.byte	0
	.uleb128 0x2f
	.ascii "local_data_by_alt\0"
	.byte	0x1
	.byte	0x24
	.long	0x584
	.byte	0x5
	.byte	0x3
	.long	_local_data_by_alt
	.uleb128 0x2f
	.ascii "local_data_by_cid\0"
	.byte	0x1
	.byte	0x25
	.long	0x584
	.byte	0x5
	.byte	0x3
	.long	_local_data_by_cid
	.uleb128 0x2f
	.ascii "remote_data_by_cid\0"
	.byte	0x1
	.byte	0x26
	.long	0x584
	.byte	0x5
	.byte	0x3
	.long	_remote_data_by_cid
	.uleb128 0x11
	.long	0x156
	.long	0x884e
	.uleb128 0x50
	.byte	0
	.uleb128 0x51
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x8843
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.ascii "__mb_cur_max\0"
	.byte	0x33
	.byte	0x5c
	.long	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.ascii "_pctype\0"
	.byte	0x33
	.byte	0x73
	.long	0x59c
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x34
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x889a
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x35
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x88e3
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x5a8
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x34
	.byte	0x34
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x8901
	.uleb128 0xb
	.long	0x301
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "jabber_calculate_data_hash\0"
	.byte	0x2e
	.byte	0x61
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x893a
	.uleb128 0xb
	.long	0x37b
	.uleb128 0xb
	.long	0x9a
	.uleb128 0xb
	.long	0x413
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x36
	.byte	0xca
	.byte	0x1
	.long	0x31d
	.byte	0x1
	.long	0x8964
	.uleb128 0xb
	.long	0x461
	.uleb128 0xb
	.long	0x347
	.uleb128 0xb
	.long	0x413
	.uleb128 0x1f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x37
	.byte	0xbd
	.byte	0x1
	.long	0x461
	.byte	0x1
	.long	0x8981
	.uleb128 0xb
	.long	0x413
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x37
	.byte	0xdc
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x89a3
	.uleb128 0xb
	.long	0x37b
	.uleb128 0xb
	.long	0x355
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x16
	.byte	0xd0
	.byte	0x1
	.long	0x5a8
	.byte	0x1
	.long	0x89cf
	.uleb128 0xb
	.long	0x89cf
	.uleb128 0xb
	.long	0x5a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x89d5
	.uleb128 0xd
	.long	0x2069
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x16
	.byte	0x8b
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x89ff
	.uleb128 0xb
	.long	0x89cf
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x38
	.byte	0xe5
	.byte	0x1
	.long	0x1ffd
	.byte	0x1
	.long	0x8a2d
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x57e
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x39
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8a56
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0x1f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x16
	.byte	0x47
	.byte	0x1
	.long	0x213c
	.byte	0x1
	.long	0x8a76
	.uleb128 0xb
	.long	0x5a8
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_base64_encode\0"
	.byte	0x38
	.byte	0xd4
	.byte	0x1
	.long	0x461
	.byte	0x1
	.long	0x8aa4
	.uleb128 0xb
	.long	0x1fa5
	.uleb128 0xb
	.long	0x301
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x16
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x8acf
	.uleb128 0xb
	.long	0x213c
	.uleb128 0xb
	.long	0x5a8
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x16
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x8afc
	.uleb128 0xb
	.long	0x213c
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x5a8
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x16
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8b2a
	.uleb128 0xb
	.long	0x213c
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x2f3
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strconcat\0"
	.byte	0x37
	.byte	0xc6
	.byte	0x1
	.long	0x461
	.byte	0x1
	.long	0x8b4b
	.uleb128 0xb
	.long	0x413
	.uleb128 0x1f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "jabber_iq_new\0"
	.byte	0x2d
	.byte	0x5e
	.byte	0x1
	.long	0x7a0e
	.byte	0x1
	.long	0x8b72
	.uleb128 0xb
	.long	0x63b6
	.uleb128 0xb
	.long	0x6459
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x2d
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x8ba3
	.uleb128 0xb
	.long	0x7a0e
	.uleb128 0xb
	.long	0x6565
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x16
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0x8bcd
	.uleb128 0xb
	.long	0x213c
	.uleb128 0xb
	.long	0x213c
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x2d
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0x8bec
	.uleb128 0xb
	.long	0x7a0e
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x39
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x8c14
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0x1f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x36b
	.byte	0x1
	.long	0x8c41
	.uleb128 0xb
	.long	0x584
	.uleb128 0xb
	.long	0x37b
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xa
	.byte	0x49
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x8c6e
	.uleb128 0xb
	.long	0x584
	.uleb128 0xb
	.long	0x37b
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x37
	.byte	0xbe
	.byte	0x1
	.long	0x461
	.byte	0x1
	.long	0x8c93
	.uleb128 0xb
	.long	0x413
	.uleb128 0x1f
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xa
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x8cc1
	.uleb128 0xb
	.long	0x584
	.uleb128 0xb
	.long	0x36b
	.uleb128 0xb
	.long	0x36b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x38
	.word	0x362
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x8ceb
	.uleb128 0xb
	.long	0x413
	.uleb128 0xb
	.long	0x413
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x39
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x8d16
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0x1f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x37
	.byte	0xe8
	.byte	0x1
	.long	0x58a
	.byte	0x1
	.long	0x8d3f
	.uleb128 0xb
	.long	0x413
	.uleb128 0xb
	.long	0x413
	.uleb128 0xb
	.long	0x31d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_strv_length\0"
	.byte	0x37
	.byte	0xf2
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0x8d61
	.uleb128 0xb
	.long	0x58a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x37
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x8d7c
	.uleb128 0xb
	.long	0x58a
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x16
	.byte	0x63
	.byte	0x1
	.long	0x213c
	.byte	0x1
	.long	0x8da7
	.uleb128 0xb
	.long	0x89cf
	.uleb128 0xb
	.long	0x5a8
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xa
	.byte	0x3e
	.byte	0x1
	.long	0x584
	.byte	0x1
	.long	0x8de0
	.uleb128 0xb
	.long	0x3ec
	.uleb128 0xb
	.long	0x397
	.uleb128 0xb
	.long	0x3c4
	.uleb128 0xb
	.long	0x3c4
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_iq_register_handler\0"
	.byte	0x2d
	.byte	0x6f
	.byte	0x1
	.byte	0x1
	.long	0x8e15
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x5a8
	.uleb128 0xb
	.long	0x8e15
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x64f1
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x584
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
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
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0xa
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x4d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL6-Ltext0
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
	.sleb128 20
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	0
	.long	0
LLST3:
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-1-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LVL17-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL10-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL14-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LFB95-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
LLST9:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL55-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL30-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL46-Ltext0
	.long	LVL47-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-1-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL49-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST11:
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL46-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL53-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LVL35-Ltext0
	.long	LVL36-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL46-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL54-1-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST13:
	.long	LVL31-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB96-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LFB97-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LFB98-Ltext0
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
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB99-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LFB100-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB101-Ltext0
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
	.sleb128 48
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL102-1-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL96-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST28:
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
	.sleb128 48
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-1-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-1-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LVL112-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL121-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL113-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LFB106-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST34:
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL143-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST35:
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST36:
	.long	LVL128-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL129-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL130-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL132-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL138-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST40:
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-1-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST41:
	.long	LFB107-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LFB108-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LFB112-Ltext0
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
	.sleb128 80
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
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST44:
	.long	LVL161-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL176-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST45:
	.long	LVL163-Ltext0
	.long	LVL164-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL164-1-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL176-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-1-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL178-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-1-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LFB109-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST49:
	.long	LVL188-Ltext0
	.long	LVL189-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-1-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST51:
	.long	LFB110-Ltext0
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
	.sleb128 48
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
	.long	LVL200-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LFB111-Ltext0
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
	.sleb128 112
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
	.long	LCFI127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST54:
	.long	LVL223-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-1-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL226-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL213-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LVL213-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL225-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL228-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL238-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL215-Ltext0
	.long	LVL216-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL216-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL228-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL238-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL254-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST58:
	.long	LVL217-Ltext0
	.long	LVL218-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-1-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL228-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL238-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL218-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL217-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL228-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL247-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL257-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL232-Ltext0
	.long	LVL233-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-1-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL238-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST62:
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL242-Ltext0
	.long	LVL244-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.long	LVL244-1-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST64:
	.long	LVL243-Ltext0
	.long	LVL244-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-1-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST65:
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL257-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST66:
	.long	LFB105-Ltext0
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
	.sleb128 16
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST67:
	.long	LVL262-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL274-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL277-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LVL263-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL265-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	LVL269-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST69:
	.long	LVL264-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL277-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST70:
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL267-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 8
	.long	LVL269-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST71:
	.long	LVL268-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL269-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST72:
	.long	LVL270-Ltext0
	.long	LVL271-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL271-1-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL277-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST73:
	.long	LVL271-Ltext0
	.long	LVL272-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL277-Ltext0
	.long	LVL278-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-Ltext0
	.long	LVL280-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST75:
	.long	LFB113-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST76:
	.long	LFB114-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
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
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	0
	.long	0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF35:
	.ascii "ephemeral\0"
LASF38:
	.ascii "_g_boolean_var_\0"
LASF16:
	.ascii "version\0"
LASF33:
	.ascii "SystemID\0"
LASF14:
	.ascii "priority\0"
LASF13:
	.ascii "type\0"
LASF37:
	.ascii "__PRETTY_FUNCTION__\0"
LASF4:
	.ascii "password\0"
LASF8:
	.ascii "error\0"
LASF17:
	.ascii "parent\0"
LASF34:
	.ascii "properties\0"
LASF36:
	.ascii "userdata\0"
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
LASF39:
	.ascii "item_not_found\0"
LASF40:
	.ascii "jabber_data_get_cid\0"
LASF29:
	.ascii "hasExternalSubset\0"
LASF32:
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
LASF20:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
LASF7:
	.ascii "proto_data\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_jabber_calculate_data_hash;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_encode;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_g_strconcat;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_callback;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_strv_length;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_register_handler;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
