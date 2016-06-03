	.file	"peer.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_peer_connection_close;	.scl	3;	.type	32;	.endef
_peer_connection_close:
LFB96:
	.file 1 "peer.c"
	.loc 1 136 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 136 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 137 0
	mov	edx, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebx+12]
	mov	ecx, edx
	xor	ecx, 4
	or	ecx, eax
	je	L33
	.loc 1 139 0
	xor	edx, 32
	or	edx, eax
	je	L34
L3:
	.loc 1 142 0
	mov	eax, DWORD PTR [ebx+68]
	test	eax, eax
	je	L4
	.loc 1 144 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL2:
	.loc 1 145 0
	mov	DWORD PTR [ebx+68], 0
L4:
	.loc 1 148 0
	mov	eax, DWORD PTR [ebx+64]
	test	eax, eax
	je	L5
	.loc 1 150 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL3:
	.loc 1 151 0
	mov	DWORD PTR [ebx+64], 0
L5:
	.loc 1 154 0
	mov	eax, DWORD PTR [ebx+72]
	test	eax, eax
	je	L6
	.loc 1 156 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_listen_cancel
LVL4:
	.loc 1 157 0
	mov	DWORD PTR [ebx+72], 0
L6:
	.loc 1 160 0
	mov	eax, DWORD PTR [ebx+76]
	test	eax, eax
	jne	L35
	.loc 1 166 0
	mov	eax, DWORD PTR [ebx+132]
	test	eax, eax
	jne	L36
L8:
	.loc 1 171 0
	mov	eax, DWORD PTR [ebx+136]
	test	eax, eax
	jne	L37
L9:
	.loc 1 176 0
	mov	eax, DWORD PTR [ebx+80]
	test	eax, eax
	js	L10
	.loc 1 178 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL5:
	.loc 1 179 0
	mov	DWORD PTR [ebx+80], -1
L10:
	.loc 1 181 0
	mov	eax, DWORD PTR [ebx+84]
	test	eax, eax
	js	L11
	.loc 1 183 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL6:
	.loc 1 184 0
	mov	DWORD PTR [ebx+84], -1
L11:
	.loc 1 187 0
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL7:
	.loc 1 188 0
	mov	DWORD PTR [ebx+116], 0
	.loc 1 189 0
	mov	DWORD PTR [ebx+120], 0
	.loc 1 190 0
	mov	DWORD PTR [ebx+124], 0
	.loc 1 192 0
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL8:
	.loc 1 193 0
	mov	DWORD PTR [esp], 0
	call	_purple_circ_buffer_new
LVL9:
	mov	DWORD PTR [ebx+128], eax
	.loc 1 195 0
	and	DWORD PTR [ebx+40], -33
	.loc 1 196 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL10:
	ret
LVL11:
	.p2align 2,,3
L35:
LCFI4:
	.cfi_restore_state
	.loc 1 162 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL12:
	.loc 1 163 0
	mov	DWORD PTR [ebx+76], 0
	.loc 1 166 0
	mov	eax, DWORD PTR [ebx+132]
	test	eax, eax
	je	L8
L36:
	.loc 1 168 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL13:
	.loc 1 169 0
	mov	DWORD PTR [ebx+132], 0
	.loc 1 171 0
	mov	eax, DWORD PTR [ebx+136]
	test	eax, eax
	je	L9
L37:
	.loc 1 173 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL14:
	.loc 1 174 0
	mov	DWORD PTR [ebx+136], 0
	jmp	L9
	.p2align 2,,3
L33:
	.loc 1 138 0
	mov	DWORD PTR [esp], ebx
	call	_peer_odc_close
LVL15:
	jmp	L3
	.p2align 2,,3
L34:
	.loc 1 140 0
	mov	DWORD PTR [esp], ebx
	call	_peer_oft_close
LVL16:
	jmp	L3
L38:
	.loc 1 196 0
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_peer_connection_destroy_cb;	.scl	3;	.type	32;	.endef
_peer_connection_destroy_cb:
LFB97:
	.loc 1 200 0
	.cfi_startproc
LVL18:
	push	esi
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI7:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 200 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL19:
	.loc 1 205 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_close_with_handle
LVL20:
	.loc 1 207 0
	mov	eax, ebx
	call	_peer_connection_close
LVL21:
	.loc 1 209 0
	mov	eax, DWORD PTR [ebx+160]
	test	eax, eax
	je	L40
	.loc 1 210 0
	mov	DWORD PTR [esp], eax
	call	_peer_oft_checksum_destroy
LVL22:
L40:
	.loc 1 212 0
	mov	eax, DWORD PTR [ebx+164]
	test	eax, eax
	je	L41
LBB2:
	.loc 1 215 0
	mov	DWORD PTR [eax+124], 0
	.loc 1 216 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_status
LVL23:
	.loc 1 218 0
	sub	eax, 4
LVL24:
	.loc 1 217 0
	cmp	eax, 2
	ja	L52
LVL25:
L42:
	.loc 1 227 0
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_unref
LVL26:
	.loc 1 228 0
	mov	DWORD PTR [ebx+164], 0
L41:
LBE2:
	.loc 1 231 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL27:
	.loc 1 232 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL28:
	.loc 1 233 0
	mov	eax, DWORD PTR [ebx+140]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL29:
	.loc 1 234 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL30:
	.loc 1 235 0
	mov	eax, DWORD PTR [ebx+148]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL31:
	.loc 1 236 0
	mov	eax, DWORD PTR [ebx+356]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL32:
	.loc 1 237 0
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL33:
	.loc 1 239 0
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+248]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL34:
	mov	DWORD PTR [esi+248], eax
	.loc 1 241 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL35:
	.loc 1 244 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 36
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL36:
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL37:
	.p2align 2,,3
L52:
LCFI11:
	.cfi_restore_state
LBB3:
	.loc 1 221 0
	mov	eax, DWORD PTR [ebx+52]
LVL38:
	sub	eax, 2
	cmp	eax, 1
	.loc 1 223 0
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	.loc 1 221 0
	jbe	L54
	.loc 1 225 0
	call	_purple_xfer_cancel_local
LVL39:
	jmp	L42
	.p2align 2,,3
L54:
	.loc 1 223 0
	call	_purple_xfer_cancel_remote
LVL40:
	jmp	L42
L53:
LBE3:
	.loc 1 244 0
	call	___stack_chk_fail
LVL41:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_peer_connection_find_by_type
	.def	_peer_connection_find_by_type;	.scl	2;	.type	32;	.endef
_peer_connection_find_by_type:
LFB93:
	.loc 1 73 0
	.cfi_startproc
LVL42:
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
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	mov	edi, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 73 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 77 0
	mov	eax, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [eax+248]
LVL43:
	test	ebx, ebx
	jne	L63
	jmp	L60
LVL44:
	.p2align 2,,3
L61:
	mov	ebx, DWORD PTR [ebx+4]
LVL45:
	test	ebx, ebx
	je	L60
LVL46:
L63:
	.loc 1 79 0
	mov	esi, DWORD PTR [ebx]
LVL47:
	.loc 1 80 0
	mov	ecx, DWORD PTR [esi+12]
	xor	ecx, ebp
	mov	eax, DWORD PTR [esi+8]
	xor	eax, edi
	or	ecx, eax
	jne	L61
	.loc 1 80 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_oscar_util_name_compare
LVL48:
	test	eax, eax
	jne	L61
LVL49:
	.p2align 2,,3
L57:
	.loc 1 85 0 is_stmt 1
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 60
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL50:
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
LVL51:
	.p2align 2,,3
L60:
LCFI22:
	.cfi_restore_state
	.loc 1 84 0
	xor	esi, esi
	jmp	L57
L66:
	.loc 1 85 0
	call	___stack_chk_fail
LVL52:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_peer_connection_find_by_cookie
	.def	_peer_connection_find_by_cookie;	.scl	2;	.type	32;	.endef
_peer_connection_find_by_cookie:
LFB94:
	.loc 1 92 0
	.cfi_startproc
LVL53:
	push	ebp
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI25:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI27:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 96 0
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [eax+248]
LVL54:
	test	ebx, ebx
	jne	L75
	jmp	L72
LVL55:
	.p2align 2,,3
L73:
	mov	ebx, DWORD PTR [ebx+4]
LVL56:
	test	ebx, ebx
	je	L72
LVL57:
L75:
	.loc 1 98 0
	mov	esi, DWORD PTR [ebx]
LVL58:
	.loc 1 99 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], edi
	lea	eax, [esi+24]
	mov	DWORD PTR [esp], eax
	call	_memcmp
LVL59:
	test	eax, eax
	jne	L73
	.loc 1 99 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_oscar_util_name_compare
LVL60:
	test	eax, eax
	jne	L73
LVL61:
L69:
	.loc 1 104 0 is_stmt 1
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 44
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL62:
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI31:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI32:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL63:
	.p2align 2,,3
L72:
LCFI33:
	.cfi_restore_state
	.loc 1 103 0
	xor	esi, esi
	jmp	L69
L78:
	.loc 1 104 0
	call	___stack_chk_fail
LVL64:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC0:
	.ascii "always_use_rv_proxy\0"
	.text
	.p2align 2,,3
	.globl	_peer_connection_new
	.def	_peer_connection_new;	.scl	2;	.type	32;	.endef
_peer_connection_new:
LFB95:
	.loc 1 108 0
	.cfi_startproc
LVL65:
	push	ebp
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI36:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI38:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 108 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 112 0
	mov	eax, DWORD PTR [esi+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL66:
	.loc 1 114 0
	mov	DWORD PTR [esp], 368
	mov	DWORD PTR [esp+24], eax
	call	_g_malloc0
LVL67:
	mov	ebx, eax
LVL68:
	.loc 1 115 0
	mov	DWORD PTR [eax], esi
	.loc 1 116 0
	mov	DWORD PTR [eax+8], edi
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+12], edx
	.loc 1 117 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL69:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 118 0
	mov	DWORD PTR [esp], 0
	call	_purple_circ_buffer_new
LVL70:
	mov	DWORD PTR [ebx+128], eax
	.loc 1 119 0
	mov	DWORD PTR [ebx+80], -1
	.loc 1 120 0
	mov	DWORD PTR [ebx+84], -1
	.loc 1 121 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL71:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 122 0
	mov	ebp, DWORD PTR [ebx+156]
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], ecx
	call	_purple_account_get_bool
LVL72:
	or	eax, ebp
	mov	DWORD PTR [ebx+156], eax
	.loc 1 124 0
	mov	eax, edi
	xor	eax, 4
	or	eax, DWORD PTR [esp+28]
	je	L84
	.loc 1 126 0
	xor	edi, 32
	or	edi, DWORD PTR [esp+28]
	je	L85
L81:
	.loc 1 129 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+248]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL73:
	mov	DWORD PTR [esi+248], eax
	.loc 1 132 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L86
LVL74:
	add	esp, 60
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI43:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL75:
	.p2align 2,,3
L85:
LCFI44:
	.cfi_restore_state
	.loc 1 127 0
	mov	DWORD PTR [ebx+20], 844383823
	jmp	L81
	.p2align 2,,3
L84:
	.loc 1 125 0
	mov	DWORD PTR [ebx+20], 843269199
	jmp	L81
LVL76:
L86:
	.loc 1 132 0
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_peer_connection_destroy
	.def	_peer_connection_destroy;	.scl	2;	.type	32;	.endef
_peer_connection_destroy:
LFB98:
	.loc 1 248 0
	.cfi_startproc
LVL78:
	push	edi
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI48:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 248 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 249 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L88
	.loc 1 250 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL79:
L88:
	.loc 1 251 0
	mov	DWORD PTR [ebx+52], edi
	.loc 1 252 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL80:
	.loc 1 253 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL81:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 254 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
	mov	DWORD PTR [esp+48], ebx
	.loc 1 255 0
	add	esp, 32
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 254 0
	jmp	_peer_connection_destroy_cb
LVL82:
L95:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_peer_connection_got_proposition_no_cb;	.scl	3;	.type	32;	.endef
_peer_connection_got_proposition_no_cb:
LFB113:
	.loc 1 963 0
	.cfi_startproc
LVL84:
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI55:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 963 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL85:
	.loc 1 968 0
	mov	DWORD PTR [esp+12], 1
	lea	eax, [ebx+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_aim_im_denytransfer
LVL86:
	.loc 1 970 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_peer_connection_destroy
LVL87:
	.loc 1 971 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L99
	add	esp, 40
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL88:
	ret
LVL89:
L99:
LCFI58:
	.cfi_restore_state
	call	___stack_chk_fail
LVL90:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "Expecting magic string to be %c%c%c%c but received magic string %c%c%c%c.  Closing connection.\12\0"
LC2:
	.ascii "oscar\0"
	.text
	.p2align 2,,3
	.globl	_peer_connection_recv_cb
	.def	_peer_connection_recv_cb;	.scl	2;	.type	32;	.endef
_peer_connection_recv_cb:
LFB100:
	.loc 1 292 0
	.cfi_startproc
LVL91:
	push	esi
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI61:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 292 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL92:
	.loc 1 299 0
	mov	eax, DWORD PTR [ebx+116]
	test	eax, eax
	je	L101
	mov	ecx, DWORD PTR [ebx+124]
L102:
	.loc 1 351 0
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [ebx+120]
	sub	edx, ecx
	mov	DWORD PTR [esp+8], edx
	add	eax, ecx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_wpurple_recv
LVL93:
	mov	esi, eax
LVL94:
	.loc 1 357 0
	cmp	eax, 0
	je	L112
	.loc 1 363 0
	jl	L128
	.loc 1 374 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL95:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 375 0
	add	esi, DWORD PTR [ebx+124]
LVL96:
	mov	DWORD PTR [ebx+124], esi
	.loc 1 376 0
	cmp	esi, DWORD PTR [ebx+120]
	jae	L129
L100:
	.loc 1 395 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L123
	add	esp, 68
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL97:
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL98:
	.p2align 2,,3
L128:
LCFI65:
	.cfi_restore_state
	.loc 1 365 0
	call	__errno
LVL99:
	cmp	DWORD PTR [eax], 11
	je	L100
	.loc 1 365 0 is_stmt 0 discriminator 1
	call	__errno
LVL100:
	cmp	DWORD PTR [eax], 10035
	je	L100
	.loc 1 370 0 is_stmt 1
	call	__errno
LVL101:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL102:
	.loc 1 369 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L123
	mov	DWORD PTR [esp+88], eax
	mov	DWORD PTR [esp+84], 4
	jmp	L122
LVL103:
	.p2align 2,,3
L112:
	.loc 1 308 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L123
	mov	DWORD PTR [esp+88], 0
	mov	DWORD PTR [esp+84], 2
LVL104:
L122:
	.loc 1 369 0
	mov	DWORD PTR [esp+80], ebx
	.loc 1 395 0
	add	esp, 68
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL105:
	pop	esi
LCFI68:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 369 0
	jmp	_peer_connection_destroy
LVL106:
	.p2align 2,,3
L129:
LCFI69:
	.cfi_restore_state
	.loc 1 381 0
	lea	esi, [ebx+116]
	mov	DWORD PTR [esp], esi
	call	_byte_stream_rewind
LVL107:
	.loc 1 382 0
	mov	edx, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebx+12]
	mov	ecx, edx
	xor	ecx, 4
	or	ecx, eax
	je	L130
	.loc 1 386 0
	xor	edx, 32
	or	edx, eax
	je	L131
L116:
	.loc 1 391 0
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL108:
	.loc 1 392 0
	mov	DWORD PTR [ebx+116], 0
	.loc 1 394 0
	mov	DWORD PTR [ebx+96], 0
	jmp	L100
	.p2align 2,,3
L101:
	.loc 1 302 0
	mov	edx, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp+12], 0
	mov	eax, 6
	sub	eax, edx
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebx+88+edx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_wpurple_recv
LVL109:
	mov	esi, eax
LVL110:
	.loc 1 306 0
	cmp	eax, 0
	je	L112
	.loc 1 313 0
	jl	L128
	.loc 1 324 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL111:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 327 0
	add	esi, DWORD PTR [ebx+96]
LVL112:
	mov	DWORD PTR [ebx+96], esi
	.loc 1 328 0
	cmp	esi, 5
	jle	L100
	.loc 1 332 0
	mov	DWORD PTR [esp+8], 4
	lea	eax, [ebx+88]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_memcmp
LVL113:
	test	eax, eax
	jne	L132
	.loc 1 345 0
	movzx	edx, BYTE PTR [ebx+93]
	movzx	eax, BYTE PTR [ebx+92]
	sal	eax, 8
	lea	eax, [edx-6+eax]
	mov	DWORD PTR [ebx+120], eax
	.loc 1 346 0
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL114:
	mov	DWORD PTR [ebx+116], eax
	.loc 1 347 0
	mov	DWORD PTR [ebx+124], 0
	xor	ecx, ecx
	jmp	L102
	.p2align 2,,3
L132:
	.loc 1 334 0
	movzx	eax, BYTE PTR [ebx+91]
	mov	DWORD PTR [esp+36], eax
	movzx	eax, BYTE PTR [ebx+90]
	mov	DWORD PTR [esp+32], eax
	movzx	eax, BYTE PTR [ebx+89]
	mov	DWORD PTR [esp+28], eax
	movzx	eax, BYTE PTR [ebx+88]
	mov	DWORD PTR [esp+24], eax
	movzx	eax, BYTE PTR [ebx+23]
	mov	DWORD PTR [esp+20], eax
	movzx	eax, BYTE PTR [ebx+22]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, BYTE PTR [ebx+21]
	mov	DWORD PTR [esp+12], eax
	movzx	eax, BYTE PTR [ebx+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_warning
LVL115:
	.loc 1 340 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L123
	mov	DWORD PTR [esp+88], 0
	mov	DWORD PTR [esp+84], 5
	jmp	L122
	.p2align 2,,3
L130:
	.loc 1 384 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_peer_odc_recv_frame
LVL116:
	jmp	L116
	.p2align 2,,3
L131:
	.loc 1 388 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_peer_oft_recv_frame
LVL117:
	jmp	L116
L123:
	.loc 1 395 0
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "Scheduling destruction of peer connection\12\0"
	.text
	.p2align 2,,3
	.globl	_peer_connection_schedule_destroy
	.def	_peer_connection_schedule_destroy;	.scl	2;	.type	32;	.endef
_peer_connection_schedule_destroy:
LFB99:
	.loc 1 259 0
	.cfi_startproc
LVL119:
	push	edi
LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI71:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI73:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 259 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 260 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	jne	L133
	.loc 1 264 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL120:
	.loc 1 265 0
	mov	DWORD PTR [ebx+52], edi
	.loc 1 266 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL121:
	.loc 1 267 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL122:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 268 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_connection_destroy_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL123:
	mov	DWORD PTR [ebx+48], eax
L133:
	.loc 1 269 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L137
	add	esp, 32
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI77:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L137:
LCFI78:
	.cfi_restore_state
	call	___stack_chk_fail
LVL124:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_peer_connection_finalize_connection
	.def	_peer_connection_finalize_connection;	.scl	2;	.type	32;	.endef
_peer_connection_finalize_connection:
LFB103:
	.loc 1 502 0
	.cfi_startproc
LVL125:
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI80:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 502 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 503 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_peer_connection_recv_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL126:
	mov	DWORD PTR [ebx+132], eax
	.loc 1 506 0
	mov	edx, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebx+12]
	mov	ecx, edx
	xor	ecx, 4
	or	ecx, eax
	je	L150
	.loc 1 516 0
	xor	edx, 32
	or	edx, eax
	je	L151
L142:
	.loc 1 528 0
	test	BYTE PTR [ebx+40], 32
	je	L152
L138:
	.loc 1 530 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L149
	add	esp, 40
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L152:
LCFI83:
	.cfi_restore_state
	.loc 1 529 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L149
	mov	DWORD PTR [esp+48], ebx
	.loc 1 530 0
	add	esp, 40
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 529 0
	jmp	_aim_im_sendch2_connected
LVL127:
	.p2align 2,,3
L150:
LCFI86:
	.cfi_restore_state
	.loc 1 513 0
	test	BYTE PTR [ebx+40], 32
	jne	L138
	.loc 1 514 0
	mov	DWORD PTR [esp], ebx
	call	_peer_odc_send_cookie
LVL128:
	jmp	L142
	.p2align 2,,3
L151:
	.loc 1 518 0
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_type
LVL129:
	dec	eax
	jne	L142
	.loc 1 520 0
	mov	DWORD PTR [esp], ebx
	call	_peer_oft_send_prompt
LVL130:
	jmp	L142
L149:
	.loc 1 530 0
	call	___stack_chk_fail
LVL131:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC4:
	.ascii "ars.oscar.aol.com\0"
LC5:
	.ascii "ars.icq.com\0"
	.align 4
LC6:
	.ascii "Attempting to connect to %s:%hu.\0"
LC7:
	.ascii "pidgin\0"
	.align 4
LC8:
	.ascii "Attempting to connect via proxy server.\0"
	.text
	.p2align 2,,3
	.globl	_peer_connection_trynext
	.def	_peer_connection_trynext;	.scl	2;	.type	32;	.endef
_peer_connection_trynext:
LFB110:
	.loc 1 776 0
	.cfi_startproc
LVL132:
	push	ebp
LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI88:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI89:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI90:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI91:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 776 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 779 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL133:
	mov	esi, eax
LVL134:
	.loc 1 784 0
	mov	eax, ebx
