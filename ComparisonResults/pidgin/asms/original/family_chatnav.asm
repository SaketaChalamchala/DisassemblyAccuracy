	.file	"family_chatnav.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "chatnav error: received response to unknown request (%08x)\12\0"
LC1:
	.ascii "oscar\0"
	.align 4
LC2:
	.ascii "chatnav error: received response that maps to corrupt request (fam=%04x)\12\0"
	.align 4
LC3:
	.ascii "Could not join room, error=0x%04hx, chatnav_error=0x%04hx\12\0"
LC4:
	.ascii "Invalid chat room name\0"
LC5:
	.ascii "pidgin\0"
LC6:
	.ascii "Unknown error\0"
LC7:
	.ascii "Could not join chat room\0"
	.align 4
LC8:
	.ascii "faim: chatnav_parse_info: received response to unknown request! (%08x)\12\0"
	.align 4
LC9:
	.ascii "faim: chatnav_parse_info: received response that maps to corrupt request! (fam=%04x)\12\0"
LC10:
	.ascii "faim: class permissions %x\12\0"
	.align 4
LC11:
	.ascii "chatnav_parse_info: response to exchange info\12\0"
	.align 4
LC12:
	.ascii "chatnav_parse_info: response to room info\12\0"
	.align 4
LC13:
	.ascii "chatnav_parse_info: response to more room info\12\0"
	.align 4
LC14:
	.ascii "chatnav_parse_info: response to occupant info\12\0"
	.align 4
LC15:
	.ascii "chatnav_parse_info: search results\12\0"
	.align 4
LC16:
	.ascii "no bigblock in top tlv in create room response\12\0"
	.align 4
LC17:
	.ascii "unknown detaillevel in create room response (0x%02x)\12\0"
	.align 4
LC18:
	.ascii "chatnav_parse_info: unknown request subtype (%04x)\12\0"
	.text
	.p2align 2,,3
	.def	_snachandler;	.scl	3;	.type	32;	.endef
_snachandler:
LFB99:
	.file 1 "family_chatnav.c"
	.loc 1 424 0
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
	sub	esp, 156
LCFI4:
	.cfi_def_cfa_offset 176
	mov	ebp, DWORD PTR [esp+176]
	mov	edx, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+80], edx
	mov	ecx, DWORD PTR [esp+188]
	mov	DWORD PTR [esp+84], ecx
	mov	ebx, DWORD PTR [esp+192]
	mov	esi, DWORD PTR [esp+196]
	.loc 1 424 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
	.loc 1 425 0
	mov	ax, WORD PTR [ebx+2]
	cmp	ax, 1
	je	L77
	.loc 1 427 0
	cmp	ax, 9
	je	L78
	.loc 1 430 0
	xor	eax, eax
L9:
	.loc 1 431 0
	mov	ecx, DWORD PTR [esp+140]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L79
	add	esp, 156
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
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L78:
LCFI10:
	.cfi_restore_state
LVL1:
LBB16:
LBB17:
	.loc 1 383 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_aim_remsnac
LVL2:
	mov	DWORD PTR [esp+88], eax
LVL3:
	test	eax, eax
	je	L80
	.loc 1 388 0
	mov	edx, DWORD PTR [esp+88]
	movzx	eax, WORD PTR [edx+4]
LVL4:
	cmp	ax, 13
	jne	L81
	.loc 1 398 0
	mov	edx, DWORD PTR [esp+88]
	movzx	eax, WORD PTR [edx+6]
	cmp	ax, 2
	je	L82
	.loc 1 400 0
	cmp	ax, 3
	je	L83
	.loc 1 402 0
	cmp	ax, 4
	je	L84
	.loc 1 404 0
	cmp	ax, 5
	je	L85
	.loc 1 406 0
	cmp	ax, 6
	je	L86
	.loc 1 408 0
	cmp	ax, 7
	je	L87
	.loc 1 410 0
	cmp	ax, 8
	je	L88
	.loc 1 413 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL5:
	.loc 1 381 0
	xor	eax, eax
LVL6:
L32:
	.loc 1 416 0
	mov	ecx, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+76], eax
	call	_g_free
LVL7:
	.loc 1 417 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL8:
LBE17:
LBE16:
	.loc 1 428 0
	mov	eax, DWORD PTR [esp+76]
	jmp	L9
LVL9:
	.p2align 2,,3
L77:
LBB34:
LBB35:
LBB36:
LBB37:
	.loc 1 40 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_aim_remsnac
LVL10:
	mov	edi, eax
LVL11:
	.loc 1 41 0
	test	eax, eax
	je	L89
	.loc 1 46 0
	movzx	eax, WORD PTR [eax+4]
LVL12:
	cmp	ax, 13
	jne	L90
	.loc 1 56 0
	cmp	WORD PTR [edi+6], 8
	je	L91
	.loc 1 35 0
	xor	eax, eax
LVL13:
L6:
	.loc 1 71 0
	mov	edx, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+76], eax
	call	_g_free
LVL14:
	.loc 1 72 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL15:
	mov	eax, DWORD PTR [esp+76]
	jmp	L9
LVL16:
	.p2align 2,,3
L81:
LBE37:
LBE36:
LBE35:
LBE34:
LBB44:
LBB31:
	.loc 1 389 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL17:
	.loc 1 390 0
	mov	ecx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL18:
	.loc 1 391 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL19:
	.loc 1 392 0
	xor	eax, eax
	jmp	L9
LVL20:
L86:
	.loc 1 407 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL21:
	.loc 1 381 0
	xor	eax, eax
	jmp	L32
LVL22:
L91:
LBE31:
LBE44:
LBB45:
LBB42:
LBB40:
LBB38:
	.loc 1 58 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL23:
	movzx	ebx, ax
LVL24:
	.loc 1 59 0
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_read
LVL25:
	.loc 1 60 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_get16
LVL26:
	mov	esi, eax
LVL27:
	.loc 1 62 0
	movzx	eax, ax
LVL28:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL29:
	.loc 1 65 0
	cmp	si, 51
	je	L92
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL30:
	mov	ebx, eax
LVL31:
L8:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL32:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL33:
	.loc 1 68 0
	mov	eax, 1
	jmp	L6
LVL34:
	.p2align 2,,3
L90:
	.loc 1 47 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL35:
	.loc 1 48 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL36:
	.loc 1 49 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL37:
	.loc 1 50 0
	xor	eax, eax
	jmp	L9
LVL38:
L82:
LBE38:
LBE40:
LBE42:
LBE45:
LBB46:
LBB32:
LBB18:
LBB19:
	.loc 1 160 0
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_read
LVL39:
	mov	DWORD PTR [esp+96], eax
LVL40:
	.loc 1 165 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_gettlv
LVL41:
	test	eax, eax
	je	L55
	.loc 1 166 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_get8
LVL42:
	mov	BYTE PTR [esp+108], al
LVL43:
L14:
	.loc 1 157 0
	mov	edi, 24
	.loc 1 175 0
	xor	esi, esi
LVL44:
	.loc 1 154 0
	mov	DWORD PTR [esp+92], 0
	mov	DWORD PTR [esp+100], ebp
	xor	ebp, ebp
LVL45:
	mov	DWORD PTR [esp+104], ebx
	jmp	L15
LVL46:
	.p2align 2,,3
L94:
LBB20:
	.loc 1 215 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 211
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL47:
	mov	DWORD PTR [esi+4], eax
L19:
	.loc 1 227 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 213
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL48:
	test	eax, eax
	je	L20
	.loc 1 228 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 213
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_get8
LVL49:
L20:
	.loc 1 233 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 214
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL50:
	test	eax, eax
	je	L21
	.loc 1 234 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 214
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL51:
	mov	DWORD PTR [esi+8], eax
L22:
	.loc 1 241 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 215
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL52:
	test	eax, eax
	je	L23
	.loc 1 242 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 215
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL53:
	mov	DWORD PTR [esi+12], eax
L24:
	.loc 1 249 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 216
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL54:
	test	eax, eax
	je	L25
	.loc 1 250 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 216
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL55:
	mov	DWORD PTR [esi+16], eax
L26:
	.loc 1 257 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 217
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL56:
	test	eax, eax
	je	L27
	.loc 1 258 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 217
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_getstr
LVL57:
	mov	DWORD PTR [esi+20], eax
L28:
	.loc 1 262 0
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_free
LVL58:
	add	edi, 24
LBE20:
	.loc 1 180 0
	mov	esi, DWORD PTR [esp+92]
LVL59:
L15:
	.loc 1 175 0
	lea	edx, [esi+1]
	mov	DWORD PTR [esp+92], edx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_gettlv
LVL60:
	test	eax, eax
	je	L93
LBB22:
	.loc 1 178 0
	movzx	edx, WORD PTR [eax+2]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+4]
LVL61:
	mov	DWORD PTR [esp+4], eax
	lea	edx, [esp+128]
	mov	DWORD PTR [esp], edx
	call	_byte_stream_init
LVL62:
	.loc 1 182 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_g_realloc
LVL63:
	mov	ebp, eax
LVL64:
	.loc 1 185 0
	lea	esi, [eax-24+edi]
	lea	ecx, [esp+128]
	mov	DWORD PTR [esp], ecx
	call	_byte_stream_get16
LVL65:
	mov	WORD PTR [esi], ax
	.loc 1 186 0
	lea	eax, [esp+128]
	mov	DWORD PTR [esp], eax
	call	_aim_tlvlist_read
LVL66:
	mov	ebx, eax
LVL67:
	.loc 1 191 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_gettlv
LVL68:
	test	eax, eax
	je	L16
LBB21:
	.loc 1 194 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_get16
LVL69:
	.loc 1 196 0
	movzx	eax, ax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL70:
L16:
LBE21:
	.loc 1 208 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 201
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL71:
	test	eax, eax
	je	L17
	.loc 1 209 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 201
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_get16
LVL72:
	mov	WORD PTR [esi+2], ax
L17:
	.loc 1 214 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 211
	mov	DWORD PTR [esp], ebx
	call	_aim_tlv_gettlv
LVL73:
	test	eax, eax
	jne	L94
	.loc 1 217 0
	mov	DWORD PTR [esi+4], 0
	jmp	L19
	.p2align 2,,3
L27:
	.loc 1 260 0
	mov	DWORD PTR [esi+20], 0
	jmp	L28
	.p2align 2,,3
L25:
	.loc 1 252 0
	mov	DWORD PTR [esi+16], 0
	jmp	L26
	.p2align 2,,3
L23:
	.loc 1 244 0
	mov	DWORD PTR [esi+12], 0
	jmp	L24
	.p2align 2,,3
L21:
	.loc 1 236 0
	mov	DWORD PTR [esi+8], 0
	jmp	L22
LVL74:
L93:
	mov	DWORD PTR [esp+92], ebp
	mov	ebp, DWORD PTR [esp+100]
LVL75:
	mov	ebx, DWORD PTR [esp+104]
LBE22:
	.loc 1 268 0
	movzx	eax, WORD PTR [ebx+2]
LVL76:
	mov	DWORD PTR [esp+8], eax
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_aim_callhandler
LVL77:
	test	eax, eax
	je	L56
	.loc 1 269 0
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], esi
	movzx	edx, BYTE PTR [esp+108]
	mov	DWORD PTR [esp+16], edx
	mov	ecx, DWORD PTR [esp+88]
	movzx	edx, WORD PTR [ecx+6]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+8], edx
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebp
	call	eax
LVL78:
L30:
	.loc 1 271 0
	dec	esi
LVL79:
	js	L34
	.loc 1 272 0
	lea	edx, [esi+esi*2]
	.loc 1 423 0
	mov	ecx, DWORD PTR [esp+92]
	lea	ebx, [ecx+4+edx*8]
	mov	edi, eax
LVL80:
	.p2align 2,,3
L33:
	.loc 1 272 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL81:
	.loc 1 273 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL82:
	.loc 1 274 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL83:
	.loc 1 275 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL84:
	.loc 1 276 0
	mov	edx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL85:
	.loc 1 271 0
	dec	esi
LVL86:
	sub	ebx, 24
	cmp	esi, -1
	jne	L33
	mov	eax, edi
LVL87:
L34:
	.loc 1 278 0
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+76], eax
	call	_g_free
LVL88:
	.loc 1 279 0
	mov	ecx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], ecx
	call	_aim_tlvlist_free
LVL89:
	mov	eax, DWORD PTR [esp+76]
	jmp	L32
LVL90:
L83:
LBE19:
LBE18:
	.loc 1 401 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL91:
	.loc 1 381 0
	xor	eax, eax
	jmp	L32
LVL92:
L88:
LBB24:
LBB25:
	.loc 1 298 0
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_read
LVL93:
	mov	edi, eax
LVL94:
	.loc 1 300 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_gettlv
LVL95:
	test	eax, eax
	je	L95
	.loc 1 306 0
	movzx	edx, WORD PTR [eax+2]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+4]
LVL96:
	mov	DWORD PTR [esp+4], eax
	lea	esi, [esp+128]
