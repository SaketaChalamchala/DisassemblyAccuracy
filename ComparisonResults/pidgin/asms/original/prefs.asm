	.file	"prefs.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_do_callbacks;	.scl	3;	.type	32;	.endef
_do_callbacks:
LFB119:
	.file 1 "prefs.c"
	.loc 1 759 0
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
	sub	esp, 44
LCFI4:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	mov	ebp, edx
	.loc 1 759 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 762 0
	mov	edi, edx
	test	edx, edx
	je	L1
LVL2:
	.p2align 2,,3
L9:
	.loc 1 763 0
	mov	ebx, DWORD PTR [edi+12]
LVL3:
	test	ebx, ebx
	je	L7
	.p2align 2,,3
L10:
LBB7:
	.loc 1 764 0 discriminator 2
	mov	ecx, DWORD PTR [ebx]
LVL4:
	.loc 1 765 0 discriminator 2
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [ecx]]
LVL5:
LBE7:
	.loc 1 763 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL6:
	test	ebx, ebx
	jne	L10
L7:
	.loc 1 762 0
	mov	edi, DWORD PTR [edi+16]
LVL7:
	test	edi, edi
	jne	L9
LVL8:
L1:
	.loc 1 768 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 44
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
LVL9:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL10:
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL11:
	ret
LVL12:
L15:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC0:
	.ascii "\0"
LC1:
	.ascii "pref\0"
LC2:
	.ascii "name\0"
LC3:
	.ascii "int\0"
LC4:
	.ascii "type\0"
LC5:
	.ascii "%d\0"
LC6:
	.ascii "value\0"
LC7:
	.ascii "string\0"
LC8:
	.ascii "stringlist\0"
LC9:
	.ascii "item\0"
LC10:
	.ascii "path\0"
LC11:
	.ascii "pathlist\0"
LC12:
	.ascii "bool\0"
	.text
	.p2align 2,,3
	.def	_pref_to_xmlnode;	.scl	3;	.type	32;	.endef
_pref_to_xmlnode:
LFB94:
	.loc 1 118 0
	.cfi_startproc
LVL14:
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
	sub	esp, 76
LCFI15:
	.cfi_def_cfa_offset 96
	mov	ebx, edx
	.loc 1 118 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL15:
	.loc 1 125 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL16:
	mov	esi, eax
LVL17:
	.loc 1 126 0
	mov	eax, DWORD PTR [ebx+4]
LVL18:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL19:
	.loc 1 129 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, 2
	je	L46
	.loc 1 134 0
	cmp	eax, 3
	je	L47
	.loc 1 138 0
	cmp	eax, 4
	je	L48
	.loc 1 146 0
	cmp	eax, 5
	je	L49
	.loc 1 152 0
	cmp	eax, 6
	je	L50
	.loc 1 162 0
	dec	eax
	je	L51
L18:
	.loc 1 169 0
	mov	ebx, DWORD PTR [ebx+24]
LVL20:
	test	ebx, ebx
	je	L16
	.p2align 2,,3
L37:
	.loc 1 170 0 discriminator 2
	mov	edx, ebx
	mov	eax, esi
	call	_pref_to_xmlnode
LVL21:
	.loc 1 169 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+20]
LVL22:
	test	ebx, ebx
	jne	L37
L16:
	.loc 1 171 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 76
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL23:
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL24:
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL25:
	.p2align 2,,3
L49:
LCFI21:
	.cfi_restore_state
LBB8:
	.loc 1 147 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L53
L27:
	.loc 1 147 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_filename_to_utf8_utf8
LVL26:
	mov	edi, eax
LVL27:
	.loc 1 148 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL28:
	.loc 1 149 0 discriminator 3
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL29:
	.loc 1 150 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL30:
	jmp	L18
LVL31:
	.p2align 2,,3
L46:
LBE8:
	.loc 1 130 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
L45:
	.loc 1 163 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL32:
	.loc 1 164 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], 21
	lea	edi, [esp+39]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL33:
	.loc 1 165 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL34:
	jmp	L18
	.p2align 2,,3
L47:
	.loc 1 135 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL35:
	.loc 1 136 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L54
L20:
	.loc 1 136 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL36:
	jmp	L18
	.p2align 2,,3
L48:
	.loc 1 139 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL37:
	.loc 1 140 0
	mov	edi, DWORD PTR [ebx+8]
LVL38:
	test	edi, edi
	jne	L38
	jmp	L18
LVL39:
	.p2align 2,,3
L23:
	.loc 1 143 0 discriminator 3
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL40:
	.loc 1 140 0 discriminator 3
	mov	edi, DWORD PTR [edi+4]
LVL41:
	test	edi, edi
	je	L18
L38:
	.loc 1 142 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL42:
	.loc 1 143 0
	mov	edx, DWORD PTR [edi]
	test	edx, edx
	jne	L23
	mov	edx, OFFSET FLAT:LC0
	jmp	L23
LVL43:
L50:
	.loc 1 153 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL44:
	.loc 1 154 0
	mov	edi, DWORD PTR [ebx+8]
LVL45:
	test	edi, edi
	jne	L39
	jmp	L18
	.p2align 2,,3
L29:
LBB9:
	.loc 1 156 0 discriminator 3
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_filename_to_utf8_utf8
LVL46:
	mov	ebp, eax
LVL47:
	.loc 1 157 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL48:
	.loc 1 158 0 discriminator 3
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL49:
	.loc 1 159 0 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL50:
LBE9:
	.loc 1 154 0 discriminator 3
	mov	edi, DWORD PTR [edi+4]
LVL51:
	test	edi, edi
	je	L18
LVL52:
L39:
LBB10:
	.loc 1 156 0
	mov	eax, DWORD PTR [edi]
	test	eax, eax
	jne	L29
	mov	eax, OFFSET FLAT:LC0
	jmp	L29
LVL53:
L51:
LBE10:
	.loc 1 163 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	jmp	L45
L53:
LBB11:
	.loc 1 147 0
	mov	eax, OFFSET FLAT:LC0
	jmp	L27
L54:
LBE11:
	.loc 1 136 0
	mov	eax, OFFSET FLAT:LC0
	jmp	L20
LVL54:
L52:
	.loc 1 171 0
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_disco_callback_helper_handle;	.scl	3;	.type	32;	.endef
_disco_callback_helper_handle:
LFB142:
	.loc 1 1292 0
	.cfi_startproc
LVL56:
	push	edi
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI24:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI25:
	.cfi_def_cfa_offset 48
	mov	edi, eax
	.loc 1 1292 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL57:
	.loc 1 1296 0
	test	edi, edi
	je	L55
	mov	esi, edx
	.loc 1 1299 0
	mov	eax, DWORD PTR [edi+12]
	mov	ecx, eax
LVL58:
	.loc 1 1300 0
	test	eax, eax
	je	L63
LVL59:
	.p2align 2,,3
L67:
LBB12:
	.loc 1 1301 0
	mov	ebx, DWORD PTR [ecx]
LVL60:
	.loc 1 1302 0
	cmp	DWORD PTR [ebx+12], esi
	je	L71
	.loc 1 1307 0
	mov	ecx, DWORD PTR [ecx+4]
LVL61:
L61:
LBE12:
	.loc 1 1300 0 discriminator 1
	test	ecx, ecx
	jne	L67
LVL62:
L63:
	.loc 1 1310 0
	mov	ebx, DWORD PTR [edi+24]
LVL63:
	test	ebx, ebx
	je	L55
LVL64:
	.p2align 2,,3
L66:
	.loc 1 1311 0 discriminator 2
	mov	edx, esi
	mov	eax, ebx
	call	_disco_callback_helper_handle
LVL65:
	.loc 1 1310 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+20]
LVL66:
	test	ebx, ebx
	jne	L66
LVL67:
L55:
	.loc 1 1312 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L72
	add	esp, 32
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI29:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL68:
	ret
LVL69:
	.p2align 2,,3
L71:
LCFI30:
	.cfi_restore_state
LBB13:
	.loc 1 1303 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL70:
	mov	DWORD PTR [edi+12], eax
	.loc 1 1304 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL71:
	.loc 1 1305 0
	mov	eax, DWORD PTR [edi+12]
	mov	ecx, eax
LVL72:
	jmp	L61
LVL73:
L72:
LBE13:
	.loc 1 1312 0
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE142:
	.p2align 2,,3
	.def	_disco_callback_helper;	.scl	3;	.type	32;	.endef
_disco_callback_helper:
LFB140:
	.loc 1 1260 0
	.cfi_startproc
LVL75:
	push	edi
LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI32:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI33:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI34:
	.cfi_def_cfa_offset 48
	mov	edi, eax
	.loc 1 1260 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL76:
	.loc 1 1264 0
	test	edi, edi
	je	L81
	mov	esi, edx
	.loc 1 1267 0
	mov	edx, DWORD PTR [edi+12]
LVL77:
	test	edx, edx
	je	L76
LBB14:
	.loc 1 1268 0
	mov	ebx, DWORD PTR [edx]
LVL78:
	.loc 1 1269 0
	mov	ecx, edx
	cmp	DWORD PTR [ebx+8], esi
	jne	L79
	jmp	L77
LVL79:
	.p2align 2,,3
L80:
	.loc 1 1268 0
	mov	ebx, DWORD PTR [ecx]
LVL80:
	.loc 1 1269 0
	cmp	DWORD PTR [ebx+8], esi
	je	L77
L79:
LBE14:
	.loc 1 1267 0
	mov	ecx, DWORD PTR [ecx+4]
LVL81:
	test	ecx, ecx
	jne	L80
LVL82:
L76:
	.loc 1 1276 0
	mov	ebx, DWORD PTR [edi+24]
LVL83:
	test	ebx, ebx
	jne	L90
	jmp	L81
	.p2align 2,,3
L96:
	mov	ebx, DWORD PTR [ebx+20]
LVL84:
	test	ebx, ebx
	je	L81
L90:
	.loc 1 1277 0
	mov	edx, esi
	mov	eax, ebx
	call	_disco_callback_helper
LVL85:
	test	eax, eax
	je	L96
	.loc 1 1278 0
	mov	eax, 1
LVL86:
L75:
	.loc 1 1282 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L97
	add	esp, 32
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI36:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI37:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI38:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL87:
	ret
LVL88:
	.p2align 2,,3
L77:
LCFI39:
	.cfi_restore_state
LBB15:
	.loc 1 1270 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_g_slist_delete_link
LVL89:
	mov	DWORD PTR [edi+12], eax
	.loc 1 1271 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL90:
	.loc 1 1272 0
	mov	eax, 1
	jmp	L75
LVL91:
	.p2align 2,,3
L81:
	.loc 1 1265 0
	xor	eax, eax
	jmp	L75
L97:
LBE15:
	.loc 1 1282 0
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE140:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "Attempted to save prefs before they were read!\12\0"
LC14:
	.ascii "prefs\0"
LC15:
	.ascii "1\0"
LC16:
	.ascii "version\0"
LC17:
	.ascii "/\0"
LC18:
	.ascii "prefs.xml\0"
	.text
	.p2align 2,,3
	.def	_sync_prefs;	.scl	3;	.type	32;	.endef
_sync_prefs:
LFB96:
	.loc 1 195 0
	.cfi_startproc
	push	esi
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI42:
	.cfi_def_cfa_offset 48
	.loc 1 195 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 199 0
	mov	eax, DWORD PTR _prefs_loaded
	test	eax, eax
	je	L108
LVL93:
LBB20:
LBB21:
	.loc 1 182 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_xmlnode_new
LVL94:
	mov	esi, eax
LVL95:
	.loc 1 183 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL96:
	.loc 1 184 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL97:
	.loc 1 187 0
	mov	ebx, DWORD PTR _prefs+24
LVL98:
	test	ebx, ebx
	je	L103
	.p2align 2,,3
L105:
	.loc 1 188 0
	mov	edx, ebx
	mov	eax, esi
	call	_pref_to_xmlnode
LVL99:
	.loc 1 187 0
	mov	ebx, DWORD PTR [ebx+20]
LVL100:
	test	ebx, ebx
	jne	L105
L103:
LBE21:
LBE20:
	.loc 1 211 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_to_formatted_str
LVL101:
	mov	ebx, eax
LVL102:
	.loc 1 212 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_util_write_data_to_file
LVL103:
	.loc 1 213 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL104:
	.loc 1 214 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_free
LVL105:
L98:
	.loc 1 215 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 36
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L108:
LCFI46:
	.cfi_restore_state
LBB22:
LBB23:
	.loc 1 205 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL106:
	jmp	L98
L109:
LBE23:
LBE22:
	.loc 1 215 0
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_save_cb;	.scl	3;	.type	32;	.endef
_save_cb:
LFB97:
	.loc 1 219 0
	.cfi_startproc
LVL108:
	sub	esp, 28
LCFI47:
	.cfi_def_cfa_offset 32
	.loc 1 219 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 220 0
	call	_sync_prefs
LVL109:
	.loc 1 221 0
	mov	DWORD PTR _save_timer, 0
	.loc 1 223 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 28
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L113:
LCFI49:
	.cfi_restore_state
	call	___stack_chk_fail
LVL110:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC19:
	.ascii "%s changed, scheduling save.\12\0"
	.text
	.p2align 2,,3
	.def	_prefs_save_cb;	.scl	3;	.type	32;	.endef
_prefs_save_cb:
LFB102:
	.loc 1 456 0
	.cfi_startproc
LVL111:
	sub	esp, 44
LCFI50:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 456 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 458 0
	mov	ecx, DWORD PTR _prefs_loaded
	test	ecx, ecx
	jne	L120
L114:
	.loc 1 464 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 44
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L120:
LCFI52:
	.cfi_restore_state
LVL112:
LBB28:
LBB29:
	.loc 1 461 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_misc
LVL113:
LBB30:
LBB31:
	.loc 1 228 0
	mov	edx, DWORD PTR _save_timer
	test	edx, edx
	jne	L114
	.loc 1 229 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_save_cb
	mov	DWORD PTR [esp], 5
	call	_purple_timeout_add_seconds
LVL114:
	mov	DWORD PTR _save_timer, eax
	jmp	L114
LVL115:
L121:
LBE31:
LBE30:
LBE29:
LBE28:
	.loc 1 464 0
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "name != NULL && name[0] == '/'\0"
	.text
	.p2align 2,,3
	.def	_find_pref;	.scl	3;	.type	32;	.endef
_find_pref:
LFB93:
	.loc 1 89 0
	.cfi_startproc
LVL117:
	sub	esp, 44
LCFI53:
	.cfi_def_cfa_offset 48
	.loc 1 89 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB36:
	.loc 1 90 0
	test	eax, eax
	je	L123
	.loc 1 90 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 47
	je	L137
L123:
LVL118:
LBE36:
LBB37:
LBB38:
	.loc 1 90 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43345
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL119:
L136:
	xor	eax, eax
L125:
LBE38:
LBE37:
	.loc 1 105 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 44
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL120:
	.p2align 2,,3
L137:
LCFI55:
	.cfi_restore_state
	.loc 1 92 0
	cmp	BYTE PTR [eax+1], 0
	je	L139
	.loc 1 100 0
	mov	edx, DWORD PTR _prefs_hash
	test	edx, edx
	je	L136
	.loc 1 101 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_hash_table_lookup
LVL121:
	jmp	L125
LVL122:
	.p2align 2,,3
L139:
	.loc 1 93 0
	mov	eax, OFFSET FLAT:_prefs
LVL123:
	jmp	L125
LVL124:
L138:
	.loc 1 105 0
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC21:
	.ascii ".\0"
	.text
	.p2align 2,,3
	.def	_add_pref;	.scl	3;	.type	32;	.endef
_add_pref:
LFB108:
	.loc 1 566 0
	.cfi_startproc
LVL126:
	push	ebp
LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI57:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI58:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI60:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+28], eax
	mov	esi, edx
	.loc 1 566 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL127:
LBB45:
LBB46:
LBB47:
LBB48:
	.loc 1 471 0
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL128:
	mov	ebx, eax
LVL129:
	.loc 1 473 0
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], eax
	call	_strrchr
LVL130:
	test	eax, eax
	je	L141
	.loc 1 474 0
	mov	BYTE PTR [eax], 0
	.loc 1 476 0
	cmp	BYTE PTR [ebx], 0
	je	L165
LVL131:
L142:
LBE48:
LBE47:
	.loc 1 530 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebx
	call	_purple_strequal
LVL132:
	test	eax, eax
	je	L166
	.loc 1 534 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL133:
	.loc 1 528 0
	mov	edi, OFFSET FLAT:_prefs
LVL134:
L155:
LBE46:
LBE45:
LBB56:
LBB57:
	.loc 1 496 0
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], esi
	call	_strrchr
LVL135:
	test	eax, eax
	je	L145
	.loc 1 497 0
	inc	eax
LVL136:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL137:
	mov	ebx, eax
LVL138:
L146:
LBE57:
LBE56:
	.loc 1 579 0
	mov	ebp, DWORD PTR [edi+24]
LVL139:
	test	ebp, ebp
	jne	L159
	jmp	L152
	.p2align 2,,3
L150:
	mov	ebp, DWORD PTR [ebp+20]
LVL140:
	test	ebp, ebp
	je	L152
L159:
	.loc 1 580 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL141:
	test	eax, eax
	je	L150
	.loc 1 581 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL142:
	.loc 1 582 0
	xor	ebp, ebp
LVL143:
L144:
	.loc 1 603 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L167
	add	esp, 60
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
LVL144:
	pop	edi
LCFI64:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI65:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL145:
	.p2align 2,,3
L152:
LCFI66:
	.cfi_restore_state
	.loc 1 586 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL146:
	mov	ebp, eax
LVL147:
	.loc 1 587 0
	mov	eax, DWORD PTR [esp+28]
LVL148:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 588 0
	mov	DWORD PTR [ebp+4], ebx
	.loc 1 590 0
	mov	DWORD PTR [ebp+16], edi
	.loc 1 591 0
	mov	eax, DWORD PTR [edi+24]
	test	eax, eax
	jne	L161
	jmp	L169
LVL149:
	.p2align 2,,3
L158:
	.loc 1 594 0
	mov	eax, edx
LVL150:
L161:
	.loc 1 593 0 discriminator 1
	mov	edx, DWORD PTR [eax+20]
	test	edx, edx
	jne	L158
	.loc 1 595 0
	mov	DWORD PTR [eax+20], ebp
LVL151:
L154:
	.loc 1 600 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL152:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prefs_hash
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL153:
	.loc 1 602 0
	jmp	L144
LVL154:
	.p2align 2,,3
L166:
LBB59:
LBB53:
	.loc 1 531 0
	mov	eax, ebx
	call	_find_pref
LVL155:
	mov	edi, eax
LVL156:
	.loc 1 534 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL157:
LBE53:
LBE59:
	.loc 1 574 0
	test	edi, edi
	jne	L155
	.loc 1 575 0
	xor	ebp, ebp
	jmp	L144
LVL158:
	.p2align 2,,3
L165:
LBB60:
LBB54:
LBB51:
LBB49:
	.loc 1 477 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL159:
	.loc 1 479 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_g_strdup
LVL160:
	mov	ebx, eax
LVL161:
	jmp	L142
LVL162:
	.p2align 2,,3
L145:
LBE49:
LBE51:
LBE54:
LBE60:
LBB61:
LBB58:
	.loc 1 499 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL163:
	mov	ebx, eax
LVL164:
	jmp	L146
LVL165:
L169:
LBE58:
LBE61:
	.loc 1 597 0
	mov	DWORD PTR [edi+24], ebp
	jmp	L154
LVL166:
L141:
LBB62:
LBB55:
LBB52:
LBB50:
	.loc 1 483 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL167:
	.loc 1 485 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_g_strdup
LVL168:
	mov	ebx, eax
LVL169:
	jmp	L142
LVL170:
L167:
LBE50:
LBE52:
LBE55:
LBE62:
	.loc 1 603 0
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_pref_full_name;	.scl	3;	.type	32;	.endef
_pref_full_name:
LFB105:
	.loc 1 504 0
	.cfi_startproc
LVL172:
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI68:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 504 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL173:
	.loc 1 508 0
	test	ebx, ebx
	je	L176
	.loc 1 511 0
	cmp	ebx, OFFSET FLAT:_prefs
	je	L187
	.loc 1 514 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_string_new
LVL174:
	.loc 1 516 0
	mov	ebx, DWORD PTR [ebx+16]
LVL175:
	test	ebx, ebx
	jne	L186
	jmp	L173
	.p2align 2,,3
L188:
	.loc 1 517 0 discriminator 1
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend_c
LVL176:
	.loc 1 518 0 discriminator 1
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend
LVL177:
	.loc 1 516 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+16]
LVL178:
	test	ebx, ebx
	je	L173
L186:
	.loc 1 516 0 is_stmt 0
	mov	edx, DWORD PTR [ebx+4]
	test	edx, edx
	jne	L188
L173:
	.loc 1 520 0 is_stmt 1
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend_c
LVL179:
	.loc 1 521 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL180:
L171:
	.loc 1 522 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L189
	add	esp, 40
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL181:
	.p2align 2,,3
L187:
LCFI71:
	.cfi_restore_state
LBB65:
LBB66:
	.loc 1 512 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_g_strdup
LVL182:
	jmp	L171
L176:
LBE66:
LBE65:
	.loc 1 509 0
	xor	eax, eax
	jmp	L171
LVL183:
L189:
	.loc 1 522 0
	call	___stack_chk_fail
LVL184:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC22:
	.ascii "removing pref %s\12\0"
	.text
	.p2align 2,,3
	.def	_remove_pref;	.scl	3;	.type	32;	.endef
_remove_pref:
LFB116:
	.loc 1 698 0
	.cfi_startproc
LVL185:
	push	esi
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI74:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 698 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL186:
	.loc 1 702 0
	test	esi, esi
	jne	L229
	jmp	L190
	.p2align 2,,3
L221:
	.loc 1 706 0
	call	_remove_pref
LVL187:
L229:
	.loc 1 705 0
	mov	eax, DWORD PTR [esi+24]
	test	eax, eax
	jne	L221
	.loc 1 708 0
	cmp	esi, OFFSET FLAT:_prefs
	je	L190
	.loc 1 711 0
	mov	eax, DWORD PTR [esi+16]
	mov	edx, DWORD PTR [eax+24]
	cmp	edx, esi
	je	L232
LVL188:
LBB70:
	.loc 1 715 0 discriminator 1
	test	edx, edx
	je	L199
	.loc 1 715 0 is_stmt 0
	mov	eax, DWORD PTR [edx+20]
	cmp	eax, esi
	jne	L224
	jmp	L237
LVL189:
	.p2align 2,,3
L234:
	mov	eax, edx
LVL190:
L224:
	test	eax, eax
	je	L199
	.loc 1 715 0 discriminator 2
	mov	edx, DWORD PTR [eax+20]
	cmp	edx, esi
	jne	L234
L201:
	.loc 1 718 0 is_stmt 1
	mov	edx, DWORD PTR [esi+20]
	mov	DWORD PTR [eax+20], edx
LVL191:
L199:
LBE70:
	.loc 1 721 0
	mov	eax, esi
	call	_pref_full_name
LVL192:
	mov	ebx, eax
LVL193:
	.loc 1 723 0
	mov	ecx, DWORD PTR _prefs_loaded
	test	ecx, ecx
	jne	L235
LVL194:
L204:
	.loc 1 726 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _prefs_hash
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL195:
	.loc 1 727 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL196:
