	.file	"odc.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Outgoing ODC frame to %s with type=0x%04x, flags=0x%04x, payload length=%u\12\0"
LC1:
	.ascii "oscar\0"
	.text
	.p2align 2,,3
	.def	_peer_odc_send;	.scl	3;	.type	32;	.endef
_peer_odc_send:
LFB94:
	.file 1 "odc.c"
	.loc 1 86 0
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
	sub	esp, 76
LCFI4:
	.cfi_def_cfa_offset 96
	mov	ebp, eax
	mov	ebx, edx
	.loc 1 86 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1:
	.loc 1 92 0
	mov	eax, DWORD PTR [edx+52]
	mov	DWORD PTR [esp+20], eax
	movzx	eax, WORD PTR [edx+14]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, WORD PTR [edx]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL2:
	.loc 1 96 0
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL3:
	.loc 1 97 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL4:
	mov	esi, eax
LVL5:
	.loc 1 98 0
	xor	eax, eax
LVL6:
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL7:
	not	ecx
	dec	ecx
	lea	edx, [ebx+16]
	mov	edi, edx
	rep movsb
	.loc 1 99 0
	lea	edi, [ebx+4]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [ebx+4], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [ebx+8], eax
LVL8:
	.loc 1 102 0
	mov	eax, DWORD PTR [ebx+52]
	add	eax, 76
	mov	DWORD PTR [esp+4], eax
	lea	esi, [esp+48]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], edx
	call	_byte_stream_new
LVL9:
	.loc 1 103 0
	mov	DWORD PTR [esp+8], 4
	lea	eax, [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_byte_stream_putraw
LVL10:
	.loc 1 104 0
	mov	DWORD PTR [esp+4], 76
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL11:
	.loc 1 105 0
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL12:
	.loc 1 106 0
	movzx	eax, WORD PTR [ebx+2]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL13:
	.loc 1 107 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL14:
	.loc 1 108 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_byte_stream_putraw
LVL15:
	.loc 1 109 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL16:
	.loc 1 110 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL17:
	.loc 1 111 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL18:
	.loc 1 112 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL19:
	.loc 1 113 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put32
LVL20:
	.loc 1 114 0
	movzx	eax, WORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL21:
	.loc 1 115 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL22:
	.loc 1 116 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL23:
	.loc 1 117 0
	movzx	eax, WORD PTR [ebx+14]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL24:
	.loc 1 118 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL25:
	.loc 1 119 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_put16
LVL26:
	.loc 1 120 0
	mov	DWORD PTR [esp+8], 32
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_byte_stream_putraw
LVL27:
	.loc 1 121 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_byte_stream_putraw
LVL28:
	.loc 1 123 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_peer_connection_send
LVL29:
	.loc 1 125 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_destroy
LVL30:
	.loc 1 126 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 76
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL31:
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL32:
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL33:
	ret
LVL34:
L5:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC2:
	.ascii "<binary>\0"
LC3:
	.ascii "id\0"
LC4:
	.ascii "size\0"
LC5:
	.ascii "</data>\0"
LC6:
	.ascii "data\0"
LC7:
	.ascii "\0"
LC8:
	.ascii "src\0"
LC9:
	.ascii "datasize\0"
LC10:
	.ascii "<IMG ID=\"%d\">\0"
LC11:
	.ascii "img\0"
	.text
	.p2align 2,,3
	.def	_peer_odc_recv_cb;	.scl	3;	.type	32;	.endef
_peer_odc_recv_cb:
LFB99:
	.loc 1 426 0
	.cfi_startproc
LVL36:
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
	sub	esp, 140
LCFI15:
	.cfi_def_cfa_offset 160
	mov	edx, DWORD PTR [esp+160]
	mov	DWORD PTR [esp+56], edx
	.loc 1 426 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], ecx
	xor	ecx, ecx
LVL37:
	.loc 1 433 0
	mov	edx, DWORD PTR [edx+60]
LVL38:
	mov	DWORD PTR [esp+52], edx
LVL39:
	.loc 1 437 0
	mov	ecx, edx
	mov	edx, DWORD PTR [edx+56]
LVL40:
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [ecx+52]
	sub	eax, edx
	mov	DWORD PTR [esp+8], eax
	add	edx, DWORD PTR [ecx+48]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+84]
	mov	DWORD PTR [esp], eax
	call	_wpurple_recv
LVL41:
	.loc 1 443 0
	cmp	eax, 0
	je	L67
	.loc 1 449 0
	jl	L68
	.loc 1 460 0
	mov	ecx, DWORD PTR [esp+52]
	add	eax, DWORD PTR [ecx+56]
LVL42:
	mov	DWORD PTR [ecx+56], eax
	.loc 1 461 0
	mov	edx, DWORD PTR [ecx+52]
	cmp	eax, edx
	jae	L69
LVL43:
L6:
	.loc 1 481 0
	mov	ecx, DWORD PTR [esp+124]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L70
	add	esp, 140
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL44:
	.p2align 2,,3
L69:
LCFI21:
	.cfi_restore_state
	.loc 1 467 0
	mov	eax, DWORD PTR [ecx+48]
	mov	BYTE PTR [eax+edx], 0
	.loc 1 434 0
	mov	eax, ecx
	add	eax, 48
	mov	DWORD PTR [esp], eax
	.loc 1 470 0
	call	_byte_stream_rewind
LVL45:
	.loc 1 471 0
	mov	edx, DWORD PTR [esp+52]
	mov	dx, WORD PTR [edx+14]
	and	edx, 1
	mov	WORD PTR [esp+92], dx
	.loc 1 472 0
	mov	ecx, DWORD PTR [esp+52]
	mov	ecx, DWORD PTR [ecx+12]
	mov	WORD PTR [esp+94], cx
	.loc 1 471 0
	mov	edx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [edx+52]
	mov	edi, DWORD PTR [edx+48]
	.loc 1 627 0
	mov	ecx, DWORD PTR [esp+56]
	add	ecx, 16
	mov	DWORD PTR [esp+80], ecx
LVL46:
LBB12:
LBB13:
	.loc 1 251 0
	mov	edx, DWORD PTR [esp+56]
LVL47:
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp+88], eax
LVL48:
	.loc 1 252 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL49:
	mov	DWORD PTR [esp+72], eax
LVL50:
	.loc 1 254 0
	add	ebx, edi
LVL51:
	mov	DWORD PTR [esp+48], ebx
LVL52:
	.loc 1 261 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new_full
LVL53:
	mov	DWORD PTR [esp+68], eax
LVL54:
	.loc 1 269 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], edi
	call	_purple_strcasestr
LVL55:
	mov	DWORD PTR [esp+84], eax
LVL56:
	.loc 1 270 0
	test	eax, eax
	je	L33
LVL57:
	.loc 1 277 0
	add	eax, 8
LVL58:
	mov	DWORD PTR [esp+108], eax
LVL59:
	.loc 1 280 0
	mov	edx, DWORD PTR [esp+84]
	add	edx, 37
	lea	ebx, [esp+120]
LVL60:
	cmp	DWORD PTR [esp+48], edx
	jb	L65
	lea	edx, [esp+112]
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+64], edi
	jmp	L18
LVL61:
	.p2align 2,,3
L19:
LBB14:
	.loc 1 287 0
	inc	DWORD PTR [esp+108]
	.loc 1 290 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_g_quark_try_string
LVL62:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_datalist_id_get_data
LVL63:
	.loc 1 291 0
	test	eax, eax
	je	L66
	.loc 1 296 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL64:
	mov	edi, eax
LVL65:
	.loc 1 299 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_g_quark_try_string
LVL66:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_datalist_id_get_data
LVL67:
	.loc 1 300 0
	test	eax, eax
	je	L66
	.loc 1 305 0
	mov	DWORD PTR [esp], eax
	call	_atol
LVL68:
	mov	esi, eax
LVL69:
	.loc 1 307 0
	mov	DWORD PTR [esp], ebx
	call	_g_datalist_clear
LVL70:
	.loc 1 309 0
	test	esi, esi
	je	L16
	mov	eax, DWORD PTR [esp+108]
	add	eax, esi
	cmp	DWORD PTR [esp+48], eax
	jb	L63
L16:
	.loc 1 312 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL71:
	mov	ebp, eax
LVL72:
	.loc 1 313 0
	mov	DWORD PTR [eax], esi
	.loc 1 314 0
	mov	eax, DWORD PTR [esp+108]
LVL73:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 315 0
	add	esi, eax
LVL74:
	mov	DWORD PTR [esp+108], esi
	.loc 1 318 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL75:
	test	eax, eax
	jne	L71
	.loc 1 323 0
	add	DWORD PTR [esp+108], 7
	.loc 1 325 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL76:
LBE14:
	.loc 1 280 0
	mov	eax, DWORD PTR [esp+108]
	lea	edx, [eax+29]
	cmp	DWORD PTR [esp+48], edx
	jb	L63
LVL77:
L18:
	.loc 1 281 0
	mov	DWORD PTR [esp+16], ebx
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+12], edx
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_markup_find_tag
LVL78:
	.loc 1 280 0
	test	eax, eax
	jne	L19
L63:
	mov	edi, DWORD PTR [esp+64]
LVL79:
L12:
	.loc 1 335 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_g_string_new
LVL80:
	mov	DWORD PTR [esp+64], eax
LVL81:
	.loc 1 336 0
	mov	DWORD PTR [esp+108], edi
	.loc 1 334 0
	xor	esi, esi
LBB15:
	.loc 1 368 0
	movzx	edx, WORD PTR [esp+94]
	mov	DWORD PTR [esp+76], edx
	mov	ebp, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+80], esi
LVL82:
	.p2align 2,,3
L20:
LBE15:
	.loc 1 337 0
	mov	DWORD PTR [esp+16], ebx
	lea	edx, [esp+116]
	mov	DWORD PTR [esp+12], edx
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_markup_find_tag
LVL83:
	test	eax, eax
	je	L72
LVL84:
LBB18:
	.loc 1 341 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_g_quark_try_string
LVL85:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_datalist_id_get_data
LVL86:
	mov	edi, eax
LVL87:
	.loc 1 342 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_quark_try_string
LVL88:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_datalist_id_get_data
LVL89:
	mov	esi, eax
LVL90:
	.loc 1 343 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_g_quark_try_string
LVL91:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_datalist_id_get_data
LVL92:
	.loc 1 345 0
	test	edi, edi
	je	L38
	test	esi, esi
	je	L38
	test	eax, eax
	je	L38
LBB16:
	.loc 1 350 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+44], eax
	call	_atoi
LVL93:
	.loc 1 351 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], eax
	call	_atol
LVL94:
	mov	edi, eax
LVL95:
	.loc 1 352 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+68]
LVL96:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL97:
	.loc 1 355 0
	test	eax, eax
	je	L38
	cmp	edi, DWORD PTR [eax]
	je	L73
LVL98:
L38:
	.loc 1 339 0
	xor	esi, esi
LVL99:
L21:
LBE16:
	.loc 1 365 0
	mov	DWORD PTR [esp], ebx
	call	_g_datalist_clear
LVL100:
	.loc 1 368 0
	mov	edx, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [esp+112]
	sub	eax, edx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_oscar_decode_im
LVL101:
	mov	edi, eax
LVL102:
	.loc 1 369 0
	test	eax, eax
	je	L22
	.loc 1 370 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
LVL103:
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL104:
	.loc 1 371 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL105:
L22:
	.loc 1 374 0
	test	esi, esi
	jne	L74
L23:
	.loc 1 381 0
	mov	edi, DWORD PTR [esp+116]
LVL106:
	inc	edi
	mov	DWORD PTR [esp+108], edi
	jmp	L20
LVL107:
	.p2align 2,,3
L67:
LBE18:
LBE13:
LBE12:
	.loc 1 445 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], ecx
	call	_peer_connection_destroy
LVL108:
	.loc 1 446 0
	jmp	L6
LVL109:
	.p2align 2,,3
L73:
LBB25:
LBB23:
LBB19:
LBB17:
	.loc 1 357 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [eax+4]
LVL110:
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL111:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_add_with_id
LVL112:
	mov	esi, eax
LVL113:
	.loc 1 360 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
LVL114:
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL115:
	mov	DWORD PTR [esp+80], eax
LVL116:
	jmp	L21
LVL117:
	.p2align 2,,3
L74:
LBE17:
	.loc 1 377 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL118:
	jmp	L23
LVL119:
	.p2align 2,,3
L72:
	mov	esi, DWORD PTR [esp+80]
LBE19:
	.loc 1 337 0
	mov	ebx, esi
	.loc 1 385 0
	mov	eax, DWORD PTR [esp+108]
	cmp	eax, DWORD PTR [esp+84]
	jbe	L75
L26:
LVL120:
	.loc 1 395 0
	cmp	esi, 1
	sbb	edi, edi
	not	edi
	and	edi, 4096
LVL121:
	.loc 1 398 0
	cmp	WORD PTR [esp+92], 0
	je	L29
	.loc 1 399 0
	or	edi, 8
LVL122:
L29:
	.loc 1 400 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL123:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+8], eax
	mov	ecx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [ecx+16]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], edx
	call	_serv_got_im
LVL124:
	.loc 1 401 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL125:
	.loc 1 404 0
	test	esi, esi
	je	L30
	.p2align 2,,3
L53:
LBB20:
	.loc 1 408 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_unref_by_id