LVL97:
	mov	DWORD PTR [esp], esi
	call	_byte_stream_init
LVL98:
	.loc 1 308 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL99:
	mov	WORD PTR [esp+96], ax
LVL100:
	.loc 1 309 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get8
LVL101:
	.loc 1 310 0
	movzx	eax, al
LVL102:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_byte_stream_getstr
LVL103:
	mov	DWORD PTR [esp+92], eax
LVL104:
	.loc 1 311 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL105:
	mov	WORD PTR [esp+100], ax
LVL106:
	.loc 1 312 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get8
LVL107:
	.loc 1 314 0
	cmp	al, 2
	je	L43
	.loc 1 315 0
	movzx	eax, al
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL108:
	.loc 1 316 0
	mov	DWORD PTR [esp], edi
	call	_aim_tlvlist_free
LVL109:
	.loc 1 317 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL110:
	.loc 1 318 0
	xor	eax, eax
	jmp	L32
LVL111:
L84:
LBE25:
LBE24:
	.loc 1 403 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL112:
	.loc 1 381 0
	xor	eax, eax
	jmp	L32
LVL113:
L85:
	.loc 1 405 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL114:
	.loc 1 381 0
	xor	eax, eax
	jmp	L32
LVL115:
L80:
	.loc 1 384 0
	mov	eax, DWORD PTR [ebx+8]
LVL116:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL117:
	.loc 1 385 0
	xor	eax, eax
	jmp	L9
LVL118:
L87:
	.loc 1 409 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL119:
	.loc 1 381 0
	xor	eax, eax
	jmp	L32
LVL120:
L56:
LBB28:
LBB23:
	.loc 1 153 0
	xor	eax, eax
LVL121:
	jmp	L30
LVL122:
L55:
	.loc 1 157 0
	mov	BYTE PTR [esp+108], 0
	jmp	L14
LVL123:
L43:
LBE23:
LBE28:
LBB29:
LBB26:
	.loc 1 321 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL124:
	mov	WORD PTR [esp+114], ax
LVL125:
	.loc 1 323 0
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_read
LVL126:
	mov	esi, eax
LVL127:
	.loc 1 325 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 106
	mov	DWORD PTR [esp], eax
	call	_aim_tlv_gettlv
LVL128:
	test	eax, eax
	je	L57
	.loc 1 326 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 106
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_getstr
LVL129:
	mov	DWORD PTR [esp+104], eax
LVL130:
L44:
	.loc 1 328 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 201
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_gettlv
LVL131:
	test	eax, eax
	je	L58
	.loc 1 329 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 201
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_get16
LVL132:
	mov	WORD PTR [esp+120], ax
LVL133:
L45:
	.loc 1 331 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 202
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_gettlv
LVL134:
	test	eax, eax
	je	L59
	.loc 1 332 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 202
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_get32
LVL135:
	mov	DWORD PTR [esp+116], eax
LVL136:
L46:
	.loc 1 334 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 209
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_gettlv
LVL137:
	test	eax, eax
	je	L60
	.loc 1 335 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 209
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_get16
LVL138:
	mov	WORD PTR [esp+122], ax
LVL139:
L47:
	.loc 1 337 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 210
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_gettlv
LVL140:
	test	eax, eax
	je	L61
	.loc 1 338 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 210
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_get16
LVL141:
	mov	WORD PTR [esp+124], ax
LVL142:
L48:
	.loc 1 340 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 211
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_gettlv
LVL143:
	test	eax, eax
	je	L62
	.loc 1 341 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 211
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_getstr
LVL144:
	mov	DWORD PTR [esp+108], eax
LVL145:
L49:
	.loc 1 343 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 213
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_gettlv
LVL146:
	test	eax, eax
	je	L63
	.loc 1 344 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 213
	mov	DWORD PTR [esp], esi
	call	_aim_tlv_get8
LVL147:
	mov	BYTE PTR [esp+127], al
LVL148:
L50:
	.loc 1 346 0
	movzx	eax, WORD PTR [ebx+2]
	mov	DWORD PTR [esp+8], eax
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_aim_callhandler
LVL149:
	test	eax, eax
	je	L64
	.loc 1 347 0
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+56], edx
	mov	ecx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+52], ecx
	movzx	edx, WORD PTR [esp+114]
	mov	DWORD PTR [esp+48], edx
	movzx	edx, BYTE PTR [esp+127]
	mov	DWORD PTR [esp+44], edx
	movzx	edx, WORD PTR [esp+124]
	mov	DWORD PTR [esp+40], edx
	movzx	edx, WORD PTR [esp+122]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+32], edx
	movzx	edx, WORD PTR [esp+120]
	mov	DWORD PTR [esp+28], edx
	movzx	edx, WORD PTR [esp+96]
	mov	DWORD PTR [esp+24], edx
	movzx	edx, WORD PTR [esp+100]
	mov	DWORD PTR [esp+20], edx
	mov	ecx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+16], ecx
	mov	ecx, DWORD PTR [esp+88]
	movzx	edx, WORD PTR [ecx+6]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+8], edx
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebp
	call	eax
LVL150:
L51:
	.loc 1 350 0
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+76], eax
	call	_g_free
LVL151:
	.loc 1 351 0
	mov	ecx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL152:
	.loc 1 352 0
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL153:
	.loc 1 353 0
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_free
LVL154:
	.loc 1 354 0
	mov	DWORD PTR [esp], edi
	call	_aim_tlvlist_free
LVL155:
	mov	eax, DWORD PTR [esp+76]
	jmp	L32
LVL156:
L89:
LBE26:
LBE29:
LBE32:
LBE46:
LBB47:
LBB43:
LBB41:
LBB39:
	.loc 1 42 0
	mov	eax, DWORD PTR [ebx+8]
LVL157:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL158:
	.loc 1 43 0
	xor	eax, eax
	jmp	L9
LVL159:
L92:
	.loc 1 65 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_libintl_dgettext
LVL160:
	mov	ebx, eax
LVL161:
	jmp	L8
LVL162:
L95:
LBE39:
LBE41:
LBE43:
LBE47:
LBB48:
LBB33:
LBB30:
LBB27:
	.loc 1 301 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL163:
	.loc 1 302 0
	mov	DWORD PTR [esp], edi
	call	_aim_tlvlist_free
LVL164:
	.loc 1 303 0
	xor	eax, eax
	jmp	L32
LVL165:
L64:
	.loc 1 295 0
	xor	eax, eax
LVL166:
	jmp	L51
LVL167:
L63:
	.loc 1 292 0
	mov	BYTE PTR [esp+127], 0
	jmp	L50
LVL168:
L62:
	.loc 1 289 0
	mov	DWORD PTR [esp+108], 0
	jmp	L49
LVL169:
L61:
	.loc 1 290 0
	mov	WORD PTR [esp+124], 0
	jmp	L48
LVL170:
L60:
	mov	WORD PTR [esp+122], 0
	jmp	L47
LVL171:
L59:
	.loc 1 291 0
	mov	DWORD PTR [esp+116], 0
	jmp	L46
LVL172:
L58:
	.loc 1 290 0
	mov	WORD PTR [esp+120], 0
	jmp	L45
LVL173:
L57:
	.loc 1 289 0
	mov	DWORD PTR [esp+104], 0
	jmp	L44
LVL174:
L79:
LBE27:
LBE30:
LBE33:
LBE48:
	.loc 1 431 0
	call	___stack_chk_fail
LVL175:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_aim_chatnav_reqrights
	.def	_aim_chatnav_reqrights;	.scl	2;	.type	32;	.endef
_aim_chatnav_reqrights:
LFB94:
	.loc 1 84 0
	.cfi_startproc
LVL176:
	sub	esp, 44
LCFI11:
	.cfi_def_cfa_offset 48
	.loc 1 84 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 85 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 13
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_aim_genericreq_n_snacid
LVL177:
	.loc 1 86 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L99
	add	esp, 44
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L99:
LCFI13:
	.cfi_restore_state
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_aim_chatnav_createroom
	.def	_aim_chatnav_createroom;	.scl	2;	.type	32;	.endef
_aim_chatnav_createroom:
LFB95:
	.loc 1 92 0
	.cfi_startproc
LVL179:
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
	sub	esp, 92
LCFI18:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+112]
	mov	ebp, DWORD PTR [esp+116]
	mov	ecx, DWORD PTR [esp+120]
	movzx	esi, WORD PTR [esp+124]
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 98 0
	mov	DWORD PTR [esp+60], 0
LVL180:
	.loc 1 100 0
	mov	DWORD PTR [esp+4], 1142
	lea	ebx, [esp+64]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], ecx
	call	_byte_stream_new
LVL181:
	.loc 1 102 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], edi
	call	_aim_cachesnac
LVL182:
	.loc 1 105 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], eax
	call	_byte_stream_put16
LVL183:
	.loc 1 118 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put8
LVL184:
	.loc 1 119 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_ck.44929
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_putstr
LVL185:
	.loc 1 127 0
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL186:
	.loc 1 130 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put8
LVL187:
	.loc 1 132 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 211
	lea	esi, [esp+60]
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_add_str
LVL188:
	.loc 1 133 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_charset.44931
	mov	DWORD PTR [esp+4], 214
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_add_str
LVL189:
	.loc 1 134 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_lang.44930
	mov	DWORD PTR [esp+4], 215
	mov	DWORD PTR [esp], esi
	call	_aim_tlvlist_add_str
LVL190:
	.loc 1 137 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_aim_tlvlist_count
LVL191:
	and	eax, 65535
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL192:
	.loc 1 138 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_aim_tlvlist_write
LVL193:
	.loc 1 140 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_aim_tlvlist_free
LVL194:
	.loc 1 142 0
	mov	DWORD PTR [esp+20], ebx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 8
	mov	DWORD PTR [esp+8], 13
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_flap_connection_send_snac
LVL195:
	.loc 1 144 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_destroy
LVL196:
	.loc 1 147 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L103
	add	esp, 92
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
L103:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC19:
	.ascii "chatnav\0"
	.text
	.p2align 2,,3
	.globl	_chatnav_modfirst
	.def	_chatnav_modfirst;	.scl	2;	.type	32;	.endef
_chatnav_modfirst:
LFB100:
	.loc 1 435 0
	.cfi_startproc
LVL198:
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI26:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 435 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 436 0
	mov	WORD PTR [ebx], 13
	.loc 1 437 0
	mov	WORD PTR [ebx+2], 1
	.loc 1 438 0
	mov	WORD PTR [ebx+4], 16
	.loc 1 439 0
	mov	WORD PTR [ebx+6], 1577
	.loc 1 440 0
	mov	WORD PTR [ebx+8], 0
	.loc 1 441 0
	mov	DWORD PTR [esp+8], 17
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	lea	eax, [ebx+10]
	mov	DWORD PTR [esp], eax
	call	_strncpy
LVL199:
	.loc 1 442 0
	mov	DWORD PTR [ebx+28], OFFSET FLAT:_snachandler
	.loc 1 445 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L107
	add	esp, 40
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L107:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL200:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
_ck.44929:
	.ascii "create\0"
_charset.44931:
	.ascii "us-ascii\0"