LVL135:
	call	_peer_connection_close
LVL136:
	.loc 1 791 0
	mov	edx, DWORD PTR [ebx+40]
	test	dl, 4
	jne	L154
	.loc 1 792 0 discriminator 1
	mov	edi, DWORD PTR [ebx+148]
	.loc 1 791 0 discriminator 1
	test	edi, edi
	je	L154
	.loc 1 792 0
	movzx	ebp, WORD PTR [ebx+152]
	test	bp, bp
	je	L154
	.loc 1 792 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+156]
	test	eax, eax
	jne	L154
	.loc 1 794 0 is_stmt 1
	or	edx, 4
	mov	DWORD PTR [ebx+40], edx
	.loc 1 796 0
	mov	eax, DWORD PTR [ebx+8]
	xor	eax, 4
	or	eax, DWORD PTR [ebx+12]
	je	L183
L155:
	.loc 1 808 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_peer_connection_verified_established_cb
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL137:
	mov	edi, eax
	mov	DWORD PTR [ebx+68], eax
	.loc 1 812 0
	mov	eax, DWORD PTR [ebx+148]
	mov	ebp, DWORD PTR [ebx+144]
	test	eax, eax
	je	L156
	.loc 1 813 0 discriminator 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL138:
	.loc 1 812 0 discriminator 1
	test	eax, eax
	jne	L156
L157:
	.loc 1 820 0
	test	edi, edi
	je	L184
L158:
	.loc 1 824 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_connection_tooktoolong
	mov	DWORD PTR [esp], 5
	call	_purple_timeout_add_seconds
LVL139:
	mov	DWORD PTR [ebx+76], eax
	.p2align 2,,3
L153:
	.loc 1 896 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L185
	add	esp, 60
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI93:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI94:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL140:
	pop	edi
LCFI95:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI96:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL141:
	.p2align 2,,3
L184:
LCFI97:
	.cfi_restore_state
	.loc 1 820 0 discriminator 1
	mov	ebp, DWORD PTR [ebx+64]
	test	ebp, ebp
	jne	L158
	mov	edx, DWORD PTR [ebx+40]
	.p2align 2,,3
L154:
	.loc 1 834 0
	test	dl, 8
	je	L186
L160:
	.loc 1 858 0
	test	dl, 16
	jne	L167
	.loc 1 860 0
	mov	eax, edx
	or	eax, 16
	mov	DWORD PTR [ebx+40], eax
	.loc 1 867 0
	mov	ecx, DWORD PTR [ebx+156]
	test	ecx, ecx
	jne	L163
	.loc 1 868 0
	or	edx, 48
	mov	DWORD PTR [ebx+40], edx
L163:
	.loc 1 870 0
	mov	edx, DWORD PTR [ebx+8]
	xor	edx, 4
	or	edx, DWORD PTR [ebx+12]
	je	L187
L164:
	.loc 1 882 0
	mov	eax, DWORD PTR [ebx+140]
	.loc 1 881 0
	test	eax, eax
	je	L188
L165:
	.loc 1 881 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_peer_proxy_connection_established_cb
	mov	DWORD PTR [esp+12], 5190
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL142:
	mov	DWORD PTR [ebx+68], eax
	.loc 1 887 0 is_stmt 1 discriminator 2
	test	eax, eax
	jne	L153
L167:
	.loc 1 895 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], ebx
	call	_peer_connection_destroy
LVL143:
	jmp	L153
	.p2align 2,,3
L186:
	.loc 1 834 0 discriminator 1
	mov	edi, DWORD PTR [ebx+156]
	test	edi, edi
	jne	L160
	.loc 1 843 0
	or	edx, 40
	mov	DWORD PTR [ebx+40], edx
	.loc 1 845 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_peer_connection_establish_listener_cb
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 5290
	mov	DWORD PTR [esp], 5190
	call	_purple_network_listen_range
LVL144:
	mov	DWORD PTR [ebx+72], eax
	.loc 1 847 0
	test	eax, eax
	jne	L153
	mov	edx, DWORD PTR [ebx+40]
	jmp	L160
	.p2align 2,,3
L188:
	.loc 1 884 0
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [eax+68]
	test	edx, edx
	je	L169
	mov	eax, OFFSET FLAT:LC5
	jmp	L165
	.p2align 2,,3
L187:
LBB4:
	.loc 1 874 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL145:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL146:
	mov	edi, eax
LVL147:
	.loc 1 875 0
	mov	eax, DWORD PTR [ebx+16]
LVL148:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL149:
	mov	ebp, eax
LVL150:
	.loc 1 876 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL151:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_write
LVL152:
	.loc 1 878 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL153:
	jmp	L164
LVL154:
	.p2align 2,,3
L156:
LBE4:
	.loc 1 815 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_peer_connection_client_established_cb
	movzx	eax, WORD PTR [ebx+152]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL155:
	mov	DWORD PTR [ebx+64], eax
	mov	edi, DWORD PTR [ebx+68]
	jmp	L157
	.p2align 2,,3
L169:
	.loc 1 884 0
	mov	eax, OFFSET FLAT:LC4
	jmp	L165
	.p2align 2,,3
L183:
LBB5:
	.loc 1 800 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL156:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL157:
	mov	edi, eax
LVL158:
	.loc 1 802 0
	mov	eax, DWORD PTR [ebx+16]
LVL159:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL160:
	mov	ebp, eax
LVL161:
	.loc 1 803 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL162:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_write
LVL163:
	.loc 1 805 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL164:
	movzx	ebp, WORD PTR [ebx+152]
LVL165:
	mov	edi, DWORD PTR [ebx+148]
LVL166:
	jmp	L155
L185:
LBE5:
	.loc 1 896 0
	call	___stack_chk_fail
LVL167:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_peer_connection_got_proposition_yes_cb;	.scl	3;	.type	32;	.endef
_peer_connection_got_proposition_yes_cb:
LFB112:
	.loc 1 945 0
	.cfi_startproc
LVL168:
	sub	esp, 28
LCFI98:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 945 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL169:
	.loc 1 950 0
	or	DWORD PTR [eax+40], 2
	.loc 1 951 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L193
	mov	DWORD PTR [esp+32], eax
	.loc 1 952 0
	add	esp, 28
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 951 0
	jmp	_peer_connection_trynext
LVL170:
L193:
LCFI100:
	.cfi_restore_state
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC9:
	.ascii "(null)\0"
	.align 4
LC10:
	.ascii "Can't ask peer to connect to us because purple_network_ip_atoi(%s) returned NULL. fd=%d. is_ssl=%d\12\0"
	.align 4
LC11:
	.ascii "Asking %s to connect to us at %s:%hu for Direct IM.\0"
	.text
	.p2align 2,,3
	.def	_peer_connection_establish_listener_cb;	.scl	3;	.type	32;	.endef
_peer_connection_establish_listener_cb:
LFB108:
	.loc 1 645 0
	.cfi_startproc
LVL172:
	push	ebp
LCFI101:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI102:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI103:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI104:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI105:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	.loc 1 645 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL173:
	.loc 1 658 0
	mov	DWORD PTR [ebx+72], 0
	.loc 1 660 0
	test	esi, esi
	js	L197
	.loc 1 667 0
	mov	edi, DWORD PTR [ebx]
LVL174:
	.loc 1 669 0
	mov	eax, DWORD PTR [edi+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL175:
	mov	DWORD PTR [esp+60], eax
LVL176:
	.loc 1 670 0
	mov	DWORD PTR [ebx+80], esi
	.loc 1 673 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_peer_connection_listen_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_input_add
LVL177:
	mov	DWORD PTR [ebx+132], eax
	.loc 1 677 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], edi
	call	_flap_connection_findbygroup
LVL178:
	mov	esi, eax
LVL179:
	.loc 1 678 0
	test	eax, eax
	je	L197
	.loc 1 685 0
	mov	eax, DWORD PTR [eax+48]
LVL180:
	test	eax, eax
	je	L198
	.loc 1 686 0
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_purple_network_get_my_ip
LVL181:
	mov	ebp, eax
LVL182:
L199:
	.loc 1 690 0
	mov	DWORD PTR [esp], ebp
	call	_purple_network_ip_atoi
LVL183:
	mov	edx, eax
LVL184:
	.loc 1 691 0
	test	eax, eax
	je	L214
	.loc 1 705 0
	mov	eax, DWORD PTR [ebx+80]
LVL185:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+52], edx
	call	_purple_network_get_port_from_fd
LVL186:
	.loc 1 707 0
	mov	ecx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+48], ecx
	mov	esi, DWORD PTR [ebx+12]
LVL187:
	xor	ecx, 4
	or	ecx, esi
	mov	edx, DWORD PTR [esp+52]
	je	L215
	.loc 1 720 0
	mov	ecx, DWORD PTR [esp+48]
	xor	ecx, 32
	or	ecx, esi
	je	L216
LVL188:
L194:
	.loc 1 729 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L213
	add	esp, 92
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI109:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL189:
	pop	ebp
LCFI110:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL190:
	.p2align 2,,3
L214:
LCFI111:
	.cfi_restore_state
	.loc 1 700 0
	mov	edx, DWORD PTR [esi+48]
	.loc 1 695 0
	test	edx, edx
	setne	al
LVL191:
	movzx	ecx, al
	test	al, al
	je	L201
	mov	eax, DWORD PTR [edx+28]
L202:
	.loc 1 695 0 is_stmt 0 discriminator 2
	test	ebp, ebp
	je	L217
LVL192:
L203:
	.loc 1 695 0 discriminator 5
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL193:
	.loc 1 701 0 is_stmt 1 discriminator 5
	mov	esi, DWORD PTR [esp+76]
	xor	esi, DWORD PTR ___stack_chk_guard
LVL194:
	je	L204
LVL195:
L213:
	.loc 1 729 0
	call	___stack_chk_fail
LVL196:
	.p2align 2,,3
L197:
	.loc 1 663 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L213
L204:
	.loc 1 701 0 discriminator 5
	mov	DWORD PTR [esp+112], ebx
	.loc 1 729 0 discriminator 5
	add	esp, 92
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL197:
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI115:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI116:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 701 0 discriminator 5
	jmp	_peer_connection_trynext
LVL198:
	.p2align 2,,3
L198:
LCFI117:
	.cfi_restore_state
	.loc 1 688 0
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp], eax
	call	_purple_network_get_my_ip
LVL199:
	mov	ebp, eax
LVL200:
	jmp	L199
LVL201:
	.p2align 2,,3
L216:
	.loc 1 722 0
	movzx	ebp, WORD PTR [ebx+182]
LVL202:
	mov	esi, DWORD PTR [ebx+196]
	.loc 1 725 0
	mov	ecx, DWORD PTR [ebx+32]
	inc	ecx
	.loc 1 722 0
	mov	WORD PTR [ebx+32], cx
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], esi
	mov	esi, DWORD PTR [ebx+356]
	mov	DWORD PTR [esp+24], esi
	movzx	ecx, cx
	mov	DWORD PTR [esp+20], ecx
	movzx	eax, ax
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [ebx+16]
LVL203:
	mov	DWORD PTR [esp+8], eax
	.loc 1 723 0
	add	ebx, 24
LVL204:
	mov	DWORD PTR [esp+4], ebx
	.loc 1 722 0
	mov	DWORD PTR [esp], edi
	call	_aim_im_sendch2_sendfile_requestdirect
LVL205:
	jmp	L194
LVL206:
	.p2align 2,,3
L215:
	.loc 1 711 0
	mov	ecx, DWORD PTR [ebx+32]
	inc	ecx
	.loc 1 709 0
	mov	WORD PTR [ebx+32], cx
	movzx	esi, ax
	movzx	ecx, cx
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [ebx+16]
LVL207:
	mov	DWORD PTR [esp+8], eax
	.loc 1 710 0
	lea	eax, [ebx+24]
	mov	DWORD PTR [esp+4], eax
	.loc 1 709 0
	mov	DWORD PTR [esp], edi
	call	_aim_im_sendch2_odc_requestdirect
LVL208:
	.loc 1 714 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL209:
	mov	edi, eax
LVL210:
	.loc 1 715 0
	mov	ebx, DWORD PTR [ebx+16]
LVL211:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL212:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL213:
	mov	ebx, eax
LVL214:
	.loc 1 717 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL215:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_write
LVL216:
	.loc 1 718 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L213
	mov	DWORD PTR [esp+112], ebx
	.loc 1 729 0
	add	esp, 92
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL217:
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL218:
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL219:
	pop	ebp
LCFI122:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL220:
	.loc 1 718 0
	jmp	_g_free
LVL221:
	.p2align 2,,3
L201:
LCFI123:
	.cfi_restore_state
	.loc 1 695 0 discriminator 1
	mov	eax, DWORD PTR [esi+44]
	jmp	L202
	.p2align 2,,3
L217:
	.loc 1 695 0 is_stmt 0
	mov	ebp, OFFSET FLAT:LC9
LVL222:
	jmp	L203
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "Peer connection timed out after 5 seconds.  Trying next method...\12\0"
	.text
	.p2align 2,,3
	.def	_peer_connection_tooktoolong;	.scl	3;	.type	32;	.endef
_peer_connection_tooktoolong:
LFB109:
	.loc 1 756 0 is_stmt 1
	.cfi_startproc
LVL223:
	push	ebx
LCFI124:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI125:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 756 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL224:
	.loc 1 761 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL225:
	.loc 1 764 0
	mov	DWORD PTR [esp], ebx
	call	_peer_connection_trynext
LVL226:
	.loc 1 768 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L221
	add	esp, 40
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL227:
	ret
LVL228:
L221:
LCFI128:
	.cfi_restore_state
	call	___stack_chk_fail
LVL229:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_peer_connection_common_established_cb.isra.0;	.scl	3;	.type	32;	.endef
_peer_connection_common_established_cb.isra.0:
LFB115:
	.loc 1 537 0
	.cfi_startproc
LVL230:
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
	mov	ebx, eax
	mov	esi, edx
	.loc 1 537 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL231:
	.loc 1 543 0
	test	ecx, ecx
	je	L223
	.loc 1 544 0
	mov	DWORD PTR [ebx+68], 0
	.loc 1 548 0
	test	esi, esi
	js	L237
L225:
	.loc 1 559 0
	mov	eax, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL232:
	.loc 1 560 0
	mov	DWORD PTR [ebx+76], 0
	.loc 1 562 0
	mov	eax, DWORD PTR [ebx+64]
	test	eax, eax
	je	L227
	.loc 1 564 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL233:
	.loc 1 565 0
	mov	DWORD PTR [ebx+64], 0
L227:
	.loc 1 568 0
	mov	eax, DWORD PTR [ebx+68]
	test	eax, eax
	je	L228
	.loc 1 570 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL234:
	.loc 1 571 0
	mov	DWORD PTR [ebx+68], 0
L228:
	.loc 1 574 0
	mov	DWORD PTR [ebx+84], esi
	.loc 1 576 0
	mov	DWORD PTR [esp], ebx
	call	_peer_connection_finalize_connection
LVL235:
L222:
	.loc 1 577 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L238
	add	esp, 36
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL236:
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL237:
	ret
LVL238:
	.p2align 2,,3
L223:
LCFI135:
	.cfi_restore_state
	.loc 1 546 0
	mov	DWORD PTR [ebx+64], 0
	.loc 1 548 0
	test	esi, esi
	jns	L225
L237:
	.loc 1 550 0
	mov	eax, DWORD PTR [ebx+68]
	test	eax, eax
	jne	L222
LVL239:
LBB8:
LBB9:
	mov	eax, DWORD PTR [ebx+64]
	test	eax, eax
	jne	L222
	.loc 1 554 0
	mov	DWORD PTR [esp], ebx
	call	_peer_connection_trynext
LVL240:
	jmp	L222
LVL241:
L238:
LBE9:
LBE8:
	.loc 1 577 0
	call	___stack_chk_fail
LVL242:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_peer_connection_client_established_cb;	.scl	3;	.type	32;	.endef
_peer_connection_client_established_cb:
LFB106:
	.loc 1 587 0
	.cfi_startproc
LVL243:
	sub	esp, 28
LCFI136:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 587 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 588 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L243
	xor	ecx, ecx
	.loc 1 589 0
	add	esp, 28
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 588 0
	jmp	_peer_connection_common_established_cb.isra.0
LVL244:
L243:
LCFI138:
	.cfi_restore_state
	call	___stack_chk_fail
LVL245:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_peer_connection_verified_established_cb;	.scl	3;	.type	32;	.endef
_peer_connection_verified_established_cb:
LFB105:
	.loc 1 581 0
	.cfi_startproc
LVL246:
	sub	esp, 28
LCFI139:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 581 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 582 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L248
	mov	ecx, 1
	.loc 1 583 0
	add	esp, 28
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 582 0
	jmp	_peer_connection_common_established_cb.isra.0
LVL247:
L248:
LCFI141:
	.cfi_restore_state
	call	___stack_chk_fail
LVL248:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "Accepting connection on listener socket.\12\0"
	.text
	.p2align 2,,3
	.globl	_peer_connection_listen_cb
	.def	_peer_connection_listen_cb;	.scl	2;	.type	32;	.endef
_peer_connection_listen_cb:
LFB107:
	.loc 1 604 0
	.cfi_startproc
LVL249:
	push	ebx
LCFI142:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI143:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 604 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 607 0
	mov	DWORD PTR [esp+24], 16
LVL250:
	.loc 1 611 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL251:
	.loc 1 613 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_accept@12
LCFI144:
	.cfi_def_cfa_offset 52
LVL252:
	sub	esp, 12
LCFI145:
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [ebx+84], eax
	.loc 1 614 0
	test	eax, eax
	js	L263
	.loc 1 625 0
	mov	edx, DWORD PTR [esp+28]
	.loc 1 628 0
	mov	DWORD PTR [esp], eax
	.loc 1 625 0
	cmp	dx, 2
	je	L253
	.loc 1 625 0 is_stmt 0 discriminator 1
	cmp	dx, 23
	je	L253
	.loc 1 628 0 is_stmt 1
	call	_wpurple_close
LVL253:
L249:
	.loc 1 637 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L264
	add	esp, 56
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI147:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL254:
	ret
LVL255:
	.p2align 2,,3
L253:
LCFI148:
	.cfi_restore_state
	.loc 1 632 0
	call	__purple_network_set_common_socket_flags
LVL256:
	.loc 1 634 0
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL257:
	.loc 1 636 0
	mov	DWORD PTR [esp], ebx
	call	_peer_connection_finalize_connection
LVL258:
	jmp	L249
	.p2align 2,,3
L263:
	.loc 1 616 0
	call	__errno
LVL259:
	cmp	DWORD PTR [eax], 11
	je	L249
	.loc 1 616 0 is_stmt 0 discriminator 1
	call	__errno
LVL260:
	cmp	DWORD PTR [eax], 10035
	je	L249
	.loc 1 621 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_peer_connection_trynext
LVL261:
	jmp	L249
L264:
	.loc 1 637 0
	call	___stack_chk_fail
LVL262:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_send_cb;	.scl	3;	.type	32;	.endef
_send_cb:
LFB101:
	.loc 1 407 0
	.cfi_startproc
LVL263:
	push	ebx
LCFI149:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI150:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 407 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL264:
	.loc 1 413 0
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL265:
	.loc 1 415 0
	test	eax, eax
	je	L282
	.loc 1 441 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+128]
LVL266:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_wpurple_send
LVL267:
	.loc 1 442 0
	cmp	eax, 0
	jle	L283
	.loc 1 468 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+128]
LVL268:
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_mark_read
LVL269:
	.loc 1 469 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL270:
	mov	DWORD PTR [ebx+44], eax
L265:
	.loc 1 470 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L281
	add	esp, 40
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL271:
	ret
LVL272:
	.p2align 2,,3
L283:
LCFI153:
	.cfi_restore_state
	.loc 1 444 0
	jne	L269
LVL273:
L274:
	.loc 1 448 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L284
	.loc 1 450 0
	mov	eax, DWORD PTR [ebx+136]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL274:
	.loc 1 451 0
	mov	DWORD PTR [ebx+136], 0
	.loc 1 452 0
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL275:
	.loc 1 453 0
	mov	DWORD PTR [ebx+84], -1
	.loc 1 454 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L281
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 4
	mov	DWORD PTR [esp+48], ebx
	.loc 1 470 0
	add	esp, 40
LCFI154:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI155:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL276:
	.loc 1 454 0
	jmp	_peer_connection_schedule_destroy
LVL277:
	.p2align 2,,3
L282:
LCFI156:
	.cfi_restore_state
	.loc 1 417 0
	mov	eax, DWORD PTR [ebx+136]
LVL278:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL279:
	.loc 1 418 0
	mov	DWORD PTR [ebx+136], 0
	.loc 1 436 0
	mov	eax, DWORD PTR [ebx+128]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [eax+16], edx
	.loc 1 437 0
	mov	DWORD PTR [eax+20], edx
	.loc 1 438 0
	jmp	L265
	.p2align 2,,3
L284:
	.loc 1 463 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L281
	mov	DWORD PTR [esp+48], ebx
	.loc 1 470 0
	add	esp, 40
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI158:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL280:
	.loc 1 463 0
	jmp	_peer_connection_trynext
LVL281:
	.p2align 2,,3
L269:
LCFI159:
	.cfi_restore_state
	.loc 1 444 0 discriminator 1
	call	__errno