LVL126:
	.loc 1 407 0
	mov	esi, DWORD PTR [esi+4]
LVL127:
	test	esi, esi
	jne	L53
	.loc 1 409 0
	mov	DWORD PTR [esp], ebx
	call	_g_slist_free
LVL128:
L30:
LBE20:
	.loc 1 413 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL129:
LBE23:
LBE25:
	.loc 1 473 0
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL130:
	.loc 1 474 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [ecx+48], 0
	.loc 1 475 0
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL131:
	.loc 1 476 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [edx+60], 0
	.loc 1 478 0
	mov	eax, DWORD PTR [edx+132]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL132:
	.loc 1 479 0
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_peer_connection_recv_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ecx+84]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL133:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [edx+132], eax
	jmp	L6
LVL134:
	.p2align 2,,3
L68:
	.loc 1 451 0
	call	__errno
LVL135:
	cmp	DWORD PTR [eax], 11
	je	L6
	.loc 1 451 0 is_stmt 0 discriminator 1
	call	__errno
LVL136:
	cmp	DWORD PTR [eax], 10035
	je	L6
	.loc 1 456 0 is_stmt 1
	call	__errno
LVL137:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL138:
	.loc 1 455 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_peer_connection_destroy
LVL139:
	.loc 1 457 0
	jmp	L6
LVL140:
	.p2align 2,,3
L66:
	mov	edi, DWORD PTR [esp+64]
LBB26:
LBB24:
LBB21:
	.loc 1 302 0
	mov	DWORD PTR [esp], ebx
	call	_g_datalist_clear
LVL141:
	jmp	L12
LVL142:
	.p2align 2,,3
L75:
LBE21:
	.loc 1 387 0
	mov	edx, DWORD PTR [esp+84]
	sub	edx, eax
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	movzx	eax, WORD PTR [esp+94]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_oscar_decode_im
LVL143:
	mov	edi, eax
LVL144:
	.loc 1 388 0
	test	eax, eax
	je	L26
	.loc 1 389 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
LVL145:
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL146:
	.loc 1 390 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL147:
	jmp	L26
LVL148:
	.p2align 2,,3
L33:
	.loc 1 254 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+84], edx
	lea	ebx, [esp+120]
LVL149:
L65:
	lea	ecx, [esp+112]
	mov	DWORD PTR [esp+60], ecx
	jmp	L12
LVL150:
	.p2align 2,,3
L71:
	mov	edi, DWORD PTR [esp+64]
LVL151:
LBB22:
	.loc 1 320 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL152:
	jmp	L12
LVL153:
L70:
LBE22:
LBE24:
LBE26:
	.loc 1 481 0
	call	___stack_chk_fail
LVL154:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "The remote user has closed the connection.\0"
LC13:
	.ascii "pidgin\0"
	.align 4
LC14:
	.ascii "The remote user has declined your request.\0"
	.align 4
LC15:
	.ascii "Lost connection with the remote user:<br>%s\0"
	.align 4
LC16:
	.ascii "Received invalid data on connection with remote user.\0"
	.align 4
LC17:
	.ascii "Unable to establish a connection with the remote user.\0"
	.text
	.p2align 2,,3
	.globl	_peer_odc_close
	.def	_peer_odc_close;	.scl	2;	.type	32;	.endef
_peer_odc_close:
LFB93:
	.loc 1 39 0
	.cfi_startproc
LVL155:
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
	sub	esp, 48
LCFI25:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 39 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 42 0
	mov	eax, DWORD PTR [ebx+52]
	cmp	eax, 2
	je	L94
	.loc 1 44 0
	cmp	eax, 3
	je	L95
	.loc 1 46 0
	cmp	eax, 4
	je	L96
	.loc 1 49 0
	cmp	eax, 5
	je	L97
	.loc 1 51 0
	cmp	eax, 6
	je	L98
L83:
	.loc 1 71 0
	mov	ebx, DWORD PTR [ebx+60]
	test	ebx, ebx
	je	L76
LVL156:
LBB27:
	.loc 1 75 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL157:
	.loc 1 76 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L93
	mov	DWORD PTR [esp+64], ebx
LBE27:
	.loc 1 78 0
	add	esp, 48
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL158:
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI29:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB28:
	.loc 1 76 0
	jmp	_g_free
LVL159:
	.p2align 2,,3
L76:
LCFI30:
	.cfi_restore_state
LBE28:
	.loc 1 78 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L93
	add	esp, 48
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L98:
LCFI35:
	.cfi_restore_state
	.loc 1 52 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	.p2align 2,,3
L92:
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL160:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL161:
	mov	esi, eax
LVL162:
L78:
	.loc 1 60 0
	test	esi, esi
	je	L83
LBB29:
	.loc 1 65 0
	mov	eax, DWORD PTR [ebx]
LVL163:
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL164:
	.loc 1 66 0
	mov	edx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL165:
	mov	edi, eax
LVL166:
	.loc 1 67 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL167:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_write
LVL168:
	.loc 1 68 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL169:
	jmp	L83
LVL170:
	.p2align 2,,3
L94:
LBE29:
	.loc 1 43 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	jmp	L92
	.p2align 2,,3
L95:
	.loc 1 45 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	jmp	L92
	.p2align 2,,3
L96:
	.loc 1 47 0
	mov	esi, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL171:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL172:
	mov	esi, eax
LVL173:
	jmp	L78
LVL174:
	.p2align 2,,3
L97:
	.loc 1 50 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	jmp	L92
L93:
	.loc 1 78 0
	call	___stack_chk_fail
LVL175:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_peer_odc_send_cookie
	.def	_peer_odc_send_cookie;	.scl	2;	.type	32;	.endef
_peer_odc_send_cookie:
LFB95:
	.loc 1 137 0
	.cfi_startproc
LVL176:
	push	edi
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	sub	esp, 72
LCFI37:
	.cfi_def_cfa_offset 80
	.loc 1 137 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 140 0
	mov	edx, esp
	mov	ecx, 60
	mov	edi, esp
	rep stosb
	.loc 1 141 0
	mov	WORD PTR [esp], 1
	.loc 1 142 0
	mov	WORD PTR [esp+2], 6
	.loc 1 143 0
	mov	WORD PTR [esp+14], 96
	.loc 1 145 0
	mov	eax, DWORD PTR [esp+80]
	call	_peer_odc_send
LVL177:
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	add	esp, 72
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	edi
LCFI39:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L102:
LCFI40:
	.cfi_restore_state
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_peer_odc_send_typing
	.def	_peer_odc_send_typing;	.scl	2;	.type	32;	.endef
_peer_odc_send_typing:
LFB96:
	.loc 1 153 0
	.cfi_startproc
LVL179:
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
	sub	esp, 64
LCFI44:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 153 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 156 0
	mov	ecx, 60
	mov	edi, esp
	rep stosb
	.loc 1 157 0
	mov	WORD PTR [esp], 1
	.loc 1 158 0
	mov	WORD PTR [esp+2], 6
	.loc 1 159 0
	cmp	esi, 1
	je	L109
	.loc 1 161 0
	cmp	esi, 2
	je	L110
	.loc 1 164 0
	mov	WORD PTR [esp+14], 2
L105:
	.loc 1 166 0
	mov	edx, esp
	mov	eax, ebx
	call	_peer_odc_send
LVL180:
	.loc 1 167 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L111
	add	esp, 64
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI47:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI48:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L109:
LCFI49:
	.cfi_restore_state
	.loc 1 160 0
	mov	WORD PTR [esp+14], 10
	jmp	L105
	.p2align 2,,3
L110:
	.loc 1 162 0
	mov	WORD PTR [esp+14], 6
	jmp	L105
L111:
	.loc 1 167 0
	call	___stack_chk_fail
LVL181:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC18:
	.ascii "msg != NULL\0"
LC19:
	.ascii "len > 0\0"
	.text
	.p2align 2,,3
	.globl	_peer_odc_send_im
	.def	_peer_odc_send_im;	.scl	2;	.type	32;	.endef
_peer_odc_send_im:
LFB97:
	.loc 1 181 0
	.cfi_startproc
LVL182:
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
	sub	esp, 108
LCFI54:
	.cfi_def_cfa_offset 128
	mov	eax, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+28], eax
	mov	esi, DWORD PTR [esp+132]
	mov	ebx, DWORD PTR [esp+136]
	mov	ebp, DWORD PTR [esp+140]
	mov	edx, DWORD PTR [esp+144]
	.loc 1 181 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB30:
	.loc 1 184 0
	test	esi, esi
	je	L120
LVL183:
LBE30:
LBB31:
	.loc 1 185 0
	test	ebx, ebx
	jle	L121
LVL184:
LBE31:
	.loc 1 187 0
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+24], eax
	mov	ecx, 60
	xor	eax, eax
	mov	edi, DWORD PTR [esp+24]
	rep stosb
	.loc 1 188 0
	mov	WORD PTR [esp+32], 1
	.loc 1 189 0
	mov	WORD PTR [esp+34], 6
	.loc 1 190 0
	mov	DWORD PTR [esp+84], ebx
	.loc 1 191 0
	mov	WORD PTR [esp+44], bp
	.loc 1 192 0
	mov	WORD PTR [esp+46], dx
	.loc 1 193 0
	mov	DWORD PTR [esp+4], ebx
	lea	ebp, [esp+80]
	mov	DWORD PTR [esp], ebp
	call	_byte_stream_new
LVL185:
	.loc 1 194 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_byte_stream_putraw
LVL186:
	.loc 1 196 0
	lea	edx, [esp+32]
	mov	eax, DWORD PTR [esp+28]
	call	_peer_odc_send
LVL187:
	.loc 1 198 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL188:
L112:
	.loc 1 199 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L122
	add	esp, 108
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
LVL189:
	.p2align 2,,3
L121:
LCFI60:
	.cfi_restore_state
	.loc 1 185 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45201
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL190:
	jmp	L112
LVL191:
	.p2align 2,,3
L120:
	.loc 1 184 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45201
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL192:
	jmp	L112
LVL193:
L122:
	.loc 1 199 0
	call	___stack_chk_fail
LVL194:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "Incoming ODC frame from %s with type=0x%04x, flags=0x%04x, payload length=%u\12\0"
	.align 4
LC21:
	.ascii "Received an incorrect cookie.  Closing connection.\12\0"
LC22:
	.ascii "Direct IM established\0"
	.align 4
LC23:
	.ascii "Unknown ODC frame type 0x%04hx, subtype 0x%04hx.\12\0"
	.align 4
LC24:
	.ascii "ohmigod! %s has started typing (DirectIM). He's going to send you a message! *squeal*\12\0"
	.align 4
LC25:
	.ascii "%s tried to send you a %s file, but we only allow files up to %s over Direct IM.  Try using file transfer instead.\12\0"
	.text
	.p2align 2,,3
	.globl	_peer_odc_recv_frame
	.def	_peer_odc_recv_frame;	.scl	2;	.type	32;	.endef
_peer_odc_recv_frame:
LFB100:
	.loc 1 490 0
	.cfi_startproc
LVL195:
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
	sub	esp, 76
LCFI65:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	.loc 1 490 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 494 0
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp+44], eax
LVL196:
	.loc 1 496 0
	mov	DWORD PTR [esp], 60
	call	_g_malloc0
LVL197:
	mov	ebx, eax
LVL198:
	.loc 1 497 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL199:
	mov	WORD PTR [ebx], ax
	.loc 1 498 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL200:
	mov	WORD PTR [ebx+2], ax
	.loc 1 499 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_byte_stream_advance
LVL201:
	.loc 1 500 0
	lea	ecx, [ebx+4]
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], ecx
	call	_byte_stream_getrawbuf
LVL202:
	.loc 1 501 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], esi
	call	_byte_stream_advance
LVL203:
	.loc 1 502 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get32
LVL204:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 503 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL205:
	mov	WORD PTR [ebx+12], ax
	.loc 1 504 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], esi
	call	_byte_stream_advance
LVL206:
	.loc 1 505 0
	mov	DWORD PTR [esp], esi
	call	_byte_stream_get16
LVL207:
	mov	WORD PTR [ebx+14], ax
	.loc 1 506 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], esi
	call	_byte_stream_advance
LVL208:
	.loc 1 507 0
	lea	ebp, [ebx+16]
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_byte_stream_getrawbuf
LVL209:
	.loc 1 509 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+20], eax
	movzx	eax, WORD PTR [ebx+14]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, WORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL210:
	.loc 1 513 0
	mov	eax, DWORD PTR [edi+36]
	test	eax, eax
	mov	ecx, DWORD PTR [esp+40]
	jne	L124
LBB32:
	.loc 1 523 0
	test	BYTE PTR [edi+40], 32
	jne	L156
L125:
	.loc 1 548 0
	mov	DWORD PTR [edi+36], 1
	.loc 1 554 0
	mov	eax, DWORD PTR [edi+80]
	cmp	eax, -1
	je	L128
	.loc 1 556 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL211:
	.loc 1 557 0
	mov	DWORD PTR [edi+80], -1
L128:
	.loc 1 561 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL212:
	.loc 1 562 0
	mov	ecx, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL213:
	mov	esi, eax