_lang.44930:
	.ascii "en\0"
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
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 14 "../../../libpurple/account.h"
	.file 15 "../../../libpurple/connection.h"
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
	.file 26 "../../../libpurple/sslconn.h"
	.file 27 "../../../libpurple/certificate.h"
	.file 28 "../../../libpurple/privacy.h"
	.file 29 "../../../libpurple/circbuffer.h"
	.file 30 "oscar.h"
	.file 31 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 32 "../../../libpurple/debug.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 34 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5aae
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "family_chatnav.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\oscar\0"
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
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x29b
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2b8
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x8d
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xb1
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2f6
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x158
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xb1
	.uleb128 0x7
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
	.long	0x33a
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b8
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
	.long	0x32b
	.uleb128 0x2
	.byte	0x4
	.long	0x390
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x397
	.uleb128 0x9
	.byte	0x1
	.long	0x3a3
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a9
	.uleb128 0xb
	.long	0x32d
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3c0
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x3f1
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x3f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32d
	.uleb128 0x2
	.byte	0x4
	.long	0x2aa
	.uleb128 0x2
	.byte	0x4
	.long	0x403
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x412
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x44d
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x405
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x465
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x481
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4ae
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x473
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xc
	.byte	0x26
	.long	0x4c2
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x502
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xc
	.byte	0x2a
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xc
	.byte	0x2b
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xc
	.byte	0x2c
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x453
	.uleb128 0x2
	.byte	0x4
	.long	0x8d
	.uleb128 0x5
	.ascii "timeval\0"
	.byte	0x8
	.byte	0xd
	.byte	0x6d
	.long	0x542
	.uleb128 0x6
	.ascii "tv_sec\0"
	.byte	0xd
	.byte	0x6e
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tv_usec\0"
	.byte	0xd
	.byte	0x6f
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x548
	.uleb128 0xb
	.long	0x85
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x562
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x737
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xe
	.byte	0x80
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0xe
	.byte	0x82
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x1da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x2a2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x1f58
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x1a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xe
	.byte	0xa7
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0x73d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x54d
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0x760
	.uleb128 0x2
	.byte	0x4
	.long	0x766
	.uleb128 0x9
	.byte	0x1
	.long	0x77c
	.uleb128 0xa
	.long	0x737
	.uleb128 0xa
	.long	0x346
	.uleb128 0xa
	.long	0x32b
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0x794
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0x8b0
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0xf5f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xf
	.byte	0xf8
	.long	0xa29
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xa8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0xf
	.byte	0xfc
	.long	0x737
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0xf
	.byte	0xfd
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "proto_data\0"
	.byte	0xf
	.word	0x103
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xa29
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xf
	.byte	0x32
	.long	0x8b0
	.uleb128 0x10
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xa8c
	.uleb128 0x11
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xf
	.byte	0x3a
	.long	0xa46
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xabd
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xbc8
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0xf9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x10
	.byte	0x9e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x10
	.byte	0xa4
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa5
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x10
	.byte	0xa6
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x10
	.byte	0xa7
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xbe0
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0xdcb
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x10
	.byte	0x53
	.long	0xf37
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x10
	.byte	0x55
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x10
	.byte	0x57
	.long	0xe7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x10
	.byte	0x5a
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0xf65
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0xf65
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0xf77
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0xf7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0xf98
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x10
	.byte	0x7c
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x10
	.byte	0x7d
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x10
	.byte	0x7e
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x10
	.byte	0x7f
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0xde5
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0xe7b
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0xfba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x10
	.byte	0xb1
	.long	0xfb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x10
	.byte	0xb3
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x10
	.byte	0xb4
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x10
	.byte	0xb5
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x10
	.byte	0xb6
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x158
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0xeb4
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0xf37
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x10
	.byte	0x3f
	.long	0xecd
	.uleb128 0x12
	.byte	0x1
	.long	0x346
	.long	0xf5f
	.uleb128 0xa
	.long	0xf5f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xaa9
	.uleb128 0x2
	.byte	0x4
	.long	0xf4f
	.uleb128 0x9
	.byte	0x1
	.long	0xf77
	.uleb128 0xa
	.long	0xf5f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf6b
	.uleb128 0x2
	.byte	0x4
	.long	0xdcb
	.uleb128 0x12
	.byte	0x1
	.long	0x44d
	.long	0xf98
	.uleb128 0xa
	.long	0xf5f
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf83
	.uleb128 0x2
	.byte	0x4
	.long	0xbc8
	.uleb128 0x12
	.byte	0x1
	.long	0xfb4
	.long	0xfb4
	.uleb128 0xa
	.long	0xf5f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe97
	.uleb128 0x2
	.byte	0x4
	.long	0xfa4
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0xfd6
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0xfff
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1031
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x1205
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1b6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1b6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1b92
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1b92
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1bbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1bd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1c11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1c28
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1b6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1c3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1c5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1c28
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1c28
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x14
	.byte	0xf6
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x14
	.byte	0xf7
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf8
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf9
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x121f
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x130e
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x14
	.word	0x151
	.long	0x1505
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x14
	.word	0x153
	.long	0x737
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x14
	.word	0x156
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1c96
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1cd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "ui_data\0"
	.byte	0x14
	.word	0x166
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xa29
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1322
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x13bf
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1b4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x155f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1c90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x13d5
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1484
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1b4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x1505
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1484
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x155f
	.uleb128 0x11
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1523
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x16fc
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x1578
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1727
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x17b7
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x15
	.byte	0x7d
	.long	0x19c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x15
	.byte	0x7e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x15
	.byte	0x7f
	.long	0x737
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1b4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1b54
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x17ce
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1906
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x15
	.byte	0x40
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1a64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1a8e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1a64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1aae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1acf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1ae5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1b05
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1b1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1b32
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1b48
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1b48
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x15
	.byte	0x73
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x15
	.byte	0x74
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x15
	.byte	0x75
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x15
	.byte	0x76
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x191a
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1985
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x15
	.byte	0xa4
	.long	0x19c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x15
	.byte	0xa5
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x15
	.byte	0xa6
	.long	0x737
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x19c4
	.uleb128 0x11
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1985
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x19ff
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x19d9
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1a35
	.uleb128 0x2
	.byte	0x4
	.long	0x1a3b
	.uleb128 0x9
	.byte	0x1
	.long	0x1a4c
	.uleb128 0xa
	.long	0x502
	.uleb128 0xa
	.long	0x1a4c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1906
	.uleb128 0x9
	.byte	0x1
	.long	0x1a5e
	.uleb128 0xa
	.long	0x1a5e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1716
	.uleb128 0x2
	.byte	0x4
	.long	0x1a52
	.uleb128 0x12
	.byte	0x1
	.long	0x31e
	.long	0x1a8e
	.uleb128 0xa
	.long	0x1a5e
	.uleb128 0xa
	.long	0x16fc
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x19a
	.uleb128 0xa
	.long	0x542
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a6a
	.uleb128 0x12
	.byte	0x1
	.long	0x44d
	.long	0x1aae
	.uleb128 0xa
	.long	0x19c4
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x737
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a94
	.uleb128 0x12
	.byte	0x1
	.long	0x7f
	.long	0x1ac9
	.uleb128 0xa
	.long	0x1a5e
	.uleb128 0xa
	.long	0x1ac9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19ff
	.uleb128 0x2
	.byte	0x4
	.long	0x1ab4
	.uleb128 0x12
	.byte	0x1
	.long	0x158
	.long	0x1ae5
	.uleb128 0xa
	.long	0x1a5e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad5
	.uleb128 0x12
	.byte	0x1
	.long	0x158
	.long	0x1b05
	.uleb128 0xa
	.long	0x19c4
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x737
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aeb
	.uleb128 0x12
	.byte	0x1
	.long	0x44d
	.long	0x1b1b
	.uleb128 0xa
	.long	0x737
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b0b
	.uleb128 0x9
	.byte	0x1
	.long	0x1b32
	.uleb128 0xa
	.long	0x1a19
	.uleb128 0xa
	.long	0x502
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b21
	.uleb128 0x12
	.byte	0x1
	.long	0x346
	.long	0x1b48
	.uleb128 0xa
	.long	0x1a5e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b38
	.uleb128 0x2
	.byte	0x4
	.long	0x1205
	.uleb128 0x2
	.byte	0x4
	.long	0x17b7
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef
	.uleb128 0x9
	.byte	0x1
	.long	0x1b6c
	.uleb128 0xa
	.long	0x1b4e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b60
	.uleb128 0x9
	.byte	0x1
	.long	0x1b92
	.uleb128 0xa
	.long	0x1b4e
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x16fc
	.uleb128 0xa
	.long	0x19a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b72
	.uleb128 0x9
	.byte	0x1
	.long	0x1bbd
	.uleb128 0xa
	.long	0x1b4e
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x16fc
	.uleb128 0xa
	.long	0x19a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b98
	.uleb128 0x9
	.byte	0x1
	.long	0x1bd9
	.uleb128 0xa
	.long	0x1b4e
	.uleb128 0xa
	.long	0x44d
	.uleb128 0xa
	.long	0x346
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bc3
	.uleb128 0x9
	.byte	0x1
	.long	0x1bfa
	.uleb128 0xa
	.long	0x1b4e
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x542
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bdf
	.uleb128 0x9
	.byte	0x1
	.long	0x1c11
	.uleb128 0xa
	.long	0x1b4e
	.uleb128 0xa
	.long	0x44d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c00
	.uleb128 0x9
	.byte	0x1
	.long	0x1c28
	.uleb128 0xa
	.long	0x1b4e
	.uleb128 0xa
	.long	0x542
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c17
	.uleb128 0x12
	.byte	0x1
	.long	0x346
	.long	0x1c3e
	.uleb128 0xa
	.long	0x1b4e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c2e
	.uleb128 0x12
	.byte	0x1
	.long	0x346
	.long	0x1c5e
	.uleb128 0xa
	.long	0x1b4e
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x346
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c44
	.uleb128 0x9
	.byte	0x1
	.long	0x1c7f
	.uleb128 0xa
	.long	0x1b4e
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x1c7f
	.uleb128 0xa
	.long	0x31e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c85
	.uleb128 0xb
	.long	0x356
	.uleb128 0x2
	.byte	0x4
	.long	0x1c64
	.uleb128 0x2
	.byte	0x4
	.long	0xfe8
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1cc5
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1cc5
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1ccb
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x32b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x130e
	.uleb128 0x2
	.byte	0x4
	.long	0x13bf
	.uleb128 0x2
	.byte	0x4
	.long	0x1012
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x16
	.byte	0x26
	.long	0x1cf5
	.uleb128 0xe
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x17
	.byte	0x2a
	.long	0x391
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x41
	.long	0x1d88
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x17
	.byte	0x46
	.long	0x1d30
	.uleb128 0x2
	.byte	0x4
	.long	0x77c
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd7
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.long	0x1de1
	.uleb128 0x11
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x18
	.byte	0x2b
	.long	0x1daf
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x1ea1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x19
	.byte	0x2d
	.long	0x1dfd
	.uleb128 0x17
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x1f09
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x19
	.byte	0x34
	.long	0x1ea1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x19
	.byte	0x38
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x19
	.byte	0x39
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x1eb8
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x19
	.byte	0x3d
	.long	0x1f3e
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xfc0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x1f
	.long	0x1fc2
	.uleb128 0x11
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1a
	.byte	0x23
	.long	0x1f5e
	.uleb128 0x10
	.byte	0x4
	.byte	0x1b
	.byte	0x2c
	.long	0x201d
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x1fdc
	.uleb128 0x10
	.byte	0x8
	.byte	0x1b
	.byte	0x33
	.long	0x2205
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x11
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x2048
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x2246
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1b
	.byte	0x72
	.long	0x2281
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1b
	.byte	0x75
	.long	0x2678
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1b
	.byte	0x77
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1b
	.byte	0x60
	.long	0x22a0
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1b
	.byte	0xbe
	.long	0x247c
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x1b
	.byte	0xc5
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1b
	.byte	0xcc
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1b
	.byte	0xd4
	.long	0x2694
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1b
	.byte	0xde
	.long	0x26af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1b
	.byte	0xe8
	.long	0x26c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1b
	.byte	0xf3
	.long	0x26d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1b
	.byte	0xf8
	.long	0x26f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1b
	.word	0x100
	.long	0x270e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "get_unique_id\0"
	.byte	0x1b
	.word	0x109
	.long	0x2724
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "get_issuer_unique_id\0"
	.byte	0x1b
	.word	0x112
	.long	0x2724
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "get_subject_name\0"
	.byte	0x1b
	.word	0x11f
	.long	0x2724
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "check_subject_name\0"
	.byte	0x1b
	.word	0x126
	.long	0x273f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "get_times\0"
	.byte	0x1b
	.word	0x129
	.long	0x2765
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "import_certificates\0"
	.byte	0x1b
	.word	0x131
	.long	0x277b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1b
	.word	0x136
	.long	0x2796
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "verify_cert\0"
	.byte	0x1b
	.word	0x13c
	.long	0x27b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x1b
	.word	0x13e
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1b
	.byte	0x61
	.long	0x249d
	.uleb128 0x13
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1b
	.word	0x14a
	.long	0x255d
	.uleb128 0xf
	.ascii "scheme_name\0"
	.byte	0x1b
	.word	0x151
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1b
	.word	0x154
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "start_verification\0"
	.byte	0x1b
	.word	0x160
	.long	0x27cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "destroy_request\0"
	.byte	0x1b
	.word	0x16a
	.long	0x27cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x1b
	.word	0x16c
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x1b
	.word	0x16d
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x1b
	.word	0x16e
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x1b
	.word	0x16f
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1b
	.byte	0x62
	.long	0x2589
	.uleb128 0x13
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1b
	.word	0x177
	.long	0x2638
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x1b
	.word	0x17a
	.long	0x27d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "scheme\0"
	.byte	0x1b
	.word	0x17f
	.long	0x2678
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "subject_name\0"
	.byte	0x1b
	.word	0x186
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "cert_chain\0"
	.byte	0x1b
	.word	0x18d
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1b
	.word	0x190
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "cb\0"
	.byte	0x1b
	.word	0x193
	.long	0x2638
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "cb_data\0"
	.byte	0x1b
	.word	0x195
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1b
	.byte	0x69
	.long	0x2661
	.uleb128 0x2
	.byte	0x4
	.long	0x2667
	.uleb128 0x9
	.byte	0x1
	.long	0x2678
	.uleb128 0xa
	.long	0x201d
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2281
	.uleb128 0x12
	.byte	0x1
	.long	0x268e
	.long	0x268e
	.uleb128 0xa
	.long	0x3a3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x222d
	.uleb128 0x2
	.byte	0x4
	.long	0x267e
	.uleb128 0x12
	.byte	0x1
	.long	0x346
	.long	0x26af
	.uleb128 0xa
	.long	0x3a3
	.uleb128 0xa
	.long	0x268e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x269a
	.uleb128 0x12
	.byte	0x1
	.long	0x268e
	.long	0x26c5
	.uleb128 0xa
	.long	0x268e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26b5
	.uleb128 0x9
	.byte	0x1
	.long	0x26d7
	.uleb128 0xa
	.long	0x268e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26cb
	.uleb128 0x12
	.byte	0x1
	.long	0x346
	.long	0x26f2
	.uleb128 0xa
	.long	0x268e
	.uleb128 0xa
	.long	0x268e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26dd
	.uleb128 0x12
	.byte	0x1
	.long	0x2708
	.long	0x2708
	.uleb128 0xa
	.long	0x268e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ae
	.uleb128 0x2
	.byte	0x4
	.long	0x26f8
	.uleb128 0x12
	.byte	0x1
	.long	0x3f1
	.long	0x2724
	.uleb128 0xa
	.long	0x268e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2714
	.uleb128 0x12
	.byte	0x1
	.long	0x346
	.long	0x273f
	.uleb128 0xa
	.long	0x268e
	.uleb128 0xa
	.long	0x3a3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x272a
	.uleb128 0x12
	.byte	0x1
	.long	0x346
	.long	0x275f
	.uleb128 0xa
	.long	0x268e
	.uleb128 0xa
	.long	0x275f
	.uleb128 0xa
	.long	0x275f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19a
	.uleb128 0x2
	.byte	0x4
	.long	0x2745
	.uleb128 0x12
	.byte	0x1
	.long	0x4ae
	.long	0x277b
	.uleb128 0xa
	.long	0x3a3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x276b
	.uleb128 0x12
	.byte	0x1
	.long	0x346
	.long	0x2796
	.uleb128 0xa
	.long	0x268e
	.uleb128 0xa
	.long	0x346
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2781
	.uleb128 0x9
	.byte	0x1
	.long	0x27ad
	.uleb128 0xa
	.long	0x27ad
	.uleb128 0xa
	.long	0x27b3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x255d
	.uleb128 0x2
	.byte	0x4
	.long	0x2205
	.uleb128 0x2
	.byte	0x4
	.long	0x279c
	.uleb128 0x9
	.byte	0x1
	.long	0x27cb
	.uleb128 0xa
	.long	0x27ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27bf
	.uleb128 0x2
	.byte	0x4
	.long	0x247c
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x27f2
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1a
	.byte	0x32
	.long	0x28e8
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1a
	.byte	0x35
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1a
	.byte	0x39
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x28e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x2928
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1a
	.byte	0x41
	.long	0x28e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x44
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1a
	.byte	0x47
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x49
	.long	0x2962
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x4f
	.long	0x27d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x2906
	.uleb128 0x2
	.byte	0x4
	.long	0x290c
	.uleb128 0x9
	.byte	0x1
	.long	0x2922
	.uleb128 0xa
	.long	0x37a
	.uleb128 0xa
	.long	0x2922
	.uleb128 0xa
	.long	0x1de1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27d7
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1a
	.byte	0x2f
	.long	0x2946
	.uleb128 0x2
	.byte	0x4
	.long	0x294c
	.uleb128 0x9
	.byte	0x1
	.long	0x2962
	.uleb128 0xa
	.long	0x2922
	.uleb128 0xa
	.long	0x1fc2
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f20
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x20
	.long	0x2a13
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1c
	.byte	0x27
	.long	0x2968
	.uleb128 0x2
	.byte	0x4
	.long	0x1f09
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1d
	.byte	0x21
	.long	0x2ab5
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x1d
	.byte	0x24
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x1d
	.byte	0x28
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x1d
	.byte	0x32
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x1d
	.byte	0x36
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x1d
	.byte	0x38
	.long	0x2a32
	.uleb128 0x4
	.ascii "ByteStream\0"
	.byte	0x1e
	.byte	0x3a
	.long	0x2adf
	.uleb128 0x5
	.ascii "_ByteStream\0"
	.byte	0xc
	.byte	0x1e
	.byte	0xee
	.long	0x2b21
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1e
	.byte	0xf0
	.long	0x3f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x1e
	.byte	0xf1
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x1e
	.byte	0xf2
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "FlapConnection\0"
	.byte	0x1e
	.byte	0x3c
	.long	0x2b37
	.uleb128 0x13
	.ascii "_FlapConnection\0"
	.byte	0x84
	.byte	0x1e
	.word	0x103
	.long	0x2e11
	.uleb128 0xf
	.ascii "od\0"
	.byte	0x1e
	.word	0x105
	.long	0x331a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "connected\0"
	.byte	0x1e
	.word	0x106
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "lastactivity\0"
	.byte	0x1e
	.word	0x107
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "destroy_timeout\0"
	.byte	0x1e
	.word	0x108
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "disconnect_reason\0"
	.byte	0x1e
	.word	0x109
	.long	0x32f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "error_message\0"
	.byte	0x1e
	.word	0x10a
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "disconnect_code\0"
	.byte	0x1e
	.word	0x10b
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x1e
	.word	0x10e
	.long	0x2962
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x1e
	.word	0x10f
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1e
	.word	0x110
	.long	0x3f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "new_conn_data\0"
	.byte	0x1e
	.word	0x111
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "fd\0"
	.byte	0x1e
	.word	0x113
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "gsc\0"
	.byte	0x1e
	.word	0x114
	.long	0x2922
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "header\0"
	.byte	0x1e
	.word	0x115
	.long	0x3320
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "header_received\0"
	.byte	0x1e
	.word	0x116
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "buffer_incoming\0"
	.byte	0x1e
	.word	0x117
	.long	0x2e11
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "buffer_outgoing\0"
	.byte	0x1e
	.word	0x118
	.long	0x3330
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "watcher_incoming\0"
	.byte	0x1e
	.word	0x119
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "watcher_outgoing\0"
	.byte	0x1e
	.word	0x11a
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x1e
	.word	0x11c
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "subtype\0"
	.byte	0x1e
	.word	0x11d
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0xf
	.ascii "seqnum_out\0"
	.byte	0x1e
	.word	0x11e
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "seqnum_in\0"
	.byte	0x1e
	.word	0x11f
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0xf
	.ascii "groups\0"
	.byte	0x1e
	.word	0x120
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "rateclasses\0"
	.byte	0x1e
	.word	0x121
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "default_rateclass\0"
	.byte	0x1e
	.word	0x122
	.long	0x3408
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "rateclass_members\0"
	.byte	0x1e
	.word	0x123
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "queued_snacs\0"
	.byte	0x1e
	.word	0x125
	.long	0x340e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "queued_lowpriority_snacs\0"
	.byte	0x1e
	.word	0x126
	.long	0x340e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "queued_timeout\0"
	.byte	0x1e
	.word	0x127
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "internal\0"
	.byte	0x1e
	.word	0x129
	.long	0x32b
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.byte	0
	.uleb128 0x4
	.ascii "FlapFrame\0"
	.byte	0x1e
	.byte	0x3d
	.long	0x2e22
	.uleb128 0x5
	.ascii "_FlapFrame\0"
	.byte	0x10
	.byte	0x1e
	.byte	0xfc
	.long	0x2e68
	.uleb128 0x6
	.ascii "channel\0"
	.byte	0x1e
	.byte	0xfe
	.long	0x2aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "seqnum\0"
	.byte	0x1e
	.byte	0xff
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1e
	.word	0x100
	.long	0x2acd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "IcbmCookie\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x2e7a
	.uleb128 0x13
	.ascii "_IcbmCookie\0"
	.byte	0x18
	.byte	0x1e
	.word	0x12c
	.long	0x2edf
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1e
	.word	0x12e
	.long	0x3414
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x1e
	.word	0x12f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1e
	.word	0x130
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "addtime\0"
	.byte	0x1e
	.word	0x131
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1e
	.word	0x132
	.long	0x3424
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "OscarData\0"
	.byte	0x1e
	.byte	0x40
	.long	0x2ef0
	.uleb128 0x13
	.ascii "_OscarData\0"
	.byte	0xfc
	.byte	0x1e
	.word	0x13b
	.long	0x31db
	.uleb128 0xf
	.ascii "url_data\0"
	.byte	0x1e
	.word	0x13e
	.long	0x1da9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "iconconnecting\0"
	.byte	0x1e
	.word	0x140
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "set_icon\0"
	.byte	0x1e
	.word	0x141
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "create_rooms\0"
	.byte	0x1e
	.word	0x143
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "conf\0"
	.byte	0x1e
	.word	0x145
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "reqemail\0"
	.byte	0x1e
	.word	0x146
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "setemail\0"
	.byte	0x1e
	.word	0x147
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "email\0"
	.byte	0x1e
	.word	0x148
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "setnick\0"
	.byte	0x1e
	.word	0x149
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "newformatting\0"
	.byte	0x1e
	.word	0x14a
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "chpass\0"
	.byte	0x1e
	.word	0x14b
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "oldp\0"
	.byte	0x1e
	.word	0x14c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "newp\0"
	.byte	0x1e
	.word	0x14d
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "oscar_chats\0"
	.byte	0x1e
	.word	0x14f
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.ascii "buddyinfo\0"
	.byte	0x1e
	.word	0x150
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "requesticon\0"
	.byte	0x1e
	.word	0x151
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "use_ssl\0"
	.byte	0x1e
	.word	0x153
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "icq\0"
	.byte	0x1e
	.word	0x154
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "getblisttimer\0"
	.byte	0x1e
	.word	0x155
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "rights\0"
	.byte	0x1e
	.word	0x15f
	.long	0x342a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "gc\0"
	.byte	0x1e
	.word	0x161
	.long	0x1da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "modlistv\0"
	.byte	0x1e
	.word	0x163
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "snac_hash\0"
	.byte	0x1e
	.word	0x16a
	.long	0x38fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "snacid_next\0"
	.byte	0x1e
	.word	0x16b
	.long	0x31db
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xf
	.ascii "msgcookies\0"
	.byte	0x1e
	.word	0x173
	.long	0x390a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xf
	.ascii "icq_info\0"
	.byte	0x1e
	.word	0x174
	.long	0x4ae
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xf
	.ascii "authinfo\0"
	.byte	0x1e
	.word	0x177
	.long	0x39fc
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xf
	.ascii "emailinfo\0"
	.byte	0x1e
	.word	0x178
	.long	0x3aa6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xf
	.ascii "locate\0"
	.byte	0x1e
	.word	0x17c
	.long	0x34cf
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xf
	.ascii "bos\0"
	.byte	0x1e
	.word	0x180
	.long	0x373e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xf
	.ascii "ssi\0"
	.byte	0x1e
	.word	0x18c
	.long	0x375f
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xf
	.ascii "handlerlist\0"
	.byte	0x1e
	.word	0x18f
	.long	0x502
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xf
	.ascii "oscar_connections\0"
	.byte	0x1e
	.word	0x192
	.long	0x4ae
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xf
	.ascii "default_port\0"
	.byte	0x1e
	.word	0x193
	.long	0x2c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xf
	.ascii "peer_connections\0"
	.byte	0x1e
	.word	0x196
	.long	0x4ae
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0
	.uleb128 0x4
	.ascii "aim_snacid_t\0"
	.byte	0x1e
	.byte	0x43
	.long	0x2d8
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0xa2
	.long	0x32f7
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_DONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_LOCAL_CLOSED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_REMOTE_CLOSED\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_REMOTE_REFUSED\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_LOST_CONNECTION\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_INVALID_DATA\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_COULD_NOT_CONNECT\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "OSCAR_DISCONNECT_RETRYING\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "OscarDisconnectReason\0"
	.byte	0x1e
	.byte	0xab
	.long	0x31ef
	.uleb128 0x2
	.byte	0x4
	.long	0x2e11
	.uleb128 0x2
	.byte	0x4
	.long	0x2edf
	.uleb128 0x19
	.long	0x2aa
	.long	0x3330
	.uleb128 0x1a
	.long	0x1ca
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ab5
	.uleb128 0x13
	.ascii "rateclass\0"
	.byte	0x2c
	.byte	0x1e
	.word	0x500
	.long	0x3408
	.uleb128 0xf
	.ascii "classid\0"
	.byte	0x1e
	.word	0x501
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "windowsize\0"
	.byte	0x1e
	.word	0x502
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "clear\0"
	.byte	0x1e
	.word	0x503
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "alert\0"
	.byte	0x1e
	.word	0x504
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "limit\0"
	.byte	0x1e
	.word	0x505
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "disconnect\0"
	.byte	0x1e
	.word	0x506
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "current\0"
	.byte	0x1e
	.word	0x507
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "max\0"
	.byte	0x1e
	.word	0x508
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "dropping_snacs\0"
	.byte	0x1e
	.word	0x509
	.long	0x2aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "last\0"
	.byte	0x1e
	.word	0x50b
	.long	0x50e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3336
	.uleb128 0x2
	.byte	0x4
	.long	0x4b4
	.uleb128 0x19
	.long	0x356
	.long	0x3424
	.uleb128 0x1a
	.long	0x1ca
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e7a
	.uleb128 0x1b
	.byte	0x1c
	.byte	0x1e
	.word	0x157
	.long	0x34cf
	.uleb128 0xf
	.ascii "maxwatchers\0"
	.byte	0x1e
	.word	0x158
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "maxbuddies\0"
	.byte	0x1e
	.word	0x159
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "maxgroups\0"
	.byte	0x1e
	.word	0x15a
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "maxpermits\0"
	.byte	0x1e
	.word	0x15b
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "maxdenies\0"
	.byte	0x1e
	.word	0x15c
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "maxsiglen\0"
	.byte	0x1e
	.word	0x15d
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "maxawaymsglen\0"
	.byte	0x1e
	.word	0x15e
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1e
	.word	0x17a
	.long	0x34ed
	.uleb128 0xf
	.ascii "userinfo\0"
	.byte	0x1e
	.word	0x17b
	.long	0x3738
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "aim_userinfo_s\0"
	.byte	0x98
	.byte	0x1e
	.word	0x2ff
	.long	0x3738
	.uleb128 0xf
	.ascii "bn\0"
	.byte	0x1e
	.word	0x301
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "warnlevel\0"
	.byte	0x1e
	.word	0x302
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "idletime\0"
	.byte	0x1e
	.word	0x303
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x1e
	.word	0x304
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x1e
	.word	0x305
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "membersince\0"
	.byte	0x1e
	.word	0x306
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "onlinesince\0"
	.byte	0x1e
	.word	0x307
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "sessionlen\0"
	.byte	0x1e
	.word	0x308
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "capabilities\0"
	.byte	0x1e
	.word	0x309
	.long	0x2e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "icqinfo\0"
	.byte	0x1e
	.word	0x30e
	.long	0x3b47
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "present\0"
	.byte	0x1e
	.word	0x30f
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "iconcsumtype\0"
	.byte	0x1e
	.word	0x311
	.long	0x2aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "iconcsumlen\0"
	.byte	0x1e
	.word	0x312
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0xf
	.ascii "iconcsum\0"
	.byte	0x1e
	.word	0x313
	.long	0x3f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "info\0"
	.byte	0x1e
	.word	0x315
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "info_encoding\0"
	.byte	0x1e
	.word	0x316
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "info_len\0"
	.byte	0x1e
	.word	0x317
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "status\0"
	.byte	0x1e
	.word	0x319
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "status_encoding\0"
	.byte	0x1e
	.word	0x31a
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "status_len\0"
	.byte	0x1e
	.word	0x31b
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "itmsurl\0"
	.byte	0x1e
	.word	0x31d
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "itmsurl_encoding\0"
	.byte	0x1e
	.word	0x31e
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xf
	.ascii "itmsurl_len\0"
	.byte	0x1e
	.word	0x31f
	.long	0x2c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "away\0"
	.byte	0x1e
	.word	0x321
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.ascii "away_encoding\0"
	.byte	0x1e
	.word	0x322
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xf
	.ascii "away_len\0"
	.byte	0x1e
	.word	0x323
	.long	0x2c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1e
	.word	0x325
	.long	0x3738
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34ed
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1e
	.word	0x17e
	.long	0x375f
	.uleb128 0xf
	.ascii "have_rights\0"
	.byte	0x1e
	.word	0x17f
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1b
	.byte	0x20
	.byte	0x1e
	.word	0x183
	.long	0x3818
	.uleb128 0xf
	.ascii "received_data\0"
	.byte	0x1e
	.word	0x184
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "numitems\0"
	.byte	0x1e
	.word	0x185
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "official\0"
	.byte	0x1e
	.word	0x186
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "local\0"
	.byte	0x1e
	.word	0x187
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "pending\0"
	.byte	0x1e
	.word	0x188
	.long	0x38f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "timestamp\0"
	.byte	0x1e
	.word	0x189
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "waiting_for_ack\0"
	.byte	0x1e
	.word	0x18a
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "in_transaction\0"
	.byte	0x1e
	.word	0x18b
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x13
	.ascii "aim_ssi_item\0"
	.byte	0x14
	.byte	0x1e
	.word	0x37a
	.long	0x3889
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1e
	.word	0x37c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "gid\0"
	.byte	0x1e
	.word	0x37d
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "bid\0"
	.byte	0x1e
	.word	0x37e
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x1e
	.word	0x37f
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1e
	.word	0x380
	.long	0x4ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1e
	.word	0x381
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3818
	.uleb128 0x13
	.ascii "aim_ssi_tmp\0"
	.byte	0x10
	.byte	0x1e
	.word	0x384
	.long	0x38f4
	.uleb128 0xf
	.ascii "action\0"
	.byte	0x1e
	.word	0x386
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "ack\0"
	.byte	0x1e
	.word	0x387
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1e
	.word	0x388
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "item\0"
	.byte	0x1e
	.word	0x389
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1e
	.word	0x38a
	.long	0x38f4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x388f
	.uleb128 0x19
	.long	0x32b
	.long	0x390a
	.uleb128 0x1a
	.long	0x1ca
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e68
	.uleb128 0x13
	.ascii "aim_authresp_info\0"
	.byte	0x44
	.byte	0x1e
	.word	0x1bb
	.long	0x39fc
	.uleb128 0xf
	.ascii "bn\0"
	.byte	0x1e
	.word	0x1bd
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "errorcode\0"
	.byte	0x1e
	.word	0x1be
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "errorurl\0"
	.byte	0x1e
	.word	0x1bf
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "regstatus\0"
	.byte	0x1e
	.word	0x1c0
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "email\0"
	.byte	0x1e
	.word	0x1c1
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "bosip\0"
	.byte	0x1e
	.word	0x1c2
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x1e
	.word	0x1c3
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1e
	.word	0x1c4
	.long	0x3f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "chpassurl\0"
	.byte	0x1e
	.word	0x1c5
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "latestrelease\0"
	.byte	0x1e
	.word	0x1c6
	.long	0x3aac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "latestbeta\0"
	.byte	0x1e
	.word	0x1c7
	.long	0x3aac
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3910
	.uleb128 0x13
	.ascii "aim_emailinfo\0"
	.byte	0x1c
	.byte	0x1e
	.word	0x405
	.long	0x3aa6
	.uleb128 0xf
	.ascii "cookie16\0"
	.byte	0x1e
	.word	0x407
	.long	0x3f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "cookie8\0"
	.byte	0x1e
	.word	0x408
	.long	0x3f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "url\0"
	.byte	0x1e
	.word	0x409
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "nummsgs\0"
	.byte	0x1e
	.word	0x40a
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "unread\0"
	.byte	0x1e
	.word	0x40b
	.long	0x2aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xf
	.ascii "domain\0"
	.byte	0x1e
	.word	0x40c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "flag\0"
	.byte	0x1e
	.word	0x40d
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1e
	.word	0x40e
	.long	0x3aa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a02
	.uleb128 0x13
	.ascii "aim_clientrelease\0"
	.byte	0x10
	.byte	0x1e
	.word	0x1b0
	.long	0x3b07
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1e
	.word	0x1b2
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "build\0"
	.byte	0x1e
	.word	0x1b3
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "url\0"
	.byte	0x1e
	.word	0x1b4
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "info\0"
	.byte	0x1e
	.word	0x1b5
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1c
	.ascii "aim_rxcallback_t\0"
	.byte	0x1e
	.word	0x207
	.long	0x3b20
	.uleb128 0x2
	.byte	0x4
	.long	0x3b26
	.uleb128 0x12
	.byte	0x1
	.long	0x158
	.long	0x3b41
	.uleb128 0xa
	.long	0x331a
	.uleb128 0xa
	.long	0x3b41
	.uleb128 0xa
	.long	0x3314
	.uleb128 0x1d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b21
	.uleb128 0x1b
	.byte	0x30
	.byte	0x1e
	.word	0x30a
	.long	0x3b85
	.uleb128 0xf
	.ascii "status\0"
	.byte	0x1e
	.word	0x30b
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "ipaddr\0"
	.byte	0x1e
	.word	0x30c
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "crap\0"
	.byte	0x1e
	.word	0x30d
	.long	0x3b85
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x19
	.long	0x2aa
	.long	0x3b95
	.uleb128 0x1a
	.long	0x1ca
	.byte	0x24
	.byte	0
	.uleb128 0x13
	.ascii "aim_chat_exchangeinfo\0"
	.byte	0x18
	.byte	0x1e
	.word	0x351
	.long	0x3c2f
	.uleb128 0xf
	.ascii "number\0"
	.byte	0x1e
	.word	0x353
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x1e
	.word	0x354
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1e
	.word	0x355
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "charset1\0"
	.byte	0x1e
	.word	0x356
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "lang1\0"
	.byte	0x1e
	.word	0x357
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "charset2\0"
	.byte	0x1e
	.word	0x358
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "lang2\0"
	.byte	0x1e
	.word	0x359
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.ascii "aim_tlv_s\0"
	.byte	0x8
	.byte	0x1e
	.word	0x419
	.long	0x3c75
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x1e
	.word	0x41b
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "length\0"
	.byte	0x1e
	.word	0x41c
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.ascii "value\0"
	.byte	0x1e
	.word	0x41d
	.long	0x3f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1c
	.ascii "aim_tlv_t\0"
	.byte	0x1e
	.word	0x41e
	.long	0x3c2f
	.uleb128 0x1b
	.byte	0xc
	.byte	0x1e
	.word	0x489
	.long	0x3cd0
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x1e
	.word	0x48a
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "subtype\0"
	.byte	0x1e
	.word	0x48b
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x1e
	.word	0x48c
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x1e
	.word	0x48d
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1c
	.ascii "aim_modsnac_t\0"
	.byte	0x1e
	.word	0x48e
	.long	0x3c87
	.uleb128 0x13
	.ascii "aim_module_s\0"
	.byte	0x2c
	.byte	0x1e
	.word	0x492
	.long	0x3da8
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x1e
	.word	0x494
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "version\0"
	.byte	0x1e
	.word	0x495
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.ascii "toolid\0"
	.byte	0x1e
	.word	0x496
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "toolversion\0"
	.byte	0x1e
	.word	0x497
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x1e
	.word	0x498
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1e
	.word	0x499
	.long	0x3da8
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x1e
	.word	0x49a
	.long	0x3df3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "shutdown\0"
	.byte	0x1e
	.word	0x49b
	.long	0x3e0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "priv\0"
	.byte	0x1e
	.word	0x49c
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1e
	.word	0x49d
	.long	0x3de1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x19
	.long	0x85
	.long	0x3db8
	.uleb128 0x1a
	.long	0x1ca
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	0x158
	.long	0x3de1
	.uleb128 0xa
	.long	0x331a
	.uleb128 0xa
	.long	0x3b41
	.uleb128 0xa
	.long	0x3de1
	.uleb128 0xa
	.long	0x3314
	.uleb128 0xa
	.long	0x3de7
	.uleb128 0xa
	.long	0x3ded
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ce6
	.uleb128 0x2
	.byte	0x4
	.long	0x3cd0
	.uleb128 0x2
	.byte	0x4
	.long	0x2acd
	.uleb128 0x2
	.byte	0x4
	.long	0x3db8
	.uleb128 0x9
	.byte	0x1
	.long	0x3e0a
	.uleb128 0xa
	.long	0x331a
	.uleb128 0xa
	.long	0x3de1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3df9
	.uleb128 0x1c
	.ascii "aim_module_t\0"
	.byte	0x1e
	.word	0x49e
	.long	0x3ce6
	.uleb128 0x13
	.ascii "aim_snac_s\0"
	.byte	0x18
	.byte	0x1e
	.word	0x4e8
	.long	0x3ea8
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x1e
	.word	0x4e9
	.long	0x31db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x1e
	.word	0x4ea
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x1e
	.word	0x4eb
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x1e
	.word	0x4ec
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1e
	.word	0x4ed
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "issuetime\0"
	.byte	0x1e
	.word	0x4ee
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1e
	.word	0x4ef
	.long	0x3ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e25
	.uleb128 0x1c
	.ascii "aim_snac_t\0"
	.byte	0x1e
	.word	0x4f0
	.long	0x3e25
	.uleb128 0x1e
	.ascii "error\0"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x3f59
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.byte	0x21
	.long	0x331a
	.uleb128 0x20
	.secrel32	LASF20
	.byte	0x1
	.byte	0x21
	.long	0x3b41
	.uleb128 0x1f
	.ascii "mod\0"
	.byte	0x1
	.byte	0x21
	.long	0x3f59
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x1
	.byte	0x21
	.long	0x3314
	.uleb128 0x1f
	.ascii "snac\0"
	.byte	0x1
	.byte	0x21
	.long	0x3de7
	.uleb128 0x1f
	.ascii "bs\0"
	.byte	0x1
	.byte	0x21
	.long	0x3ded
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.byte	0x23
	.long	0x158
	.uleb128 0x22
	.secrel32	LASF21
	.byte	0x1
	.byte	0x24
	.long	0x3f5f
	.uleb128 0x21
	.ascii "error\0"
	.byte	0x1
	.byte	0x25
	.long	0x2c9
	.uleb128 0x21
	.ascii "chatnav_error\0"
	.byte	0x1
	.byte	0x25
	.long	0x2c9
	.uleb128 0x22
	.secrel32	LASF22
	.byte	0x1
	.byte	0x26
	.long	0x4ae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e10
	.uleb128 0x2
	.byte	0x4
	.long	0x3eae
	.uleb128 0x1e
	.ascii "parseinfo_perms\0"
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x4063
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.byte	0x96
	.long	0x331a
	.uleb128 0x20
	.secrel32	LASF20
	.byte	0x1
	.byte	0x96
	.long	0x3b41
	.uleb128 0x1f
	.ascii "mod\0"
	.byte	0x1
	.byte	0x96
	.long	0x3f59
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x1
	.byte	0x96
	.long	0x3314
	.uleb128 0x1f
	.ascii "snac\0"
	.byte	0x1
	.byte	0x96
	.long	0x3de7
	.uleb128 0x1f
	.ascii "bs\0"
	.byte	0x1
	.byte	0x96
	.long	0x3ded
	.uleb128 0x20
	.secrel32	LASF21
	.byte	0x1
	.byte	0x96
	.long	0x3f5f
	.uleb128 0x22
	.secrel32	LASF23
	.byte	0x1
	.byte	0x98
	.long	0x3b07
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.byte	0x99
	.long	0x158
	.uleb128 0x21
	.ascii "exchanges\0"
	.byte	0x1
	.byte	0x9a
	.long	0x4063
	.uleb128 0x21
	.ascii "curexchange\0"
	.byte	0x1
	.byte	0x9b
	.long	0x158
	.uleb128 0x21
	.ascii "exchangetlv\0"
	.byte	0x1
	.byte	0x9c
	.long	0x4069
	.uleb128 0x21
	.ascii "maxrooms\0"
	.byte	0x1
	.byte	0x9d
	.long	0x2aa
	.uleb128 0x22
	.secrel32	LASF22
	.byte	0x1
	.byte	0x9e
	.long	0x4ae
	.uleb128 0x22
	.secrel32	LASF24
	.byte	0x1
	.byte	0x9e
	.long	0x4ae
	.uleb128 0x23
	.uleb128 0x21
	.ascii "tbs\0"
	.byte	0x1
	.byte	0xb0
	.long	0x2acd
	.uleb128 0x23
	.uleb128 0x21
	.ascii "classperms\0"
	.byte	0x1
	.byte	0xc0
	.long	0x2c9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b95
	.uleb128 0x2
	.byte	0x4
	.long	0x3c75
	.uleb128 0x24
	.ascii "parseinfo_create\0"
	.byte	0x1
	.word	0x11d
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x41f6
	.uleb128 0x25
	.ascii "od\0"
	.byte	0x1
	.word	0x11d
	.long	0x331a
	.uleb128 0x26
	.secrel32	LASF20
	.byte	0x1
	.word	0x11d
	.long	0x3b41
	.uleb128 0x25
	.ascii "mod\0"
	.byte	0x1
	.word	0x11d
	.long	0x3f59
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x1
	.word	0x11d
	.long	0x3314
	.uleb128 0x25
	.ascii "snac\0"
	.byte	0x1
	.word	0x11d
	.long	0x3de7
	.uleb128 0x25
	.ascii "bs\0"
	.byte	0x1
	.word	0x11d
	.long	0x3ded
	.uleb128 0x26
	.secrel32	LASF21
	.byte	0x1
	.word	0x11d
	.long	0x3f5f
	.uleb128 0x27
	.secrel32	LASF23
	.byte	0x1
	.word	0x11f
	.long	0x3b07
	.uleb128 0x27
	.secrel32	LASF22
	.byte	0x1
	.word	0x120
	.long	0x4ae
	.uleb128 0x27
	.secrel32	LASF24
	.byte	0x1
	.word	0x120
	.long	0x4ae
	.uleb128 0x28
	.ascii "ck\0"
	.byte	0x1
	.word	0x121
	.long	0x7f
	.uleb128 0x28
	.ascii "fqcn\0"
	.byte	0x1
	.word	0x121
	.long	0x7f
	.uleb128 0x27
	.secrel32	LASF11
	.byte	0x1
	.word	0x121
	.long	0x7f
	.uleb128 0x27
	.secrel32	LASF25
	.byte	0x1
	.word	0x122
	.long	0x2c9
	.uleb128 0x28
	.ascii "instance\0"
	.byte	0x1
	.word	0x122
	.long	0x2c9
	.uleb128 0x28
	.ascii "unknown\0"
	.byte	0x1
	.word	0x122
	.long	0x2c9
	.uleb128 0x27
	.secrel32	LASF4
	.byte	0x1
	.word	0x122
	.long	0x2c9
	.uleb128 0x28
	.ascii "maxmsglen\0"
	.byte	0x1
	.word	0x122
	.long	0x2c9
	.uleb128 0x28
	.ascii "maxoccupancy\0"
	.byte	0x1
	.word	0x122
	.long	0x2c9
	.uleb128 0x27
	.secrel32	LASF17
	.byte	0x1
	.word	0x123
	.long	0x2d8
	.uleb128 0x28
	.ascii "createperms\0"
	.byte	0x1
	.word	0x124
	.long	0x2aa
	.uleb128 0x28
	.ascii "detaillevel\0"
	.byte	0x1
	.word	0x124
	.long	0x2aa
	.uleb128 0x28
	.ascii "cklen\0"
	.byte	0x1
	.word	0x125
	.long	0x158
	.uleb128 0x28
	.ascii "bigblock\0"
	.byte	0x1
	.word	0x126
	.long	0x4069
	.uleb128 0x28
	.ascii "ret\0"
	.byte	0x1
	.word	0x127
	.long	0x158
	.uleb128 0x28
	.ascii "bbbs\0"
	.byte	0x1
	.word	0x128
	.long	0x2acd
	.byte	0
	.uleb128 0x24
	.ascii "parseinfo\0"
	.byte	0x1
	.word	0x17a
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x426e
	.uleb128 0x25
	.ascii "od\0"
	.byte	0x1
	.word	0x17a
	.long	0x331a
	.uleb128 0x26
	.secrel32	LASF20
	.byte	0x1
	.word	0x17a
	.long	0x3b41
	.uleb128 0x25
	.ascii "mod\0"
	.byte	0x1
	.word	0x17a
	.long	0x3f59
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x1
	.word	0x17a
	.long	0x3314
	.uleb128 0x25
	.ascii "snac\0"
	.byte	0x1
	.word	0x17a
	.long	0x3de7
	.uleb128 0x25
	.ascii "bs\0"
	.byte	0x1
	.word	0x17a
	.long	0x3ded
	.uleb128 0x27
	.secrel32	LASF21
	.byte	0x1
	.word	0x17c
	.long	0x3f5f
	.uleb128 0x28
	.ascii "ret\0"
	.byte	0x1
	.word	0x17d
	.long	0x158
	.byte	0
	.uleb128 0x29
	.secrel32	LASF19
	.byte	0x1
	.word	0x1a7
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x42c8
	.uleb128 0x25
	.ascii "od\0"
	.byte	0x1
	.word	0x1a7
	.long	0x331a
	.uleb128 0x26
	.secrel32	LASF20
	.byte	0x1
	.word	0x1a7
	.long	0x3b41
	.uleb128 0x25
	.ascii "mod\0"
	.byte	0x1
	.word	0x1a7
	.long	0x3f59
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x1
	.word	0x1a7
	.long	0x3314
	.uleb128 0x25
	.ascii "snac\0"
	.byte	0x1
	.word	0x1a7
	.long	0x3de7
	.uleb128 0x25
	.ascii "bs\0"
	.byte	0x1
	.word	0x1a7
	.long	0x3ded
	.byte	0
	.uleb128 0x2a
	.long	0x426e
	.long	LFB99
	.long	LFE99
	.secrel32	LLST0
	.byte	0x1
	.long	0x511a
	.uleb128 0x2b
	.long	0x4280
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	0x428b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.long	0x4297
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.long	0x42a3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.long	0x42af
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2b
	.long	0x42bc
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2c
	.long	0x41f6
	.long	LBB16
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x1ac
	.long	0x4ec5
	.uleb128 0x2d
	.long	0x424a
	.secrel32	LLST1
	.uleb128 0x2d
	.long	0x423d
	.secrel32	LLST2
	.uleb128 0x2d
	.long	0x4231
	.secrel32	LLST3
	.uleb128 0x2d
	.long	0x4219
	.secrel32	LLST4
	.uleb128 0x2d
	.long	0x420e
	.secrel32	LLST5
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0x28
	.uleb128 0x2f
	.long	0x4225
	.uleb128 0x30
	.long	0x4255
	.secrel32	LLST6
	.uleb128 0x30
	.long	0x4261
	.secrel32	LLST7
	.uleb128 0x2c
	.long	0x3f65
	.long	LBB18
	.secrel32	Ldebug_ranges0+0x50
	.byte	0x1
	.word	0x18f
	.long	0x4804
	.uleb128 0x2d
	.long	0x3fb9
	.secrel32	LLST8
	.uleb128 0x2d
	.long	0x3fa2
	.secrel32	LLST9
	.uleb128 0x2d
	.long	0x3f8c
	.secrel32	LLST10
	.uleb128 0x2d
	.long	0x3f82
	.secrel32	LLST11
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0x68
	.uleb128 0x2f
	.long	0x3fc3
	.uleb128 0x2f
	.long	0x3fad
	.uleb128 0x2f
	.long	0x3fad
	.uleb128 0x2f
	.long	0x3f97
	.uleb128 0x30
	.long	0x3fce
	.secrel32	LLST12
	.uleb128 0x30
	.long	0x3fd9
	.secrel32	LLST13
	.uleb128 0x30
	.long	0x3fe4
	.secrel32	LLST14
	.uleb128 0x30
	.long	0x3ff5
	.secrel32	LLST15
	.uleb128 0x30
	.long	0x4008
	.secrel32	LLST16
	.uleb128 0x30
	.long	0x401b
	.secrel32	LLST17
	.uleb128 0x30
	.long	0x402b
	.secrel32	LLST18
	.uleb128 0x30
	.long	0x4036
	.secrel32	LLST19
	.uleb128 0x31
	.secrel32	Ldebug_ranges0+0x80
	.long	0x46d5
	.uleb128 0x32
	.long	0x4042
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x33
	.long	LBB21
	.long	LBE21
	.long	0x446b
	.uleb128 0x30
	.long	0x404e
	.secrel32	LLST20
	.uleb128 0x34
	.long	LVL69
	.long	0x552f
	.long	0x444c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL70
	.long	0x5566
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL47
	.long	0x558e
	.long	0x448d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL48
	.long	0x55bc
	.long	0x44af
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL49
	.long	0x55ea
	.long	0x44d1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL50
	.long	0x55bc
	.long	0x44f3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL51
	.long	0x558e
	.long	0x4515
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL52
	.long	0x55bc
	.long	0x4537
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL53
	.long	0x558e
	.long	0x4559
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL54
	.long	0x55bc
	.long	0x457b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL55
	.long	0x558e
	.long	0x459d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL56
	.long	0x55bc
	.long	0x45bf
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL57
	.long	0x558e
	.long	0x45e1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL58
	.long	0x5616
	.long	0x45f6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL62
	.long	0x5638
	.long	0x460b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x34
	.long	LVL63
	.long	0x5668
	.long	0x4627
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL65
	.long	0x568b
	.long	0x463c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x34
	.long	LVL66
	.long	0x56b2
	.long	0x4651
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x34
	.long	LVL68
	.long	0x55bc
	.long	0x4672
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL71
	.long	0x55bc
	.long	0x4694
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xc9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL72
	.long	0x552f
	.long	0x46b6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xc9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL73
	.long	0x55bc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL39
	.long	0x56b2
	.long	0x46ea
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL41
	.long	0x55bc
	.long	0x470d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL42
	.long	0x55ea
	.long	0x4730
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL60
	.long	0x55bc
	.long	0x4756
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL77
	.long	0x56d8
	.long	0x476b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL78
	.long	0x47ab
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x8
	.byte	0x91
	.sleb128 -68
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL81
	.long	0x5707
	.uleb128 0x38
	.long	LVL82
	.long	0x5707
	.uleb128 0x38
	.long	LVL83
	.long	0x5707
	.uleb128 0x38
	.long	LVL84
	.long	0x5707
	.uleb128 0x38
	.long	LVL85
	.long	0x5707
	.uleb128 0x34
	.long	LVL88
	.long	0x5707
	.long	0x47ef
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL89
	.long	0x5616
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	0x406f
	.long	LBB24
	.secrel32	Ldebug_ranges0+0x98
	.byte	0x1
	.word	0x19b
	.long	0x4d62
	.uleb128 0x2d
	.long	0x40ca
	.secrel32	LLST21
	.uleb128 0x2d
	.long	0x40b1
	.secrel32	LLST22
	.uleb128 0x2d
	.long	0x4099
	.secrel32	LLST23
	.uleb128 0x2d
	.long	0x408e
	.secrel32	LLST24
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0xb8
	.uleb128 0x2f
	.long	0x40d5
	.uleb128 0x2f
	.long	0x40bd
	.uleb128 0x2f
	.long	0x40bd
	.uleb128 0x2f
	.long	0x40a5
	.uleb128 0x30
	.long	0x40e1
	.secrel32	LLST25
	.uleb128 0x30
	.long	0x40ed
	.secrel32	LLST26
	.uleb128 0x30
	.long	0x40f9
	.secrel32	LLST27
	.uleb128 0x30
	.long	0x4105
	.secrel32	LLST28
	.uleb128 0x30
	.long	0x4110
	.secrel32	LLST29
	.uleb128 0x30
	.long	0x411d
	.secrel32	LLST30
	.uleb128 0x30
	.long	0x4129
	.secrel32	LLST31
	.uleb128 0x30
	.long	0x4135
	.secrel32	LLST32
	.uleb128 0x30
	.long	0x4146
	.secrel32	LLST33
	.uleb128 0x30
	.long	0x4156
	.secrel32	LLST34
	.uleb128 0x30
	.long	0x4162
	.secrel32	LLST35
	.uleb128 0x30
	.long	0x4174
	.secrel32	LLST36
	.uleb128 0x30
	.long	0x4189
	.secrel32	LLST37
	.uleb128 0x30
	.long	0x4195
	.secrel32	LLST38
	.uleb128 0x30
	.long	0x41a9
	.secrel32	LLST39
	.uleb128 0x30
	.long	0x41bd
	.secrel32	LLST40
	.uleb128 0x30
	.long	0x41cb
	.secrel32	LLST41
	.uleb128 0x30
	.long	0x41dc
	.secrel32	LLST42
	.uleb128 0x32
	.long	0x41e8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.long	LVL93
	.long	0x56b2
	.long	0x4914
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL95
	.long	0x55bc
	.long	0x4935
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL98
	.long	0x5638
	.long	0x494a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL99
	.long	0x568b
	.long	0x495f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL101
	.long	0x571e
	.long	0x4974
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL103
	.long	0x5744
	.long	0x4989
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL105
	.long	0x568b
	.long	0x499e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL107
	.long	0x571e
	.long	0x49b3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL108
	.long	0x5566
	.long	0x49d5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x34
	.long	LVL109
	.long	0x5616
	.long	0x49ea
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL110
	.long	0x5707
	.long	0x4a01
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL124
	.long	0x568b
	.long	0x4a16
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL126
	.long	0x56b2
	.long	0x4a2b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL128
	.long	0x55bc
	.long	0x4a4d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL129
	.long	0x558e
	.long	0x4a6f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL131
	.long	0x55bc
	.long	0x4a91
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xc9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL132
	.long	0x552f
	.long	0x4ab3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xc9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL134
	.long	0x55bc
	.long	0x4ad5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xca
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL135
	.long	0x5771
	.long	0x4af7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xca
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL137
	.long	0x55bc
	.long	0x4b19
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL138
	.long	0x552f
	.long	0x4b3b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL140
	.long	0x55bc
	.long	0x4b5d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL141
	.long	0x552f
	.long	0x4b7f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL143
	.long	0x55bc
	.long	0x4ba1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL144
	.long	0x558e
	.long	0x4bc3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL146
	.long	0x55bc
	.long	0x4be5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL147
	.long	0x55ea
	.long	0x4c07
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL149
	.long	0x56d8
	.long	0x4c1c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL150
	.long	0x4cbe
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x9
	.byte	0x91
	.sleb128 -76
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x9
	.byte	0x91
	.sleb128 -80
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x8
	.byte	0x91
	.sleb128 -56
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x8
	.byte	0x91
	.sleb128 -54
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x8
	.byte	0x91
	.sleb128 -52
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x7
	.byte	0x91
	.sleb128 -49
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x8
	.byte	0x91
	.sleb128 -62
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL151
	.long	0x5707
	.long	0x4cd5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL152
	.long	0x5707
	.long	0x4cec
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL153
	.long	0x5707
	.long	0x4d03
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL154
	.long	0x5616
	.long	0x4d18
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL155
	.long	0x5616
	.long	0x4d2d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL163
	.long	0x5566
	.long	0x4d4f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x36
	.long	LVL164
	.long	0x5616
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL2
	.long	0x579e
	.long	0x4d77
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL5
	.long	0x5566
	.long	0x4d99
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x38
	.long	LVL7
	.long	0x5707
	.uleb128 0x34
	.long	LVL8
	.long	0x5707
	.long	0x4db9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL17
	.long	0x5566
	.long	0x4ddb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x38
	.long	LVL18
	.long	0x5707
	.uleb128 0x34
	.long	LVL19
	.long	0x5707
	.long	0x4dfb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL21
	.long	0x5566
	.long	0x4e1d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x34
	.long	LVL91
	.long	0x5566
	.long	0x4e3f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x34
	.long	LVL112
	.long	0x5566
	.long	0x4e61
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x34
	.long	LVL114
	.long	0x5566
	.long	0x4e83
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x34
	.long	LVL117
	.long	0x5566
	.long	0x4ea5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x36
	.long	LVL119
	.long	0x5566
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	0x426e
	.long	LBB34
	.secrel32	Ldebug_ranges0+0xd8
	.byte	0x1
	.word	0x1a7
	.long	0x5110
	.uleb128 0x2d
	.long	0x42bc
	.secrel32	LLST43
	.uleb128 0x2d
	.long	0x42af
	.secrel32	LLST44
	.uleb128 0x2d
	.long	0x4280
	.secrel32	LLST45
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0xf8
	.uleb128 0x2f
	.long	0x42a3
	.uleb128 0x2f
	.long	0x4297
	.uleb128 0x2f
	.long	0x428b
	.uleb128 0x39
	.long	0x3ec1
	.long	LBB36
	.secrel32	Ldebug_ranges0+0x118
	.byte	0x1
	.word	0x1aa
	.uleb128 0x2d
	.long	0x3f0b
	.secrel32	LLST43
	.uleb128 0x2d
	.long	0x3ed4
	.secrel32	LLST45
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0x138
	.uleb128 0x2f
	.long	0x3eff
	.uleb128 0x2f
	.long	0x3ef4
	.uleb128 0x2f
	.long	0x3ee9
	.uleb128 0x2f
	.long	0x3ede
	.uleb128 0x30
	.long	0x3f15
	.secrel32	LLST48
	.uleb128 0x30
	.long	0x3f20
	.secrel32	LLST49
	.uleb128 0x30
	.long	0x3f2b
	.secrel32	LLST50
	.uleb128 0x30
	.long	0x3f38
	.secrel32	LLST51
	.uleb128 0x30
	.long	0x3f4d
	.secrel32	LLST52
	.uleb128 0x34
	.long	LVL10
	.long	0x579e
	.long	0x4f85
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL14
	.long	0x5707
	.uleb128 0x34
	.long	LVL15
	.long	0x5707
	.long	0x4fa3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL23
	.long	0x568b
	.long	0x4fb8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL25
	.long	0x56b2
	.long	0x4fcd
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL26
	.long	0x552f
	.long	0x4fe7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL29
	.long	0x57c4
	.long	0x501b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x34
	.long	LVL30
	.long	0x57ef
	.long	0x503d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL32
	.long	0x57ef
	.long	0x505f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x34
	.long	LVL33
	.long	0x5819
	.long	0x508c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL35
	.long	0x57c4
	.long	0x50ae
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x38
	.long	LVL36
	.long	0x5707
	.uleb128 0x34
	.long	LVL37
	.long	0x5707
	.long	0x50cc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL158
	.long	0x57c4
	.long	0x50ee
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x36
	.long	LVL160
	.long	0x57ef
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL175
	.long	0x5862
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "aim_chatnav_reqrights\0"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST53
	.byte	0x1
	.long	0x5195
	.uleb128 0x3b
	.ascii "od\0"
	.byte	0x1
	.byte	0x53
	.long	0x331a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF20
	.byte	0x1
	.byte	0x53
	.long	0x3b41
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.long	LVL177
	.long	0x5878
	.long	0x518b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x38
	.long	LVL178
	.long	0x5862
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "aim_chatnav_createroom\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	0x158
	.long	LFB95
	.long	LFE95
	.secrel32	LLST54
	.byte	0x1
	.long	0x5438
	.uleb128 0x3b
	.ascii "od\0"
	.byte	0x1
	.byte	0x5b
	.long	0x331a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF20
	.byte	0x1
	.byte	0x5b
	.long	0x3b41
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF11
	.byte	0x1
	.byte	0x5b
	.long	0x542
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF25
	.byte	0x1
	.byte	0x5b
	.long	0x2c9
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3e
	.ascii "ck\0"
	.byte	0x1
	.byte	0x5d
	.long	0x5448
	.byte	0x5
	.byte	0x3
	.long	_ck.44929
	.uleb128 0x3e
	.ascii "lang\0"
	.byte	0x1
	.byte	0x5e
	.long	0x545d
	.byte	0x5
	.byte	0x3
	.long	_lang.44930
	.uleb128 0x3e
	.ascii "charset\0"
	.byte	0x1
	.byte	0x5f
	.long	0x5472
	.byte	0x5
	.byte	0x3
	.long	_charset.44931
	.uleb128 0x3e
	.ascii "bs\0"
	.byte	0x1
	.byte	0x60
	.long	0x2acd
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3f
	.ascii "snacid\0"
	.byte	0x1
	.byte	0x61
	.long	0x31db
	.secrel32	LLST55
	.uleb128 0x40
	.secrel32	LASF22
	.byte	0x1
	.byte	0x62
	.long	0x4ae
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x34
	.long	LVL181
	.long	0x58b0
	.long	0x527e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x476
	.byte	0
	.uleb128 0x34
	.long	LVL182
	.long	0x58da
	.long	0x52b1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL183
	.long	0x5916
	.long	0x52cd
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL184
	.long	0x5942
	.long	0x52e8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x34
	.long	LVL185
	.long	0x596d
	.long	0x5307
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_ck.44929
	.byte	0
	.uleb128 0x34
	.long	LVL186
	.long	0x5916
	.long	0x5324
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.byte	0
	.uleb128 0x34
	.long	LVL187
	.long	0x5942
	.long	0x533f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL188
	.long	0x599a
	.long	0x535b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd3
	.byte	0
	.uleb128 0x34
	.long	LVL189
	.long	0x599a
	.long	0x5381
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_charset.44931
	.byte	0
	.uleb128 0x34
	.long	LVL190
	.long	0x599a
	.long	0x53a7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xd7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_lang.44930
	.byte	0
	.uleb128 0x38
	.long	LVL191
	.long	0x59d3
	.uleb128 0x34
	.long	LVL192
	.long	0x5916
	.long	0x53c5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL193
	.long	0x59fa
	.long	0x53e1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL194
	.long	0x5616
	.uleb128 0x34
	.long	LVL195
	.long	0x5a26
	.long	0x5419
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x38
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL196
	.long	0x5a6a
	.long	0x542e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL197
	.long	0x5862
	.byte	0
	.uleb128 0x19
	.long	0x85
	.long	0x5448
	.uleb128 0x1a
	.long	0x1ca
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.long	0x5438
	.uleb128 0x19
	.long	0x85
	.long	0x545d
	.uleb128 0x1a
	.long	0x1ca
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.long	0x544d
	.uleb128 0x19
	.long	0x85
	.long	0x5472
	.uleb128 0x1a
	.long	0x1ca
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.long	0x5462
	.uleb128 0x41
	.byte	0x1
	.ascii "chatnav_modfirst\0"
	.byte	0x1
	.word	0x1b2
	.byte	0x1
	.long	0x158
	.long	LFB100
	.long	LFE100
	.secrel32	LLST56
	.byte	0x1
	.long	0x54ef
	.uleb128 0x42
	.ascii "od\0"
	.byte	0x1
	.word	0x1b2
	.long	0x331a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "mod\0"
	.byte	0x1
	.word	0x1b2
	.long	0x3f59
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.long	LVL199
	.long	0x5a8f
	.long	0x54e5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 10
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x41
	.byte	0
	.uleb128 0x38
	.long	LVL200
	.long	0x5862
	.byte	0
	.uleb128 0x19
	.long	0x15f
	.long	0x54fa
	.uleb128 0x43
	.byte	0
	.uleb128 0x44
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x54ef
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "__mb_cur_max\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x158
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "_pctype\0"
	.byte	0x1f
	.byte	0x73
	.long	0x508
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "aim_tlv_get16\0"
	.byte	0x1e
	.word	0x427
	.byte	0x1
	.long	0x2c9
	.byte	0x1
	.long	0x555c
	.uleb128 0xa
	.long	0x4ae
	.uleb128 0xa
	.long	0x555c
	.uleb128 0xa
	.long	0x5561
	.byte	0
	.uleb128 0xb
	.long	0x2c9
	.uleb128 0xb
	.long	0x158
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x20
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x558e
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x542
	.uleb128 0x1d
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "aim_tlv_getstr\0"
	.byte	0x1e
	.word	0x425
	.byte	0x1
	.long	0x7f
	.byte	0x1
	.long	0x55bc
	.uleb128 0xa
	.long	0x4ae
	.uleb128 0xa
	.long	0x555c
	.uleb128 0xa
	.long	0x5561
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "aim_tlv_gettlv\0"
	.byte	0x1e
	.word	0x423
	.byte	0x1
	.long	0x4069
	.byte	0x1
	.long	0x55ea
	.uleb128 0xa
	.long	0x4ae
	.uleb128 0xa
	.long	0x555c
	.uleb128 0xa
	.long	0x5561
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "aim_tlv_get8\0"
	.byte	0x1e
	.word	0x426
	.byte	0x1
	.long	0x2aa
	.byte	0x1
	.long	0x5616
	.uleb128 0xa
	.long	0x4ae
	.uleb128 0xa
	.long	0x555c
	.uleb128 0xa
	.long	0x5561
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "aim_tlvlist_free\0"
	.byte	0x1e
	.word	0x434
	.byte	0x1
	.byte	0x1
	.long	0x5638
	.uleb128 0xa
	.long	0x4ae
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "byte_stream_init\0"
	.byte	0x1e
	.word	0x4bd
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x5668
	.uleb128 0xa
	.long	0x3ded
	.uleb128 0xa
	.long	0x3f7
	.uleb128 0xa
	.long	0xa3
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_realloc\0"
	.byte	0x21
	.byte	0x35
	.byte	0x1
	.long	0x37a
	.byte	0x1
	.long	0x568b
	.uleb128 0xa
	.long	0x37a
	.uleb128 0xa
	.long	0x31e
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "byte_stream_get16\0"
	.byte	0x1e
	.word	0x4c5
	.byte	0x1
	.long	0x2c9
	.byte	0x1
	.long	0x56b2
	.uleb128 0xa
	.long	0x3ded
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "aim_tlvlist_read\0"
	.byte	0x1e
	.word	0x42b
	.byte	0x1
	.long	0x4ae
	.byte	0x1
	.long	0x56d8
	.uleb128 0xa
	.long	0x3ded
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "aim_callhandler\0"
	.byte	0x1e
	.word	0x20c
	.byte	0x1
	.long	0x3b07
	.byte	0x1
	.long	0x5707
	.uleb128 0xa
	.long	0x331a
	.uleb128 0xa
	.long	0x2c9
	.uleb128 0xa
	.long	0x2c9
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x21
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x571e
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "byte_stream_get8\0"
	.byte	0x1e
	.word	0x4c4
	.byte	0x1
	.long	0x2aa
	.byte	0x1
	.long	0x5744
	.uleb128 0xa
	.long	0x3ded
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "byte_stream_getstr\0"
	.byte	0x1e
	.word	0x4cc
	.byte	0x1
	.long	0x7f
	.byte	0x1
	.long	0x5771
	.uleb128 0xa
	.long	0x3ded
	.uleb128 0xa
	.long	0xa3
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "aim_tlv_get32\0"
	.byte	0x1e
	.word	0x428
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x579e
	.uleb128 0xa
	.long	0x4ae
	.uleb128 0xa
	.long	0x555c
	.uleb128 0xa
	.long	0x5561
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "aim_remsnac\0"
	.byte	0x1e
	.word	0x4f6
	.byte	0x1
	.long	0x3f5f
	.byte	0x1
	.long	0x57c4
	.uleb128 0xa
	.long	0x331a
	.uleb128 0xa
	.long	0x31db
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x20
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x57ef
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x542
	.uleb128 0x1d
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x22
	.byte	0x97
	.byte	0x1
	.long	0x7f
	.byte	0x1
	.long	0x5819
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x542
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x17
	.word	0x192
	.byte	0x1
	.long	0x32b
	.byte	0x1
	.long	0x5862
	.uleb128 0xa
	.long	0x32b
	.uleb128 0xa
	.long	0x1d88
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0x1d0f
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "aim_genericreq_n_snacid\0"
	.byte	0x1e
	.word	0x4b8
	.byte	0x1
	.byte	0x1
	.long	0x58b0
	.uleb128 0xa
	.long	0x331a
	.uleb128 0xa
	.long	0x3b41
	.uleb128 0xa
	.long	0x2c9
	.uleb128 0xa
	.long	0x2c9
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "byte_stream_new\0"
	.byte	0x1e
	.word	0x4bc
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x58da
	.uleb128 0xa
	.long	0x3ded
	.uleb128 0xa
	.long	0xa3
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "aim_cachesnac\0"
	.byte	0x1e
	.word	0x4f5
	.byte	0x1
	.long	0x31db
	.byte	0x1
	.long	0x5916
	.uleb128 0xa
	.long	0x331a
	.uleb128 0xa
	.long	0x555c
	.uleb128 0xa
	.long	0x555c
	.uleb128 0xa
	.long	0x555c
	.uleb128 0xa
	.long	0x38a
	.uleb128 0xa
	.long	0x5561
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "byte_stream_put16\0"
	.byte	0x1e
	.word	0x4ce
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x5942
	.uleb128 0xa
	.long	0x3ded
	.uleb128 0xa
	.long	0x2c9
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "byte_stream_put8\0"
	.byte	0x1e
	.word	0x4cd
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x596d
	.uleb128 0xa
	.long	0x3ded
	.uleb128 0xa
	.long	0x2aa
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "byte_stream_putstr\0"
	.byte	0x1e
	.word	0x4d4
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x599a
	.uleb128 0xa
	.long	0x3ded
	.uleb128 0xa
	.long	0x542
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "aim_tlvlist_add_str\0"
	.byte	0x1e
	.word	0x43b
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x59cd
	.uleb128 0xa
	.long	0x59cd
	.uleb128 0xa
	.long	0x555c
	.uleb128 0xa
	.long	0x542
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ae
	.uleb128 0x45
	.byte	0x1
	.ascii "aim_tlvlist_count\0"
	.byte	0x1e
	.word	0x430
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x59fa
	.uleb128 0xa
	.long	0x4ae
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "aim_tlvlist_write\0"
	.byte	0x1e
	.word	0x433
	.byte	0x1
	.long	0x158
	.byte	0x1
	.long	0x5a26
	.uleb128 0xa
	.long	0x3ded
	.uleb128 0xa
	.long	0x59cd
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "flap_connection_send_snac\0"
	.byte	0x1e
	.word	0x201
	.byte	0x1
	.byte	0x1
	.long	0x5a6a
	.uleb128 0xa
	.long	0x331a
	.uleb128 0xa
	.long	0x3b41
	.uleb128 0xa
	.long	0x2c9
	.uleb128 0xa
	.long	0x555c
	.uleb128 0xa
	.long	0x31db
	.uleb128 0xa
	.long	0x3ded
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "byte_stream_destroy\0"
	.byte	0x1e
	.word	0x4be
	.byte	0x1
	.byte	0x1
	.long	0x5a8f
	.uleb128 0xa
	.long	0x3ded
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "strncpy\0"
	.byte	0x23
	.byte	0x34
	.byte	0x1
	.long	0x7f
	.byte	0x1
	.uleb128 0xa
	.long	0x7f
	.uleb128 0xa
	.long	0x542
	.uleb128 0xa
	.long	0xa3
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
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
	.uleb128 0x5
	.uleb128 0x49
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x49
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
	.long	LFB99-Ltext0
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
	.sleb128 176
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL6-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL16-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL38-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL44-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL90-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL97-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL111-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL123-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL165-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL6-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL16-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL38-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL46-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL90-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL122-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL162-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL1-Ltext0
	.long	LVL9-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL16-Ltext0
	.long	LVL22-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL38-Ltext0
	.long	LVL156-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL162-Ltext0
	.long	LVL174-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST4:
	.long	LVL1-Ltext0
	.long	LVL9-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL16-Ltext0
	.long	LVL22-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL38-Ltext0
	.long	LVL156-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL162-Ltext0
	.long	LVL174-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST5:
	.long	LVL1-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL6-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL16-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL38-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL45-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL90-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL122-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL162-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST6:
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL5-1-Ltext0
	.long	LVL9-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL17-1-Ltext0
	.long	LVL20-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL21-1-Ltext0
	.long	LVL22-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL39-1-Ltext0
	.long	LVL90-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL91-1-Ltext0
	.long	LVL92-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL93-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL111-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL112-1-Ltext0
	.long	LVL113-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL114-1-Ltext0
	.long	LVL115-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-Ltext0
	.long	LVL118-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL119-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL162-Ltext0
	.long	LVL174-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST7:
	.long	LVL1-Ltext0
	.long	LVL6-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL38-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL44-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL38-Ltext0
	.long	LVL90-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST10:
	.long	LVL38-Ltext0
	.long	LVL90-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST11:
	.long	LVL38-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL45-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL38-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL87-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL38-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL64-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-1-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL75-Ltext0
	.long	LVL90-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL43-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL59-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL59-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LVL74-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL74-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.long	LVL79-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL38-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL90-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-1-Ltext0
	.long	LVL90-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST19:
	.long	LVL46-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-1-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL92-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL97-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL123-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL165-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST22:
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL123-Ltext0
	.long	LVL156-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL162-Ltext0
	.long	LVL174-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST23:
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL123-Ltext0
	.long	LVL156-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL162-Ltext0
	.long	LVL174-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST24:
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL123-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL162-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST25:
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LVL94-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL123-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL162-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL165-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LVL92-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL123-Ltext0
	.long	LVL156-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL174-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST29:
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL156-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL173-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LVL156-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL168-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL168-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL92-Ltext0
	.long	LVL100-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL100-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL123-Ltext0
	.long	LVL156-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL174-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST32:
	.long	LVL92-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL123-Ltext0
	.long	LVL156-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL174-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST33:
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -62
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -62
	.long	0
	.long	0