LVL282:
	cmp	DWORD PTR [eax], 11
	je	L265
	call	__errno
LVL283:
	cmp	DWORD PTR [eax], 10035
	jne	L274
	jmp	L265
L281:
	.loc 1 470 0
	call	___stack_chk_fail
LVL284:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_peer_connection_send
	.def	_peer_connection_send;	.scl	2;	.type	32;	.endef
_peer_connection_send:
LFB102:
	.loc 1 479 0
	.cfi_startproc
LVL285:
	push	ebx
LCFI160:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI161:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 479 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 481 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL286:
	.loc 1 484 0
	mov	eax, DWORD PTR [ebx+136]
	test	eax, eax
	jne	L285
	.loc 1 484 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+84]
	test	eax, eax
	js	L285
	.loc 1 486 0 is_stmt 1
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_send_cb
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL287:
	mov	DWORD PTR [ebx+136], eax
	.loc 1 488 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_send_cb
LVL288:
L285:
	.loc 1 490 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L289
	add	esp, 40
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI163:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L289:
LCFI164:
	.cfi_restore_state
	call	___stack_chk_fail
LVL289:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "Already have a direct IM session with %s.\12\0"
	.text
	.p2align 2,,3
	.globl	_peer_connection_propose
	.def	_peer_connection_propose;	.scl	2;	.type	32;	.endef
_peer_connection_propose:
LFB111:
	.loc 1 903 0
	.cfi_startproc
LVL290:
	push	ebp
LCFI165:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI166:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI167:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI168:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI169:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+76]
	.loc 1 903 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 906 0
	mov	eax, esi
	xor	eax, 4
	or	eax, ebx
	je	L305
L292:
	.loc 1 931 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], ebp
	call	_peer_connection_new
LVL291:
	mov	ebx, eax
LVL292:
	.loc 1 933 0
	or	DWORD PTR [eax+40], 3
	.loc 1 934 0
	lea	eax, [eax+24]
LVL293:
	mov	DWORD PTR [esp], eax
	call	_aim_icbm_makecookie
LVL294:
	.loc 1 936 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L304
	mov	DWORD PTR [esp+64], ebx
	.loc 1 937 0
	add	esp, 44
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI171:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL295:
	pop	esi
LCFI172:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI173:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI174:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 936 0
	jmp	_peer_connection_trynext
LVL296:
	.p2align 2,,3
L305:
LCFI175:
	.cfi_restore_state
	.loc 1 908 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_peer_connection_find_by_type
LVL297:
	.loc 1 909 0
	test	eax, eax
	je	L292
	.loc 1 911 0
	mov	edx, DWORD PTR [eax+36]
	test	edx, edx
	je	L294
LBB10:
	.loc 1 916 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL298:
	.loc 1 918 0
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL299:
	.loc 1 919 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL300:
	.loc 1 921 0
	test	eax, eax
	je	L290
	.loc 1 922 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L304
	mov	DWORD PTR [esp+64], eax
LBE10:
	.loc 1 937 0
	add	esp, 44
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI177:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI178:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI179:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI180:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB11:
	.loc 1 922 0
	jmp	_purple_conversation_present
LVL301:
	.p2align 2,,3
L294:
LCFI181:
	.cfi_restore_state
LBE11:
	.loc 1 927 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], eax
	call	_peer_connection_destroy
LVL302:
	jmp	L292
LVL303:
	.p2align 2,,3
L290:
	.loc 1 937 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L304
	add	esp, 44
LCFI182:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI183:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI184:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI185:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI186:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL304:
L304:
LCFI187:
	.cfi_restore_state
	call	___stack_chk_fail
LVL305:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "Remote user wants to try a different connection method\12\0"
	.align 4
LC16:
	.ascii "Received new direct IM request from %s.  Destroying old connection.\12\0"
	.align 4
LC17:
	.ascii "%s tried to send you a file with incomplete information.\12\0"
	.align 4
LC18:
	.ascii "%s has just asked to directly connect to %s\0"
LC19:
	.ascii "Cancel\0"
LC20:
	.ascii "C_onnect\0"
	.align 4
LC21:
	.ascii "This requires a direct connection between the two computers and is necessary for IM Images.  Because your IP address will be revealed, this may be considered a privacy risk.\0"
LC22:
	.ascii "<ICQ_COOL_FT>\0"
LC23:
	.ascii "<HTML>\0"
	.text
	.p2align 2,,3
	.globl	_peer_connection_got_proposition
	.def	_peer_connection_got_proposition;	.scl	2;	.type	32;	.endef
_peer_connection_got_proposition:
LFB114:
	.loc 1 978 0
	.cfi_startproc
LVL306:
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
	sub	esp, 124
LCFI192:
	.cfi_def_cfa_offset 144
	mov	ebp, DWORD PTR [esp+144]
	mov	edx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+80], edx
	mov	edx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+92], edx
	mov	ebx, DWORD PTR [esp+156]
	.loc 1 978 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL307:
	.loc 1 985 0
	mov	eax, DWORD PTR [ebp+104]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL308:
	mov	DWORD PTR [esp+88], eax
LVL309:
	.loc 1 993 0
	lea	edi, [ebx+2]
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_peer_connection_find_by_cookie
LVL310:
	mov	esi, eax
LVL311:
	.loc 1 994 0
	mov	ecx, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [ebx+20]
LVL312:
	test	esi, esi
	je	L308
	.loc 1 994 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi+12]
	xor	edx, eax
	mov	DWORD PTR [esp+84], edx
	mov	edx, DWORD PTR [esi+8]
	xor	edx, ecx
	or	edx, DWORD PTR [esp+84]
	je	L346
L308:
	.loc 1 1015 0 is_stmt 1
	mov	edx, ecx
	xor	edx, 4
	or	edx, eax
	je	L347
LVL313:
L312:
	.loc 1 1028 0
	mov	edx, ecx
	xor	edx, 32
	or	edx, eax
	je	L348
L314:
	.loc 1 1041 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp], ebp
	call	_peer_connection_new
LVL314:
	mov	esi, eax
LVL315:
	.loc 1 1042 0
	mov	eax, DWORD PTR [ebx+2]
LVL316:
	mov	DWORD PTR [esi+24], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esi+28], eax
	.loc 1 1043 0
	mov	edi, DWORD PTR [ebx+40]
	test	edi, edi
	jne	L349
L317:
	.loc 1 1045 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL317:
	mov	DWORD PTR [esi+144], eax
	.loc 1 1046 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL318:
	mov	DWORD PTR [esi+148], eax
	.loc 1 1047 0
	mov	eax, DWORD PTR [ebx+36]
	mov	WORD PTR [esi+152], ax
	.loc 1 1048 0
	mov	eax, DWORD PTR [ebx+40]
	or	DWORD PTR [esi+156], eax
	.loc 1 1049 0
	inc	WORD PTR [esi+32]
	.loc 1 1051 0
	mov	edx, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [ebx+20]
	mov	ecx, edx
	xor	ecx, 4
	or	ecx, eax
	je	L350
	.loc 1 1068 0
	xor	edx, 32
	or	edx, eax
	je	L351
L306:
	.loc 1 1123 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L345
	add	esp, 124
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
LVL319:
	pop	edi
LCFI196:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI197:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L348:
LCFI198:
	.cfi_restore_state
	.loc 1 1030 0
	mov	esi, DWORD PTR [ebx+76]
	test	esi, esi
	je	L315
	.loc 1 1030 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+72]
	test	edx, edx
	je	L315
	.loc 1 1031 0 is_stmt 1
	cmp	WORD PTR [ebx+70], 0
	jne	L314
L315:
	.loc 1 1034 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L345
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+152], edx
	mov	DWORD PTR [esp+148], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+144], OFFSET FLAT:LC2
	.loc 1 1123 0
	add	esp, 124
LCFI199:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI200:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI201:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI202:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI203:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1034 0
	jmp	_purple_debug_warning
LVL320:
	.p2align 2,,3
L349:
LCFI204:
	.cfi_restore_state
	.loc 1 1044 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL321:
	mov	DWORD PTR [esi+140], eax
	jmp	L317
	.p2align 2,,3
L351:
LBB12:
	.loc 1 1072 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_new
LVL322:
	mov	DWORD PTR [esi+164], eax
	.loc 1 1073 0
	test	eax, eax
	je	L306
	.loc 1 1075 0
	mov	DWORD PTR [eax+124], esi
	.loc 1 1076 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_ref
LVL323:
	.loc 1 1077 0
	mov	eax, DWORD PTR [ebx+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_size
LVL324:
	.loc 1 1080 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL325:
	test	eax, eax
	.loc 1 1081 0
	mov	eax, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp], eax
	.loc 1 1080 0
	jne	L352
	.loc 1 1083 0
	call	_purple_utf8_salvage
LVL326:
	mov	edi, eax
LVL327:
L323:
	.loc 1 1085 0
	cmp	WORD PTR [ebx+68], 2
	je	L353
LVL328:
L324:
	.loc 1 1097 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_filename
LVL329:
	.loc 1 1098 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL330:
	.loc 1 1105 0
	mov	ecx, DWORD PTR [esp+92]
	test	ecx, ecx
	je	L326
	.loc 1 1106 0 discriminator 1
	mov	DWORD PTR [esp+8], 13
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], edx
	call	_g_ascii_strncasecmp
LVL331:
	.loc 1 1105 0 discriminator 1
	test	eax, eax
	jne	L354