LBB71:
LBB72:
	.loc 1 541 0
	cmp	DWORD PTR [esi], 6
	ja	L231
	mov	eax, DWORD PTR [esi]
	jmp	[DWORD PTR L210[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L210:
	.long	L231
	.long	L230
	.long	L230
	.long	L208
	.long	L209
	.long	L208
	.long	L209
	.text
LVL197:
	.p2align 2,,3
L220:
LBE72:
LBE71:
	.loc 1 732 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esi+12], eax
	.loc 1 733 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL198:
	.loc 1 734 0
	mov	DWORD PTR [esp], ebx
	call	_g_slist_free_1
LVL199:
L231:
	.loc 1 731 0
	mov	ebx, DWORD PTR [esi+12]
LVL200:
	test	ebx, ebx
	jne	L220
	.loc 1 736 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL201:
	.loc 1 737 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL202:
L190:
	.loc 1 738 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L236
	add	esp, 36
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL203:
	ret
LVL204:
L208:
LCFI78:
	.cfi_restore_state
LBB75:
LBB73:
	.loc 1 550 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL205:
L230:
	.loc 1 551 0
	mov	DWORD PTR [esi+8], 0
	jmp	L231
LVL206:
	.p2align 2,,3
L235:
LBE73:
LBE75:
	.loc 1 724 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_info
LVL207:
	jmp	L204
L209:
LBB76:
LBB74:
	.loc 1 556 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL208:
	.loc 1 557 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL209:
	jmp	L231
LVL210:
	.p2align 2,,3
L232:
LBE74:
LBE76:
	.loc 1 712 0
	mov	edx, DWORD PTR [esi+20]
	mov	DWORD PTR [eax+24], edx
	jmp	L199
LVL211:
L237:
LBB77:
	.loc 1 715 0
	mov	eax, edx
	jmp	L201
LVL212:
L236:
LBE77:
	.loc 1 738 0
	call	___stack_chk_fail
LVL213:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_prefs_end_element_handler;	.scl	3;	.type	32;	.endef
_prefs_end_element_handler:
LFB100:
	.loc 1 361 0
	.cfi_startproc
LVL214:
	sub	esp, 44
LCFI79:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	.loc 1 361 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 362 0
	mov	edx, DWORD PTR _prefs_stack
	test	edx, edx
	je	L238
	.loc 1 362 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL215:
	test	eax, eax
	jne	L247
L238:
	.loc 1 366 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L248
	add	esp, 44
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L247:
LCFI81:
	.cfi_restore_state
LBB80:
LBB81:
	.loc 1 363 0
	mov	eax, DWORD PTR _prefs_stack
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL216:
	.loc 1 364 0
	mov	eax, DWORD PTR _prefs_stack
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL217:
	mov	DWORD PTR _prefs_stack, eax
	jmp	L238
L248:
LBE81:
LBE80:
	.loc 1 366 0
	call	___stack_chk_fail
LVL218:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC23:
	.ascii "Reading %s\12\0"
LC24:
	.ascii "purple\0"
LC25:
	.ascii "Error reading prefs: %s\12\0"
LC26:
	.ascii "Error parsing %s\12\0"
LC27:
	.ascii "Finished reading %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_load
	.def	_purple_prefs_load;	.scl	2;	.type	32;	.endef
_purple_prefs_load:
LFB101:
	.loc 1 378 0
	.cfi_startproc
	push	ebp
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI83:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI84:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI85:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI86:
	.cfi_def_cfa_offset 80
	.loc 1 378 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 379 0
	call	_purple_user_dir
LVL219:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL220:
	mov	esi, eax
LVL221:
	.loc 1 380 0
	mov	DWORD PTR [esp+32], 0
LVL222:
	.loc 1 383 0
	mov	DWORD PTR [esp+40], 0
LVL223:
	.loc 1 385 0
	test	eax, eax
	je	L259
	mov	ebx, eax
	.loc 1 390 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_info
LVL224:
	.loc 1 392 0
	lea	ebp, [esp+40]
	mov	DWORD PTR [esp+12], ebp
	lea	edi, [esp+36]
	mov	DWORD PTR [esp+8], edi
	lea	edx, [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_g_file_get_contents_utf8
LVL225:
	test	eax, eax
	jne	L252
LBB82:
	.loc 1 394 0
	mov	DWORD PTR [esp], 35
	call	_wpurple_get_special_folder
LVL226:
	mov	DWORD PTR [esp+28], eax
LVL227:
	.loc 1 396 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL228:
	.loc 1 397 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL229:
	.loc 1 399 0
	mov	DWORD PTR [esp+40], 0
	.loc 1 402 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L261
	mov	eax, DWORD PTR [esp+28]
L253:
	.loc 1 402 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL230:
	mov	DWORD PTR [esp+24], eax
	mov	ebx, eax
LVL231:
	.loc 1 403 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
LVL232:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL233:
	.loc 1 408 0 discriminator 3
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_info
LVL234:
	.loc 1 410 0 discriminator 3
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	lea	edx, [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_file_get_contents_utf8
LVL235:
	test	eax, eax
	je	L262
LVL236:
L252:
LBE82:
	.loc 1 421 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:_prefs_parser
	call	_g_markup_parse_context_new
LVL237:
	mov	esi, eax
LVL238:
	.loc 1 423 0
	mov	DWORD PTR [esp+12], 0
LVL239:
	mov	eax, DWORD PTR [esp+36]
LVL240:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_markup_parse_context_parse
LVL241:
	test	eax, eax
	je	L260
	.loc 1 432 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_markup_parse_context_end_parse
LVL242:
	.loc 1 433 0
	mov	DWORD PTR [esp+8], ebx
	.loc 1 432 0
	test	eax, eax
	je	L263
	.loc 1 442 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_info
LVL243:
	.loc 1 443 0
	mov	DWORD PTR [esp], esi
	call	_g_markup_parse_context_free
LVL244:
	.loc 1 444 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL245:
	.loc 1 445 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL246:
	.loc 1 446 0
	mov	DWORD PTR _prefs_loaded, 1
	.loc 1 448 0
	mov	eax, 1
LVL247:
L251:
	.loc 1 449 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L264
	add	esp, 60
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI90:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI91:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL248:
	.p2align 2,,3
L263:
LCFI92:
	.cfi_restore_state
	.loc 1 433 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL249:
L260:
	.loc 1 434 0
	mov	DWORD PTR [esp], esi
	call	_g_markup_parse_context_free
LVL250:
	.loc 1 435 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL251:
	.loc 1 436 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL252:
	.loc 1 437 0
	mov	DWORD PTR _prefs_loaded, 1
	.loc 1 439 0
	xor	eax, eax
	jmp	L251
LVL253:
	.p2align 2,,3
L262:
LBB83:
	.loc 1 412 0
	mov	eax, DWORD PTR [esp+40]
	.loc 1 411 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL254:
	.loc 1 413 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL255:
	.loc 1 414 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL256:
L259:
	.loc 1 415 0
	mov	DWORD PTR _prefs_loaded, 1
	.loc 1 417 0
	xor	eax, eax
	jmp	L251
LVL257:
	.p2align 2,,3
L261:
	.loc 1 402 0
	mov	eax, OFFSET FLAT:LC0
	jmp	L253
LVL258:
L264:
LBE83:
	.loc 1 449 0
	call	___stack_chk_fail
LVL259:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_prefs_add_none
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
_purple_prefs_add_none:
LFB109:
	.loc 1 607 0
	.cfi_startproc
LVL260:
	sub	esp, 28
LCFI93:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 607 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 608 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L269
	xor	eax, eax
	.loc 1 609 0
	add	esp, 28
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 608 0
	jmp	_add_pref
LVL261:
L269:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL262:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_prefs_add_bool
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
_purple_prefs_add_bool:
LFB110:
	.loc 1 613 0
	.cfi_startproc
LVL263:
	push	ebx
LCFI96:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI97:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+36]
	.loc 1 613 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 614 0
	mov	edx, DWORD PTR [esp+32]
	mov	al, 1
	call	_add_pref
LVL264:
	.loc 1 616 0
	test	eax, eax
	je	L270
	.loc 1 619 0
	mov	DWORD PTR [eax+8], ebx
L270:
	.loc 1 620 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL265:
	jne	L277
	add	esp, 24
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI99:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L277:
LCFI100:
	.cfi_restore_state
	call	___stack_chk_fail
LVL266:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_prefs_add_int
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
_purple_prefs_add_int:
LFB111:
	.loc 1 624 0
	.cfi_startproc
LVL267:
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI102:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+36]
	.loc 1 624 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 625 0
	mov	edx, DWORD PTR [esp+32]
	mov	al, 2
	call	_add_pref
LVL268:
	.loc 1 627 0
	test	eax, eax
	je	L278
	.loc 1 630 0
	mov	DWORD PTR [eax+8], ebx
L278:
	.loc 1 631 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL269:
	jne	L285
	add	esp, 24
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L285:
LCFI105:
	.cfi_restore_state
	call	___stack_chk_fail
LVL270:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC28:
	.ascii "purple_prefs_add_string: Cannot store invalid UTF8 for string pref %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_add_string
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
_purple_prefs_add_string:
LFB112:
	.loc 1 635 0
	.cfi_startproc
LVL271:
	push	esi
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI108:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 635 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 638 0
	test	ebx, ebx
	je	L287
	.loc 1 638 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_validate
LVL272:
	test	eax, eax
	je	L297
L287:
	.loc 1 643 0 is_stmt 1
	mov	edx, esi
	mov	eax, 3
	call	_add_pref
LVL273:
	mov	esi, eax
LVL274:
	.loc 1 645 0
	test	eax, eax
	je	L286
	.loc 1 648 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL275:
	mov	DWORD PTR [esi+8], eax
LVL276:
L286:
	.loc 1 649 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L298
	add	esp, 36
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L297:
LCFI112:
	.cfi_restore_state
LVL277:
LBB86:
LBB87:
	.loc 1 639 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL278:
	jmp	L286
LVL279:
L298:
LBE87:
LBE86:
	.loc 1 649 0
	call	___stack_chk_fail
LVL280:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC29:
	.ascii "purple_prefs_add_string_list: Skipping invalid UTF8 for string list pref %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_add_string_list
	.def	_purple_prefs_add_string_list;	.scl	2;	.type	32;	.endef
_purple_prefs_add_string_list:
LFB113:
	.loc 1 653 0
	.cfi_startproc
LVL281:
	push	edi
LCFI113:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI114:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI115:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI116:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 653 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 654 0
	mov	edx, edi
	mov	al, 4
	call	_add_pref
LVL282:
	mov	esi, eax
LVL283:
	.loc 1 657 0
	test	eax, eax
	jne	L313
	jmp	L299
LVL284:
	.p2align 2,,3
L314:
	mov	eax, DWORD PTR [ebx]
L302:
	.loc 1 666 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL285:
	.loc 1 665 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL286:
	mov	DWORD PTR [esi+8], eax
L304:
	.loc 1 660 0
	mov	ebx, DWORD PTR [ebx+4]
LVL287:
L313:
	test	ebx, ebx
	je	L299
	.loc 1 661 0
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L307
	.loc 1 661 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ecx
	call	_g_utf8_validate
LVL288:
	test	eax, eax
	jne	L314
	.loc 1 662 0 is_stmt 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL289:
	.loc 1 663 0
	jmp	L304
	.p2align 2,,3
L307:
	.loc 1 661 0
	xor	eax, eax
	jmp	L302
LVL290:
	.p2align 2,,3
L299:
	.loc 1 668 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L315
	add	esp, 32
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI119:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL291:
	pop	edi
LCFI120:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL292:
L315:
LCFI121:
	.cfi_restore_state
	call	___stack_chk_fail
LVL293:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_prefs_add_path
	.def	_purple_prefs_add_path;	.scl	2;	.type	32;	.endef
_purple_prefs_add_path:
LFB114:
	.loc 1 672 0
	.cfi_startproc
LVL294:
	push	esi
LCFI122:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI123:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI124:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 672 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 673 0
	mov	edx, DWORD PTR [esp+48]
	mov	al, 5
	call	_add_pref
LVL295:
	mov	ebx, eax
LVL296:
	.loc 1 675 0
	test	eax, eax
	je	L316
	.loc 1 678 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL297:
	mov	DWORD PTR [ebx+8], eax
L316:
	.loc 1 679 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L323
	add	esp, 36
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI126:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL298:
	pop	esi
LCFI127:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL299:
L323:
LCFI128:
	.cfi_restore_state
	call	___stack_chk_fail
LVL300:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_purple_prefs_add_path_list
	.def	_purple_prefs_add_path_list;	.scl	2;	.type	32;	.endef
_purple_prefs_add_path_list:
LFB115:
	.loc 1 683 0
	.cfi_startproc
LVL301:
	push	esi
LCFI129:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI130:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI131:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 683 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 684 0
	mov	edx, DWORD PTR [esp+48]
	mov	al, 6
	call	_add_pref
LVL302:
	mov	esi, eax
LVL303:
	.loc 1 687 0
	test	eax, eax
	jne	L334
	jmp	L324
LVL304:
	.p2align 2,,3
L327:
	.loc 1 692 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL305:
	.loc 1 691 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL306:
	mov	DWORD PTR [esi+8], eax
	.loc 1 690 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL307:
L334:
	test	ebx, ebx
	jne	L327
LVL308:
L324:
	.loc 1 693 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L335
	add	esp, 36
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL309:
	ret
LVL310:
L335:
LCFI135:
	.cfi_restore_state
	call	___stack_chk_fail
LVL311:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_prefs_remove
	.def	_purple_prefs_remove;	.scl	2;	.type	32;	.endef
_purple_prefs_remove:
LFB117:
	.loc 1 742 0
	.cfi_startproc
LVL312:
	sub	esp, 28
LCFI136:
	.cfi_def_cfa_offset 32
	.loc 1 742 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 743 0
	mov	eax, DWORD PTR [esp+32]
	call	_find_pref
LVL313:
	.loc 1 745 0
	test	eax, eax
	je	L336
	.loc 1 748 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L341
	.loc 1 749 0
	add	esp, 28
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 748 0
	jmp	_remove_pref
LVL314:
	.p2align 2,,3
L336:
LCFI138:
	.cfi_restore_state
	.loc 1 749 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL315:
	jne	L341
	add	esp, 28
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L341:
LCFI140:
	.cfi_restore_state
	call	___stack_chk_fail
LVL316:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_prefs_destroy
	.def	_purple_prefs_destroy;	.scl	2;	.type	32;	.endef
_purple_prefs_destroy:
LFB118:
	.loc 1 753 0
	.cfi_startproc
	sub	esp, 44
LCFI141:
	.cfi_def_cfa_offset 48
	.loc 1 753 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 754 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_prefs_remove
LVL317:
	.loc 1 755 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L345
	add	esp, 44
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L345:
LCFI143:
	.cfi_restore_state
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
	.align 4
LC30:
	.ascii "purple_prefs_trigger_callback: Unknown pref %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_trigger_callback
	.def	_purple_prefs_trigger_callback;	.scl	2;	.type	32;	.endef
_purple_prefs_trigger_callback:
LFB120:
	.loc 1 772 0
	.cfi_startproc
LVL319:
	push	ebx
LCFI144:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI145:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 772 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 773 0
	mov	eax, ebx
	call	_find_pref
LVL320:
	.loc 1 775 0
	test	eax, eax
	je	L353
	.loc 1 781 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L351
	mov	edx, eax
	mov	eax, ebx
LVL321:
	.loc 1 782 0
	add	esp, 40
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI147:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 781 0
	jmp	_do_callbacks
LVL322:
	.p2align 2,,3
L353:
LCFI148:
	.cfi_restore_state
	.loc 1 776 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL323:
	.loc 1 782 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L351
	add	esp, 40
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI150:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L351:
LCFI151:
	.cfi_restore_state
	call	___stack_chk_fail
LVL324:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
	.align 4
LC31:
	.ascii "purple_prefs_set_generic: Unknown pref %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_set_generic
	.def	_purple_prefs_set_generic;	.scl	2;	.type	32;	.endef
_purple_prefs_set_generic:
LFB121:
	.loc 1 786 0
	.cfi_startproc
LVL325:
	push	esi
LCFI152:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI153:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI154:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 786 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 787 0
	mov	eax, ebx
	call	_find_pref
LVL326:
	.loc 1 789 0
	test	eax, eax
	je	L361
	.loc 1 795 0
	mov	DWORD PTR [eax+8], esi
	.loc 1 796 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L359
	mov	edx, eax
	mov	eax, ebx
LVL327:
	.loc 1 797 0
	add	esp, 36
LCFI155:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI156:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI157:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 796 0
	jmp	_do_callbacks
LVL328:
	.p2align 2,,3
L361:
LCFI158:
	.cfi_restore_state
	.loc 1 790 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL329:
	.loc 1 797 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L359
	add	esp, 36
LCFI159:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI160:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI161:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L359:
LCFI162:
	.cfi_restore_state
	call	___stack_chk_fail
LVL330:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
	.align 4
LC32:
	.ascii "purple_prefs_set_bool: %s not a boolean pref\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_set_bool
	.def	_purple_prefs_set_bool;	.scl	2;	.type	32;	.endef
_purple_prefs_set_bool:
LFB122:
	.loc 1 801 0
	.cfi_startproc
LVL331:
	push	esi
LCFI163:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI164:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI165:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 801 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 802 0
	mov	eax, ebx
	call	_find_pref
LVL332:
	.loc 1 804 0
	test	eax, eax
	je	L363
	.loc 1 805 0
	cmp	DWORD PTR [eax], 1
	jne	L372
	.loc 1 811 0
	cmp	DWORD PTR [eax+8], esi
	je	L362
	.loc 1 812 0
	mov	DWORD PTR [eax+8], esi
	.loc 1 813 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L371
	mov	edx, eax
	mov	eax, ebx
LVL333:
	.loc 1 818 0
	add	esp, 36
LCFI166:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI167:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI168:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 813 0
	jmp	_do_callbacks
LVL334:
	.p2align 2,,3
L372:
LCFI169:
	.cfi_restore_state
LBB90:
LBB91:
	.loc 1 806 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL335:
L362:
LBE91:
LBE90:
	.loc 1 818 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L371
	add	esp, 36
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI171:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI172:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL336:
	.p2align 2,,3
L363:
LCFI173:
	.cfi_restore_state
	.loc 1 816 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL337:
	jne	L371
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 818 0
	add	esp, 36
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI175:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI176:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 816 0
	jmp	_purple_prefs_add_bool
LVL338:
L371:
LCFI177:
	.cfi_restore_state
	.loc 1 818 0
	call	___stack_chk_fail
LVL339:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
	.align 4
LC33:
	.ascii "purple_prefs_set_int: %s not an integer pref\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_set_int
	.def	_purple_prefs_set_int;	.scl	2;	.type	32;	.endef
_purple_prefs_set_int:
LFB123:
	.loc 1 822 0
	.cfi_startproc
LVL340:
	push	esi
LCFI178:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI179:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI180:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 822 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 823 0
	mov	eax, ebx
	call	_find_pref
LVL341:
	.loc 1 825 0
	test	eax, eax
	je	L374
	.loc 1 826 0
	cmp	DWORD PTR [eax], 2
	jne	L383
	.loc 1 832 0
	cmp	DWORD PTR [eax+8], esi
	je	L373
	.loc 1 833 0
	mov	DWORD PTR [eax+8], esi
	.loc 1 834 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L382
	mov	edx, eax
	mov	eax, ebx
LVL342:
	.loc 1 839 0
	add	esp, 36
LCFI181:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI182:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI183:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 834 0
	jmp	_do_callbacks
LVL343:
	.p2align 2,,3
L383:
LCFI184:
	.cfi_restore_state
LBB94:
LBB95:
	.loc 1 827 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL344:
L373:
LBE95:
LBE94:
	.loc 1 839 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L382
	add	esp, 36
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL345:
	.p2align 2,,3
L374:
LCFI188:
	.cfi_restore_state
	.loc 1 837 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL346:
	jne	L382
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 839 0
	add	esp, 36
LCFI189:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI190:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI191:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 837 0
	jmp	_purple_prefs_add_int
LVL347:
L382:
LCFI192:
	.cfi_restore_state
	.loc 1 839 0
	call	___stack_chk_fail
LVL348:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
	.align 4
LC34:
	.ascii "purple_prefs_set_string: Cannot store invalid UTF8 for string pref %s\12\0"
	.align 4
LC35:
	.ascii "purple_prefs_set_string: %s not a string pref\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_set_string
	.def	_purple_prefs_set_string;	.scl	2;	.type	32;	.endef
_purple_prefs_set_string:
LFB124:
	.loc 1 843 0
	.cfi_startproc
LVL349:
	push	edi
LCFI193:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI194:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI195:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI196:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 843 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 844 0
	mov	eax, edi
	call	_find_pref
LVL350:
	mov	ebx, eax
LVL351:
	.loc 1 846 0
	test	esi, esi
	je	L385
	.loc 1 846 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_utf8_validate
LVL352:
	test	eax, eax
	je	L404
L385:
	.loc 1 851 0 is_stmt 1
	test	ebx, ebx
	je	L387
	.loc 1 852 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, 3
	je	L388
	.loc 1 852 0 is_stmt 0 discriminator 1
	cmp	eax, 5
	jne	L405
L388:
	.loc 1 858 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL353:
	test	eax, eax
	je	L406
L384:
	.loc 1 866 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L403
	add	esp, 32
LCFI197:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI198:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL354:
	pop	esi
LCFI199:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI200:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL355:
	.p2align 2,,3
L405:
LCFI201:
	.cfi_restore_state
	.loc 1 853 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL356:
	.loc 1 855 0
	jmp	L384
	.p2align 2,,3
L406:
	.loc 1 859 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL357:
	.loc 1 860 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL358:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 861 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L403
	mov	edx, ebx
	mov	eax, edi
	.loc 1 866 0
	add	esp, 32
LCFI202:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI203:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL359:
	pop	esi
LCFI204:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI205:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 861 0
	jmp	_do_callbacks
LVL360:
	.p2align 2,,3
L404:
LCFI206:
	.cfi_restore_state
	.loc 1 847 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL361:
	.loc 1 848 0
	jmp	L384
	.p2align 2,,3
L387:
	.loc 1 864 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L403
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], edi
	.loc 1 866 0
	add	esp, 32
LCFI207:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI208:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL362:
	pop	esi
LCFI209:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI210:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 864 0
	jmp	_purple_prefs_add_string
LVL363:
L403:
LCFI211:
	.cfi_restore_state
	.loc 1 866 0
	call	___stack_chk_fail
LVL364:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
	.align 4
LC36:
	.ascii "purple_prefs_set_string_list: %s not a string list pref\12\0"
	.align 4
LC37:
	.ascii "purple_prefs_set_string_list: Skipping invalid UTF8 for string list pref %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_set_string_list
	.def	_purple_prefs_set_string_list;	.scl	2;	.type	32;	.endef
_purple_prefs_set_string_list:
LFB125:
	.loc 1 870 0
	.cfi_startproc
LVL365:
	push	edi
LCFI212:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI213:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI214:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI215:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 870 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 871 0
	mov	eax, edi
	call	_find_pref
LVL366:
	mov	esi, eax
LVL367:
	.loc 1 872 0
	test	eax, eax
	je	L408
LBB96:
	.loc 1 875 0
	cmp	DWORD PTR [eax], 4
	je	L409
	.loc 1 876 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL368:
LBE96:
	.loc 1 901 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L422
	add	esp, 32
LCFI216:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI217:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI218:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL369:
	pop	edi
LCFI219:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL370:
	.p2align 2,,3
L409:
LCFI220:
	.cfi_restore_state
LBB97:
	.loc 1 882 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
	mov	eax, DWORD PTR [eax+8]
LVL371:
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL372:
	.loc 1 883 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL373:
	.loc 1 884 0
	mov	DWORD PTR [esi+8], 0
LVL374:
	.loc 1 886 0
	test	ebx, ebx
	jne	L415
	jmp	L427
	.p2align 2,,3
L426:
	mov	eax, DWORD PTR [ebx]
L412:
	.loc 1 892 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL375:
	.loc 1 891 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL376:
	mov	DWORD PTR [esi+8], eax
	.loc 1 886 0
	mov	ebx, DWORD PTR [ebx+4]
LVL377:
	test	ebx, ebx
	je	L425
L415:
	.loc 1 887 0
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L420
	.loc 1 887 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edx
	call	_g_utf8_validate
LVL378:
	test	eax, eax
	jne	L426
	.loc 1 888 0 is_stmt 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL379:
	.loc 1 886 0
	mov	ebx, DWORD PTR [ebx+4]
LVL380:
	test	ebx, ebx
	jne	L415
L425:
	mov	eax, DWORD PTR [esi+8]
L411:
	.loc 1 894 0
	mov	DWORD PTR [esp], eax
	call	_g_list_reverse
LVL381:
	mov	DWORD PTR [esi+8], eax
	.loc 1 896 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L422
	mov	edx, esi
	mov	eax, edi
LBE97:
	.loc 1 901 0
	add	esp, 32
LCFI221:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI222:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL382:
	pop	esi
LCFI223:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL383:
	pop	edi
LCFI224:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB98:
	.loc 1 896 0
	jmp	_do_callbacks
LVL384:
	.p2align 2,,3
L420:
LCFI225:
	.cfi_restore_state
	.loc 1 887 0
	xor	eax, eax
	jmp	L412
LVL385:
	.p2align 2,,3
L408:
LBE98:
	.loc 1 899 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL386:
	jne	L422
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], edi
	.loc 1 901 0
	add	esp, 32
LCFI226:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI227:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI228:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL387:
	pop	edi
LCFI229:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 899 0
	jmp	_purple_prefs_add_string_list
LVL388:
L427:
LCFI230:
	.cfi_restore_state
LBB99:
	.loc 1 886 0
	xor	eax, eax
	jmp	L411
LVL389:
L422:
LBE99:
	.loc 1 901 0
	call	___stack_chk_fail
LVL390:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
	.align 4
LC38:
	.ascii "purple_prefs_set_path: %s not a path pref\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_set_path
	.def	_purple_prefs_set_path;	.scl	2;	.type	32;	.endef
_purple_prefs_set_path:
LFB126:
	.loc 1 905 0
	.cfi_startproc
LVL391:
	push	edi
LCFI231:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI232:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI233:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI234:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 905 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 906 0
	mov	eax, esi
	call	_find_pref
LVL392:
	mov	ebx, eax
LVL393:
	.loc 1 908 0
	test	eax, eax
	je	L429
	.loc 1 909 0
	cmp	DWORD PTR [eax], 5
	je	L430
LVL394:
LBB102:
LBB103:
	.loc 1 910 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL395:
L428:
LBE103:
LBE102:
	.loc 1 923 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L437
	add	esp, 32
LCFI235:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI236:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL396:
	pop	esi
LCFI237:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI238:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL397:
	.p2align 2,,3
L430:
LCFI239:
	.cfi_restore_state
	.loc 1 915 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [eax+8]
LVL398:
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL399:
	test	eax, eax
	jne	L428
	.loc 1 916 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL400:
	.loc 1 917 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL401:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 918 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L437
	mov	edx, ebx
	mov	eax, esi
	.loc 1 923 0
	add	esp, 32
LCFI240:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI241:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL402:
	pop	esi
LCFI242:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI243:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 918 0
	jmp	_do_callbacks
LVL403:
	.p2align 2,,3
L429:
LCFI244:
	.cfi_restore_state
	.loc 1 921 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL404:
	jne	L437
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], esi
	.loc 1 923 0
	add	esp, 32
LCFI245:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI246:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL405:
	pop	esi
LCFI247:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI248:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 921 0
	jmp	_purple_prefs_add_path
LVL406:
L437:
LCFI249:
	.cfi_restore_state
	.loc 1 923 0
	call	___stack_chk_fail
LVL407:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
	.align 4
LC39:
	.ascii "purple_prefs_set_path_list: %s not a path list pref\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_set_path_list
	.def	_purple_prefs_set_path_list;	.scl	2;	.type	32;	.endef
_purple_prefs_set_path_list:
LFB127:
	.loc 1 927 0
	.cfi_startproc
LVL408:
	push	edi
LCFI250:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI251:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI252:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI253:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 927 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 928 0
	mov	eax, edi
	call	_find_pref