LLST34:
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL172-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL139-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -54
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -54
	.long	LVL170-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL169-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL171-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -49
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -49
	.long	LVL167-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL92-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL150-Ltext0
	.long	LVL151-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LVL9-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL13-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL22-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL27-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL34-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL156-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL159-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST44:
	.long	LVL9-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL13-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL22-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL34-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL156-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL159-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST45:
	.long	LVL9-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL22-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL156-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL9-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL22-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST50:
	.long	LVL24-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL159-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST51:
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL159-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST52:
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LFB94-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
LLST54:
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
	.sleb128 112
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST55:
	.long	LVL182-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LFB100-Ltext0
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
	.sleb128 48
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE100-Ltext0
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
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF24:
	.ascii "innerlist\0"
LASF1:
	.ascii "next\0"
LASF16:
	.ascii "cookie\0"
LASF22:
	.ascii "tlvlist\0"
LASF5:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF23:
	.ascii "userfunc\0"
LASF15:
	.ascii "cookielen\0"
LASF21:
	.ascii "snac2\0"
LASF14:
	.ascii "connect_data\0"
LASF18:
	.ascii "family\0"
LASF25:
	.ascii "exchange\0"
LASF6:
	.ascii "_purple_reserved1\0"
LASF8:
	.ascii "_purple_reserved3\0"