L326:
	.loc 1 1113 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_recvcb_init
	mov	eax, DWORD PTR [esi+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_init_fnc
LVL332:
	.loc 1 1114 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_recvcb_end
	mov	eax, DWORD PTR [esi+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_end_fnc
LVL333:
	.loc 1 1115 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_cb_generic_cancel
	mov	eax, DWORD PTR [esi+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_request_denied_fnc
LVL334:
	.loc 1 1116 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_cb_generic_cancel
	mov	eax, DWORD PTR [esi+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_cancel_recv_fnc
LVL335:
	.loc 1 1117 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_recvcb_ack_recv
	mov	eax, DWORD PTR [esi+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_ack_fnc
LVL336:
	.loc 1 1120 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L345
	mov	eax, DWORD PTR [esi+164]
	mov	DWORD PTR [esp+144], eax
LBE12:
	.loc 1 1123 0
	add	esp, 124
LCFI205:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI206:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI207:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL337:
	pop	edi
LCFI208:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL338:
	pop	ebp
LCFI209:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB14:
	.loc 1 1120 0
	jmp	_purple_xfer_request
LVL339:
	.p2align 2,,3
L347:
LCFI210:
	.cfi_restore_state
LBE14:
	.loc 1 1017 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_peer_connection_find_by_type
LVL340:
	.loc 1 1018 0
	test	eax, eax
	je	L343
	.loc 1 1021 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+76], eax
	call	_purple_debug_info
LVL341:
	.loc 1 1023 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_peer_connection_destroy
LVL342:
L343:
	mov	ecx, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [ebx+20]
	jmp	L312
LVL343:
	.p2align 2,,3
L346:
	.loc 1 996 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL344:
	.loc 1 998 0
	mov	eax, DWORD PTR [esi+140]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL345:
	.loc 1 999 0
	mov	eax, DWORD PTR [esi+144]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL346:
	.loc 1 1000 0
	mov	eax, DWORD PTR [esi+148]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL347:
	.loc 1 1001 0
	mov	edi, DWORD PTR [ebx+40]
	test	edi, edi
	jne	L355
	.loc 1 1004 0
	mov	DWORD PTR [esi+140], 0
L310:
	.loc 1 1005 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL348:
	mov	DWORD PTR [esi+148], eax
	.loc 1 1006 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL349:
	mov	DWORD PTR [esi+144], eax
	.loc 1 1007 0
	mov	eax, DWORD PTR [ebx+36]
	mov	WORD PTR [esi+152], ax
	.loc 1 1008 0
	mov	eax, DWORD PTR [ebx+40]
	or	DWORD PTR [esi+156], eax
	.loc 1 1009 0
	inc	WORD PTR [esi+32]
	.loc 1 1010 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L345
	mov	DWORD PTR [esp+144], esi
	.loc 1 1123 0
	add	esp, 124
LCFI211:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI212:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI213:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL350:
	pop	edi
LCFI214:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI215:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1010 0
	jmp	_peer_connection_trynext
LVL351:
	.p2align 2,,3
L350:
LCFI216:
	.cfi_restore_state
	.loc 1 1053 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL352:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL353:
	mov	DWORD PTR [esp+8], ebx
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL354:
	mov	ebx, eax
LVL355:
	.loc 1 1066 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL356:
	mov	ebp, eax
	.loc 1 1065 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL357:
	mov	edi, eax
	.loc 1 1057 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL358:
	.loc 1 1056 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:_peer_connection_got_proposition_no_cb
	mov	DWORD PTR [esp+48], ebp
	mov	DWORD PTR [esp+44], OFFSET FLAT:_peer_connection_got_proposition_yes_cb
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_request_action
LVL359:
	jmp	L306
LVL360:
	.p2align 2,,3
L352:
LBB15:
	.loc 1 1081 0
	call	_g_strdup
LVL361:
	mov	edi, eax
LVL362:
	jmp	L323
LVL363:
	.p2align 2,,3
L355:
LBE15:
	.loc 1 1002 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL364:
	mov	DWORD PTR [esi+140], eax
	jmp	L310
LVL365:
	.p2align 2,,3
L353:
LBB16:
LBB13:
	.loc 1 1093 0
	mov	DWORD PTR [esp+4], 92
	mov	DWORD PTR [esp], edi
	call	_strrchr
LVL366:
	.loc 1 1094 0
	test	eax, eax
	je	L324
	.loc 1 1094 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax+1], 42
	jne	L324
	.loc 1 1095 0 is_stmt 1
	mov	BYTE PTR [eax], 0
	jmp	L324
LVL367:
	.p2align 2,,3
L354:
LBE13:
	.loc 1 1107 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], edx
	call	_g_ascii_strcasecmp
LVL368:
	.loc 1 1106 0
	test	eax, eax
	je	L326
	.loc 1 1109 0
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_message
LVL369:
	jmp	L326
LVL370:
L345:
LBE16:
	.loc 1 1123 0
	call	___stack_chk_fail
LVL371:
	.cfi_endproc
LFE114:
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
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 16 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 17 "../../../libpurple/account.h"
	.file 18 "../../../libpurple/connection.h"
	.file 19 "../../../libpurple/plugin.h"
	.file 20 "../../../libpurple/pluginpref.h"
	.file 21 "../../../libpurple/status.h"
	.file 22 "../../../libpurple/buddyicon.h"
	.file 23 "../../../libpurple/conversation.h"
	.file 24 "../../../libpurple/log.h"
	.file 25 "../../../libpurple/ft.h"
	.file 26 "../../../libpurple/media/../util.h"
	.file 27 "../../../libpurple/eventloop.h"
	.file 28 "../../../libpurple/proxy.h"
	.file 29 "../../../libpurple/sslconn.h"
	.file 30 "../../../libpurple/certificate.h"
	.file 31 "../../../libpurple/privacy.h"
	.file 32 "../../../libpurple/circbuffer.h"
	.file 33 "oscar.h"
	.file 34 "../../../libpurple/network.h"
	.file 35 "peer.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 37 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 38 "../../../libpurple/win32/libc_internal.h"
	.file 39 "../../../libpurple/request.h"
	.file 40 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 41 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 42 "../../../libpurple/debug.h"
	.file 43 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 44 "../../../libpurple/internal.h"
	.file 45 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 46 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x74d9
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "peer.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\oscar\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b
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
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14e
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x75
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
	.long	0xb7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x184
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x172
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
	.long	0x291
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14e
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
	.long	0x2ae
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x83
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa7
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2ec
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x14e
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa7
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7b
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14e
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x330
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2ae
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x321
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x395
	.uleb128 0x2
	.byte	0x4
	.long	0x39b
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x3a2
	.uleb128 0x9
	.long	0x323
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3b9
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x3ea
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x323
	.uleb128 0x2
	.byte	0x4
	.long	0x2a0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fc
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x40b
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x446
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x446
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x446
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fe
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x45e
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x472
	.uleb128 0xd
	.byte	0x1
	.long	0x33c
	.long	0x482
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x490
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4bd
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x482
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x46c
	.uleb128 0x2
	.byte	0x4
	.long	0x39c
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xd
	.byte	0x26
	.long	0x4ea
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xd
	.byte	0x28
	.long	0x52a
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xd
	.byte	0x2a
	.long	0x446
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xd
	.byte	0x2b
	.long	0x446
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xd
	.byte	0x2c
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44c
	.uleb128 0x2
	.byte	0x4
	.long	0x14e
	.uleb128 0x2
	.byte	0x4
	.long	0x83
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0xe
	.byte	0x27
	.long	0x83
	.uleb128 0x4
	.ascii "u_int\0"
	.byte	0xe
	.byte	0x28
	.long	0xa7
	.uleb128 0x4
	.ascii "SOCKET\0"
	.byte	0xe
	.byte	0x2c
	.long	0x54b
	.uleb128 0x5
	.ascii "timeval\0"
	.byte	0x8
	.byte	0xe
	.byte	0x6d
	.long	0x59a
	.uleb128 0x6
	.ascii "tv_sec\0"
	.byte	0xe
	.byte	0x6e
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tv_usec\0"
	.byte	0xe
	.byte	0x6f
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0xe
	.word	0x150
	.long	0x5d5
	.uleb128 0x10
	.ascii "sa_family\0"
	.byte	0xe
	.word	0x151
	.long	0x53c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "sa_data\0"
	.byte	0xe
	.word	0x152
	.long	0x5d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x11
	.long	0x7b
	.long	0x5e5
	.uleb128 0x12
	.long	0x1c0
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x59a
	.uleb128 0x2
	.byte	0x4
	.long	0x5f1
	.uleb128 0x9
	.long	0x7b
	.uleb128 0x2
	.byte	0x4
	.long	0x5fc
	.uleb128 0x9
	.long	0x2ae
	.uleb128 0x13
	.ascii "socklen_t\0"
	.byte	0xf
	.word	0x110
	.long	0x14e
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x10
	.byte	0x58
	.long	0x3f6
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x11
	.byte	0x24
	.long	0x639
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x11
	.byte	0x7e
	.long	0x80a
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x11
	.byte	0x80
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x11
	.byte	0x81
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x11
	.byte	0x82
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x11
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x11
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x11
	.byte	0x87
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x11
	.byte	0x89
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x11
	.byte	0x8b
	.long	0x23bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x11
	.byte	0x8c
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0x11
	.byte	0x8e
	.long	0x52a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x11
	.byte	0x8f
	.long	0x52a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x11
	.byte	0x91
	.long	0x30c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x11
	.byte	0x9e
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x11
	.byte	0x9f
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x11
	.byte	0xa0
	.long	0x30ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x11
	.byte	0xa2
	.long	0x446
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x11
	.byte	0xa4
	.long	0x25f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x11
	.byte	0xa5
	.long	0x1b2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x11
	.byte	0xa7
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x11
	.byte	0xa8
	.long	0x810
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x11
	.byte	0xa9
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x11
	.byte	0xab
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x624
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x11
	.byte	0x28
	.long	0x833
	.uleb128 0x2
	.byte	0x4
	.long	0x839
	.uleb128 0x14
	.byte	0x1
	.long	0x84f
	.uleb128 0xe
	.long	0x80a
	.uleb128 0xe
	.long	0x33c
	.uleb128 0xe
	.long	0x321
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x12
	.byte	0x1f
	.long	0x867
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x12
	.byte	0xf5
	.long	0x983
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x12
	.byte	0xf7
	.long	0x1034
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x12
	.byte	0xf8
	.long	0xafc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x12
	.byte	0xfa
	.long	0xb5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x12
	.byte	0xfc
	.long	0x80a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x12
	.byte	0xfd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x12
	.byte	0xfe
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0x12
	.word	0x100
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "proto_data\0"
	.byte	0x12
	.word	0x103
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0x12
	.word	0x105
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0x12
	.word	0x106
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0x12
	.word	0x10f
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0x12
	.word	0x111
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0x12
	.word	0x112
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.byte	0x25
	.long	0xafc
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x12
	.byte	0x32
	.long	0x983
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.byte	0x35
	.long	0xb5f
	.uleb128 0x16
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x12
	.byte	0x3a
	.long	0xb19
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x13
	.byte	0x26
	.long	0xb90
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x13
	.byte	0x97
	.long	0xc9b
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x13
	.byte	0x99
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x13
	.byte	0x9a
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x13
	.byte	0x9b
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x13
	.byte	0x9c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x13
	.byte	0x9d
	.long	0x1073
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x13
	.byte	0x9e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x13
	.byte	0x9f
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x13
	.byte	0xa0
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x13
	.byte	0xa1
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x13
	.byte	0xa2
	.long	0x446
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x13
	.byte	0xa4
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x13
	.byte	0xa5
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x13
	.byte	0xa6
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x13
	.byte	0xa7
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x13
	.byte	0x28
	.long	0xcb3
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x13
	.byte	0x4e
	.long	0xe9e
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x13
	.byte	0x50
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x13
	.byte	0x51
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x13
	.byte	0x52
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x13
	.byte	0x53
	.long	0x100c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x13
	.byte	0x54
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x13
	.byte	0x55
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x13
	.byte	0x56
	.long	0x446
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x13
	.byte	0x57
	.long	0xf50
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x13
	.byte	0x59
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x13
	.byte	0x5a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x13
	.byte	0x5b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x13
	.byte	0x5c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x13
	.byte	0x5d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x13
	.byte	0x5e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x13
	.byte	0x5f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x13
	.byte	0x65
	.long	0x103a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x13
	.byte	0x66
	.long	0x103a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x13
	.byte	0x67
	.long	0x104c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x13
	.byte	0x69
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x13
	.byte	0x6a
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x13
	.byte	0x6b
	.long	0x1052
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x13
	.byte	0x7a
	.long	0x106d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x13
	.byte	0x7c
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x13
	.byte	0x7d
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x13
	.byte	0x7e
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x13
	.byte	0x7f
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x13
	.byte	0x2a
	.long	0xeb8
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x13
	.byte	0xad
	.long	0xf50
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x13
	.byte	0xae
	.long	0x108f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x13
	.byte	0xb0
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x13
	.byte	0xb1
	.long	0x1089
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x13
	.byte	0xb3
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x13
	.byte	0xb4
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x13
	.byte	0xb5
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x13
	.byte	0xb6
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x13
	.byte	0x31
	.long	0x14e
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x14
	.byte	0x1e
	.long	0xf89
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x15
	.byte	0x4
	.byte	0x13
	.byte	0x39
	.long	0x100c
	.uleb128 0x16
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x13
	.byte	0x3f
	.long	0xfa2
	.uleb128 0xd
	.byte	0x1
	.long	0x33c
	.long	0x1034
	.uleb128 0xe
	.long	0x1034
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb7c
	.uleb128 0x2
	.byte	0x4
	.long	0x1024
	.uleb128 0x14
	.byte	0x1
	.long	0x104c
	.uleb128 0xe
	.long	0x1034
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1040
	.uleb128 0x2
	.byte	0x4
	.long	0xe9e
	.uleb128 0xd
	.byte	0x1
	.long	0x446
	.long	0x106d
	.uleb128 0xe
	.long	0x1034
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1058
	.uleb128 0x2
	.byte	0x4
	.long	0xc9b
	.uleb128 0xd
	.byte	0x1
	.long	0x1089
	.long	0x1089
	.uleb128 0xe
	.long	0x1034
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf6c
	.uleb128 0x2
	.byte	0x4
	.long	0x1079
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x15
	.byte	0x57
	.long	0x10ab
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x16
	.byte	0x22
	.long	0x10d4
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x17
	.byte	0x24
	.long	0x1106
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x17
	.byte	0x9e
	.long	0x12da
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x17
	.byte	0xa3
	.long	0x1c40
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x17
	.byte	0xa6
	.long	0x1c40
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x17
	.byte	0xab
	.long	0x1c66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x17
	.byte	0xb2
	.long	0x1c66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x17
	.byte	0xbd
	.long	0x1c91
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x17
	.byte	0xca
	.long	0x1cad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x17
	.byte	0xd2
	.long	0x1cce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x17
	.byte	0xd8
	.long	0x1ce5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x17
	.byte	0xdc
	.long	0x1cfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x17
	.byte	0xe1
	.long	0x1c40
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x17
	.byte	0xe7
	.long	0x1d12
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x17
	.byte	0xea
	.long	0x1d32
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x17
	.byte	0xeb
	.long	0x1d5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x17
	.byte	0xed
	.long	0x1cfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x17
	.byte	0xf4
	.long	0x1cfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x17
	.byte	0xf6
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x17
	.byte	0xf7
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x17
	.byte	0xf8
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x17
	.byte	0xf9
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x17
	.byte	0x26
	.long	0x12f4
	.uleb128 0xf
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x17
	.word	0x14f
	.long	0x13df
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x17
	.word	0x151
	.long	0x15d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x17
	.word	0x153
	.long	0x80a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x17
	.word	0x156
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x17
	.word	0x157
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x17
	.word	0x159
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x17
	.word	0x15b
	.long	0x446
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x17
	.word	0x163
	.long	0x1d6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x17
	.word	0x165
	.long	0x1da5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x17
	.word	0x166
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x17
	.word	0x168
	.long	0x52a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x17
	.word	0x16a
	.long	0xafc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x17
	.word	0x16b
	.long	0x446
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x17
	.byte	0x28
	.long	0x13f3
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x17
	.byte	0xff
	.long	0x148f
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x17
	.word	0x101
	.long	0x1c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x17
	.word	0x103
	.long	0x162e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x17
	.word	0x104
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x17
	.word	0x105
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x17
	.word	0x106
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x17
	.word	0x108
	.long	0x1d64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x17
	.byte	0x2a
	.long	0x14a5
	.uleb128 0xf
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x17
	.word	0x10e
	.long	0x1553
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x17
	.word	0x110
	.long	0x1c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x17
	.word	0x112
	.long	0x446
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x17
	.word	0x115
	.long	0x446
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x17
	.word	0x116
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x17
	.word	0x117
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x17
	.word	0x118
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x17
	.word	0x119
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x17
	.word	0x11b
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x17
	.word	0x11c
	.long	0x52a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x34
	.long	0x15d4
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x17
	.byte	0x3b
	.long	0x1553
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x5f
	.long	0x162e
	.uleb128 0x16
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x17
	.byte	0x64
	.long	0x15f2
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x6a
	.long	0x17cb
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x17
	.byte	0x82
	.long	0x1647
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x18
	.byte	0x25
	.long	0x17f6
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x18
	.byte	0x7c
	.long	0x1885
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x18
	.byte	0x7d
	.long	0x1a92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x18
	.byte	0x7e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x18
	.byte	0x7f
	.long	0x80a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF13
	.byte	0x18
	.byte	0x81
	.long	0x1c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x18
	.byte	0x82
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x18
	.byte	0x85
	.long	0x1c22
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x18
	.byte	0x87
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x18
	.byte	0x88
	.long	0x1c28
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x18
	.byte	0x26
	.long	0x189c
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x18
	.byte	0x3f
	.long	0x19d4
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x18
	.byte	0x40
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x18
	.byte	0x41
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x18
	.byte	0x45
	.long	0x1b32
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x18
	.byte	0x48
	.long	0x1b5c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x18
	.byte	0x4f
	.long	0x1b32
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x18
	.byte	0x52
	.long	0x1b7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x18
	.byte	0x56
	.long	0x1b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x18
	.byte	0x5a
	.long	0x1bb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x18
	.byte	0x5e
	.long	0x1bd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x18
	.byte	0x61
	.long	0x1be9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x18
	.byte	0x6b
	.long	0x1c00
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x18
	.byte	0x6e
	.long	0x1c16
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x18
	.byte	0x71
	.long	0x1c16
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x18
	.byte	0x73
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x18
	.byte	0x74
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x18
	.byte	0x75
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x18
	.byte	0x76
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x18
	.byte	0x28
	.long	0x19e8
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x18
	.byte	0xa3
	.long	0x1a53
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x18
	.byte	0xa4
	.long	0x1a92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x18
	.byte	0xa5
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x18
	.byte	0xa6
	.long	0x80a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x18
	.byte	0xad
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x18
	.byte	0xaf
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x18
	.byte	0x2a
	.long	0x1a92
	.uleb128 0x16
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x18
	.byte	0x2e
	.long	0x1a53
	.uleb128 0x15
	.byte	0x4
	.byte	0x18
	.byte	0x30
	.long	0x1acd
	.uleb128 0x16
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x18
	.byte	0x32
	.long	0x1aa7
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x18
	.byte	0x37
	.long	0x1b03
	.uleb128 0x2
	.byte	0x4
	.long	0x1b09
	.uleb128 0x14
	.byte	0x1
	.long	0x1b1a
	.uleb128 0xe
	.long	0x52a
	.uleb128 0xe
	.long	0x1b1a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19d4
	.uleb128 0x14
	.byte	0x1
	.long	0x1b2c
	.uleb128 0xe
	.long	0x1b2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17e5
	.uleb128 0x2
	.byte	0x4
	.long	0x1b20
	.uleb128 0xd
	.byte	0x1
	.long	0x314
	.long	0x1b5c
	.uleb128 0xe
	.long	0x1b2c
	.uleb128 0xe
	.long	0x17cb
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x190
	.uleb128 0xe
	.long	0x5eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b38
	.uleb128 0xd
	.byte	0x1
	.long	0x446
	.long	0x1b7c
	.uleb128 0xe
	.long	0x1a92
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x80a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b62
	.uleb128 0xd
	.byte	0x1
	.long	0x75
	.long	0x1b97
	.uleb128 0xe
	.long	0x1b2c
	.uleb128 0xe
	.long	0x1b97
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1acd
	.uleb128 0x2
	.byte	0x4
	.long	0x1b82
	.uleb128 0xd
	.byte	0x1
	.long	0x14e
	.long	0x1bb3
	.uleb128 0xe
	.long	0x1b2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba3
	.uleb128 0xd
	.byte	0x1
	.long	0x14e
	.long	0x1bd3
	.uleb128 0xe
	.long	0x1a92
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x80a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb9
	.uleb128 0xd
	.byte	0x1
	.long	0x446
	.long	0x1be9
	.uleb128 0xe
	.long	0x80a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bd9
	.uleb128 0x14
	.byte	0x1
	.long	0x1c00
	.uleb128 0xe
	.long	0x1ae7
	.uleb128 0xe
	.long	0x52a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bef
	.uleb128 0xd
	.byte	0x1
	.long	0x33c
	.long	0x1c16
	.uleb128 0xe
	.long	0x1b2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c06
	.uleb128 0x2
	.byte	0x4
	.long	0x12da
	.uleb128 0x2
	.byte	0x4
	.long	0x1885
	.uleb128 0x2
	.byte	0x4
	.long	0x1e5
	.uleb128 0x2
	.byte	0x4
	.long	0x155
	.uleb128 0x14
	.byte	0x1
	.long	0x1c40
	.uleb128 0xe
	.long	0x1c1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c34
	.uleb128 0x14
	.byte	0x1
	.long	0x1c66
	.uleb128 0xe
	.long	0x1c1c
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x17cb
	.uleb128 0xe
	.long	0x190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c46
	.uleb128 0x14
	.byte	0x1
	.long	0x1c91
	.uleb128 0xe
	.long	0x1c1c
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x17cb
	.uleb128 0xe
	.long	0x190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c6c
	.uleb128 0x14
	.byte	0x1
	.long	0x1cad
	.uleb128 0xe
	.long	0x1c1c
	.uleb128 0xe
	.long	0x446
	.uleb128 0xe
	.long	0x33c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c97
	.uleb128 0x14
	.byte	0x1
	.long	0x1cce
	.uleb128 0xe
	.long	0x1c1c
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cb3
	.uleb128 0x14
	.byte	0x1
	.long	0x1ce5
	.uleb128 0xe
	.long	0x1c1c
	.uleb128 0xe
	.long	0x446
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd4
	.uleb128 0x14
	.byte	0x1
	.long	0x1cfc
	.uleb128 0xe
	.long	0x1c1c
	.uleb128 0xe
	.long	0x5eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ceb
	.uleb128 0xd
	.byte	0x1
	.long	0x33c
	.long	0x1d12
	.uleb128 0xe
	.long	0x1c1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d02
	.uleb128 0xd
	.byte	0x1
	.long	0x33c
	.long	0x1d32
	.uleb128 0xe
	.long	0x1c1c
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x33c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d18
	.uleb128 0x14
	.byte	0x1
	.long	0x1d53
	.uleb128 0xe
	.long	0x1c1c
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x1d53
	.uleb128 0xe
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d59
	.uleb128 0x9
	.long	0x34c
	.uleb128 0x2
	.byte	0x4
	.long	0x1d38
	.uleb128 0x2
	.byte	0x4
	.long	0x10bd
	.uleb128 0x18
	.byte	0x4
	.byte	0x17
	.word	0x15d
	.long	0x1d99
	.uleb128 0x19
	.ascii "im\0"
	.byte	0x17
	.word	0x15f
	.long	0x1d99
	.uleb128 0x19
	.ascii "chat\0"
	.byte	0x17
	.word	0x160
	.long	0x1d9f
	.uleb128 0x19
	.ascii "misc\0"
	.byte	0x17
	.word	0x161
	.long	0x321
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13df
	.uleb128 0x2
	.byte	0x4
	.long	0x148f
	.uleb128 0x2
	.byte	0x4
	.long	0x10e7
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x19
	.byte	0x21
	.long	0x1dbd
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x19
	.byte	0x86
	.long	0x1f80
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x19
	.byte	0x88
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x19
	.byte	0x89
	.long	0x1fc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x19
	.byte	0x8b
	.long	0x80a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x19
	.byte	0x8d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x19
	.byte	0x90
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF14
	.byte	0x19
	.byte	0x91
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x19
	.byte	0x92
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x19
	.byte	0x93
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x19
	.byte	0x95
	.long	0x1c2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x19
	.byte	0x97
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x19
	.byte	0x98
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x19
	.byte	0x99
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x19
	.byte	0x9b
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x19
	.byte	0x9c
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x19
	.byte	0x9e
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x19
	.byte	0x9f
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x19
	.byte	0xa0
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x19
	.byte	0xa1
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x19
	.byte	0xa3
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xa
	.secrel32	LASF15
	.byte	0x19
	.byte	0xa6
	.long	0x20bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x19
	.byte	0xb7
	.long	0x227f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x19
	.byte	0xb9
	.long	0x237e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x19
	.byte	0xba
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x19
	.byte	0xbc
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x19
	.byte	0x2c
	.long	0x1fc8
	.uleb128 0x16
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x19
	.byte	0x31
	.long	0x1f80
	.uleb128 0x15
	.byte	0x4
	.byte	0x19
	.byte	0x37
	.long	0x20bf
	.uleb128 0x16
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x19
	.byte	0x3f
	.long	0x1fde
	.uleb128 0x1a
	.byte	0x28
	.byte	0x19
	.byte	0x47
	.long	0x21ba
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x19
	.byte	0x49
	.long	0x21cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x19
	.byte	0x4a
	.long	0x21cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x19
	.byte	0x4b
	.long	0x21cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x19
	.byte	0x4c
	.long	0x21e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x19
	.byte	0x4d
	.long	0x21cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x19
	.byte	0x4e
	.long	0x21cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x19
	.byte	0x5c
	.long	0x2203
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x19
	.byte	0x6b
	.long	0x222f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x19
	.byte	0x79
	.long	0x224b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x19
	.byte	0x80
	.long	0x2262
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	0x21c6
	.uleb128 0xe
	.long	0x21c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dab
	.uleb128 0x2
	.byte	0x4
	.long	0x21ba
	.uleb128 0x14
	.byte	0x1
	.long	0x21e3
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x1cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21d2
	.uleb128 0xd
	.byte	0x1
	.long	0x306
	.long	0x2203
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x1d53
	.uleb128 0xe
	.long	0x306
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21e9
	.uleb128 0xd
	.byte	0x1
	.long	0x306
	.long	0x2223
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x2223
	.uleb128 0xe
	.long	0x306
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2229
	.uleb128 0x2
	.byte	0x4
	.long	0x34c
	.uleb128 0x2
	.byte	0x4
	.long	0x2209
	.uleb128 0x14
	.byte	0x1
	.long	0x224b
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x1d53
	.uleb128 0xe
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2235
	.uleb128 0x14
	.byte	0x1
	.long	0x2262
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x39c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2251
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x19
	.byte	0x81
	.long	0x20db
	.uleb128 0x1a
	.byte	0x24
	.byte	0x19
	.byte	0xac
	.long	0x2327
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x19
	.byte	0xae
	.long	0x21cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x19
	.byte	0xaf
	.long	0x21cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x19
	.byte	0xb0
	.long	0x21cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x19
	.byte	0xb1
	.long	0x21cc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x19
	.byte	0xb2
	.long	0x21cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x19
	.byte	0xb3
	.long	0x21cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x19
	.byte	0xb4
	.long	0x233c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x19
	.byte	0xb5
	.long	0x235c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x19
	.byte	0xb6
	.long	0x2378
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	0x306
	.long	0x233c
	.uleb128 0xe
	.long	0x2223
	.uleb128 0xe
	.long	0x21c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2327
	.uleb128 0xd
	.byte	0x1
	.long	0x306
	.long	0x235c
	.uleb128 0xe
	.long	0x1d53
	.uleb128 0xe
	.long	0x99
	.uleb128 0xe
	.long	0x21c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2342
	.uleb128 0x14
	.byte	0x1
	.long	0x2378
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x1d53
	.uleb128 0xe
	.long	0x99
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2362
	.uleb128 0x2
	.byte	0x4
	.long	0x2268
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x1a
	.byte	0x26
	.long	0x23a2
	.uleb128 0xc
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x84f
	.uleb128 0x2
	.byte	0x4
	.long	0x2384
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0x27
	.long	0x23fa
	.uleb128 0x16
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x23c8
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x1b
	.byte	0x32
	.long	0x2431
	.uleb128 0x2
	.byte	0x4
	.long	0x2437
	.uleb128 0x14
	.byte	0x1
	.long	0x244d
	.uleb128 0xe
	.long	0x370
	.uleb128 0xe
	.long	0x330
	.uleb128 0xe
	.long	0x23fa
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x1c
	.byte	0x24
	.long	0x24f1
	.uleb128 0x16
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x244d
	.uleb128 0x1a
	.byte	0x14
	.byte	0x1c
	.byte	0x32
	.long	0x2559
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x34
	.long	0x24f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1c
	.byte	0x36
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1c
	.byte	0x37
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x1c
	.byte	0x38
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x1c
	.byte	0x39
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x2508
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x258e
	.uleb128 0xc
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x1c
	.byte	0x3f
	.long	0x25ca
	.uleb128 0x2
	.byte	0x4
	.long	0x25d0
	.uleb128 0x14
	.byte	0x1
	.long	0x25e6
	.uleb128 0xe
	.long	0x370
	.uleb128 0xe
	.long	0x330
	.uleb128 0xe
	.long	0x39c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25ec
	.uleb128 0x9
	.long	0x624
	.uleb128 0x2
	.byte	0x4
	.long	0x1095
	.uleb128 0x15
	.byte	0x4
	.byte	0x1d
	.byte	0x1f
	.long	0x265b
	.uleb128 0x16
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1d
	.byte	0x23
	.long	0x25f7
	.uleb128 0x15
	.byte	0x4
	.byte	0x1e
	.byte	0x2c
	.long	0x26b6
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1e
	.byte	0x2f
	.long	0x2675
	.uleb128 0x15
	.byte	0x8
	.byte	0x1e
	.byte	0x33
	.long	0x289e
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x26e1
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x28df
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1e
	.byte	0x72
	.long	0x291a
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1e
	.byte	0x75
	.long	0x2d11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x1e
	.byte	0x77
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1e
	.byte	0x60
	.long	0x2939
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1e
	.byte	0xbe
	.long	0x2b15
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x1e
	.byte	0xc5
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1e
	.byte	0xcc
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1e
	.byte	0xd4
	.long	0x2d2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1e
	.byte	0xde
	.long	0x2d48
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1e
	.byte	0xe8
	.long	0x2d5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1e
	.byte	0xf3
	.long	0x2d70
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1e
	.byte	0xf8
	.long	0x2d8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1e
	.word	0x100
	.long	0x2da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "get_unique_id\0"
	.byte	0x1e
	.word	0x109
	.long	0x2dbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "get_issuer_unique_id\0"
	.byte	0x1e
	.word	0x112
	.long	0x2dbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "get_subject_name\0"
	.byte	0x1e
	.word	0x11f
	.long	0x2dbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "check_subject_name\0"
	.byte	0x1e
	.word	0x126
	.long	0x2dd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "get_times\0"
	.byte	0x1e
	.word	0x129
	.long	0x2dfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "import_certificates\0"
	.byte	0x1e
	.word	0x131
	.long	0x2e14
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1e
	.word	0x136
	.long	0x2e2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "verify_cert\0"
	.byte	0x1e
	.word	0x13c
	.long	0x2e52
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x1e
	.word	0x13e
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1e
	.byte	0x61
	.long	0x2b36
	.uleb128 0xf
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1e
	.word	0x14a
	.long	0x2bf6
	.uleb128 0x10
	.ascii "scheme_name\0"
	.byte	0x1e
	.word	0x151
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x1e
	.word	0x154
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "start_verification\0"
	.byte	0x1e
	.word	0x160
	.long	0x2e64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "destroy_request\0"
	.byte	0x1e
	.word	0x16a
	.long	0x2e64
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x1e
	.word	0x16c
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x1e
	.word	0x16d
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x1e
	.word	0x16e
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x1e
	.word	0x16f
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1e
	.byte	0x62
	.long	0x2c22
	.uleb128 0xf
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1e
	.word	0x177
	.long	0x2cd1
	.uleb128 0x17
	.secrel32	LASF16
	.byte	0x1e
	.word	0x17a
	.long	0x2e6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "scheme\0"
	.byte	0x1e
	.word	0x17f
	.long	0x2d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "subject_name\0"
	.byte	0x1e
	.word	0x186
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "cert_chain\0"
	.byte	0x1e
	.word	0x18d
	.long	0x446
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x1e
	.word	0x190
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "cb\0"
	.byte	0x1e
	.word	0x193
	.long	0x2cd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "cb_data\0"
	.byte	0x1e
	.word	0x195
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1e
	.byte	0x69
	.long	0x2cfa
	.uleb128 0x2
	.byte	0x4
	.long	0x2d00
	.uleb128 0x14
	.byte	0x1
	.long	0x2d11
	.uleb128 0xe
	.long	0x26b6
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x291a
	.uleb128 0xd
	.byte	0x1
	.long	0x2d27
	.long	0x2d27
	.uleb128 0xe
	.long	0x39c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28c6
	.uleb128 0x2
	.byte	0x4
	.long	0x2d17
	.uleb128 0xd
	.byte	0x1
	.long	0x33c
	.long	0x2d48
	.uleb128 0xe
	.long	0x39c
	.uleb128 0xe
	.long	0x2d27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d33
	.uleb128 0xd
	.byte	0x1
	.long	0x2d27
	.long	0x2d5e
	.uleb128 0xe
	.long	0x2d27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d4e
	.uleb128 0x14
	.byte	0x1
	.long	0x2d70
	.uleb128 0xe
	.long	0x2d27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d64
	.uleb128 0xd
	.byte	0x1
	.long	0x33c
	.long	0x2d8b
	.uleb128 0xe
	.long	0x2d27
	.uleb128 0xe
	.long	0x2d27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d76
	.uleb128 0xd
	.byte	0x1
	.long	0x2da1
	.long	0x2da1
	.uleb128 0xe
	.long	0x2d27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a7
	.uleb128 0x2
	.byte	0x4
	.long	0x2d91
	.uleb128 0xd
	.byte	0x1
	.long	0x3ea
	.long	0x2dbd
	.uleb128 0xe
	.long	0x2d27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2dad
	.uleb128 0xd
	.byte	0x1
	.long	0x33c
	.long	0x2dd8
	.uleb128 0xe
	.long	0x2d27
	.uleb128 0xe
	.long	0x39c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc3
	.uleb128 0xd
	.byte	0x1
	.long	0x33c
	.long	0x2df8
	.uleb128 0xe
	.long	0x2d27
	.uleb128 0xe
	.long	0x2df8
	.uleb128 0xe
	.long	0x2df8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x190
	.uleb128 0x2
	.byte	0x4
	.long	0x2dde
	.uleb128 0xd
	.byte	0x1
	.long	0x4bd
	.long	0x2e14
	.uleb128 0xe
	.long	0x39c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e04
	.uleb128 0xd
	.byte	0x1
	.long	0x33c
	.long	0x2e2f
	.uleb128 0xe
	.long	0x2d27
	.uleb128 0xe
	.long	0x33c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e1a
	.uleb128 0x14
	.byte	0x1
	.long	0x2e46
	.uleb128 0xe
	.long	0x2e46
	.uleb128 0xe
	.long	0x2e4c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bf6
	.uleb128 0x2
	.byte	0x4
	.long	0x289e
	.uleb128 0x2
	.byte	0x4
	.long	0x2e35
	.uleb128 0x14
	.byte	0x1
	.long	0x2e64
	.uleb128 0xe
	.long	0x2e46
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e58
	.uleb128 0x2
	.byte	0x4
	.long	0x2b15
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x2e8b
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1d
	.byte	0x32
	.long	0x2f81
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1d
	.byte	0x35
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1d
	.byte	0x37
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1d
	.byte	0x39
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x2f81
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x2fc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1d
	.byte	0x3f
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1d
	.byte	0x41
	.long	0x2f81
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x44
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1d
	.byte	0x47
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF17
	.byte	0x1d
	.byte	0x49
	.long	0x2ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x4f
	.long	0x2e6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1d
	.byte	0x2d
	.long	0x2f9f
	.uleb128 0x2
	.byte	0x4
	.long	0x2fa5
	.uleb128 0x14
	.byte	0x1
	.long	0x2fbb
	.uleb128 0xe
	.long	0x370
	.uleb128 0xe
	.long	0x2fbb
	.uleb128 0xe
	.long	0x23fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e70
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x2fdf
	.uleb128 0x2
	.byte	0x4
	.long	0x2fe5
	.uleb128 0x14
	.byte	0x1
	.long	0x2ffb
	.uleb128 0xe
	.long	0x2fbb
	.uleb128 0xe
	.long	0x265b
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2570
	.uleb128 0x1b
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x20
	.long	0x30ac
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1f
	.byte	0x27
	.long	0x3001
	.uleb128 0x2
	.byte	0x4
	.long	0x2559
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x20
	.byte	0x21
	.long	0x314e
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x20
	.byte	0x24
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x20
	.byte	0x28
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x20
	.byte	0x2b
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x20
	.byte	0x2e
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x20
	.byte	0x32
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x20
	.byte	0x36
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x20
	.byte	0x38
	.long	0x30cb
	.uleb128 0x4
	.ascii "ByteStream\0"
	.byte	0x21
	.byte	0x3a
	.long	0x3178
	.uleb128 0x5
	.ascii "_ByteStream\0"
	.byte	0xc
	.byte	0x21
	.byte	0xee
	.long	0x31ba
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x21
	.byte	0xf0
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x21
	.byte	0xf1
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x21
	.byte	0xf2
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "FlapConnection\0"
	.byte	0x21
	.byte	0x3c
	.long	0x31d0
	.uleb128 0xf
	.ascii "_FlapConnection\0"
	.byte	0x84
	.byte	0x21
	.word	0x103
	.long	0x343f
	.uleb128 0x10
	.ascii "od\0"
	.byte	0x21
	.word	0x105
	.long	0x3a80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "connected\0"
	.byte	0x21
	.word	0x106
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF18
	.byte	0x21
	.word	0x107
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF19
	.byte	0x21
	.word	0x108
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF20
	.byte	0x21
	.word	0x109
	.long	0x3a63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF21
	.byte	0x21
	.word	0x10a
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "disconnect_code\0"
	.byte	0x21
	.word	0x10b
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF17
	.byte	0x21
	.word	0x10e
	.long	0x2ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x21
	.word	0x10f
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x21
	.word	0x110
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "new_conn_data\0"
	.byte	0x21
	.word	0x111
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "fd\0"
	.byte	0x21
	.word	0x113
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "gsc\0"
	.byte	0x21
	.word	0x114
	.long	0x2fbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "header\0"
	.byte	0x21
	.word	0x115
	.long	0x3a86
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.secrel32	LASF24
	.byte	0x21
	.word	0x116
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF25
	.byte	0x21
	.word	0x117
	.long	0x343f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.secrel32	LASF26
	.byte	0x21
	.word	0x118
	.long	0x3a96
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x17
	.secrel32	LASF27
	.byte	0x21
	.word	0x119
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.secrel32	LASF28
	.byte	0x21
	.word	0x11a
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x21
	.word	0x11c
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.ascii "subtype\0"
	.byte	0x21
	.word	0x11d
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x10
	.ascii "seqnum_out\0"
	.byte	0x21
	.word	0x11e
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.ascii "seqnum_in\0"
	.byte	0x21
	.word	0x11f
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x10
	.ascii "groups\0"
	.byte	0x21
	.word	0x120
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.ascii "rateclasses\0"
	.byte	0x21
	.word	0x121
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "default_rateclass\0"
	.byte	0x21
	.word	0x122
	.long	0x3b6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.ascii "rateclass_members\0"
	.byte	0x21
	.word	0x123
	.long	0x52a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "queued_snacs\0"
	.byte	0x21
	.word	0x125
	.long	0x3b74
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x10
	.ascii "queued_lowpriority_snacs\0"
	.byte	0x21
	.word	0x126
	.long	0x3b74
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.ascii "queued_timeout\0"
	.byte	0x21
	.word	0x127
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x10
	.ascii "internal\0"
	.byte	0x21
	.word	0x129
	.long	0x321
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.byte	0
	.uleb128 0x4
	.ascii "FlapFrame\0"
	.byte	0x21
	.byte	0x3d
	.long	0x3450
	.uleb128 0x5
	.ascii "_FlapFrame\0"
	.byte	0x10
	.byte	0x21
	.byte	0xfc
	.long	0x3496
	.uleb128 0x6
	.ascii "channel\0"
	.byte	0x21
	.byte	0xfe
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "seqnum\0"
	.byte	0x21
	.byte	0xff
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x21
	.word	0x100
	.long	0x3166
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "IcbmArgsCh2\0"
	.byte	0x21
	.byte	0x3e
	.long	0x34a9
	.uleb128 0xf
	.ascii "_IcbmArgsCh2\0"
	.byte	0x58
	.byte	0x21
	.word	0x29c
	.long	0x35d4
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x21
	.word	0x29e
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x21
	.word	0x29f
	.long	0x3b7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x21
	.word	0x2a0
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "proxyip\0"
	.byte	0x21
	.word	0x2a1
	.long	0x5eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF29
	.byte	0x21
	.word	0x2a2
	.long	0x5eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF30
	.byte	0x21
	.word	0x2a3
	.long	0x5eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "port\0"
	.byte	0x21
	.word	0x2a4
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.secrel32	LASF31
	.byte	0x21
	.word	0x2a5
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.secrel32	LASF32
	.byte	0x21
	.word	0x2a6
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "msg\0"
	.byte	0x21
	.word	0x2a7
	.long	0x5eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "msglen\0"
	.byte	0x21
	.word	0x2a8
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "encoding\0"
	.byte	0x21
	.word	0x2a9
	.long	0x5eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "language\0"
	.byte	0x21
	.word	0x2aa
	.long	0x5eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "requestnumber\0"
	.byte	0x21
	.word	0x2ab
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "info\0"
	.byte	0x21
	.word	0x2c0
	.long	0x498f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "destructor\0"
	.byte	0x21
	.word	0x2c1
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "IcbmCookie\0"
	.byte	0x21
	.byte	0x3f
	.long	0x35e6
	.uleb128 0xf
	.ascii "_IcbmCookie\0"
	.byte	0x18
	.byte	0x21
	.word	0x12c
	.long	0x364b
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x21
	.word	0x12e
	.long	0x3b7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x21
	.word	0x12f
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x21
	.word	0x130
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "addtime\0"
	.byte	0x21
	.word	0x131
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x21
	.word	0x132
	.long	0x3b8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "OscarData\0"
	.byte	0x21
	.byte	0x40
	.long	0x365c
	.uleb128 0xf
	.ascii "_OscarData\0"
	.byte	0xfc
	.byte	0x21
	.word	0x13b
	.long	0x3947
	.uleb128 0x10
	.ascii "url_data\0"
	.byte	0x21
	.word	0x13e
	.long	0x23c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "iconconnecting\0"
	.byte	0x21
	.word	0x140
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "set_icon\0"
	.byte	0x21
	.word	0x141
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "create_rooms\0"
	.byte	0x21
	.word	0x143
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "conf\0"
	.byte	0x21
	.word	0x145
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "reqemail\0"
	.byte	0x21
	.word	0x146
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "setemail\0"
	.byte	0x21
	.word	0x147
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "email\0"
	.byte	0x21
	.word	0x148
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "setnick\0"
	.byte	0x21
	.word	0x149
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "newformatting\0"
	.byte	0x21
	.word	0x14a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "chpass\0"
	.byte	0x21
	.word	0x14b
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "oldp\0"
	.byte	0x21
	.word	0x14c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "newp\0"
	.byte	0x21
	.word	0x14d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "oscar_chats\0"
	.byte	0x21
	.word	0x14f
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "buddyinfo\0"
	.byte	0x21
	.word	0x150
	.long	0x52a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "requesticon\0"
	.byte	0x21
	.word	0x151
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "use_ssl\0"
	.byte	0x21
	.word	0x153
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "icq\0"
	.byte	0x21
	.word	0x154
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "getblisttimer\0"
	.byte	0x21
	.word	0x155
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.ascii "rights\0"
	.byte	0x21
	.word	0x15f
	.long	0x4161
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.ascii "gc\0"
	.byte	0x21
	.word	0x161
	.long	0x23bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "modlistv\0"
	.byte	0x21
	.word	0x163
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.ascii "snac_hash\0"
	.byte	0x21
	.word	0x16a
	.long	0x462f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "snacid_next\0"
	.byte	0x21
	.word	0x16b
	.long	0x3947
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x10
	.ascii "msgcookies\0"
	.byte	0x21
	.word	0x173
	.long	0x463f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x10
	.ascii "icq_info\0"
	.byte	0x21
	.word	0x174
	.long	0x4bd
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x10
	.ascii "authinfo\0"
	.byte	0x21
	.word	0x177
	.long	0x472b
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x10
	.ascii "emailinfo\0"
	.byte	0x21
	.word	0x178
	.long	0x47d5
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x10
	.ascii "locate\0"
	.byte	0x21
	.word	0x17c
	.long	0x4206
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x10
	.ascii "bos\0"
	.byte	0x21
	.word	0x180
	.long	0x4479
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x10
	.ascii "ssi\0"
	.byte	0x21
	.word	0x18c
	.long	0x449a
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x10
	.ascii "handlerlist\0"
	.byte	0x21
	.word	0x18f
	.long	0x52a
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x10
	.ascii "oscar_connections\0"
	.byte	0x21
	.word	0x192
	.long	0x4bd
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x10
	.ascii "default_port\0"
	.byte	0x21
	.word	0x193
	.long	0x2bf
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x10
	.ascii "peer_connections\0"
	.byte	0x21
	.word	0x196
	.long	0x4bd
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0
	.uleb128 0x4
	.ascii "aim_snacid_t\0"
	.byte	0x21
	.byte	0x43
	.long	0x2ce
	.uleb128 0x15
	.byte	0x4
	.byte	0x21
	.byte	0xa2
	.long	0x3a63
	.uleb128 0x16
	.ascii "OSCAR_DISCONNECT_DONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "OSCAR_DISCONNECT_LOCAL_CLOSED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "OSCAR_DISCONNECT_REMOTE_CLOSED\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "OSCAR_DISCONNECT_REMOTE_REFUSED\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "OSCAR_DISCONNECT_LOST_CONNECTION\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "OSCAR_DISCONNECT_INVALID_DATA\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "OSCAR_DISCONNECT_COULD_NOT_CONNECT\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "OSCAR_DISCONNECT_RETRYING\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "OscarDisconnectReason\0"
	.byte	0x21
	.byte	0xab
	.long	0x395b
	.uleb128 0x2
	.byte	0x4
	.long	0x364b
	.uleb128 0x11
	.long	0x2a0
	.long	0x3a96
	.uleb128 0x12
	.long	0x1c0
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x314e
	.uleb128 0xf
	.ascii "rateclass\0"
	.byte	0x2c
	.byte	0x21
	.word	0x500
	.long	0x3b6e
	.uleb128 0x10
	.ascii "classid\0"
	.byte	0x21
	.word	0x501
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "windowsize\0"
	.byte	0x21
	.word	0x502
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "clear\0"
	.byte	0x21
	.word	0x503
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "alert\0"
	.byte	0x21
	.word	0x504
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "limit\0"
	.byte	0x21
	.word	0x505
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "disconnect\0"
	.byte	0x21
	.word	0x506
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "current\0"
	.byte	0x21
	.word	0x507
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "max\0"
	.byte	0x21
	.word	0x508
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "dropping_snacs\0"
	.byte	0x21
	.word	0x509
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "last\0"
	.byte	0x21
	.word	0x50b
	.long	0x566
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a9c
	.uleb128 0x2
	.byte	0x4
	.long	0x4dc
	.uleb128 0x11
	.long	0x34c
	.long	0x3b8a
	.uleb128 0x12
	.long	0x1c0
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35e6
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x22
	.byte	0x26
	.long	0x3baf
	.uleb128 0xc
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNetworkListenCallback\0"
	.byte	0x22
	.byte	0x28
	.long	0x3bed
	.uleb128 0x2
	.byte	0x4
	.long	0x3bf3
	.uleb128 0x14
	.byte	0x1
	.long	0x3c04
	.uleb128 0xe
	.long	0x14e
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x4
	.ascii "ChecksumData\0"
	.byte	0x23
	.byte	0x20
	.long	0x3c18
	.uleb128 0xc
	.ascii "_ChecksumData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "OftFrame\0"
	.byte	0x23
	.byte	0x22
	.long	0x3c38
	.uleb128 0x5
	.ascii "_OftFrame\0"
	.byte	0xc4
	.byte	0x23
	.byte	0x5c
	.long	0x3e42
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x23
	.byte	0x60
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF23
	.byte	0x23
	.byte	0x61
	.long	0x3b7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "encrypt\0"
	.byte	0x23
	.byte	0x62
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x6
	.ascii "compress\0"
	.byte	0x23
	.byte	0x63
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF33
	.byte	0x23
	.byte	0x64
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x6
	.ascii "filesleft\0"
	.byte	0x23
	.byte	0x65
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "totparts\0"
	.byte	0x23
	.byte	0x66
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "partsleft\0"
	.byte	0x23
	.byte	0x67
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "totsize\0"
	.byte	0x23
	.byte	0x68
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x23
	.byte	0x69
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "modtime\0"
	.byte	0x23
	.byte	0x6a
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF34
	.byte	0x23
	.byte	0x6b
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "rfrcsum\0"
	.byte	0x23
	.byte	0x6c
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "rfsize\0"
	.byte	0x23
	.byte	0x6d
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "cretime\0"
	.byte	0x23
	.byte	0x6e
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rfcsum\0"
	.byte	0x23
	.byte	0x6f
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nrecvd\0"
	.byte	0x23
	.byte	0x70
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "recvcsum\0"
	.byte	0x23
	.byte	0x71
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "idstring\0"
	.byte	0x23
	.byte	0x72
	.long	0x4105
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x23
	.byte	0x73
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "lnameoffset\0"
	.byte	0x23
	.byte	0x74
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x61
	.uleb128 0x6
	.ascii "lsizeoffset\0"
	.byte	0x23
	.byte	0x75
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x6
	.ascii "dummy\0"
	.byte	0x23
	.byte	0x76
	.long	0x4115
	.byte	0x2
	.byte	0x23
	.uleb128 0x63
	.uleb128 0x6
	.ascii "macfileinfo\0"
	.byte	0x23
	.byte	0x77
	.long	0x4125
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "nencode\0"
	.byte	0x23
	.byte	0x78
	.long	0x2bf
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nlanguage\0"
	.byte	0x23
	.byte	0x79
	.long	0x2bf
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0xa
	.secrel32	LASF12
	.byte	0x23
	.byte	0x7a
	.long	0x2229
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "name_length\0"
	.byte	0x23
	.byte	0x7b
	.long	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.byte	0
	.uleb128 0x4
	.ascii "PeerConnection\0"
	.byte	0x23
	.byte	0x24
	.long	0x3e58
	.uleb128 0x1c
	.ascii "_PeerConnection\0"
	.word	0x170
	.byte	0x23
	.byte	0x89
	.long	0x4105
	.uleb128 0x6
	.ascii "od\0"
	.byte	0x23
	.byte	0x8b
	.long	0x3a80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF11
	.byte	0x23
	.byte	0x8c
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bn\0"
	.byte	0x23
	.byte	0x8d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x23
	.byte	0x8e
	.long	0x4135
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF23
	.byte	0x23
	.byte	0x8f
	.long	0x3b7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastrequestnumber\0"
	.byte	0x23
	.byte	0x90
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ready\0"
	.byte	0x23
	.byte	0x92
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x23
	.byte	0x93
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF18
	.byte	0x23
	.byte	0x94
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF19
	.byte	0x23
	.byte	0x95
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF20
	.byte	0x23
	.byte	0x96
	.long	0x3a63
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF21
	.byte	0x23
	.byte	0x97
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x23
	.byte	0x9c
	.long	0x370
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "client_connect_data\0"
	.byte	0x23
	.byte	0xa1
	.long	0x2ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "verified_connect_data\0"
	.byte	0x23
	.byte	0xa2
	.long	0x2ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x23
	.byte	0xa7
	.long	0x4145
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "connect_timeout_timer\0"
	.byte	0x23
	.byte	0xad
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xa
	.secrel32	LASF35
	.byte	0x23
	.byte	0xb3
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x23
	.byte	0xb5
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "header\0"
	.byte	0x23
	.byte	0xb6
	.long	0x3a86
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF24
	.byte	0x23
	.byte	0xb7
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "proxy_header\0"
	.byte	0x23
	.byte	0xb8
	.long	0x414b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "proxy_header_received\0"
	.byte	0x23
	.byte	0xb9
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xa
	.secrel32	LASF25
	.byte	0x23
	.byte	0xba
	.long	0x3166
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xa
	.secrel32	LASF26
	.byte	0x23
	.byte	0xbb
	.long	0x3a96
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xa
	.secrel32	LASF27
	.byte	0x23
	.byte	0xbc
	.long	0x35a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xa
	.secrel32	LASF28
	.byte	0x23
	.byte	0xbd
	.long	0x35a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "proxyip\0"
	.byte	0x23
	.byte	0xc2
	.long	0x3ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xa
	.secrel32	LASF29
	.byte	0x23
	.byte	0xc7
	.long	0x3ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xa
	.secrel32	LASF30
	.byte	0x23
	.byte	0xcd
	.long	0x3ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x23
	.byte	0xcf
	.long	0x2bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xa
	.secrel32	LASF31
	.byte	0x23
	.byte	0xd0
	.long	0x33c
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "checksum_data\0"
	.byte	0x23
	.byte	0xd5
	.long	0x415b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "xfer\0"
	.byte	0x23
	.byte	0xd8
	.long	0x21c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "xferdata\0"
	.byte	0x23
	.byte	0xd9
	.long	0x3c28
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "sending_data_timer\0"
	.byte	0x23
	.byte	0xda
	.long	0x35a
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.byte	0
	.uleb128 0x11
	.long	0x34c
	.long	0x4115
	.uleb128 0x12
	.long	0x1c0
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.long	0x34c
	.long	0x4125
	.uleb128 0x12
	.long	0x1c0
	.byte	0x44
	.byte	0
	.uleb128 0x11
	.long	0x34c
	.long	0x4135
	.uleb128 0x12
	.long	0x1c0
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.long	0x34c
	.long	0x4145
	.uleb128 0x12
	.long	0x1c0
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b90
	.uleb128 0x11
	.long	0x2a0
	.long	0x415b
	.uleb128 0x12
	.long	0x1c0
	.byte	0xb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c04
	.uleb128 0x1d
	.byte	0x1c
	.byte	0x21
	.word	0x157
	.long	0x4206
	.uleb128 0x10
	.ascii "maxwatchers\0"
	.byte	0x21
	.word	0x158
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "maxbuddies\0"
	.byte	0x21
	.word	0x159
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "maxgroups\0"
	.byte	0x21
	.word	0x15a
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "maxpermits\0"
	.byte	0x21
	.word	0x15b
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "maxdenies\0"
	.byte	0x21
	.word	0x15c
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "maxsiglen\0"
	.byte	0x21
	.word	0x15d
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "maxawaymsglen\0"
	.byte	0x21
	.word	0x15e
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1d
	.byte	0x4
	.byte	0x21
	.word	0x17a
	.long	0x4224
	.uleb128 0x10
	.ascii "userinfo\0"
	.byte	0x21
	.word	0x17b
	.long	0x4473
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "aim_userinfo_s\0"
	.byte	0x98
	.byte	0x21
	.word	0x2ff
	.long	0x4473
	.uleb128 0x10
	.ascii "bn\0"
	.byte	0x21
	.word	0x301
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "warnlevel\0"
	.byte	0x21
	.word	0x302
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "idletime\0"
	.byte	0x21
	.word	0x303
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x21
	.word	0x304
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "createtime\0"
	.byte	0x21
	.word	0x305
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "membersince\0"
	.byte	0x21
	.word	0x306
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "onlinesince\0"
	.byte	0x21
	.word	0x307
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "sessionlen\0"
	.byte	0x21
	.word	0x308
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "capabilities\0"
	.byte	0x21
	.word	0x309
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "icqinfo\0"
	.byte	0x21
	.word	0x30e
	.long	0x49d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "present\0"
	.byte	0x21
	.word	0x30f
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.ascii "iconcsumtype\0"
	.byte	0x21
	.word	0x311
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.ascii "iconcsumlen\0"
	.byte	0x21
	.word	0x312
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x10
	.ascii "iconcsum\0"
	.byte	0x21
	.word	0x313
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.ascii "info\0"
	.byte	0x21
	.word	0x315
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.ascii "info_encoding\0"
	.byte	0x21
	.word	0x316
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "info_len\0"
	.byte	0x21
	.word	0x317
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x21
	.word	0x319
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "status_encoding\0"
	.byte	0x21
	.word	0x31a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x10
	.ascii "status_len\0"
	.byte	0x21
	.word	0x31b
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.ascii "itmsurl\0"
	.byte	0x21
	.word	0x31d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x10
	.ascii "itmsurl_encoding\0"
	.byte	0x21
	.word	0x31e
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.ascii "itmsurl_len\0"
	.byte	0x21
	.word	0x31f
	.long	0x2bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x10
	.ascii "away\0"
	.byte	0x21
	.word	0x321
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x10
	.ascii "away_encoding\0"
	.byte	0x21
	.word	0x322
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x10
	.ascii "away_len\0"
	.byte	0x21
	.word	0x323
	.long	0x2bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x21
	.word	0x325
	.long	0x4473
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4224
	.uleb128 0x1d
	.byte	0x4
	.byte	0x21
	.word	0x17e
	.long	0x449a
	.uleb128 0x10
	.ascii "have_rights\0"
	.byte	0x21
	.word	0x17f
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1d
	.byte	0x20
	.byte	0x21
	.word	0x183
	.long	0x454d
	.uleb128 0x10
	.ascii "received_data\0"
	.byte	0x21
	.word	0x184
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "numitems\0"
	.byte	0x21
	.word	0x185
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "official\0"
	.byte	0x21
	.word	0x186
	.long	0x45be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "local\0"
	.byte	0x21
	.word	0x187
	.long	0x45be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "pending\0"
	.byte	0x21
	.word	0x188
	.long	0x4629
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF36
	.byte	0x21
	.word	0x189
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "waiting_for_ack\0"
	.byte	0x21
	.word	0x18a
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "in_transaction\0"
	.byte	0x21
	.word	0x18b
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0xf
	.ascii "aim_ssi_item\0"
	.byte	0x14
	.byte	0x21
	.word	0x37a
	.long	0x45be
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x21
	.word	0x37c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "gid\0"
	.byte	0x21
	.word	0x37d
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "bid\0"
	.byte	0x21
	.word	0x37e
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x21
	.word	0x37f
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x21
	.word	0x380
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x21
	.word	0x381
	.long	0x45be
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x454d
	.uleb128 0xf
	.ascii "aim_ssi_tmp\0"
	.byte	0x10
	.byte	0x21
	.word	0x384
	.long	0x4629
	.uleb128 0x10
	.ascii "action\0"
	.byte	0x21
	.word	0x386
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "ack\0"
	.byte	0x21
	.word	0x387
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x21
	.word	0x388
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "item\0"
	.byte	0x21
	.word	0x389
	.long	0x45be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x21
	.word	0x38a
	.long	0x4629
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45c4
	.uleb128 0x11
	.long	0x321
	.long	0x463f
	.uleb128 0x12
	.long	0x1c0
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35d4
	.uleb128 0xf
	.ascii "aim_authresp_info\0"
	.byte	0x44
	.byte	0x21
	.word	0x1bb
	.long	0x472b
	.uleb128 0x10
	.ascii "bn\0"
	.byte	0x21
	.word	0x1bd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF32
	.byte	0x21
	.word	0x1be
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "errorurl\0"
	.byte	0x21
	.word	0x1bf
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "regstatus\0"
	.byte	0x21
	.word	0x1c0
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "email\0"
	.byte	0x21
	.word	0x1c1
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "bosip\0"
	.byte	0x21
	.word	0x1c2
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF22
	.byte	0x21
	.word	0x1c3
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF23
	.byte	0x21
	.word	0x1c4
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "chpassurl\0"
	.byte	0x21
	.word	0x1c5
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "latestrelease\0"
	.byte	0x21
	.word	0x1c6
	.long	0x47db
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "latestbeta\0"
	.byte	0x21
	.word	0x1c7
	.long	0x47db
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4645
	.uleb128 0xf
	.ascii "aim_emailinfo\0"
	.byte	0x1c
	.byte	0x21
	.word	0x405
	.long	0x47d5
	.uleb128 0x10
	.ascii "cookie16\0"
	.byte	0x21
	.word	0x407
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "cookie8\0"
	.byte	0x21
	.word	0x408
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "url\0"
	.byte	0x21
	.word	0x409
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "nummsgs\0"
	.byte	0x21
	.word	0x40a
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "unread\0"
	.byte	0x21
	.word	0x40b
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x10
	.ascii "domain\0"
	.byte	0x21
	.word	0x40c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "flag\0"
	.byte	0x21
	.word	0x40d
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF1
	.byte	0x21
	.word	0x40e
	.long	0x47d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4731
	.uleb128 0xf
	.ascii "aim_clientrelease\0"
	.byte	0x10
	.byte	0x21
	.word	0x1b0
	.long	0x4836
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x21
	.word	0x1b2
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "build\0"
	.byte	0x21
	.word	0x1b3
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "url\0"
	.byte	0x21
	.word	0x1b4
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "info\0"
	.byte	0x21
	.word	0x1b5
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x483c
	.uleb128 0x9
	.long	0x2a0
	.uleb128 0x2
	.byte	0x4
	.long	0x31ba
	.uleb128 0xf
	.ascii "aim_chat_roominfo\0"
	.byte	0xc
	.byte	0x21
	.word	0x244
	.long	0x48ad
	.uleb128 0x10
	.ascii "exchange\0"
	.byte	0x21
	.word	0x246
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF12
	.byte	0x21
	.word	0x247
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "namelen\0"
	.byte	0x21
	.word	0x248
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "instance\0"
	.byte	0x21
	.word	0x249
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x1d
	.byte	0x10
	.byte	0x21
	.word	0x2ad
	.long	0x48f7
	.uleb128 0x17
	.secrel32	LASF34
	.byte	0x21
	.word	0x2ae
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "length\0"
	.byte	0x21
	.word	0x2af
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF36
	.byte	0x21
	.word	0x2b0
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x21
	.word	0x2b1
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1d
	.byte	0xc
	.byte	0x21
	.word	0x2b3
	.long	0x4915
	.uleb128 0x10
	.ascii "roominfo\0"
	.byte	0x21
	.word	0x2b4
	.long	0x4847
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1d
	.byte	0x8
	.byte	0x21
	.word	0x2b6
	.long	0x4941
	.uleb128 0x10
	.ascii "msgtype\0"
	.byte	0x21
	.word	0x2b7
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "msg\0"
	.byte	0x21
	.word	0x2b8
	.long	0x5eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1d
	.byte	0xc
	.byte	0x21
	.word	0x2ba
	.long	0x498f
	.uleb128 0x10
	.ascii "subtype\0"
	.byte	0x21
	.word	0x2bb
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF33
	.byte	0x21
	.word	0x2bc
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.ascii "totsize\0"
	.byte	0x21
	.word	0x2bd
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF14
	.byte	0x21
	.word	0x2be
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.byte	0x10
	.byte	0x21
	.word	0x2ac
	.long	0x49d3
	.uleb128 0x19
	.ascii "icon\0"
	.byte	0x21
	.word	0x2b2
	.long	0x48ad
	.uleb128 0x19
	.ascii "chat\0"
	.byte	0x21
	.word	0x2b5
	.long	0x48f7
	.uleb128 0x19
	.ascii "rtfmsg\0"
	.byte	0x21
	.word	0x2b9
	.long	0x4915
	.uleb128 0x19
	.ascii "sendfile\0"
	.byte	0x21
	.word	0x2bf
	.long	0x4941
	.byte	0
	.uleb128 0x1d
	.byte	0x30
	.byte	0x21
	.word	0x30a
	.long	0x4a0e
	.uleb128 0x17
	.secrel32	LASF15
	.byte	0x21
	.word	0x30b
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "ipaddr\0"
	.byte	0x21
	.word	0x30c
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "crap\0"
	.byte	0x21
	.word	0x30d
	.long	0x4a0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x11
	.long	0x2a0
	.long	0x4a1e
	.uleb128 0x12
	.long	0x1c0
	.byte	0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3166
	.uleb128 0x1e
	.ascii "peer_connection_common_established_cb\0"
	.byte	0x1
	.word	0x219
	.byte	0x1
	.byte	0x1
	.long	0x4a96
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.word	0x219
	.long	0x370
	.uleb128 0x1f
	.secrel32	LASF37
	.byte	0x1
	.word	0x219
	.long	0x330
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x1
	.word	0x219
	.long	0x39c
	.uleb128 0x20
	.ascii "verified\0"
	.byte	0x1
	.word	0x219
	.long	0x33c
	.uleb128 0x21
	.secrel32	LASF38
	.byte	0x1
	.word	0x21b
	.long	0x4a96
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e42
	.uleb128 0x22
	.ascii "peer_connection_close\0"
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST0
	.byte	0x1
	.long	0x4b78
	.uleb128 0x23
	.secrel32	LASF38
	.byte	0x1
	.byte	0x87
	.long	0x4a96
	.secrel32	LLST1
	.uleb128 0x24
	.long	LVL2
	.long	0x65e0
	.uleb128 0x24
	.long	LVL3
	.long	0x65e0
	.uleb128 0x24
	.long	LVL4
	.long	0x660d
	.uleb128 0x24
	.long	LVL5
	.long	0x663a
	.uleb128 0x24
	.long	LVL6
	.long	0x663a
	.uleb128 0x24
	.long	LVL7
	.long	0x665c
	.uleb128 0x24
	.long	LVL8
	.long	0x6673
	.uleb128 0x25
	.long	LVL9
	.long	0x669e
	.long	0x4b29
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL12
	.long	0x66c9
	.uleb128 0x24
	.long	LVL13
	.long	0x66f3
	.uleb128 0x24
	.long	LVL14
	.long	0x66f3
	.uleb128 0x25
	.long	LVL15
	.long	0x671b
	.long	0x4b59
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL16
	.long	0x673a
	.long	0x4b6e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL17
	.long	0x675a
	.byte	0
	.uleb128 0x27
	.ascii "peer_connection_destroy_cb\0"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.long	0x33c
	.long	LFB97
	.long	LFE97
	.secrel32	LLST2
	.byte	0x1
	.long	0x4cab
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.byte	0xc7
	.long	0x370
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0xc9
	.long	0x4a96
	.secrel32	LLST3
	.uleb128 0x2a
	.secrel32	Ldebug_ranges0+0
	.long	0x4c06
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x1
	.byte	0xd6
	.long	0x20bf
	.secrel32	LLST4
	.uleb128 0x24
	.long	LVL23
	.long	0x6770
	.uleb128 0x24
	.long	LVL26
	.long	0x67a7
	.uleb128 0x24
	.long	LVL39
	.long	0x67c9
	.uleb128 0x24
	.long	LVL40
	.long	0x67f3
	.byte	0
	.uleb128 0x25
	.long	LVL20
	.long	0x681e
	.long	0x4c1b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL21
	.long	0x4a9c
	.long	0x4c2f
	.uleb128 0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL22
	.long	0x6850
	.uleb128 0x24
	.long	LVL27
	.long	0x665c
	.uleb128 0x24
	.long	LVL28
	.long	0x665c
	.uleb128 0x24
	.long	LVL29
	.long	0x665c
	.uleb128 0x24
	.long	LVL30
	.long	0x665c
	.uleb128 0x24
	.long	LVL31
	.long	0x665c
	.uleb128 0x24
	.long	LVL32
	.long	0x665c
	.uleb128 0x24
	.long	LVL33
	.long	0x6673
	.uleb128 0x25
	.long	LVL34
	.long	0x687b
	.long	0x4c8c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL35
	.long	0x665c
	.long	0x4ca1
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL41
	.long	0x675a
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "peer_connection_find_by_type\0"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	0x4a96
	.long	LFB93
	.long	LFE93
	.secrel32	LLST5
	.byte	0x1
	.long	0x4d48
	.uleb128 0x2c
	.ascii "od\0"
	.byte	0x1
	.byte	0x48
	.long	0x3a80
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "bn\0"
	.byte	0x1
	.byte	0x48
	.long	0x5eb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.secrel32	LASF11
	.byte	0x1
	.byte	0x48
	.long	0x2dd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.ascii "cur\0"
	.byte	0x1
	.byte	0x4a
	.long	0x4bd
	.secrel32	LLST6
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0x4b
	.long	0x4a96
	.secrel32	LLST7
	.uleb128 0x25
	.long	LVL48
	.long	0x68a3
	.long	0x4d3e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL52
	.long	0x675a
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "peer_connection_find_by_cookie\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	0x4a96
	.long	LFB94
	.long	LFE94
	.secrel32	LLST8
	.byte	0x1
	.long	0x4e08
	.uleb128 0x2c
	.ascii "od\0"
	.byte	0x1
	.byte	0x5b
	.long	0x3a80
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "bn\0"
	.byte	0x1
	.byte	0x5b
	.long	0x5eb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.secrel32	LASF23
	.byte	0x1
	.byte	0x5b
	.long	0x1d53
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.ascii "cur\0"
	.byte	0x1
	.byte	0x5d
	.long	0x4bd
	.secrel32	LLST9
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0x5e
	.long	0x4a96
	.secrel32	LLST10
	.uleb128 0x25
	.long	LVL59
	.long	0x68d5
	.long	0x4de9
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 24
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x25
	.long	LVL60
	.long	0x68a3
	.long	0x4dfe
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL64
	.long	0x675a
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "peer_connection_new\0"
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	0x4a96
	.long	LFB95
	.long	LFE95
	.secrel32	LLST11
	.byte	0x1
	.long	0x4f15
	.uleb128 0x2c
	.ascii "od\0"
	.byte	0x1
	.byte	0x6b
	.long	0x3a80
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF11
	.byte	0x1
	.byte	0x6b
	.long	0x2dd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "bn\0"
	.byte	0x1
	.byte	0x6b
	.long	0x5eb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x1
	.byte	0x6d
	.long	0x4a96
	.secrel32	LLST12
	.uleb128 0x29
	.secrel32	LASF6
	.byte	0x1
	.byte	0x6e
	.long	0x80a
	.secrel32	LLST13
	.uleb128 0x24
	.long	LVL66
	.long	0x68fa
	.uleb128 0x25
	.long	LVL67
	.long	0x6938
	.long	0x4e9b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x170
	.byte	0
	.uleb128 0x25
	.long	LVL69
	.long	0x6956
	.long	0x4eb0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL70
	.long	0x669e
	.long	0x4ec4
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL71
	.long	0x6973
	.long	0x4ed8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL72
	.long	0x698c
	.long	0x4ef6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL73
	.long	0x69c3
	.long	0x4f0b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL77
	.long	0x675a
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "peer_connection_destroy\0"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST14
	.byte	0x1
	.long	0x4fab
	.uleb128 0x28
	.secrel32	LASF38
	.byte	0x1
	.byte	0xf7
	.long	0x4a96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "reason\0"
	.byte	0x1
	.byte	0xf7
	.long	0x3a63
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.secrel32	LASF21
	.byte	0x1
	.byte	0xf7
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.long	LVL79
	.long	0x66c9
	.uleb128 0x24
	.long	LVL80
	.long	0x665c
	.uleb128 0x25
	.long	LVL81
	.long	0x6956
	.long	0x4f97
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL82
	.byte	0x1
	.long	0x4b78
	.uleb128 0x24
	.long	LVL83
	.long	0x675a
	.byte	0
	.uleb128 0x30
	.ascii "peer_connection_got_proposition_no_cb\0"
	.byte	0x1
	.word	0x3c2
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST15
	.byte	0x1
	.long	0x505a
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x3c2
	.long	0x370
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "id\0"
	.byte	0x1
	.word	0x3c2
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x3c4
	.long	0x4a96
	.secrel32	LLST16
	.uleb128 0x25
	.long	LVL86
	.long	0x69ec
	.long	0x502f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 24
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x25
	.long	LVL87
	.long	0x4f15
	.long	0x5050
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL90
	.long	0x675a
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "peer_connection_recv_cb\0"
	.byte	0x1
	.word	0x123
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST17
	.byte	0x1
	.long	0x5204
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x123
	.long	0x370
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF37
	.byte	0x1
	.word	0x123
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cond\0"
	.byte	0x1
	.word	0x123
	.long	0x23fa
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x125
	.long	0x4a96
	.secrel32	LLST18
	.uleb128 0x35
	.ascii "read\0"
	.byte	0x1
	.word	0x126
	.long	0x306
	.secrel32	LLST19
	.uleb128 0x25
	.long	LVL93
	.long	0x6a24
	.long	0x50ec
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL95
	.long	0x6973
	.long	0x5100
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL99
	.long	0x6a54
	.uleb128 0x24
	.long	LVL100
	.long	0x6a54
	.uleb128 0x24
	.long	LVL101
	.long	0x6a54
	.uleb128 0x24
	.long	LVL102
	.long	0x6a65
	.uleb128 0x2f
	.long	LVL106
	.byte	0x1
	.long	0x4f15
	.uleb128 0x25
	.long	LVL107
	.long	0x6a8a
	.long	0x5143
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL108
	.long	0x665c
	.uleb128 0x25
	.long	LVL109
	.long	0x6a24
	.long	0x5160
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL111
	.long	0x6973
	.long	0x5174
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL113
	.long	0x68d5
	.long	0x5197
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 20
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x73
	.sleb128 88
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x24
	.long	LVL114
	.long	0x6aae
	.uleb128 0x25
	.long	LVL115
	.long	0x6acb
	.long	0x51c2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x25
	.long	LVL116
	.long	0x6af6
	.long	0x51de
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL117
	.long	0x6b1f
	.long	0x51fa
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL118
	.long	0x675a
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "peer_connection_schedule_destroy\0"
	.byte	0x1
	.word	0x102
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST20
	.byte	0x1
	.long	0x52db
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x102
	.long	0x4a96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "reason\0"
	.byte	0x1
	.word	0x102
	.long	0x3a63
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF21
	.byte	0x1
	.word	0x102
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.long	LVL120
	.long	0x6b49
	.long	0x528e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x24
	.long	LVL121
	.long	0x665c
	.uleb128 0x25
	.long	LVL122
	.long	0x6956
	.long	0x52ac
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL123
	.long	0x6b71
	.long	0x52d1
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_peer_connection_destroy_cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL124
	.long	0x675a
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "peer_connection_finalize_connection\0"
	.byte	0x1
	.word	0x1f5
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST21
	.byte	0x1
	.long	0x5391
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x1f5
	.long	0x4a96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LVL126
	.long	0x6ba2
	.long	0x534a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_peer_connection_recv_cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL127
	.byte	0x1
	.long	0x6bd6
	.uleb128 0x25
	.long	LVL128
	.long	0x6c00
	.long	0x5369
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL129
	.long	0x6c25
	.uleb128 0x25
	.long	LVL130
	.long	0x6c4f
	.long	0x5387
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL131
	.long	0x675a
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "peer_connection_trynext\0"
	.byte	0x1
	.word	0x307
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST22
	.byte	0x1
	.long	0x56c6
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x307
	.long	0x4a96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF6
	.byte	0x1
	.word	0x309
	.long	0x80a
	.secrel32	LLST23
	.uleb128 0x36
	.long	LBB4
	.long	LBE4
	.long	0x54a0
	.uleb128 0x35
	.ascii "tmp\0"
	.byte	0x1
	.word	0x368
	.long	0x3ea
	.secrel32	LLST24
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.word	0x369
	.long	0x1c1c
	.secrel32	LLST25
	.uleb128 0x25
	.long	LVL145
	.long	0x6c75
	.long	0x542e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x24
	.long	LVL146
	.long	0x6956
	.uleb128 0x25
	.long	LVL149
	.long	0x6c9f
	.long	0x5452
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL151
	.long	0x6973
	.long	0x5466
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL152
	.long	0x6cd6
	.long	0x548e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x37
	.long	LVL153
	.long	0x665c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LBB5
	.long	LBE5
	.long	0x5574
	.uleb128 0x35
	.ascii "tmp\0"
	.byte	0x1
	.word	0x31e
	.long	0x3ea
	.secrel32	LLST26
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.word	0x31f
	.long	0x1c1c
	.secrel32	LLST27
	.uleb128 0x25
	.long	LVL156
	.long	0x6c75
	.long	0x54ef
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x25
	.long	LVL157
	.long	0x6d15
	.long	0x550b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL160
	.long	0x6c9f
	.long	0x5526
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL162
	.long	0x6973
	.long	0x553a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL163
	.long	0x6cd6
	.long	0x5562
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x37
	.long	LVL164
	.long	0x665c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL133
	.long	0x68fa
	.uleb128 0x25
	.long	LVL136
	.long	0x4a9c
	.long	0x5591
	.uleb128 0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL137
	.long	0x6d3a
	.long	0x55cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_peer_connection_verified_established_cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL138
	.long	0x6d7c
	.long	0x55e0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL139
	.long	0x6d9c
	.long	0x5605
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_peer_connection_tooktoolong
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL142
	.long	0x6d3a
	.long	0x5633
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x1446
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL143
	.long	0x4f15
	.long	0x5654
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL144
	.long	0x6dd5
	.long	0x5689
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1446
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x14aa
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_peer_connection_establish_listener_cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL155
	.long	0x6d3a
	.long	0x56bc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_peer_connection_client_established_cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL167
	.long	0x675a
	.byte	0
	.uleb128 0x30
	.ascii "peer_connection_got_proposition_yes_cb\0"
	.byte	0x1
	.word	0x3b0
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST28
	.byte	0x1
	.long	0x5744
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x3b0
	.long	0x370
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "id\0"
	.byte	0x1
	.word	0x3b0
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x3b2
	.long	0x4a96
	.secrel32	LLST29
	.uleb128 0x2f
	.long	LVL170
	.byte	0x1
	.long	0x5391
	.uleb128 0x24
	.long	LVL171
	.long	0x675a
	.byte	0
	.uleb128 0x30
	.ascii "peer_connection_establish_listener_cb\0"
	.byte	0x1
	.word	0x284
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST30
	.byte	0x1
	.long	0x5a08
	.uleb128 0x31
	.secrel32	LASF35
	.byte	0x1
	.word	0x284
	.long	0x14e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x284
	.long	0x370
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x286
	.long	0x4a96
	.secrel32	LLST31
	.uleb128 0x35
	.ascii "od\0"
	.byte	0x1
	.word	0x287
	.long	0x3a80
	.secrel32	LLST32
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x288
	.long	0x23bc
	.secrel32	LLST33
	.uleb128 0x33
	.secrel32	LASF6
	.byte	0x1
	.word	0x289
	.long	0x80a
	.secrel32	LLST34
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.word	0x28a
	.long	0x1c1c
	.secrel32	LLST35
	.uleb128 0x35
	.ascii "tmp\0"
	.byte	0x1
	.word	0x28b
	.long	0x75
	.secrel32	LLST36
	.uleb128 0x35
	.ascii "bos_conn\0"
	.byte	0x1
	.word	0x28c
	.long	0x4841
	.secrel32	LLST37
	.uleb128 0x35
	.ascii "listener_ip\0"
	.byte	0x1
	.word	0x28d
	.long	0x5eb
	.secrel32	LLST38
	.uleb128 0x35
	.ascii "ip_atoi\0"
	.byte	0x1
	.word	0x28e
	.long	0x1d53
	.secrel32	LLST39
	.uleb128 0x35
	.ascii "listener_port\0"
	.byte	0x1
	.word	0x28f
	.long	0x83
	.secrel32	LLST40
	.uleb128 0x24
	.long	LVL175
	.long	0x68fa
	.uleb128 0x25
	.long	LVL177
	.long	0x6ba2
	.long	0x588c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_peer_connection_listen_cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL178
	.long	0x6e19
	.long	0x58a7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x24
	.long	LVL181
	.long	0x6e4f
	.uleb128 0x25
	.long	LVL183
	.long	0x6e7c
	.long	0x58c5
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL186
	.long	0x6ea7
	.uleb128 0x25
	.long	LVL193
	.long	0x6edb
	.long	0x58f7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL196
	.long	0x675a
	.uleb128 0x2f
	.long	LVL198
	.byte	0x1
	.long	0x5391
	.uleb128 0x24
	.long	LVL199
	.long	0x6e4f
	.uleb128 0x25
	.long	LVL205
	.long	0x6f04
	.long	0x593d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL208
	.long	0x6f63
	.long	0x5960
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 24
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL209
	.long	0x6c9f
	.long	0x597c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL212
	.long	0x6c75
	.long	0x599e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x25
	.long	LVL213
	.long	0x6d15
	.long	0x59c1
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL215
	.long	0x6973
	.long	0x59d5
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL216
	.long	0x6cd6
	.long	0x59fd
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2f
	.long	LVL221
	.byte	0x1
	.long	0x665c
	.byte	0
	.uleb128 0x39
	.ascii "peer_connection_tooktoolong\0"
	.byte	0x1
	.word	0x2f3
	.byte	0x1
	.long	0x33c
	.long	LFB109
	.long	LFE109
	.secrel32	LLST41
	.byte	0x1
	.long	0x5a9e
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x2f3
	.long	0x370
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x2f5
	.long	0x4a96
	.secrel32	LLST42
	.uleb128 0x25
	.long	LVL225
	.long	0x6b49
	.long	0x5a7f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x25
	.long	LVL226
	.long	0x5391
	.long	0x5a94
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL229
	.long	0x675a
	.byte	0
	.uleb128 0x3a
	.long	0x4a24
	.long	LFB115
	.long	LFE115
	.secrel32	LLST43
	.byte	0x1
	.long	0x5b6b
	.uleb128 0x3b
	.long	0x4a54
	.secrel32	LLST44
	.uleb128 0x3b
	.long	0x4a60
	.secrel32	LLST45
	.uleb128 0x3b
	.long	0x4a78
	.secrel32	LLST46
	.uleb128 0x3c
	.long	0x4a6c
	.byte	0x6
	.byte	0xfa
	.long	0x4a6c
	.byte	0x9f
	.uleb128 0x3d
	.long	0x4a89
	.secrel32	LLST47
	.uleb128 0x3e
	.long	0x4a24
	.long	LBB8
	.long	LBE8
	.byte	0x1
	.word	0x219
	.long	0x5b31
	.uleb128 0x3b
	.long	0x4a54
	.secrel32	LLST48
	.uleb128 0x3f
	.long	LBB9
	.long	LBE9
	.uleb128 0x40
	.long	0x4a6c
	.uleb128 0x41
	.long	0x4a89
	.uleb128 0x40
	.long	0x4a78
	.uleb128 0x40
	.long	0x4a60
	.uleb128 0x37
	.long	LVL240
	.long	0x5391
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL232
	.long	0x66c9
	.uleb128 0x24
	.long	LVL233
	.long	0x65e0
	.uleb128 0x24
	.long	LVL234
	.long	0x65e0
	.uleb128 0x25
	.long	LVL235
	.long	0x52db
	.long	0x5b61
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL242
	.long	0x675a
	.byte	0
	.uleb128 0x30
	.ascii "peer_connection_client_established_cb\0"
	.byte	0x1
	.word	0x24a
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST49
	.byte	0x1
	.long	0x5c09
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x24a
	.long	0x370
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF37
	.byte	0x1
	.word	0x24a
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF21
	.byte	0x1
	.word	0x24a
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.long	LVL244
	.byte	0x1
	.long	0x5a9e
	.long	0x5bff
	.uleb128 0x26
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x26
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x26
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x43
	.long	0x4a6c
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL245
	.long	0x675a
	.byte	0
	.uleb128 0x30
	.ascii "peer_connection_verified_established_cb\0"
	.byte	0x1
	.word	0x244
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST50
	.byte	0x1
	.long	0x5ca9
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x244
	.long	0x370
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF37
	.byte	0x1
	.word	0x244
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF21
	.byte	0x1
	.word	0x244
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.long	LVL247
	.byte	0x1
	.long	0x5a9e
	.long	0x5c9f
	.uleb128 0x26
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x26
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x26
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x43
	.long	0x4a6c
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL248
	.long	0x675a
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "peer_connection_listen_cb\0"
	.byte	0x1
	.word	0x25b
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST51
	.byte	0x1
	.long	0x5dda
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x25b
	.long	0x370
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF37
	.byte	0x1
	.word	0x25b
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cond\0"
	.byte	0x1
	.word	0x25b
	.long	0x23fa
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x25d
	.long	0x4a96
	.secrel32	LLST52
	.uleb128 0x44
	.ascii "addr\0"
	.byte	0x1
	.word	0x25e
	.long	0x59a
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x44
	.ascii "addrlen\0"
	.byte	0x1
	.word	0x25f
	.long	0x601
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.long	LVL251
	.long	0x6b49
	.long	0x5d5d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x25
	.long	LVL252
	.long	0x6fae
	.long	0x5d79
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x24
	.long	LVL253
	.long	0x663a
	.uleb128 0x24
	.long	LVL256
	.long	0x6fde
	.uleb128 0x24
	.long	LVL257
	.long	0x66f3
	.uleb128 0x25
	.long	LVL258
	.long	0x52db
	.long	0x5da9
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL259
	.long	0x6a54
	.uleb128 0x24
	.long	LVL260
	.long	0x6a54
	.uleb128 0x25
	.long	LVL261
	.long	0x5391
	.long	0x5dd0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL262
	.long	0x675a
	.byte	0
	.uleb128 0x30
	.ascii "send_cb\0"
	.byte	0x1
	.word	0x196
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST53
	.byte	0x1
	.long	0x5ee5
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x196
	.long	0x370
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF37
	.byte	0x1
	.word	0x196
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cond\0"
	.byte	0x1
	.word	0x196
	.long	0x23fa
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x198
	.long	0x4a96
	.secrel32	LLST54
	.uleb128 0x35
	.ascii "writelen\0"
	.byte	0x1
	.word	0x199
	.long	0x314
	.secrel32	LLST55
	.uleb128 0x35
	.ascii "wrotelen\0"
	.byte	0x1
	.word	0x19a
	.long	0x306
	.secrel32	LLST56
	.uleb128 0x24
	.long	LVL265
	.long	0x701b
	.uleb128 0x25
	.long	LVL267
	.long	0x705a
	.long	0x5e7d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL269
	.long	0x708a
	.uleb128 0x25
	.long	LVL270
	.long	0x6973
	.long	0x5e9a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL274
	.long	0x66f3
	.uleb128 0x24
	.long	LVL275
	.long	0x663a
	.uleb128 0x2f
	.long	LVL277
	.byte	0x1
	.long	0x5204
	.uleb128 0x24
	.long	LVL279
	.long	0x66f3
	.uleb128 0x2f
	.long	LVL281
	.byte	0x1
	.long	0x5391
	.uleb128 0x24
	.long	LVL282
	.long	0x6a54
	.uleb128 0x24
	.long	LVL283
	.long	0x6a54
	.uleb128 0x24
	.long	LVL284
	.long	0x675a
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "peer_connection_send\0"
	.byte	0x1
	.word	0x1de
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST57
	.byte	0x1
	.long	0x5f81
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x1de
	.long	0x4a96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "bs\0"
	.byte	0x1
	.word	0x1de
	.long	0x4a1e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.long	LVL286
	.long	0x70c0
	.uleb128 0x25
	.long	LVL287
	.long	0x6ba2
	.long	0x5f5c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_send_cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL288
	.long	0x5dda
	.long	0x5f77
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL289
	.long	0x675a
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "peer_connection_propose\0"
	.byte	0x1
	.word	0x386
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST58
	.byte	0x1
	.long	0x60e7
	.uleb128 0x32
	.ascii "od\0"
	.byte	0x1
	.word	0x386
	.long	0x3a80
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF11
	.byte	0x1
	.word	0x386
	.long	0x2dd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "bn\0"
	.byte	0x1
	.word	0x386
	.long	0x5eb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x388
	.long	0x4a96
	.secrel32	LLST59
	.uleb128 0x2a
	.secrel32	Ldebug_ranges0+0x18
	.long	0x606c
	.uleb128 0x33
	.secrel32	LASF6
	.byte	0x1
	.word	0x391
	.long	0x80a
	.secrel32	LLST60
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.word	0x392
	.long	0x1c1c
	.secrel32	LLST61
	.uleb128 0x25
	.long	LVL298
	.long	0x6b49
	.long	0x603d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL299
	.long	0x68fa
	.uleb128 0x25
	.long	LVL300
	.long	0x70f4
	.long	0x6061
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL301
	.byte	0x1
	.long	0x7139
	.byte	0
	.uleb128 0x25
	.long	LVL291
	.long	0x4e08
	.long	0x6088
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL294
	.long	0x7166
	.long	0x609d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 24
	.byte	0
	.uleb128 0x2f
	.long	LVL296
	.byte	0x1
	.long	0x5391
	.uleb128 0x25
	.long	LVL297
	.long	0x4cab
	.long	0x60c3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL302
	.long	0x4f15
	.long	0x60dd
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL305
	.long	0x675a
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "peer_connection_got_proposition\0"
	.byte	0x1
	.word	0x3d1
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST62
	.byte	0x1
	.long	0x659a
	.uleb128 0x32
	.ascii "od\0"
	.byte	0x1
	.word	0x3d1
	.long	0x3a80
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "bn\0"
	.byte	0x1
	.word	0x3d1
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "message\0"
	.byte	0x1
	.word	0x3d1
	.long	0x39c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "args\0"
	.byte	0x1
	.word	0x3d1
	.long	0x659a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x3d3
	.long	0x23bc
	.secrel32	LLST63
	.uleb128 0x33
	.secrel32	LASF6
	.byte	0x1
	.word	0x3d4
	.long	0x80a
	.secrel32	LLST64
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x3d5
	.long	0x4a96
	.secrel32	LLST65
	.uleb128 0x35
	.ascii "buf\0"
	.byte	0x1
	.word	0x3d6
	.long	0x3ea
	.secrel32	LLST66
	.uleb128 0x2a
	.secrel32	Ldebug_ranges0+0x30
	.long	0x6335
	.uleb128 0x33
	.secrel32	LASF14
	.byte	0x1
	.word	0x42e
	.long	0x3ea
	.secrel32	LLST67
	.uleb128 0x36
	.long	LBB13
	.long	LBE13
	.long	0x61eb
	.uleb128 0x35
	.ascii "tmp\0"
	.byte	0x1
	.word	0x445
	.long	0x75
	.secrel32	LLST68
	.uleb128 0x37
	.long	LVL366
	.long	0x718b
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	LVL322
	.long	0x71ac
	.long	0x620f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL323
	.long	0x71da
	.uleb128 0x24
	.long	LVL324
	.long	0x71fa
	.uleb128 0x25
	.long	LVL325
	.long	0x7225
	.long	0x623c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL326
	.long	0x7254
	.uleb128 0x25
	.long	LVL329
	.long	0x727d
	.long	0x625a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL330
	.long	0x665c
	.long	0x626f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL331
	.long	0x72ac
	.long	0x6295
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x25
	.long	LVL332
	.long	0x72de
	.long	0x62a7
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x25
	.long	LVL333
	.long	0x730d
	.long	0x62b9
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x25
	.long	LVL334
	.long	0x733b
	.long	0x62cb
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x25
	.long	LVL335
	.long	0x7374
	.long	0x62dd
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x25
	.long	LVL336
	.long	0x73aa
	.long	0x62ef
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x2f
	.long	LVL339
	.byte	0x1
	.long	0x73d8
	.uleb128 0x24
	.long	LVL361
	.long	0x6956
	.uleb128 0x25
	.long	LVL368
	.long	0x73fc
	.long	0x6322
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x37
	.long	LVL369
	.long	0x7428
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL308
	.long	0x68fa
	.uleb128 0x25
	.long	LVL310
	.long	0x4d48
	.long	0x6362
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL314
	.long	0x4e08
	.long	0x637f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL317
	.long	0x6956
	.uleb128 0x24
	.long	LVL318
	.long	0x6956
	.uleb128 0x2f
	.long	LVL320
	.byte	0x1
	.long	0x6acb
	.uleb128 0x24
	.long	LVL321
	.long	0x6956
	.uleb128 0x25
	.long	LVL340
	.long	0x4cab
	.long	0x63c1
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL341
	.long	0x6b49
	.long	0x63eb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL342
	.long	0x4f15
	.long	0x6405
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL344
	.long	0x6b49
	.long	0x6427
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x24
	.long	LVL345
	.long	0x665c
	.uleb128 0x24
	.long	LVL346
	.long	0x665c
	.uleb128 0x24
	.long	LVL347
	.long	0x665c
	.uleb128 0x24
	.long	LVL348
	.long	0x6956
	.uleb128 0x24
	.long	LVL349
	.long	0x6956
	.uleb128 0x2f
	.long	LVL351
	.byte	0x1
	.long	0x5391
	.uleb128 0x25
	.long	LVL352
	.long	0x7456
	.long	0x6474
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x25
	.long	LVL353
	.long	0x6c75
	.long	0x6496
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x25
	.long	LVL354
	.long	0x6d15
	.long	0x64b3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL356
	.long	0x6c75
	.long	0x64d5
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x25
	.long	LVL357
	.long	0x6c75
	.long	0x64f7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x25
	.long	LVL358
	.long	0x6c75
	.long	0x6519
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x25
	.long	LVL359
	.long	0x7487
	.long	0x6587
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_peer_connection_got_proposition_yes_cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_peer_connection_got_proposition_no_cb
	.byte	0
	.uleb128 0x24
	.long	LVL364
	.long	0x6956
	.uleb128 0x24
	.long	LVL371
	.long	0x675a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3496
	.uleb128 0x11
	.long	0x155
	.long	0x65ab
	.uleb128 0x45
	.byte	0
	.uleb128 0x46
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x65a0
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "__mb_cur_max\0"
	.byte	0x24
	.byte	0x5c
	.long	0x14e
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "_pctype\0"
	.byte	0x24
	.byte	0x73
	.long	0x536
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_proxy_connect_cancel\0"
	.byte	0x1c
	.word	0x165
	.byte	0x1
	.byte	0x1
	.long	0x660d
	.uleb128 0xe
	.long	0x2ffb
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_network_listen_cancel\0"
	.byte	0x22
	.byte	0xf5
	.byte	0x1
	.byte	0x1
	.long	0x663a
	.uleb128 0xe
	.long	0x4145
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x26
	.byte	0x8d
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x665c
	.uleb128 0xe
	.long	0x14e
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x25
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6673
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_circ_buffer_destroy\0"
	.byte	0x20
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0x669e
	.uleb128 0xe
	.long	0x3a96
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_circ_buffer_new\0"
	.byte	0x20
	.byte	0x45
	.byte	0x1
	.long	0x3a96
	.byte	0x1
	.long	0x66c9
	.uleb128 0xe
	.long	0x314
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x1b
	.byte	0xcf
	.byte	0x1
	.long	0x33c
	.byte	0x1
	.long	0x66f3
	.uleb128 0xe
	.long	0x35a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x1b
	.byte	0xe5
	.byte	0x1
	.long	0x33c
	.byte	0x1
	.long	0x671b
	.uleb128 0xe
	.long	0x35a
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "peer_odc_close\0"
	.byte	0x23
	.byte	0xfb
	.byte	0x1
	.byte	0x1
	.long	0x673a
	.uleb128 0xe
	.long	0x4a96
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "peer_oft_close\0"
	.byte	0x23
	.word	0x104
	.byte	0x1
	.byte	0x1
	.long	0x675a
	.uleb128 0xe
	.long	0x4a96
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_get_status\0"
	.byte	0x19
	.word	0x130
	.byte	0x1
	.long	0x20bf
	.byte	0x1
	.long	0x679c
	.uleb128 0xe
	.long	0x679c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x67a2
	.uleb128 0x9
	.long	0x1dab
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_xfer_unref\0"
	.byte	0x19
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x67c9
	.uleb128 0xe
	.long	0x21c6
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_xfer_cancel_local\0"
	.byte	0x19
	.word	0x279
	.byte	0x1
	.byte	0x1
	.long	0x67f3
	.uleb128 0xe
	.long	0x21c6
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_xfer_cancel_remote\0"
	.byte	0x19
	.word	0x280
	.byte	0x1
	.byte	0x1
	.long	0x681e
	.uleb128 0xe
	.long	0x21c6
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_request_close_with_handle\0"
	.byte	0x27
	.word	0x5c6
	.byte	0x1
	.byte	0x1
	.long	0x6850
	.uleb128 0xe
	.long	0x321
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "peer_oft_checksum_destroy\0"
	.byte	0x23
	.word	0x107
	.byte	0x1
	.byte	0x1
	.long	0x687b
	.uleb128 0xe
	.long	0x415b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1
	.long	0x4bd
	.byte	0x1
	.long	0x68a3
	.uleb128 0xe
	.long	0x4bd
	.uleb128 0xe
	.long	0x380
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "oscar_util_name_compare\0"
	.byte	0x21
	.word	0x485
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x68d5
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "memcmp\0"
	.byte	0x28
	.byte	0x25
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x68fa
	.uleb128 0xe
	.long	0x395
	.uleb128 0xe
	.long	0x395
	.uleb128 0xe
	.long	0x99
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x12
	.word	0x196
	.byte	0x1
	.long	0x80a
	.byte	0x1
	.long	0x692d
	.uleb128 0xe
	.long	0x692d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6933
	.uleb128 0x9
	.long	0x84f
	.uleb128 0x49
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x25
	.byte	0x34
	.byte	0x1
	.long	0x370
	.byte	0x1
	.long	0x6956
	.uleb128 0xe
	.long	0x314
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x29
	.byte	0xbd
	.byte	0x1
	.long	0x3ea
	.byte	0x1
	.long	0x6973
	.uleb128 0xe
	.long	0x39c
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x190
	.byte	0x1
	.long	0x698c
	.uleb128 0xe
	.long	0x2df8
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_account_get_bool\0"
	.byte	0x11
	.word	0x37a
	.byte	0x1
	.long	0x33c
	.byte	0x1
	.long	0x69c3
	.uleb128 0xe
	.long	0x25e6
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x33c
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xb
	.byte	0x36
	.byte	0x1
	.long	0x4bd
	.byte	0x1
	.long	0x69ec
	.uleb128 0xe
	.long	0x4bd
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "aim_im_denytransfer\0"
	.byte	0x21
	.word	0x2dc
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x6a24
	.uleb128 0xe
	.long	0x3a80
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x1d53
	.uleb128 0xe
	.long	0x2bf
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "wpurple_recv\0"
	.byte	0x26
	.byte	0x2c
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x6a54
	.uleb128 0xe
	.long	0x14e
	.uleb128 0xe
	.long	0x321
	.uleb128 0xe
	.long	0x99
	.uleb128 0xe
	.long	0x14e
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x2e
	.byte	0x89
	.byte	0x1
	.long	0x530
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x26
	.byte	0x39
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x6a8a
	.uleb128 0xe
	.long	0x14e
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "byte_stream_rewind\0"
	.byte	0x21
	.word	0x4c2
	.byte	0x1
	.byte	0x1
	.long	0x6aae
	.uleb128 0xe
	.long	0x4a1e
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x25
	.byte	0x33
	.byte	0x1
	.long	0x370
	.byte	0x1
	.long	0x6acb
	.uleb128 0xe
	.long	0x314
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x2a
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x6af6
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0x4d
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "peer_odc_recv_frame\0"
	.byte	0x23
	.byte	0xfc
	.byte	0x1
	.byte	0x1
	.long	0x6b1f
	.uleb128 0xe
	.long	0x4a96
	.uleb128 0xe
	.long	0x4a1e
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "peer_oft_recv_frame\0"
	.byte	0x23
	.word	0x105
	.byte	0x1
	.byte	0x1
	.long	0x6b49
	.uleb128 0xe
	.long	0x4a96
	.uleb128 0xe
	.long	0x4a1e
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x2a
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x6b71
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0x4d
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x1b
	.byte	0xb2
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x6ba2
	.uleb128 0xe
	.long	0x35a
	.uleb128 0xe
	.long	0x4c3
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x1b
	.byte	0xdc
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x6bd6
	.uleb128 0xe
	.long	0x14e
	.uleb128 0xe
	.long	0x23fa
	.uleb128 0xe
	.long	0x2416
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "aim_im_sendch2_connected\0"
	.byte	0x21
	.word	0x2d6
	.byte	0x1
	.byte	0x1
	.long	0x6c00
	.uleb128 0xe
	.long	0x4a96
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "peer_odc_send_cookie\0"
	.byte	0x23
	.byte	0xfd
	.byte	0x1
	.byte	0x1
	.long	0x6c25
	.uleb128 0xe
	.long	0x4a96
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_get_type\0"
	.byte	0x19
	.word	0x113
	.byte	0x1
	.long	0x1fc8
	.byte	0x1
	.long	0x6c4f
	.uleb128 0xe
	.long	0x679c
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "peer_oft_send_prompt\0"
	.byte	0x23
	.word	0x106
	.byte	0x1
	.byte	0x1
	.long	0x6c75
	.uleb128 0xe
	.long	0x4a96
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x2b
	.byte	0x97
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x6c9f
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x17
	.word	0x182
	.byte	0x1
	.long	0x1c1c
	.byte	0x1
	.long	0x6cd6
	.uleb128 0xe
	.long	0x15d4
	.uleb128 0xe
	.long	0x80a
	.uleb128 0xe
	.long	0x5eb
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x17
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0x6d15
	.uleb128 0xe
	.long	0x1c1c
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x17cb
	.uleb128 0xe
	.long	0x190
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x29
	.byte	0xbe
	.byte	0x1
	.long	0x3ea
	.byte	0x1
	.long	0x6d3a
	.uleb128 0xe
	.long	0x39c
	.uleb128 0x4d
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x1c
	.byte	0xff
	.byte	0x1
	.long	0x2ffb
	.byte	0x1
	.long	0x6d7c
	.uleb128 0xe
	.long	0x321
	.uleb128 0xe
	.long	0x80a
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x14e
	.uleb128 0xe
	.long	0x25a8
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x28
	.byte	0x2b
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x6d9c
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x1b
	.byte	0xc6
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x6dd5
	.uleb128 0xe
	.long	0x35a
	.uleb128 0xe
	.long	0x4c3
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_network_listen_range\0"
	.byte	0x22
	.byte	0xd3
	.byte	0x1
	.long	0x4145
	.byte	0x1
	.long	0x6e19
	.uleb128 0xe
	.long	0x83
	.uleb128 0xe
	.long	0x83
	.uleb128 0xe
	.long	0x14e
	.uleb128 0xe
	.long	0x3bca
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "flap_connection_findbygroup\0"
	.byte	0x21
	.word	0x1f7
	.byte	0x1
	.long	0x4841
	.byte	0x1
	.long	0x6e4f
	.uleb128 0xe
	.long	0x3a80
	.uleb128 0xe
	.long	0x2bf
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_network_get_my_ip\0"
	.byte	0x22
	.byte	0x76
	.byte	0x1
	.long	0x5eb
	.byte	0x1
	.long	0x6e7c
	.uleb128 0xe
	.long	0x14e
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_network_ip_atoi\0"
	.byte	0x22
	.byte	0x36
	.byte	0x1
	.long	0x5f6
	.byte	0x1
	.long	0x6ea7
	.uleb128 0xe
	.long	0x5eb
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_network_get_port_from_fd\0"
	.byte	0x22
	.byte	0xff
	.byte	0x1
	.long	0x83
	.byte	0x1
	.long	0x6edb
	.uleb128 0xe
	.long	0x14e
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x2a
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x6f04
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0x4d
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "aim_im_sendch2_sendfile_requestdirect\0"
	.byte	0x21
	.word	0x2d9
	.byte	0x1
	.byte	0x1
	.long	0x6f63
	.uleb128 0xe
	.long	0x3a80
	.uleb128 0xe
	.long	0x2229
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x4836
	.uleb128 0xe
	.long	0x2bf
	.uleb128 0xe
	.long	0x2bf
	.uleb128 0xe
	.long	0x39c
	.uleb128 0xe
	.long	0x2ce
	.uleb128 0xe
	.long	0x2bf
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "aim_im_sendch2_odc_requestdirect\0"
	.byte	0x21
	.word	0x2d7
	.byte	0x1
	.byte	0x1
	.long	0x6fae
	.uleb128 0xe
	.long	0x3a80
	.uleb128 0xe
	.long	0x2229
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x4836
	.uleb128 0xe
	.long	0x2bf
	.uleb128 0xe
	.long	0x2bf
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "accept\0"
	.byte	0xe
	.word	0x218
	.ascii "accept@12\0"
	.byte	0x1
	.long	0x558
	.byte	0x1
	.long	0x6fde
	.uleb128 0xe
	.long	0x558
	.uleb128 0xe
	.long	0x5e5
	.uleb128 0xe
	.long	0x530
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "_purple_network_set_common_socket_flags\0"
	.byte	0x2c
	.word	0x114
	.byte	0x1
	.long	0x33c
	.byte	0x1
	.long	0x701b
	.uleb128 0xe
	.long	0x14e
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x20
	.byte	0x65
	.byte	0x1
	.long	0x314
	.byte	0x1
	.long	0x704f
	.uleb128 0xe
	.long	0x704f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7055
	.uleb128 0x9
	.long	0x314e
	.uleb128 0x49
	.byte	0x1
	.ascii "wpurple_send\0"
	.byte	0x26
	.byte	0x2d
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x708a
	.uleb128 0xe
	.long	0x14e
	.uleb128 0xe
	.long	0x395
	.uleb128 0xe
	.long	0xa7
	.uleb128 0xe
	.long	0x14e
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_circ_buffer_mark_read\0"
	.byte	0x20
	.byte	0x70
	.byte	0x1
	.long	0x33c
	.byte	0x1
	.long	0x70c0
	.uleb128 0xe
	.long	0x3a96
	.uleb128 0xe
	.long	0x314
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_circ_buffer_append\0"
	.byte	0x20
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0x70f4
	.uleb128 0xe
	.long	0x3a96
	.uleb128 0xe
	.long	0x380
	.uleb128 0xe
	.long	0x314
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x17
	.word	0x29f
	.byte	0x1
	.long	0x1c1c
	.byte	0x1
	.long	0x7139
	.uleb128 0xe
	.long	0x15d4
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x25e6
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_conversation_present\0"
	.byte	0x17
	.word	0x197
	.byte	0x1
	.byte	0x1
	.long	0x7166
	.uleb128 0xe
	.long	0x1c1c
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "aim_icbm_makecookie\0"
	.byte	0x21
	.word	0x2e0
	.byte	0x1
	.byte	0x1
	.long	0x718b
	.uleb128 0xe
	.long	0x2229
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "strrchr\0"
	.byte	0x28
	.byte	0x36
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x71ac
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x14e
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_new\0"
	.byte	0x19
	.byte	0xd5
	.byte	0x1
	.long	0x21c6
	.byte	0x1
	.long	0x71da
	.uleb128 0xe
	.long	0x80a
	.uleb128 0xe
	.long	0x1fc8
	.uleb128 0xe
	.long	0x5eb
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_xfer_ref\0"
	.byte	0x19
	.byte	0xe5
	.byte	0x1
	.byte	0x1
	.long	0x71fa
	.uleb128 0xe
	.long	0x21c6
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_xfer_set_size\0"
	.byte	0x19
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x7225
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x99
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0x2d
	.word	0x164
	.byte	0x1
	.long	0x33c
	.byte	0x1
	.long	0x7254
	.uleb128 0xe
	.long	0x39c
	.uleb128 0xe
	.long	0x306
	.uleb128 0xe
	.long	0x4d6
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_utf8_salvage\0"
	.byte	0x1a
	.word	0x536
	.byte	0x1
	.long	0x3ea
	.byte	0x1
	.long	0x727d
	.uleb128 0xe
	.long	0x5eb
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_xfer_set_filename\0"
	.byte	0x19
	.word	0x1c2
	.byte	0x1
	.byte	0x1
	.long	0x72ac
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x5eb
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x29
	.byte	0xa1
	.byte	0x1
	.long	0x330
	.byte	0x1
	.long	0x72de
	.uleb128 0xe
	.long	0x39c
	.uleb128 0xe
	.long	0x39c
	.uleb128 0xe
	.long	0x314
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_xfer_set_init_fnc\0"
	.byte	0x19
	.word	0x219
	.byte	0x1
	.byte	0x1
	.long	0x730d
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x21cc
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_xfer_set_end_fnc\0"
	.byte	0x19
	.word	0x229
	.byte	0x1
	.byte	0x1
	.long	0x733b
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x21cc
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_xfer_set_request_denied_fnc\0"
	.byte	0x19
	.word	0x20d
	.byte	0x1
	.byte	0x1
	.long	0x7374
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x21cc
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_xfer_set_cancel_recv_fnc\0"
	.byte	0x19
	.word	0x239
	.byte	0x1
	.byte	0x1
	.long	0x73aa
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x21cc
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_xfer_set_ack_fnc\0"
	.byte	0x19
	.word	0x204
	.byte	0x1
	.byte	0x1
	.long	0x73d8
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x2378
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_xfer_request\0"
	.byte	0x19
	.byte	0xfb
	.byte	0x1
	.byte	0x1
	.long	0x73fc
	.uleb128 0xe
	.long	0x21c6
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x29
	.byte	0x9f
	.byte	0x1
	.long	0x330
	.byte	0x1
	.long	0x7428
	.uleb128 0xe
	.long	0x39c
	.uleb128 0xe
	.long	0x39c
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_xfer_set_message\0"
	.byte	0x19
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0x7456
	.uleb128 0xe
	.long	0x21c6
	.uleb128 0xe
	.long	0x5eb
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0x11
	.word	0x286
	.byte	0x1
	.long	0x5eb
	.byte	0x1
	.long	0x7487
	.uleb128 0xe
	.long	0x25e6
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x27
	.word	0x56e
	.byte	0x1
	.long	0x321
	.byte	0x1
	.uleb128 0xe
	.long	0x321
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x14e
	.uleb128 0xe
	.long	0x80a
	.uleb128 0xe
	.long	0x5eb
	.uleb128 0xe
	.long	0x1c1c
	.uleb128 0xe
	.long	0x321
	.uleb128 0xe
	.long	0x99
	.uleb128 0x4d
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x6
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
	.uleb128 0x26
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
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
	.uleb128 0x2f
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x43
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x2007
	.uleb128 0x8
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
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB97-Ltext0
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
	.sleb128 48
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL19-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL37-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 4
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST6:
	.long	LVL43-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL51-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LFB94-Ltext0
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
	.sleb128 20
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST9:
	.long	LVL54-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL58-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LFB95-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST12:
	.long	LVL68-Ltext0
	.long	LVL69-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-1-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LFB98-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LFB113-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL85-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL89-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LFB100-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST18:
	.long	LVL92-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL98-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL106-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL94-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-1-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-1-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-1-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST20:
	.long	LFB99-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LFB103-Ltext0
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
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LFB110-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST23:
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL141-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LVL150-Ltext0
	.long	LVL151-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-1-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST26:
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL161-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-1-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST28:
	.long	LFB112-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST29:
	.long	LVL169-Ltext0
	.long	LVL170-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-1-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL170-Ltext0
	.long	LVL171-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL171-1-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST30:
	.long	LFB108-Ltext0
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
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST31:
	.long	LVL173-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL188-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL190-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL198-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL204-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL206-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL211-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL221-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL174-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL190-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL198-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL221-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST33:
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 104
	.long	0
	.long	0
LLST34:
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-1-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL198-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST35:
	.long	LVL210-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-1-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST36:
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL217-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST37:
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL190-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL198-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL221-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
	.long	LVL182-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL183-1-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL190-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL206-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL221-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL186-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL203-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST41:
	.long	LFB109-Ltext0
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
	.sleb128 48
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LVL224-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL228-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
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
LLST44:
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LVL238-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LVL230-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL232-1-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL240-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LVL230-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL232-1-Ltext0
	.long	LVL238-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL240-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL231-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LVL238-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL239-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LFB106-Ltext0
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST50:
	.long	LFB105-Ltext0
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
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST51:
	.long	LFB107-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 52
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST52:
	.long	LVL250-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL254-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL255-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LFB101-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST54:
	.long	LVL264-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL272-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL276-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL281-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-Ltext0
	.long	LVL267-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL277-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-Ltext0
	.long	LVL282-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LFB102-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LFB111-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST59:
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL293-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL295-Ltext0
	.long	LVL296-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL297-Ltext0
	.long	LVL298-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL301-Ltext0
	.long	LVL302-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL299-Ltext0
	.long	LVL300-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL300-Ltext0
	.long	LVL301-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LFB114-Ltext0
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
	.sleb128 144
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
	.long	LCFI199-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST63:
	.long	LVL307-Ltext0
	.long	LVL308-1-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 104
	.long	0
	.long	0
LLST64:
	.long	LVL309-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL310-1-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST65:
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL320-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL339-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL340-Ltext0
	.long	LVL341-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL343-Ltext0
	.long	LVL350-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL350-Ltext0
	.long	LVL351-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL351-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST66:
	.long	LVL355-Ltext0
	.long	LVL356-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL356-1-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST67:
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL328-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL365-Ltext0
	.long	LVL366-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL366-1-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST68:
	.long	LVL366-Ltext0
	.long	LVL367-Ltext0
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
	.long	LBB2-Ltext0
	.long	LBE2-Ltext0
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF36:
	.ascii "timestamp\0"
LASF23:
	.ascii "cookie\0"
LASF11:
	.ascii "type\0"
LASF30:
	.ascii "verifiedip\0"
LASF4:
	.ascii "ui_data\0"
LASF14:
	.ascii "filename\0"
LASF3:
	.ascii "password\0"
LASF20:
	.ascii "disconnect_reason\0"
LASF26:
	.ascii "buffer_outgoing\0"
LASF34:
	.ascii "checksum\0"
LASF25:
	.ascii "buffer_incoming\0"
LASF38:
	.ascii "conn\0"
LASF13:
	.ascii "conv\0"
LASF35:
	.ascii "listenerfd\0"
LASF33:
	.ascii "totfiles\0"
LASF32:
	.ascii "errorcode\0"
LASF37:
	.ascii "source\0"
LASF28:
	.ascii "watcher_outgoing\0"
LASF19:
	.ascii "destroy_timeout\0"
LASF12:
	.ascii "name\0"
LASF27:
	.ascii "watcher_incoming\0"
LASF24:
	.ascii "header_received\0"
LASF5:
	.ascii "flags\0"
LASF21:
	.ascii "error_message\0"
LASF29:
	.ascii "clientip\0"
LASF17:
	.ascii "connect_data\0"
LASF0:
	.ascii "data\0"
LASF15:
	.ascii "status\0"
LASF31:
	.ascii "use_proxy\0"
LASF22:
	.ascii "cookielen\0"
LASF6:
	.ascii "account\0"
LASF16:
	.ascii "verifier\0"
LASF2:
	.ascii "username\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF18:
	.ascii "lastactivity\0"
LASF1:
	.ascii "next\0"
	.def	_purple_proxy_connect_cancel;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_cancel;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_new;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_peer_odc_close;	.scl	2;	.type	32;	.endef
	.def	_peer_oft_close;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_request_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_peer_oft_checksum_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_status;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_unref;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_cancel_local;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_cancel_remote;	.scl	2;	.type	32;	.endef
	.def	_oscar_util_name_compare;	.scl	2;	.type	32;	.endef
	.def	_memcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_bool;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_aim_im_denytransfer;	.scl	2;	.type	32;	.endef
	.def	_wpurple_recv;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_rewind;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_peer_odc_recv_frame;	.scl	2;	.type	32;	.endef
	.def	_peer_oft_recv_frame;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_aim_im_sendch2_connected;	.scl	2;	.type	32;	.endef
	.def	_peer_odc_send_cookie;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_type;	.scl	2;	.type	32;	.endef
	.def	_peer_oft_send_prompt;	.scl	2;	.type	32;	.endef
	.def	_peer_proxy_connection_established_cb;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_range;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_flap_connection_findbygroup;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_my_ip;	.scl	2;	.type	32;	.endef
	.def	_purple_network_ip_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_port_from_fd;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_aim_im_sendch2_sendfile_requestdirect;	.scl	2;	.type	32;	.endef
	.def	_aim_im_sendch2_odc_requestdirect;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	__purple_network_set_common_socket_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_get_max_read;	.scl	2;	.type	32;	.endef
	.def	_wpurple_send;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_mark_read;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_append;	.scl	2;	.type	32;	.endef
	.def	_aim_icbm_makecookie;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_present;	.scl	2;	.type	32;	.endef
	.def	_peer_oft_recvcb_init;	.scl	2;	.type	32;	.endef
	.def	_peer_oft_recvcb_end;	.scl	2;	.type	32;	.endef
	.def	_peer_oft_cb_generic_cancel;	.scl	2;	.type	32;	.endef
	.def	_peer_oft_recvcb_ack_recv;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_new;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_ref;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_size;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_salvage;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_filename;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_init_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_end_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_request_denied_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_cancel_recv_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_ack_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_strrchr;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_message;	.scl	2;	.type	32;	.endef