LVL409:
	mov	esi, eax
LVL410:
	.loc 1 929 0
	test	eax, eax
	je	L439
LBB104:
	.loc 1 932 0
	cmp	DWORD PTR [eax], 6
	je	L440
	.loc 1 933 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL411:
LBE104:
	.loc 1 953 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L449
	add	esp, 32
LCFI254:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI255:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI256:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL412:
	pop	edi
LCFI257:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL413:
	.p2align 2,,3
L440:
LCFI258:
	.cfi_restore_state
LBB105:
	.loc 1 939 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
	mov	eax, DWORD PTR [eax+8]
LVL414:
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL415:
	.loc 1 940 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL416:
	.loc 1 941 0
	mov	DWORD PTR [esi+8], 0
LVL417:
	.loc 1 943 0
	test	ebx, ebx
	je	L447
	.p2align 2,,3
L443:
	.loc 1 945 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL418:
	.loc 1 944 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL419:
	mov	DWORD PTR [esi+8], eax
	.loc 1 943 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL420:
	test	ebx, ebx
	jne	L443
L442:
	.loc 1 946 0
	mov	DWORD PTR [esp], eax
	call	_g_list_reverse
LVL421:
	mov	DWORD PTR [esi+8], eax
	.loc 1 948 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L449
	mov	edx, esi
	mov	eax, edi
LBE105:
	.loc 1 953 0
	add	esp, 32
LCFI259:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI260:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL422:
	pop	esi
LCFI261:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL423:
	pop	edi
LCFI262:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB106:
	.loc 1 948 0
	jmp	_do_callbacks
LVL424:
	.p2align 2,,3
L439:
LCFI263:
	.cfi_restore_state
LBE106:
	.loc 1 951 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL425:
	jne	L449
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], edi
	.loc 1 953 0
	add	esp, 32
LCFI264:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI265:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI266:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL426:
	pop	edi
LCFI267:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 951 0
	jmp	_purple_prefs_add_path_list
LVL427:
L447:
LCFI268:
	.cfi_restore_state
LBB107:
	.loc 1 943 0
	xor	eax, eax
	jmp	L442
LVL428:
L449:
LBE107:
	.loc 1 953 0
	call	___stack_chk_fail
LVL429:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
	.align 4
LC40:
	.ascii "Unable to rename %s to %s: differing types\12\0"
LC41:
	.ascii "Renaming %s to %s\12\0"
	.align 4
LC42:
	.ascii "Unable to find rename pref for %s\12\0"
	.text
	.p2align 2,,3
	.def	_purple_prefs_rename_node;	.scl	3;	.type	32;	.endef
_purple_prefs_rename_node:
LFB136:
	.loc 1 1098 0
	.cfi_startproc
LVL430:
	push	ebp
LCFI269:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI270:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI271:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI272:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI273:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+28], eax
	mov	edi, edx
	.loc 1 1098 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL431:
	.loc 1 1103 0
	mov	eax, DWORD PTR [esp+28]
	mov	ebp, DWORD PTR [eax+24]
LVL432:
	test	ebp, ebp
	je	L461
LVL433:
	.p2align 2,,3
L475:
LBB108:
	.loc 1 1106 0
	mov	esi, DWORD PTR [ebp+20]
LVL434:
	.loc 1 1107 0
	mov	ebx, DWORD PTR [edi+24]
LVL435:
	test	ebx, ebx
	jne	L476
	jmp	L456
	.p2align 2,,3
L457:
	mov	ebx, DWORD PTR [ebx+20]
LVL436:
	test	ebx, ebx
	je	L456
L476:
	.loc 1 1109 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL437:
	test	eax, eax
	je	L457
	.loc 1 1111 0
	mov	edx, ebx
	mov	eax, ebp
	call	_purple_prefs_rename_node
LVL438:
L458:
	mov	ebp, esi
LBE108:
	.loc 1 1103 0 discriminator 1
	test	esi, esi
	jne	L475
LVL439:
L461:
	.loc 1 1123 0
	mov	eax, DWORD PTR [esp+28]
	call	_pref_full_name
LVL440:
	mov	esi, eax
LVL441:
	.loc 1 1124 0
	mov	eax, edi
LVL442:
	call	_pref_full_name
LVL443:
	mov	ebx, eax
LVL444:
	.loc 1 1126 0
	mov	edx, DWORD PTR [edi]
	mov	eax, DWORD PTR [esp+28]
LVL445:
	cmp	DWORD PTR [eax], edx
	je	L483
	.loc 1 1128 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL446:
	.loc 1 1129 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL447:
	.loc 1 1130 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL448:
	.loc 1 1162 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L481
	add	esp, 60
LCFI274:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI275:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL449:
	pop	esi
LCFI276:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL450:
	pop	edi
LCFI277:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL451:
	pop	ebp
LCFI278:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL452:
	ret
LVL453:
	.p2align 2,,3
L456:
LCFI279:
	.cfi_restore_state
LBB110:
LBB109:
	.loc 1 1117 0
	mov	eax, ebp
	call	_pref_full_name
LVL454:
	mov	ebx, eax
LVL455:
	.loc 1 1118 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL456:
	.loc 1 1119 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL457:
	jmp	L458
LVL458:
L483:
LBE109:
LBE110:
	.loc 1 1134 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_info
LVL459:
	.loc 1 1135 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL460:
	.loc 1 1137 0
	mov	eax, DWORD PTR [esp+28]
	cmp	DWORD PTR [eax], 6
	ja	L463
	mov	eax, DWORD PTR [eax]
	jmp	[DWORD PTR L470[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L470:
	.long	L463
	.long	L464
	.long	L465
	.long	L466
	.long	L467
	.long	L468
	.long	L469
	.text
L469:
	.loc 1 1156 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_set_path_list
LVL461:
L463:
	.loc 1 1159 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL462:
	.loc 1 1161 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L481
	mov	eax, DWORD PTR [esp+28]
	.loc 1 1162 0
	add	esp, 60
LCFI280:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI281:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL463:
	pop	esi
LCFI282:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL464:
	pop	edi
LCFI283:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL465:
	pop	ebp
LCFI284:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL466:
	.loc 1 1161 0
	jmp	_remove_pref
LVL467:
L468:
LCFI285:
	.cfi_restore_state
	.loc 1 1153 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_set_path
LVL468:
	.loc 1 1154 0
	jmp	L463
L467:
	.loc 1 1150 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_set_string_list
LVL469:
	.loc 1 1151 0
	jmp	L463
L466:
	.loc 1 1147 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_set_string
LVL470:
	.loc 1 1148 0
	jmp	L463
L465:
	.loc 1 1144 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_set_int
LVL471:
	.loc 1 1145 0
	jmp	L463
L464:
	.loc 1 1141 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_prefs_set_bool
LVL472:
	.loc 1 1142 0
	jmp	L463
L481:
	.loc 1 1162 0
	call	___stack_chk_fail
LVL473:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.def	_prefs_start_element_handler;	.scl	3;	.type	32;	.endef
_prefs_start_element_handler:
LFB99:
	.loc 1 246 0
	.cfi_startproc
LVL474:
	push	ebp
LCFI286:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI287:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI288:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI289:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI290:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+56], edx
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+44], edx
	mov	ebp, DWORD PTR [esp+124]
	.loc 1 246 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL475:
	.loc 1 253 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL476:
	test	eax, eax
	je	L485
L488:
LVL477:
	.loc 1 257 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	je	L553
	.loc 1 240 0
	mov	ebx, DWORD PTR [esp+44]
	add	ebx, 4
	mov	edi, DWORD PTR [esp+44]
	.loc 1 257 0
	xor	esi, esi
	.loc 1 240 0
	mov	DWORD PTR [esp+60], 0
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+52], 0
	jmp	L494
LVL478:
	.p2align 2,,3
L555:
	.loc 1 259 0
	mov	esi, DWORD PTR [ebp+0+esi]
	mov	DWORD PTR [esp+48], esi
LVL479:
L491:
	.loc 1 240 0
	mov	esi, ebx
	sub	esi, DWORD PTR [esp+44]
	.loc 1 257 0
	mov	edi, ebx
	add	ebx, 4
	mov	eax, DWORD PTR [ebx-4]
	test	eax, eax
	je	L554
LVL480:
L494:
	.loc 1 258 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL481:
	test	eax, eax
	jne	L555
	.loc 1 260 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL482:
	test	eax, eax
	je	L492
	.loc 1 261 0
	add	esi, ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL483:
	test	eax, eax
	je	L556
	.loc 1 262 0
	mov	DWORD PTR [esp+52], 1
	jmp	L491
	.p2align 2,,3
L492:
	.loc 1 275 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL484:
	test	eax, eax
	je	L491
	.loc 1 276 0
	mov	esi, DWORD PTR [ebp+0+esi]
	mov	DWORD PTR [esp+60], esi
LVL485:
	jmp	L491
LVL486:
	.p2align 2,,3
L554:
	.loc 1 280 0
	mov	eax, DWORD PTR [esp+52]
	dec	eax
	cmp	eax, 1
	jbe	L557
L495:
	.loc 1 286 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL487:
	test	eax, eax
	jne	L515
LBB111:
	.loc 1 311 0
	mov	edi, DWORD PTR [esp+48]
	test	edi, edi
	je	L484
	.loc 1 311 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL488:
	test	eax, eax
	je	L558
LVL489:
L484:
LBE111:
	.loc 1 355 0 is_stmt 1
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L552
	add	esp, 92
LCFI291:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI292:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI293:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI294:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI295:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L556:
LCFI296:
	.cfi_restore_state
	.loc 1 263 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL490:
	test	eax, eax
	je	L559
	.loc 1 264 0
	mov	DWORD PTR [esp+52], 2
	jmp	L491
LVL491:
	.p2align 2,,3
L557:
	.loc 1 280 0 discriminator 1
	mov	ebp, DWORD PTR [esp+60]
	test	ebp, ebp
	jne	L495
	jmp	L484
LVL492:
	.p2align 2,,3
L485:
	.loc 1 254 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL493:
	.loc 1 253 0 discriminator 1
	test	eax, eax
	jne	L488
	jmp	L484
LVL494:
L553:
	.loc 1 286 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL495:
	test	eax, eax
	je	L484
	mov	DWORD PTR [esp+60], 0
LVL496:
	.p2align 2,,3
L515:
LBB112:
	.loc 1 289 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_g_string_new
LVL497:
	mov	esi, eax
LVL498:
	.loc 1 291 0
	mov	ebx, DWORD PTR _prefs_stack
LVL499:
	test	ebx, ebx
	je	L497
	.p2align 2,,3
L537:
	.loc 1 292 0 discriminator 2
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend
LVL500:
	.loc 1 293 0 discriminator 2
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend_c
LVL501:
	.loc 1 291 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL502:
	test	ebx, ebx
	jne	L537
	mov	esi, eax
L497:
	.loc 1 296 0
	mov	eax, DWORD PTR [esi]
LVL503:
	call	_find_pref
LVL504:
	mov	ebx, eax
LVL505:
	.loc 1 298 0
	test	eax, eax
	je	L499
	.loc 1 299 0
	mov	eax, DWORD PTR [eax]
LVL506:
	cmp	eax, 4
	je	L560
	.loc 1 302 0
	cmp	eax, 6
	je	L561
L499:
	.loc 1 307 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L552
	mov	DWORD PTR [esp+116], 1
	mov	DWORD PTR [esp+112], esi
LBE112:
	.loc 1 355 0
	add	esp, 92
LCFI297:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI298:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL507:
	pop	esi
LCFI299:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL508:
	pop	edi
LCFI300:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI301:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB113:
	.loc 1 353 0
	jmp	_g_string_free
LVL509:
	.p2align 2,,3
L559:
LCFI302:
	.cfi_restore_state
LBE113:
	.loc 1 265 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL510:
	test	eax, eax
	je	L562
	.loc 1 266 0
	mov	DWORD PTR [esp+52], 3
	jmp	L491
LVL511:
L558:
LBB114:
	.loc 1 314 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_g_string_new
LVL512:
	.loc 1 316 0
	mov	ebx, DWORD PTR _prefs_stack
LVL513:
	test	ebx, ebx
	je	L502
	.p2align 2,,3
L538:
	.loc 1 317 0 discriminator 2
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend_c
LVL514:
	.loc 1 318 0 discriminator 2
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend
LVL515:
	.loc 1 316 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL516:
	test	ebx, ebx
	jne	L538
L502:
	.loc 1 321 0
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend_c
LVL517:
	mov	ebx, eax
LVL518:
	.loc 1 323 0
	cmp	DWORD PTR [esp+52], 6
	jbe	L563
L504:
	.loc 1 325 0
	mov	eax, DWORD PTR [ebx]
LVL519:
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_add_none
LVL520:
L512:
	.loc 1 352 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL521:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prefs_stack
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL522:
	mov	DWORD PTR _prefs_stack, eax
	.loc 1 353 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L552
	mov	DWORD PTR [esp+116], 1
	mov	DWORD PTR [esp+112], ebx
LBE114:
	.loc 1 355 0
	add	esp, 92
LCFI303:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI304:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL523:
	pop	esi
LCFI305:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI306:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI307:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB115:
	.loc 1 353 0
	jmp	_g_string_free
LVL524:
L562:
LCFI308:
	.cfi_restore_state
LBE115:
	.loc 1 267 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL525:
	test	eax, eax
	je	L564
	.loc 1 268 0
	mov	DWORD PTR [esp+52], 4
	jmp	L491
LVL526:
L563:
LBB116:
	.loc 1 323 0
	mov	edx, DWORD PTR [esp+52]
	jmp	[DWORD PTR L511[0+edx*4]]
	.section .rdata,"dr"
	.align 4
L511:
	.long	L504
	.long	L505
	.long	L506
	.long	L507
	.long	L508
	.long	L509
	.long	L510
	.text
LVL527:
L561:
LBE116:
LBB117:
	.loc 1 304 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_filename_from_utf8_utf8
LVL528:
L550:
	.loc 1 303 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL529:
	mov	DWORD PTR [ebx+8], eax
	jmp	L499
L560:
	.loc 1 301 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL530:
	jmp	L550
LVL531:
L564:
LBE117:
	.loc 1 269 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL532:
	test	eax, eax
	je	L565
	.loc 1 270 0
	mov	DWORD PTR [esp+52], 5
	jmp	L491
LVL533:
L505:
LBB118:
	.loc 1 328 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_atoi
LVL534:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_set_bool
LVL535:
	.loc 1 329 0
	jmp	L512
LVL536:
L509:
	.loc 1 340 0
	mov	esi, DWORD PTR [esp+60]
	test	esi, esi
	je	L513
	.loc 1 341 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_filename_from_utf8_utf8
LVL537:
	mov	esi, eax
LVL538:
	.loc 1 342 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
LVL539:
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_set_path
LVL540:
	.loc 1 343 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL541:
	jmp	L512
LVL542:
L508:
	.loc 1 337 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [eax]
LVL543:
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_set_string_list
LVL544:
	.loc 1 338 0
	jmp	L512
LVL545:
L507:
	.loc 1 334 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL546:
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_set_string
LVL547:
	.loc 1 335 0
	jmp	L512
LVL548:
L506:
	.loc 1 331 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_atoi
LVL549:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_set_int
LVL550:
	.loc 1 332 0
	jmp	L512
LVL551:
L510:
	.loc 1 349 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [eax]
LVL552:
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_set_path_list
LVL553:
	.loc 1 350 0
	jmp	L512
LVL554:
L565:
LBE118:
	.loc 1 271 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL555:
	test	eax, eax
	je	L484
	.loc 1 272 0
	mov	DWORD PTR [esp+52], 6
	jmp	L491
LVL556:
L513:
LBB119:
	.loc 1 345 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [eax]
LVL557:
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_set_path
LVL558:
	jmp	L512
LVL559:
L552:
LBE119:
	.loc 1 355 0
	call	___stack_chk_fail
LVL560:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_prefs_exists
	.def	_purple_prefs_exists;	.scl	2;	.type	32;	.endef
_purple_prefs_exists:
LFB128:
	.loc 1 958 0
	.cfi_startproc
LVL561:
	sub	esp, 28
LCFI309:
	.cfi_def_cfa_offset 32
	.loc 1 958 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 959 0
	mov	eax, DWORD PTR [esp+32]
	call	_find_pref
LVL562:
	.loc 1 961 0
	test	eax, eax
	setne	al
LVL563:
	movzx	eax, al
	.loc 1 965 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L569
	add	esp, 28
LCFI310:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L569:
LCFI311:
	.cfi_restore_state
	call	___stack_chk_fail
LVL564:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.globl	_purple_prefs_get_type
	.def	_purple_prefs_get_type;	.scl	2;	.type	32;	.endef
_purple_prefs_get_type:
LFB129:
	.loc 1 969 0
	.cfi_startproc
LVL565:
	sub	esp, 28
LCFI312:
	.cfi_def_cfa_offset 32
	.loc 1 969 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 970 0
	mov	eax, DWORD PTR [esp+32]
	call	_find_pref
LVL566:
	.loc 1 972 0
	test	eax, eax
	je	L573
	.loc 1 975 0
	mov	eax, DWORD PTR [eax]
LVL567:
L571:
	.loc 1 976 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L575
	add	esp, 28
LCFI313:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL568:
	.p2align 2,,3
L573:
LCFI314:
	.cfi_restore_state
	.loc 1 973 0
	xor	eax, eax
LVL569:
	jmp	L571
L575:
	.loc 1 976 0
	call	___stack_chk_fail
LVL570:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
	.align 4
LC43:
	.ascii "purple_prefs_get_bool: Unknown pref %s\12\0"
	.align 4
LC44:
	.ascii "purple_prefs_get_bool: %s not a boolean pref\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_get_bool
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
_purple_prefs_get_bool:
LFB130:
	.loc 1 980 0
	.cfi_startproc
LVL571:
	push	ebx
LCFI315:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI316:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 980 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 981 0
	mov	eax, ebx
	call	_find_pref
LVL572:
	.loc 1 983 0
	test	eax, eax
	je	L582
	.loc 1 987 0
	cmp	DWORD PTR [eax], 1
	jne	L583
	.loc 1 993 0
	mov	eax, DWORD PTR [eax+8]
LVL573:
L578:
	.loc 1 994 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L584
	add	esp, 40
LCFI317:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI318:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL574:
	.p2align 2,,3
L583:
LCFI319:
	.cfi_restore_state
	.loc 1 988 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL575:
	.loc 1 990 0
	xor	eax, eax
	jmp	L578
LVL576:
	.p2align 2,,3
L582:
LBB122:
LBB123:
	.loc 1 984 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL577:
	xor	eax, eax
	jmp	L578
LVL578:
L584:
LBE123:
LBE122:
	.loc 1 994 0
	call	___stack_chk_fail
LVL579:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
	.align 4
LC45:
	.ascii "purple_prefs_get_int: Unknown pref %s\12\0"
	.align 4
LC46:
	.ascii "purple_prefs_get_int: %s not an integer pref\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_get_int
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
_purple_prefs_get_int:
LFB131:
	.loc 1 998 0
	.cfi_startproc
LVL580:
	push	ebx
LCFI320:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI321:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 998 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 999 0
	mov	eax, ebx
	call	_find_pref
LVL581:
	.loc 1 1001 0
	test	eax, eax
	je	L591
	.loc 1 1005 0
	cmp	DWORD PTR [eax], 2
	jne	L592
	.loc 1 1011 0
	mov	eax, DWORD PTR [eax+8]
LVL582:
L587:
	.loc 1 1012 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L593
	add	esp, 40
LCFI322:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI323:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL583:
	.p2align 2,,3
L592:
LCFI324:
	.cfi_restore_state
	.loc 1 1006 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL584:
	.loc 1 1008 0
	xor	eax, eax
	jmp	L587
LVL585:
	.p2align 2,,3
L591:
	.loc 1 1002 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL586:
	.loc 1 1004 0
	xor	eax, eax
	jmp	L587
L593:
	.loc 1 1012 0
	call	___stack_chk_fail
LVL587:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
	.align 4
LC47:
	.ascii "purple_prefs_get_string: Unknown pref %s\12\0"
	.align 4
LC48:
	.ascii "purple_prefs_get_string: %s not a string pref\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_get_string
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
_purple_prefs_get_string:
LFB132:
	.loc 1 1016 0
	.cfi_startproc
LVL588:
	push	ebx
LCFI325:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI326:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1016 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1017 0
	mov	eax, ebx
	call	_find_pref
LVL589:
	.loc 1 1019 0
	test	eax, eax
	je	L600
	.loc 1 1023 0
	cmp	DWORD PTR [eax], 3
	jne	L601
	.loc 1 1029 0
	mov	eax, DWORD PTR [eax+8]
LVL590:
L596:
	.loc 1 1030 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L602
	add	esp, 40
LCFI327:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI328:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL591:
	.p2align 2,,3
L601:
LCFI329:
	.cfi_restore_state
	.loc 1 1024 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL592:
	.loc 1 1026 0
	xor	eax, eax
	jmp	L596
LVL593:
L600:
	.loc 1 1020 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL594:
	.loc 1 1022 0
	xor	eax, eax
	jmp	L596
L602:
	.loc 1 1030 0
	call	___stack_chk_fail
LVL595:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
	.align 4
LC49:
	.ascii "purple_prefs_get_string_list: Unknown pref %s\12\0"
	.align 4
LC50:
	.ascii "purple_prefs_get_string_list: %s not a string list pref\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_get_string_list
	.def	_purple_prefs_get_string_list;	.scl	2;	.type	32;	.endef
_purple_prefs_get_string_list:
LFB133:
	.loc 1 1034 0
	.cfi_startproc
LVL596:
	push	esi
LCFI330:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI331:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI332:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1034 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1035 0
	mov	eax, ebx
	call	_find_pref
LVL597:
	.loc 1 1038 0
	test	eax, eax
	je	L615
	.loc 1 1042 0
	cmp	DWORD PTR [eax], 4
	jne	L616
	.loc 1 1048 0
	mov	ebx, DWORD PTR [eax+8]
LVL598:
	xor	esi, esi
	test	ebx, ebx
	je	L607
LVL599:
	.p2align 2,,3
L608:
	.loc 1 1049 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL600:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL601:
	mov	esi, eax
LVL602:
	.loc 1 1048 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL603:
	test	ebx, ebx
	jne	L608
LVL604:
L607:
	.loc 1 1050 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L614
	mov	DWORD PTR [esp+48], esi
	.loc 1 1053 0
	add	esp, 36
LCFI333:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI334:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL605:
	pop	esi
LCFI335:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1050 0
	jmp	_g_list_reverse
LVL606:
	.p2align 2,,3
L616:
LCFI336:
	.cfi_restore_state
	.loc 1 1043 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL607:
L605:
	.loc 1 1053 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L614
	add	esp, 36
LCFI337:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI338:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI339:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL608:
L615:
LCFI340:
	.cfi_restore_state
	.loc 1 1039 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL609:
	.loc 1 1041 0
	jmp	L605
LVL610:
L614:
	.loc 1 1053 0
	call	___stack_chk_fail
LVL611:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
	.align 4
LC51:
	.ascii "purple_prefs_get_path: Unknown pref %s\12\0"
	.align 4
LC52:
	.ascii "purple_prefs_get_path: %s not a path pref\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_get_path
	.def	_purple_prefs_get_path;	.scl	2;	.type	32;	.endef
_purple_prefs_get_path:
LFB134:
	.loc 1 1057 0
	.cfi_startproc
LVL612:
	push	ebx
LCFI341:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI342:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1057 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1058 0
	mov	eax, ebx
	call	_find_pref
LVL613:
	.loc 1 1060 0
	test	eax, eax
	je	L623
	.loc 1 1064 0
	cmp	DWORD PTR [eax], 5
	jne	L624
	.loc 1 1070 0
	mov	eax, DWORD PTR [eax+8]
LVL614:
L619:
	.loc 1 1071 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L625
	add	esp, 40
LCFI343:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI344:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL615:
	.p2align 2,,3
L624:
LCFI345:
	.cfi_restore_state
	.loc 1 1065 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL616:
	.loc 1 1067 0
	xor	eax, eax
	jmp	L619
LVL617:
L623:
	.loc 1 1061 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL618:
	.loc 1 1063 0
	xor	eax, eax
	jmp	L619
L625:
	.loc 1 1071 0
	call	___stack_chk_fail
LVL619:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
	.align 4
LC53:
	.ascii "purple_prefs_get_path_list: Unknown pref %s\12\0"
	.align 4
LC54:
	.ascii "purple_prefs_get_path_list: %s not a path list pref\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_get_path_list
	.def	_purple_prefs_get_path_list;	.scl	2;	.type	32;	.endef
_purple_prefs_get_path_list:
LFB135:
	.loc 1 1075 0
	.cfi_startproc
LVL620:
	push	esi
LCFI346:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI347:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI348:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1075 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1076 0
	mov	eax, ebx
	call	_find_pref
LVL621:
	.loc 1 1079 0
	test	eax, eax
	je	L638
	.loc 1 1083 0
	cmp	DWORD PTR [eax], 6
	jne	L639
	.loc 1 1089 0
	mov	ebx, DWORD PTR [eax+8]
LVL622:
	xor	esi, esi
	test	ebx, ebx
	je	L630
LVL623:
	.p2align 2,,3
L631:
	.loc 1 1090 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL624:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL625:
	mov	esi, eax
LVL626:
	.loc 1 1089 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL627:
	test	ebx, ebx
	jne	L631
LVL628:
L630:
	.loc 1 1091 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L637
	mov	DWORD PTR [esp+48], esi
	.loc 1 1094 0
	add	esp, 36
LCFI349:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI350:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL629:
	pop	esi
LCFI351:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1091 0
	jmp	_g_list_reverse
LVL630:
	.p2align 2,,3
L639:
LCFI352:
	.cfi_restore_state
	.loc 1 1084 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL631:
L628:
	.loc 1 1094 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L637
	add	esp, 36
LCFI353:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI354:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI355:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL632:
L638:
LCFI356:
	.cfi_restore_state
	.loc 1 1080 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL633:
	.loc 1 1082 0
	jmp	L628
LVL634:
L637:
	.loc 1 1094 0
	call	___stack_chk_fail
LVL635:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
	.align 4
LC55:
	.ascii "Unable to rename %s to %s: new pref not created\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_rename
	.def	_purple_prefs_rename;	.scl	2;	.type	32;	.endef
_purple_prefs_rename:
LFB137:
	.loc 1 1166 0
	.cfi_startproc
LVL636:
	push	edi
LCFI357:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI358:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI359:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI360:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 1166 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1169 0
	mov	eax, esi
	call	_find_pref
LVL637:
	mov	ebx, eax
LVL638:
	.loc 1 1172 0
	test	eax, eax
	je	L640
	.loc 1 1175 0
	mov	eax, edi
LVL639:
	call	_find_pref
LVL640:
	.loc 1 1177 0
	test	eax, eax
	je	L650
	.loc 1 1183 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L649
	mov	edx, eax
	mov	eax, ebx
LVL641:
	.loc 1 1184 0
	add	esp, 32
LCFI361:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI362:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL642:
	pop	esi
LCFI363:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI364:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1183 0
	jmp	_purple_prefs_rename_node
LVL643:
	.p2align 2,,3
L650:
LCFI365:
	.cfi_restore_state
	.loc 1 1179 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL644:
L640:
	.loc 1 1184 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L649
	add	esp, 32
LCFI366:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI367:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL645:
	pop	esi
LCFI368:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI369:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL646:
L649:
LCFI370:
	.cfi_restore_state
	call	___stack_chk_fail
LVL647:
	.cfi_endproc
LFE137:
	.section .rdata,"dr"
	.align 4
LC56:
	.ascii "Unable to rename %s to %s: old pref not a boolean\12\0"
	.align 4
LC57:
	.ascii "Unable to rename %s to %s: can't rename parents\12\0"
	.align 4
LC58:
	.ascii "Renaming and toggling %s to %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_rename_boolean_toggle
	.def	_purple_prefs_rename_boolean_toggle;	.scl	2;	.type	32;	.endef
_purple_prefs_rename_boolean_toggle:
LFB138:
	.loc 1 1188 0
	.cfi_startproc
LVL648:
	push	edi
LCFI371:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI372:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI373:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI374:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 1188 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1191 0
	mov	eax, esi
	call	_find_pref
LVL649:
	mov	ebx, eax
LVL650:
	.loc 1 1194 0
	test	eax, eax
	je	L651
	.loc 1 1197 0
	cmp	DWORD PTR [eax], 1
	jne	L664
	.loc 1 1203 0
	mov	ecx, DWORD PTR [eax+24]
	test	ecx, ecx
	je	L654
	.loc 1 1205 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL651:
L651:
	.loc 1 1228 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L663
	add	esp, 32
LCFI375:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI376:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL652:
	pop	esi
LCFI377:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI378:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL653:
	.p2align 2,,3
L664:
LCFI379:
	.cfi_restore_state
	.loc 1 1199 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL654:
	.loc 1 1200 0
	jmp	L651
LVL655:
	.p2align 2,,3
L654:
	.loc 1 1210 0
	mov	eax, edi
LVL656:
	call	_find_pref
LVL657:
	.loc 1 1212 0
	test	eax, eax
	je	L665
	.loc 1 1218 0
	mov	edx, DWORD PTR [eax]
	cmp	DWORD PTR [ebx], edx
	.loc 1 1220 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	.loc 1 1218 0
	je	L656
	.loc 1 1220 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL658:
	.loc 1 1221 0
	jmp	L651
LVL659:
	.p2align 2,,3
L656:
	.loc 1 1224 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_info
LVL660:
	.loc 1 1225 0
	xor	eax, eax
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	sete	al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_prefs_set_bool
LVL661:
	.loc 1 1227 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L663
	mov	eax, ebx
	.loc 1 1228 0
	add	esp, 32
LCFI380:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI381:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL662:
	pop	esi
LCFI382:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI383:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1227 0
	jmp	_remove_pref
LVL663:
L665:
LCFI384:
	.cfi_restore_state
	.loc 1 1214 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL664:
	.loc 1 1215 0
	jmp	L651
L663:
	.loc 1 1228 0
	call	___stack_chk_fail
LVL665:
	.cfi_endproc
LFE138:
	.section .rdata,"dr"
	.align 4
LC59:
	.ascii "purple_prefs_connect_callback: Unknown pref %s\12\0"
LC60:
	.ascii "name != NULL\0"
LC61:
	.ascii "func != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_connect_callback
	.def	_purple_prefs_connect_callback;	.scl	2;	.type	32;	.endef
_purple_prefs_connect_callback:
LFB139:
	.loc 1 1232 0
	.cfi_startproc
LVL666:
	push	ebp
LCFI385:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI386:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI387:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI388:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI389:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	mov	ebx, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 1232 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB124:
	.loc 1 1237 0
	test	ebx, ebx
	je	L678
LVL667:
LBE124:
LBB125:
	.loc 1 1238 0
	test	esi, esi
	je	L679
LVL668:
LBE125:
	.loc 1 1240 0
	mov	eax, ebx
	call	_find_pref
LVL669:
	mov	edi, eax
LVL670:
	.loc 1 1241 0
	test	eax, eax
	je	L680
	.loc 1 1246 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL671:
	mov	ebx, eax
LVL672:
	.loc 1 1248 0
	mov	DWORD PTR [eax], esi
	.loc 1 1249 0
	mov	DWORD PTR [eax+4], ebp
	.loc 1 1250 0
	mov	eax, DWORD PTR _cb_id.43698
LVL673:
	inc	eax
	mov	DWORD PTR _cb_id.43698, eax
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1251 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+12], edx
	.loc 1 1253 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL674:
	mov	DWORD PTR [edi+12], eax
	.loc 1 1255 0
	mov	eax, DWORD PTR [ebx+8]
LVL675:
L669:
	.loc 1 1256 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L681
	add	esp, 60
LCFI390:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI391:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI392:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI393:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI394:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L678:
LCFI395:
	.cfi_restore_state
LVL676:
	.loc 1 1237 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43701
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL677:
	xor	eax, eax
	jmp	L669
LVL678:
	.p2align 2,,3
L679:
	.loc 1 1238 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43701
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL679:
	xor	eax, eax
	jmp	L669
LVL680:
	.p2align 2,,3
L680:
	.loc 1 1242 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_debug_error
LVL681:
	.loc 1 1243 0
	xor	eax, eax
	jmp	L669
LVL682:
L681:
	.loc 1 1256 0
	call	___stack_chk_fail
LVL683:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.globl	_purple_prefs_disconnect_callback
	.def	_purple_prefs_disconnect_callback;	.scl	2;	.type	32;	.endef
_purple_prefs_disconnect_callback:
LFB141:
	.loc 1 1286 0
	.cfi_startproc
LVL684:
	sub	esp, 28
LCFI396:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 1286 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1287 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L686
	mov	eax, OFFSET FLAT:_prefs
	.loc 1 1288 0
	add	esp, 28
LCFI397:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1287 0
	jmp	_disco_callback_helper
LVL685:
L686:
LCFI398:
	.cfi_restore_state
	call	___stack_chk_fail
LVL686:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
LC62:
	.ascii "handle != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_disconnect_by_handle
	.def	_purple_prefs_disconnect_by_handle;	.scl	2;	.type	32;	.endef
_purple_prefs_disconnect_by_handle:
LFB143:
	.loc 1 1316 0
	.cfi_startproc
LVL687:
	sub	esp, 44
LCFI399:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 1316 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB126:
	.loc 1 1317 0
	test	edx, edx
	je	L695
LVL688:
LBE126:
	.loc 1 1319 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L693
	mov	eax, OFFSET FLAT:_prefs
	.loc 1 1320 0
	add	esp, 44
LCFI400:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1319 0
	jmp	_disco_callback_helper_handle
LVL689:
	.p2align 2,,3
L695:
LCFI401:
	.cfi_restore_state
	.loc 1 1317 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43738
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL690:
	.loc 1 1320 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L693
	add	esp, 44
LCFI402:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL691:
L693:
LCFI403:
	.cfi_restore_state
	call	___stack_chk_fail
LVL692:
	.cfi_endproc
LFE143:
	.section .rdata,"dr"
LC64:
	.ascii "%s%s%s\0"
LC63:
	.ascii "\0\0\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_get_children_names
	.def	_purple_prefs_get_children_names;	.scl	2;	.type	32;	.endef
_purple_prefs_get_children_names:
LFB144:
	.loc 1 1324 0
	.cfi_startproc
LVL693:
	push	ebp
LCFI404:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI405:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI406:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI407:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI408:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	.loc 1 1324 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL694:
	.loc 1 1326 0
	mov	eax, ebp
	call	_find_pref
LVL695:
	mov	edx, eax
LVL696:
	.loc 1 1327 0
	mov	ax, WORD PTR LC63
LVL697:
	mov	WORD PTR [esp+26], ax
	.loc 1 1329 0
	test	edx, edx
	je	L700
	.loc 1 1332 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
LVL698:
	not	ecx
	cmp	BYTE PTR [ebp-2+ecx], 47
	je	L699
	.loc 1 1333 0
	mov	BYTE PTR [esp+26], 47
L699:
	.loc 1 1334 0
	mov	ebx, DWORD PTR [edx+24]
LVL699:
	test	ebx, ebx
	je	L700
	xor	esi, esi
	lea	edi, [esp+26]
LVL700:
	.p2align 2,,3
L701:
	.loc 1 1335 0 discriminator 2
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC64
	call	_g_strdup_printf
LVL701:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL702:
	mov	esi, eax
LVL703:
	.loc 1 1334 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+20]
LVL704:
	test	ebx, ebx
	jne	L701
LVL705:
L698:
	.loc 1 1338 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L708
	add	esp, 44
LCFI409:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI410:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI411:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI412:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI413:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL706:
	.p2align 2,,3
L700:
LCFI414:
	.cfi_restore_state
	.loc 1 1330 0
	xor	esi, esi
	jmp	L698
LVL707:
L708:
	.loc 1 1338 0
	call	___stack_chk_fail
LVL708:
	.cfi_endproc
LFE144:
	.section .rdata,"dr"
LC65:
	.ascii "/purple\0"
LC66:
	.ascii "/core\0"
	.align 4
LC67:
	.ascii "/purple/away/auto_response/enabled\0"
	.align 4
LC68:
	.ascii "/purple/away/auto_response/idle_only\0"
	.align 4
LC69:
	.ascii "/purple/away/auto_response/in_active_conv\0"
	.align 4
LC70:
	.ascii "/purple/away/auto_response/sec_before_resend\0"
LC71:
	.ascii "/purple/away/auto_response\0"
LC72:
	.ascii "/purple/away/default_message\0"
	.align 4
LC73:
	.ascii "/purple/buddies/use_server_alias\0"
	.align 4
LC74:
	.ascii "/purple/conversations/away_back_on_send\0"
	.align 4
LC75:
	.ascii "/purple/conversations/send_urls_as_links\0"
	.align 4
LC76:
	.ascii "/purple/conversations/im/show_login\0"
	.align 4
LC77:
	.ascii "/purple/conversations/chat/show_join\0"
	.align 4
LC78:
	.ascii "/purple/conversations/chat/show_leave\0"
	.align 4
LC79:
	.ascii "/purple/conversations/combine_chat_im\0"
	.align 4
LC80:
	.ascii "/purple/conversations/use_alias_for_title\0"
	.align 4
LC81:
	.ascii "/purple/logging/log_signon_signoff\0"
	.align 4
LC82:
	.ascii "/purple/logging/log_idle_state\0"
	.align 4
LC83:
	.ascii "/purple/logging/log_away_state\0"
	.align 4
LC84:
	.ascii "/purple/logging/log_own_states\0"
LC85:
	.ascii "/purple/status/scores/hidden\0"
	.align 4
LC86:
	.ascii "/plugins/core/autorecon/hide_connected_error\0"
	.align 4
LC87:
	.ascii "/plugins/core/autorecon/hide_connecting_error\0"
	.align 4
LC88:
	.ascii "/plugins/core/autorecon/hide_reconnecting_dialog\0"
	.align 4
LC89:
	.ascii "/plugins/core/autorecon/restore_state\0"
LC90:
	.ascii "/plugins/core/autorecon\0"
LC91:
	.ascii "/purple/sound/while_away\0"
LC92:
	.ascii "/purple/sound/while_status\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_update_old
	.def	_purple_prefs_update_old;	.scl	2;	.type	32;	.endef
_purple_prefs_update_old:
LFB145:
	.loc 1 1342 0
	.cfi_startproc
	sub	esp, 44
LCFI415:
	.cfi_def_cfa_offset 48
	.loc 1 1342 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1343 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_purple_prefs_rename
LVL709:
	.loc 1 1346 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC67
	call	_purple_prefs_remove
LVL710:
	.loc 1 1347 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_prefs_remove
LVL711:
	.loc 1 1348 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC69
	call	_purple_prefs_remove
LVL712:
	.loc 1 1349 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC70
	call	_purple_prefs_remove
LVL713:
	.loc 1 1350 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC71
	call	_purple_prefs_remove
LVL714:
	.loc 1 1351 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC72
	call	_purple_prefs_remove
LVL715:
	.loc 1 1352 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC73
	call	_purple_prefs_remove
LVL716:
	.loc 1 1353 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC74
	call	_purple_prefs_remove
LVL717:
	.loc 1 1354 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC75
	call	_purple_prefs_remove
LVL718:
	.loc 1 1355 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC76
	call	_purple_prefs_remove
LVL719:
	.loc 1 1356 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC77
	call	_purple_prefs_remove
LVL720:
	.loc 1 1357 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC78
	call	_purple_prefs_remove
LVL721:
	.loc 1 1358 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC79
	call	_purple_prefs_remove
LVL722:
	.loc 1 1359 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC80
	call	_purple_prefs_remove
LVL723:
	.loc 1 1360 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC81
	call	_purple_prefs_remove
LVL724:
	.loc 1 1361 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC82
	call	_purple_prefs_remove
LVL725:
	.loc 1 1362 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC83
	call	_purple_prefs_remove
LVL726:
	.loc 1 1363 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC84
	call	_purple_prefs_remove
LVL727:
	.loc 1 1364 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC85
	call	_purple_prefs_remove
LVL728:
	.loc 1 1365 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC86
	call	_purple_prefs_remove
LVL729:
	.loc 1 1366 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_purple_prefs_remove
LVL730:
	.loc 1 1367 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC88
	call	_purple_prefs_remove
LVL731:
	.loc 1 1368 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC89
	call	_purple_prefs_remove
LVL732:
	.loc 1 1369 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC90
	call	_purple_prefs_remove
LVL733:
	.loc 1 1372 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC91
	call	_purple_prefs_exists
LVL734:
	test	eax, eax
	jne	L718
L711:
	.loc 1 1377 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC91
	call	_purple_prefs_remove
LVL735:
	.loc 1 1378 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L719
	add	esp, 44
LCFI416:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L718:
LCFI417:
	.cfi_restore_state
	.loc 1 1373 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC91
	call	_purple_prefs_get_bool
LVL736:
	.loc 1 1372 0 discriminator 1
	test	eax, eax
	je	L711
	.loc 1 1375 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], OFFSET FLAT:LC92
	call	_purple_prefs_set_int
LVL737:
	jmp	L711
L719:
	.loc 1 1378 0
	call	___stack_chk_fail
LVL738:
	.cfi_endproc
LFE145:
	.p2align 2,,3
	.globl	_purple_prefs_get_handle
	.def	_purple_prefs_get_handle;	.scl	2;	.type	32;	.endef
_purple_prefs_get_handle:
LFB146:
	.loc 1 1382 0
	.cfi_startproc
	sub	esp, 28
LCFI418:
	.cfi_def_cfa_offset 32
	.loc 1 1382 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1386 0
	mov	eax, OFFSET FLAT:_handle.43754
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L723
	add	esp, 28
LCFI419:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L723:
LCFI420:
	.cfi_restore_state
	call	___stack_chk_fail
LVL739:
	.cfi_endproc
LFE146:
	.section .rdata,"dr"
LC93:
	.ascii "/plugins\0"
LC94:
	.ascii "/plugins/core\0"
LC95:
	.ascii "/plugins/lopl\0"
LC96:
	.ascii "/plugins/prpl\0"
LC97:
	.ascii "/purple/away\0"
LC98:
	.ascii "system\0"
LC99:
	.ascii "/purple/away/idle_reporting\0"
LC100:
	.ascii "/purple/away/away_when_idle\0"
LC101:
	.ascii "/purple/away/mins_before_away\0"
LC102:
	.ascii "awayidle\0"
LC103:
	.ascii "/purple/away/auto_reply\0"
LC104:
	.ascii "never\0"
LC105:
	.ascii "away\0"
LC106:
	.ascii "/purple/buddies\0"
LC107:
	.ascii "/purple/contact\0"
LC108:
	.ascii "/purple/contact/last_match\0"
LC109:
	.ascii "/purple/contact/offline_score\0"
LC110:
	.ascii "/purple/contact/away_score\0"
LC111:
	.ascii "/purple/contact/idle_score\0"
	.text
	.p2align 2,,3
	.globl	_purple_prefs_init
	.def	_purple_prefs_init;	.scl	2;	.type	32;	.endef
_purple_prefs_init:
LFB147:
	.loc 1 1390 0
	.cfi_startproc
	sub	esp, 44
LCFI421:
	.cfi_def_cfa_offset 48
	.loc 1 1390 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1393 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL740:
	mov	DWORD PTR _prefs_hash, eax
	.loc 1 1395 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_prefs_save_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43754
	call	_purple_prefs_connect_callback
LVL741:
	.loc 1 1397 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC65
	call	_purple_prefs_add_none
LVL742:
	.loc 1 1398 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC93
	call	_purple_prefs_add_none
LVL743:
	.loc 1 1399 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC94
	call	_purple_prefs_add_none
LVL744:
	.loc 1 1400 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC95
	call	_purple_prefs_add_none
LVL745:
	.loc 1 1401 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC96
	call	_purple_prefs_add_none
LVL746:
	.loc 1 1404 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_purple_prefs_add_none
LVL747:
	.loc 1 1405 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_purple_prefs_add_string
LVL748:
	.loc 1 1406 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC100
	call	_purple_prefs_add_bool
LVL749:
	.loc 1 1407 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], OFFSET FLAT:LC101
	call	_purple_prefs_add_int
LVL750:
	.loc 1 1410 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC67
	call	_purple_prefs_exists
LVL751:
	test	eax, eax
	je	L726
	.loc 1 1411 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_prefs_exists
LVL752:
	.loc 1 1410 0 discriminator 1
	test	eax, eax
	jne	L736
L726:
	.loc 1 1413 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], OFFSET FLAT:LC103
	call	_purple_prefs_add_string
LVL753:
L729:
	.loc 1 1435 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC106
	call	_purple_prefs_add_none
LVL754:
	.loc 1 1438 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC107
	call	_purple_prefs_add_none
LVL755:
	.loc 1 1439 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC108
	call	_purple_prefs_add_bool
LVL756:
	.loc 1 1440 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC109
	call	_purple_prefs_remove
LVL757:
	.loc 1 1441 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC110
	call	_purple_prefs_remove
LVL758:
	.loc 1 1442 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC111
	call	_purple_prefs_remove
LVL759:
	.loc 1 1444 0
	call	_purple_prefs_load
LVL760:
	.loc 1 1445 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L738
	.loc 1 1446 0
	add	esp, 44
LCFI422:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1445 0
	jmp	_purple_prefs_update_old
LVL761:
	.p2align 2,,3
L736:
LCFI423:
	.cfi_restore_state
	.loc 1 1417 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC67
	call	_purple_prefs_get_bool
LVL762:
	test	eax, eax
	je	L739
	.loc 1 1423 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_prefs_get_bool
LVL763:
	test	eax, eax
	jne	L726
	.loc 1 1429 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], OFFSET FLAT:LC103
	call	_purple_prefs_add_string
LVL764:
	jmp	L729
	.p2align 2,,3
L739:
	.loc 1 1419 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], OFFSET FLAT:LC103
	call	_purple_prefs_add_string
LVL765:
	jmp	L729
L738:
	.loc 1 1445 0
	call	___stack_chk_fail
LVL766:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.globl	_purple_prefs_uninit
	.def	_purple_prefs_uninit;	.scl	2;	.type	32;	.endef
_purple_prefs_uninit:
LFB148:
	.loc 1 1450 0
	.cfi_startproc
	sub	esp, 44
LCFI424:
	.cfi_def_cfa_offset 48
	.loc 1 1450 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1451 0
	mov	eax, DWORD PTR _save_timer
	test	eax, eax
	je	L741
	.loc 1 1453 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL767:
	.loc 1 1454 0
	mov	DWORD PTR _save_timer, 0
	.loc 1 1455 0
	call	_sync_prefs
LVL768:
L741:
	.loc 1 1458 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43754
	call	_purple_prefs_disconnect_by_handle
LVL769:
	.loc 1 1460 0
	mov	DWORD PTR _prefs_loaded, 0
	.loc 1 1461 0
	call	_purple_prefs_destroy
LVL770:
	.loc 1 1462 0
	mov	eax, DWORD PTR _prefs_hash
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL771:
	.loc 1 1463 0
	mov	DWORD PTR _prefs_hash, 0
	.loc 1 1465 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L747
	add	esp, 44
LCFI425:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L747:
LCFI426:
	.cfi_restore_state
	call	___stack_chk_fail
LVL772:
	.cfi_endproc
LFE148:
.lcomm _prefs_loaded,4,4
	.data
	.align 4
_prefs_parser:
	.long	_prefs_start_element_handler
	.long	_prefs_end_element_handler
	.long	0
	.long	0
	.long	0
.lcomm _prefs_stack,4,4
.lcomm _prefs_hash,4,4
.lcomm _prefs,28,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43345:
	.ascii "find_pref\0"
___PRETTY_FUNCTION__.43701:
	.ascii "purple_prefs_connect_callback\0"
.lcomm _cb_id.43698,4,4
	.align 32
___PRETTY_FUNCTION__.43738:
	.ascii "purple_prefs_disconnect_by_handle\0"