LASF9:
	.ascii "_purple_reserved4\0"
LASF4:
	.ascii "flags\0"
LASF2:
	.ascii "username\0"
LASF7:
	.ascii "_purple_reserved2\0"
LASF11:
	.ascii "name\0"
LASF10:
	.ascii "type\0"
LASF17:
	.ascii "createtime\0"
LASF20:
	.ascii "conn\0"
LASF12:
	.ascii "frame\0"
LASF13:
	.ascii "verifier\0"
LASF19:
	.ascii "snachandler\0"
LASF3:
	.ascii "password\0"
	.def	_aim_remsnac;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get16;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_read;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_get16;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_gettlv;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_get8;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_getstr;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_free;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_init;	.scl	2;	.type	32;	.endef
	.def	_g_realloc;	.scl	2;	.type	32;	.endef
	.def	_aim_callhandler;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get8;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_getstr;	.scl	2;	.type	32;	.endef
	.def	_aim_tlv_get32;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_aim_genericreq_n_snacid;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_new;	.scl	2;	.type	32;	.endef
	.def	_aim_cachesnac;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put16;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put8;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_putstr;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_add_str;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_count;	.scl	2;	.type	32;	.endef
	.def	_aim_tlvlist_write;	.scl	2;	.type	32;	.endef
	.def	_flap_connection_send_snac;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_destroy;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