LVL214:
	.loc 1 563 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL215:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL216:
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_write
LVL217:
L124:
LBE32:
	.loc 1 567 0
	movzx	eax, WORD PTR [ebx]
	cmp	ax, 1
	je	L129
	.loc 1 567 0 is_stmt 0 discriminator 1
	movzx	ecx, WORD PTR [ebx+2]
	cmp	cx, 6
	jne	L157
L129:
	.loc 1 575 0 is_stmt 1
	mov	ax, WORD PTR [ebx+14]
	test	al, 8
	jne	L158
	.loc 1 583 0
	test	al, 4
	je	L133
	.loc 1 585 0
	mov	DWORD PTR [esp+12], 2
L154:
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_serv_got_typing
LVL218:
	.loc 1 592 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	je	L134
L160:
	.loc 1 594 0
	cmp	eax, 52428800
	jbe	L135
LBB33:
	.loc 1 600 0
	mov	DWORD PTR [esp], eax
	call	_purple_str_size_to_units
LVL219:
	mov	ebp, eax
LVL220:
	.loc 1 601 0
	mov	DWORD PTR [esp], 52428800
	call	_purple_str_size_to_units
LVL221:
	mov	DWORD PTR [esp+44], eax
LVL222:
	.loc 1 602 0
	mov	esi, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL223:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL224:
	mov	esi, eax
LVL225:
	.loc 1 603 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL226:
	.loc 1 604 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL227:
	.loc 1 606 0
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL228:
	.loc 1 607 0
	mov	ecx, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL229:
	mov	ebp, eax
LVL230:
	.loc 1 608 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL231:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_write
LVL232:
	.loc 1 609 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL233:
	.loc 1 611 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_peer_connection_destroy
LVL234:
	.loc 1 612 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L152
LVL235:
L138:
LBE33:
	.loc 1 626 0
	mov	DWORD PTR [esp+96], ebx
	.loc 1 627 0
	add	esp, 76
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL236:
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
	.loc 1 626 0
	jmp	_g_free
LVL237:
	.p2align 2,,3
L157:
LCFI71:
	.cfi_restore_state
	.loc 1 569 0
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL238:
	.loc 1 571 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	je	L138
L152:
	.loc 1 627 0
	call	___stack_chk_fail
LVL239:
	.p2align 2,,3
L156:
LBB34:
	.loc 1 525 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], ecx
	lea	eax, [edi+24]
	mov	DWORD PTR [esp], eax
	call	_memcmp
LVL240:
	test	eax, eax
	jne	L159
	.loc 1 545 0
	mov	DWORD PTR [esp], edi
	call	_peer_odc_send_cookie
LVL241:
	jmp	L125
	.p2align 2,,3
L135:
LBE34:
	.loc 1 617 0
	inc	eax
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL242:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 618 0
	mov	DWORD PTR [ebx+56], 0
	.loc 1 619 0
	mov	DWORD PTR [edi+60], ebx
	.loc 1 620 0
	mov	eax, DWORD PTR [edi+132]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL243:
	.loc 1 621 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_peer_odc_recv_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [edi+84]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL244:
	mov	DWORD PTR [edi+132], eax
	.loc 1 627 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L152
	add	esp, 76
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL245:
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI76:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL246:
	.p2align 2,,3
L133:
LCFI77:
	.cfi_restore_state
	.loc 1 589 0
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_serv_got_typing_stopped
LVL247:
	.loc 1 592 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jne	L160
L134:
	.loc 1 626 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L152
	mov	DWORD PTR [esp+96], ebx
	.loc 1 627 0
	add	esp, 76
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL248:
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI82:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 626 0
	jmp	_g_free
LVL249:
	.p2align 2,,3
L158:
LCFI83:
	.cfi_restore_state
	.loc 1 578 0
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL250:
	.loc 1 581 0
	mov	DWORD PTR [esp+12], 1
	jmp	L154
	.p2align 2,,3
L159:
LBB35:
	.loc 1 532 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL251:
	.loc 1 534 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], edi
	call	_peer_connection_destroy
LVL252:
	.loc 1 536 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L138
	jmp	L152