.lcomm _handle.43754,4,4
.lcomm _save_timer,4,4
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 15 "prefs.h"
	.file 16 "media/../xmlnode.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 18 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 22 "debug.h"
	.file 23 "media/../util.h"
	.file 24 "eventloop.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 28 "../libpurple/win32/win32dep.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 30 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5377
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "prefs.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x72
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x137
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x98
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xa0
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
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.ascii "guint32\0"
	.byte	0x4
	.byte	0x27
	.long	0x72
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.ascii "gssize\0"
	.byte	0x4
	.byte	0x59
	.long	0x13d
	.uleb128 0x2
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0x72
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x2
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x98
	.uleb128 0x2
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x13d
	.uleb128 0x2
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x203
	.uleb128 0x2
	.ascii "gulong\0"
	.byte	0x5
	.byte	0x35
	.long	0x22d
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.ascii "guint\0"
	.byte	0x5
	.byte	0x36
	.long	0x72
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x1f4
	.uleb128 0x2
	.ascii "gconstpointer\0"
	.byte	0x5
	.byte	0x4d
	.long	0x27d
	.uleb128 0x6
	.byte	0x4
	.long	0x283
	.uleb128 0x8
	.uleb128 0x2
	.ascii "GEqualFunc\0"
	.byte	0x5
	.byte	0x54
	.long	0x296
	.uleb128 0x6
	.byte	0x4
	.long	0x29c
	.uleb128 0x9
	.byte	0x1
	.long	0x20f
	.long	0x2b1
	.uleb128 0xa
	.long	0x268
	.uleb128 0xa
	.long	0x268
	.byte	0
	.uleb128 0x2
	.ascii "GDestroyNotify\0"
	.byte	0x5
	.byte	0x56
	.long	0x2c7
	.uleb128 0x6
	.byte	0x4
	.long	0x2cd
	.uleb128 0xb
	.byte	0x1
	.long	0x2d9
	.uleb128 0xa
	.long	0x258
	.byte	0
	.uleb128 0x2
	.ascii "GFunc\0"
	.byte	0x5
	.byte	0x57
	.long	0x2e6
	.uleb128 0x6
	.byte	0x4
	.long	0x2ec
	.uleb128 0xb
	.byte	0x1
	.long	0x2fd
	.uleb128 0xa
	.long	0x258
	.uleb128 0xa
	.long	0x258
	.byte	0
	.uleb128 0x2
	.ascii "GHashFunc\0"
	.byte	0x5
	.byte	0x59
	.long	0x30e
	.uleb128 0x6
	.byte	0x4
	.long	0x314
	.uleb128 0x9
	.byte	0x1
	.long	0x242
	.long	0x324
	.uleb128 0xa
	.long	0x268
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x32a
	.uleb128 0xc
	.long	0x1f6
	.uleb128 0x6
	.byte	0x4
	.long	0x1f6
	.uleb128 0x2
	.ascii "GQuark\0"
	.byte	0x6
	.byte	0x26
	.long	0x19a
	.uleb128 0x2
	.ascii "GError\0"
	.byte	0x7
	.byte	0x20
	.long	0x351
	.uleb128 0x4
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x7
	.byte	0x22
	.long	0x394
	.uleb128 0x5
	.ascii "domain\0"
	.byte	0x7
	.byte	0x24
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "code\0"
	.byte	0x7
	.byte	0x25
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "message\0"
	.byte	0x7
	.byte	0x26
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x39a
	.uleb128 0x6
	.byte	0x4
	.long	0x343
	.uleb128 0x2
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3ad
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3e9
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x258
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3a0
	.uleb128 0x2
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x401
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.long	0x415
	.uleb128 0x9
	.byte	0x1
	.long	0x20f
	.long	0x425
	.uleb128 0xa
	.long	0x258
	.byte	0
	.uleb128 0x2
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x433
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x461
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x258
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x425
	.uleb128 0x2
	.ascii "GSourceFunc\0"
	.byte	0xb
	.byte	0x26
	.long	0x40f
	.uleb128 0x2
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x489
	.uleb128 0x4
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x4cf
	.uleb128 0x5
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x1d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x1d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x47a
	.uleb128 0x6
	.byte	0x4
	.long	0x1d1
	.uleb128 0xf
	.byte	0x4
	.byte	0xd
	.byte	0x36
	.long	0x550
	.uleb128 0x10
	.ascii "G_MARKUP_DO_NOT_USE_THIS_UNSUPPORTED_FLAG\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_MARKUP_TREAT_CDATA_AS_TEXT\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "G_MARKUP_PREFIX_ERROR_POSITION\0"
	.sleb128 4
	.byte	0
	.uleb128 0x2
	.ascii "GMarkupParseFlags\0"
	.byte	0xd
	.byte	0x3a
	.long	0x4db
	.uleb128 0x2
	.ascii "GMarkupParseContext\0"
	.byte	0xd
	.byte	0x3c
	.long	0x584
	.uleb128 0xe
	.ascii "_GMarkupParseContext\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "GMarkupParser\0"
	.byte	0xd
	.byte	0x3d
	.long	0x5b0
	.uleb128 0x4
	.ascii "_GMarkupParser\0"
	.byte	0x14
	.byte	0xd
	.byte	0x3f
	.long	0x629
	.uleb128 0x5
	.ascii "start_element\0"
	.byte	0xd
	.byte	0x42
	.long	0x65a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "end_element\0"
	.byte	0xd
	.byte	0x4a
	.long	0x67b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "text\0"
	.byte	0xd
	.byte	0x51
	.long	0x6a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "passthrough\0"
	.byte	0xd
	.byte	0x5c
	.long	0x6a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xd
	.byte	0x65
	.long	0x6bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x64e
	.uleb128 0xa
	.long	0x64e
	.uleb128 0xa
	.long	0x324
	.uleb128 0xa
	.long	0x654
	.uleb128 0xa
	.long	0x654
	.uleb128 0xa
	.long	0x258
	.uleb128 0xa
	.long	0x394
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x569
	.uleb128 0x6
	.byte	0x4
	.long	0x324
	.uleb128 0x6
	.byte	0x4
	.long	0x629
	.uleb128 0xb
	.byte	0x1
	.long	0x67b
	.uleb128 0xa
	.long	0x64e
	.uleb128 0xa
	.long	0x324
	.uleb128 0xa
	.long	0x258
	.uleb128 0xa
	.long	0x394
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x660
	.uleb128 0xb
	.byte	0x1
	.long	0x6a1
	.uleb128 0xa
	.long	0x64e
	.uleb128 0xa
	.long	0x324
	.uleb128 0xa
	.long	0x1d1
	.uleb128 0xa
	.long	0x258
	.uleb128 0xa
	.long	0x394
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x681
	.uleb128 0xb
	.byte	0x1
	.long	0x6bd
	.uleb128 0xa
	.long	0x64e
	.uleb128 0xa
	.long	0x39a
	.uleb128 0xa
	.long	0x258
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x6a7
	.uleb128 0x6
	.byte	0x4
	.long	0x3ef
	.uleb128 0x6
	.byte	0x4
	.long	0x32f
	.uleb128 0x3
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x13d
	.uleb128 0x6
	.byte	0x4
	.long	0x82
	.uleb128 0x6
	.byte	0x4
	.long	0x6f0
	.uleb128 0xc
	.long	0x98
	.uleb128 0x11
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0xe
	.byte	0x73
	.long	0x971
	.uleb128 0x10
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x10
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x10
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x10
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x10
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x10
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x10
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x10
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x10
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x10
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x10
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x10
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x10
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x10
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x10
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x10
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x10
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x10
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x10
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x10
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x10
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x10
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x10
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x10
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x10
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x10
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x10
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x10
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x10
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x11
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0xf
	.byte	0x23
	.long	0xa1f
	.uleb128 0x10
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x2
	.ascii "PurplePrefType\0"
	.byte	0xf
	.byte	0x2d
	.long	0x971
	.uleb128 0x2
	.ascii "PurplePrefCallback\0"
	.byte	0xf
	.byte	0x3e
	.long	0xa4f
	.uleb128 0x6
	.byte	0x4
	.long	0xa55
	.uleb128 0xb
	.byte	0x1
	.long	0xa70
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0xa1f
	.uleb128 0xa
	.long	0x268
	.uleb128 0xa
	.long	0x258
	.byte	0
	.uleb128 0x11
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x10
	.byte	0x26
	.long	0xac3
	.uleb128 0x10
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.ascii "XMLNodeType\0"
	.byte	0x10
	.byte	0x2b
	.long	0xa70
	.uleb128 0x2
	.ascii "xmlnode\0"
	.byte	0x10
	.byte	0x30
	.long	0xae5
	.uleb128 0x4
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x10
	.byte	0x31
	.long	0xbac
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x10
	.byte	0x33
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "xmlns\0"
	.byte	0x10
	.byte	0x34
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x10
	.byte	0x35
	.long	0xac3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x10
	.byte	0x36
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "data_sz\0"
	.byte	0x10
	.byte	0x37
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x10
	.byte	0x38
	.long	0xbac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x10
	.byte	0x39
	.long	0xbac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "lastchild\0"
	.byte	0x10
	.byte	0x3a
	.long	0xbac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x10
	.byte	0x3b
	.long	0xbac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "prefix\0"
	.byte	0x10
	.byte	0x3c
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "namespace_map\0"
	.byte	0x10
	.byte	0x3d
	.long	0x6c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xad6
	.uleb128 0x4
	.ascii "pref_cb\0"
	.byte	0x10
	.byte	0x1
	.byte	0x2b
	.long	0xbfb
	.uleb128 0x5
	.ascii "func\0"
	.byte	0x1
	.byte	0x2c
	.long	0xa35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1
	.byte	0x2d
	.long	0x258
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x1
	.byte	0x2e
	.long	0x242
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1
	.byte	0x2f
	.long	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x1
	.byte	0x36
	.long	0xc51
	.uleb128 0x13
	.ascii "generic\0"
	.byte	0x1
	.byte	0x37
	.long	0x258
	.uleb128 0x13
	.ascii "boolean\0"
	.byte	0x1
	.byte	0x38
	.long	0x20f
	.uleb128 0x13
	.ascii "integer\0"
	.byte	0x1
	.byte	0x39
	.long	0x13d
	.uleb128 0x13
	.ascii "string\0"
	.byte	0x1
	.byte	0x3a
	.long	0x137
	.uleb128 0x13
	.ascii "stringlist\0"
	.byte	0x1
	.byte	0x3b
	.long	0x3e9
	.byte	0
	.uleb128 0x4
	.ascii "purple_pref\0"
	.byte	0x1c
	.byte	0x1
	.byte	0x33
	.long	0xcdb
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x1
	.byte	0x34
	.long	0xa1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1
	.byte	0x35
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x1
	.byte	0x3c
	.long	0xbfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "callbacks\0"
	.byte	0x1
	.byte	0x3d
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1
	.byte	0x3e
	.long	0xcdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "sibling\0"
	.byte	0x1
	.byte	0x3f
	.long	0xcdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "first_child\0"
	.byte	0x1
	.byte	0x40
	.long	0xcdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xc51
	.uleb128 0x14
	.ascii "sync_prefs\0"
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.byte	0x1
	.long	0xd0d
	.uleb128 0x15
	.ascii "node\0"
	.byte	0x1
	.byte	0xc4
	.long	0xbac
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x1
	.byte	0xc5
	.long	0x137
	.byte	0
	.uleb128 0x17
	.ascii "prefs_save_cb\0"
	.byte	0x1
	.word	0x1c6
	.byte	0x1
	.byte	0x1
	.long	0xd57
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x1
	.word	0x1c6
	.long	0x6ea
	.uleb128 0x19
	.ascii "type\0"
	.byte	0x1
	.word	0x1c6
	.long	0xa1f
	.uleb128 0x19
	.ascii "val\0"
	.byte	0x1
	.word	0x1c6
	.long	0x268
	.uleb128 0x18
	.secrel32	LASF7
	.byte	0x1
	.word	0x1c7
	.long	0x258
	.byte	0
	.uleb128 0x1a
	.secrel32	LASF10
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.long	0xcdb
	.byte	0x1
	.long	0xd8f
	.uleb128 0x1b
	.secrel32	LASF2
	.byte	0x1
	.byte	0x58
	.long	0x6ea
	.uleb128 0x1c
	.secrel32	LASF8
	.long	0xd9f
	.byte	0x1
	.secrel32	LASF10
	.uleb128 0x1d
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x1
	.byte	0x5a
	.long	0x13d
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x98
	.long	0xd9f
	.uleb128 0x1f
	.long	0x1de
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.long	0xd8f
	.uleb128 0x20
	.ascii "pref_full_name\0"
	.byte	0x1
	.word	0x1f7
	.byte	0x1
	.long	0x137
	.byte	0x1
	.long	0xde6
	.uleb128 0x18
	.secrel32	LASF11
	.byte	0x1
	.word	0x1f7
	.long	0xcdb
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x1
	.word	0x1f9
	.long	0x4cf
	.uleb128 0x21
	.secrel32	LASF3
	.byte	0x1
	.word	0x1fa
	.long	0xcdb
	.byte	0
	.uleb128 0x17
	.ascii "free_pref_value\0"
	.byte	0x1
	.word	0x21b
	.byte	0x1
	.byte	0x1
	.long	0xe0d
	.uleb128 0x18
	.secrel32	LASF11
	.byte	0x1
	.word	0x21b
	.long	0xcdb
	.byte	0
	.uleb128 0x17
	.ascii "prefs_end_element_handler\0"
	.byte	0x1
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0xe62
	.uleb128 0x18
	.secrel32	LASF12
	.byte	0x1
	.word	0x166
	.long	0x64e
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x1
	.word	0x167
	.long	0x324
	.uleb128 0x18
	.secrel32	LASF7
	.byte	0x1
	.word	0x168
	.long	0x258
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x1
	.word	0x168
	.long	0x394
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x1
	.word	0x27a
	.byte	0x1
	.byte	0x1
	.long	0xeaa
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x1
	.word	0x27a
	.long	0x6ea
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x1
	.word	0x27a
	.long	0x6ea
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x27c
	.long	0xcdb
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_prefs_set_bool\0"
	.byte	0x1
	.word	0x320
	.byte	0x1
	.byte	0x1
	.long	0xef0
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x1
	.word	0x320
	.long	0x6ea
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x1
	.word	0x320
	.long	0x20f
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x322
	.long	0xcdb
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_prefs_set_int\0"
	.byte	0x1
	.word	0x335
	.byte	0x1
	.byte	0x1
	.long	0xf35
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x1
	.word	0x335
	.long	0x6ea
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x1
	.word	0x335
	.long	0x13d
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x337
	.long	0xcdb
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_prefs_set_path\0"
	.byte	0x1
	.word	0x388
	.byte	0x1
	.byte	0x1
	.long	0xf7b
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x1
	.word	0x388
	.long	0x6ea
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x1
	.word	0x388
	.long	0x6ea
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x38a
	.long	0xcdb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x1
	.word	0x3d3
	.byte	0x1
	.long	0x20f
	.byte	0x1
	.long	0xfb9
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x1
	.word	0x3d3
	.long	0x6ea
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x3d5
	.long	0xcdb
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "purple_prefs_get_handle\0"
	.byte	0x1
	.word	0x565
	.byte	0x1
	.long	0x1f4
	.byte	0x1
	.long	0xfed
	.uleb128 0x21
	.secrel32	LASF5
	.byte	0x1
	.word	0x567
	.long	0x13d
	.byte	0
	.uleb128 0x24
	.ascii "do_callbacks\0"
	.byte	0x1
	.word	0x2f6
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST0
	.byte	0x1
	.long	0x1088
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x1
	.word	0x2f6
	.long	0x6ea
	.secrel32	LLST1
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x1
	.word	0x2f6
	.long	0xcdb
	.secrel32	LLST2
	.uleb128 0x26
	.ascii "cbs\0"
	.byte	0x1
	.word	0x2f8
	.long	0x461
	.secrel32	LLST3
	.uleb128 0x26
	.ascii "cb_pref\0"
	.byte	0x1
	.word	0x2f9
	.long	0xcdb
	.secrel32	LLST4
	.uleb128 0x27
	.long	LBB7
	.long	LBE7
	.long	0x107e
	.uleb128 0x26
	.ascii "cb\0"
	.byte	0x1
	.word	0x2fc
	.long	0x1088
	.secrel32	LLST5
	.uleb128 0x28
	.long	LVL5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL13
	.long	0x4afd
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xbb2
	.uleb128 0x2b
	.ascii "pref_to_xmlnode\0"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST6
	.byte	0x1
	.long	0x13f7
	.uleb128 0x2c
	.secrel32	LASF3
	.byte	0x1
	.byte	0x75
	.long	0xbac
	.secrel32	LLST7
	.uleb128 0x2c
	.secrel32	LASF11
	.byte	0x1
	.byte	0x75
	.long	0xcdb
	.secrel32	LLST8
	.uleb128 0x2d
	.ascii "node\0"
	.byte	0x1
	.byte	0x77
	.long	0xbac
	.secrel32	LLST9
	.uleb128 0x2d
	.ascii "childnode\0"
	.byte	0x1
	.byte	0x77
	.long	0xbac
	.secrel32	LLST10
	.uleb128 0x2e
	.secrel32	LASF4
	.byte	0x1
	.byte	0x78
	.long	0xcdb
	.secrel32	LLST11
	.uleb128 0x2f
	.ascii "buf\0"
	.byte	0x1
	.byte	0x79
	.long	0x13f7
	.byte	0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x2d
	.ascii "cur\0"
	.byte	0x1
	.byte	0x7a
	.long	0x3e9
	.secrel32	LLST12
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0
	.long	0x11c6
	.uleb128 0x2d
	.ascii "encoded\0"
	.byte	0x1
	.byte	0x93
	.long	0x137
	.secrel32	LLST13
	.uleb128 0x31
	.long	LVL26
	.long	0x4b13
	.long	0x1165
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
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
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL28
	.long	0x4b53
	.long	0x118e
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
	.long	LC4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x31
	.long	LVL29
	.long	0x4b53
	.long	0x11b4
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
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL30
	.long	0x4b80
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x18
	.long	0x1259
	.uleb128 0x2d
	.ascii "encoded\0"
	.byte	0x1
	.byte	0x9c
	.long	0x137
	.secrel32	LLST14
	.uleb128 0x31
	.long	LVL46
	.long	0x4b13
	.long	0x1209
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
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
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL48
	.long	0x4b97
	.long	0x1228
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
	.long	LC9
	.byte	0
	.uleb128 0x31
	.long	LVL49
	.long	0x4b53
	.long	0x1247
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL50
	.long	0x4b80
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL16
	.long	0x4b97
	.long	0x1279
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x31
	.long	LVL19
	.long	0x4b53
	.long	0x1298
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
	.byte	0
	.uleb128 0x31
	.long	LVL21
	.long	0x108e
	.long	0x12b2
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL32
	.long	0x4b53
	.long	0x12d1
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
	.long	LC4
	.byte	0
	.uleb128 0x31
	.long	LVL33
	.long	0x4bc2
	.long	0x12f6
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
	.byte	0x1
	.byte	0x45
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x31
	.long	LVL34
	.long	0x4b53
	.long	0x131c
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
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL35
	.long	0x4b53
	.long	0x1345
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
	.long	LC4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL36
	.long	0x4b53
	.long	0x1364
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
	.uleb128 0x31
	.long	LVL37
	.long	0x4b53
	.long	0x138d
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
	.long	LC4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x31
	.long	LVL40
	.long	0x4b53
	.long	0x13a5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x31
	.long	LVL42
	.long	0x4b97
	.long	0x13c4
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
	.long	LC9
	.byte	0
	.uleb128 0x31
	.long	LVL44
	.long	0x4b53
	.long	0x13ed
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
	.long	LC4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2a
	.long	LVL55
	.long	0x4afd
	.byte	0
	.uleb128 0x1e
	.long	0x98
	.long	0x1407
	.uleb128 0x1f
	.long	0x1de
	.byte	0x14
	.byte	0
	.uleb128 0x24
	.ascii "disco_callback_helper_handle\0"
	.byte	0x1
	.word	0x50b
	.byte	0x1
	.long	LFB142
	.long	LFE142
	.secrel32	LLST15
	.byte	0x1
	.long	0x14d1
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x1
	.word	0x50b
	.long	0xcdb
	.secrel32	LLST16
	.uleb128 0x25
	.secrel32	LASF5
	.byte	0x1
	.word	0x50b
	.long	0x1f4
	.secrel32	LLST17
	.uleb128 0x26
	.ascii "cbs\0"
	.byte	0x1
	.word	0x50d
	.long	0x461
	.secrel32	LLST18
	.uleb128 0x33
	.secrel32	LASF4
	.byte	0x1
	.word	0x50e
	.long	0xcdb
	.secrel32	LLST19
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x30
	.long	0x14ad
	.uleb128 0x26
	.ascii "cb\0"
	.byte	0x1
	.word	0x515
	.long	0x1088
	.secrel32	LLST20
	.uleb128 0x2a
	.long	LVL70
	.long	0x4bec
	.uleb128 0x32
	.long	LVL71
	.long	0x4b80
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL65
	.long	0x1407
	.long	0x14c7
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL74
	.long	0x4afd
	.byte	0
	.uleb128 0x34
	.ascii "disco_callback_helper\0"
	.byte	0x1
	.word	0x4eb
	.byte	0x1
	.long	0x20f
	.long	LFB140
	.long	LFE140
	.secrel32	LLST21
	.byte	0x1
	.long	0x1598
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x1
	.word	0x4eb
	.long	0xcdb
	.secrel32	LLST22
	.uleb128 0x25
	.secrel32	LASF14
	.byte	0x1
	.word	0x4eb
	.long	0x242
	.secrel32	LLST23
	.uleb128 0x26
	.ascii "cbs\0"
	.byte	0x1
	.word	0x4ed
	.long	0x461
	.secrel32	LLST24
	.uleb128 0x33
	.secrel32	LASF4
	.byte	0x1
	.word	0x4ee
	.long	0xcdb
	.secrel32	LLST25
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x48
	.long	0x1574
	.uleb128 0x26
	.ascii "cb\0"
	.byte	0x1
	.word	0x4f4
	.long	0x1088
	.secrel32	LLST26
	.uleb128 0x2a
	.long	LVL89
	.long	0x4bec
	.uleb128 0x32
	.long	LVL90
	.long	0x4b80
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL85
	.long	0x14d1
	.long	0x158e
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL92
	.long	0x4afd
	.byte	0
	.uleb128 0x35
	.ascii "prefs_to_xmlnode\0"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.long	0xbac
	.byte	0x1
	.long	0x15d9
	.uleb128 0x15
	.ascii "node\0"
	.byte	0x1
	.byte	0xb0
	.long	0xbac
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x1
	.byte	0xb1
	.long	0xcdb
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x1
	.byte	0xb1
	.long	0xcdb
	.byte	0
	.uleb128 0x36
	.long	0xce1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST27
	.byte	0x1
	.long	0x1773
	.uleb128 0x37
	.long	0xcf5
	.byte	0x1
	.byte	0x56
	.uleb128 0x38
	.long	0xd01
	.secrel32	LLST28
	.uleb128 0x39
	.long	0x1598
	.long	LBB20
	.long	LBE20
	.byte	0x1
	.byte	0xd2
	.long	0x16b8
	.uleb128 0x3a
	.long	LBB21
	.long	LBE21
	.uleb128 0x38
	.long	0x15b6
	.secrel32	LLST29
	.uleb128 0x38
	.long	0x15c2
	.secrel32	LLST30
	.uleb128 0x38
	.long	0x15cd
	.secrel32	LLST31
	.uleb128 0x31
	.long	LVL94
	.long	0x4c19
	.long	0x164e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x31
	.long	LVL96
	.long	0x4b53
	.long	0x1677
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
	.long	LC16
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x31
	.long	LVL97
	.long	0x4b53
	.long	0x16a0
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
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x32
	.long	LVL99
	.long	0x108e
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	0xce1
	.long	LBB22
	.long	LBE22
	.byte	0x1
	.byte	0xc2
	.long	0x16fe
	.uleb128 0x3a
	.long	LBB23
	.long	LBE23
	.uleb128 0x3b
	.long	0xcf5
	.uleb128 0x3b
	.long	0xd01
	.uleb128 0x32
	.long	LVL106
	.long	0x4c39
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
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL101
	.long	0x4c62
	.long	0x1719
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL103
	.long	0x4ca0
	.long	0x173f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x31
	.long	LVL104
	.long	0x4b80
	.long	0x1754
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL105
	.long	0x4cde
	.long	0x1769
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL107
	.long	0x4afd
	.byte	0
	.uleb128 0x3c
	.ascii "save_cb\0"
	.byte	0x1
	.byte	0xda
	.byte	0x1
	.long	0x20f
	.long	LFB97
	.long	LFE97
	.secrel32	LLST32
	.byte	0x1
	.long	0x17b5
	.uleb128 0x3d
	.secrel32	LASF0
	.byte	0x1
	.byte	0xda
	.long	0x258
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	LVL109
	.long	0xce1
	.uleb128 0x2a
	.long	LVL110
	.long	0x4afd
	.byte	0
	.uleb128 0x3e
	.ascii "schedule_prefs_save\0"
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.long	0xd0d
	.long	LFB102
	.long	LFE102
	.secrel32	LLST33
	.byte	0x1
	.long	0x18a0
	.uleb128 0x3f
	.long	0xd25
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	0xd31
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.long	0xd3e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.long	0xd4a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.long	0xd0d
	.long	LBB28
	.long	LBE28
	.byte	0x1
	.word	0x1c6
	.long	0x1896
	.uleb128 0x41
	.long	0xd25
	.secrel32	LLST34
	.uleb128 0x3a
	.long	LBB29
	.long	LBE29
	.uleb128 0x42
	.long	0xd4a
	.uleb128 0x42
	.long	0xd3e
	.uleb128 0x42
	.long	0xd31
	.uleb128 0x40
	.long	0x17b5
	.long	LBB30
	.long	LBE30
	.byte	0x1
	.word	0x1cf
	.long	0x186e
	.uleb128 0x32
	.long	LVL114
	.long	0x4cfc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_save_cb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL113
	.long	0x4d35
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
	.long	LC19
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL116
	.long	0x4afd
	.byte	0
	.uleb128 0x36
	.long	0xd57
	.long	LFB93
	.long	LFE93
	.secrel32	LLST35
	.byte	0x1
	.long	0x1953
	.uleb128 0x41
	.long	0xd68
	.secrel32	LLST36
	.uleb128 0x37
	.long	0xd73
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43345
	.uleb128 0x27
	.long	LBB36
	.long	LBE36
	.long	0x18e1
	.uleb128 0x38
	.long	0xd82
	.secrel32	LLST37
	.byte	0
	.uleb128 0x39
	.long	0xd57
	.long	LBB37
	.long	LBE37
	.byte	0x1
	.byte	0x58
	.long	0x1933
	.uleb128 0x3a
	.long	LBB38
	.long	LBE38
	.uleb128 0x42
	.long	0xd68
	.uleb128 0x37
	.long	0xd73
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43345
	.uleb128 0x32
	.long	LVL119
	.long	0x4d5d
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
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43345
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL121
	.long	0x4d90
	.long	0x1949
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2a
	.long	LVL125
	.long	0x4afd
	.byte	0
	.uleb128 0x20
	.ascii "find_pref_parent\0"
	.byte	0x1
	.word	0x20d
	.byte	0x1
	.long	0xcdb
	.byte	0x1
	.long	0x199f
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x1
	.word	0x20d
	.long	0x6ea
	.uleb128 0x43
	.ascii "parent_name\0"
	.byte	0x1
	.word	0x20f
	.long	0x137
	.uleb128 0x43
	.ascii "ret\0"
	.byte	0x1
	.word	0x210
	.long	0xcdb
	.byte	0
	.uleb128 0x20
	.ascii "get_path_dirname\0"
	.byte	0x1
	.word	0x1d3
	.byte	0x1
	.long	0x137
	.byte	0x1
	.long	0x19e1
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x1
	.word	0x1d3
	.long	0x6ea
	.uleb128 0x43
	.ascii "c\0"
	.byte	0x1
	.word	0x1d5
	.long	0x137
	.uleb128 0x43
	.ascii "str\0"
	.byte	0x1
	.word	0x1d5
	.long	0x137
	.byte	0
	.uleb128 0x20
	.ascii "get_path_basename\0"
	.byte	0x1
	.word	0x1ec
	.byte	0x1
	.long	0x137
	.byte	0x1
	.long	0x1a18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x1
	.word	0x1ec
	.long	0x6ea
	.uleb128 0x43
	.ascii "c\0"
	.byte	0x1
	.word	0x1ee
	.long	0x6ea
	.byte	0
	.uleb128 0x34
	.ascii "add_pref\0"
	.byte	0x1
	.word	0x235
	.byte	0x1
	.long	0xcdb
	.long	LFB108
	.long	LFE108
	.secrel32	LLST38
	.byte	0x1
	.long	0x1cbe
	.uleb128 0x44
	.ascii "type\0"
	.byte	0x1
	.word	0x235
	.long	0xa1f
	.secrel32	LLST39
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x1
	.word	0x235
	.long	0x6ea
	.secrel32	LLST40
	.uleb128 0x45
	.secrel32	LASF3
	.byte	0x1
	.word	0x237
	.long	0xcdb
	.byte	0x1
	.byte	0x57
	.uleb128 0x26
	.ascii "me\0"
	.byte	0x1
	.word	0x238
	.long	0xcdb
	.secrel32	LLST41
	.uleb128 0x26
	.ascii "sibling\0"
	.byte	0x1
	.word	0x239
	.long	0xcdb
	.secrel32	LLST42
	.uleb128 0x46
	.ascii "my_name\0"
	.byte	0x1
	.word	0x23a
	.long	0x137
	.byte	0x1
	.byte	0x53
	.uleb128 0x47
	.long	0x1953
	.long	LBB45
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.word	0x23c
	.long	0x1be9
	.uleb128 0x41
	.long	0x1972
	.secrel32	LLST43
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x88
	.uleb128 0x37
	.long	0x197e
	.byte	0x1
	.byte	0x53
	.uleb128 0x38
	.long	0x1992
	.secrel32	LLST44
	.uleb128 0x47
	.long	0x199f
	.long	LBB47
	.secrel32	Ldebug_ranges0+0xb0
	.byte	0x1
	.word	0x20f
	.long	0x1b8e
	.uleb128 0x41
	.long	0x19be
	.secrel32	LLST43
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0xd0
	.uleb128 0x38
	.long	0x19ca
	.secrel32	LLST46
	.uleb128 0x38
	.long	0x19d4
	.secrel32	LLST47
	.uleb128 0x31
	.long	LVL128
	.long	0x4dbd
	.long	0x1b1a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL130
	.long	0x4dda
	.long	0x1b36
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
	.byte	0x2f
	.byte	0
	.uleb128 0x31
	.long	LVL159
	.long	0x4b80
	.long	0x1b4b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL160
	.long	0x4dbd
	.long	0x1b63
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x31
	.long	LVL167
	.long	0x4b80
	.long	0x1b78
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL168
	.long	0x4dbd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL132
	.long	0x4dfb
	.long	0x1bad
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
	.long	LC17
	.byte	0
	.uleb128 0x31
	.long	LVL133
	.long	0x4b80
	.long	0x1bc2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL155
	.long	0xd57
	.long	0x1bd6
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL157
	.long	0x4b80
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
	.uleb128 0x47
	.long	0x19e1
	.long	LBB56
	.secrel32	Ldebug_ranges0+0xf0
	.byte	0x1
	.word	0x241
	.long	0x1c4c
	.uleb128 0x41
	.long	0x1a01
	.secrel32	LLST48
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x108
	.uleb128 0x38
	.long	0x1a0d
	.secrel32	LLST49
	.uleb128 0x31
	.long	LVL135
	.long	0x4dda
	.long	0x1c30
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
	.uleb128 0x2a
	.long	LVL137
	.long	0x4dbd
	.uleb128 0x32
	.long	LVL163
	.long	0x4dbd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL141
	.long	0x4dfb
	.long	0x1c61
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL142
	.long	0x4b80
	.long	0x1c76
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL146
	.long	0x4e25
	.long	0x1c8a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x31
	.long	LVL152
	.long	0x4dbd
	.long	0x1c9f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL153
	.long	0x4e43
	.long	0x1cb4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL171
	.long	0x4afd
	.byte	0
	.uleb128 0x36
	.long	0xda4
	.long	LFB105
	.long	LFE105
	.secrel32	LLST50
	.byte	0x1
	.long	0x1d8b
	.uleb128 0x41
	.long	0xdc1
	.secrel32	LLST51
	.uleb128 0x38
	.long	0xdcd
	.secrel32	LLST52
	.uleb128 0x38
	.long	0xdd9
	.secrel32	LLST53
	.uleb128 0x40
	.long	0xda4
	.long	LBB65
	.long	LBE65
	.byte	0x1
	.word	0x1f7
	.long	0x1d31
	.uleb128 0x3a
	.long	LBB66
	.long	LBE66
	.uleb128 0x3b
	.long	0xdcd
	.uleb128 0x3b
	.long	0xdd9
	.uleb128 0x42
	.long	0xdc1
	.uleb128 0x32
	.long	LVL182
	.long	0x4dbd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL174
	.long	0x4e71
	.uleb128 0x31
	.long	LVL176
	.long	0x4e92
	.long	0x1d4f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x2a
	.long	LVL177
	.long	0x4ebe
	.uleb128 0x31
	.long	LVL179
	.long	0x4e92
	.long	0x1d6d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x31
	.long	LVL180
	.long	0x4ee8
	.long	0x1d81
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL184
	.long	0x4afd
	.byte	0
	.uleb128 0x24
	.ascii "remove_pref\0"
	.byte	0x1
	.word	0x2b9
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST54
	.byte	0x1
	.long	0x1efa
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x1
	.word	0x2b9
	.long	0xcdb
	.secrel32	LLST55
	.uleb128 0x33
	.secrel32	LASF2
	.byte	0x1
	.word	0x2bb
	.long	0x137
	.secrel32	LLST56
	.uleb128 0x26
	.ascii "l\0"
	.byte	0x1
	.word	0x2bc
	.long	0x461
	.secrel32	LLST57
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x120
	.long	0x1df5
	.uleb128 0x26
	.ascii "sib\0"
	.byte	0x1
	.word	0x2ca
	.long	0xcdb
	.secrel32	LLST58
	.byte	0
	.uleb128 0x47
	.long	0xde6
	.long	LBB71
	.secrel32	Ldebug_ranges0+0x138
	.byte	0x1
	.word	0x2d9
	.long	0x1e44
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x158
	.uleb128 0x42
	.long	0xe00
	.uleb128 0x42
	.long	0xe00
	.uleb128 0x2a
	.long	LVL205
	.long	0x4b80
	.uleb128 0x31
	.long	LVL208
	.long	0x4f0f
	.long	0x1e39
	.uleb128 0x49
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL209
	.long	0x4f38
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL187
	.long	0x1d8b
	.uleb128 0x31
	.long	LVL192
	.long	0xda4
	.long	0x1e61
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL195
	.long	0x4f54
	.long	0x1e76
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL196
	.long	0x4b80
	.long	0x1e8b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL198
	.long	0x4b80
	.uleb128 0x31
	.long	LVL199
	.long	0x4f81
	.long	0x1ea9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL201
	.long	0x4b80
	.uleb128 0x31
	.long	LVL202
	.long	0x4b80
	.long	0x1ec7
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL207
	.long	0x4fa0
	.long	0x1ef0
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
	.long	LC22
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL213
	.long	0x4afd
	.byte	0
	.uleb128 0x36
	.long	0xe0d
	.long	LFB100
	.long	LFE100
	.secrel32	LLST59
	.byte	0x1
	.long	0x1f9f
	.uleb128 0x3f
	.long	0xe31
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	0xe3d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.long	0xe49
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.long	0xe55
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.long	0xe0d
	.long	LBB80
	.long	LBE80
	.byte	0x1
	.word	0x166
	.long	0x1f75
	.uleb128 0x3a
	.long	LBB81
	.long	LBE81
	.uleb128 0x42
	.long	0xe55
	.uleb128 0x42
	.long	0xe49
	.uleb128 0x42
	.long	0xe3d
	.uleb128 0x42
	.long	0xe31
	.uleb128 0x2a
	.long	LVL216
	.long	0x4b80
	.uleb128 0x2a
	.long	LVL217
	.long	0x4fc8
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL215
	.long	0x4dfb
	.long	0x1f95
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2a
	.long	LVL218
	.long	0x4afd
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_load\0"
	.byte	0x1
	.word	0x179
	.byte	0x1
	.long	0x20f
	.long	LFB101
	.long	LFE101
	.secrel32	LLST60
	.byte	0x1
	.long	0x22e4
	.uleb128 0x26
	.ascii "filename\0"
	.byte	0x1
	.word	0x17b
	.long	0x32f
	.secrel32	LLST61
	.uleb128 0x46
	.ascii "contents\0"
	.byte	0x1
	.word	0x17c
	.long	0x32f
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.ascii "length\0"
	.byte	0x1
	.word	0x17d
	.long	0x1d1
	.secrel32	LLST62
	.uleb128 0x33
	.secrel32	LASF12
	.byte	0x1
	.word	0x17e
	.long	0x64e
	.secrel32	LLST63
	.uleb128 0x45
	.secrel32	LASF1
	.byte	0x1
	.word	0x17f
	.long	0x39a
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x178
	.long	0x214f
	.uleb128 0x26
	.ascii "common_appdata\0"
	.byte	0x1
	.word	0x18a
	.long	0x32f
	.secrel32	LLST64
	.uleb128 0x31
	.long	LVL226
	.long	0x4ff4
	.long	0x2060
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x23
	.byte	0
	.uleb128 0x31
	.long	LVL228
	.long	0x4b80
	.long	0x2075
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL229
	.long	0x5023
	.uleb128 0x31
	.long	LVL230
	.long	0x5040
	.long	0x20a6
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
	.long	LC18
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL233
	.long	0x4b80
	.long	0x20bc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL234
	.long	0x4fa0
	.long	0x20e6
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
	.long	LC23
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL235
	.long	0x5066
	.long	0x2111
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL254
	.long	0x4c39
	.long	0x2133
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
	.long	LC25
	.byte	0
	.uleb128 0x2a
	.long	LVL255
	.long	0x5023
	.uleb128 0x32
	.long	LVL256
	.long	0x4b80
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL219
	.long	0x50a2
	.uleb128 0x31
	.long	LVL220
	.long	0x5040
	.long	0x2176
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL224
	.long	0x4fa0
	.long	0x219f
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
	.long	LC23
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL225
	.long	0x5066
	.long	0x21c9
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
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL237
	.long	0x50bd
	.long	0x21f3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_prefs_parser
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL241
	.long	0x5106
	.long	0x220e
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
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL242
	.long	0x5146
	.long	0x2229
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL243
	.long	0x4fa0
	.long	0x2252
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
	.long	LC27
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL244
	.long	0x5180
	.long	0x2267
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL245
	.long	0x4b80
	.uleb128 0x31
	.long	LVL246
	.long	0x4b80
	.long	0x2285
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL249
	.long	0x4c39
	.long	0x22a7
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
	.long	LC26
	.byte	0
	.uleb128 0x31
	.long	LVL250
	.long	0x5180
	.long	0x22bc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL251
	.long	0x4b80
	.uleb128 0x31
	.long	LVL252
	.long	0x4b80
	.long	0x22da
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL259
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x1
	.word	0x25e
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST65
	.byte	0x1
	.long	0x2345
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x25e
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.long	LVL261
	.byte	0x1
	.long	0x1a18
	.long	0x233b
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL262
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x1
	.word	0x264
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST66
	.byte	0x1
	.long	0x23bf
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x264
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF6
	.byte	0x1
	.word	0x264
	.long	0x20f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x266
	.long	0xcdb
	.secrel32	LLST67
	.uleb128 0x31
	.long	LVL264
	.long	0x1a18
	.long	0x23b5
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL266
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x1
	.word	0x26f
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST68
	.byte	0x1
	.long	0x2438
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x26f
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF6
	.byte	0x1
	.word	0x26f
	.long	0x13d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x271
	.long	0xcdb
	.secrel32	LLST69
	.uleb128 0x31
	.long	LVL268
	.long	0x1a18
	.long	0x242e
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL270
	.long	0x4afd
	.byte	0
	.uleb128 0x36
	.long	0xe62
	.long	LFB112
	.long	LFE112
	.secrel32	LLST70
	.byte	0x1
	.long	0x2518
	.uleb128 0x3f
	.long	0xe85
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	0xe91
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	0xe9d
	.secrel32	LLST71
	.uleb128 0x40
	.long	0xe62
	.long	LBB86
	.long	LBE86
	.byte	0x1
	.word	0x27a
	.long	0x24be
	.uleb128 0x41
	.long	0xe85
	.secrel32	LLST72
	.uleb128 0x3a
	.long	LBB87
	.long	LBE87
	.uleb128 0x3b
	.long	0xe9d
	.uleb128 0x42
	.long	0xe91
	.uleb128 0x32
	.long	LVL278
	.long	0x4c39
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
	.long	LC28
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL272
	.long	0x51ac
	.long	0x24e0
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL273
	.long	0x1a18
	.long	0x24f9
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL275
	.long	0x4dbd
	.long	0x250e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL280
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_add_string_list\0"
	.byte	0x1
	.word	0x28c
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST73
	.byte	0x1
	.long	0x25fe
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x28c
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF6
	.byte	0x1
	.word	0x28c
	.long	0x3e9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x28e
	.long	0xcdb
	.secrel32	LLST74
	.uleb128 0x26
	.ascii "tmp\0"
	.byte	0x1
	.word	0x28f
	.long	0x3e9
	.secrel32	LLST75
	.uleb128 0x31
	.long	LVL282
	.long	0x1a18
	.long	0x259e
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL285
	.long	0x4dbd
	.uleb128 0x2a
	.long	LVL286
	.long	0x51db
	.uleb128 0x31
	.long	LVL288
	.long	0x51ac
	.long	0x25cb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL289
	.long	0x4c39
	.long	0x25f4
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
	.long	LC29
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL293
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_add_path\0"
	.byte	0x1
	.word	0x29f
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST76
	.byte	0x1
	.long	0x268d
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x29f
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF6
	.byte	0x1
	.word	0x29f
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x2a1
	.long	0xcdb
	.secrel32	LLST77
	.uleb128 0x31
	.long	LVL295
	.long	0x1a18
	.long	0x266e
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL297
	.long	0x4dbd
	.long	0x2683
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL300
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_add_path_list\0"
	.byte	0x1
	.word	0x2aa
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST78
	.byte	0x1
	.long	0x272e
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x2aa
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF6
	.byte	0x1
	.word	0x2aa
	.long	0x3e9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x2ac
	.long	0xcdb
	.secrel32	LLST79
	.uleb128 0x26
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2ad
	.long	0x3e9
	.secrel32	LLST80
	.uleb128 0x31
	.long	LVL302
	.long	0x1a18
	.long	0x2712
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL305
	.long	0x4dbd
	.uleb128 0x2a
	.long	LVL306
	.long	0x51db
	.uleb128 0x2a
	.long	LVL311
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_remove\0"
	.byte	0x1
	.word	0x2e5
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST81
	.byte	0x1
	.long	0x27a1
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x2e5
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x2e7
	.long	0xcdb
	.secrel32	LLST82
	.uleb128 0x31
	.long	LVL313
	.long	0xd57
	.long	0x278d
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x4e
	.long	LVL314
	.byte	0x1
	.long	0x1d8b
	.uleb128 0x2a
	.long	LVL316
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_destroy\0"
	.byte	0x1
	.word	0x2f0
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST83
	.byte	0x1
	.long	0x27ef
	.uleb128 0x31
	.long	LVL317
	.long	0x272e
	.long	0x27e5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2a
	.long	LVL318
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_trigger_callback\0"
	.byte	0x1
	.word	0x303
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST84
	.byte	0x1
	.long	0x28a0
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x303
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x305
	.long	0xcdb
	.secrel32	LLST85
	.uleb128 0x31
	.long	LVL320
	.long	0xd57
	.long	0x2857
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL322
	.byte	0x1
	.long	0xfed
	.long	0x286d
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL323
	.long	0x4c39
	.long	0x2896
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
	.long	LC30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL324
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_set_generic\0"
	.byte	0x1
	.word	0x311
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST86
	.byte	0x1
	.long	0x295b
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x311
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF6
	.byte	0x1
	.word	0x311
	.long	0x258
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x313
	.long	0xcdb
	.secrel32	LLST87
	.uleb128 0x31
	.long	LVL326
	.long	0xd57
	.long	0x2912
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL328
	.byte	0x1
	.long	0xfed
	.long	0x2928
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL329
	.long	0x4c39
	.long	0x2951
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
	.long	LC31
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL330
	.long	0x4afd
	.byte	0
	.uleb128 0x36
	.long	0xeaa
	.long	LFB122
	.long	LFE122
	.secrel32	LLST88
	.byte	0x1
	.long	0x2a1f
	.uleb128 0x3f
	.long	0xecb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	0xed7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	0xee3
	.secrel32	LLST89
	.uleb128 0x40
	.long	0xeaa
	.long	LBB90
	.long	LBE90
	.byte	0x1
	.word	0x320
	.long	0x29e1
	.uleb128 0x41
	.long	0xecb
	.secrel32	LLST90
	.uleb128 0x3a
	.long	LBB91
	.long	LBE91
	.uleb128 0x3b
	.long	0xee3
	.uleb128 0x42
	.long	0xed7
	.uleb128 0x32
	.long	LVL335
	.long	0x4c39
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
	.long	LC32
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL332
	.long	0xd57
	.long	0x29f5
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL334
	.byte	0x1
	.long	0xfed
	.long	0x2a0b
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x4e
	.long	LVL338
	.byte	0x1
	.long	0x2345
	.uleb128 0x2a
	.long	LVL339
	.long	0x4afd
	.byte	0
	.uleb128 0x36
	.long	0xef0
	.long	LFB123
	.long	LFE123
	.secrel32	LLST91
	.byte	0x1
	.long	0x2ae3
	.uleb128 0x3f
	.long	0xf10
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	0xf1c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	0xf28
	.secrel32	LLST92
	.uleb128 0x40
	.long	0xef0
	.long	LBB94
	.long	LBE94
	.byte	0x1
	.word	0x335
	.long	0x2aa5
	.uleb128 0x41
	.long	0xf10
	.secrel32	LLST93
	.uleb128 0x3a
	.long	LBB95
	.long	LBE95
	.uleb128 0x3b
	.long	0xf28
	.uleb128 0x42
	.long	0xf1c
	.uleb128 0x32
	.long	LVL344
	.long	0x4c39
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
	.long	LC33
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL341
	.long	0xd57
	.long	0x2ab9
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL343
	.byte	0x1
	.long	0xfed
	.long	0x2acf
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x4e
	.long	LVL347
	.byte	0x1
	.long	0x23bf
	.uleb128 0x2a
	.long	LVL348
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_set_string\0"
	.byte	0x1
	.word	0x34a
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST94
	.byte	0x1
	.long	0x2c25
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x34a
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF6
	.byte	0x1
	.word	0x34a
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x34c
	.long	0xcdb
	.secrel32	LLST95
	.uleb128 0x31
	.long	LVL350
	.long	0xd57
	.long	0x2b54
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL352
	.long	0x51ac
	.long	0x2b76
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL353
	.long	0x4dfb
	.long	0x2b8b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL356
	.long	0x4c39
	.long	0x2bb4
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
	.long	LC35
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL357
	.long	0x4b80
	.uleb128 0x31
	.long	LVL358
	.long	0x4dbd
	.long	0x2bd2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL360
	.byte	0x1
	.long	0xfed
	.long	0x2be8
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL361
	.long	0x4c39
	.long	0x2c11
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
	.long	LC34
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	LVL363
	.byte	0x1
	.long	0xe62
	.uleb128 0x2a
	.long	LVL364
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_set_string_list\0"
	.byte	0x1
	.word	0x365
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST96
	.byte	0x1
	.long	0x2d84
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x365
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF6
	.byte	0x1
	.word	0x365
	.long	0x3e9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x367
	.long	0xcdb
	.secrel32	LLST97
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x190
	.long	0x2d5c
	.uleb128 0x26
	.ascii "tmp\0"
	.byte	0x1
	.word	0x369
	.long	0x3e9
	.secrel32	LLST98
	.uleb128 0x31
	.long	LVL368
	.long	0x4c39
	.long	0x2cc9
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
	.long	LC36
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL372
	.long	0x4f0f
	.long	0x2ce1
	.uleb128 0x49
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL373
	.long	0x4f38
	.uleb128 0x2a
	.long	LVL375
	.long	0x4dbd
	.uleb128 0x2a
	.long	LVL376
	.long	0x5202
	.uleb128 0x31
	.long	LVL378
	.long	0x51ac
	.long	0x2d17
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL379
	.long	0x4c39
	.long	0x2d40
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
	.long	LC37
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL381
	.long	0x522a
	.uleb128 0x4f
	.long	LVL384
	.byte	0x1
	.long	0xfed
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL366
	.long	0xd57
	.long	0x2d70
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	LVL388
	.byte	0x1
	.long	0x2518
	.uleb128 0x2a
	.long	LVL390
	.long	0x4afd
	.byte	0
	.uleb128 0x36
	.long	0xf35
	.long	LFB126
	.long	LFE126
	.secrel32	LLST99
	.byte	0x1
	.long	0x2e7b
	.uleb128 0x3f
	.long	0xf56
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	0xf62
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	0xf6e
	.secrel32	LLST100
	.uleb128 0x40
	.long	0xf35
	.long	LBB102
	.long	LBE102
	.byte	0x1
	.word	0x388
	.long	0x2e0a
	.uleb128 0x41
	.long	0xf56
	.secrel32	LLST101
	.uleb128 0x3a
	.long	LBB103
	.long	LBE103
	.uleb128 0x3b
	.long	0xf6e
	.uleb128 0x42
	.long	0xf62
	.uleb128 0x32
	.long	LVL395
	.long	0x4c39
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
	.long	LC38
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL392
	.long	0xd57
	.long	0x2e1e
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL399
	.long	0x4dfb
	.long	0x2e33
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL400
	.long	0x4b80
	.uleb128 0x31
	.long	LVL401
	.long	0x4dbd
	.long	0x2e51
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL403
	.byte	0x1
	.long	0xfed
	.long	0x2e67
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x4e
	.long	LVL406
	.byte	0x1
	.long	0x25fe
	.uleb128 0x2a
	.long	LVL407
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_set_path_list\0"
	.byte	0x1
	.word	0x39e
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST102
	.byte	0x1
	.long	0x2f94
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x39e
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF6
	.byte	0x1
	.word	0x39e
	.long	0x3e9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x3a0
	.long	0xcdb
	.secrel32	LLST103
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x1b8
	.long	0x2f6c
	.uleb128 0x26
	.ascii "tmp\0"
	.byte	0x1
	.word	0x3a2
	.long	0x3e9
	.secrel32	LLST104
	.uleb128 0x31
	.long	LVL411
	.long	0x4c39
	.long	0x2f1d
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
	.long	LC39
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL415
	.long	0x4f0f
	.long	0x2f35
	.uleb128 0x49
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL416
	.long	0x4f38
	.uleb128 0x2a
	.long	LVL418
	.long	0x4dbd
	.uleb128 0x2a
	.long	LVL419
	.long	0x5202
	.uleb128 0x2a
	.long	LVL421
	.long	0x522a
	.uleb128 0x4f
	.long	LVL424
	.byte	0x1
	.long	0xfed
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL409
	.long	0xd57
	.long	0x2f80
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	LVL427
	.byte	0x1
	.long	0x268d
	.uleb128 0x2a
	.long	LVL429
	.long	0x4afd
	.byte	0
	.uleb128 0x24
	.ascii "purple_prefs_rename_node\0"
	.byte	0x1
	.word	0x449
	.byte	0x1
	.long	LFB136
	.long	LFE136
	.secrel32	LLST105
	.byte	0x1
	.long	0x324d
	.uleb128 0x25
	.secrel32	LASF15
	.byte	0x1
	.word	0x449
	.long	0xcdb
	.secrel32	LLST106
	.uleb128 0x25
	.secrel32	LASF16
	.byte	0x1
	.word	0x449
	.long	0xcdb
	.secrel32	LLST107
	.uleb128 0x33
	.secrel32	LASF4
	.byte	0x1
	.word	0x44b
	.long	0xcdb
	.secrel32	LLST108
	.uleb128 0x26
	.ascii "next\0"
	.byte	0x1
	.word	0x44b
	.long	0xcdb
	.secrel32	LLST109
	.uleb128 0x33
	.secrel32	LASF17
	.byte	0x1
	.word	0x44c
	.long	0x137
	.secrel32	LLST110
	.uleb128 0x33
	.secrel32	LASF18
	.byte	0x1
	.word	0x44c
	.long	0x137
	.secrel32	LLST111
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x1e0
	.long	0x30d2
	.uleb128 0x26
	.ascii "newchild\0"
	.byte	0x1
	.word	0x451
	.long	0xcdb
	.secrel32	LLST112
	.uleb128 0x27
	.long	LBB109
	.long	LBE109
	.long	0x30b2
	.uleb128 0x26
	.ascii "tmpname\0"
	.byte	0x1
	.word	0x45d
	.long	0x137
	.secrel32	LLST113
	.uleb128 0x31
	.long	LVL454
	.long	0xda4
	.long	0x3077
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL456
	.long	0x4c39
	.long	0x30a0
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
	.long	LC42
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL457
	.long	0x4b80
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL437
	.long	0x4dfb
	.uleb128 0x32
	.long	LVL438
	.long	0x2f94
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL440
	.long	0xda4
	.long	0x30e7
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL443
	.long	0xda4
	.long	0x30fb
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL446
	.long	0x4c39
	.long	0x312b
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
	.long	LC40
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL447
	.long	0x4b80
	.long	0x3140
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL448
	.long	0x4b80
	.long	0x3155
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL459
	.long	0x4fa0
	.long	0x3185
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
	.long	LC41
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL460
	.long	0x4b80
	.long	0x319a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL461
	.long	0x2e7b
	.long	0x31af
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL462
	.long	0x4b80
	.long	0x31c4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL467
	.byte	0x1
	.long	0x1d8b
	.long	0x31da
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL468
	.long	0xf35
	.long	0x31ef
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL469
	.long	0x2c25
	.long	0x3204
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL470
	.long	0x2ae3
	.long	0x3219
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL471
	.long	0xef0
	.long	0x322e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL472
	.long	0xeaa
	.long	0x3243
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL473
	.long	0x4afd
	.byte	0
	.uleb128 0x2b
	.ascii "prefs_start_element_handler\0"
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST114
	.byte	0x1
	.long	0x371e
	.uleb128 0x3d
	.secrel32	LASF12
	.byte	0x1
	.byte	0xf0
	.long	0x64e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF13
	.byte	0x1
	.byte	0xf1
	.long	0x324
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x50
	.ascii "attribute_names\0"
	.byte	0x1
	.byte	0xf2
	.long	0x654
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.ascii "attribute_values\0"
	.byte	0x1
	.byte	0xf3
	.long	0x654
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.secrel32	LASF7
	.byte	0x1
	.byte	0xf4
	.long	0x258
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.secrel32	LASF1
	.byte	0x1
	.byte	0xf5
	.long	0x394
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2d
	.ascii "pref_type\0"
	.byte	0x1
	.byte	0xf7
	.long	0xa1f
	.secrel32	LLST115
	.uleb128 0x2d
	.ascii "i\0"
	.byte	0x1
	.byte	0xf8
	.long	0x13d
	.secrel32	LLST116
	.uleb128 0x2d
	.ascii "pref_name\0"
	.byte	0x1
	.byte	0xf9
	.long	0x6ea
	.secrel32	LLST117
	.uleb128 0x2d
	.ascii "pref_value\0"
	.byte	0x1
	.byte	0xf9
	.long	0x6ea
	.secrel32	LLST118
	.uleb128 0x2d
	.ascii "pref_name_full\0"
	.byte	0x1
	.byte	0xfa
	.long	0x4cf
	.secrel32	LLST119
	.uleb128 0x2d
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xfb
	.long	0x3e9
	.secrel32	LLST120
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x1f8
	.long	0x3513
	.uleb128 0x26
	.ascii "decoded\0"
	.byte	0x1
	.word	0x135
	.long	0x137
	.secrel32	LLST121
	.uleb128 0x31
	.long	LVL488
	.long	0x4dfb
	.long	0x339d
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
	.long	LC17
	.byte	0
	.uleb128 0x4e
	.long	LVL509
	.byte	0x1
	.long	0x4ee8
	.uleb128 0x31
	.long	LVL512
	.long	0x4e71
	.long	0x33bd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL514
	.long	0x4e92
	.long	0x33d2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x2a
	.long	LVL515
	.long	0x4ebe
	.uleb128 0x31
	.long	LVL517
	.long	0x4e92
	.long	0x33f0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x2a
	.long	LVL520
	.long	0x22e4
	.uleb128 0x31
	.long	LVL521
	.long	0x4dbd
	.long	0x340f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL522
	.long	0x5202
	.uleb128 0x4e
	.long	LVL524
	.byte	0x1
	.long	0x4ee8
	.uleb128 0x31
	.long	LVL534
	.long	0x524d
	.long	0x3438
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL535
	.long	0xeaa
	.uleb128 0x31
	.long	LVL537
	.long	0x5267
	.long	0x3475
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL540
	.long	0xf35
	.long	0x348a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL541
	.long	0x4b80
	.long	0x349f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL544
	.long	0x2c25
	.long	0x34b5
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL547
	.long	0x2ae3
	.long	0x34cb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL549
	.long	0x524d
	.long	0x34e1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL550
	.long	0xef0
	.uleb128 0x31
	.long	LVL553
	.long	0x2e7b
	.long	0x3500
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL558
	.long	0xf35
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x238
	.long	0x35bc
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x11f
	.long	0xcdb
	.secrel32	LLST122
	.uleb128 0x31
	.long	LVL497
	.long	0x4e71
	.long	0x3544
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2a
	.long	LVL500
	.long	0x4ebe
	.uleb128 0x31
	.long	LVL501
	.long	0x4e92
	.long	0x3562
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x2a
	.long	LVL504
	.long	0xd57
	.uleb128 0x31
	.long	LVL528
	.long	0x5267
	.long	0x35a0
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL529
	.long	0x51db
	.uleb128 0x32
	.long	LVL530
	.long	0x4dbd
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL476
	.long	0x4dfb
	.long	0x35dc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x31
	.long	LVL481
	.long	0x4dfb
	.long	0x35f4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x31
	.long	LVL482
	.long	0x4dfb
	.long	0x360c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x31
	.long	LVL483
	.long	0x4dfb
	.long	0x3624
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x31
	.long	LVL484
	.long	0x4dfb
	.long	0x363c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x31
	.long	LVL487
	.long	0x4dfb
	.long	0x365c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x31
	.long	LVL490
	.long	0x4dfb
	.long	0x3674
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x31
	.long	LVL493
	.long	0x4dfb
	.long	0x3694
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x31
	.long	LVL495
	.long	0x4dfb
	.long	0x36b4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x31
	.long	LVL510
	.long	0x4dfb
	.long	0x36cc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL525
	.long	0x4dfb
	.long	0x36e4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x31
	.long	LVL532
	.long	0x4dfb
	.long	0x36fc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x31
	.long	LVL555
	.long	0x4dfb
	.long	0x3714
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2a
	.long	LVL560
	.long	0x4afd
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_exists\0"
	.byte	0x1
	.word	0x3bd
	.byte	0x1
	.long	0x20f
	.long	LFB128
	.long	LFE128
	.secrel32	LLST123
	.byte	0x1
	.long	0x378b
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x3bd
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x3bf
	.long	0xcdb
	.secrel32	LLST124
	.uleb128 0x31
	.long	LVL562
	.long	0xd57
	.long	0x3781
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL564
	.long	0x4afd
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_get_type\0"
	.byte	0x1
	.word	0x3c8
	.byte	0x1
	.long	0xa1f
	.long	LFB129
	.long	LFE129
	.secrel32	LLST125
	.byte	0x1
	.long	0x37fa
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x3c8
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x3ca
	.long	0xcdb
	.secrel32	LLST126
	.uleb128 0x31
	.long	LVL566
	.long	0xd57
	.long	0x37f0
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL570
	.long	0x4afd
	.byte	0
	.uleb128 0x36
	.long	0xf7b
	.long	LFB130
	.long	LFE130
	.secrel32	LLST127
	.byte	0x1
	.long	0x38ba
	.uleb128 0x3f
	.long	0xfa0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	0xfac
	.secrel32	LLST128
	.uleb128 0x40
	.long	0xf7b
	.long	LBB122
	.long	LBE122
	.byte	0x1
	.word	0x3d3
	.long	0x3873
	.uleb128 0x41
	.long	0xfa0
	.secrel32	LLST129
	.uleb128 0x3a
	.long	LBB123
	.long	LBE123
	.uleb128 0x3b
	.long	0xfac
	.uleb128 0x32
	.long	LVL577
	.long	0x4c39
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
	.long	LC43
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL572
	.long	0xd57
	.long	0x3887
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL575
	.long	0x4c39
	.long	0x38b0
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
	.long	LC44
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL579
	.long	0x4afd
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x1
	.word	0x3e5
	.byte	0x1
	.long	0x13d
	.long	LFB131
	.long	LFE131
	.secrel32	LLST130
	.byte	0x1
	.long	0x3979
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x3e5
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x3e7
	.long	0xcdb
	.secrel32	LLST131
	.uleb128 0x31
	.long	LVL581
	.long	0xd57
	.long	0x391d
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL584
	.long	0x4c39
	.long	0x3946
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
	.long	LC46
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL586
	.long	0x4c39
	.long	0x396f
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
	.long	LC45
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL587
	.long	0x4afd
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x1
	.word	0x3f7
	.byte	0x1
	.long	0x6ea
	.long	LFB132
	.long	LFE132
	.secrel32	LLST132
	.byte	0x1
	.long	0x3a3b
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x3f7
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x3f9
	.long	0xcdb
	.secrel32	LLST133
	.uleb128 0x31
	.long	LVL589
	.long	0xd57
	.long	0x39df
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL592
	.long	0x4c39
	.long	0x3a08
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
	.long	LC48
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL594
	.long	0x4c39
	.long	0x3a31
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
	.long	LC47
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL595
	.long	0x4afd
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_get_string_list\0"
	.byte	0x1
	.word	0x409
	.byte	0x1
	.long	0x3e9
	.long	LFB133
	.long	LFE133
	.secrel32	LLST134
	.byte	0x1
	.long	0x3b4a
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x409
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x40b
	.long	0xcdb
	.secrel32	LLST135
	.uleb128 0x26
	.ascii "ret\0"
	.byte	0x1
	.word	0x40c
	.long	0x3e9
	.secrel32	LLST136
	.uleb128 0x26
	.ascii "tmp\0"
	.byte	0x1
	.word	0x40c
	.long	0x3e9
	.secrel32	LLST137
	.uleb128 0x31
	.long	LVL597
	.long	0xd57
	.long	0x3ac6
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL600
	.long	0x4dbd
	.uleb128 0x31
	.long	LVL601
	.long	0x5202
	.long	0x3ae4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	LVL606
	.byte	0x1
	.long	0x522a
	.uleb128 0x31
	.long	LVL607
	.long	0x4c39
	.long	0x3b17
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
	.long	LC50
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL609
	.long	0x4c39
	.long	0x3b40
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
	.long	LC49
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL611
	.long	0x4afd
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_get_path\0"
	.byte	0x1
	.word	0x420
	.byte	0x1
	.long	0x6ea
	.long	LFB134
	.long	LFE134
	.secrel32	LLST138
	.byte	0x1
	.long	0x3c0a
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x420
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x422
	.long	0xcdb
	.secrel32	LLST139
	.uleb128 0x31
	.long	LVL613
	.long	0xd57
	.long	0x3bae
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL616
	.long	0x4c39
	.long	0x3bd7
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
	.long	LC52
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL618
	.long	0x4c39
	.long	0x3c00
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
	.long	LC51
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL619
	.long	0x4afd
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_get_path_list\0"
	.byte	0x1
	.word	0x432
	.byte	0x1
	.long	0x3e9
	.long	LFB135
	.long	LFE135
	.secrel32	LLST140
	.byte	0x1
	.long	0x3d17
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x432
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x434
	.long	0xcdb
	.secrel32	LLST141
	.uleb128 0x26
	.ascii "ret\0"
	.byte	0x1
	.word	0x435
	.long	0x3e9
	.secrel32	LLST142
	.uleb128 0x26
	.ascii "tmp\0"
	.byte	0x1
	.word	0x435
	.long	0x3e9
	.secrel32	LLST143
	.uleb128 0x31
	.long	LVL621
	.long	0xd57
	.long	0x3c93
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL624
	.long	0x4dbd
	.uleb128 0x31
	.long	LVL625
	.long	0x5202
	.long	0x3cb1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	LVL630
	.byte	0x1
	.long	0x522a
	.uleb128 0x31
	.long	LVL631
	.long	0x4c39
	.long	0x3ce4
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
	.long	LC54
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL633
	.long	0x4c39
	.long	0x3d0d
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
	.long	LC53
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL635
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_rename\0"
	.byte	0x1
	.word	0x48d
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST144
	.byte	0x1
	.long	0x3dec
	.uleb128 0x4c
	.secrel32	LASF17
	.byte	0x1
	.word	0x48d
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF18
	.byte	0x1
	.word	0x48d
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF15
	.byte	0x1
	.word	0x48f
	.long	0xcdb
	.secrel32	LLST145
	.uleb128 0x33
	.secrel32	LASF16
	.byte	0x1
	.word	0x48f
	.long	0xcdb
	.secrel32	LLST146
	.uleb128 0x31
	.long	LVL637
	.long	0xd57
	.long	0x3d94
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL640
	.long	0xd57
	.long	0x3da8
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	LVL643
	.byte	0x1
	.long	0x2f94
	.uleb128 0x31
	.long	LVL644
	.long	0x4c39
	.long	0x3de2
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
	.long	LC55
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL647
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_rename_boolean_toggle\0"
	.byte	0x1
	.word	0x4a3
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST147
	.byte	0x1
	.long	0x3f97
	.uleb128 0x4c
	.secrel32	LASF17
	.byte	0x1
	.word	0x4a3
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF18
	.byte	0x1
	.word	0x4a3
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF15
	.byte	0x1
	.word	0x4a5
	.long	0xcdb
	.secrel32	LLST148
	.uleb128 0x33
	.secrel32	LASF16
	.byte	0x1
	.word	0x4a5
	.long	0xcdb
	.secrel32	LLST149
	.uleb128 0x31
	.long	LVL649
	.long	0xd57
	.long	0x3e78
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL651
	.long	0x4c39
	.long	0x3ea8
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
	.long	LC57
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL654
	.long	0x4c39
	.long	0x3ed8
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
	.long	LC56
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL657
	.long	0xd57
	.long	0x3eec
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL658
	.long	0x4c39
	.long	0x3f1c
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
	.long	LC40
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL660
	.long	0x4fa0
	.long	0x3f3e
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
	.long	LC58
	.byte	0
	.uleb128 0x31
	.long	LVL661
	.long	0xeaa
	.long	0x3f53
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	LVL663
	.byte	0x1
	.long	0x1d8b
	.uleb128 0x31
	.long	LVL664
	.long	0x4c39
	.long	0x3f8d
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
	.long	LC55
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL665
	.long	0x4afd
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_connect_callback\0"
	.byte	0x1
	.word	0x4cf
	.byte	0x1
	.long	0x242
	.long	LFB139
	.long	LFE139
	.secrel32	LLST150
	.byte	0x1
	.long	0x414c
	.uleb128 0x4c
	.secrel32	LASF5
	.byte	0x1
	.word	0x4cf
	.long	0x1f4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF2
	.byte	0x1
	.word	0x4cf
	.long	0x6ea
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.ascii "func\0"
	.byte	0x1
	.word	0x4cf
	.long	0xa35
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4c
	.secrel32	LASF0
	.byte	0x1
	.word	0x4cf
	.long	0x258
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x4d1
	.long	0xcdb
	.secrel32	LLST151
	.uleb128 0x26
	.ascii "cb\0"
	.byte	0x1
	.word	0x4d2
	.long	0x1088
	.secrel32	LLST152
	.uleb128 0x46
	.ascii "cb_id\0"
	.byte	0x1
	.word	0x4d3
	.long	0x242
	.byte	0x5
	.byte	0x3
	.long	_cb_id.43698
	.uleb128 0x52
	.secrel32	LASF8
	.long	0x415c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43701
	.uleb128 0x27
	.long	LBB124
	.long	LBE124
	.long	0x406e
	.uleb128 0x33
	.secrel32	LASF9
	.byte	0x1
	.word	0x4d5
	.long	0x13d
	.secrel32	LLST153
	.byte	0
	.uleb128 0x27
	.long	LBB125
	.long	LBE125
	.long	0x408c
	.uleb128 0x33
	.secrel32	LASF9
	.byte	0x1
	.word	0x4d6
	.long	0x13d
	.secrel32	LLST154
	.byte	0
	.uleb128 0x31
	.long	LVL669
	.long	0xd57
	.long	0x40a0
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL671
	.long	0x4e25
	.long	0x40b4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x31
	.long	LVL674
	.long	0x52a9
	.long	0x40c9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL677
	.long	0x4d5d
	.long	0x40f1
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
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43701
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x31
	.long	LVL679
	.long	0x4d5d
	.long	0x4119
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
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43701
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x31
	.long	LVL681
	.long	0x4c39
	.long	0x4142
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
	.long	LC59
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL683
	.long	0x4afd
	.byte	0
	.uleb128 0x1e
	.long	0x98
	.long	0x415c
	.uleb128 0x1f
	.long	0x1de
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.long	0x414c
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_disconnect_callback\0"
	.byte	0x1
	.word	0x505
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST155
	.byte	0x1
	.long	0x41d1
	.uleb128 0x4c
	.secrel32	LASF14
	.byte	0x1
	.word	0x505
	.long	0x242
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.long	LVL685
	.byte	0x1
	.long	0x14d1
	.long	0x41c7
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	_prefs
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL686
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_disconnect_by_handle\0"
	.byte	0x1
	.word	0x523
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST156
	.byte	0x1
	.long	0x4298
	.uleb128 0x4c
	.secrel32	LASF5
	.byte	0x1
	.word	0x523
	.long	0x1f4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.secrel32	LASF8
	.long	0x42a8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43738
	.uleb128 0x27
	.long	LBB126
	.long	LBE126
	.long	0x4247
	.uleb128 0x33
	.secrel32	LASF9
	.byte	0x1
	.word	0x525
	.long	0x13d
	.secrel32	LLST157
	.byte	0
	.uleb128 0x4d
	.long	LVL689
	.byte	0x1
	.long	0x1407
	.long	0x4266
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	_prefs
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL690
	.long	0x4d5d
	.long	0x428e
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
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43738
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x2a
	.long	LVL692
	.long	0x4afd
	.byte	0
	.uleb128 0x1e
	.long	0x98
	.long	0x42a8
	.uleb128 0x1f
	.long	0x1de
	.byte	0x21
	.byte	0
	.uleb128 0xc
	.long	0x4298
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_get_children_names\0"
	.byte	0x1
	.word	0x52b
	.byte	0x1
	.long	0x3e9
	.long	LFB144
	.long	LFE144
	.secrel32	LLST158
	.byte	0x1
	.long	0x4391
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x1
	.word	0x52b
	.long	0x6ea
	.secrel32	LLST159
	.uleb128 0x26
	.ascii "list\0"
	.byte	0x1
	.word	0x52d
	.long	0x3e9
	.secrel32	LLST160
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x52e
	.long	0xcdb
	.secrel32	LLST161
	.uleb128 0x33
	.secrel32	LASF4
	.byte	0x1
	.word	0x52e
	.long	0xcdb
	.secrel32	LLST162
	.uleb128 0x46
	.ascii "sep\0"
	.byte	0x1
	.word	0x52f
	.long	0x4391
	.byte	0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x31
	.long	LVL695
	.long	0xd57
	.long	0x434c
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL701
	.long	0x52d1
	.long	0x4372
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL702
	.long	0x51db
	.long	0x4387
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL708
	.long	0x4afd
	.byte	0
	.uleb128 0x1e
	.long	0x98
	.long	0x43a1
	.uleb128 0x1f
	.long	0x1de
	.byte	0x1
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_update_old\0"
	.byte	0x1
	.word	0x53d
	.byte	0x1
	.long	LFB145
	.long	LFE145
	.secrel32	LLST163
	.byte	0x1
	.long	0x46a2
	.uleb128 0x31
	.long	LVL709
	.long	0x3d17
	.long	0x43f2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x31
	.long	LVL710
	.long	0x272e
	.long	0x440a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x31
	.long	LVL711
	.long	0x272e
	.long	0x4422
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x31
	.long	LVL712
	.long	0x272e
	.long	0x443a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x31
	.long	LVL713
	.long	0x272e
	.long	0x4452
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x31
	.long	LVL714
	.long	0x272e
	.long	0x446a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x31
	.long	LVL715
	.long	0x272e
	.long	0x4482
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x31
	.long	LVL716
	.long	0x272e
	.long	0x449a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x31
	.long	LVL717
	.long	0x272e
	.long	0x44b2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x31
	.long	LVL718
	.long	0x272e
	.long	0x44ca
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x31
	.long	LVL719
	.long	0x272e
	.long	0x44e2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x31
	.long	LVL720
	.long	0x272e
	.long	0x44fa
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x31
	.long	LVL721
	.long	0x272e
	.long	0x4512
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x31
	.long	LVL722
	.long	0x272e
	.long	0x452a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x31
	.long	LVL723
	.long	0x272e
	.long	0x4542
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x31
	.long	LVL724
	.long	0x272e
	.long	0x455a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x31
	.long	LVL725
	.long	0x272e
	.long	0x4572
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x31
	.long	LVL726
	.long	0x272e
	.long	0x458a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x31
	.long	LVL727
	.long	0x272e
	.long	0x45a2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x31
	.long	LVL728
	.long	0x272e
	.long	0x45ba
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x31
	.long	LVL729
	.long	0x272e
	.long	0x45d2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x31
	.long	LVL730
	.long	0x272e
	.long	0x45ea
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x31
	.long	LVL731
	.long	0x272e
	.long	0x4602
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x31
	.long	LVL732
	.long	0x272e
	.long	0x461a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x31
	.long	LVL733
	.long	0x272e
	.long	0x4632
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x31
	.long	LVL734
	.long	0x371e
	.long	0x464a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x31
	.long	LVL735
	.long	0x272e
	.long	0x4662
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x31
	.long	LVL736
	.long	0xf7b
	.long	0x467a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x31
	.long	LVL737
	.long	0xef0
	.long	0x4698
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC92
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x2a
	.long	LVL738
	.long	0x4afd
	.byte	0
	.uleb128 0x36
	.long	0xfb9
	.long	LFB146
	.long	LFE146
	.secrel32	LLST164
	.byte	0x1
	.long	0x46cd
	.uleb128 0x37
	.long	0xfe0
	.byte	0x5
	.byte	0x3
	.long	_handle.43754
	.uleb128 0x2a
	.long	LVL739
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_init\0"
	.byte	0x1
	.word	0x56d
	.byte	0x1
	.long	LFB147
	.long	LFE147
	.secrel32	LLST165
	.byte	0x1
	.long	0x49bb
	.uleb128 0x21
	.secrel32	LASF5
	.byte	0x1
	.word	0x56f
	.long	0x1f4
	.uleb128 0x31
	.long	LVL740
	.long	0x52f6
	.long	0x4722
	.uleb128 0x49
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x49
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x49
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
	.uleb128 0x31
	.long	LVL741
	.long	0x3f97
	.long	0x4754
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43754
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
	.byte	0x5
	.byte	0x3
	.long	_prefs_save_cb
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL742
	.long	0x22e4
	.long	0x476c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x31
	.long	LVL743
	.long	0x22e4
	.long	0x4784
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x31
	.long	LVL744
	.long	0x22e4
	.long	0x479c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x31
	.long	LVL745
	.long	0x22e4
	.long	0x47b4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x31
	.long	LVL746
	.long	0x22e4
	.long	0x47cc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x31
	.long	LVL747
	.long	0x22e4
	.long	0x47e4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x31
	.long	LVL748
	.long	0xe62
	.long	0x4806
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC98
	.byte	0
	.uleb128 0x31
	.long	LVL749
	.long	0x2345
	.long	0x4824
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x31
	.long	LVL750
	.long	0x23bf
	.long	0x4842
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x31
	.long	LVL751
	.long	0x371e
	.long	0x485a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x31
	.long	LVL752
	.long	0x371e
	.long	0x4872
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x31
	.long	LVL753
	.long	0xe62
	.long	0x4894
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC103
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x31
	.long	LVL754
	.long	0x22e4
	.long	0x48ac
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x31
	.long	LVL755
	.long	0x22e4
	.long	0x48c4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC107
	.byte	0
	.uleb128 0x31
	.long	LVL756
	.long	0x2345
	.long	0x48e2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC108
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL757
	.long	0x272e
	.long	0x48fa
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC109
	.byte	0
	.uleb128 0x31
	.long	LVL758
	.long	0x272e
	.long	0x4912
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC110
	.byte	0
	.uleb128 0x31
	.long	LVL759
	.long	0x272e
	.long	0x492a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC111
	.byte	0
	.uleb128 0x2a
	.long	LVL760
	.long	0x1f9f
	.uleb128 0x4e
	.long	LVL761
	.byte	0x1
	.long	0x43a1
	.uleb128 0x31
	.long	LVL762
	.long	0xf7b
	.long	0x4955
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x31
	.long	LVL763
	.long	0xf7b
	.long	0x496d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x31
	.long	LVL764
	.long	0xe62
	.long	0x498f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC103
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.byte	0
	.uleb128 0x31
	.long	LVL765
	.long	0xe62
	.long	0x49b1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC103
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.byte	0
	.uleb128 0x2a
	.long	LVL766
	.long	0x4afd
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_prefs_uninit\0"
	.byte	0x1
	.word	0x5a9
	.byte	0x1
	.long	LFB148
	.long	LFE148
	.secrel32	LLST166
	.byte	0x1
	.long	0x4a2c
	.uleb128 0x2a
	.long	LVL767
	.long	0x532f
	.uleb128 0x2a
	.long	LVL768
	.long	0xce1
	.uleb128 0x31
	.long	LVL769
	.long	0x41d1
	.long	0x4a10
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43754
	.byte	0
	.uleb128 0x2a
	.long	LVL770
	.long	0x27a1
	.uleb128 0x2a
	.long	LVL771
	.long	0x5359
	.uleb128 0x2a
	.long	LVL772
	.long	0x4afd
	.byte	0
	.uleb128 0x2f
	.ascii "prefs\0"
	.byte	0x1
	.byte	0x44
	.long	0xc51
	.byte	0x5
	.byte	0x3
	.long	_prefs
	.uleb128 0x2f
	.ascii "prefs_hash\0"
	.byte	0x1
	.byte	0x4e
	.long	0x6c3
	.byte	0x5
	.byte	0x3
	.long	_prefs_hash
	.uleb128 0x2f
	.ascii "save_timer\0"
	.byte	0x1
	.byte	0x4f
	.long	0x242
	.byte	0x5
	.byte	0x3
	.long	_save_timer
	.uleb128 0x2f
	.ascii "prefs_loaded\0"
	.byte	0x1
	.byte	0x50
	.long	0x20f
	.byte	0x5
	.byte	0x3
	.long	_prefs_loaded
	.uleb128 0x2f
	.ascii "prefs_stack\0"
	.byte	0x1
	.byte	0xed
	.long	0x3e9
	.byte	0x5
	.byte	0x3
	.long	_prefs_stack
	.uleb128 0x46
	.ascii "prefs_parser\0"
	.byte	0x1
	.word	0x170
	.long	0x59b
	.byte	0x5
	.byte	0x3
	.long	_prefs_parser
	.uleb128 0x1e
	.long	0x144
	.long	0x4ac8
	.uleb128 0x53
	.byte	0
	.uleb128 0x54
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x4abd
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "__mb_cur_max\0"
	.byte	0x11
	.byte	0x70
	.long	0x13d
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "_pctype\0"
	.byte	0x12
	.byte	0x73
	.long	0x6e4
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "g_filename_to_utf8_utf8\0"
	.byte	0x13
	.byte	0x6f
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x4b53
	.uleb128 0xa
	.long	0x324
	.uleb128 0xa
	.long	0x1c3
	.uleb128 0xa
	.long	0x4d5
	.uleb128 0xa
	.long	0x4d5
	.uleb128 0xa
	.long	0x394
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x10
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x4b80
	.uleb128 0xa
	.long	0xbac
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x6ea
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x14
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x4b97
	.uleb128 0xa
	.long	0x258
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x10
	.byte	0x51
	.byte	0x1
	.long	0xbac
	.byte	0x1
	.long	0x4bc2
	.uleb128 0xa
	.long	0xbac
	.uleb128 0xa
	.long	0x6ea
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x15
	.byte	0xca
	.byte	0x1
	.long	0x203
	.byte	0x1
	.long	0x4bec
	.uleb128 0xa
	.long	0x32f
	.uleb128 0xa
	.long	0x21f
	.uleb128 0xa
	.long	0x324
	.uleb128 0x58
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xa
	.byte	0x4d
	.byte	0x1
	.long	0x461
	.byte	0x1
	.long	0x4c19
	.uleb128 0xa
	.long	0x461
	.uleb128 0xa
	.long	0x461
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x10
	.byte	0x47
	.byte	0x1
	.long	0xbac
	.byte	0x1
	.long	0x4c39
	.uleb128 0xa
	.long	0x6ea
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x16
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x4c62
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0x58
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "xmlnode_to_formatted_str\0"
	.byte	0x10
	.word	0x12e
	.byte	0x1
	.long	0x137
	.byte	0x1
	.long	0x4c95
	.uleb128 0xa
	.long	0x4c95
	.uleb128 0xa
	.long	0x6de
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4c9b
	.uleb128 0xc
	.long	0xad6
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_util_write_data_to_file\0"
	.byte	0x17
	.word	0x2b4
	.byte	0x1
	.long	0x20f
	.byte	0x1
	.long	0x4cde
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x1c3
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x10
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x4cfc
	.uleb128 0xa
	.long	0xbac
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x18
	.byte	0xc6
	.byte	0x1
	.long	0x242
	.byte	0x1
	.long	0x4d35
	.uleb128 0xa
	.long	0x242
	.uleb128 0xa
	.long	0x467
	.uleb128 0xa
	.long	0x258
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x16
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x4d5d
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0x58
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x19
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4d90
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x6ea
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x9
	.byte	0x4f
	.byte	0x1
	.long	0x258
	.byte	0x1
	.long	0x4dbd
	.uleb128 0xa
	.long	0x6c3
	.uleb128 0xa
	.long	0x268
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1a
	.byte	0xbd
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x4dda
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "strrchr\0"
	.byte	0x1b
	.byte	0x36
	.byte	0x1
	.long	0x137
	.byte	0x1
	.long	0x4dfb
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x13d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x17
	.word	0x362
	.byte	0x1
	.long	0x20f
	.byte	0x1
	.long	0x4e25
	.uleb128 0xa
	.long	0x324
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x14
	.byte	0x34
	.byte	0x1
	.long	0x258
	.byte	0x1
	.long	0x4e43
	.uleb128 0xa
	.long	0x1d1
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x9
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x4e71
	.uleb128 0xa
	.long	0x6c3
	.uleb128 0xa
	.long	0x258
	.uleb128 0xa
	.long	0x258
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xc
	.byte	0x42
	.byte	0x1
	.long	0x4cf
	.byte	0x1
	.long	0x4e92
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_string_prepend_c\0"
	.byte	0xc
	.byte	0x60
	.byte	0x1
	.long	0x4cf
	.byte	0x1
	.long	0x4ebe
	.uleb128 0xa
	.long	0x4cf
	.uleb128 0xa
	.long	0x1f6
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_string_prepend\0"
	.byte	0xc
	.byte	0x5e
	.byte	0x1
	.long	0x4cf
	.byte	0x1
	.long	0x4ee8
	.uleb128 0xa
	.long	0x4cf
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xc
	.byte	0x46
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x4f0f
	.uleb128 0xa
	.long	0x4cf
	.uleb128 0xa
	.long	0x20f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0x8
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x4f38
	.uleb128 0xa
	.long	0x3e9
	.uleb128 0xa
	.long	0x2d9
	.uleb128 0xa
	.long	0x258
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x4f54
	.uleb128 0xa
	.long	0x3e9
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0x9
	.byte	0x49
	.byte	0x1
	.long	0x20f
	.byte	0x1
	.long	0x4f81
	.uleb128 0xa
	.long	0x6c3
	.uleb128 0xa
	.long	0x268
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_slist_free_1\0"
	.byte	0xa
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x4fa0
	.uleb128 0xa
	.long	0x461
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x16
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x4fc8
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0x58
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x8
	.byte	0x4e
	.byte	0x1
	.long	0x3e9
	.byte	0x1
	.long	0x4ff4
	.uleb128 0xa
	.long	0x3e9
	.uleb128 0xa
	.long	0x3e9
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "wpurple_get_special_folder\0"
	.byte	0x1c
	.byte	0x40
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x5023
	.uleb128 0xa
	.long	0x13d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x7
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x5040
	.uleb128 0xa
	.long	0x39a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x1d
	.byte	0x74
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x5066
	.uleb128 0xa
	.long	0x324
	.uleb128 0x58
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_file_get_contents_utf8\0"
	.byte	0x1d
	.byte	0x59
	.byte	0x1
	.long	0x20f
	.byte	0x1
	.long	0x50a2
	.uleb128 0xa
	.long	0x324
	.uleb128 0xa
	.long	0x6c9
	.uleb128 0xa
	.long	0x4d5
	.uleb128 0xa
	.long	0x394
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_user_dir\0"
	.byte	0x17
	.word	0x291
	.byte	0x1
	.long	0x6ea
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "g_markup_parse_context_new\0"
	.byte	0xd
	.byte	0x6a
	.byte	0x1
	.long	0x64e
	.byte	0x1
	.long	0x50fb
	.uleb128 0xa
	.long	0x50fb
	.uleb128 0xa
	.long	0x550
	.uleb128 0xa
	.long	0x258
	.uleb128 0xa
	.long	0x2b1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5101
	.uleb128 0xc
	.long	0x59b
	.uleb128 0x56
	.byte	0x1
	.ascii "g_markup_parse_context_parse\0"
	.byte	0xd
	.byte	0x6f
	.byte	0x1
	.long	0x20f
	.byte	0x1
	.long	0x5146
	.uleb128 0xa
	.long	0x64e
	.uleb128 0xa
	.long	0x324
	.uleb128 0xa
	.long	0x1c3
	.uleb128 0xa
	.long	0x394
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_markup_parse_context_end_parse\0"
	.byte	0xd
	.byte	0x78
	.byte	0x1
	.long	0x20f
	.byte	0x1
	.long	0x5180
	.uleb128 0xa
	.long	0x64e
	.uleb128 0xa
	.long	0x394
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_markup_parse_context_free\0"
	.byte	0xd
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x51ac
	.uleb128 0xa
	.long	0x64e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0x1e
	.word	0x164
	.byte	0x1
	.long	0x20f
	.byte	0x1
	.long	0x51db
	.uleb128 0xa
	.long	0x324
	.uleb128 0xa
	.long	0x1c3
	.uleb128 0xa
	.long	0x654
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x8
	.byte	0x35
	.byte	0x1
	.long	0x3e9
	.byte	0x1
	.long	0x5202
	.uleb128 0xa
	.long	0x3e9
	.uleb128 0xa
	.long	0x258
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x8
	.byte	0x37
	.byte	0x1
	.long	0x3e9
	.byte	0x1
	.long	0x522a
	.uleb128 0xa
	.long	0x3e9
	.uleb128 0xa
	.long	0x258
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_reverse\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1
	.long	0x3e9
	.byte	0x1
	.long	0x524d
	.uleb128 0xa
	.long	0x3e9
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x11
	.word	0x130
	.byte	0x1
	.long	0x13d
	.byte	0x1
	.long	0x5267
	.uleb128 0xa
	.long	0x6ea
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_filename_from_utf8_utf8\0"
	.byte	0x13
	.byte	0x74
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x52a9
	.uleb128 0xa
	.long	0x324
	.uleb128 0xa
	.long	0x1c3
	.uleb128 0xa
	.long	0x4d5
	.uleb128 0xa
	.long	0x4d5
	.uleb128 0xa
	.long	0x394
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.long	0x461
	.byte	0x1
	.long	0x52d1
	.uleb128 0xa
	.long	0x461
	.uleb128 0xa
	.long	0x258
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x1a
	.byte	0xbe
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x52f6
	.uleb128 0xa
	.long	0x324
	.uleb128 0x58
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0x9
	.byte	0x3e
	.byte	0x1
	.long	0x6c3
	.byte	0x1
	.long	0x532f
	.uleb128 0xa
	.long	0x2fd
	.uleb128 0xa
	.long	0x284
	.uleb128 0xa
	.long	0x2b1
	.uleb128 0xa
	.long	0x2b1
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x18
	.byte	0xcf
	.byte	0x1
	.long	0x20f
	.byte	0x1
	.long	0x5359
	.uleb128 0xa
	.long	0x242
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x9
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x6c3
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0xb
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.long	LFB119-Ltext0
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
	.sleb128 64
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
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL9-Ltext0
	.long	LVL12-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL12-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL12-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST3:
	.long	LVL3-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL12-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST5:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST6:
	.long	LFB94-Ltext0
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
	.sleb128 96
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST7:
	.long	LVL14-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL15-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL20-Ltext0
	.long	LVL25-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LFE94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL25-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL20-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL38-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL45-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST13:
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-1-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LFB142-Ltext0
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
	.sleb128 48
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
	.long	LFE142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LFE142-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST17:
	.long	LVL56-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL59-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL73-Ltext0
	.long	LFE142-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL63-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL69-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LFB140-Ltext0
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
	.sleb128 12
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LFE140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LFE140-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST23:
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL77-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL91-Ltext0
	.long	LFE140-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL79-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL88-Ltext0
	.long	LVL89-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST25:
	.long	LVL83-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL78-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL88-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB96-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-1-Ltext0
	.long	LVL105-Ltext0
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
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL93-Ltext0
	.long	LVL105-Ltext0
	.word	0x6
	.byte	0x3
	.long	_prefs
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL98-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LFB97-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST33:
	.long	LFB102-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-1-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST35:
	.long	LFB93-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL117-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-1-Ltext0
	.long	LVL120-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-1-Ltext0
	.long	LVL122-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LFE93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL118-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LFB108-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST39:
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST40:
	.long	LVL126-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL128-1-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST41:
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST42:
	.long	LVL139-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL145-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL149-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL128-1-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL131-Ltext0
	.long	LVL134-Ltext0
	.word	0x6
	.byte	0x3
	.long	_prefs
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x6
	.byte	0x3
	.long	_prefs
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-1-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST47:
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-1-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL154-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL166-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL134-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL145-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL162-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LFB105-Ltext0
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
	.sleb128 48
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST51:
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL175-Ltext0
	.long	LVL181-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL181-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL183-Ltext0
	.long	LFE105-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL174-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL175-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LFB116-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL186-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL203-Ltext0
	.long	LVL204-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL204-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST56:
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL204-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-1-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL197-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL200-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL189-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST59:
	.long	LFB100-Ltext0
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
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LFB101-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST61:
	.long	LVL221-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-1-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL232-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL248-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LVL239-Ltext0
	.long	LVL253-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL258-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST63:
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL240-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL248-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST64:
	.long	LVL227-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-1-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL253-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST65:
	.long	LFB109-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST66:
	.long	LFB110-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST67:
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LFB111-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST69:
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LFB112-Ltext0
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
	.sleb128 48
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST71:
	.long	LVL274-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL275-1-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST72:
	.long	LVL277-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST73:
	.long	LFB113-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST74:
	.long	LVL283-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL284-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL292-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST75:
	.long	LVL284-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LFB114-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST77:
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-1-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL299-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LFB115-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST79:
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL310-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST80:
	.long	LVL304-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST81:
	.long	LFB117-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST82:
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LFB118-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST84:
	.long	LFB120-Ltext0
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
	.sleb128 48
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LVL320-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL321-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL322-Ltext0
	.long	LVL323-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LFB121-Ltext0
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
	.sleb128 48
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST87:
	.long	LVL326-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL327-Ltext0
	.long	LVL328-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST88:
	.long	LFB122-Ltext0
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
	.sleb128 48
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST89:
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL333-Ltext0
	.long	LVL334-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL334-Ltext0
	.long	LVL335-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL336-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST90:
	.long	LVL334-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LFB123-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST92:
	.long	LVL341-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL342-Ltext0
	.long	LVL343-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST93:
	.long	LVL343-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LFB124-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.sleb128 16
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI211-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST95:
	.long	LVL351-Ltext0
	.long	LVL352-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL352-1-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL355-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL359-Ltext0
	.long	LVL360-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL360-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL363-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LFB125-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST97:
	.long	LVL367-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL368-1-Ltext0
	.long	LVL369-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL370-Ltext0
	.long	LVL371-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL371-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL383-Ltext0
	.long	LVL384-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL386-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL388-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST98:
	.long	LVL374-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL388-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST99:
	.long	LFB126-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI249-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST100:
	.long	LVL393-Ltext0
	.long	LVL395-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL395-1-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL397-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL398-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL402-Ltext0
	.long	LVL403-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL403-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL404-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL406-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST101:
	.long	LVL394-Ltext0
	.long	LVL395-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST102:
	.long	LFB127-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI268-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST103:
	.long	LVL410-Ltext0
	.long	LVL411-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL411-1-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL413-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL414-Ltext0
	.long	LVL423-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL423-Ltext0
	.long	LVL424-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL424-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL425-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL427-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST104:
	.long	LVL417-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST105:
	.long	LFB136-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI285-Ltext0
	.long	LFE136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST106:
	.long	LVL430-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL431-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST107:
	.long	LVL430-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL433-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL451-Ltext0
	.long	LVL453-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL453-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL465-Ltext0
	.long	LVL467-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL467-Ltext0
	.long	LFE136-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST108:
	.long	LVL432-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL438-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL439-Ltext0
	.long	LVL452-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL453-Ltext0
	.long	LVL466-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL467-Ltext0
	.long	LFE136-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST109:
	.long	LVL434-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL453-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST110:
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL442-Ltext0
	.long	LVL450-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL458-Ltext0
	.long	LVL464-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL467-Ltext0
	.long	LFE136-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST111:
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL445-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL458-Ltext0
	.long	LVL463-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL467-Ltext0
	.long	LFE136-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST112:
	.long	LVL435-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL453-Ltext0
	.long	LVL455-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST113:
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL456-1-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST114:
	.long	LFB99-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI308-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST115:
	.long	LVL475-Ltext0
	.long	LVL478-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL479-Ltext0
	.long	LVL480-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL486-Ltext0
	.long	LVL489-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL491-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL492-Ltext0
	.long	LVL496-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL511-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL526-Ltext0
	.long	LVL527-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL533-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL556-Ltext0
	.long	LVL559-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST116:
	.long	LVL477-Ltext0
	.long	LVL478-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL494-Ltext0
	.long	LVL496-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST117:
	.long	LVL475-Ltext0
	.long	LVL478-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL479-Ltext0
	.long	LVL480-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL486-Ltext0
	.long	LVL489-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL491-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL492-Ltext0
	.long	LVL496-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL511-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL526-Ltext0
	.long	LVL527-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL533-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL556-Ltext0
	.long	LVL559-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST118:
	.long	LVL475-Ltext0
	.long	LVL478-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL479-Ltext0
	.long	LVL480-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL485-Ltext0
	.long	LVL486-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL486-Ltext0
	.long	LVL489-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL491-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL492-Ltext0
	.long	LVL496-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL511-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL526-Ltext0
	.long	LVL527-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL533-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL556-Ltext0
	.long	LVL559-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST119:
	.long	LVL498-Ltext0
	.long	LVL500-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL500-Ltext0
	.long	LVL501-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL501-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL503-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL508-Ltext0
	.long	LVL509-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL512-Ltext0
	.long	LVL514-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL514-Ltext0
	.long	LVL515-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL515-Ltext0
	.long	LVL517-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL518-Ltext0
	.long	LVL519-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL519-Ltext0
	.long	LVL523-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL523-Ltext0
	.long	LVL524-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL526-Ltext0
	.long	LVL527-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL527-Ltext0
	.long	LVL531-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL533-Ltext0
	.long	LVL534-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL534-1-Ltext0
	.long	LVL536-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL536-Ltext0
	.long	LVL537-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL537-1-Ltext0
	.long	LVL542-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL542-Ltext0
	.long	LVL543-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL543-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL545-Ltext0
	.long	LVL546-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL546-Ltext0
	.long	LVL548-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL548-Ltext0
	.long	LVL549-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL549-1-Ltext0
	.long	LVL551-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL551-Ltext0
	.long	LVL552-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL552-Ltext0
	.long	LVL554-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL556-Ltext0
	.long	LVL557-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL557-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST120:
	.long	LVL499-Ltext0
	.long	LVL505-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL513-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST121:
	.long	LVL538-Ltext0
	.long	LVL539-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL539-Ltext0
	.long	LVL542-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST122:
	.long	LVL505-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL527-Ltext0
	.long	LVL531-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST123:
	.long	LFB128-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI311-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST124:
	.long	LVL562-Ltext0
	.long	LVL563-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST125:
	.long	LFB129-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI314-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST126:
	.long	LVL566-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL568-Ltext0
	.long	LVL569-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LFB130-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI319-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST128:
	.long	LVL572-Ltext0
	.long	LVL573-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL574-Ltext0
	.long	LVL575-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL576-Ltext0
	.long	LVL577-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST129:
	.long	LVL576-Ltext0
	.long	LVL578-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST130:
	.long	LFB131-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI324-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST131:
	.long	LVL581-Ltext0
	.long	LVL582-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL583-Ltext0
	.long	LVL584-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL585-Ltext0
	.long	LVL586-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST132:
	.long	LFB132-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI329-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST133:
	.long	LVL589-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL591-Ltext0
	.long	LVL592-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL593-Ltext0
	.long	LVL594-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST134:
	.long	LFB133-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI340-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST135:
	.long	LVL597-Ltext0
	.long	LVL599-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL606-Ltext0
	.long	LVL607-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL608-Ltext0
	.long	LVL609-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST136:
	.long	LVL597-Ltext0
	.long	LVL599-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL602-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL606-Ltext0
	.long	LVL610-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST137:
	.long	LVL598-Ltext0
	.long	LVL605-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST138:
	.long	LFB134-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI345-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST139:
	.long	LVL613-Ltext0
	.long	LVL614-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL615-Ltext0
	.long	LVL616-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL617-Ltext0
	.long	LVL618-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST140:
	.long	LFB135-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI356-Ltext0
	.long	LFE135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST141:
	.long	LVL621-Ltext0
	.long	LVL623-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL630-Ltext0
	.long	LVL631-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL632-Ltext0
	.long	LVL633-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST142:
	.long	LVL621-Ltext0
	.long	LVL623-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL626-Ltext0
	.long	LVL628-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL630-Ltext0
	.long	LVL634-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST143:
	.long	LVL622-Ltext0
	.long	LVL629-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST144:
	.long	LFB137-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI370-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST145:
	.long	LVL638-Ltext0
	.long	LVL639-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL639-Ltext0
	.long	LVL642-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL642-Ltext0
	.long	LVL643-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL643-Ltext0
	.long	LVL645-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL646-Ltext0
	.long	LFE137-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST146:
	.long	LVL640-Ltext0
	.long	LVL641-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL641-Ltext0
	.long	LVL643-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL643-Ltext0
	.long	LVL644-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST147:
	.long	LFB138-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI371-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI380-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI381-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI383-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI384-Ltext0
	.long	LFE138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST148:
	.long	LVL650-Ltext0
	.long	LVL651-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL651-1-Ltext0
	.long	LVL652-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL653-Ltext0
	.long	LVL654-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL654-1-Ltext0
	.long	LVL655-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL655-Ltext0
	.long	LVL656-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL656-Ltext0
	.long	LVL662-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL662-Ltext0
	.long	LVL663-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL663-Ltext0
	.long	LFE138-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST149:
	.long	LVL657-Ltext0
	.long	LVL658-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL659-Ltext0
	.long	LVL660-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL663-Ltext0
	.long	LVL664-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST150:
	.long	LFB139-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI389-Ltext0
	.long	LCFI390-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI390-Ltext0
	.long	LCFI391-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI391-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI392-Ltext0
	.long	LCFI393-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI394-Ltext0
	.long	LCFI395-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI395-Ltext0
	.long	LFE139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST151:
	.long	LVL670-Ltext0
	.long	LVL671-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL671-1-Ltext0
	.long	LVL675-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL680-Ltext0
	.long	LVL681-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL681-1-Ltext0
	.long	LVL682-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST152:
	.long	LVL672-Ltext0
	.long	LVL673-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL673-Ltext0
	.long	LVL675-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST153:
	.long	LVL667-Ltext0
	.long	LVL675-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL676-Ltext0
	.long	LVL678-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL678-Ltext0
	.long	LVL682-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST154:
	.long	LVL668-Ltext0
	.long	LVL675-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL678-Ltext0
	.long	LVL680-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL680-Ltext0
	.long	LVL682-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST155:
	.long	LFB141-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI398-Ltext0
	.long	LFE141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST156:
	.long	LFB143-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI401-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI403-Ltext0
	.long	LFE143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST157:
	.long	LVL688-Ltext0
	.long	LVL689-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL689-Ltext0
	.long	LVL691-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST158:
	.long	LFB144-Ltext0
	.long	LCFI404-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI404-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI406-Ltext0
	.long	LCFI407-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI409-Ltext0
	.long	LCFI410-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI410-Ltext0
	.long	LCFI411-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI411-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI412-Ltext0
	.long	LCFI413-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI413-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI414-Ltext0
	.long	LFE144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST159:
	.long	LVL693-Ltext0
	.long	LVL698-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST160:
	.long	LVL694-Ltext0
	.long	LVL700-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL703-Ltext0
	.long	LVL705-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL706-Ltext0
	.long	LVL707-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST161:
	.long	LVL696-Ltext0
	.long	LVL697-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL697-Ltext0
	.long	LVL700-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL706-Ltext0
	.long	LVL707-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST162:
	.long	LVL699-Ltext0
	.long	LVL705-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST163:
	.long	LFB145-Ltext0
	.long	LCFI415-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI415-Ltext0
	.long	LCFI416-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI416-Ltext0
	.long	LCFI417-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI417-Ltext0
	.long	LFE145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST164:
	.long	LFB146-Ltext0
	.long	LCFI418-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI418-Ltext0
	.long	LCFI419-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI420-Ltext0
	.long	LFE146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST165:
	.long	LFB147-Ltext0
	.long	LCFI421-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI421-Ltext0
	.long	LCFI422-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI422-Ltext0
	.long	LCFI423-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI423-Ltext0
	.long	LFE147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST166:
	.long	LFB148-Ltext0
	.long	LCFI424-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI424-Ltext0
	.long	LCFI425-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI425-Ltext0
	.long	LCFI426-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI426-Ltext0
	.long	LFE148-Ltext0
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
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	0
	.long	0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	0
	.long	0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	0
	.long	0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	0
	.long	0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	0
	.long	0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	0
	.long	0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	0
	.long	0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	0
	.long	0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	0
	.long	0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	0
	.long	0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	LBB114-Ltext0
	.long	LBE114-Ltext0
	.long	LBB115-Ltext0
	.long	LBE115-Ltext0
	.long	LBB116-Ltext0
	.long	LBE116-Ltext0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	LBB119-Ltext0
	.long	LBE119-Ltext0
	.long	0
	.long	0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	LBB117-Ltext0
	.long	LBE117-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF14:
	.ascii "callback_id\0"
LASF18:
	.ascii "newname\0"
LASF6:
	.ascii "value\0"
LASF16:
	.ascii "newpref\0"
LASF0:
	.ascii "data\0"
LASF8:
	.ascii "__PRETTY_FUNCTION__\0"
LASF4:
	.ascii "child\0"
LASF7:
	.ascii "user_data\0"
LASF10:
	.ascii "find_pref\0"
LASF3:
	.ascii "parent\0"
LASF5:
	.ascii "handle\0"
LASF11:
	.ascii "pref\0"
LASF13:
	.ascii "element_name\0"
LASF9:
	.ascii "_g_boolean_var_\0"
LASF12:
	.ascii "context\0"
LASF1:
	.ascii "error\0"
LASF17:
	.ascii "oldname\0"
LASF2:
	.ascii "name\0"
LASF15:
	.ascii "oldpref\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_filename_to_utf8_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_formatted_str;	.scl	2;	.type	32;	.endef
	.def	_purple_util_write_data_to_file;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_strrchr;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_prepend_c;	.scl	2;	.type	32;	.endef
	.def	_g_string_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free_1;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_list_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_purple_user_dir;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_file_get_contents_utf8;	.scl	2;	.type	32;	.endef
	.def	_wpurple_get_special_folder;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_g_markup_parse_context_new;	.scl	2;	.type	32;	.endef
	.def	_g_markup_parse_context_parse;	.scl	2;	.type	32;	.endef
	.def	_g_markup_parse_context_end_parse;	.scl	2;	.type	32;	.endef
	.def	_g_markup_parse_context_free;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_list_reverse;	.scl	2;	.type	32;	.endef
	.def	_g_filename_from_utf8_utf8;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