LBE35:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45201:
	.ascii "peer_odc_send_im\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 14 "../../../libpurple/account.h"
	.file 15 "../../../libpurple/connection.h"
	.file 16 "../../../libpurple/plugin.h"
	.file 17 "../../../libpurple/pluginpref.h"
	.file 18 "../../../libpurple/status.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/ft.h"
	.file 23 "../../../libpurple/media/../util.h"
	.file 24 "../../../libpurple/eventloop.h"
	.file 25 "../../../libpurple/proxy.h"
	.file 26 "../../../libpurple/privacy.h"
	.file 27 "../../../libpurple/circbuffer.h"
	.file 28 "oscar.h"
	.file 29 "../../../libpurple/network.h"
	.file 30 "peer.h"
	.file 31 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 32 "../../../libpurple/debug.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 34 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 36 "../../../libpurple/imgstore.h"
	.file 37 "encoding.h"
	.file 38 "../../../libpurple/server.h"
	.file 39 "../../../libpurple/win32/libc_internal.h"
	.file 40 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 41 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 42 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5899
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "odc.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\oscar\0"
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
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x290
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2ad
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x82
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa6
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2eb
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
	.uleb128 0x7
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
	.long	0x32f
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2ad
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
	.long	0x320
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x394
	.uleb128 0x2
	.byte	0x4
	.long	0x39a
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x3ad
	.uleb128 0x2
	.byte	0x4
	.long	0x3b3
	.uleb128 0x9
	.byte	0x1
	.long	0x33b
	.long	0x3c8
	.uleb128 0xa
	.long	0x37f
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3de
	.uleb128 0x2
	.byte	0x4
	.long	0x3e4
	.uleb128 0xb
	.byte	0x1
	.long	0x3f0
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x401
	.uleb128 0x2
	.byte	0x4
	.long	0x407
	.uleb128 0x9
	.byte	0x1
	.long	0x359
	.long	0x417
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41d
	.uleb128 0xc
	.long	0x322
	.uleb128 0x2
	.byte	0x4
	.long	0x322
	.uleb128 0x2
	.byte	0x4
	.long	0x29f
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x8
	.byte	0x26
	.long	0x2cd
	.uleb128 0x2
	.byte	0x4
	.long	0x442
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x451
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x48c
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x444
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xa
	.byte	0x26
	.long	0x49f
	.uleb128 0xf
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x4ba
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x4d6
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x503
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2b
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c8
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xd
	.byte	0x28
	.long	0x518
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xd
	.byte	0x2b
	.long	0x55e
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xd
	.byte	0x2d
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xd
	.byte	0x2e
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xd
	.byte	0x2f
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x509
	.uleb128 0x2
	.byte	0x4
	.long	0x492
	.uleb128 0x2
	.byte	0x4
	.long	0x4a8
	.uleb128 0x2
	.byte	0x4
	.long	0x14d
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0x2
	.byte	0x4
	.long	0x582
	.uleb128 0xc
	.long	0x7a
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x59c
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x76d
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xe
	.byte	0x80
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xe
	.byte	0x82
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x2320
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x25f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x25da
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x251d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x1a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xe
	.byte	0xa7
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0x773
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x587
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0x796
	.uleb128 0x2
	.byte	0x4
	.long	0x79c
	.uleb128 0xb
	.byte	0x1
	.long	0x7b2
	.uleb128 0xa
	.long	0x76d
	.uleb128 0xa
	.long	0x33b
	.uleb128 0xa
	.long	0x320
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0x7ca
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0x8e6
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0xf95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xf
	.byte	0xf8
	.long	0xa5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xac2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xf
	.byte	0xfc
	.long	0x76d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xf
	.byte	0xfd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "proto_data\0"
	.byte	0xf
	.word	0x103
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xa5f
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
	.byte	0xf
	.byte	0x32
	.long	0x8e6
	.uleb128 0x11
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xac2
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
	.byte	0xf
	.byte	0x3a
	.long	0xa7c
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xaf3
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xbfe
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0xfd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x10
	.byte	0x9e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa4
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x10
	.byte	0xa5
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x10
	.byte	0xa6
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x10
	.byte	0xa7
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xc16
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0xe01
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x10
	.byte	0x53
	.long	0xf6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x10
	.byte	0x55
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x10
	.byte	0x57
	.long	0xeb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x10
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0xf9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0xf9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0xfad
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0xfb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x10
	.byte	0x7c
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x10
	.byte	0x7d
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x10
	.byte	0x7e
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x10
	.byte	0x7f
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0xe1b
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0xeb1
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0xff0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x10
	.byte	0xb1
	.long	0xfea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x10
	.byte	0xb3
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x10
	.byte	0xb4
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x10
	.byte	0xb5
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x10
	.byte	0xb6
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x14d
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0xeea
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0xf6d
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
	.byte	0x10
	.byte	0x3f
	.long	0xf03
	.uleb128 0x9
	.byte	0x1
	.long	0x33b
	.long	0xf95
	.uleb128 0xa
	.long	0xf95
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xadf
	.uleb128 0x2
	.byte	0x4
	.long	0xf85
	.uleb128 0xb
	.byte	0x1
	.long	0xfad
	.uleb128 0xa
	.long	0xf95
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfa1
	.uleb128 0x2
	.byte	0x4
	.long	0xe01
	.uleb128 0x9
	.byte	0x1
	.long	0x48c
	.long	0xfce
	.uleb128 0xa
	.long	0xf95
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfb9
	.uleb128 0x2
	.byte	0x4
	.long	0xbfe
	.uleb128 0x9
	.byte	0x1
	.long	0xfea
	.long	0xfea
	.uleb128 0xa
	.long	0xf95
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xecd
	.uleb128 0x2
	.byte	0x4
	.long	0xfda
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x100c
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x1035
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1067
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x123b
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1ba0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1ba0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1bc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1bc6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1bf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1c0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1c2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1c45
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1ba0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1c72
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1c92
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1cbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x14
	.byte	0xf6
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf7
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf8
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf9
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1255
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x1340
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x14
	.word	0x151
	.long	0x1535
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x14
	.word	0x153
	.long	0x76d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x14
	.word	0x156
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1cca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1d05
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x14
	.word	0x166
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xa5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1354
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x13f0
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x14
	.word	0x101
	.long	0x1b7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x158f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1cc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x1406
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x14b4
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x14
	.word	0x110
	.long	0x1b7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x1535
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
	.byte	0x14
	.byte	0x3b
	.long	0x14b4
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x158f
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
	.byte	0x14
	.byte	0x64
	.long	0x1553
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x172c
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
	.byte	0x14
	.byte	0x82
	.long	0x15a8
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1757
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x17e6
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x15
	.byte	0x7d
	.long	0x19f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x15
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x15
	.byte	0x7f
	.long	0x76d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0x81
	.long	0x1b7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1b82
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1b88
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x17fd
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1934
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x15
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1a92
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1abc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1a92
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1adc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1afd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x15
	.byte	0x5a
	.long	0x1b13
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1b33
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1b49
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1b60
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1b76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1b76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x15
	.byte	0x73
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x15
	.byte	0x74
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x15
	.byte	0x75
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x15
	.byte	0x76
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1948
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x19b3
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x15
	.byte	0xa4
	.long	0x19f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x15
	.byte	0xa5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x15
	.byte	0xa6
	.long	0x76d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x19f2
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
	.byte	0x15
	.byte	0x2e
	.long	0x19b3
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1a2d
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1a07
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1a63
	.uleb128 0x2
	.byte	0x4
	.long	0x1a69
	.uleb128 0xb
	.byte	0x1
	.long	0x1a7a
	.uleb128 0xa
	.long	0x56a
	.uleb128 0xa
	.long	0x1a7a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1934
	.uleb128 0xb
	.byte	0x1
	.long	0x1a8c
	.uleb128 0xa
	.long	0x1a8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1746
	.uleb128 0x2
	.byte	0x4
	.long	0x1a80
	.uleb128 0x9
	.byte	0x1
	.long	0x313
	.long	0x1abc
	.uleb128 0xa
	.long	0x1a8c
	.uleb128 0xa
	.long	0x172c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x18f
	.uleb128 0xa
	.long	0x57c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a98
	.uleb128 0x9
	.byte	0x1
	.long	0x48c
	.long	0x1adc
	.uleb128 0xa
	.long	0x19f2
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x76d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac2
	.uleb128 0x9
	.byte	0x1
	.long	0x74
	.long	0x1af7
	.uleb128 0xa
	.long	0x1a8c
	.uleb128 0xa
	.long	0x1af7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a2d
	.uleb128 0x2
	.byte	0x4
	.long	0x1ae2
	.uleb128 0x9
	.byte	0x1
	.long	0x14d
	.long	0x1b13
	.uleb128 0xa
	.long	0x1a8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b03
	.uleb128 0x9
	.byte	0x1
	.long	0x14d
	.long	0x1b33
	.uleb128 0xa
	.long	0x19f2
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x76d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b19
	.uleb128 0x9
	.byte	0x1
	.long	0x48c
	.long	0x1b49
	.uleb128 0xa
	.long	0x76d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b39
	.uleb128 0xb
	.byte	0x1
	.long	0x1b60
	.uleb128 0xa
	.long	0x1a47
	.uleb128 0xa
	.long	0x56a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b4f
	.uleb128 0x9
	.byte	0x1
	.long	0x33b
	.long	0x1b76
	.uleb128 0xa
	.long	0x1a8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b66
	.uleb128 0x2
	.byte	0x4
	.long	0x123b
	.uleb128 0x2
	.byte	0x4
	.long	0x17e6
	.uleb128 0x2
	.byte	0x4
	.long	0x1e4
	.uleb128 0x2
	.byte	0x4
	.long	0x154
	.uleb128 0xb
	.byte	0x1
	.long	0x1ba0
	.uleb128 0xa
	.long	0x1b7c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b94
	.uleb128 0xb
	.byte	0x1
	.long	0x1bc6
	.uleb128 0xa
	.long	0x1b7c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x172c
	.uleb128 0xa
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba6
	.uleb128 0xb
	.byte	0x1
	.long	0x1bf1
	.uleb128 0xa
	.long	0x1b7c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x172c
	.uleb128 0xa
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bcc
	.uleb128 0xb
	.byte	0x1
	.long	0x1c0d
	.uleb128 0xa
	.long	0x1b7c
	.uleb128 0xa
	.long	0x48c
	.uleb128 0xa
	.long	0x33b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf7
	.uleb128 0xb
	.byte	0x1
	.long	0x1c2e
	.uleb128 0xa
	.long	0x1b7c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c13
	.uleb128 0xb
	.byte	0x1
	.long	0x1c45
	.uleb128 0xa
	.long	0x1b7c
	.uleb128 0xa
	.long	0x48c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c34
	.uleb128 0xb
	.byte	0x1
	.long	0x1c5c
	.uleb128 0xa
	.long	0x1b7c
	.uleb128 0xa
	.long	0x57c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c4b
	.uleb128 0x9
	.byte	0x1
	.long	0x33b
	.long	0x1c72
	.uleb128 0xa
	.long	0x1b7c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c62
	.uleb128 0x9
	.byte	0x1
	.long	0x33b
	.long	0x1c92
	.uleb128 0xa
	.long	0x1b7c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x33b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c78
	.uleb128 0xb
	.byte	0x1
	.long	0x1cb3
	.uleb128 0xa
	.long	0x1b7c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x1cb3
	.uleb128 0xa
	.long	0x313
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cb9
	.uleb128 0xc
	.long	0x34b
	.uleb128 0x2
	.byte	0x4
	.long	0x1c98
	.uleb128 0x2
	.byte	0x4
	.long	0x101e
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1cf9
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1cf9
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1cff
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x320
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1340
	.uleb128 0x2
	.byte	0x4
	.long	0x13f0
	.uleb128 0x2
	.byte	0x4
	.long	0x1048
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x16
	.byte	0x21
	.long	0x1d1d
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x16
	.byte	0x86
	.long	0x1ee4
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x16
	.byte	0x88
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x16
	.byte	0x89
	.long	0x1f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x16
	.byte	0x8b
	.long	0x76d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x16
	.byte	0x8d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x16
	.byte	0x90
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x16
	.byte	0x91
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x16
	.byte	0x92
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0x93
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x16
	.byte	0x95
	.long	0x1b8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x16
	.byte	0x97
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x16
	.byte	0x98
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x16
	.byte	0x99
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x16
	.byte	0x9b
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x16
	.byte	0x9c
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x16
	.byte	0x9e
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x16
	.byte	0x9f
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x16
	.byte	0xa0
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x16
	.byte	0xa1
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x16
	.byte	0xa3
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0xa6
	.long	0x2023
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x16
	.byte	0xb7
	.long	0x21e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x16
	.byte	0xb9
	.long	0x22e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x16
	.byte	0xba
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x16
	.byte	0xbc
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x2c
	.long	0x1f2c
	.uleb128 0x12
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x16
	.byte	0x31
	.long	0x1ee4
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x37
	.long	0x2023
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x1f42
	.uleb128 0x17
	.byte	0x28
	.byte	0x16
	.byte	0x47
	.long	0x211e
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x16
	.byte	0x49
	.long	0x2130
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x16
	.byte	0x4a
	.long	0x2130
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x16
	.byte	0x4b
	.long	0x2130
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x16
	.byte	0x4c
	.long	0x2147
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x16
	.byte	0x4d
	.long	0x2130
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x16
	.byte	0x4e
	.long	0x2130
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x16
	.byte	0x5c
	.long	0x2167
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x16
	.byte	0x6b
	.long	0x2193
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x16
	.byte	0x79
	.long	0x21af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x16
	.byte	0x80
	.long	0x21c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x212a
	.uleb128 0xa
	.long	0x212a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d0b
	.uleb128 0x2
	.byte	0x4
	.long	0x211e
	.uleb128 0xb
	.byte	0x1
	.long	0x2147
	.uleb128 0xa
	.long	0x212a
	.uleb128 0xa
	.long	0x1cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2136
	.uleb128 0x9
	.byte	0x1
	.long	0x305
	.long	0x2167
	.uleb128 0xa
	.long	0x212a
	.uleb128 0xa
	.long	0x1cb3
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x214d
	.uleb128 0x9
	.byte	0x1
	.long	0x305
	.long	0x2187
	.uleb128 0xa
	.long	0x212a
	.uleb128 0xa
	.long	0x2187
	.uleb128 0xa
	.long	0x305
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x218d
	.uleb128 0x2
	.byte	0x4
	.long	0x34b
	.uleb128 0x2
	.byte	0x4
	.long	0x216d
	.uleb128 0xb
	.byte	0x1
	.long	0x21af
	.uleb128 0xa
	.long	0x212a
	.uleb128 0xa
	.long	0x1cb3
	.uleb128 0xa
	.long	0x313
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2199
	.uleb128 0xb
	.byte	0x1
	.long	0x21c6
	.uleb128 0xa
	.long	0x212a
	.uleb128 0xa
	.long	0x417
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21b5
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x16
	.byte	0x81
	.long	0x203f
	.uleb128 0x17
	.byte	0x24
	.byte	0x16
	.byte	0xac
	.long	0x228b
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x16
	.byte	0xae
	.long	0x2130
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x16
	.byte	0xaf
	.long	0x2130
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x16
	.byte	0xb0
	.long	0x2130
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x16
	.byte	0xb1
	.long	0x2130
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x16
	.byte	0xb2
	.long	0x2130
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x16
	.byte	0xb3
	.long	0x2130
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0xb4
	.long	0x22a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0xb5
	.long	0x22c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x16
	.byte	0xb6
	.long	0x22dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x305
	.long	0x22a0
	.uleb128 0xa
	.long	0x2187
	.uleb128 0xa
	.long	0x212a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x228b
	.uleb128 0x9
	.byte	0x1
	.long	0x305
	.long	0x22c0
	.uleb128 0xa
	.long	0x1cb3
	.uleb128 0xa
	.long	0x98
	.uleb128 0xa
	.long	0x212a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22a6
	.uleb128 0xb
	.byte	0x1
	.long	0x22dc
	.uleb128 0xa
	.long	0x212a
	.uleb128 0xa
	.long	0x1cb3
	.uleb128 0xa
	.long	0x98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22c6
	.uleb128 0x2
	.byte	0x4
	.long	0x21cc
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x17
	.byte	0x26
	.long	0x2306
	.uleb128 0xf
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x7b2
	.uleb128 0x2
	.byte	0x4
	.long	0x57c
	.uleb128 0x2
	.byte	0x4
	.long	0x22e8
	.uleb128 0x11
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.long	0x2364
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x18
	.byte	0x2b
	.long	0x2332
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x18
	.byte	0x32
	.long	0x239b
	.uleb128 0x2
	.byte	0x4
	.long	0x23a1
	.uleb128 0xb
	.byte	0x1
	.long	0x23b7
	.uleb128 0xa
	.long	0x36f
	.uleb128 0xa
	.long	0x32f
	.uleb128 0xa
	.long	0x2364
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x245b
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
	.byte	0x19
	.byte	0x2d
	.long	0x23b7
	.uleb128 0x17
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x24c3
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x19
	.byte	0x34
	.long	0x245b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x19
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x19
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x2472
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x19
	.byte	0x3d
	.long	0x24f8
	.uleb128 0xf
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2518
	.uleb128 0xc
	.long	0x587
	.uleb128 0x2
	.byte	0x4
	.long	0xff6
	.uleb128 0x2
	.byte	0x4
	.long	0x18f
	.uleb128 0x2
	.byte	0x4
	.long	0x24da
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x20
	.long	0x25da
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
	.byte	0x1a
	.byte	0x27
	.long	0x252f
	.uleb128 0x2
	.byte	0x4
	.long	0x24c3
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1b
	.byte	0x21
	.long	0x267c
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x1b
	.byte	0x24
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x1b
	.byte	0x28
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x1b
	.byte	0x32
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x1b
	.byte	0x36
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x1b
	.byte	0x38
	.long	0x25f9
	.uleb128 0x4
	.ascii "ByteStream\0"
	.byte	0x1c
	.byte	0x3a
	.long	0x26a6
	.uleb128 0x5
	.ascii "_ByteStream\0"
	.byte	0xc
	.byte	0x1c
	.byte	0xee
	.long	0x26e8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1c
	.byte	0xf0
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x1c
	.byte	0xf1
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x1c
	.byte	0xf2
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "IcbmCookie\0"
	.byte	0x1c
	.byte	0x3f
	.long	0x26fa
	.uleb128 0x13
	.ascii "_IcbmCookie\0"
	.byte	0x18
	.byte	0x1c
	.word	0x12c
	.long	0x275f
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x1c
	.word	0x12e
	.long	0x2bb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1c
	.word	0x12f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1c
	.word	0x130
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "addtime\0"
	.byte	0x1c
	.word	0x131
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1c
	.word	0x132
	.long	0x2bc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "OscarData\0"
	.byte	0x1c
	.byte	0x40
	.long	0x2770
	.uleb128 0x13
	.ascii "_OscarData\0"
	.byte	0xfc
	.byte	0x1c
	.word	0x13b
	.long	0x2a5b
	.uleb128 0x10
	.ascii "url_data\0"
	.byte	0x1c
	.word	0x13e
	.long	0x232c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "iconconnecting\0"
	.byte	0x1c
	.word	0x140
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "set_icon\0"
	.byte	0x1c
	.word	0x141
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "create_rooms\0"
	.byte	0x1c
	.word	0x143
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "conf\0"
	.byte	0x1c
	.word	0x145
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "reqemail\0"
	.byte	0x1c
	.word	0x146
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "setemail\0"
	.byte	0x1c
	.word	0x147
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "email\0"
	.byte	0x1c
	.word	0x148
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "setnick\0"
	.byte	0x1c
	.word	0x149
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "newformatting\0"
	.byte	0x1c
	.word	0x14a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "chpass\0"
	.byte	0x1c
	.word	0x14b
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "oldp\0"
	.byte	0x1c
	.word	0x14c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "newp\0"
	.byte	0x1c
	.word	0x14d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "oscar_chats\0"
	.byte	0x1c
	.word	0x14f
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "buddyinfo\0"
	.byte	0x1c
	.word	0x150
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "requesticon\0"
	.byte	0x1c
	.word	0x151
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "use_ssl\0"
	.byte	0x1c
	.word	0x153
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "icq\0"
	.byte	0x1c
	.word	0x154
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "getblisttimer\0"
	.byte	0x1c
	.word	0x155
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.ascii "rights\0"
	.byte	0x1c
	.word	0x15f
	.long	0x3274
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.ascii "gc\0"
	.byte	0x1c
	.word	0x161
	.long	0x2320
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "modlistv\0"
	.byte	0x1c
	.word	0x163
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.ascii "snac_hash\0"
	.byte	0x1c
	.word	0x16a
	.long	0x3748
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "snacid_next\0"
	.byte	0x1c
	.word	0x16b
	.long	0x2a5b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x10
	.ascii "msgcookies\0"
	.byte	0x1c
	.word	0x173
	.long	0x3758
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x10
	.ascii "icq_info\0"
	.byte	0x1c
	.word	0x174
	.long	0x503
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x10
	.ascii "authinfo\0"
	.byte	0x1c
	.word	0x177
	.long	0x3850
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x10
	.ascii "emailinfo\0"
	.byte	0x1c
	.word	0x178
	.long	0x38fa
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x10
	.ascii "locate\0"
	.byte	0x1c
	.word	0x17c
	.long	0x3319
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x10
	.ascii "bos\0"
	.byte	0x1c
	.word	0x180
	.long	0x358c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x10
	.ascii "ssi\0"
	.byte	0x1c
	.word	0x18c
	.long	0x35ad
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x10
	.ascii "handlerlist\0"
	.byte	0x1c
	.word	0x18f
	.long	0x56a
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x10
	.ascii "oscar_connections\0"
	.byte	0x1c
	.word	0x192
	.long	0x503
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x10
	.ascii "default_port\0"
	.byte	0x1c
	.word	0x193
	.long	0x2be
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x10
	.ascii "peer_connections\0"
	.byte	0x1c
	.word	0x196
	.long	0x503
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0
	.uleb128 0x4
	.ascii "aim_snacid_t\0"
	.byte	0x1c
	.byte	0x43
	.long	0x2cd
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0xa2
	.long	0x2b77
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_DONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_LOCAL_CLOSED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_REMOTE_CLOSED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_REMOTE_REFUSED\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_LOST_CONNECTION\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_INVALID_DATA\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_COULD_NOT_CONNECT\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_RETRYING\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "OscarDisconnectReason\0"
	.byte	0x1c
	.byte	0xab
	.long	0x2a6f
	.uleb128 0x2
	.byte	0x4
	.long	0x275f
	.uleb128 0x19
	.long	0x29f
	.long	0x2baa
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x267c
	.uleb128 0x19
	.long	0x34b
	.long	0x2bc0
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26fa
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x1d
	.byte	0x26
	.long	0x2be5
	.uleb128 0xf
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "ChecksumData\0"
	.byte	0x1e
	.byte	0x20
	.long	0x2c14
	.uleb128 0xf
	.ascii "_ChecksumData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "OdcFrame\0"
	.byte	0x1e
	.byte	0x21
	.long	0x2c34
	.uleb128 0x5
	.ascii "_OdcFrame\0"
	.byte	0x3c
	.byte	0x1e
	.byte	0x49
	.long	0x2cb0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x4d
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "subtype\0"
	.byte	0x1e
	.byte	0x4e
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x50
	.long	0x2bb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1e
	.byte	0x53
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1e
	.byte	0x55
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x6
	.ascii "bn\0"
	.byte	0x1e
	.byte	0x57
	.long	0x3218
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x1e
	.byte	0x59
	.long	0x2694
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "OftFrame\0"
	.byte	0x1e
	.byte	0x22
	.long	0x2cc0
	.uleb128 0x5
	.ascii "_OftFrame\0"
	.byte	0xc4
	.byte	0x1e
	.byte	0x5c
	.long	0x2ed3
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x60
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x61
	.long	0x2bb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "encrypt\0"
	.byte	0x1e
	.byte	0x62
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x6
	.ascii "compress\0"
	.byte	0x1e
	.byte	0x63
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "totfiles\0"
	.byte	0x1e
	.byte	0x64
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x6
	.ascii "filesleft\0"
	.byte	0x1e
	.byte	0x65
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "totparts\0"
	.byte	0x1e
	.byte	0x66
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "partsleft\0"
	.byte	0x1e
	.byte	0x67
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "totsize\0"
	.byte	0x1e
	.byte	0x68
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1e
	.byte	0x69
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "modtime\0"
	.byte	0x1e
	.byte	0x6a
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "checksum\0"
	.byte	0x1e
	.byte	0x6b
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "rfrcsum\0"
	.byte	0x1e
	.byte	0x6c
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "rfsize\0"
	.byte	0x1e
	.byte	0x6d
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "cretime\0"
	.byte	0x1e
	.byte	0x6e
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rfcsum\0"
	.byte	0x1e
	.byte	0x6f
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nrecvd\0"
	.byte	0x1e
	.byte	0x70
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "recvcsum\0"
	.byte	0x1e
	.byte	0x71
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "idstring\0"
	.byte	0x1e
	.byte	0x72
	.long	0x3218
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1e
	.byte	0x73
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "lnameoffset\0"
	.byte	0x1e
	.byte	0x74
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x61
	.uleb128 0x6
	.ascii "lsizeoffset\0"
	.byte	0x1e
	.byte	0x75
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x6
	.ascii "dummy\0"
	.byte	0x1e
	.byte	0x76
	.long	0x3228
	.byte	0x2
	.byte	0x23
	.uleb128 0x63
	.uleb128 0x6
	.ascii "macfileinfo\0"
	.byte	0x1e
	.byte	0x77
	.long	0x3238
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "nencode\0"
	.byte	0x1e
	.byte	0x78
	.long	0x2be
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nlanguage\0"
	.byte	0x1e
	.byte	0x79
	.long	0x2be
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1e
	.byte	0x7a
	.long	0x218d
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "name_length\0"
	.byte	0x1e
	.byte	0x7b
	.long	0x98
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.byte	0
	.uleb128 0x4
	.ascii "PeerConnection\0"
	.byte	0x1e
	.byte	0x24
	.long	0x2ee9
	.uleb128 0x1b
	.ascii "_PeerConnection\0"
	.word	0x170
	.byte	0x1e
	.byte	0x89
	.long	0x3218
	.uleb128 0x6
	.ascii "od\0"
	.byte	0x1e
	.byte	0x8b
	.long	0x2b94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x8c
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bn\0"
	.byte	0x1e
	.byte	0x8d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x1e
	.byte	0x8e
	.long	0x3248
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x8f
	.long	0x2bb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastrequestnumber\0"
	.byte	0x1e
	.byte	0x90
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ready\0"
	.byte	0x1e
	.byte	0x92
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1e
	.byte	0x93
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "lastactivity\0"
	.byte	0x1e
	.byte	0x94
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "destroy_timeout\0"
	.byte	0x1e
	.byte	0x95
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "disconnect_reason\0"
	.byte	0x1e
	.byte	0x96
	.long	0x2b77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "error_message\0"
	.byte	0x1e
	.byte	0x97
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1e
	.byte	0x9c
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "client_connect_data\0"
	.byte	0x1e
	.byte	0xa1
	.long	0x2529
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "verified_connect_data\0"
	.byte	0x1e
	.byte	0xa2
	.long	0x2529
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x1e
	.byte	0xa7
	.long	0x3258
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "connect_timeout_timer\0"
	.byte	0x1e
	.byte	0xad
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "listenerfd\0"
	.byte	0x1e
	.byte	0xb3
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1e
	.byte	0xb5
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "header\0"
	.byte	0x1e
	.byte	0xb6
	.long	0x2b9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "header_received\0"
	.byte	0x1e
	.byte	0xb7
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "proxy_header\0"
	.byte	0x1e
	.byte	0xb8
	.long	0x325e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "proxy_header_received\0"
	.byte	0x1e
	.byte	0xb9
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "buffer_incoming\0"
	.byte	0x1e
	.byte	0xba
	.long	0x2694
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "buffer_outgoing\0"
	.byte	0x1e
	.byte	0xbb
	.long	0x2baa
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "watcher_incoming\0"
	.byte	0x1e
	.byte	0xbc
	.long	0x359
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "watcher_outgoing\0"
	.byte	0x1e
	.byte	0xbd
	.long	0x359
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "proxyip\0"
	.byte	0x1e
	.byte	0xc2
	.long	0x422
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "clientip\0"
	.byte	0x1e
	.byte	0xc7
	.long	0x422
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "verifiedip\0"
	.byte	0x1e
	.byte	0xcd
	.long	0x422
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1e
	.byte	0xcf
	.long	0x2be
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "use_proxy\0"
	.byte	0x1e
	.byte	0xd0
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "checksum_data\0"
	.byte	0x1e
	.byte	0xd5
	.long	0x326e
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "xfer\0"
	.byte	0x1e
	.byte	0xd8
	.long	0x212a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "xferdata\0"
	.byte	0x1e
	.byte	0xd9
	.long	0x2cb0
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "sending_data_timer\0"
	.byte	0x1e
	.byte	0xda
	.long	0x359
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.byte	0
	.uleb128 0x19
	.long	0x34b
	.long	0x3228
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x1f
	.byte	0
	.uleb128 0x19
	.long	0x34b
	.long	0x3238
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x44
	.byte	0
	.uleb128 0x19
	.long	0x34b
	.long	0x3248
	.uleb128 0x1a
	.long	0x1bf
	.byte	0xf
	.byte	0
	.uleb128 0x19
	.long	0x34b
	.long	0x3258
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bc6
	.uleb128 0x19
	.long	0x29f
	.long	0x326e
	.uleb128 0x1a
	.long	0x1bf
	.byte	0xb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c00
	.uleb128 0x1c
	.byte	0x1c
	.byte	0x1c
	.word	0x157
	.long	0x3319
	.uleb128 0x10
	.ascii "maxwatchers\0"
	.byte	0x1c
	.word	0x158
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "maxbuddies\0"
	.byte	0x1c
	.word	0x159
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "maxgroups\0"
	.byte	0x1c
	.word	0x15a
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "maxpermits\0"
	.byte	0x1c
	.word	0x15b
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "maxdenies\0"
	.byte	0x1c
	.word	0x15c
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "maxsiglen\0"
	.byte	0x1c
	.word	0x15d
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "maxawaymsglen\0"
	.byte	0x1c
	.word	0x15e
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1c
	.word	0x17a
	.long	0x3337
	.uleb128 0x10
	.ascii "userinfo\0"
	.byte	0x1c
	.word	0x17b
	.long	0x3586
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "aim_userinfo_s\0"
	.byte	0x98
	.byte	0x1c
	.word	0x2ff
	.long	0x3586
	.uleb128 0x10
	.ascii "bn\0"
	.byte	0x1c
	.word	0x301
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "warnlevel\0"
	.byte	0x1c
	.word	0x302
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "idletime\0"
	.byte	0x1c
	.word	0x303
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x1c
	.word	0x304
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "createtime\0"
	.byte	0x1c
	.word	0x305
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "membersince\0"
	.byte	0x1c
	.word	0x306
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "onlinesince\0"
	.byte	0x1c
	.word	0x307
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "sessionlen\0"
	.byte	0x1c
	.word	0x308
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "capabilities\0"
	.byte	0x1c
	.word	0x309
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "icqinfo\0"
	.byte	0x1c
	.word	0x30e
	.long	0x3966
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "present\0"
	.byte	0x1c
	.word	0x30f
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.ascii "iconcsumtype\0"
	.byte	0x1c
	.word	0x311
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.ascii "iconcsumlen\0"
	.byte	0x1c
	.word	0x312
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x10
	.ascii "iconcsum\0"
	.byte	0x1c
	.word	0x313
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.ascii "info\0"
	.byte	0x1c
	.word	0x315
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.ascii "info_encoding\0"
	.byte	0x1c
	.word	0x316
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "info_len\0"
	.byte	0x1c
	.word	0x317
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1c
	.word	0x319
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "status_encoding\0"
	.byte	0x1c
	.word	0x31a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x10
	.ascii "status_len\0"
	.byte	0x1c
	.word	0x31b
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.ascii "itmsurl\0"
	.byte	0x1c
	.word	0x31d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x10
	.ascii "itmsurl_encoding\0"
	.byte	0x1c
	.word	0x31e
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.ascii "itmsurl_len\0"
	.byte	0x1c
	.word	0x31f
	.long	0x2be
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x10
	.ascii "away\0"
	.byte	0x1c
	.word	0x321
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x10
	.ascii "away_encoding\0"
	.byte	0x1c
	.word	0x322
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x10
	.ascii "away_len\0"
	.byte	0x1c
	.word	0x323
	.long	0x2be
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1c
	.word	0x325
	.long	0x3586
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3337
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1c
	.word	0x17e
	.long	0x35ad
	.uleb128 0x10
	.ascii "have_rights\0"
	.byte	0x1c
	.word	0x17f
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1c
	.byte	0x20
	.byte	0x1c
	.word	0x183
	.long	0x3666
	.uleb128 0x10
	.ascii "received_data\0"
	.byte	0x1c
	.word	0x184
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "numitems\0"
	.byte	0x1c
	.word	0x185
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "official\0"
	.byte	0x1c
	.word	0x186
	.long	0x36d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "local\0"
	.byte	0x1c
	.word	0x187
	.long	0x36d7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "pending\0"
	.byte	0x1c
	.word	0x188
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "timestamp\0"
	.byte	0x1c
	.word	0x189
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "waiting_for_ack\0"
	.byte	0x1c
	.word	0x18a
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "in_transaction\0"
	.byte	0x1c
	.word	0x18b
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x13
	.ascii "aim_ssi_item\0"
	.byte	0x14
	.byte	0x1c
	.word	0x37a
	.long	0x36d7
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1c
	.word	0x37c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "gid\0"
	.byte	0x1c
	.word	0x37d
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "bid\0"
	.byte	0x1c
	.word	0x37e
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1c
	.word	0x37f
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1c
	.word	0x380
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1c
	.word	0x381
	.long	0x36d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3666
	.uleb128 0x13
	.ascii "aim_ssi_tmp\0"
	.byte	0x10
	.byte	0x1c
	.word	0x384
	.long	0x3742
	.uleb128 0x10
	.ascii "action\0"
	.byte	0x1c
	.word	0x386
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "ack\0"
	.byte	0x1c
	.word	0x387
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1c
	.word	0x388
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "item\0"
	.byte	0x1c
	.word	0x389
	.long	0x36d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1c
	.word	0x38a
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36dd
	.uleb128 0x19
	.long	0x320
	.long	0x3758
	.uleb128 0x1a
	.long	0x1bf
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26e8
	.uleb128 0x13
	.ascii "aim_authresp_info\0"
	.byte	0x44
	.byte	0x1c
	.word	0x1bb
	.long	0x3850
	.uleb128 0x10
	.ascii "bn\0"
	.byte	0x1c
	.word	0x1bd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "errorcode\0"
	.byte	0x1c
	.word	0x1be
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "errorurl\0"
	.byte	0x1c
	.word	0x1bf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "regstatus\0"
	.byte	0x1c
	.word	0x1c0
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "email\0"
	.byte	0x1c
	.word	0x1c1
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "bosip\0"
	.byte	0x1c
	.word	0x1c2
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "cookielen\0"
	.byte	0x1c
	.word	0x1c3
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x1c
	.word	0x1c4
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "chpassurl\0"
	.byte	0x1c
	.word	0x1c5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "latestrelease\0"
	.byte	0x1c
	.word	0x1c6
	.long	0x3900
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "latestbeta\0"
	.byte	0x1c
	.word	0x1c7
	.long	0x3900
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x375e
	.uleb128 0x13
	.ascii "aim_emailinfo\0"
	.byte	0x1c
	.byte	0x1c
	.word	0x405
	.long	0x38fa
	.uleb128 0x10
	.ascii "cookie16\0"
	.byte	0x1c
	.word	0x407
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "cookie8\0"
	.byte	0x1c
	.word	0x408
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "url\0"
	.byte	0x1c
	.word	0x409
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "nummsgs\0"
	.byte	0x1c
	.word	0x40a
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "unread\0"
	.byte	0x1c
	.word	0x40b
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x10
	.ascii "domain\0"
	.byte	0x1c
	.word	0x40c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "flag\0"
	.byte	0x1c
	.word	0x40d
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1c
	.word	0x40e
	.long	0x38fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3856
	.uleb128 0x13
	.ascii "aim_clientrelease\0"
	.byte	0x10
	.byte	0x1c
	.word	0x1b0
	.long	0x395b
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1c
	.word	0x1b2
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "build\0"
	.byte	0x1c
	.word	0x1b3
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "url\0"
	.byte	0x1c
	.word	0x1b4
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "info\0"
	.byte	0x1c
	.word	0x1b5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3961
	.uleb128 0xc
	.long	0x29f
	.uleb128 0x1c
	.byte	0x30
	.byte	0x1c
	.word	0x30a
	.long	0x39a1
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1c
	.word	0x30b
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "ipaddr\0"
	.byte	0x1c
	.word	0x30c
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "crap\0"
	.byte	0x1c
	.word	0x30d
	.long	0x39a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x19
	.long	0x29f
	.long	0x39b1
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x24
	.byte	0
	.uleb128 0x19
	.long	0x7a
	.long	0x39c1
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2694
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x8
	.byte	0x1
	.byte	0xc9
	.long	0x39f0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1
	.byte	0xcb
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1
	.byte	0xcc
	.long	0x395b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1e
	.ascii "peer_odc_handle_payload\0"
	.byte	0x1
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x3b99
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x1
	.byte	0xed
	.long	0x3b99
	.uleb128 0x20
	.ascii "msg\0"
	.byte	0x1
	.byte	0xed
	.long	0x57c
	.uleb128 0x20
	.ascii "len\0"
	.byte	0x1
	.byte	0xed
	.long	0x98
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x1
	.byte	0xed
	.long	0x14d
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x1
	.byte	0xed
	.long	0x33b
	.uleb128 0x21
	.ascii "gc\0"
	.byte	0x1
	.byte	0xef
	.long	0x2320
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x1
	.byte	0xf0
	.long	0x76d
	.uleb128 0x21
	.ascii "msgend\0"
	.byte	0x1
	.byte	0xf1
	.long	0x57c
	.uleb128 0x21
	.ascii "binary_start\0"
	.byte	0x1
	.byte	0xf1
	.long	0x57c
	.uleb128 0x21
	.ascii "dataend\0"
	.byte	0x1
	.byte	0xf1
	.long	0x57c
	.uleb128 0x21
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xf2
	.long	0x57c
	.uleb128 0x21
	.ascii "start\0"
	.byte	0x1
	.byte	0xf2
	.long	0x57c
	.uleb128 0x21
	.ascii "end\0"
	.byte	0x1
	.byte	0xf2
	.long	0x57c
	.uleb128 0x21
	.ascii "idstr\0"
	.byte	0x1
	.byte	0xf2
	.long	0x57c
	.uleb128 0x21
	.ascii "src\0"
	.byte	0x1
	.byte	0xf2
	.long	0x57c
	.uleb128 0x21
	.ascii "sizestr\0"
	.byte	0x1
	.byte	0xf2
	.long	0x57c
	.uleb128 0x21
	.ascii "attributes\0"
	.byte	0x1
	.byte	0xf3
	.long	0x564
	.uleb128 0x21
	.ascii "embedded_datas\0"
	.byte	0x1
	.byte	0xf4
	.long	0x56a
	.uleb128 0x22
	.secrel32	LASF19
	.byte	0x1
	.byte	0xf5
	.long	0x3b9f
	.uleb128 0x21
	.ascii "images\0"
	.byte	0x1
	.byte	0xf6
	.long	0x503
	.uleb128 0x21
	.ascii "utf8\0"
	.byte	0x1
	.byte	0xf7
	.long	0x422
	.uleb128 0x21
	.ascii "newmsg\0"
	.byte	0x1
	.byte	0xf8
	.long	0x55e
	.uleb128 0x21
	.ascii "imflags\0"
	.byte	0x1
	.byte	0xf9
	.long	0x172c
	.uleb128 0x23
	.long	0x3b5f
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.word	0x11b
	.long	0xa6
	.uleb128 0x25
	.secrel32	LASF15
	.byte	0x1
	.word	0x11c
	.long	0x98
	.byte	0
	.uleb128 0x23
	.long	0x3b8c
	.uleb128 0x24
	.ascii "imgid\0"
	.byte	0x1
	.word	0x153
	.long	0x14d
	.uleb128 0x26
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.word	0x15b
	.long	0xa6
	.uleb128 0x25
	.secrel32	LASF15
	.byte	0x1
	.word	0x15c
	.long	0x98
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x24
	.ascii "l\0"
	.byte	0x1
	.word	0x196
	.long	0x503
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ed3
	.uleb128 0x2
	.byte	0x4
	.long	0x39c7
	.uleb128 0x27
	.ascii "peer_odc_send\0"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x3e91
	.uleb128 0x28
	.secrel32	LASF20
	.byte	0x1
	.byte	0x55
	.long	0x3b99
	.secrel32	LLST1
	.uleb128 0x28
	.secrel32	LASF13
	.byte	0x1
	.byte	0x55
	.long	0x3e91
	.secrel32	LLST2
	.uleb128 0x29
	.secrel32	LASF6
	.byte	0x1
	.byte	0x57
	.long	0x76d
	.secrel32	LLST3
	.uleb128 0x29
	.secrel32	LASF2
	.byte	0x1
	.byte	0x58
	.long	0x57c
	.secrel32	LLST4
	.uleb128 0x2a
	.ascii "length\0"
	.byte	0x1
	.byte	0x59
	.long	0x98
	.byte	0x4c
	.uleb128 0x2b
	.ascii "bs\0"
	.byte	0x1
	.byte	0x5a
	.long	0x2694
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2c
	.long	LVL2
	.long	0x4efa
	.long	0x3c42
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2e
	.long	LVL3
	.long	0x4f22
	.uleb128 0x2e
	.long	LVL4
	.long	0x4f60
	.uleb128 0x2c
	.long	LVL9
	.long	0x4f91
	.long	0x3c69
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL10
	.long	0x4fbb
	.long	0x3c8b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2c
	.long	LVL11
	.long	0x4fed
	.long	0x3ca7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x4c
	.byte	0
	.uleb128 0x2c
	.long	LVL12
	.long	0x4fed
	.long	0x3cbc
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL13
	.long	0x4fed
	.long	0x3cd1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL14
	.long	0x4fed
	.long	0x3cec
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL15
	.long	0x4fbb
	.long	0x3d0e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2c
	.long	LVL16
	.long	0x4fed
	.long	0x3d29
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL17
	.long	0x4fed
	.long	0x3d44
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL18
	.long	0x4fed
	.long	0x3d5f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL19
	.long	0x4fed
	.long	0x3d7a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL20
	.long	0x5019
	.long	0x3d8f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL21
	.long	0x4fed
	.long	0x3da4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL22
	.long	0x4fed
	.long	0x3dbf
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL23
	.long	0x4fed
	.long	0x3dda
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL24
	.long	0x4fed
	.long	0x3def
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL25
	.long	0x4fed
	.long	0x3e0a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL26
	.long	0x4fed
	.long	0x3e25
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL27
	.long	0x4fbb
	.long	0x3e41
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2c
	.long	LVL28
	.long	0x4fbb
	.long	0x3e56
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL29
	.long	0x5045
	.long	0x3e72
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL30
	.long	0x506f
	.long	0x3e87
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL35
	.long	0x5094
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c24
	.uleb128 0x2f
	.ascii "peer_odc_recv_cb\0"
	.byte	0x1
	.word	0x1a9
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST5
	.byte	0x1
	.long	0x45a2
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x1a9
	.long	0x36f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "source\0"
	.byte	0x1
	.word	0x1a9
	.long	0x32f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "cond\0"
	.byte	0x1
	.word	0x1a9
	.long	0x2364
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF20
	.byte	0x1
	.word	0x1ab
	.long	0x3b99
	.secrel32	LLST6
	.uleb128 0x32
	.secrel32	LASF13
	.byte	0x1
	.word	0x1ac
	.long	0x3e91
	.secrel32	LLST7
	.uleb128 0x33
	.ascii "bs\0"
	.byte	0x1
	.word	0x1ad
	.long	0x39c1
	.secrel32	LLST8
	.uleb128 0x33
	.ascii "read\0"
	.byte	0x1
	.word	0x1ae
	.long	0x305
	.secrel32	LLST9
	.uleb128 0x34
	.long	0x39f0
	.long	LBB12
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x1d7
	.long	0x44bd
	.uleb128 0x35
	.long	0x3a3d
	.secrel32	LLST10
	.uleb128 0x35
	.long	0x3a32
	.secrel32	LLST11
	.uleb128 0x35
	.long	0x3a27
	.secrel32	LLST12
	.uleb128 0x35
	.long	0x3a1c
	.secrel32	LLST13
	.uleb128 0x36
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x37
	.long	0x3a11
	.uleb128 0x37
	.long	0x3a11
	.uleb128 0x38
	.long	0x3a48
	.secrel32	LLST14
	.uleb128 0x38
	.long	0x3a52
	.secrel32	LLST15
	.uleb128 0x38
	.long	0x3a5d
	.secrel32	LLST16
	.uleb128 0x38
	.long	0x3a6b
	.secrel32	LLST17
	.uleb128 0x38
	.long	0x3a7f
	.secrel32	LLST18
	.uleb128 0x38
	.long	0x3a8e
	.secrel32	LLST19
	.uleb128 0x38
	.long	0x3a99
	.secrel32	LLST20
	.uleb128 0x38
	.long	0x3aa6
	.secrel32	LLST21
	.uleb128 0x38
	.long	0x3ab1
	.secrel32	LLST22
	.uleb128 0x38
	.long	0x3abe
	.secrel32	LLST23
	.uleb128 0x38
	.long	0x3ac9
	.secrel32	LLST24
	.uleb128 0x39
	.long	0x3ad8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.long	0x3aea
	.secrel32	LLST25
	.uleb128 0x38
	.long	0x3b00
	.secrel32	LLST26
	.uleb128 0x38
	.long	0x3b0b
	.secrel32	LLST27
	.uleb128 0x38
	.long	0x3b19
	.secrel32	LLST28
	.uleb128 0x38
	.long	0x3b25
	.secrel32	LLST29
	.uleb128 0x38
	.long	0x3b33
	.secrel32	LLST30
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x40
	.long	0x4138
	.uleb128 0x38
	.long	0x3b47
	.secrel32	LLST31
	.uleb128 0x38
	.long	0x3b52
	.secrel32	LLST32
	.uleb128 0x2c
	.long	LVL62
	.long	0x50aa
	.long	0x404a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2c
	.long	LVL63
	.long	0x50d1
	.long	0x405f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL64
	.long	0x5107
	.uleb128 0x2c
	.long	LVL66
	.long	0x50aa
	.long	0x4080
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2c
	.long	LVL67
	.long	0x50d1
	.long	0x4095
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL68
	.long	0x5121
	.uleb128 0x2c
	.long	LVL70
	.long	0x513b
	.long	0x40b3
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL71
	.long	0x515c
	.long	0x40c7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2c
	.long	LVL75
	.long	0x5179
	.long	0x40ec
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x2c
	.long	LVL76
	.long	0x51ab
	.long	0x4111
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL141
	.long	0x513b
	.long	0x4126
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL152
	.long	0x51d9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x60
	.long	0x42fa
	.uleb128 0x38
	.long	0x3b64
	.secrel32	LLST33
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x80
	.long	0x41e6
	.uleb128 0x38
	.long	0x3b7e
	.secrel32	LLST34
	.uleb128 0x38
	.long	0x3b73
	.secrel32	LLST35
	.uleb128 0x2c
	.long	LVL93
	.long	0x5107
	.long	0x417a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL94
	.long	0x5121
	.uleb128 0x2c
	.long	LVL97
	.long	0x51f0
	.long	0x419a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL111
	.long	0x521d
	.long	0x41af
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL112
	.long	0x523f
	.long	0x41cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL115
	.long	0x5279
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL85
	.long	0x50aa
	.long	0x41fe
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2c
	.long	LVL86
	.long	0x50d1
	.long	0x4213
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL88
	.long	0x50aa
	.long	0x422b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2c
	.long	LVL89
	.long	0x50d1
	.long	0x4240
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL91
	.long	0x50aa
	.long	0x4258
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2c
	.long	LVL92
	.long	0x50d1
	.long	0x426d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL100
	.long	0x513b
	.long	0x4282
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL101
	.long	0x52a1
	.long	0x42a2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL104
	.long	0x52d9
	.long	0x42c0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL105
	.long	0x51d9
	.long	0x42d5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL118
	.long	0x5302
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB20
	.long	LBE20
	.long	0x432b
	.uleb128 0x38
	.long	0x3b8d
	.secrel32	LLST36
	.uleb128 0x2e
	.long	LVL126
	.long	0x532f
	.uleb128 0x3b
	.long	LVL128
	.long	0x535b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL49
	.long	0x4f22
	.long	0x4342
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL53
	.long	0x5378
	.long	0x4362
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2c
	.long	LVL55
	.long	0x53b1
	.long	0x4381
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2c
	.long	LVL78
	.long	0x53dd
	.long	0x43b0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL80
	.long	0x541d
	.long	0x43c8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2c
	.long	LVL83
	.long	0x53dd
	.long	0x43fe
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL123
	.long	0x543e
	.long	0x4415
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL124
	.long	0x5457
	.long	0x4433
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL125
	.long	0x5487
	.long	0x4450
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2c
	.long	LVL129
	.long	0x54ae
	.long	0x4467
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL143
	.long	0x52a1
	.long	0x448c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x9
	.byte	0x91
	.sleb128 -66
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x2c
	.long	LVL146
	.long	0x52d9
	.long	0x44aa
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL147
	.long	0x51d9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL41
	.long	0x54d3
	.long	0x44d1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL45
	.long	0x5503
	.long	0x44ea
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL108
	.long	0x5527
	.long	0x450d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL130
	.long	0x51d9
	.uleb128 0x2c
	.long	LVL131
	.long	0x51d9
	.long	0x452d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL132
	.long	0x5559
	.uleb128 0x2c
	.long	LVL133
	.long	0x5581
	.long	0x4557
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL135
	.long	0x55b5
	.uleb128 0x2e
	.long	LVL136
	.long	0x55b5
	.uleb128 0x2e
	.long	LVL137
	.long	0x55b5
	.uleb128 0x2e
	.long	LVL138
	.long	0x55c6
	.uleb128 0x2c
	.long	LVL139
	.long	0x5527
	.long	0x4598
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2e
	.long	LVL154
	.long	0x5094
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "peer_odc_close\0"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST37
	.byte	0x1
	.long	0x4708
	.uleb128 0x3f
	.secrel32	LASF20
	.byte	0x1
	.byte	0x26
	.long	0x3b99
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x28
	.long	0x422
	.secrel32	LLST38
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x98
	.long	0x4610
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x1
	.byte	0x49
	.long	0x3e91
	.secrel32	LLST39
	.uleb128 0x2e
	.long	LVL157
	.long	0x51d9
	.uleb128 0x41
	.long	LVL159
	.byte	0x1
	.long	0x51d9
	.byte	0
	.uleb128 0x3c
	.long	LBB29
	.long	LBE29
	.long	0x46a6
	.uleb128 0x29
	.secrel32	LASF6
	.byte	0x1
	.byte	0x3e
	.long	0x76d
	.secrel32	LLST40
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x1
	.byte	0x3f
	.long	0x1b7c
	.secrel32	LLST41
	.uleb128 0x2e
	.long	LVL164
	.long	0x4f22
	.uleb128 0x2c
	.long	LVL165
	.long	0x55eb
	.long	0x4658
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2c
	.long	LVL167
	.long	0x543e
	.long	0x466c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL168
	.long	0x5622
	.long	0x4694
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3b
	.long	LVL169
	.long	0x51d9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL160
	.long	0x5661
	.long	0x46be
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2e
	.long	LVL161
	.long	0x568b
	.uleb128 0x2c
	.long	LVL171
	.long	0x5661
	.long	0x46e9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2c
	.long	LVL172
	.long	0x56a8
	.long	0x46fe
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL175
	.long	0x5094
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "peer_odc_send_cookie\0"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST42
	.byte	0x1
	.long	0x4775
	.uleb128 0x3f
	.secrel32	LASF20
	.byte	0x1
	.byte	0x88
	.long	0x3b99
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF13
	.byte	0x1
	.byte	0x8a
	.long	0x2c24
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2c
	.long	LVL177
	.long	0x3ba5
	.long	0x476b
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL178
	.long	0x5094
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "peer_odc_send_typing\0"
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST43
	.byte	0x1
	.long	0x47f2
	.uleb128 0x3f
	.secrel32	LASF20
	.byte	0x1
	.byte	0x98
	.long	0x3b99
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "typing\0"
	.byte	0x1
	.byte	0x98
	.long	0x158f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF13
	.byte	0x1
	.byte	0x9a
	.long	0x2c24
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2c
	.long	LVL180
	.long	0x3ba5
	.long	0x47e8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL181
	.long	0x5094
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "peer_odc_send_im\0"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST44
	.byte	0x1
	.long	0x4988
	.uleb128 0x3f
	.secrel32	LASF20
	.byte	0x1
	.byte	0xb4
	.long	0x3b99
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "msg\0"
	.byte	0x1
	.byte	0xb4
	.long	0x57c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.ascii "len\0"
	.byte	0x1
	.byte	0xb4
	.long	0x14d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.secrel32	LASF18
	.byte	0x1
	.byte	0xb4
	.long	0x14d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3f
	.secrel32	LASF21
	.byte	0x1
	.byte	0xb4
	.long	0x33b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x42
	.secrel32	LASF13
	.byte	0x1
	.byte	0xb6
	.long	0x2c24
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x44
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x4988
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45201
	.uleb128 0x3c
	.long	LBB30
	.long	LBE30
	.long	0x48ab
	.uleb128 0x29
	.secrel32	LASF22
	.byte	0x1
	.byte	0xb8
	.long	0x14d
	.secrel32	LLST45
	.byte	0
	.uleb128 0x3c
	.long	LBB31
	.long	LBE31
	.long	0x48c8
	.uleb128 0x29
	.secrel32	LASF22
	.byte	0x1
	.byte	0xb9
	.long	0x14d
	.secrel32	LLST46
	.byte	0
	.uleb128 0x2c
	.long	LVL185
	.long	0x4f91
	.long	0x48e4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL186
	.long	0x4fbb
	.long	0x4907
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL187
	.long	0x3ba5
	.long	0x4925
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL188
	.long	0x51d9
	.uleb128 0x2c
	.long	LVL190
	.long	0x56cd
	.long	0x4956
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45201
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2c
	.long	LVL192
	.long	0x56cd
	.long	0x497e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45201
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2e
	.long	LVL194
	.long	0x5094
	.byte	0
	.uleb128 0xc
	.long	0x39b1
	.uleb128 0x45
	.byte	0x1
	.ascii "peer_odc_recv_frame\0"
	.byte	0x1
	.word	0x1e9
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST47
	.byte	0x1
	.long	0x4eba
	.uleb128 0x30
	.secrel32	LASF20
	.byte	0x1
	.word	0x1e9
	.long	0x3b99
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "bs\0"
	.byte	0x1
	.word	0x1e9
	.long	0x39c1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x1eb
	.long	0x2320
	.secrel32	LLST48
	.uleb128 0x32
	.secrel32	LASF13
	.byte	0x1
	.word	0x1ec
	.long	0x3e91
	.secrel32	LLST49
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x4b1e
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x208
	.long	0x76d
	.secrel32	LLST50
	.uleb128 0x32
	.secrel32	LASF14
	.byte	0x1
	.word	0x209
	.long	0x1b7c
	.secrel32	LLST51
	.uleb128 0x2e
	.long	LVL211
	.long	0x5700
	.uleb128 0x2c
	.long	LVL212
	.long	0x4f22
	.long	0x4a3c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL213
	.long	0x55eb
	.long	0x4a50
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2c
	.long	LVL215
	.long	0x543e
	.long	0x4a64
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL216
	.long	0x5661
	.long	0x4a86
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2c
	.long	LVL217
	.long	0x5622
	.long	0x4aae
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL240
	.long	0x5722
	.long	0x4ac9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2c
	.long	LVL241
	.long	0x4708
	.long	0x4ade
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL251
	.long	0x4efa
	.long	0x4b00
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3b
	.long	LVL252
	.long	0x5527
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB33
	.long	LBE33
	.long	0x4c9b
	.uleb128 0x33
	.ascii "tmp\0"
	.byte	0x1
	.word	0x254
	.long	0x422
	.secrel32	LLST52
	.uleb128 0x33
	.ascii "size1\0"
	.byte	0x1
	.word	0x254
	.long	0x422
	.secrel32	LLST53
	.uleb128 0x33
	.ascii "size2\0"
	.byte	0x1
	.word	0x254
	.long	0x422
	.secrel32	LLST54
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x255
	.long	0x76d
	.secrel32	LLST55
	.uleb128 0x32
	.secrel32	LASF14
	.byte	0x1
	.word	0x256
	.long	0x1b7c
	.secrel32	LLST56
	.uleb128 0x2e
	.long	LVL219
	.long	0x5747
	.uleb128 0x2c
	.long	LVL221
	.long	0x5747
	.long	0x4b9e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x49
	.byte	0x45
	.byte	0x24
	.byte	0
	.uleb128 0x2c
	.long	LVL223
	.long	0x5661
	.long	0x4bc0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2c
	.long	LVL224
	.long	0x56a8
	.long	0x4be4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL226
	.long	0x51d9
	.long	0x4bf9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL227
	.long	0x51d9
	.long	0x4c0f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL228
	.long	0x4f22
	.uleb128 0x2c
	.long	LVL229
	.long	0x55eb
	.long	0x4c2c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2c
	.long	LVL231
	.long	0x543e
	.long	0x4c40
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL232
	.long	0x5622
	.long	0x4c68
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2c
	.long	LVL233
	.long	0x51d9
	.long	0x4c7d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL234
	.long	0x5527
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL197
	.long	0x5775
	.long	0x4cb0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x2c
	.long	LVL199
	.long	0x5793
	.long	0x4cc5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL200
	.long	0x5793
	.long	0x4cda
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL201
	.long	0x57ba
	.long	0x4cf5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2c
	.long	LVL202
	.long	0x57e8
	.long	0x4d17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2c
	.long	LVL203
	.long	0x57ba
	.long	0x4d32
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2c
	.long	LVL204
	.long	0x581d
	.long	0x4d47
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL205
	.long	0x5793
	.long	0x4d5c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL206
	.long	0x57ba
	.long	0x4d77
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2c
	.long	LVL207
	.long	0x5793
	.long	0x4d8c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL208
	.long	0x57ba
	.long	0x4da7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2c
	.long	LVL209
	.long	0x57e8
	.long	0x4dca
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2c
	.long	LVL210
	.long	0x4efa
	.long	0x4df3
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL218
	.long	0x5844
	.long	0x4e0f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL237
	.byte	0x1
	.long	0x51d9
	.uleb128 0x2c
	.long	LVL238
	.long	0x4efa
	.long	0x4e3b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2e
	.long	LVL239
	.long	0x5094
	.uleb128 0x2e
	.long	LVL242
	.long	0x515c
	.uleb128 0x2e
	.long	LVL243
	.long	0x5559
	.uleb128 0x2c
	.long	LVL244
	.long	0x5581
	.long	0x4e7b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_peer_odc_recv_cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL247
	.long	0x5873
	.long	0x4e91
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL249
	.byte	0x1
	.long	0x51d9
	.uleb128 0x3b
	.long	LVL250
	.long	0x4efa
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0x154
	.long	0x4ec5
	.uleb128 0x46
	.byte	0
	.uleb128 0x47
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x4eba
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "__mb_cur_max\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x14d
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "_pctype\0"
	.byte	0x1f
	.byte	0x73
	.long	0x576
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x20
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x4f22
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0x49
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xf
	.word	0x196
	.byte	0x1
	.long	0x76d
	.byte	0x1
	.long	0x4f55
	.uleb128 0xa
	.long	0x4f55
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f5b
	.uleb128 0xc
	.long	0x7b2
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xe
	.word	0x286
	.byte	0x1
	.long	0x57c
	.byte	0x1
	.long	0x4f91
	.uleb128 0xa
	.long	0x2512
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "byte_stream_new\0"
	.byte	0x1c
	.word	0x4bc
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x4fbb
	.uleb128 0xa
	.long	0x39c1
	.uleb128 0xa
	.long	0x98
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "byte_stream_putraw\0"
	.byte	0x1c
	.word	0x4d3
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x4fed
	.uleb128 0xa
	.long	0x39c1
	.uleb128 0xa
	.long	0x395b
	.uleb128 0xa
	.long	0x98
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "byte_stream_put16\0"
	.byte	0x1c
	.word	0x4ce
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x5019
	.uleb128 0xa
	.long	0x39c1
	.uleb128 0xa
	.long	0x2be
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "byte_stream_put32\0"
	.byte	0x1c
	.word	0x4cf
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x5045
	.uleb128 0xa
	.long	0x39c1
	.uleb128 0xa
	.long	0x2cd
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "peer_connection_send\0"
	.byte	0x1e
	.byte	0xf1
	.byte	0x1
	.byte	0x1
	.long	0x506f
	.uleb128 0xa
	.long	0x3b99
	.uleb128 0xa
	.long	0x39c1
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "byte_stream_destroy\0"
	.byte	0x1c
	.word	0x4be
	.byte	0x1
	.byte	0x1
	.long	0x5094
	.uleb128 0xa
	.long	0x39c1
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_quark_try_string\0"
	.byte	0x8
	.byte	0x2a
	.byte	0x1
	.long	0x42e
	.byte	0x1
	.long	0x50d1
	.uleb128 0xa
	.long	0x417
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_datalist_id_get_data\0"
	.byte	0xa
	.byte	0x30
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0x5101
	.uleb128 0xa
	.long	0x5101
	.uleb128 0xa
	.long	0x42e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x564
	.uleb128 0x4a
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x21
	.word	0x130
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x5121
	.uleb128 0xa
	.long	0x57c
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "atol\0"
	.byte	0x21
	.word	0x131
	.byte	0x1
	.long	0x183
	.byte	0x1
	.long	0x513b
	.uleb128 0xa
	.long	0x57c
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_datalist_clear\0"
	.byte	0xa
	.byte	0x2f
	.byte	0x1
	.byte	0x1
	.long	0x515c
	.uleb128 0xa
	.long	0x5101
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x22
	.byte	0x33
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0x5179
	.uleb128 0xa
	.long	0x313
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x23
	.byte	0xa1
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x51ab
	.uleb128 0xa
	.long	0x417
	.uleb128 0xa
	.long	0x417
	.uleb128 0xa
	.long	0x313
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xb
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x51d9
	.uleb128 0xa
	.long	0x56a
	.uleb128 0xa
	.long	0x36f
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x22
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x51f0
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xb
	.byte	0x4f
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0x521d
	.uleb128 0xa
	.long	0x56a
	.uleb128 0xa
	.long	0x37f
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x23
	.byte	0xdc
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0x523f
	.uleb128 0xa
	.long	0x37f
	.uleb128 0xa
	.long	0x359
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_imgstore_add_with_id\0"
	.byte	0x24
	.byte	0x70
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x5279
	.uleb128 0xa
	.long	0x36f
	.uleb128 0xa
	.long	0x98
	.uleb128 0xa
	.long	0x57c
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xc
	.byte	0x34
	.byte	0x1
	.long	0x503
	.byte	0x1
	.long	0x52a1
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "oscar_decode_im\0"
	.byte	0x25
	.byte	0x27
	.byte	0x1
	.long	0x422
	.byte	0x1
	.long	0x52d9
	.uleb128 0xa
	.long	0x76d
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x2be
	.uleb128 0xa
	.long	0x417
	.uleb128 0xa
	.long	0x313
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0xd
	.byte	0x55
	.byte	0x1
	.long	0x55e
	.byte	0x1
	.long	0x5302
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x417
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xd
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x532f
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x417
	.uleb128 0x49
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_imgstore_unref_by_id\0"
	.byte	0x24
	.byte	0xcf
	.byte	0x1
	.byte	0x1
	.long	0x535b
	.uleb128 0xa
	.long	0x14d
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xc
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x5378
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xb
	.byte	0x3e
	.byte	0x1
	.long	0x56a
	.byte	0x1
	.long	0x53b1
	.uleb128 0xa
	.long	0x3f0
	.uleb128 0xa
	.long	0x39b
	.uleb128 0xa
	.long	0x3c8
	.uleb128 0xa
	.long	0x3c8
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_strcasestr\0"
	.byte	0x17
	.word	0x40a
	.byte	0x1
	.long	0x57c
	.byte	0x1
	.long	0x53dd
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_markup_find_tag\0"
	.byte	0x17
	.word	0x1c4
	.byte	0x1
	.long	0x33b
	.byte	0x1
	.long	0x541d
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x2326
	.uleb128 0xa
	.long	0x2326
	.uleb128 0xa
	.long	0x5101
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xd
	.byte	0x42
	.byte	0x1
	.long	0x55e
	.byte	0x1
	.long	0x543e
	.uleb128 0xa
	.long	0x417
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x18f
	.byte	0x1
	.long	0x5457
	.uleb128 0xa
	.long	0x2523
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "serv_got_im\0"
	.byte	0x26
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0x5487
	.uleb128 0xa
	.long	0x2320
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x172c
	.uleb128 0xa
	.long	0x18f
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xd
	.byte	0x46
	.byte	0x1
	.long	0x422
	.byte	0x1
	.long	0x54ae
	.uleb128 0xa
	.long	0x55e
	.uleb128 0xa
	.long	0x33b
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xb
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x54d3
	.uleb128 0xa
	.long	0x56a
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "wpurple_recv\0"
	.byte	0x27
	.byte	0x2c
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x5503
	.uleb128 0xa
	.long	0x14d
	.uleb128 0xa
	.long	0x320
	.uleb128 0xa
	.long	0x98
	.uleb128 0xa
	.long	0x14d
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "byte_stream_rewind\0"
	.byte	0x1c
	.word	0x4c2
	.byte	0x1
	.byte	0x1
	.long	0x5527
	.uleb128 0xa
	.long	0x39c1
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "peer_connection_destroy\0"
	.byte	0x1e
	.byte	0xea
	.byte	0x1
	.byte	0x1
	.long	0x5559
	.uleb128 0xa
	.long	0x3b99
	.uleb128 0xa
	.long	0x2b77
	.uleb128 0xa
	.long	0x417
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x18
	.byte	0xe5
	.byte	0x1
	.long	0x33b
	.byte	0x1
	.long	0x5581
	.uleb128 0xa
	.long	0x359
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x18
	.byte	0xdc
	.byte	0x1
	.long	0x359
	.byte	0x1
	.long	0x55b5
	.uleb128 0xa
	.long	0x14d
	.uleb128 0xa
	.long	0x2364
	.uleb128 0xa
	.long	0x2380
	.uleb128 0xa
	.long	0x36f
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x21
	.byte	0x89
	.byte	0x1
	.long	0x570
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x27
	.byte	0x39
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x55eb
	.uleb128 0xa
	.long	0x14d
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x14
	.word	0x182
	.byte	0x1
	.long	0x1b7c
	.byte	0x1
	.long	0x5622
	.uleb128 0xa
	.long	0x1535
	.uleb128 0xa
	.long	0x76d
	.uleb128 0xa
	.long	0x57c
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x14
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0x5661
	.uleb128 0xa
	.long	0x1b7c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x172c
	.uleb128 0xa
	.long	0x18f
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x28
	.byte	0x97
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x568b
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x23
	.byte	0xbd
	.byte	0x1
	.long	0x422
	.byte	0x1
	.long	0x56a8
	.uleb128 0xa
	.long	0x417
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x23
	.byte	0xbe
	.byte	0x1
	.long	0x422
	.byte	0x1
	.long	0x56cd
	.uleb128 0xa
	.long	0x417
	.uleb128 0x49
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x29
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5700
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x57c
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x27
	.byte	0x8d
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x5722
	.uleb128 0xa
	.long	0x14d
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "memcmp\0"
	.byte	0x2a
	.byte	0x25
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x5747
	.uleb128 0xa
	.long	0x394
	.uleb128 0xa
	.long	0x394
	.uleb128 0xa
	.long	0x98
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_str_size_to_units\0"
	.byte	0x17
	.word	0x414
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x5775
	.uleb128 0xa
	.long	0x98
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x22
	.byte	0x34
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0x5793
	.uleb128 0xa
	.long	0x313
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "byte_stream_get16\0"
	.byte	0x1c
	.word	0x4c5
	.byte	0x1
	.long	0x2be
	.byte	0x1
	.long	0x57ba
	.uleb128 0xa
	.long	0x39c1
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "byte_stream_advance\0"
	.byte	0x1c
	.word	0x4c3
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x57e8
	.uleb128 0xa
	.long	0x39c1
	.uleb128 0xa
	.long	0x14d
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "byte_stream_getrawbuf\0"
	.byte	0x1c
	.word	0x4ca
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x581d
	.uleb128 0xa
	.long	0x39c1
	.uleb128 0xa
	.long	0x428
	.uleb128 0xa
	.long	0x98
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "byte_stream_get32\0"
	.byte	0x1c
	.word	0x4c6
	.byte	0x1
	.long	0x2cd
	.byte	0x1
	.long	0x5844
	.uleb128 0xa
	.long	0x39c1
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "serv_got_typing\0"
	.byte	0x26
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x5873
	.uleb128 0xa
	.long	0x2320
	.uleb128 0xa
	.long	0x57c
	.uleb128 0xa
	.long	0x14d
	.uleb128 0xa
	.long	0x158f
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "serv_got_typing_stopped\0"
	.byte	0x26
	.byte	0x8b
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x2320
	.uleb128 0xa
	.long	0x57c
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0xe
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
	.uleb128 0x8
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x30
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x3c
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.sleb128 96
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -4
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LFB99-Ltext0
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
	.sleb128 160
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST6:
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL38-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST7:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL41-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST8:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 48
	.byte	0x9f
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 48
	.byte	0x9f
	.long	LVL41-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0x23
	.uleb128 0x30
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL46-Ltext0
	.long	LVL107-Ltext0
	.word	0xa
	.byte	0x91
	.sleb128 -68
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0xa
	.byte	0x91
	.sleb128 -68
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL153-Ltext0
	.word	0xa
	.byte	0x91
	.sleb128 -68
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x9
	.byte	0x72
	.sleb128 12
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL49-1-Ltext0
	.word	0xd
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL49-1-Ltext0
	.long	LVL107-Ltext0
	.word	0xa
	.byte	0x91
	.sleb128 -66
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0xa
	.byte	0x91
	.sleb128 -66
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL153-Ltext0
	.word	0xa
	.byte	0x91
	.sleb128 -66
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL46-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL46-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL61-Ltext0
	.long	LVL79-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL140-Ltext0
	.long	LVL142-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL148-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL150-Ltext0
	.long	LVL153-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST14:
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-1-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL140-Ltext0
	.long	LVL153-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST15:
	.long	LVL50-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-1-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL140-Ltext0
	.long	LVL153-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST16:
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL140-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL150-Ltext0
	.long	LVL153-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST17:
	.long	LVL56-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL140-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL149-Ltext0
	.long	LVL153-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST18:
	.long	LVL52-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL60-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL140-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL149-Ltext0
	.long	LVL153-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	0
	.long	0
LLST19:
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL59-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL140-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL149-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST20:
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL82-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL142-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL153-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST21:
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL82-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL142-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL153-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST22:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-1-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST23:
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL109-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-1-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL140-Ltext0
	.long	LVL153-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST26:
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST27:
	.long	LVL79-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL109-Ltext0
	.long	LVL116-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL134-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL142-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST28:
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL109-Ltext0
	.long	LVL134-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL142-Ltext0
	.long	LVL148-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST30:
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL121-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST31:
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-1-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-1-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 0
	.long	0
	.long	0
LLST33:
	.long	LVL84-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL109-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL109-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LFB93-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST38:
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL156-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST40:
	.long	LVL164-Ltext0
	.long	LVL165-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-1-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LFB95-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST43:
	.long	LFB96-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST44:
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
	.sleb128 128
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST45:
	.long	LVL183-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL189-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL191-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LVL184-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL189-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB100-Ltext0
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
	.sleb128 96
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
	.sleb128 96
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
	.long	LCFI78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST48:
	.long	LVL196-Ltext0
	.long	LVL197-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-1-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST49:
	.long	LVL198-Ltext0
	.long	LVL199-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-1-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LVL237-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL237-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL246-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL248-Ltext0
	.long	LVL249-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL249-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL212-Ltext0
	.long	LVL213-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST52:
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-1-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-1-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST54:
	.long	LVL222-Ltext0
	.long	LVL223-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL223-1-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST55:
	.long	LVL228-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL230-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-1-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x55
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
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF18:
	.ascii "encoding\0"
LASF1:
	.ascii "next\0"
LASF22:
	.ascii "_g_boolean_var_\0"
LASF16:
	.ascii "status\0"
LASF6:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF17:
	.ascii "cookie\0"
LASF19:
	.ascii "embedded_data\0"
LASF21:
	.ascii "autoreply\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF5:
	.ascii "flags\0"
LASF2:
	.ascii "username\0"
LASF4:
	.ascii "ui_data\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "name\0"
LASF11:
	.ascii "type\0"
LASF20:
	.ascii "conn\0"
LASF13:
	.ascii "frame\0"
LASF14:
	.ascii "conv\0"
LASF15:
	.ascii "size\0"
LASF3:
	.ascii "password\0"
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_new;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_putraw;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put16;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put32;	.scl	2;	.type	32;	.endef
	.def	_peer_connection_send;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_destroy;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_direct_equal;	.scl	2;	.type	32;	.endef
	.def	_g_direct_hash;	.scl	2;	.type	32;	.endef
	.def	_peer_connection_recv_cb;	.scl	2;	.type	32;	.endef
	.def	_wpurple_recv;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_rewind;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_purple_strcasestr;	.scl	2;	.type	32;	.endef
	.def	_g_quark_try_string;	.scl	2;	.type	32;	.endef
	.def	_g_datalist_id_get_data;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_atol;	.scl	2;	.type	32;	.endef
	.def	_g_datalist_clear;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_find_tag;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_oscar_decode_im;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_peer_connection_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_add_with_id;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_serv_got_im;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref_by_id;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get16;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_advance;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_getrawbuf;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get32;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_serv_got_typing;	.scl	2;	.type	32;	.endef
	.def	_purple_str_size_to_units;	.scl	2;	.type	32;	.endef
	.def	_memcmp;	.scl	2;	.type	32;	.endef
	.def	_serv_got_typing_stopped;	.scl	2;	.type	32;	.endef
